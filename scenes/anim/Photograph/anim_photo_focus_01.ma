//Maya ASCII 2018ff07 scene
//Name: anim_photo_focus_01.ma
//Last modified: Wed, Nov 21, 2018 04:09:16 PM
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
	rename -uid "E099C132-554B-D996-403D-A68F79BF7BD9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.9824601387169989 7.2672606331946552 23.821123888491762 ;
	setAttr ".r" -type "double3" -8.7383527296090993 -4.1999999999990267 4.9829986461414479e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6980A10B-BF42-F1FA-C4AB-6E9B61B3BBBF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 25.444135889184619;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.7261895408523098 3.4643533204723047 -0.79128855927629793 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D480D675-A847-A8D2-A453-D89B6401FA49";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "917218D5-DB49-ED61-5271-B2AD767161F5";
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
	rename -uid "F44A9695-8342-76C3-D71F-81ADF32FBBA8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C7124559-984C-BDA8-3A94-01A0317F94B3";
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
	rename -uid "A3358082-1048-FB4F-7E21-AF814234A6C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ADF81DCD-544F-4C31-6DCC-B29D240E4D3D";
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
	rename -uid "44663EDF-4842-1FA8-C370-8093A1AB4A2D";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmXML";
createNode transform -n "tmOptions1" -p "tmXML1";
	rename -uid "67EED879-D74A-561F-D4E8-5589BEA74734";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmOptions";
createNode transform -n "tmSliderVis1" -p "tmOptions1";
	rename -uid "8EF49D83-9148-DE43-7285-65A16710902E";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmSliderVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtonVis1" -p "tmOptions1";
	rename -uid "1C1A820F-5A43-605F-E175-6C8D32026383";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtons1" -p "tmOptions1";
	rename -uid "62CC0D3F-B149-0DA4-E657-44AB2EEC9951";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".type" -type "string" "tmButtons";
	setAttr ".id" -type "string" "7";
createNode transform -n "tmButton1" -p "tmButtons1";
	rename -uid "6C5971C7-BB4E-06FA-DF54-91AA5838ADAF";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB1" -p "tmButton1";
	rename -uid "C1DFAF82-934D-5203-8C26-99800F912ABC";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue1" -p "tmButton1";
	rename -uid "B1C968B5-B54D-F9CF-5E67-33A579324E4F";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-75";
createNode transform -n "tmButton2" -p "tmButtons1";
	rename -uid "7F385352-0D4F-6C97-F634-34999868407E";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB2" -p "tmButton2";
	rename -uid "9F1D8BCD-8E4A-3C8A-3BFE-9E9C83A71D90";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue2" -p "tmButton2";
	rename -uid "CB440A89-584D-C967-A707-D3A244FC47DE";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-60";
createNode transform -n "tmButton3" -p "tmButtons1";
	rename -uid "F2EC432F-C94B-DC73-07BC-B1B48FC59A9E";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB3" -p "tmButton3";
	rename -uid "12FFE811-0542-48CF-B445-889C7171FF38";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue3" -p "tmButton3";
	rename -uid "BCEB884A-2743-0F82-E159-3A93D467AA36";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-33";
createNode transform -n "tmButton4" -p "tmButtons1";
	rename -uid "2867607B-D14C-27E7-A210-76988FEE6E43";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB4" -p "tmButton4";
	rename -uid "32989E60-D746-68A4-8BB7-2DA8B92EC182";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue4" -p "tmButton4";
	rename -uid "A4B4058A-3F4A-ACCA-C826-17B582A51D6D";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "0";
createNode transform -n "tmButton5" -p "tmButtons1";
	rename -uid "3B6C7665-684E-80A1-5143-51AFE2C588C5";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB5" -p "tmButton5";
	rename -uid "A458271B-4945-9913-4627-99BA94DBCDAC";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue5" -p "tmButton5";
	rename -uid "47DCC4B3-C04C-2FBC-CE88-87BFF5075A76";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "33";
createNode transform -n "tmButton6" -p "tmButtons1";
	rename -uid "74CDD898-6C4B-3A70-8058-A68B778FB8D4";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB6" -p "tmButton6";
	rename -uid "98478255-104F-8DBB-8A36-88A240D2C378";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue6" -p "tmButton6";
	rename -uid "AAA78838-4544-FF6C-46F6-2587C3C76238";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "60";
createNode transform -n "tmButton7" -p "tmButtons1";
	rename -uid "7578ABFE-C749-B7A6-36E9-87B58B22026B";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB7" -p "tmButton7";
	rename -uid "3FB00D10-034C-5D43-9F26-699261D1E758";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue7" -p "tmButton7";
	rename -uid "CEE50E40-B441-C9B8-178B-91A7FDAD8BD2";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "75";
createNode transform -n "tmGroups1" -p "tmXML1";
	rename -uid "502722AB-E541-0910-0300-9A94EF4A8AE6";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmGroups";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "BA845B65-9840-EC83-4DA8-53921878B8B9";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 451 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Fx_Test_Sequence:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Dev_Robot__White_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Scene__Working_On_It_Off:Play__Robot_Vic_Scene__Working_On_It_On:Play__Robot_Vic_Sfx__Alexa_Display_Off:Play__Robot_Vic_Sfx__Alexa_Display_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Cant_Do:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Distress_Alert:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_1:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_2:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_3:Play__Robot_Vic_Sfx__Emote_Cant_Do_That_4:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Feedback_Apology:Play__Robot_Vic_Sfx__Emote_Feedback_Bad_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Be_Quiet:Play__Robot_Vic_Sfx__Emote_Feedback_Good_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Love:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Come_At_Me:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Eye_Roll:Play__Robot_Vic_Sfx__Emote_Greeting_Good_Morning:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye_Sad:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight_Sleep:Play__Robot_Vic_Sfx__Emote_Greeting_Hello:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Shaking_Level_3:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Pet_Attention_Test_14K:Play__Robot_Vic_Sfx__Pet_Attention_Test_16K:Play__Robot_Vic_Sfx__Pet_Attention_Test_17K:Play__Robot_Vic_Sfx__Pet_Attention_Test_18K:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Purr_Single:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Shaking_Level_1_Play:Play__Robot_Vic_Sfx__Shaking_Level_2_Play:Play__Robot_Vic_Sfx__Shaking_Level_3_Play:Play__Robot_Vic_Sfx__Sleeping_3:Play__Robot_Vic_Sfx__Sleeping_4:Play__Robot_Vic_Sfx__Sleeping_5:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Volume_Level_1:Play__Robot_Vic_Sfx__Volume_Level_2:Play__Robot_Vic_Sfx__Volume_Level_3:Play__Robot_Vic_Sfx__Volume_Level_4:Play__Robot_Vic_Sfx__Volume_Level_5:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Wake_Word_Success_No_Sfx:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Sfx__Working_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Emote_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_1_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_2_Stop:Stop__Robot_Vic_Sfx__Shaking_Level_3_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Wake_Word_Success_Processing_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop:Stop__Robot_Vic_Sfx__Working_Loop_Stop" 
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
createNode fosterParent -n "xRNfosterParent1";
	rename -uid "798FF432-9C45-16B7-19EA-458BBC69F76C";
createNode transform -n "nurbsSphere1" -p "xRNfosterParent1";
	rename -uid "03453F46-734E-31EF-1B6C-8CA02ACE1C89";
	setAttr ".t" -type "double3" 5.7470246137180696e-18 0 1.4884598095904625e-19 ;
	setAttr ".r" -type "double3" 0 -2.9672190228595987 0 ;
	setAttr ".rp" -type "double3" -0.73760068416595459 5.5396029898627255 2.5953350067138672 ;
	setAttr ".rpt" -type "double3" -0.13335757715920935 0 -0.04166112906503984 ;
	setAttr ".sp" -type "double3" -0.73760068416595459 5.5396029898627255 2.5953350067138672 ;
createNode nurbsSurface -n "nurbsSphereShape1" -p "nurbsSphere1";
	rename -uid "044A062D-274A-6E86-5F31-97B247D0D055";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		9 0 0 0 1 2 3 4 4 4
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		77
		-0.73760068416595459 5.4486080432633628 2.5953350067138672
		-0.73760068416595459 5.4486080432633628 2.5953350067138672
		-0.73760068416595459 5.4486080432633628 2.5953350067138672
		-0.73760068416595459 5.4486080432633628 2.5953350067138672
		-0.73760068416595459 5.4486080432633628 2.5953350067138672
		-0.73760068416595459 5.4486080432633628 2.5953350067138672
		-0.73760068416595459 5.4486080432633628 2.5953350067138672
		-0.73760068416595459 5.4486080432633628 2.5953350067138672
		-0.73760068416595459 5.4486080432633628 2.5953350067138672
		-0.73760068416595459 5.4486080432633628 2.5953350067138672
		-0.73760068416595459 5.4486080432633628 2.5953350067138672
		-0.719409266459483 5.4486080432633628 2.5771435890073957
		-0.71187413452666837 5.4486080432633628 2.5953350067138672
		-0.71940926645948289 5.4486080432633628 2.6135264244203387
		-0.73760068416595459 5.4486080432633628 2.6210615563531534
		-0.75579210187242618 5.4486080432633628 2.6135264244203387
		-0.76332723380524081 5.4486080432633628 2.5953350067138672
		-0.75579210187242629 5.4486080432633628 2.5771435890073957
		-0.73760068416595459 5.4486080432633628 2.569608457074581
		-0.719409266459483 5.4486080432633628 2.5771435890073957
		-0.71187413452666837 5.4486080432633628 2.5953350067138672
		-0.71940926645948289 5.4486080432633628 2.6135264244203387
		-0.68150867108176338 5.4682982919011085 2.5392429936296756
		-0.65827459852148218 5.4682982919011085 2.5953350067138672
		-0.68150867108176327 5.4682982919011085 2.6514270197980583
		-0.73760068416595459 5.4682982919011085 2.6746610923583396
		-0.7936926972501458 5.4682982919011085 2.6514270197980583
		-0.816926769810427 5.4682982919011085 2.5953350067138672
		-0.79369269725014591 5.4682982919011085 2.5392429936296761
		-0.73760068416595459 5.4682982919011085 2.5160089210693948
		-0.68150867108176338 5.4682982919011085 2.5392429936296756
		-0.65827459852148218 5.4682982919011085 2.5953350067138672
		-0.68150867108176327 5.4682982919011085 2.6514270197980583
		-0.65868964376562533 5.5396029898627255 2.5164239663135377
		-0.6260036206108377 5.5396029898627255 2.5953350067138672
		-0.65868964376562533 5.5396029898627255 2.6742460471141967
		-0.73760068416595459 5.5396029898627255 2.7069320702689841
		-0.81651172456628385 5.5396029898627255 2.6742460471141967
		-0.84919774772107148 5.5396029898627255 2.5953350067138672
		-0.81651172456628385 5.5396029898627255 2.5164239663135382
		-0.73760068416595459 5.5396029898627255 2.4837379431587503
		-0.65868964376562533 5.5396029898627255 2.5164239663135377
		-0.6260036206108377 5.5396029898627255 2.5953350067138672
		-0.65868964376562533 5.5396029898627255 2.6742460471141967
		-0.68150867108176327 5.6109076878243425 2.5392429936296756
		-0.65827459852148218 5.6109076878243425 2.5953350067138672
		-0.68150867108176327 5.6109076878243425 2.6514270197980583
		-0.73760068416595459 5.6109076878243425 2.6746610923583396
		-0.79369269725014591 5.6109076878243425 2.6514270197980583
		-0.816926769810427 5.6109076878243425 2.5953350067138672
		-0.79369269725014591 5.6109076878243425 2.5392429936296761
		-0.73760068416595459 5.6109076878243425 2.5160089210693948
		-0.68150867108176327 5.6109076878243425 2.5392429936296756
		-0.65827459852148218 5.6109076878243425 2.5953350067138672
		-0.68150867108176327 5.6109076878243425 2.6514270197980583
		-0.71940926645948289 5.6305979364620882 2.5771435890073957
		-0.71187413452666826 5.6305979364620882 2.5953350067138672
		-0.71940926645948289 5.6305979364620882 2.6135264244203387
		-0.73760068416595459 5.6305979364620882 2.6210615563531534
		-0.75579210187242629 5.6305979364620882 2.6135264244203387
		-0.76332723380524092 5.6305979364620882 2.5953350067138672
		-0.75579210187242629 5.6305979364620882 2.5771435890073957
		-0.73760068416595459 5.6305979364620882 2.569608457074581
		-0.71940926645948289 5.6305979364620882 2.5771435890073957
		-0.71187413452666826 5.6305979364620882 2.5953350067138672
		-0.71940926645948289 5.6305979364620882 2.6135264244203387
		-0.73760068416595459 5.6305979364620882 2.5953350067138672
		-0.73760068416595459 5.6305979364620882 2.5953350067138672
		-0.73760068416595459 5.6305979364620882 2.5953350067138672
		-0.73760068416595459 5.6305979364620882 2.5953350067138672
		-0.73760068416595459 5.6305979364620882 2.5953350067138672
		-0.73760068416595459 5.6305979364620882 2.5953350067138672
		-0.73760068416595459 5.6305979364620882 2.5953350067138672
		-0.73760068416595459 5.6305979364620882 2.5953350067138672
		-0.73760068416595459 5.6305979364620882 2.5953350067138672
		-0.73760068416595459 5.6305979364620882 2.5953350067138672
		-0.73760068416595459 5.6305979364620882 2.5953350067138672
		
		;
	setAttr ".nufa" 4.5;
	setAttr ".nvfa" 4.5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1DC1C55D-DB4E-A71A-AB85-83A54861410F";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C51BF04C-B743-7364-2645-0EB6B3538066";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "52CE6ECD-CA48-0645-AA66-70BB8A009BD7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5FCF4CCB-CB4A-D843-EB9E-DC96B57C9392";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9CBA2D8F-A340-6379-991F-16BAD2B78B54";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0EA72470-1E45-9B74-EA22-5D961B852C4E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B249DFD0-7341-CF3F-FF28-55A8E27B232A";
createNode reference -n "xRN";
	rename -uid "4E0B6487-BD4F-47B5-43DF-41A65915DB32";
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
		"xRN" 191
		0 "|xRNfosterParent1|nurbsSphere1" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"-s -r "
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
		"translateY" " -av -0.00031793837898658097"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.00020396046953852"
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
		"rotateX" " -av 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.065197413129715387 0.011849860959063319 0.092845097415972799"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 1.2546451797262328"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.24239534123188555"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0.16603225436810309 6.00822116448565158 3.09620145631826649"
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
	rename -uid "B9EC42BF-8E4A-AD79-BB3A-ED99764FE43E";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "10E2A10B-C444-6D57-009B-5CB399AEF075";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1343\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n"
		+ "\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n"
		+ "                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1343\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1343\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ttimeControl -e -displaySound 1 -sound soundEffect_02 $gPlayBackSlider;\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0376A2FC-4142-8630-C3E8-33BA2437A285";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 109 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "C19DEDC7-CE44-8BB7-7B4C-8DB93F9CCA04";
	setAttr ".tan" 1;
	setAttr -s 46 ".ktv[0:45]"  0 1 3 1 5 1 7 1 9 1 12 1 14 1 19 1 23 1
		 25 1 27 1 30 1 33 1 34 1 39 1 40 1 43 1 45 1 49 1 53 1 58 1 59 1 60 1 61 1 63 1 64 1
		 65 1 66 1 67 1 68 1 70 1 72 1 73 1 80 1 90 1 93 1 94 1 97 1 98 1 99 1 100 1 101 1
		 103 1 105 1 106 1 109 1;
	setAttr -s 46 ".kit[0:45]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 46 ".kot[0:45]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 46 ".kix[10:45]"  0.06951910609114853 0.14122615718488768 
		0.10312805994880297 0.033626432458439492 0.17204800731298464 0.033502671392029726 
		0.083312607064492172 0.073201395788341839 0.066464431045880623 0.13191864174084178 
		0.13108975131704059 0.033161764223132995 0.033144992677743179 0.033126997303153383 
		0.065712115468598453 0.033063460292088287 0.033038118432373587 0.033010032119374921 
		0.032978652566365563 0.032943281987795503 0.10685519670541721 0.072670032957747654 
		0.033914575307031569 0.036300591742959964 0.33333333333333348 0.10000000000000009 
		0.033333333333333215 0.099999999999999645 0.036360881090168551 0.033123453618918663 
		0.029978732805018282 0.00773294654362644 0.024676362045798594 0.055962099669924825 
		0.033333333333333659 0.10000000000000009;
	setAttr -s 46 ".kiy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[10:45]"  0.12492489538228861 0.09670638410104998 
		0.033034792578296779 0.16069149173445052 0.033159743699846811 0.12734082163159499 
		0.065249895138331793 0.13333333333333341 0.13451292943074855 0.13532314432392312 
		0.033500667026497677 0.033517300878823875 0.033535140001842656 0.067582758816499 
		0.033598065878663208 0.033623142247222848 0.033650922129087713 0.033681945707727756 
		0.033716899561467173 0.01673279805367045 0.05902107997210404 0.032603781745860871 
		0.31336858752242769 0.033855726183560586 0.10000000000000009 0.033333333333333215 
		0.099999999999999645 0.029130965517129237 0.03268953450244716 0.035625795169134111 
		0.053048520034408408 0.042818267916601371 0.12900484767842579 0.066666666666666874 
		0.10000000000000009 0.10000000000000009;
	setAttr -s 46 ".koy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "2FFBE885-F542-E025-E026-00AAE9E025E1";
	setAttr ".tan" 1;
	setAttr -s 46 ".ktv[0:45]"  0 0 3 0 5 0 7 0 9 0 12 0 14 0 19 0 23 0
		 25 0 27 0 30 0.0030872520994479034 33 0.0054701591485887529 34 0.0054701591485887529
		 39 0.0054701591485887529 40 0.0054701591485887529 43 0.0054701591485887529 45 0.0054701591485887529
		 49 0.0021529780905524243 53 0.0034297616750910923 58 0.0054701591485887529 59 0.0054701580101116296
		 60 0.0054701567759832407 61 0.0054701555270738993 63 0.005470153015328022 64 0.0054701517582072309
		 65 0.0054701505024298894 66 0.0054701492492591043 67 0.0054701479999418592 68 0.0054701467558675946
		 70 0.0054701461359521085 72 0.0054701457975248882 73 0.0054701456467564557 80 0.0054701442908858169
		 90 0.0054701442908858169 93 0.0049953743309541785 94 0.0040880819508514032 97 0.00047256576528962538
		 98 0.00022351457003704829 99 9.1603402974359174e-05 100 2.2590567006364182e-05 101 0
		 103 0 105 0 106 0 109 0;
	setAttr -s 46 ".kit[0:45]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 46 ".kot[0:45]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 46 ".kix[10:45]"  0.066666666666666666 0.15690024266049973 
		0.045697334501165809 0.059921893891662692 0.21283600093657057 0.03397477209895805 
		0.08445795511489318 0.07267532154948253 0.059338915721683927 0.13886025124365098 
		0.038490017945975064 0.058944467417807456 0.037936682622985662 0.035784310166897981 
		0.071541489596881558 0.034002712976720861 0.033735331050558814 0.033510634204972245 
		0.033303883315612737 0.033096260265212507 0.10683100893373898 0.07266922273743881 
		0.0339144229771009 0.03590833569666696 0.33333333333333348 0.10000000000000009 0.033333333333333215 
		0.099999999999999645 0.036117127206219291 0.033073132916813464 0.030022568913959713 
		0.011291003686843659 0.026303883216187707 0.037989352733203585 0.033333333333333659 
		0.10000000000000009;
	setAttr -s 46 ".kiy[10:45]"  0 0.0044226683829792137 0 0 0 0 0 0 0 0.0020526787823187008 
		0 -2.1566756375560048e-09 -1.415673510710147e-09 -1.3447727879173366e-09 -2.6985388585157311e-09 
		-1.2819052278012499e-09 -1.2698090808005436e-09 -1.2581150340279512e-09 -1.2458455881519948e-09 
		-1.2320946034261038e-09 -6.1538145412765033e-10 -3.3680717329703791e-10 -1.5041865149278966e-10 
		-1.3166484517240784e-09 0 -0.0014243098797949152 -0.0012503016753405757 -0.0010632729719016584 
		-0.00019007853162011549 -9.5157885388059456e-05 -4.0299475203922431e-05 0 0 0 0 0;
	setAttr -s 46 ".kox[10:45]"  0.072403553998445558 0.13203629704558212 
		0.0041353110899847167 0.106037275250143 0.032639742096228497 0.12559234582273782 
		0.065303981315876114 0.13333333333333341 0.11270659488276613 0.18968663077471626 
		0.004777678712694966 0.028400625335029295 0.0307076809351432 0.060929582592323728 
		0.032582498635625345 0.032857834464919522 0.033086690012035902 0.033294772315670906 
		0.033501179475003307 0.016763957290898857 0.059021883037943201 0.032603926493501412 
		0.31354998178753424 0.034335691248013944 0.10000000000000009 0.033333333333333215 
		0.099999999999999645 0.02944823290301235 0.03277085206427266 0.035616638504491593 
		0.050489008950268754 0.043015970900194933 0.034845226441750476 0.066666666666666874 
		0.10000000000000009 0.10000000000000009;
	setAttr -s 46 ".koy[10:45]"  0 0.0037218091345639442 0 0 0 0 0 0 0 0.0028040113624566536 
		0 -1.0391295298187164e-09 -1.1459106970604371e-09 -2.2897310089642353e-09 -1.2290090559835543e-09 
		-1.2387432069688176e-09 -1.2453940144777076e-09 -1.2500107693727558e-09 -1.2532261244382892e-09 
		-6.2408203084507452e-10 -3.3998529772732988e-10 -1.5111261460892811e-10 -1.3906698553139973e-09 
		-1.2589844089125335e-09 0 -0.0004747699599316358 -0.0037509050260217439 -0.00031311510116038913 
		-0.00017246763300831936 -0.00010247604946416622 -6.7771701019092546e-05 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "DD3014F9-C343-E19D-4C3E-D2A9F965F39A";
	setAttr ".tan" 1;
	setAttr -s 46 ".ktv[0:45]"  0 0 3 0 5 -0.04312296058139254 7 0.0092221322415506832
		 9 0.055061478979167813 12 0.026330496877137594 14 0.026330496877137594 19 0.026330496877137594
		 23 -0.34673398431218888 25 -0.0176945077454711 27 0.028931594991201237 30 0 33 0
		 34 0 39 0 40 0 43 0 45 0 49 0 53 0 58 0 59 0 60 0 61 0 63 0 64 0 65 0 66 0 67 0 68 0
		 70 0 72 0 73 0 80 0 90 0 93 0 94 0 97 0 98 0 99 0 100 0 101 0 103 0 105 0 106 0 109 0;
	setAttr -s 46 ".kit[0:45]"  18 18 18 1 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 46 ".kot[0:45]"  18 18 18 1 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 46 ".kix[3:45]"  0.059132377172029259 0.066666666666666652 
		0.10000000000000003 0.066666666666666652 0.16666666666666663 0.13333333333333341 
		0.066666666666666652 0.066666666666666652 0.13333333333333328 0.099999999999999978 
		0.033333333333333215 0.16666666666666674 0.033333333333333381 0.08169476854312463 
		0.073970319120537975 0.082000681174310586 0.15420135872061369 0.14254599055202299 
		0.033728015912798615 0.033667590395964453 0.033614421994541566 0.067488009289661921 
		0.033483322415492234 0.033445641647040114 0.033409719827302675 0.033374972457353991 
		0.033340873655586467 0.1071306595963466 0.072676260242429569 0.033915389596461454 
		0.037165312447267729 0.33333333333333348 0.10000000000000009 0.033333333333333215 
		0.099999999999999645 0.036084076848708513 0.033066884064376634 0.03003119973980839 
		0.011748398659299664 0.024676362045798594 0.055962099669924825 0.033333333333333659 
		0.10000000000000009;
	setAttr -s 46 ".kiy[3:45]"  0.062792626688748854 0 0 0 0 0 0.13987830821001701 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[3:45]"  0.059132376643052931 0.10000000000000003 
		0.066666666666666652 0.16666666666666663 0.13333333333333341 0.066666666666666652 
		0.066666666666666652 0.13333333333333341 0.099999999999999978 0.033333333333333381 
		0.16666666666666674 0.033333333333333215 0.12977488656458014 0.065191221224830342 
		0.13333333333333341 0.11001316299179176 0.12287981497440947 0.032923362048939753 
		0.032984776175101649 0.033038731014529921 0.065744219959899874 0.03317133881770884 
		0.033209311919845552 0.033245442819781479 0.033280323338576112 0.033314483853856602 
		0.01637285282369727 0.059013956203497697 0.03260293617808907 0.31295278861937792 
		0.033417581502751981 0.10000000000000009 0.033333333333333215 0.099999999999999645 
		0.029491491666313152 0.032781674972804709 0.035613418196142277 0.050156781676148121 
		0.042818267916601371 0.12900484767842579 0.066666666666666874 0.10000000000000009 
		0.10000000000000009;
	setAttr -s 46 ".koy[3:45]"  0.06279262701150673 0 0 0 0 0 0.13987830821001701 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "A0709546-704E-E6F6-371F-94A828D35883";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 1 4 1 6 1.0920485411648402 8 1.0870843185311216
		 11 1.0239236688105833 14 1.0239236688105833 19 1.0239236688105833 20 0.99019938729857404
		 21 0.94380006598186217 23 1.427 24 0.8842031801609963 25 0.91152227715619494 27 1
		 30 1 33 1 34 1 39 1 40 1 43 1 45 1 49 1 53 1 58 1 59 1 60 1 61 1 63 1 64 1 65 1 66 1
		 67 1 68 1 70 1 72 1 73 1 80 1 90 1 93 1 94 1 97 1 98 0.96863774666854208 99 0.94168368622020537
		 100 0.95108624237339179 101 0.99051323114317591 102 1.0173321436711384 104 1.0283423482957021
		 107 0.99690485538829388 109 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "9F586904-A844-949C-C438-B4B53AF19DC8";
	setAttr ".tan" 1;
	setAttr -s 46 ".ktv[0:45]"  0 1 3 1 5 0.88967755922536784 6 0.90784081607628642
		 9 1.2008496782578926 12 1.1228937072593037 14 1.1228937072593037 19 1.1228937072593037
		 23 0.13679499866744638 25 1.0662428028344018 27 1 30 1 33 1 34 1 39 1 40 1 43 1 45 1
		 49 1 53 1 58 1 59 1 60 1 61 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 72 1 73 1 80 1 90 1
		 93 1 94 1 97 0.99013550155755514 98 0.8780135930883366 99 0.82895661134931875 100 0.98096558535033596
		 101 1.0923140376628806 103 1.0172506029976089 105 1 106 1 109 1;
	setAttr -s 46 ".kit[0:45]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 3 18 18 1 1 1 
		18 1 1 18;
	setAttr -s 46 ".kot[0:45]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 3 18 18 1 1 1 
		18 18 18 18;
	setAttr -s 46 ".kix[10:45]"  0.070513593803557206 0.14029125168823345 
		0.10110992231993204 0.033332982850553416 0.15960621157675037 0.032810825059265858 
		0.065470072308495775 0.0843640778123812 0.075416319880834415 0.14657897455850066 
		0.13719711553593261 0.033389704858586944 0.033306374216742096 0.033222371851750809 
		0.065624903918758637 0.03293330606330569 0.032809157408178136 0.032658216000562623 
		0.03246574508281963 0.03220577394801416 0.10604399573690926 0.072650512429667025 
		0.033912009800151965 0.033339408346811483 0.33333333333333348 0.10000000000000009 
		0.033333333333333215 0.10000000000000009 0.033333333333333215 0.033073132916813464 
		0.041806294240994468 0.029890133197115976 0.06666666666666643 0.033333333333333215 
		0.033333333333333659 0.10000000000000009;
	setAttr -s 46 ".kiy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.029593495327334574 -0.080589445104118196 0 0.21559566705468802 0 
		-0.04615701883144014 0 0 0;
	setAttr -s 46 ".kox[10:45]"  0.12441997846568646 0.098219051964581305 
		0.033309691638357675 0.17051539968807927 0.033825270412090991 0.15137301135729297 
		0.067109945768474066 0.13333333333333341 0.11711670807512853 0.1275136137702324 0.033249122363995465 
		0.033332595610152005 0.033416322776345542 0.06747409107800606 0.033701621861627951 
		0.033823127743292769 0.033970288108629676 0.034157259029464759 0.034408911575957379 
		0.017791170649865018 0.059043382038151959 0.032606442791951018 0.31478528824552199 
		0.040277834649992128 0.10000000000000009 0.033333333333333215 0.10000000000000009 
		0.033333333333333215 0.033333333333333215 0.019647847470499524 0.033978072032691653 
		0.033333333333333659 0.066666666666666874 0.033333333333333215 0.10000000000000009 
		0.10000000000000009;
	setAttr -s 46 ".koy[10:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0098644984424448127 -0.080589445104118196 0 0.17522541134337988 
		0 -0.046157018831440452 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "84628F6E-A14B-39E5-9C96-8C9C8777F05E";
	setAttr ".tan" 1;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 5 0 7 0 9 0 12 0 14 0 19 0 23 0
		 27 0 30 0 33 0 34 0 39 0 40 0 43 0 45 0 49 0 53 0 58 0 59 0 60 0 61 0 63 0 64 0 65 0
		 66 0 67 0 68 0 70 0 72 0 73 0 80 0 90 0 93 0 94 0 97 0 98 0 99 0 100 0 101 0 103 0
		 105 0 106 0 109 0;
	setAttr -s 45 ".kit[0:44]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 18;
	setAttr -s 45 ".kot[0:44]"  18 18 18 18 18 18 18 18 
		18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 18 18;
	setAttr -s 45 ".kix[9:44]"  0.066666666666666652 0.13333333333333328 
		0.099999999999999978 0.033333333333333215 0.16666666666666691 0.033333333333333381 
		0.08169476854312463 0.073970319120537975 0.066666666666667096 0.13333333333333419 
		0.13333333333333419 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.066666666666667096 0.033333333333333215 0.033333333333333881 0.033333333333333881 
		0.033333333333333215 0.033333333333333215 0.10714782427991643 0.072676687189660472 
		0.033915453639426385 0.037271064205721238 0.33333333333333348 0.10000000000000009 
		0.033333333333333215 0.099999999999999645 0.036064321515227427 0.033063217692371971 
		0.030036676301633758 0.012018996406093496 0.024676362045798594 0.055962099669924825 
		0.033333333333333659 0.10000000000000009;
	setAttr -s 45 ".kiy[9:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[9:44]"  0.13333333333333341 0.099999999999999978 
		0.033333333333333381 0.16666666666666657 0.033333333333333215 0.12977488656458014 
		0.065191221224830009 0.13333333333333341 0.13333333333333286 0.13333333333333286 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.06666666666666643 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.016350492991226373 0.059013489770659344 0.03260287205994028 
		0.31290312050748925 0.033333333333333881 0.10000000000000009 0.033333333333333215 
		0.099999999999999645 0.029517376804624629 0.032788119229127943 0.035611258474179674 
		0.049959877758070981 0.042818267916601371 0.12900484767842579 0.066666666666666874 
		0.10000000000000009 0.10000000000000009;
	setAttr -s 45 ".koy[9:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "CF843D27-DB48-61E6-9EB6-38912FD39C37";
	setAttr ".tan" 1;
	setAttr -s 44 ".ktv[0:43]"  0 1 3 1 9 1 12 1 14 1.145309284277634 19 1.145309284277634
		 23 0.010000000000000009 25 1 27 1 30 1.2031686988474262 33 1.2031686988474262 34 1.2031686988474262
		 39 1.2031686988474262 40 1.2031686988474262 43 1.2031686988474262 45 1.2031686988474262
		 49 1.1194284732002617 53 1.1194284732002617 58 1.1194284732002617 59 1.1544230774247253
		 60 1.2031686988474262 61 1.2031686988474262 63 1.2031686988474262 64 1.2031686988474262
		 65 1.2031686988474262 66 1.2031686988474262 67 1.2031686988474262 68 1.2031686988474262
		 70 1.2031686988474262 72 1.2031686988474262 73 1.2031686988474262 80 1.2031686988474262
		 90 1.2031686988474262 93 1.1855350881267965 94 1.1518369985449923 97 1.0175517438934292
		 98 1.0083016392170006 99 1.0034022766498694 100 1.000839044796781 101 1 103 1 105 1
		 106 1 109 1;
	setAttr -s 44 ".kit[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[10:43]"  0.16457151907767748 0.035028544792495842 
		0.18087044086706622 0.033500276805245033 0.079379089852203655 0.075128889113678654 
		0.059338915721683927 0.13333333333333353 0.13333333333333353 0.034059008805144453 
		0.018498604402912067 0.057693571500420315 0.078945687245257634 0.034625579435870302 
		0.034068280106037463 0.033660873030186167 0.033311218487363403 0.032963152102357896 
		0.1066079405173106 0.072663831012537594 0.033913682011930346 0.03490690796921081 
		0.33333333333333348 0.10000000000000009 0.033333333333333215 0.099999999999999645 
		0.036117127206219291 0.033073132916813464 0.030022568913959713 0.011291003686843659 
		0.026303883216187707 0.037989352733203585 0.033333333333333659 0.10000000000000009;
	setAttr -s 44 ".kiy[10:43]"  0 0 0 0 0 0 0 0 0 0.055226476585717776 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0529008321618889 -0.046437927600730289 -0.039491423760215971 
		-0.007059778662956262 -0.0035342950261072481 -0.0014967780566697009 0 0 0 0 0;
	setAttr -s 44 ".kox[10:43]"  0.031544302384964085 0.14570993149947525 
		0.0331249082613152 0.13318327003570207 0.065149744716040514 0.13333333333333341 0.13333333333333353 
		0.13333333333333353 0.02966945786084163 0.04247088930284848 0.0056780257219901653 
		0.051978059760507067 0.031882375409769237 0.032467538819163089 0.032888078823545719 
		0.03324207266418755 0.033587296705793079 0.017054900260853545 0.059027955906918228 
		0.032604685613280449 0.31402481020681838 0.035314627806378285 0.10000000000000009 
		0.033333333333333215 0.099999999999999645 0.02944823290301235 0.03277085206427266 
		0.035616638504491593 0.050489008950268754 0.043015970900194933 0.034845226441750476 
		0.066666666666666874 0.10000000000000009 0.10000000000000009;
	setAttr -s 44 ".koy[10:43]"  0 0 0 0 0 0 0 0 0 0.068866289887570264 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017633610720629411 -0.1393137828021902 -0.011629526445623872 
		-0.0064056856141760932 -0.0038061017270325515 -0.0025171343903429566 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "F170CB61-0040-A0F3-74BA-02B00EF50F89";
	setAttr ".tan" 1;
	setAttr -s 44 ".ktv[0:43]"  0 1 3 1 9 1 12 1 14 1.2713180856052457 19 1.2713180856052457
		 23 0.010000000000000009 25 1 27 1 30 1.2031686988474262 33 1.2031686988474262 34 1.2031686988474262
		 39 1.2031686988474262 40 1.2031686988474262 43 1.2031686988474262 45 1.2031686988474262
		 49 1.1194284732002617 53 1.1194284732002617 58 1.1194284732002617 59 1.1544230774247253
		 60 1.2031686988474262 61 1.2031686988474262 63 1.2031686988474262 64 1.2031686988474262
		 65 1.2031686988474262 66 1.2031686988474262 67 1.2031686988474262 68 1.2031686988474262
		 70 1.2031686988474262 72 1.2031686988474262 73 1.2031686988474262 80 1.2031686988474262
		 90 1.2031686988474262 93 1.1855350881267965 94 1.1518369985449923 97 1.0175517438934292
		 98 1.0083016392170006 99 1.0034022766498694 100 1.000839044796781 101 1 103 1 105 1
		 106 1 109 1;
	setAttr -s 44 ".kit[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[10:43]"  0.16457151907767748 0.035028544792495842 
		0.18087044086706622 0.033500276805245033 0.079379089852203655 0.075128889113678654 
		0.059338915721683927 0.13333333333333353 0.13333333333333353 0.034059008805144453 
		0.018498604402912067 0.057693571500420315 0.078945687245257634 0.034625579435870302 
		0.034068280106037463 0.033660873030186167 0.033311218487363403 0.032963152102357896 
		0.1066079405173106 0.072663831012537594 0.033913682011930346 0.03490690796921081 
		0.33333333333333348 0.10000000000000009 0.033333333333333215 0.099999999999999645 
		0.036117127206219291 0.033073132916813464 0.030022568913959713 0.011291003686843659 
		0.026303883216187707 0.037989352733203585 0.033333333333333659 0.10000000000000009;
	setAttr -s 44 ".kiy[10:43]"  0 0 0 0 0 0 0 0 0 0.055226476585717776 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0529008321618889 -0.046437927600730289 -0.039491423760215971 
		-0.007059778662956262 -0.0035342950261072481 -0.0014967780566697009 0 0 0 0 0;
	setAttr -s 44 ".kox[10:43]"  0.031544302384964085 0.14570993149947525 
		0.0331249082613152 0.13318327003570207 0.065149744716040514 0.13333333333333341 0.13333333333333353 
		0.13333333333333353 0.02966945786084163 0.04247088930284848 0.0056780257219901653 
		0.051978059760507067 0.031882375409769237 0.032467538819163089 0.032888078823545719 
		0.03324207266418755 0.033587296705793079 0.017054900260853545 0.059027955906918228 
		0.032604685613280449 0.31402481020681838 0.035314627806378285 0.10000000000000009 
		0.033333333333333215 0.099999999999999645 0.02944823290301235 0.03277085206427266 
		0.035616638504491593 0.050489008950268754 0.043015970900194933 0.034845226441750476 
		0.066666666666666874 0.10000000000000009 0.10000000000000009;
	setAttr -s 44 ".koy[10:43]"  0 0 0 0 0 0 0 0 0 0.068866289887570264 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017633610720629411 -0.1393137828021902 -0.011629526445623872 
		-0.0064056856141760932 -0.0038061017270325515 -0.0025171343903429566 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "95989C1D-FA4D-1446-529C-218F449AC024";
	setAttr ".tan" 2;
	setAttr -s 41 ".ktv[0:40]"  0 0 3 0 5 0.015 9 0.035 14 0 19 0 23 0 25 0.035
		 27 0 30 0 33 0.05 40 0.05 43 0.05 45 0.05 49 0.05 53 0.05 58 0.05 59 0.08 60 0.08
		 61 0.08 63 0.08 64 0.08 65 0.08 66 0.08 67 0.08 68 0.08 70 0.08 72 0.08 73 0.08 80 0.08
		 91 0.08 94 0.01613995331435418 97 0.0045457279534352078 98 0.0019177289803554846
		 99 0.0011879986834650649 100 0.00014849983543313312 101 0 103 0 105 0 106 0 109 0;
	setAttr -s 41 ".kit[0:40]"  18 18 18 18 18 18 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 41 ".kot[0:40]"  18 18 18 18 18 18 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "E896568E-534D-06B4-B05E-CF80588BBB76";
	setAttr ".tan" 2;
	setAttr -s 43 ".ktv[0:42]"  0 0 3 0 9 0 14 0 19 0 23 0 25 0 27 -1.7283693977692227e-07
		 30 -1.4444229967071362e-06 33 -3.0624545266723412e-06 34 -3.7036487095054766e-06
		 39 -7.465166930096977e-06 40 -8.2961731092922679e-06 43 -8.939966988346711e-06 45 -8.2961731092922679e-06
		 49 -2.1739646331315999e-05 53 -2.2298280011666403e-05 58 -2.1400145199611322e-05
		 59 -2.0913269713007582e-05 60 -2.0312198391194086e-05 61 -1.9592301673283957e-05
		 63 -1.7777513805626273e-05 64 -1.6673363534104957e-05 65 -1.5431869622939474e-05
		 66 -1.4048402511242946e-05 67 -1.2518332638128501e-05 68 -1.0837030442709251e-05
		 70 -9.9556374293943516e-06 72 -9.4539817531597409e-06 73 -9.2251639580489019e-06
		 80 -7.0022108414087928e-06 90 -7.0022108414087928e-06 93 -6.394468305960942e-06 94 -5.233063377233834e-06
		 97 -6.0492099458930586e-07 98 -2.8611606244719362e-07 99 -1.1725949212815491e-07
		 100 -2.8917685675878112e-08 101 0 103 0 105 0 106 0 109 0;
	setAttr -s 43 ".kit[0:42]"  18 18 18 18 18 18 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2;
	setAttr -s 43 ".kot[0:42]"  18 18 18 18 18 18 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "3E34AB43-8D4E-114E-B84C-8DAA3C581E2D";
	setAttr ".tan" 2;
	setAttr -s 43 ".ktv[0:42]"  0 1 3 1 9 1 14 1.0290216693792194 19 1.0290216693792194
		 23 1 25 1 27 0.99364755519546311 30 0.96610738290262321 33 0.92810891733402134 34 0.91528782446632795
		 39 0.8709369140931893 40 0.86927133405297541 43 0.86927133405297541 45 0.86927133405297541
		 49 0.78414278584697061 53 0.78414278584697061 58 0.78414278584697061 59 0.78137695854917211
		 60 0.77830139396429998 61 0.7751727551341272 63 0.76886131846875161 64 0.76570104343038947
		 65 0.76254988180337613 66 0.75942124297320335 67 0.75634567838833133 68 0.75357985109053272
		 70 0.75357985109053272 72 0.75357985109053272 73 0.75357985109053272 80 0.75357985109053272
		 90 0.75357985109053272 93 0.68545792144090456 94 0.7259845822489297 97 0.97096239505908799
		 98 0.98626576815335776 99 0.99437127354076871 100 0.99861188429568115 101 1 103 1
		 105 1 106 1 109 1;
	setAttr -s 43 ".kit[0:42]"  18 18 18 18 18 18 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2;
	setAttr -s 43 ".kot[0:42]"  18 18 18 18 18 18 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "1A5CE753-0D4B-A157-6EEE-69A58351658F";
	setAttr ".tan" 2;
	setAttr -s 43 ".ktv[0:42]"  0 0 3 0 9 0 14 0 19 0 23 0 25 0 27 -8.7272727272727852
		 30 -46.898343615060149 33 -106.68518340071958 34 -119.15635836812754 39 -141.27911815618688
		 40 -141.61127703269759 43 -141.61127703269759 45 -145.33640568376617 49 -44.657673956164473
		 53 43.556365865739153 58 43.556365865739153 59 30.718392741762056 60 -1.3765400681809579
		 61 -43.099952721106625 63 -116.91829818397544 64 -129.75627130795269 65 -129.75627130795269
		 66 -129.75627130795269 67 -124.21759045119059 68 -111.07540762526848 70 -75.06611054099946
		 72 -50.081683916730135 73 -50.081683916730135 80 -50.081683916730135 90 -50.081683916730135
		 93 -69.756075593554996 94 -63.636321958136939 97 15.544473229355056 98 27.143964649370712
		 99 11.608083081823009 100 -1.8580073726161972 101 -7.096417452735805 103 -4.4569584409528238
		 105 0.49521794563875954 106 2.1227565794172487 109 0;
	setAttr -s 43 ".kit[0:42]"  18 18 18 18 18 18 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2;
	setAttr -s 43 ".kot[0:42]"  18 18 18 18 18 18 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "C0B96D2F-CA45-4226-8828-C381BD1C7DEF";
	setAttr ".tan" 1;
	setAttr -s 44 ".ktv[0:43]"  0 1 3 1 9 1 12 1 14 1.2677293198891015 19 1.2677293198891015
		 23 0.010000000000000009 25 1 27 1 30 1.2394839350788371 33 1.2394839350788371 34 1.2394839350788371
		 39 1.2394839350788371 40 1.2394839350788371 43 1.2394839350788371 45 1.2394839350788371
		 49 1.1375860913159672 53 1.1375860913159672 58 1.1375860913159672 59 1.1801686695959983
		 60 1.2394839350788371 61 1.2394839350788371 63 1.2394839350788371 64 1.2394839350788371
		 65 1.2394839350788371 66 1.2394839350788371 67 1.2394839350788371 68 1.2394839350788371
		 70 1.2394839350788371 72 1.2394839350788371 73 1.2394839350788371 80 1.2394839350788371
		 90 1.2394839350788371 93 1.2186984178757363 94 1.1789769886227484 97 1.0206890171514607
		 98 1.0097659833413484 99 1.0039816032072215 100 1.0009698581948676 101 1 103 1 105 1
		 106 1 109 1;
	setAttr -s 44 ".kit[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[10:43]"  0.099999999999999978 0.033333333333333215 
		0.16666666666666691 0.033333333333333381 0.08169476854312463 0.073970319120537975 
		0.066666666666667096 0.13333333333333353 0.13333333333333353 0.034059008805144453 
		0.018498604402912067 0.057363895508132146 0.079616053674559595 0.03479349265660403 
		0.034264937667140449 0.03390005081477665 0.033613134204246498 0.033360626192835641 
		0.10700149629870781 0.072673079503432048 0.033914921899363737 0.036421632082533906 
		0.33333333333333348 0.10000000000000009 0.033333333333333215 0.099999999999999645 
		0.036064321515227427 0.033063217692371971 0.030036676301633758 0.012018996406093496 
		0.026303883216187707 0.037989352733203585 0.033333333333333659 0.10000000000000009;
	setAttr -s 44 ".kiy[10:43]"  0 0 0 0 0 0 0 0 0 0.067201381883257083 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.062356551609302535 -0.054738440034410196 -0.046550288590786471 
		-0.0083301128206021424 -0.0041640661674680057 -0.0017492827023395385 0 0 0 0 0;
	setAttr -s 44 ".kox[10:43]"  0.033333333333333381 0.16666666666666657 
		0.033333333333333215 0.12977488656458014 0.065191221224830009 0.13333333333333341 
		0.13333333333333353 0.13333333333333353 0.02966945786084163 0.04247088930284848 0.006430690648397297 
		0.051623963882454049 0.031740533714643915 0.032295653851657224 0.032674635290949272 
		0.032968924865407478 0.033224334986821313 0.016541174226200051 0.059017456435158211 
		0.032603406820476133 0.31330264248049855 0.034048987854523816 0.10000000000000009 
		0.033333333333333215 0.099999999999999645 0.029517376804624629 0.032788119229127943 
		0.035611258474179674 0.049959877758070981 0.043015970900194933 0.034845226441750476 
		0.066666666666666874 0.10000000000000009 0.10000000000000009;
	setAttr -s 44 ".koy[10:43]"  0 0 0 0 0 0 0 0 0 0.083798752550050759 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020785517203100623 -0.16421532010323125 -0.01374042408698295 
		-0.007573377811604054 -0.0044849729379941028 -0.0029095745846028365 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "BC61673F-E749-566A-733B-B6B1D9724631";
	setAttr ".tan" 1;
	setAttr -s 44 ".ktv[0:43]"  0 1 3 1 9 1 12 1 14 1.3923702797734359 19 1.3923702797734359
		 23 0.010000000000000009 25 1 27 1 30 1.2394839350788371 33 1.2394839350788371 34 1.2394839350788371
		 39 1.2394839350788371 40 1.2394839350788371 43 1.2394839350788371 45 1.2394839350788371
		 49 1.1375860913159672 53 1.1375860913159672 58 1.1375860913159672 59 1.1801686695959983
		 60 1.2394839350788371 61 1.2394839350788371 63 1.2394839350788371 64 1.2394839350788371
		 65 1.2394839350788371 66 1.2394839350788371 67 1.2394839350788371 68 1.2394839350788371
		 70 1.2394839350788371 72 1.2394839350788371 73 1.2394839350788371 80 1.2394839350788371
		 90 1.2394839350788371 93 1.2186984178757363 94 1.1789769886227484 97 1.0206890171514607
		 98 1.0097659833413484 99 1.0039816032072215 100 1.0009698581948676 101 1 103 1 105 1
		 106 1 109 1;
	setAttr -s 44 ".kit[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[10:43]"  0.099999999999999978 0.033333333333333215 
		0.16666666666666691 0.033333333333333381 0.08169476854312463 0.073970319120537975 
		0.066666666666667096 0.13333333333333353 0.13333333333333353 0.034059008805144453 
		0.018498604402912067 0.057363895508132146 0.079616053674559595 0.03479349265660403 
		0.034264937667140449 0.03390005081477665 0.033613134204246498 0.033360626192835641 
		0.10700149629870781 0.072673079503432048 0.033914921899363737 0.036421632082533906 
		0.33333333333333348 0.10000000000000009 0.033333333333333215 0.099999999999999645 
		0.036064321515227427 0.033063217692371971 0.030036676301633758 0.012018996406093496 
		0.026303883216187707 0.037989352733203585 0.033333333333333659 0.10000000000000009;
	setAttr -s 44 ".kiy[10:43]"  0 0 0 0 0 0 0 0 0 0.067201381883257083 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.062356551609302535 -0.054738440034410196 -0.046550288590786471 
		-0.0083301128206021424 -0.0041640661674680057 -0.0017492827023395385 0 0 0 0 0;
	setAttr -s 44 ".kox[10:43]"  0.033333333333333381 0.16666666666666657 
		0.033333333333333215 0.12977488656458014 0.065191221224830009 0.13333333333333341 
		0.13333333333333353 0.13333333333333353 0.02966945786084163 0.04247088930284848 0.006430690648397297 
		0.051623963882454049 0.031740533714643915 0.032295653851657224 0.032674635290949272 
		0.032968924865407478 0.033224334986821313 0.016541174226200051 0.059017456435158211 
		0.032603406820476133 0.31330264248049855 0.034048987854523816 0.10000000000000009 
		0.033333333333333215 0.099999999999999645 0.029517376804624629 0.032788119229127943 
		0.035611258474179674 0.049959877758070981 0.043015970900194933 0.034845226441750476 
		0.066666666666666874 0.10000000000000009 0.10000000000000009;
	setAttr -s 44 ".koy[10:43]"  0 0 0 0 0 0 0 0 0 0.083798752550050759 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020785517203100623 -0.16421532010323125 -0.01374042408698295 
		-0.007573377811604054 -0.0044849729379941028 -0.0029095745846028365 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "AD3C721E-A44F-BF35-2602-F18B9B1725D4";
	setAttr ".tan" 1;
	setAttr -s 44 ".ktv[0:43]"  0 1 3 1 9 1 12 1 14 1.0455331938261851 19 1.0455331938261851
		 23 0.010000000000000009 25 1 27 1 30 1.2031686988474262 33 1.2031686988474262 34 1.2031686988474262
		 39 1.2031686988474262 40 1.2031686988474262 43 1.2031686988474262 45 1.2031686988474262
		 49 1.1714235896525158 53 1.0356882475530973 58 1.0356882475530973 59 1.0356882475530973
		 60 1.2031686988474262 61 1.2031686988474262 63 1.2031686988474262 64 1.2031686988474262
		 65 1.2031686988474262 66 1.2031686988474262 67 1.2031686988474262 68 1.2031686988474262
		 70 1.2031686988474262 72 1.2031686988474262 73 1.2031686988474262 80 1.2031686988474262
		 90 1.2031686988474262 93 1.1855350881267965 94 1.1518369985449923 97 1.0175517438934292
		 98 1.0083016392170006 99 1.0034022766498694 100 1.000839044796781 101 1 103 1 105 1
		 106 1 109 1;
	setAttr -s 44 ".kit[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 3 1 1 3 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 3 1 1 3 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[10:43]"  0.1 0.033333333333333333 0.16666666666666674 
		0.033333333333333381 0.099999999999999978 0.066666666666666763 0.1333333333333333 
		0.1333333333333333 0.038490017945975064 0.033333333333333215 0.033333333333333437 
		0.033333333333333333 0.066666666666666666 0.033333333333333333 0.033333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10714782427991643 
		0.072676687189660472 0.033915453639426385 0.037271064205721238 0.33333333333333348 
		0.10000000000000009 0.033333333333333215 0.099999999999999645 0.036117127206219291 
		0.033073132916813464 0.030022568913959713 0.011291003686843659 0.026303883216187707 
		0.037989352733203585 0.033333333333333659 0.10000000000000009;
	setAttr -s 44 ".kiy[10:43]"  0 0 0 0 0 0 -0.083740225647164435 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0529008321618889 -0.046437927600730289 -0.039491423760215971 
		-0.007059778662956262 -0.0035342950261072481 -0.0014967780566697009 0 0 0 0 0;
	setAttr -s 44 ".kox[10:43]"  0.033333333333333333 0.16666666666666657 
		0.033333333333333215 0.099999999999999978 0.066666666666666763 0.13333333333333341 
		0.1333333333333333 0.16666666666666674 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666666 0.033333333333333333 0.033333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333333 0.016350492991226373 
		0.059013489770659344 0.03260287205994028 0.31290312050748925 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.099999999999999645 0.02944823290301235 
		0.03277085206427266 0.035616638504491593 0.050489008950268754 0.043015970900194933 
		0.034845226441750476 0.066666666666666874 0.10000000000000009 0.10000000000000009;
	setAttr -s 44 ".koy[10:43]"  0 0 0 0 0 0 -0.083740225647164435 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017633610720629411 -0.1393137828021902 -0.011629526445623872 
		-0.0064056856141760932 -0.0038061017270325515 -0.0025171343903429566 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "D5C8A57C-F749-F67A-A731-00B05B4FD5D9";
	setAttr ".tan" 1;
	setAttr -s 44 ".ktv[0:43]"  0 1 3 1 9 1 12 1 14 1.0455773333116101 19 1.0455773333116101
		 23 0.010000000000000009 25 1 27 1 30 1.2031686988474262 33 1.2031686988474262 34 1.2031686988474262
		 39 1.2031686988474262 40 1.2031686988474262 43 1.2031686988474262 45 1.2031686988474262
		 49 1.1714235896525158 53 1.0356882475530973 58 1.0356882475530973 59 1.0356882475530973
		 60 1.2031686988474262 61 1.2031686988474262 63 1.2031686988474262 64 1.2031686988474262
		 65 1.2031686988474262 66 1.2031686988474262 67 1.2031686988474262 68 1.2031686988474262
		 70 1.2031686988474262 72 1.2031686988474262 73 1.2031686988474262 80 1.2031686988474262
		 90 1.2031686988474262 93 1.1855350881267965 94 1.1518369985449923 97 1.0175517438934292
		 98 1.0083016392170006 99 1.0034022766498694 100 1.000839044796781 101 1 103 1 105 1
		 106 1 109 1;
	setAttr -s 44 ".kit[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 3 1 1 3 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 18 3 1 1 3 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[10:43]"  0.1 0.033333333333333333 0.16666666666666674 
		0.033333333333333381 0.099999999999999978 0.066666666666666763 0.1333333333333333 
		0.1333333333333333 0.038490017945975064 0.033333333333333215 0.033333333333333437 
		0.033333333333333333 0.066666666666666666 0.033333333333333333 0.033333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10714782427991643 
		0.072676687189660472 0.033915453639426385 0.037271064205721238 0.33333333333333348 
		0.10000000000000009 0.033333333333333215 0.099999999999999645 0.036117127206219291 
		0.033073132916813464 0.030022568913959713 0.011291003686843659 0.026303883216187707 
		0.037989352733203585 0.033333333333333659 0.10000000000000009;
	setAttr -s 44 ".kiy[10:43]"  0 0 0 0 0 0 -0.083740225647164435 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0529008321618889 -0.046437927600730289 -0.039491423760215971 
		-0.007059778662956262 -0.0035342950261072481 -0.0014967780566697009 0 0 0 0 0;
	setAttr -s 44 ".kox[10:43]"  0.033333333333333333 0.16666666666666657 
		0.033333333333333215 0.099999999999999978 0.066666666666666763 0.13333333333333341 
		0.1333333333333333 0.16666666666666674 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666666 0.033333333333333333 0.033333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333333 0.016350492991226373 
		0.059013489770659344 0.03260287205994028 0.31290312050748925 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.099999999999999645 0.02944823290301235 
		0.03277085206427266 0.035616638504491593 0.050489008950268754 0.043015970900194933 
		0.034845226441750476 0.066666666666666874 0.10000000000000009 0.10000000000000009;
	setAttr -s 44 ".koy[10:43]"  0 0 0 0 0 0 -0.083740225647164435 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017633610720629411 -0.1393137828021902 -0.011629526445623872 
		-0.0064056856141760932 -0.0038061017270325515 -0.0025171343903429566 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "0CEB54DC-5945-0E4B-5275-71A2634CA4A7";
	setAttr ".tan" 1;
	setAttr -s 44 ".ktv[0:43]"  0 1 3 1 9 1 12 1 14 1.145309284277634 19 1.145309284277634
		 23 0.010000000000000009 25 1 27 1 30 1.2595077516472915 33 1.2595077516472915 34 1.2595077516472915
		 39 1.2595077516472915 40 1.2595077516472915 43 1.2595077516472915 45 1.2595077516472915
		 49 1.0356882475530973 53 1.0356882475530973 58 1.0356882475530973 59 1.0356882475530973
		 60 1.2595077516472915 61 1.2595077516472915 63 1.2595077516472915 64 1.2595077516472915
		 65 1.2595077516472915 66 1.2595077516472915 67 1.2595077516472915 68 1.2595077516472915
		 70 1.2595077516472915 72 1.2595077516472915 73 1.2595077516472915 80 1.2595077516472915
		 90 1.2595077516472915 93 1.2369843083339556 94 1.1939416767091391 97 1.0224188746648095
		 98 1.0106036989970026 99 1.0043457342046214 100 1.0010717134577285 101 1 103 1 105 1
		 106 1 109 1;
	setAttr -s 44 ".kit[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[10:43]"  0.16457151907767748 0.035028544792495842 
		0.18087044086706622 0.033500276805245033 0.079379089852203655 0.075128889113678654 
		0.072676687189660472 0.12876405639787247 0.025355805580329349 0.033333333333333215 
		0.033333333333333437 0.034571877829272069 0.069154698807587067 0.033603789784164784 
		0.033387566061764629 0.033178061721687691 0.032956221260203034 0.032699194159179656 
		0.10646761610852717 0.072660661074343658 0.033913297131795916 0.034623496498922712 
		0.33333333333333348 0.10000000000000009 0.033333333333333215 0.099999999999999645 
		0.036117127206219291 0.033073132916813464 0.030022568913959713 0.011291003686843659 
		0.026303883216187707 0.037989352733203585 0.033333333333333659 0.10000000000000009;
	setAttr -s 44 ".kiy[10:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.067570329940007667 -0.059315250091132699 -0.050442467995821749 -0.0090174682337618162 
		-0.0045143615187097641 -0.0019118373568611791 0 0 0 0 0;
	setAttr -s 44 ".kox[10:43]"  0.031544302384964085 0.14570993149947525 
		0.0331249082613152 0.13318327003570207 0.065149744716040514 0.13333333333333341 0.12876405639787247 
		0.20463209159815965 0.033333333333333215 0.033333333333333215 0.031987527194691223 
		0.063513553185260418 0.032990669257870087 0.033209405610338916 0.033418714704339214 
		0.033637610608461266 0.033888281597767689 0.017238321602307538 0.059031662122763118 
		0.03260509396641309 0.31416505519651983 0.035377450674099586 0.10000000000000009 
		0.033333333333333215 0.099999999999999645 0.02944823290301235 0.03277085206427266 
		0.035616638504491593 0.050489008950268754 0.043015970900194933 0.034845226441750476 
		0.066666666666666874 0.10000000000000009 0.10000000000000009;
	setAttr -s 44 ".koy[10:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.022523443313336111 -0.17794575027339943 -0.014854415457437042 -0.0081819939829543831 
		-0.0048615407162937441 -0.0032151403731854877 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "9E29C0B4-5D4A-54F6-BF3B-2B89C88EFA79";
	setAttr ".tan" 1;
	setAttr -s 44 ".ktv[0:43]"  0 1 3 1 9 1 12 1 14 1.2713180856052457 19 1.2713180856052457
		 23 0.010000000000000009 25 1 27 1 30 1.2595077516472915 33 1.2595077516472915 34 1.2595077516472915
		 39 1.2595077516472915 40 1.2595077516472915 43 1.2595077516472915 45 1.2595077516472915
		 49 1.0356882475530973 53 1.0356882475530973 58 1.0356882475530973 59 1.0356882475530973
		 60 1.2595077516472915 61 1.2595077516472915 63 1.2595077516472915 64 1.2595077516472915
		 65 1.2595077516472915 66 1.2595077516472915 67 1.2595077516472915 68 1.2595077516472915
		 70 1.2595077516472915 72 1.2595077516472915 73 1.2595077516472915 80 1.2595077516472915
		 90 1.2595077516472915 93 1.2369843083339556 94 1.1939416767091391 97 1.0224188746648095
		 98 1.0106036989970026 99 1.0043457342046214 100 1.0010717134577285 101 1 103 1 105 1
		 106 1 109 1;
	setAttr -s 44 ".kit[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[10:43]"  0.16457151907767748 0.035028544792495842 
		0.18087044086706622 0.033500276805245033 0.079379089852203655 0.075128889113678654 
		0.072676687189660472 0.12876405639787247 0.025355805580329349 0.033333333333333215 
		0.033333333333333437 0.034571877829272069 0.069154698807587067 0.033603789784164784 
		0.033387566061764629 0.033178061721687691 0.032956221260203034 0.032699194159179656 
		0.10646761610852717 0.072660661074343658 0.033913297131795916 0.034623496498922712 
		0.33333333333333348 0.10000000000000009 0.033333333333333215 0.099999999999999645 
		0.036117127206219291 0.033073132916813464 0.030022568913959713 0.011291003686843659 
		0.026303883216187707 0.037989352733203585 0.033333333333333659 0.10000000000000009;
	setAttr -s 44 ".kiy[10:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.067570329940007667 -0.059315250091132699 -0.050442467995821749 -0.0090174682337618162 
		-0.0045143615187097641 -0.0019118373568611791 0 0 0 0 0;
	setAttr -s 44 ".kox[10:43]"  0.031544302384964085 0.14570993149947525 
		0.0331249082613152 0.13318327003570207 0.065149744716040514 0.13333333333333341 0.12876405639787247 
		0.20463209159815965 0.033333333333333215 0.033333333333333215 0.031987527194691223 
		0.063513553185260418 0.032990669257870087 0.033209405610338916 0.033418714704339214 
		0.033637610608461266 0.033888281597767689 0.017238321602307538 0.059031662122763118 
		0.03260509396641309 0.31416505519651983 0.035377450674099586 0.10000000000000009 
		0.033333333333333215 0.099999999999999645 0.02944823290301235 0.03277085206427266 
		0.035616638504491593 0.050489008950268754 0.043015970900194933 0.034845226441750476 
		0.066666666666666874 0.10000000000000009 0.10000000000000009;
	setAttr -s 44 ".koy[10:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.022523443313336111 -0.17794575027339943 -0.014854415457437042 -0.0081819939829543831 
		-0.0048615407162937441 -0.0032151403731854877 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "21851032-3B45-D8ED-09C5-82A7AD43611A";
	setAttr ".tan" 2;
	setAttr -s 41 ".ktv[0:40]"  0 0 3 0 5 -0.015 9 -0.035 14 0 19 0 23 0
		 25 -0.035 27 0 30 0 33 -0.05 40 -0.05 43 -0.05 45 -0.05 49 -0.05 53 -0.05 58 -0.05
		 59 -0.08 60 -0.08 61 -0.08 63 -0.08 64 -0.08 65 -0.08 66 -0.08 67 -0.08 68 -0.08
		 70 -0.08 72 -0.08 73 -0.08 80 -0.08 91 -0.08 94 -0.024644713944221311 97 -0.0077712630386631973
		 98 -0.0032785015944360473 99 -0.0020309728944108447 100 -0.00025387161180135493 101 0
		 103 0 105 0 106 0 109 0;
	setAttr -s 41 ".kit[0:40]"  18 18 18 18 18 18 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 41 ".kot[0:40]"  18 18 18 18 18 18 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "0FE5408B-5445-CCB0-66D2-A2A0D51ABCFB";
	setAttr ".tan" 2;
	setAttr -s 46 ".ktv[0:45]"  0 0 3 0 9 0 14 0 19 0 23 0 25 0 27 0 30 0
		 33 0 34 0 39 0 40 0 43 0 45 0 49 0 53 0 58 0 59 0 60 0 61 0 63 0 64 0 65 0 66 0 67 0
		 68 0 70 0 72 0 73 0 80 0 90 0 93 0 94 0 97 0 98 0 99 0 100 0 101 0 103 -8.9617145569009974e-06
		 105 -3.5737885736466675e-05 106 -8.0162159032789442e-05 109 -0.00031793837898658097
		 200 -0.053 201 0 208 0;
	setAttr -s 46 ".kit[0:45]"  18 18 18 18 18 18 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 46 ".kot[0:45]"  18 18 18 18 18 18 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "F61161C6-F74E-CAB6-14D3-BF8C92E4B3E8";
	setAttr ".tan" 2;
	setAttr -s 43 ".ktv[0:42]"  0 1 3 1 9 1 14 1.0290216693792194 19 1.0290216693792194
		 23 1.2151703943022469 25 1 27 0.99453949595887092 30 0.97086621319519528 33 0.93820307621746557
		 34 0.92718218086616222 39 0.88905853984730332 40 0.88762682232432433 43 0.88762682232432433
		 45 0.88762682232432433 49 0.81125722903740416 53 0.81125722903740416 58 0.81125722903740416
		 59 0.80807285384953442 60 0.80453349247575123 61 0.8009333833274177 63 0.79367129581215323
		 64 0.79003514251902718 65 0.78640953559377158 66 0.78280989143704871 67 0.77927135169146733
		 68 0.77608919118731245 70 0.77608919118731245 72 0.77608919118731245 73 0.77608919118731245
		 80 0.77608919118731245 90 0.77608919118731245 93 0.71418988452252674 94 0.75101462243523776
		 97 0.97361484587572567 98 0.98752032666641854 99 0.99488543165139098 100 0.99873868224065621
		 101 1 103 1 105 1 106 1 109 1;
	setAttr -s 43 ".kit[0:42]"  18 18 18 18 18 18 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2;
	setAttr -s 43 ".kot[0:42]"  18 18 18 18 18 18 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "EBD4BE8D-6A44-EF3C-E99C-EDAC65322AA9";
	setAttr ".tan" 2;
	setAttr -s 46 ".ktv[0:45]"  0 1 3 1 9 1 14 1.0290216693792194 19 1.0290216693792194
		 23 1 25 1 27 0.99537611521872815 30 0.97532988302675072 33 0.94767115759731357 34 0.93833880477657583
		 39 0.90605619456586683 40 0.90484383453175288 43 0.90484383453175288 45 0.90484383453175288
		 49 0.77390980988725067 53 0.77390980988725067 58 0.77390980988725067 59 0.77295956471293081
		 60 0.77190112662173094 61 0.77082406071148424 63 0.76865078826319833 64 0.76756243627570031
		 65 0.76647715616739687 66 0.76539957932290059 67 0.76434023850595934 68 0.76338756516676964
		 70 0.76338756516676964 72 0.76338756516676964 73 0.76338756516676964 80 0.76338756516676964
		 90 0.76338756516676964 93 0.6866334608489163 94 0.72697644362443969 97 0.97096239505908799
		 98 0.98626576815335776 99 0.99437127354076871 100 0.99861188429568115 101 1 103 1.0000057490244327
		 105 1.0000229261908498 106 1.0000514247812662 109 1.0002039604695385 200 1.034 201 1
		 208 1;
	setAttr -s 46 ".kit[0:45]"  18 18 18 18 18 18 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2;
	setAttr -s 46 ".kot[0:45]"  18 18 18 18 18 18 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "63392C89-484F-D3A4-9A9B-3FB0FEABE2E7";
	setAttr ".tan" 2;
	setAttr -s 45 ".ktv[0:44]"  0 0 3 0 9 0 14 0 19 0 23 0 25 0 27 -8.7272727272727035
		 30 -46.695411517099913 33 -106.01957664852537 34 -118.45708527663862 39 -141.25758035567966
		 40 -141.61153313416594 43 -141.61153313416594 45 -146.10130315301848 49 -45.684696690583905
		 53 43.176220050416539 58 43.176220050416539 59 30.366405875722606 60 -1.6581295610125173
		 61 -43.290025628767928 63 -116.94645713325859 64 -129.75627130795269 65 -129.75627130795269
		 66 -129.75627130795269 67 -123.40046136433386 68 -108.31939450996322 70 -66.997597065812087
		 72 -51.663881124138371 73 -51.663881124138371 80 -51.663881124138371 90 -51.663881124138371
		 93 -64.322131192773156 94 -59.006763915609234 97 19.449418544542436 98 31.148550510376179
		 99 13.207254739501694 100 -1.7994989430022941 101 -8.1576734678042637 103 -5.1744657240367617
		 105 0 106 2.8082123670820502 109 0 200 0 208 -180;
	setAttr -s 45 ".kit[0:44]"  18 18 18 18 18 18 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 45 ".kot[0:44]"  18 18 18 18 18 18 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "3C4EE6B3-1948-DC82-6741-108985986472";
	setAttr ".tan" 1;
	setAttr -s 46 ".ktv[0:45]"  0 0 2 0 4 0 7 0 9 0 12 0 14 0 19 0 23 0
		 25 0 27 0 30 0 33 0 34 0 39 0 40 0 43 0 45 0 49 0 53 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 66 0 67 0 68 0 70 0 72 0 73 0 80 0 90 0 93 0 94 0 97 0 98 0 99 0 100 0 101 0
		 103 0 105 0 106 0 109 0;
	setAttr -s 46 ".kit[0:45]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 46 ".kot[0:45]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 46 ".kix[12:45]"  0.099999999999999978 0.033333333333333215 
		0.16666666666666691 0.033333333333333381 0.08169476854312463 0.073970319120537975 
		0.066666666666667096 0.13333333333333419 0.13333333333333419 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.10714782427991643 0.072676687189660472 0.033915453639426385 0.037271064205721238 
		0.33333333333333348 0.10000000000000009 0.033333333333333215 0.099999999999999645 
		0.036064321515226094 0.033063217692371971 0.030036676301633758 0.012018996406093496 
		0.024676362045798594 0.055962099669924825 0.033333333333333659 0.10000000000000009;
	setAttr -s 46 ".kiy[12:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[12:45]"  0.033333333333333381 0.16666666666666657 
		0.033333333333333215 0.12977488656458014 0.065191221224830009 0.13333333333333341 
		0.13333333333333286 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.016350492991226373 
		0.059013489770659344 0.03260287205994028 0.31290312050748925 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.099999999999999645 0.029517376804625961 
		0.032788119229127943 0.035611258474179674 0.049959877758070981 0.042818267916601371 
		0.12900484767842579 0.066666666666666874 0.10000000000000009 0.10000000000000009;
	setAttr -s 46 ".koy[12:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "B9F2140D-024F-DA89-574B-8B9334BCF73E";
	setAttr ".tan" 1;
	setAttr -s 46 ".ktv[0:45]"  0 0 2 0 4 -0.038009981918175506 7 0 9 0
		 12 0 14 0 19 0 23 0 25 0 27 0 30 0 33 0 34 0 39 0 40 0 43 0 45 0 49 0 53 0 58 0 59 0
		 60 0 61 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 72 0 73 0 80 0 90 0 93 0 94 0 97 0 98 0
		 99 0 100 0 101 0 103 0 105 0 106 0 109 0;
	setAttr -s 46 ".kit[0:45]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 46 ".kot[0:45]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 46 ".kix[12:45]"  0.099999999999999978 0.033333333333333215 
		0.16666666666666691 0.033333333333333381 0.08169476854312463 0.073970319120537975 
		0.066666666666667096 0.13333333333333419 0.13333333333333419 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.10714782427991643 0.072676687189660472 0.033915453639426385 0.037271064205721238 
		0.33333333333333348 0.10000000000000009 0.033333333333333215 0.099999999999999645 
		0.036064321515226094 0.033063217692371971 0.030036676301633758 0.012018996406093496 
		0.024676362045798594 0.055962099669924825 0.033333333333333659 0.10000000000000009;
	setAttr -s 46 ".kiy[12:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[12:45]"  0.033333333333333381 0.16666666666666657 
		0.033333333333333215 0.12977488656458014 0.065191221224830009 0.13333333333333341 
		0.13333333333333286 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.016350492991226373 
		0.059013489770659344 0.03260287205994028 0.31290312050748925 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.099999999999999645 0.029517376804625961 
		0.032788119229127943 0.035611258474179674 0.049959877758070981 0.042818267916601371 
		0.12900484767842579 0.066666666666666874 0.10000000000000009 0.10000000000000009;
	setAttr -s 46 ".koy[12:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "CBA102E0-6548-8632-223E-AA9A337E360B";
	setAttr ".tan" 1;
	setAttr -s 46 ".ktv[0:45]"  0 1 2 1 4 1.0220644881337002 7 1 9 1 12 1
		 14 1 19 1 23 1 25 1 27 1 30 1 33 1 34 1 39 1 40 1 43 1 45 1 49 1 53 1 58 1 59 1 60 1
		 61 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 72 1 73 1 80 1 90 1 93 1 94 1 97 1 98 1 99 1
		 100 1 101 1 103 1 105 1 106 1 109 1;
	setAttr -s 46 ".kit[0:45]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 46 ".kot[0:45]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 46 ".kix[12:45]"  0.099999999999999978 0.033333333333333215 
		0.16666666666666691 0.033333333333333381 0.08169476854312463 0.073970319120537975 
		0.066666666666667096 0.13333333333333419 0.13333333333333419 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.10714782427991643 0.072676687189660472 0.033915453639426385 0.037271064205721238 
		0.33333333333333348 0.10000000000000009 0.033333333333333215 0.099999999999999645 
		0.036064321515226094 0.033063217692371971 0.030036676301633758 0.012018996406093496 
		0.024676362045798594 0.055962099669924825 0.033333333333333659 0.10000000000000009;
	setAttr -s 46 ".kiy[12:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[12:45]"  0.033333333333333381 0.16666666666666657 
		0.033333333333333215 0.12977488656458014 0.065191221224830009 0.13333333333333341 
		0.13333333333333286 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.016350492991226373 
		0.059013489770659344 0.03260287205994028 0.31290312050748925 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.099999999999999645 0.029517376804625961 
		0.032788119229127943 0.035611258474179674 0.049959877758070981 0.042818267916601371 
		0.12900484767842579 0.066666666666666874 0.10000000000000009 0.10000000000000009;
	setAttr -s 46 ".koy[12:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "7D46B1AC-4640-147E-03B2-FAA01D2945B5";
	setAttr ".tan" 1;
	setAttr -s 44 ".ktv[0:43]"  0 1 3 1 9 1 12 1 14 1.0455331938261851 19 1.0455331938261851
		 23 0.010000000000000009 25 1 27 1 30 1.2595077516472915 33 1.2595077516472915 34 1.2595077516472915
		 39 1.2595077516472915 40 1.2595077516472915 43 1.2595077516472915 45 1.2595077516472915
		 49 1.1475979996001944 53 1.1475979996001944 58 1.1475979996001944 59 1.1943645022156386
		 60 1.2595077516472915 61 1.2595077516472915 63 1.2595077516472915 64 1.2595077516472915
		 65 1.2595077516472915 66 1.2595077516472915 67 1.2595077516472915 68 1.2595077516472915
		 70 1.2595077516472915 72 1.2595077516472915 73 1.2595077516472915 80 1.2595077516472915
		 90 1.2595077516472915 93 1.2369843083339556 94 1.1939416767091391 97 1.0224188746648095
		 98 1.0106036989970026 99 1.0043457342046214 100 1.0010717134577285 101 1 103 1 105 1
		 106 1 109 1;
	setAttr -s 44 ".kit[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[10:43]"  0.16457151907767748 0.035028544792495842 
		0.18087044086706622 0.033500276805245033 0.079379089852203655 0.075128889113678654 
		0.059338915721683927 0.13333333333333353 0.13333333333333353 0.034059008805144453 
		0.018498604402912067 0.057693571500420315 0.078945687245257634 0.034625579435870302 
		0.034068280106037463 0.033660873030186167 0.033311218487363403 0.032963152102357896 
		0.1066079405173106 0.072663831012537594 0.033913682011930346 0.03490690796921081 
		0.33333333333333348 0.10000000000000009 0.033333333333333215 0.099999999999999645 
		0.036117127206219291 0.033073132916813464 0.030022568913959713 0.011291003686843659 
		0.026303883216187707 0.037989352733203585 0.033333333333333659 0.10000000000000009;
	setAttr -s 44 ".kiy[10:43]"  0 0 0 0 0 0 0 0 0 0.07380421121843117 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.067570329940007667 -0.059315250091132699 -0.050442467995821749 
		-0.0090174682337618162 -0.0045143615187097641 -0.0019118373568611791 0 0 0 0 0;
	setAttr -s 44 ".kox[10:43]"  0.031544302384964085 0.14570993149947525 
		0.0331249082613152 0.13318327003570207 0.065149744716040514 0.13333333333333341 0.13333333333333353 
		0.13333333333333353 0.02966945786084163 0.04247088930284848 0.0056780257219901653 
		0.051978059760507067 0.031882375409769237 0.032467538819163089 0.032888078823545719 
		0.03324207266418755 0.033587296705793079 0.017054900260853545 0.059027955906918228 
		0.032604685613280449 0.31402481020681838 0.035314627806378285 0.10000000000000009 
		0.033333333333333215 0.099999999999999645 0.02944823290301235 0.03277085206427266 
		0.035616638504491593 0.050489008950268754 0.043015970900194933 0.034845226441750476 
		0.066666666666666874 0.10000000000000009 0.10000000000000009;
	setAttr -s 44 ".koy[10:43]"  0 0 0 0 0 0 0 0 0 0.092032346057840719 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022523443313336111 -0.17794575027339943 -0.014854415457437042 
		-0.0081819939829543831 -0.0048615407162937441 -0.0032151403731854877 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "90D47C2A-C94E-4C09-B423-31934D0B8BD0";
	setAttr ".tan" 1;
	setAttr -s 44 ".ktv[0:43]"  0 1 3 1 9 1 12 1 14 1.0455773333116101 19 1.0455773333116101
		 23 0.010000000000000009 25 1 27 1 30 1.2595077516472915 33 1.2595077516472915 34 1.2595077516472915
		 39 1.2595077516472915 40 1.2595077516472915 43 1.2595077516472915 45 1.2595077516472915
		 49 1.1475979996001944 53 1.1475979996001944 58 1.1475979996001944 59 1.1943645022156386
		 60 1.2595077516472915 61 1.2595077516472915 63 1.2595077516472915 64 1.2595077516472915
		 65 1.2595077516472915 66 1.2595077516472915 67 1.2595077516472915 68 1.2595077516472915
		 70 1.2595077516472915 72 1.2595077516472915 73 1.2595077516472915 80 1.2595077516472915
		 90 1.2595077516472915 93 1.2369843083339556 94 1.1939416767091391 97 1.0224188746648095
		 98 1.0106036989970026 99 1.0043457342046214 100 1.0010717134577285 101 1 103 1 105 1
		 106 1 109 1;
	setAttr -s 44 ".kit[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[10:43]"  0.16457151907767748 0.035028544792495842 
		0.18087044086706622 0.033500276805245033 0.079379089852203655 0.075128889113678654 
		0.059338915721683927 0.13333333333333353 0.13333333333333353 0.034059008805144453 
		0.018498604402912067 0.057693571500420315 0.078945687245257634 0.034625579435870302 
		0.034068280106037463 0.033660873030186167 0.033311218487363403 0.032963152102357896 
		0.1066079405173106 0.072663831012537594 0.033913682011930346 0.03490690796921081 
		0.33333333333333348 0.10000000000000009 0.033333333333333215 0.099999999999999645 
		0.036117127206219291 0.033073132916813464 0.030022568913959713 0.011291003686843659 
		0.026303883216187707 0.037989352733203585 0.033333333333333659 0.10000000000000009;
	setAttr -s 44 ".kiy[10:43]"  0 0 0 0 0 0 0 0 0 0.07380421121843117 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.067570329940007667 -0.059315250091132699 -0.050442467995821749 
		-0.0090174682337618162 -0.0045143615187097641 -0.0019118373568611791 0 0 0 0 0;
	setAttr -s 44 ".kox[10:43]"  0.031544302384964085 0.14570993149947525 
		0.0331249082613152 0.13318327003570207 0.065149744716040514 0.13333333333333341 0.13333333333333353 
		0.13333333333333353 0.02966945786084163 0.04247088930284848 0.0056780257219901653 
		0.051978059760507067 0.031882375409769237 0.032467538819163089 0.032888078823545719 
		0.03324207266418755 0.033587296705793079 0.017054900260853545 0.059027955906918228 
		0.032604685613280449 0.31402481020681838 0.035314627806378285 0.10000000000000009 
		0.033333333333333215 0.099999999999999645 0.02944823290301235 0.03277085206427266 
		0.035616638504491593 0.050489008950268754 0.043015970900194933 0.034845226441750476 
		0.066666666666666874 0.10000000000000009 0.10000000000000009;
	setAttr -s 44 ".koy[10:43]"  0 0 0 0 0 0 0 0 0 0.092032346057840719 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022523443313336111 -0.17794575027339943 -0.014854415457437042 
		-0.0081819939829543831 -0.0048615407162937441 -0.0032151403731854877 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "F57D6C54-D34E-A098-47A0-8EA5B4AD570C";
	setAttr ".tan" 1;
	setAttr -s 44 ".ktv[0:43]"  0 1 3 1 9 1 12 1 14 1.0056793994033011 19 1.0056793994033011
		 23 0.010000000000000009 25 1 27 1 30 1.2527190287990297 33 1.2527190287990297 34 1.2527190287990297
		 39 1.2527190287990297 40 1.2527190287990297 43 1.2527190287990297 45 1.2527190287990297
		 49 1.2132316805491814 53 1.1698753853002053 58 1.1442036381760636 59 1.2188079692293525
		 60 1.2527190287990297 61 1.2527190287990297 63 1.2527190287990297 64 1.2527190287990297
		 65 1.2527190287990297 66 1.2527190287990297 67 1.2527190287990297 68 1.2527190287990297
		 70 1.2527284956528231 72 1.2527404315019384 73 1.2527469723752012 80 1.252823730981923
		 90 1.252823730981923 93 1.2308804135399956 94 1.1889464109925223 97 1.0218414421195283
		 98 1.0103305844454125 99 1.0042338031465103 100 1.0010441098318124 101 1 103 1 105 1
		 106 1 109 1;
	setAttr -s 44 ".kit[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[10:43]"  0.1 0.033333333333333333 0.16666666666666674 
		0.033333333333333381 0.099999999999999978 0.066666666666666763 0.059338915721683927 
		0.13886025124365098 0.038490017945975064 0.033333333333333215 0.033333333333333215 
		0.033333333333333333 0.066666666666666666 0.033333333333333333 0.033333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10714782428288339 
		0.072676687189425992 0.03391545363934112 0.037271063859259712 0.33333333333333348 
		0.10000000000000009 0.033333333333333215 0.099999999999999645 0.036117127206219291 
		0.033073132916813464 0.030022568913959713 0.011291003686843659 0.026303883216187707 
		0.037989352733203585 0.033333333333333659 0.10000000000000009;
	setAttr -s 44 ".kiy[10:43]"  0 0 0 0 0 0 0 -0.064000258045200153 0.093977084981080594 
		0.061039907225418188 0 0 0 0 0 0 0 0 1.790395993728211e-05 1.3838745195116076e-05 
		6.8581328269701203e-06 7.8047235638978307e-05 0 -0.06582995232578237 -0.057787494735602962 
		-0.049143244768939054 -0.0087852094914264711 -0.0043980872051663233 -0.0018625950497586086 
		0 0 0 0 0;
	setAttr -s 44 ".kox[10:43]"  0.033333333333333333 0.16666666666666657 
		0.033333333333333215 0.099999999999999978 0.066666666666666763 0.13333333333333341 
		0.11270659488276613 0.18968663077471692 0.033333333333333215 0.033333333333333881 
		0.033333333333333333 0.066666666666666666 0.033333333333333333 0.033333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333333 0.016350492986831222 
		0.059013489770781247 0.032602872060012889 0.31290312066607773 0.033333333967739742 
		0.10000000000000009 0.033333333333333215 0.099999999999999645 0.02944823290301235 
		0.03277085206427266 0.035616638504491593 0.050489008950268754 0.043015970900194933 
		0.034845226441750476 0.066666666666666874 0.10000000000000009 0.10000000000000009;
	setAttr -s 44 ".koy[10:43]"  0 0 0 0 0 0 0 -0.087425978338502075 0.081386542967224251 
		0.061039907225418855 0 0 0 0 0 0 0 0 9.8609109764336011e-06 6.208082075742638e-06 
		6.3272960645566201e-05 6.9801455261808698e-05 0 -0.021943317441927679 -0.17336248420680955 
		-0.014471817175654822 -0.0079712541629723965 -0.0047363242693592156 -0.0031323294954374026 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "918CDB7B-FB4B-B738-713C-56ABAB5C9394";
	setAttr ".tan" 1;
	setAttr -s 44 ".ktv[0:43]"  0 1 3 1 9 1 12 1 14 1.2325778726058214 19 1.2325778726058214
		 23 0.010000000000000009 25 1 27 1 30 1.2527190287990297 33 1.2527190287990297 34 1.2527190287990297
		 39 1.2527190287990297 40 1.2527190287990297 43 1.2527190287990297 45 1.2527190287990297
		 49 1.2132316805491814 53 1.1698753853002053 58 1.1442036381760636 59 1.2188079692293525
		 60 1.2527190287990297 61 1.2527190287990297 63 1.2527190287990297 64 1.2527190287990297
		 65 1.2527190287990297 66 1.2527190287990297 67 1.2527190287990297 68 1.2527190287990297
		 70 1.2527284956528231 72 1.2527404315019384 73 1.2527469723752012 80 1.252823730981923
		 90 1.252823730981923 93 1.2308804135399956 94 1.1889464109925223 97 1.0218414421195283
		 98 1.0103305844454125 99 1.0042338031465103 100 1.0010441098318124 101 1 103 1 105 1
		 106 1 109 1;
	setAttr -s 44 ".kit[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[10:43]"  0.1 0.033333333333333333 0.16666666666666674 
		0.033333333333333381 0.099999999999999978 0.066666666666666763 0.059338915721683927 
		0.13886025124365098 0.038490017945975064 0.033333333333333215 0.033333333333333215 
		0.033333333333333333 0.066666666666666666 0.033333333333333333 0.033333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.10714782428288339 
		0.072676687189425992 0.03391545363934112 0.037271063859259712 0.33333333333333348 
		0.10000000000000009 0.033333333333333215 0.099999999999999645 0.036117127206219291 
		0.033073132916813464 0.030022568913959713 0.011291003686843659 0.026303883216187707 
		0.037989352733203585 0.033333333333333659 0.10000000000000009;
	setAttr -s 44 ".kiy[10:43]"  0 0 0 0 0 0 0 -0.064000258045200153 0.093977084981080594 
		0.061039907225418188 0 0 0 0 0 0 0 0 1.790395993728211e-05 1.3838745195116076e-05 
		6.8581328269701203e-06 7.8047235638978307e-05 0 -0.06582995232578237 -0.057787494735602962 
		-0.049143244768939054 -0.0087852094914264711 -0.0043980872051663233 -0.0018625950497586086 
		0 0 0 0 0;
	setAttr -s 44 ".kox[10:43]"  0.033333333333333333 0.16666666666666657 
		0.033333333333333215 0.099999999999999978 0.066666666666666763 0.13333333333333341 
		0.11270659488276613 0.18968663077471692 0.033333333333333215 0.033333333333333881 
		0.033333333333333333 0.066666666666666666 0.033333333333333333 0.033333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333333 0.016350492986831222 
		0.059013489770781247 0.032602872060012889 0.31290312066607773 0.033333333967739742 
		0.10000000000000009 0.033333333333333215 0.099999999999999645 0.02944823290301235 
		0.03277085206427266 0.035616638504491593 0.050489008950268754 0.043015970900194933 
		0.034845226441750476 0.066666666666666874 0.10000000000000009 0.10000000000000009;
	setAttr -s 44 ".koy[10:43]"  0 0 0 0 0 0 0 -0.087425978338502075 0.081386542967224251 
		0.061039907225418855 0 0 0 0 0 0 0 0 9.8609109764336011e-06 6.208082075742638e-06 
		6.3272960645566201e-05 6.9801455261808698e-05 0 -0.021943317441927679 -0.17336248420680955 
		-0.014471817175654822 -0.0079712541629723965 -0.0047363242693592156 -0.0031323294954374026 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "1415BCF3-6D46-B4C2-ECE4-169C354620E4";
	setAttr ".tan" 1;
	setAttr -s 44 ".ktv[0:43]"  0 1 3 1 9 1 12 1 14 1.0056793994033011 19 1.0056793994033011
		 23 0.010000000000000009 25 1 27 1 30 1.2394839350788371 33 1.2394839350788371 34 1.2394839350788371
		 39 1.2394839350788371 40 1.2394839350788371 43 1.2394839350788371 45 1.2394839350788371
		 49 1.0356882475530973 53 1.0356882475530973 58 1.0356882475530973 59 0.90380291552613956
		 60 1.2394839350788371 61 1.2394839350788371 63 1.2394839350788371 64 1.2394839350788371
		 65 1.2394839350788371 66 1.2394839350788371 67 1.2394839350788371 68 1.2394839350788371
		 70 1.2394839350788371 72 1.2394839350788371 73 1.2394839350788371 80 1.2394839350788371
		 90 1.2394839350788371 93 1.2186984178757363 94 1.1789769886227484 97 1.0206890171514607
		 98 1.0097659833413484 99 1.0039816032072215 100 1.0009698581948676 101 1 103 1 105 1
		 106 1 109 1;
	setAttr -s 44 ".kit[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[10:43]"  0.099999999999999978 0.033333333333333215 
		0.16666666666666691 0.033333333333333381 0.08169476854312463 0.073970319120537975 
		0.066666666666667096 0.13333333333333353 0.13333333333333353 0.033333333333333215 
		0.033333333333333437 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.10714782427991643 0.072676687189660472 0.033915453639426385 0.037271064205721238 
		0.33333333333333348 0.10000000000000009 0.033333333333333215 0.099999999999999645 
		0.036064321515227427 0.033063217692371971 0.030036676301633758 0.012018996406093496 
		0.026303883216187707 0.037989352733203585 0.033333333333333659 0.10000000000000009;
	setAttr -s 44 ".kiy[10:43]"  0 0 0 0 0 0 0 0 0 -0.078435255755255895 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.062356551609302535 -0.054738440034410196 -0.046550288590786471 
		-0.0083301128206021424 -0.0041640661674680057 -0.0017492827023395385 0 0 0 0 0;
	setAttr -s 44 ".kox[10:43]"  0.033333333333333381 0.16666666666666657 
		0.033333333333333215 0.12977488656458014 0.065191221224830009 0.13333333333333341 
		0.13333333333333286 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.016350492991226373 
		0.059013489770659344 0.03260287205994028 0.31290312050748925 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.099999999999999645 0.029517376804624629 
		0.032788119229127943 0.035611258474179674 0.049959877758070981 0.043015970900194933 
		0.034845226441750476 0.066666666666666874 0.10000000000000009 0.10000000000000009;
	setAttr -s 44 ".koy[10:43]"  0 0 0 0 0 0 0 0 0 -0.078435255755256228 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020785517203100623 -0.16421532010323125 -0.01374042408698295 
		-0.007573377811604054 -0.0044849729379941028 -0.0029095745846028365 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "C14C785C-0E4C-9021-6FBB-7C82562D4C7B";
	setAttr ".tan" 1;
	setAttr -s 44 ".ktv[0:43]"  0 1 3 1 9 1 12 1 14 1.2325778726058214 19 1.2325778726058214
		 23 0.010000000000000009 25 1 27 1 30 1.2394839350788371 33 1.2394839350788371 34 1.2394839350788371
		 39 1.2394839350788371 40 1.2394839350788371 43 1.2394839350788371 45 1.2394839350788371
		 49 1.0356882475530973 53 1.0356882475530973 58 1.0356882475530973 59 0.86995858584218011
		 60 1.2394839350788371 61 1.2394839350788371 63 1.2394839350788371 64 1.2394839350788371
		 65 1.2394839350788371 66 1.2394839350788371 67 1.2394839350788371 68 1.2394839350788371
		 70 1.2394839350788371 72 1.2394839350788371 73 1.2394839350788371 80 1.2394839350788371
		 90 1.2394839350788371 93 1.2186984178757363 94 1.1789769886227484 97 1.0206890171514607
		 98 1.0097659833413484 99 1.0039816032072215 100 1.0009698581948676 101 1 103 1 105 1
		 106 1 109 1;
	setAttr -s 44 ".kit[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[10:43]"  0.099999999999999978 0.033333333333333215 
		0.16666666666666691 0.033333333333333381 0.08169476854312463 0.073970319120537975 
		0.066666666666667096 0.13333333333333353 0.13333333333333353 0.033333333333333215 
		0.033333333333333437 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.10714782427991643 0.072676687189660472 0.033915453639426385 0.037271064205721238 
		0.33333333333333348 0.10000000000000009 0.033333333333333215 0.099999999999999645 
		0.036064321515227427 0.033063217692371971 0.030036676301633758 0.012018996406093496 
		0.026303883216187707 0.037989352733203585 0.033333333333333659 0.10000000000000009;
	setAttr -s 44 ".kiy[10:43]"  0 0 0 0 0 0 0 0 0 -0.098563260999113944 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.062356551609302535 -0.054738440034410196 -0.046550288590786471 
		-0.0083301128206021424 -0.0041640661674680057 -0.0017492827023395385 0 0 0 0 0;
	setAttr -s 44 ".kox[10:43]"  0.033333333333333381 0.16666666666666657 
		0.033333333333333215 0.12977488656458014 0.065191221224830009 0.13333333333333341 
		0.13333333333333286 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.016350492991226373 
		0.059013489770659344 0.03260287205994028 0.31290312050748925 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.099999999999999645 0.029517376804624629 
		0.032788119229127943 0.035611258474179674 0.049959877758070981 0.043015970900194933 
		0.034845226441750476 0.066666666666666874 0.10000000000000009 0.10000000000000009;
	setAttr -s 44 ".koy[10:43]"  0 0 0 0 0 0 0 0 0 -0.098563260999114277 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020785517203100623 -0.16421532010323125 -0.01374042408698295 
		-0.007573377811604054 -0.0044849729379941028 -0.0029095745846028365 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "6456A8AF-6E44-7020-4845-BE983E97C358";
	setAttr ".tan" 1;
	setAttr -s 44 ".ktv[0:43]"  0 0 3 0 9 0 12 0 14 0 19 0 23 0 25 0 27 0
		 30 0 33 0 34 0 39 0 40 0 43 0 45 0 49 0 53 0 58 0 59 0 60 0 61 0 63 0 64 0 65 0 66 0
		 67 0 68 0 70 0 72 0 73 0 80 0 90 0 93 0 94 0 97 0 98 0 99 0 100 0 101 0 103 0 105 0
		 106 0 109 0;
	setAttr -s 44 ".kit[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[10:43]"  0.099999999999999978 0.033333333333333215 
		0.16666666666666691 0.033333333333333381 0.08169476854312463 0.073970319120537975 
		0.066666666666667096 0.13333333333333419 0.13333333333333419 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.10714782427991643 0.072676687189660472 0.033915453639426385 0.037271064205721238 
		0.33333333333333348 0.10000000000000009 0.033333333333333215 0.099999999999999645 
		0.036064321515226094 0.033063217692371971 0.030036676301633758 0.012018996406093496 
		0.024676362045798594 0.055962099669924825 0.033333333333333659 0.10000000000000009;
	setAttr -s 44 ".kiy[10:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[10:43]"  0.033333333333333381 0.16666666666666657 
		0.033333333333333215 0.12977488656458014 0.065191221224830009 0.13333333333333341 
		0.13333333333333286 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.016350492991226373 
		0.059013489770659344 0.03260287205994028 0.31290312050748925 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.099999999999999645 0.029517376804625961 
		0.032788119229127943 0.035611258474179674 0.049959877758070981 0.042818267916601371 
		0.12900484767842579 0.066666666666666874 0.10000000000000009 0.10000000000000009;
	setAttr -s 44 ".koy[10:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "C174A5DD-9E48-F3F2-4143-88BB03BF41FF";
	setAttr ".tan" 1;
	setAttr -s 44 ".ktv[0:43]"  0 0 3 0 9 0 12 0 14 0 19 0 23 0 25 0 27 0
		 30 0 33 0 34 0 39 0 40 0 43 0 45 0 49 0 53 0 58 0 59 0 60 0 61 0 63 0 64 0 65 0 66 0
		 67 0 68 0 70 0 72 0 73 0 80 0 90 0 93 0 94 0 97 0 98 0 99 0 100 0 101 0 103 0 105 0
		 106 0 109 0;
	setAttr -s 44 ".kit[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[10:43]"  0.099999999999999978 0.033333333333333215 
		0.16666666666666691 0.033333333333333381 0.08169476854312463 0.073970319120537975 
		0.066666666666667096 0.13333333333333419 0.13333333333333419 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.10714782427991643 0.072676687189660472 0.033915453639426385 0.037271064205721238 
		0.33333333333333348 0.10000000000000009 0.033333333333333215 0.099999999999999645 
		0.036064321515226094 0.033063217692371971 0.030036676301633758 0.012018996406093496 
		0.024676362045798594 0.055962099669924825 0.033333333333333659 0.10000000000000009;
	setAttr -s 44 ".kiy[10:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[10:43]"  0.033333333333333381 0.16666666666666657 
		0.033333333333333215 0.12977488656458014 0.065191221224830009 0.13333333333333341 
		0.13333333333333286 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.016350492991226373 
		0.059013489770659344 0.03260287205994028 0.31290312050748925 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.099999999999999645 0.029517376804625961 
		0.032788119229127943 0.035611258474179674 0.049959877758070981 0.042818267916601371 
		0.12900484767842579 0.066666666666666874 0.10000000000000009 0.10000000000000009;
	setAttr -s 44 ".koy[10:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "F0ECA178-5F42-0525-FA5F-309C7F42DDC1";
	setAttr ".tan" 1;
	setAttr -s 44 ".ktv[0:43]"  0 1 3 1 9 1 12 1 14 1 19 1 23 1.024639388260399
		 25 1 27 1 30 1 33 1 34 1 39 1 40 1 43 1 45 1 49 1 53 1 58 1 59 1 60 1 61 1 63 1 64 1
		 65 1 66 1 67 1 68 1 70 1 72 1 73 1 80 1 90 1 93 1 94 1 97 1 98 1 99 1 100 1 101 1
		 103 1 105 1 106 1 109 1;
	setAttr -s 44 ".kit[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[10:43]"  0.099999999999999978 0.033333333333333215 
		0.16666666666666691 0.033333333333333381 0.08169476854312463 0.073970319120537975 
		0.066666666666667096 0.13333333333333419 0.13333333333333419 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.10714782427991643 0.072676687189660472 0.033915453639426385 0.037271064205721238 
		0.33333333333333348 0.10000000000000009 0.033333333333333215 0.099999999999999645 
		0.036064321515226094 0.033063217692371971 0.030036676301633758 0.012018996406093496 
		0.024676362045798594 0.055962099669924825 0.033333333333333659 0.10000000000000009;
	setAttr -s 44 ".kiy[10:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[10:43]"  0.033333333333333381 0.16666666666666657 
		0.033333333333333215 0.12977488656458014 0.065191221224830009 0.13333333333333341 
		0.13333333333333286 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.016350492991226373 
		0.059013489770659344 0.03260287205994028 0.31290312050748925 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.099999999999999645 0.029517376804625961 
		0.032788119229127943 0.035611258474179674 0.049959877758070981 0.042818267916601371 
		0.12900484767842579 0.066666666666666874 0.10000000000000009 0.10000000000000009;
	setAttr -s 44 ".koy[10:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "C6E6F6D3-934F-E266-061C-EBA5063F1FCC";
	setAttr ".tan" 1;
	setAttr -s 44 ".ktv[0:43]"  0 1 3 1 9 1 12 1 14 1.2677293198891015 19 1.2677293198891015
		 23 0.010000000000000009 25 1 27 1 30 1.2527190287990297 33 1.2527190287990297 34 1.2527190287990297
		 39 1.2527190287990297 40 1.2527190287990297 43 1.2527190287990297 45 1.2527190287990297
		 49 1.0356882475530973 53 1.0356882475530973 58 1.0356882475530973 59 1.0356882475530973
		 60 1.2527190287990297 61 1.2527245330506043 63 1.2527568473358639 64 1.2527785189966425
		 65 1.2528015363334934 66 1.2528244479553812 67 1.2528457886074702 68 1.2528638771297229
		 70 1.2528711874635643 72 1.2528744374267493 73 1.2528756924159632 80 1.2528804609053403
		 90 1.2528804609053403 93 1.2309322197060062 94 1.1889888077856712 97 1.0218463430176123
		 98 1.0103329024764856 99 1.0042347531496107 100 1.0010443441146883 101 1 103 1 105 1
		 106 1 109 1;
	setAttr -s 44 ".kit[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[10:43]"  0.16457151907767748 0.035028544792495842 
		0.18087044086706622 0.033500276805245033 0.079379089852203655 0.075128889113678654 
		0.073540420339439416 0.13626703201133394 0.11398011554329623 0.033333333333333215 
		0.033333333333333437 0.034571877846378385 0.069154698839110518 0.033603789788189564 
		0.0333875660640095 0.033178061722420438 0.032956221259415663 0.032699194156555755 
		0.10646761610449107 0.07266066107424507 0.033913297131782594 0.034623496481819727 
		0.33333333333333348 0.10000000000000009 0.033333333333333215 0.099999999999999645 
		0.036117127206219291 0.033073132916813464 0.030022568913959713 0.011291003686843659 
		0.026303883216187707 0.037989352733203585 0.033333333333333659 0.10000000000000009;
	setAttr -s 44 ".kiy[10:43]"  0 0 0 0 0 0 0 0 0 0 0 1.0569810644733835e-05 
		4.249016009105766e-05 2.2777808465379579e-05 2.3239144866460393e-05 2.2276572029689135e-05 
		1.9798290497030635e-05 1.5494938069959829e-05 6.4046118481986269e-06 2.9407591928265475e-06 
		1.1896376530540209e-06 -2.0645708735944623e-06 0 -0.065844723598002419 -0.05780046139873285 
		-0.049154271789627613 -0.0087871807631096921 -0.0043990740711912224 -0.0018630129886687552 
		0 0 0 0 0;
	setAttr -s 44 ".kox[10:43]"  0.031544302384964085 0.14570993149947525 
		0.0331249082613152 0.13318327003570207 0.065149744716040514 0.13333333333333341 0.12399512095564313 
		0.14497421320660941 0.033333333333333215 0.033333333333333437 0.031987527176176034 
		0.063513553147186208 0.032990669253263105 0.03320940560757446 0.033418714703107533 
		0.033637610608731716 0.033888281599809389 0.017238321607571327 0.059031662122875028 
		0.032605093966427079 0.31416505520465132 0.035377450692557488 0.10000000000000009 
		0.033333333333333215 0.099999999999999645 0.02944823290301235 0.03277085206427266 
		0.035616638504491593 0.050489008950268754 0.043015970900194933 0.034845226441750476 
		0.066666666666666874 0.10000000000000009 0.10000000000000009;
	setAttr -s 44 ".koy[10:43]"  0 0 0 0 0 0 0 0 0 0 0 1.941827496731996e-05 
		2.0270189034610198e-05 2.2510481256343695e-05 2.3260825624316084e-05 2.2585124529239664e-05 
		2.035822123813702e-05 8.1686027015859253e-06 3.5510786891013169e-06 1.319609929328891e-06 
		1.1020532078909184e-05 -2.109528548510653e-06 0 -0.02194824119933414 -0.17340138419619855 
		-0.014475064438389529 -0.0079730427950621685 -0.0047373870308013988 -0.0031330323440643681 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "5C9A9A86-2543-0479-A113-5F93424DCFE6";
	setAttr ".tan" 1;
	setAttr -s 44 ".ktv[0:43]"  0 1 3 1 9 1 12 1 14 1.3923702797734359 19 1.3923702797734359
		 23 0.010000000000000009 25 1 27 1 30 1.2527190287990297 33 1.2527190287990297 34 1.2527190287990297
		 39 1.2527190287990297 40 1.2527190287990297 43 1.2527190287990297 45 1.2527190287990297
		 49 1.0356882475530973 53 1.0356882475530973 58 1.0356882475530973 59 1.0356882475530973
		 60 1.2527190287990297 61 1.2527245330506043 63 1.2527568473358639 64 1.2527785189966425
		 65 1.2528015363334934 66 1.2528244479553812 67 1.2528457886074702 68 1.2528638771297229
		 70 1.2528711874635643 72 1.2528744374267493 73 1.2528756924159632 80 1.2528804609053403
		 90 1.2528804609053403 93 1.2309322197060062 94 1.1889888077856712 97 1.0218463430176123
		 98 1.0103329024764856 99 1.0042347531496107 100 1.0010443441146883 101 1 103 1 105 1
		 106 1 109 1;
	setAttr -s 44 ".kit[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[10:43]"  0.16573334927568406 0.035054020171921663 
		0.18175789892371791 0.033542811421565621 0.080340860146007165 0.074638919640193424 
		0.073862110532120662 0.13839755752167315 0.12102371490101027 0.031533025814954652 
		0.033333333333333437 0.034571877846378385 0.069154698839110518 0.033603789788189564 
		0.0333875660640095 0.033178061722420438 0.032956221259415663 0.032699194156555755 
		0.10646761610449107 0.07266066107424507 0.033913297131782594 0.034623496481819727 
		0.33333333333333348 0.10000000000000009 0.033333333333333215 0.099999999999999645 
		0.036117127206219291 0.033073132916813464 0.030022568913959713 0.011291003686843659 
		0.026303883216187707 0.037989352733203585 0.033333333333333659 0.10000000000000009;
	setAttr -s 44 ".kiy[10:43]"  0 0 0 0 0 0 0 0 0 0 0 1.0569810644733835e-05 
		4.249016009105766e-05 2.2777808465379579e-05 2.3239144866460393e-05 2.2276572029689135e-05 
		1.9798290497030635e-05 1.5494938069959829e-05 6.4046118481986269e-06 2.9407591928265475e-06 
		1.1896376530540209e-06 -2.0645708735944623e-06 0 -0.065844723598002419 -0.05780046139873285 
		-0.049154271789627613 -0.0087871807631096921 -0.0043990740711912224 -0.0018630129886687552 
		0 0 0 0 0;
	setAttr -s 44 ".kox[10:43]"  0.031522090639809264 0.14514671237100396 
		0.033085081175918574 0.13177873079905733 0.065160293476887676 0.13333333333333341 
		0.12259786833191644 0.13979782354815251 0.034992353893017247 0.033333333333333437 
		0.031987527176176034 0.063513553147186208 0.032990669253263105 0.03320940560757446 
		0.033418714703107533 0.033637610608731716 0.033888281599809389 0.017238321607571327 
		0.059031662122875028 0.032605093966427079 0.31416505520465132 0.035377450692557488 
		0.10000000000000009 0.033333333333333215 0.099999999999999645 0.02944823290301235 
		0.03277085206427266 0.035616638504491593 0.050489008950268754 0.043015970900194933 
		0.034845226441750476 0.066666666666666874 0.10000000000000009 0.10000000000000009;
	setAttr -s 44 ".koy[10:43]"  0 0 0 0 0 0 0 0 0 0 0 1.941827496731996e-05 
		2.0270189034610198e-05 2.2510481256343695e-05 2.3260825624316084e-05 2.2585124529239664e-05 
		2.035822123813702e-05 8.1686027015859253e-06 3.5510786891013169e-06 1.319609929328891e-06 
		1.1020532078909184e-05 -2.109528548510653e-06 0 -0.02194824119933414 -0.17340138419619855 
		-0.014475064438389529 -0.0079730427950621685 -0.0047373870308013988 -0.0031330323440643681 
		0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "0924A7B9-704F-D8A6-B620-B0B406937FE1";
	setAttr ".tan" 1;
	setAttr -s 46 ".ktv[0:45]"  0 0 2 0 4 0 7 0 9 0 12 0 14 0 19 0 23 0
		 25 0 27 0 30 0 33 0 34 0 39 0 40 0 43 0 45 0 49 0 53 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 66 0 67 0 68 0 70 0 72 0 73 0 80 0 90 0 93 0 94 0 97 0 98 0 99 0 100 0 101 0
		 103 0 105 0 106 0 109 0;
	setAttr -s 46 ".kit[0:45]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 46 ".kot[0:45]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 46 ".kix[12:45]"  0.099999999999999978 0.033333333333333215 
		0.16666666666666691 0.033333333333333381 0.08169476854312463 0.073970319120537975 
		0.066666666666667096 0.13333333333333419 0.13333333333333419 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.10714782427991643 0.072676687189660472 0.033915453639426385 0.037271064205721238 
		0.33333333333333348 0.10000000000000009 0.033333333333333215 0.099999999999999645 
		0.036064321515226094 0.033063217692371971 0.030036676301633758 0.012018996406093496 
		0.024676362045798594 0.055962099669924825 0.033333333333333659 0.10000000000000009;
	setAttr -s 46 ".kiy[12:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[12:45]"  0.033333333333333381 0.16666666666666657 
		0.033333333333333215 0.12977488656458014 0.065191221224830009 0.13333333333333341 
		0.13333333333333286 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.016350492991226373 
		0.059013489770659344 0.03260287205994028 0.31290312050748925 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.099999999999999645 0.029517376804625961 
		0.032788119229127943 0.035611258474179674 0.049959877758070981 0.042818267916601371 
		0.12900484767842579 0.066666666666666874 0.10000000000000009 0.10000000000000009;
	setAttr -s 46 ".koy[12:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "DE033B0D-D64C-3463-992B-1481C22575AE";
	setAttr ".tan" 1;
	setAttr -s 46 ".ktv[0:45]"  0 0 2 0 4 -0.038009981918175506 7 0 9 0
		 12 0 14 0 19 0 23 0 25 0 27 0 30 0 33 0 34 0 39 0 40 0 43 0 45 0 49 0 53 0 58 0 59 0
		 60 0 61 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 72 0 73 0 80 0 90 0 93 0 94 0 97 0 98 0
		 99 0 100 0 101 0 103 0 105 0 106 0 109 0;
	setAttr -s 46 ".kit[0:45]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 46 ".kot[0:45]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 46 ".kix[12:45]"  0.099999999999999978 0.033333333333333215 
		0.16666666666666691 0.033333333333333381 0.08169476854312463 0.073970319120537975 
		0.066666666666667096 0.13333333333333419 0.13333333333333419 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.10714782427991643 0.072676687189660472 0.033915453639426385 0.037271064205721238 
		0.33333333333333348 0.10000000000000009 0.033333333333333215 0.099999999999999645 
		0.036064321515226094 0.033063217692371971 0.030036676301633758 0.012018996406093496 
		0.024676362045798594 0.055962099669924825 0.033333333333333659 0.10000000000000009;
	setAttr -s 46 ".kiy[12:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[12:45]"  0.033333333333333381 0.16666666666666657 
		0.033333333333333215 0.12977488656458014 0.065191221224830009 0.13333333333333341 
		0.13333333333333286 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.016350492991226373 
		0.059013489770659344 0.03260287205994028 0.31290312050748925 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.099999999999999645 0.029517376804625961 
		0.032788119229127943 0.035611258474179674 0.049959877758070981 0.042818267916601371 
		0.12900484767842579 0.066666666666666874 0.10000000000000009 0.10000000000000009;
	setAttr -s 46 ".koy[12:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "65DC27DE-6F44-27D1-B39D-3398B92D1D47";
	setAttr ".tan" 1;
	setAttr -s 46 ".ktv[0:45]"  0 1 2 1 4 1.0220644881337002 7 1 9 1 12 1
		 14 1 19 1 23 1 25 1 27 1 30 1 33 1 34 1 39 1 40 1 43 1 45 1 49 1 53 1 58 1 59 1 60 1
		 61 1 63 1 64 1 65 1 66 1 67 1 68 1 70 1 72 1 73 1 80 1 90 1 93 1 94 1 97 1 98 1 99 1
		 100 1 101 1 103 1 105 1 106 1 109 1;
	setAttr -s 46 ".kit[0:45]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 18;
	setAttr -s 46 ".kot[0:45]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 18 18;
	setAttr -s 46 ".kix[12:45]"  0.099999999999999978 0.033333333333333215 
		0.16666666666666691 0.033333333333333381 0.08169476854312463 0.073970319120537975 
		0.066666666666667096 0.13333333333333419 0.13333333333333419 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.10714782427991643 0.072676687189660472 0.033915453639426385 0.037271064205721238 
		0.33333333333333348 0.10000000000000009 0.033333333333333215 0.099999999999999645 
		0.036064321515226094 0.033063217692371971 0.030036676301633758 0.012018996406093496 
		0.024676362045798594 0.055962099669924825 0.033333333333333659 0.10000000000000009;
	setAttr -s 46 ".kiy[12:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[12:45]"  0.033333333333333381 0.16666666666666657 
		0.033333333333333215 0.12977488656458014 0.065191221224830009 0.13333333333333341 
		0.13333333333333286 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.016350492991226373 
		0.059013489770659344 0.03260287205994028 0.31290312050748925 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.099999999999999645 0.029517376804625961 
		0.032788119229127943 0.035611258474179674 0.049959877758070981 0.042818267916601371 
		0.12900484767842579 0.066666666666666874 0.10000000000000009 0.10000000000000009;
	setAttr -s 46 ".koy[12:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "7E683D63-4842-05A9-CAAD-2D92B61012B9";
	setAttr ".tan" 1;
	setAttr -s 44 ".ktv[0:43]"  0 0 3 0 9 0 12 0 14 0 19 0 23 0 25 0 27 0
		 30 0 33 0 34 0 39 0 40 0 43 0 45 0 49 0 53 0 58 0 59 0 60 0 61 0 63 0 64 0 65 0 66 0
		 67 0 68 0 70 0 72 0 73 0 80 0 90 0 93 0 94 0 97 0 98 0 99 0 100 0 101 0 103 0 105 0
		 106 0 109 0;
	setAttr -s 44 ".kit[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[10:43]"  0.099999999999999978 0.033333333333333215 
		0.16666666666666691 0.033333333333333381 0.08169476854312463 0.073970319120537975 
		0.066666666666667096 0.13333333333333419 0.13333333333333419 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.10714782427991643 0.072676687189660472 0.033915453639426385 0.037271064205721238 
		0.33333333333333348 0.10000000000000009 0.033333333333333215 0.099999999999999645 
		0.036064321515226094 0.033063217692371971 0.030036676301633758 0.012018996406093496 
		0.024676362045798594 0.055962099669924825 0.033333333333333659 0.10000000000000009;
	setAttr -s 44 ".kiy[10:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[10:43]"  0.033333333333333381 0.16666666666666657 
		0.033333333333333215 0.12977488656458014 0.065191221224830009 0.13333333333333341 
		0.13333333333333286 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.016350492991226373 
		0.059013489770659344 0.03260287205994028 0.31290312050748925 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.099999999999999645 0.029517376804625961 
		0.032788119229127943 0.035611258474179674 0.049959877758070981 0.042818267916601371 
		0.12900484767842579 0.066666666666666874 0.10000000000000009 0.10000000000000009;
	setAttr -s 44 ".koy[10:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "63262A1A-1847-AD86-29EE-4D9F86EE987C";
	setAttr ".tan" 1;
	setAttr -s 44 ".ktv[0:43]"  0 0 3 0 9 0 12 0 14 0 19 0 23 0 25 0 27 0
		 30 0 33 0 34 0 39 0 40 0 43 0 45 0 49 0 53 0 58 0 59 0 60 0 61 0 63 0 64 0 65 0 66 0
		 67 0 68 0 70 0 72 0 73 0 80 0 90 0 93 0 94 0 97 0 98 0 99 0 100 0 101 0 103 0 105 0
		 106 0 109 0;
	setAttr -s 44 ".kit[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[10:43]"  0.099999999999999978 0.033333333333333215 
		0.16666666666666691 0.033333333333333381 0.08169476854312463 0.073970319120537975 
		0.066666666666667096 0.13333333333333419 0.13333333333333419 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.10714782427991643 0.072676687189660472 0.033915453639426385 0.037271064205721238 
		0.33333333333333348 0.10000000000000009 0.033333333333333215 0.099999999999999645 
		0.036064321515226094 0.033063217692371971 0.030036676301633758 0.012018996406093496 
		0.024676362045798594 0.055962099669924825 0.033333333333333659 0.10000000000000009;
	setAttr -s 44 ".kiy[10:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[10:43]"  0.033333333333333381 0.16666666666666657 
		0.033333333333333215 0.12977488656458014 0.065191221224830009 0.13333333333333341 
		0.13333333333333286 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.016350492991226373 
		0.059013489770659344 0.03260287205994028 0.31290312050748925 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.099999999999999645 0.029517376804625961 
		0.032788119229127943 0.035611258474179674 0.049959877758070981 0.042818267916601371 
		0.12900484767842579 0.066666666666666874 0.10000000000000009 0.10000000000000009;
	setAttr -s 44 ".koy[10:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "A6DE615E-7849-5CBD-B219-14816F54F1E2";
	setAttr ".tan" 1;
	setAttr -s 44 ".ktv[0:43]"  0 1 3 1 9 1 12 1 14 1 19 1 23 1 25 1 27 1
		 30 1 33 1 34 1 39 1 40 1 43 1 45 1 49 1 53 1 58 1 59 1 60 1 61 1 63 1 64 1 65 1 66 1
		 67 1 68 1 70 1 72 1 73 1 80 1 90 1 93 1 94 1 97 1 98 1 99 1 100 1 101 1 103 1 105 1
		 106 1 109 1;
	setAttr -s 44 ".kit[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[10:43]"  0.099999999999999978 0.033333333333333215 
		0.16666666666666691 0.033333333333333381 0.08169476854312463 0.073970319120537975 
		0.066666666666667096 0.13333333333333419 0.13333333333333419 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.10714782427991643 0.072676687189660472 0.033915453639426385 0.037271064205721238 
		0.33333333333333348 0.10000000000000009 0.033333333333333215 0.099999999999999645 
		0.036064321515226094 0.033063217692371971 0.030036676301633758 0.012018996406093496 
		0.024676362045798594 0.055962099669924825 0.033333333333333659 0.10000000000000009;
	setAttr -s 44 ".kiy[10:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[10:43]"  0.033333333333333381 0.16666666666666657 
		0.033333333333333215 0.12977488656458014 0.065191221224830009 0.13333333333333341 
		0.13333333333333286 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.016350492991226373 
		0.059013489770659344 0.03260287205994028 0.31290312050748925 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.099999999999999645 0.029517376804625961 
		0.032788119229127943 0.035611258474179674 0.049959877758070981 0.042818267916601371 
		0.12900484767842579 0.066666666666666874 0.10000000000000009 0.10000000000000009;
	setAttr -s 44 ".koy[10:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "9265DC95-AE40-0F62-EA72-F4B27157F430";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "0DA9C056-D140-AB0F-D16D-D29859B72A79";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".ac[0].acn" -type "string" "anim_photo_focus_01";
	setAttr ".ac[0].ace" 109;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "CBA8CC27-4142-8F0E-2F28-0ABC3336371D";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animLayer -n "BaseAnimation";
	rename -uid "C218A25B-0B4E-FFA0-961A-FA99A1CF4A6A";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "0905E467-AD41-0F42-1F7C-779F8FA35136";
	setAttr ".tan" 1;
	setAttr -s 44 ".ktv[0:43]"  0 0 3 0 7 0 9 -0.03 14 -0.03 19 -0.03 23 -0.099999999999999992
		 25 0 27 0 30 0 33 0 34 0 39 0 40 0 43 0 45 0 49 0 53 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 66 0 67 0 68 0 70 0 72 0 73 0 80 0 90 0 93 0 94 0 97 0 98 0 99 0 100 0 101 0
		 103 0 105 0 106 0 109 0;
	setAttr -s 44 ".kit[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[10:43]"  0.099999999999999978 0.033333333333333215 
		0.16666666666666691 0.033333333333333381 0.08169476854312463 0.073970319120537975 
		0.066666666666667096 0.13333333333333419 0.13333333333333419 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.10714782427991643 0.072676687189660472 0.033915453639426385 0.037271064205721238 
		0.33333333333333348 0.10000000000000009 0.033333333333333215 0.099999999999999645 
		0.036064321515226094 0.033063217692371971 0.030036676301633758 0.012018996406093496 
		0.024676362045798594 0.055962099669924825 0.033333333333333659 0.10000000000000009;
	setAttr -s 44 ".kiy[10:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[10:43]"  0.033333333333333381 0.16666666666666657 
		0.033333333333333215 0.12977488656458014 0.065191221224830009 0.13333333333333341 
		0.13333333333333286 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.016350492991226373 
		0.059013489770659344 0.03260287205994028 0.31290312050748925 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.099999999999999645 0.029517376804625961 
		0.032788119229127943 0.035611258474179674 0.049959877758070981 0.042818267916601371 
		0.12900484767842579 0.066666666666666874 0.10000000000000009 0.10000000000000009;
	setAttr -s 44 ".koy[10:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "AEAFB94B-DA4B-760D-7FDF-C5B5B86610AF";
	setAttr ".tan" 1;
	setAttr -s 44 ".ktv[0:43]"  0 0 3 0 7 0 9 0.035212695209141151 14 0.035212695209141151
		 19 0.035212695209141151 23 0 25 0 27 0 30 0 33 0 34 0 39 0 40 0 43 0 45 0 49 0 53 0
		 58 0 59 0 60 0 61 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 72 0 73 0 80 0 90 0 93 0 94 0
		 97 0 98 0 99 0 100 0 101 0 103 0 105 0 106 0 109 0;
	setAttr -s 44 ".kit[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[10:43]"  0.099999999999999978 0.033333333333333215 
		0.16666666666666691 0.033333333333333381 0.08169476854312463 0.073970319120537975 
		0.066666666666667096 0.13333333333333419 0.13333333333333419 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.10714782427991643 0.072676687189660472 0.033915453639426385 0.037271064205721238 
		0.33333333333333348 0.10000000000000009 0.033333333333333215 0.099999999999999645 
		0.036064321515226094 0.033063217692371971 0.030036676301633758 0.012018996406093496 
		0.024676362045798594 0.055962099669924825 0.033333333333333659 0.10000000000000009;
	setAttr -s 44 ".kiy[10:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[10:43]"  0.033333333333333381 0.16666666666666657 
		0.033333333333333215 0.12977488656458014 0.065191221224830009 0.13333333333333341 
		0.13333333333333286 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.016350492991226373 
		0.059013489770659344 0.03260287205994028 0.31290312050748925 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.099999999999999645 0.029517376804625961 
		0.032788119229127943 0.035611258474179674 0.049959877758070981 0.042818267916601371 
		0.12900484767842579 0.066666666666666874 0.10000000000000009 0.10000000000000009;
	setAttr -s 44 ".koy[10:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "43D016F8-2D4B-B586-1CA4-48ABDB6A86A8";
	setAttr ".tan" 1;
	setAttr -s 44 ".ktv[0:43]"  0 0 3 0 7 0 9 0.03 14 0.03 19 0.03 23 0.099999999999999992
		 25 0 27 0 30 0 33 0 34 0 39 0 40 0 43 0 45 0 49 0 53 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 66 0 67 0 68 0 70 0 72 0 73 0 80 0 90 0 93 0 94 0 97 0 98 0 99 0 100 0 101 0
		 103 0 105 0 106 0 109 0;
	setAttr -s 44 ".kit[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[10:43]"  0.099999999999999978 0.033333333333333215 
		0.16666666666666691 0.033333333333333381 0.08169476854312463 0.073970319120537975 
		0.066666666666667096 0.13333333333333419 0.13333333333333419 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.10714782427991643 0.072676687189660472 0.033915453639426385 0.037271064205721238 
		0.33333333333333348 0.10000000000000009 0.033333333333333215 0.099999999999999645 
		0.036064321515226094 0.033063217692371971 0.030036676301633758 0.012018996406093496 
		0.024676362045798594 0.055962099669924825 0.033333333333333659 0.10000000000000009;
	setAttr -s 44 ".kiy[10:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[10:43]"  0.033333333333333381 0.16666666666666657 
		0.033333333333333215 0.12977488656458014 0.065191221224830009 0.13333333333333341 
		0.13333333333333286 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.016350492991226373 
		0.059013489770659344 0.03260287205994028 0.31290312050748925 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.099999999999999645 0.029517376804625961 
		0.032788119229127943 0.035611258474179674 0.049959877758070981 0.042818267916601371 
		0.12900484767842579 0.066666666666666874 0.10000000000000009 0.10000000000000009;
	setAttr -s 44 ".koy[10:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "9137B1D9-1948-EFF4-1DE5-66A655250074";
	setAttr ".tan" 1;
	setAttr -s 44 ".ktv[0:43]"  0 0 3 0 7 0 9 0.035212695209141151 14 0.035212695209141151
		 19 0.035212695209141151 23 0 25 0 27 0 30 0 33 0 34 0 39 0 40 0 43 0 45 0 49 0 53 0
		 58 0 59 0 60 0 61 0 63 0 64 0 65 0 66 0 67 0 68 0 70 0 72 0 73 0 80 0 90 0 93 0 94 0
		 97 0 98 0 99 0 100 0 101 0 103 0 105 0 106 0 109 0;
	setAttr -s 44 ".kit[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 44 ".kot[0:43]"  18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		18 18;
	setAttr -s 44 ".kix[10:43]"  0.099999999999999978 0.033333333333333215 
		0.16666666666666691 0.033333333333333381 0.08169476854312463 0.073970319120537975 
		0.066666666666667096 0.13333333333333419 0.13333333333333419 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.033333333333333881 0.033333333333333881 0.033333333333333215 0.033333333333333215 
		0.10714782427991643 0.072676687189660472 0.033915453639426385 0.037271064205721238 
		0.33333333333333348 0.10000000000000009 0.033333333333333215 0.099999999999999645 
		0.036064321515226094 0.033063217692371971 0.030036676301633758 0.012018996406093496 
		0.024676362045798594 0.055962099669924825 0.033333333333333659 0.10000000000000009;
	setAttr -s 44 ".kiy[10:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[10:43]"  0.033333333333333381 0.16666666666666657 
		0.033333333333333215 0.12977488656458014 0.065191221224830009 0.13333333333333341 
		0.13333333333333286 0.13333333333333286 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.016350492991226373 
		0.059013489770659344 0.03260287205994028 0.31290312050748925 0.033333333333333215 
		0.10000000000000009 0.033333333333333215 0.099999999999999645 0.029517376804625961 
		0.032788119229127943 0.035611258474179674 0.049959877758070981 0.042818267916601371 
		0.12900484767842579 0.066666666666666874 0.10000000000000009 0.10000000000000009;
	setAttr -s 44 ".koy[10:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "EFB2D570-5E49-DFE0-3468-1086B2E81A11";
	setAttr ".tan" 2;
	setAttr -s 46 ".ktv[0:45]"  0 1 3 1 9 1 14 1 19 1 23 1 25 1 27 1 30 0.86772896717866432
		 33 0.58348369601114536 34 0.56783832246071841 39 0.54329799733445572 40 0.54091807835297434
		 43 0.53820803521324356 45 0.53789632435465773 49 0.75507575757575773 53 0.98382575757575763
		 58 1 59 1 60 1 61 1 63 0.88987937499999992 64 0.7943117282196972 65 0.69225549242424211
		 66 0.6302431202651515 67 0.61377459879798379 68 0.6137756284124356 70 0.6137864638788092
		 72 0.74374273305329908 73 0.81960182454531849 80 0.85324323000398428 90 0.8557796286878141
		 93 0.87938064534331628 94 0.89207169634140937 97 0.95185037613132284 98 0.97020112867715824
		 99 0.98259668113656429 100 0.99218305742978308 101 0.99806400435190135 102 1 103 1
		 104 1 105 1 106 1 107 1 109 1;
	setAttr -s 46 ".kit[0:45]"  18 18 18 18 18 18 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 2 18 
		2 2 18 2;
	setAttr -s 46 ".kot[0:45]"  18 18 18 18 18 18 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 2 18 
		2 2 18 2;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "FE90D403-2640-66E4-CEDC-C49C283E5D29";
	setAttr ".tan" 2;
	setAttr -s 49 ".ktv[0:48]"  0 0 3 0 9 0 14 0.5 19 0.5 23 0.5 25 0 27 0
		 30 0 33 0 34 0 39 0 40 0 43 0 45 0 49 0 53 0 58 0 59 0 60 0 61 0 63 0 64 0 65 0 66 0
		 67 0 68 0 70 0 72 0 73 0 80 0 90 0 93 0 94 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0
		 104 0 105 0 106 0 107 0 109 0 200 0 201 0 208 0;
	setAttr -s 49 ".kit[0:48]"  18 18 18 18 18 18 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 2 18 
		2 2 18 2 2 2 2;
	setAttr -s 49 ".kot[0:48]"  18 18 18 18 18 18 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 2 18 
		2 2 18 2 2 2 2;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "431211D7-4842-D669-1690-30BC7F5F2B97";
	setAttr ".tan" 2;
	setAttr -s 46 ".ktv[0:45]"  0 1 3 1 9 1 14 1 19 1 23 1 25 1 27 1 30 0.86772896717866432
		 33 0.58348369601114536 34 0.56783832246071841 39 0.54329799733445572 40 0.54091807835297434
		 43 0.53820803521324356 45 0.53789632435465773 49 0.75507575757575773 53 0.98382575757575763
		 58 1 59 1 60 1 61 1 63 0.88987937499999992 64 0.7943117282196972 65 0.69225549242424211
		 66 0.6302431202651515 67 0.61377459879798379 68 0.6137756284124356 70 0.6137864638788092
		 72 0.74374273305329908 73 0.81960182454531849 80 0.85324323000398428 90 0.8557796286878141
		 93 0.87938064534331628 94 0.89207169634140937 97 0.95185037613132284 98 0.97020112867715824
		 99 0.98259668113656429 100 0.99218305742978308 101 0.99806400435190135 102 1 103 1
		 104 1 105 1 106 1 107 1 109 1;
	setAttr -s 46 ".kit[0:45]"  18 18 18 18 18 18 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 2 18 
		2 2 18 2;
	setAttr -s 46 ".kot[0:45]"  18 18 18 18 18 18 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 2 18 
		2 2 18 2;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "E975037E-D443-E60B-4585-2780EE37EF7C";
	setAttr ".tan" 2;
	setAttr -s 46 ".ktv[0:45]"  0 0 3 0 9 0 14 0.5 19 0.5 23 0.5 25 0 27 0
		 30 0 33 0 34 0 39 0 40 0 43 0 45 0 49 0 53 0 58 0 59 0 60 0 61 0 63 0 64 0 65 0 66 0
		 67 0 68 0 70 0 72 0 73 0 80 0 90 0 93 0 94 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0
		 104 0 105 0 106 0 107 0 109 0;
	setAttr -s 46 ".kit[0:45]"  18 18 18 18 18 18 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 2 18 
		2 2 18 2;
	setAttr -s 46 ".kot[0:45]"  18 18 18 18 18 18 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 18 2 18 
		2 2 18 2;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "BEB025B6-1B46-6EF0-44D3-32967569C128";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 109 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "BB2485C5-3845-067D-492A-C5B8BFD3BF5D";
	setAttr ".tan" 5;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  9 9 9 9 9 9 9 1 
		9 9 1 9 9 9 9 1 9 1 1 1 9 1 9 9 9 
		1 1 1 9 9 9 1 9 9 9;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.1333333333333333 
		0.033333333333333215 0.066666666666666763 0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.066666666666666652 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.39999999999999991 0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333659 
		0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "4656BE73-4F4A-746E-5FFA-87ACC38514B4";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "57116EAB-3045-FA85-EBAE-869D2DF1D746";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "C5B46173-4C42-B6F2-48AA-A79B2B42B217";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "3F369C8D-604A-B161-553D-38800DC38FAF";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "42A5BEA6-FC41-2D87-4C76-8991DDB3B6F8";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "B5665CD7-624B-D773-9D01-6C8EFD426391";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "39F467F4-B145-BA25-B7AF-E39C2345199B";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "A49DDE53-D940-1C9E-BEC1-E8B34B563F95";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "7BAD39D1-BB48-B3C3-4D98-998503A16C62";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "3AD52428-CD4F-72C7-7763-35932CD81E25";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "6EBF56B3-384A-13F2-FAB7-24B8BFB3179B";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "C9620FD6-8643-F2AE-7F1E-48B0BC4BD0DC";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "71EDEC8C-3540-A432-F7FE-46BC46C6BEE1";
	setAttr ".tan" 5;
	setAttr -s 35 ".ktv[0:34]"  0 1 12 1 14 1 24 1 25 1 31 1 38 1 39 1 43 1
		 44 1 46 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 58 1 59 1 60 1 61 1 63 1 64 1
		 65 1 67 1 68 1 80 1 84 1 87 1 88 1 89 1 91 1;
	setAttr -s 35 ".kit[0:34]"  9 9 9 9 9 9 9 1 
		9 9 1 9 9 9 9 1 9 1 1 1 9 1 9 9 9 
		1 1 1 9 9 9 1 9 9 9;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.1333333333333333 
		0.033333333333333215 0.066666666666666763 0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.066666666666666652 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.39999999999999991 0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333659 
		0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "0309C8DA-C742-6EB7-35CE-72928118265E";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "87C01FC9-6B44-3F93-3B99-E7B09776EEC6";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "FC323743-B544-8C72-3C21-3A87791DC1A4";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "CF6E1298-CE4C-1233-4F72-58B54EF384CA";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "51D955A9-A142-21EE-F648-11B65C16062D";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "3536C602-8448-EAA3-1282-579E9C90715C";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "E67A4097-CB4A-B4BE-CB2F-649ABD234EEA";
	setAttr ".tan" 5;
	setAttr -s 35 ".ktv[0:34]"  0 1 12 1 14 1 24 1 25 1 31 1 38 1 39 1 43 1
		 44 1 46 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 58 1 59 1 60 1 61 1 63 1 64 1
		 65 1 67 1 68 1 80 1 84 1 87 1 88 1 89 1 91 1;
	setAttr -s 35 ".kit[0:34]"  9 9 9 9 9 9 9 1 
		9 9 1 9 9 9 9 1 9 1 1 1 9 1 9 9 9 
		1 1 1 9 9 9 1 9 9 9;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.1333333333333333 
		0.033333333333333215 0.066666666666666763 0.066666666666666652 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.066666666666666652 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.066666666666666874 
		0.033333333333333215 0.033333333333333437 0.066666666666666652 0.033333333333333215 
		0.39999999999999991 0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333659 
		0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "D79249FA-984B-E5C9-4692-9BA0F2C4E246";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "5C2B9D80-8D49-3C3E-6882-ECAED6FC1DBB";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "3925B037-FD41-5547-22C2-1CA294A78867";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "24428C9A-A047-0795-343F-EE8433872FA7";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "2AF08B0E-FE46-B56E-9C99-24901104A522";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "BD14999E-404D-9A48-8FA8-029CFD578A6A";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "76CEB930-644F-CE09-34FB-638B29B6D51E";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "9198DAED-CA46-D695-5D5D-2D90117BC1ED";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "4E67CCF0-C94B-4A60-2DA6-D5819D696FC0";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "8D94D30F-A04F-00CD-23BA-3090DA3E2540";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "355A59A8-8946-D6A9-3FAE-69A5742AFC3F";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "C291928E-1443-B2BE-A71B-1190A7FBA5AD";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "DAD357FC-F745-ECA3-E6F8-CD94502B50C8";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "BEA0C353-044E-653C-A769-6199107D3B21";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "F293AFBD-1B45-78D0-5DDA-1E9B8118A450";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "FCDDDA0F-3443-A8BC-3FB5-A7A84D6D8C07";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "5A9B6DD5-8543-348A-46A0-638294EA0AB5";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 2.9672190228595969 12 2.9672190228595969
		 14 2.9672190228595969 24 2.9672190228595969 25 2.9672190228595969 31 2.9672190228595969
		 38 2.9672190228595969 39 2.9672190228595969 43 2.9672190228595969 44 2.9672190228595969
		 46 2.9672190228595969 48 2.9672190228595969 49 2.9672190228595969 50 2.9672190228595969
		 51 2.9672190228595969 52 2.9672190228595969 53 2.9672190228595969 54 2.9672190228595969
		 55 2.9672190228595969 56 2.9672190228595969 58 2.9672190228595969 59 2.9672190228595969
		 60 2.9672190228595969 61 2.9672190228595969 63 2.9672190228595969 64 2.9672190228595969
		 65 2.9672190228595969 67 2.9672190228595969 68 2.9672190228595969 80 2.9672190228595969
		 84 2.9672190228595969 87 2.9672190228595969 88 2.9672190228595969 89 2.9672190228595969
		 91 2.9672190228595969;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "2B4BE78C-1549-5D5E-D957-799E7D14E6DD";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "185F7107-E345-60F8-7391-E49C347D9A95";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "ED61DF0A-C443-E87C-518D-F3A13D7AE54E";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "83A5AC70-F349-7418-77D0-88BC421193CC";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "38562E33-DC4B-DCEE-DC5A-E0A55FAB26DA";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "A1EC8124-C441-A78D-6911-2D8D38C168F9";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "E09FA12C-4540-7F8F-D264-79BA4176EAE9";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "E992F8C0-AE4A-3A75-80DB-0492FD15F886";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "FAE2960A-C942-B74F-BF2B-5884E7B8AC32";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "0F7CB7CE-0E40-6E21-2E0A-F8953B509D89";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "BBA14A21-884F-60DE-3EAB-BD8E2444E08C";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "38382D1F-8940-834C-D3B4-3DB85158DA11";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "60F6E63B-9E41-AA98-4421-3D8606D4EFEC";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "4C273910-CB40-F94A-67FF-E99258B47A54";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "4E6DEF43-5B4C-080A-CED5-B4B2CD9701F9";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "26C61966-644C-E6FA-99E6-8CBBA2BC56C9";
	setAttr ".tan" 1;
	setAttr -s 35 ".ktv[0:34]"  0 0 12 0 14 0 24 0 25 0 31 0 38 0 39 0 43 0
		 44 0 46 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 58 0 59 0 60 0 61 0 63 0 64 0
		 65 0 67 0 68 0 80 0 84 0 87 0 88 0 89 0 91 0;
	setAttr -s 35 ".kit[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kot[0:34]"  18 18 18 18 18 18 18 1 
		1 1 1 1 1 18 18 1 1 1 1 1 1 1 1 1 18 
		1 1 1 1 18 1 1 1 1 18;
	setAttr -s 35 ".kix[7:34]"  0.033333333333333326 0.13333333333333319 
		0.033333333333333215 0.066666666666666763 0.06666666666666643 0.033333333333333215 
		0.033333333333333437 0.033333333333333215 0.033333333333333437 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666667096 
		0.033333333333333215 0.033333333333333215 0.033333333333333881 0.066666666666666874 
		0.033333333333333215 0.033333333333333881 0.066666666666667096 0.033333333333333215 
		0.39999999999999991 0.23333333333333384 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.06666666666666643;
	setAttr -s 35 ".kiy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[7:34]"  0.13333333333333353 0.033333333333333548 
		0.066666666666666763 0.06666666666666643 0.033333333333333215 0.033333333333333437 
		0.033333333333333215 0.033333333333333437 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.033333333333333881 0.033333333333333215 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.06666666666666643 0.033333333333333215 0.2333333333333325 
		0.1333333333333333 0.10000000000000009 0.033333333333333215 0.033333333333333215 
		0.066666666666666874 0.06666666666666643;
	setAttr -s 35 ".koy[7:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "4655655A-8946-1F2C-9010-BB95DEB5A578";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 80 0 91 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  0 2.2666666666666666 0.3666666666666667;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "952F787C-BA4E-6B1F-4D81-D9A5BC672C08";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 80 0 91 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  0 2.2666666666666666 0.3666666666666667;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "C61B2DC8-D04E-50F7-4A39-6AAAB290ABC7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 80 0 91 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  0 2.2666666666666666 0.3666666666666667;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "0EB5AA5E-0A43-0263-5EF2-8BAFEC86E612";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 80 0 91 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  0 2.2666666666666666 0.3666666666666667;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "17CD225F-444A-EA33-0B7D-198029C9F29C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 80 0 91 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  0 2.2666666666666666 0.3666666666666667;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "D2262789-9745-6B8E-A818-4D8E0ED79B56";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 80 0 91 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  0 2.2666666666666666 0.3666666666666667;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "90C1545A-7442-DC7C-638C-559BB5F080B8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 80 0 91 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  0 2.2666666666666666 0.3666666666666667;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "979FF747-9145-C8B8-11F0-D1BD8E4230AD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 80 0 91 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  0 2.2666666666666666 0.3666666666666667;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "4BD2D6B2-BC4A-66B9-F68A-C0B80C9B874E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 12 0 80 0 91 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  0 2.2666666666666666 0.3666666666666667;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "AF4DA111-BF44-02F7-C573-C3A316A6F2CB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  0 0 33 0 98 0 109 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  0 2.1666666666666665 0.3666666666666667;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  0.21704797655175573 0.3666666666666667 
		0.3666666666666667;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "8B045B3B-2B40-73AA-2E77-52A1CDCB890E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 44 0 109 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "D20AD50D-E742-FD10-FEC8-568E4282DDA2";
	setAttr ".tan" 2;
	setAttr -s 43 ".ktv[0:42]"  0 1 3 1 9 1 14 1.0290216693792194 19 1.0290216693792194
		 23 1.2151703943022469 25 1 27 0.99453949595887092 30 0.97086621319519528 33 0.93820307621746557
		 34 0.92718218086616222 39 0.88905853984730332 40 0.88762682232432433 43 0.88762682232432433
		 45 0.88762682232432433 49 0.81125722903740416 53 0.81125722903740416 58 0.81125722903740416
		 59 0.80807465773425713 60 0.80453567914489243 61 0.80093562929118511 63 0.79367321011235836
		 64 0.79003675723073807 65 0.78641079093353161 66 0.78281074107982418 67 0.77927176249045949
		 68 0.77608919118731245 70 0.77608919118731245 72 0.77608919118731245 73 0.77608919118731245
		 80 0.77608919118731245 90 0.77608919118731245 93 0.72386165118889945 94 0.71418988452252674
		 97 0.91823804646938434 98 0.97361484587572567 99 0.99062785450040203 100 0.99790775757405947
		 101 1 103 1 105 1 106 1 109 1;
	setAttr -s 43 ".kit[0:42]"  18 18 18 18 18 18 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2;
	setAttr -s 43 ".kot[0:42]"  18 18 18 18 18 18 18 18 
		18 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 2 
		2;
createNode audio -n "SOUND_EFFECT__Camera_focusing_HQ";
	rename -uid "CE21E9C4-D140-1992-2B1D-0EAAF6D6DDA7";
	setAttr ".ef" 70.499997236394563;
	setAttr ".se" 70.499997236394563;
	setAttr ".f" -type "string" "/Users/isabelabradley/Documents/Vic-Photograph/Anim/SOUND EFFECT  Camera focusing HQ.wav";
createNode audio -n "soundEffect_02";
	rename -uid "242BA7D7-FF48-6A7A-96A7-98A19257B51F";
	setAttr ".ef" 80.500001913265308;
	setAttr ".se" 80.500001913265308;
	setAttr ".f" -type "string" "/Users/isabelabradley/Documents/Vic-Photograph/Anim/soundEffect_02.wav";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "796F2FE3-2841-E7E1-54B7-13BD623463D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 112 21 112 66 111;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "4AE36151-8149-7233-28B4-0CAFF4B62862";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 118 21 119 36 120 43 120 68 116;
	setAttr -s 5 ".kit[0:4]"  9 9 9 1 9;
	setAttr -s 5 ".kix[3:4]"  0.44721359549995793 0.20395425411200102;
	setAttr -s 5 ".kiy[3:4]"  0.89442719099991586 -0.97898041973760508;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "7E0968E8-B440-EF02-0B99-539F9A9B1061";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 100 20 100 29 100 30 100 46 100 59 100
		 68 100 92 100;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "3FE14189-4645-AD57-614D-8188492A3D29";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 100 20 100 29 100 30 100 46 100 59 100
		 68 100 92 100;
	setAttr -s 8 ".kit[0:7]"  18 18 18 18 18 18 1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "4F097886-B648-69B4-AF53-60B70C4C5130";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  59 1 68 1 92 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "EA31B641-184C-89DF-9B78-5ABC6D7F41B9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 118 18 119 32 120 42 120 66 118;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "8D2D82D1-4545-A375-0624-87A5A47E66A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 39 2 36 18 40 32 41 42 41 66 39;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "CAA572F6-304E-E22D-9B8B-A9B1515F3C00";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 40 2 36 23 40 36 41 45 41 69 39;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 1 9;
	setAttr -s 6 ".kix[4:5]"  0.8320502952915757 0.37139067635410367;
	setAttr -s 6 ".kiy[4:5]"  -0.55470019479463117 -0.92847669088525941;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "06E5FC81-AE41-C301-3554-EA839CF6934A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "AD3DAC04-3D4D-BB1C-D62D-D28557CB8589";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  2 62 20 369 29 46 30 42 46 46 59 47 68 47
		 92 45;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 109;
	setAttr -av ".unw" 109;
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
	setAttr -k on ".fs" 1;
	setAttr -k on ".ef" 10;
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
	setAttr -av -k on ".bls";
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
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum5.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "xRNfosterParent1.msg" "xRN.fp";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "nurbsSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of anim_photo_focus_01.ma
