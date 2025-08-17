//Maya ASCII 2018ff07 scene
//Name: anim_movement_comehere_01.ma
//Last modified: Tue, Oct 30, 2018 10:40:08 AM
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
	rename -uid "226C97BF-9F45-20B1-22C7-758D033854BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 25.883834575286595 16.101954994681289 19.525733747767958 ;
	setAttr ".r" -type "double3" -24.338352729618272 54.600000000014973 -6.0395716564762121e-14 ;
	setAttr ".rp" -type "double3" 1.6653345369377348e-15 3.7747582837255322e-15 0 ;
	setAttr ".rpt" -type "double3" -1.9687072700951675e-15 -3.3547178125756427e-16 -2.2586306823361765e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "204635DA-6548-5C12-98D3-75954A7DA0B4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 32.160441754659303;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.9987426652105285 2.8478540731860758 2.5514824516173071 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CBC709B4-2642-DD50-13D6-508CCE5B1F0A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "29C9B350-5D4D-3F98-9E14-95A0932ABD01";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 71.60596055514975;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "73B7EA49-C946-6C71-560B-3FACA620D432";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7B776063-334A-5B60-AF6C-76A81FC7A383";
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
	rename -uid "9E44A509-0C4F-F7C6-CA93-A4BA92D049F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8419EFA4-9D42-CFD7-6472-478EF83518DF";
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
	rename -uid "4E9B48F4-6841-0F71-1AB8-B6ADF481ACC8";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmXML";
createNode transform -n "tmOptions1" -p "tmXML1";
	rename -uid "9E368955-FC41-4545-BC3E-1BACCC96900E";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmOptions";
createNode transform -n "tmSliderVis1" -p "tmOptions1";
	rename -uid "B6353C4C-254E-021D-FC96-1D81A1FDB5EF";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmSliderVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtonVis1" -p "tmOptions1";
	rename -uid "1AA76786-664A-2DBA-1DDD-6EBF84A81724";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtons1" -p "tmOptions1";
	rename -uid "C94BA5D9-BC49-5A7D-122A-97B3B65A408B";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".type" -type "string" "tmButtons";
	setAttr ".id" -type "string" "7";
createNode transform -n "tmButton1" -p "tmButtons1";
	rename -uid "CBDA31C7-0946-4982-CFC7-29A1635D69DF";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB1" -p "tmButton1";
	rename -uid "2B0C812C-E949-E3E4-84D7-AEAA0B0D6FE2";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue1" -p "tmButton1";
	rename -uid "F96AE93E-164E-8EAD-256B-64BF06DB9440";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-75";
createNode transform -n "tmButton2" -p "tmButtons1";
	rename -uid "71139056-3541-6A72-BBE3-67A8D0F16A0F";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB2" -p "tmButton2";
	rename -uid "97702C43-B947-A71E-7E9B-EBBB4B94661B";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue2" -p "tmButton2";
	rename -uid "EDC0010B-5C41-C6E3-0933-94A711EF651E";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-60";
createNode transform -n "tmButton3" -p "tmButtons1";
	rename -uid "A252546E-D246-7CBA-4A5A-47B981F71711";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB3" -p "tmButton3";
	rename -uid "CE04FF0D-3745-C619-2E9C-76B4D12772B7";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue3" -p "tmButton3";
	rename -uid "A5BABEAC-8C4A-3186-57A9-9494971F54E9";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-33";
createNode transform -n "tmButton4" -p "tmButtons1";
	rename -uid "6E201EB6-3C4E-E0B4-C55F-219ED90E9C21";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB4" -p "tmButton4";
	rename -uid "7B09F9B8-3849-775D-0A95-74BEE4ECE149";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue4" -p "tmButton4";
	rename -uid "D4225745-CD4E-F0A2-23DB-52A696680A71";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "0";
createNode transform -n "tmButton5" -p "tmButtons1";
	rename -uid "C7004103-FC47-263B-D5BE-BC9D3640852D";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB5" -p "tmButton5";
	rename -uid "C01246C3-DA46-840C-6BD1-A690978FF8A3";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue5" -p "tmButton5";
	rename -uid "F229269D-A348-913B-14A8-A2BADFBBB793";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "33";
createNode transform -n "tmButton6" -p "tmButtons1";
	rename -uid "1038DE8D-4F41-C4AA-8BC4-57971CA7CC1A";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB6" -p "tmButton6";
	rename -uid "71BD86BF-F24C-ADCD-DD15-C293BC3708AE";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue6" -p "tmButton6";
	rename -uid "99CAC1EA-384A-0C91-C614-37BB072CC0D5";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "60";
createNode transform -n "tmButton7" -p "tmButtons1";
	rename -uid "30BAB0F4-C749-1B60-60F0-0ABD31017BCF";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB7" -p "tmButton7";
	rename -uid "93A819FF-5D45-7D82-CC6B-E6B1473A62E1";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue7" -p "tmButton7";
	rename -uid "F81F6E23-314D-8F78-E6D0-7F910F081F6F";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "75";
createNode transform -n "tmGroups1" -p "tmXML1";
	rename -uid "887BC10C-7941-79E3-DD39-6EB5408BA79C";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmGroups";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "34F812A5-1042-B100-70F3-C0A820B4640E";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "probability2" -ln "probability2" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 422 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Fx_Test_Sequence:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Dev_Robot__White_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Distress_Alert:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Feedback_Apology:Play__Robot_Vic_Sfx__Emote_Feedback_Bad_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Be_Quiet:Play__Robot_Vic_Sfx__Emote_Feedback_Good_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Love:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Come_At_Me:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Eye_Roll:Play__Robot_Vic_Sfx__Emote_Greeting_Good_Morning:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye_Sad:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight_Sleep:Play__Robot_Vic_Sfx__Emote_Greeting_Hello:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Wake_Word_Success_No_Sfx:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Alexa_Playback_Alerts:Play__Robot_Vic__External_Alexa_Playback_Media:Play__Robot_Vic__External_Alexa_Playback_Voice:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Wake_Word_Success_Processing_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
		-at "enum";
	addAttr -ci true -k true -sn "wwid2" -ln "WwiseIdEnum2" -min 0 -max 422 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Fx_Test_Sequence:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Dev_Robot__White_5Sec:Play__Robot_Sfx__Fist_Bump:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Low_Power_Mode_Off:Play__Robot_Vic_Scene__Low_Power_Mode_On:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Attention_Device_Loop_Play:Play__Robot_Vic_Sfx__Attention_Device_Phone:Play__Robot_Vic_Sfx__Behavior_Playback_Audio:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Charge_Play:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Charger_Search_Ping:Play__Robot_Vic_Sfx__Concentrate_Fail:Play__Robot_Vic_Sfx__Concentrate_Loop_Play:Play__Robot_Vic_Sfx__Concentrate_Success:Play__Robot_Vic_Sfx__Cube_Search_Ping:Play__Robot_Vic_Sfx__Distress_Alert:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Emote_Curious_Long:Play__Robot_Vic_Sfx__Emote_Curious_Long_Stim:Play__Robot_Vic_Sfx__Emote_Curious_Short:Play__Robot_Vic_Sfx__Emote_Curious_Short_Stim:Play__Robot_Vic_Sfx__Emote_Feedback_Apology:Play__Robot_Vic_Sfx__Emote_Feedback_Bad_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Be_Quiet:Play__Robot_Vic_Sfx__Emote_Feedback_Good_Robot:Play__Robot_Vic_Sfx__Emote_Feedback_Love:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Come_At_Me:Play__Robot_Vic_Sfx__Emote_Feedback_Shut_Up_Eye_Roll:Play__Robot_Vic_Sfx__Emote_Greeting_Good_Morning:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye:Play__Robot_Vic_Sfx__Emote_Greeting_Goodbye_Sad:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight:Play__Robot_Vic_Sfx__Emote_Greeting_Goodnight_Sleep:Play__Robot_Vic_Sfx__Emote_Greeting_Hello:Play__Robot_Vic_Sfx__Emote_Happy_Long:Play__Robot_Vic_Sfx__Emote_Happy_Long_Stim:Play__Robot_Vic_Sfx__Emote_Happy_Short:Play__Robot_Vic_Sfx__Emote_Happy_Short_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Long:Play__Robot_Vic_Sfx__Emote_Sad_Long_Stim:Play__Robot_Vic_Sfx__Emote_Sad_Short:Play__Robot_Vic_Sfx__Emote_Sad_Short_Stim:Play__Robot_Vic_Sfx__Emote_Weather_Cloudy:Play__Robot_Vic_Sfx__Emote_Weather_Rain:Play__Robot_Vic_Sfx__Emote_Weather_Sunny:Play__Robot_Vic_Sfx__Emote_Weather_Thunder:Play__Robot_Vic_Sfx__Emote_Weather_Windy:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Dancing_Big:Play__Robot_Vic_Sfx__Lift_High_Dancing_Small:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Weather_Shiver_Loop:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Icon:Play__Robot_Vic_Sfx__No_Wifi_Icon_End:Play__Robot_Vic_Sfx__No_Wifi_Icon_Glitch:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Onboarding_Power_On_Eyes_Open:Play__Robot_Vic_Sfx__Onboarding_Power_On_Initialize:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Planning_Loop_Play:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_Off_End:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Fail:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Success:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Alarm_Build:Play__Robot_Vic_Sfx__Timer_Alarm_Start:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop_Play:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_On_No_Vo:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Wake_Word_Success_No_Sfx:Play__Robot_Vic_Sfx__Weather_Cloudy:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Cold:Play__Robot_Vic_Sfx__Weather_Rain:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy:Play__Robot_Vic_Sfx__Weather_Windy_Eye_Flyoff:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Alexa_Playback_Alerts:Play__Robot_Vic__External_Alexa_Playback_Media:Play__Robot_Vic__External_Alexa_Playback_Voice:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Stop__Robot_Vic_Sfx__Attention_Device_Loop_Stop:Stop__Robot_Vic_Sfx__Camera_Charge_Stop:Stop__Robot_Vic_Sfx__Concentrate_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Planning_Loop_Stop:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop_Stop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Wake_Word_Success_Processing_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop" 
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
createNode transform -n "victorEyeTrackSphere";
	rename -uid "FA41CA83-3A4E-B5CE-5D06-4C9743826D6C";
	setAttr ".s" -type "double3" 0.05 0.05 0.05 ;
createNode mesh -n "victorEyeTrackSphereShape" -p "victorEyeTrackSphere";
	rename -uid "C9EBC59B-A949-AC45-BAA3-BC877ADF3BAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ndt" 0;
createNode pointOnPolyConstraint -n "victorEyeTrackSphere_pointOnPolyConstraint1" 
		-p "victorEyeTrackSphere";
	rename -uid "A7BBCD70-1447-9753-6335-3895C20A63DA";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1E3DC3D7-3C43-10A8-959D-F0A4542C18F5";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "EEB1860F-8E45-D4AD-7D4A-5B98E2830BE5";
	setAttr -s 3 ".dli[1:2]"  1 0;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "46D2D049-8E4F-D275-0FEC-748B33164CFE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A432B9E9-224F-9256-89E8-668272DE6D91";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "529E54CE-9649-FDF7-5834-95BBFAF483DE";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F0968BAB-7C40-716F-6A8C-3B815B6C0267";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B2CB2244-1A4B-7472-E0E1-A5B0C0B41A20";
createNode reference -n "xRN";
	rename -uid "946D3C9B-084A-C081-AF16-8087548467DE";
	setAttr -s 121 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 68
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"aiRenderCurve" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"aiCurveWidth" " 0.0099999997764825821"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"aiSampleRate" " 5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"aiCurveShader" " -type \"float3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"aiRenderCurve" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"aiCurveWidth" " 0.0099999997764825821"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"aiSampleRate" " 5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"aiCurveShader" " -type \"float3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"aiRenderCurve" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"aiCurveWidth" " 0.0099999997764825821"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"aiSampleRate" " 5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"aiCurveShader" " -type \"float3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"aiRenderCurve" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"aiCurveWidth" " 0.0099999997764825821"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"aiSampleRate" " 5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"aiCurveShader" " -type \"float3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape" 
		"aiRenderCurve" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape" 
		"aiCurveWidth" " 0.0099999997764825821"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape" 
		"aiSampleRate" " 5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape" 
		"aiCurveShader" " -type \"float3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape" 
		"aiRenderCurve" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape" 
		"aiCurveWidth" " 0.0099999997764825821"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape" 
		"aiSampleRate" " 5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape" 
		"aiCurveShader" " -type \"float3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape" 
		"aiRenderCurve" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape" 
		"aiCurveWidth" " 0.0099999997764825821"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape" 
		"aiSampleRate" " 5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape" 
		"aiCurveShader" " -type \"float3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape" 
		"aiRenderCurve" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape" 
		"aiCurveWidth" " 0.0099999997764825821"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape" 
		"aiSampleRate" " 5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape" 
		"aiCurveShader" " -type \"float3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl|x:mech_L_pupil_ctrlShape" 
		"aiRenderCurve" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl|x:mech_L_pupil_ctrlShape" 
		"aiCurveWidth" " 0.0099999997764825821"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl|x:mech_L_pupil_ctrlShape" 
		"aiSampleRate" " 5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl|x:mech_L_pupil_ctrlShape" 
		"aiCurveShader" " -type \"float3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"aiRenderCurve" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"aiCurveWidth" " 0.0099999997764825821"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"aiSampleRate" " 5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"aiCurveShader" " -type \"float3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"aiRenderCurve" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"aiCurveWidth" " 0.0099999997764825821"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"aiSampleRate" " 5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"aiCurveShader" " -type \"float3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"aiRenderCurve" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"aiCurveWidth" " 0.0099999997764825821"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"aiSampleRate" " 5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"aiCurveShader" " -type \"float3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape" 
		"aiRenderCurve" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape" 
		"aiCurveWidth" " 0.0099999997764825821"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape" 
		"aiSampleRate" " 5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape" 
		"aiCurveShader" " -type \"float3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape" 
		"aiRenderCurve" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape" 
		"aiCurveWidth" " 0.0099999997764825821"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape" 
		"aiSampleRate" " 5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape" 
		"aiCurveShader" " -type \"float3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape" 
		"aiRenderCurve" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape" 
		"aiCurveWidth" " 0.0099999997764825821"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape" 
		"aiSampleRate" " 5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape" 
		"aiCurveShader" " -type \"float3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape" 
		"aiRenderCurve" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape" 
		"aiCurveWidth" " 0.0099999997764825821"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape" 
		"aiSampleRate" " 5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape" 
		"aiCurveShader" " -type \"float3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl|x:mech_R_pupil_ctrlShape" 
		"aiRenderCurve" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl|x:mech_R_pupil_ctrlShape" 
		"aiCurveWidth" " 0.0099999997764825821"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl|x:mech_R_pupil_ctrlShape" 
		"aiSampleRate" " 5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl|x:mech_R_pupil_ctrlShape" 
		"aiCurveShader" " -type \"float3\" 0 0 0"
		"xRN" 296
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -23.978"
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
		"overrideDisplayType" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"overrideShading" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"overrideTexturing" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"overridePlayback" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"overrideEnabled" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"overrideVisibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"hideOnPlayback" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"overrideRGBColors" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"overrideColor" " 17"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
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
		"overrideDisplayType" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"overrideShading" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"overrideTexturing" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"overridePlayback" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"overrideEnabled" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"overrideVisibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"hideOnPlayback" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"overrideRGBColors" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"overrideColor" " 20"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 55.22717434422975913"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"overrideDisplayType" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"overrideLevelOfDetail" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"overrideShading" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"overrideTexturing" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"overridePlayback" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"overrideEnabled" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"overrideVisibility" " 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"hideOnPlayback" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"overrideRGBColors" " 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"overrideColor" " 20"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 42.18280416029063673"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.025115653719568698 -0.22209521860366549 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.99095429063980722"
		2 "x:tweak321" "vlist[0].vertex[19]" " -type \"float3\" 0 0 0"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:Eye_rig_geo_grp|x:eyes_geo_grp|x:eye_R_geo|x:eye_R_geoShape.worldMesh" 
		"xRN.placeHolderList[2]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[3]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[4]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[5]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[6]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[7]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[8]" 
		""
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[121]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode displayLayer -n "x_geo_lyr";
	rename -uid "98442B34-5246-DC99-3303-5B919D421F08";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "FE196CD7-B04E-082F-6EBF-39B0864BEDFD";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 16 0 20 -12.030828849349287 25 -0.2600261130926092
		 61 342.93306878116118 65 363.98637889778348 69 379.00982603558225 73 388.49744428351926
		 76 392.29783437510707 81 393.66730270838428 86 393.71997456735659 87 393.71997456735659
		 300 393.71997456735659 301 393.71997456735659 318 393.71997456735659 340 469.69266046188227
		 355 469.69266046188227 359 491.49442766283647 361 481.60885854036314 365 431.93580390472516
		 370 586.80262047074496 374 618.33988604804529 426 618.33988604804529 432 549.88452706974499
		 435 642.96485446826398 438 656.11994177127929 441 634.12862842915547 463 634.12862842915547
		 467 634.12862842915547 470 621.11507422084844 490 621.11507422084844 497 -2.0283269090871991
		 500 -2.0283269090871991 503 -2.0283269090871991 506 -54.802892668590601 509 -32.598459752543704
		 512 -73.914214295580905 515 -23.494411909637698 518 -8.3462946644972575 531 -8.3462946644972575
		 534 46.835300971946388 538 46.835300971946388 541 41.479164969364504 543 41.479164969364504
		 556 41.479164969364504 559 41.479164969364504 564 10.415966969789684 570 42.182804160290637
		 574 42.182804160290637;
	setAttr -s 49 ".kit[0:48]"  1 3 1 1 1 1 1 1 
		1 18 1 1 18 18 1 1 18 18 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".kot[0:48]"  1 3 1 1 1 1 1 1 
		1 18 5 18 18 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[0:48]"  1.2666666666666666 0.53333333333333333 
		0.35798081119186542 0.16666666666666674 1.4959161859911199 0.13847174651002314 0.13833693546121895 
		0.13812786728863946 0.10256949475825605 0.16666666666666696 0.16666666666666652 0.033333333333333215 
		7.1 0.033333333333333215 0.56666666666666665 0.033333333333333333 0.5 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.16666666666666785 0.045599488061838993 
		1.7333333333333325 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 0.73333333333333428 0.13333333333333286 0.099999999999997868 
		0.66666666666666607 0.23333333333333428 0.10000000000000142 0.099999999999997868 
		0.10000000000000142 0.099999999999997868 0.10000000000000142 0.10000000000000142 
		0.099999999999997868 0.43333333333333357 0.10000000000000142 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.43333333333333357 0.099999999999997868 
		0.16666666666666785 0.19999999999999929 0.13333333333333286;
	setAttr -s 49 ".kiy[0:48]"  0 0 0 0.61631779005131038 4.7399820707865752 
		0.32559298614743115 0.22034179231158263 0.12468401303593037 0.044128593276103821 
		0.0027578920866382435 0 0 0 0 0 0 0 0 -0.34649802751185366 0 1.8074249847549557 0 
		0 0 0.68879876047475364 0 0 0 0 0 0 0 0 0 0 0 0 0.57218804062272799 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  0.38260457072623211 0.1333333333333333 
		0.16666666666666674 1.3416164857306927 0.12842960806466985 0.12851735700711409 0.12868984597742772 
		0.097483601232222217 0.16666666666666652 0.16666666666666652 0 7.1 0.033333333333333215 
		0.56666666666666665 0.73333333333333428 0.033333333333333333 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.16666666666666785 0.13333333333333286 1.7333333333333325 
		0.20000000000000107 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.73333333333333428 0.10000000000000142 0.099999999999999645 0.66666666666666607 
		0.23333333333333428 0.10000000000000142 0.099999999999997868 0.10000000000000142 
		0.099999999999997868 0.10000000000000142 0.10000000000000142 0.099999999999997868 
		0.43333333333333357 0.10000000000000142 0.13333333333333286 0.10000000000000142 0.06666666666666643 
		0.43333333333333357 0.099999999999997868 0.16666666666666785 0.19999999999999929 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 49 ".koy[0:48]"  0 0 0 4.9611726454916738 0.40694394865535288 
		0.30218691606300363 0.20497599733888472 0.08799561482715873 0.07170519425245947 0.0027578920866382362 
		0 0 0 0 0 0 0 0 -0.69299605502370731 0 1.4459399878039492 0 0 0 0.68879876047475364 
		0 0 0 0 0 0 0 0 0 0 0 0 0.57218804062270767 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "6BA8C6B8-A041-6736-9A5C-748E60B1E58F";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 87 0 300 0 301 0 318 0 340 0 355 0 359 0
		 361 0 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0
		 463 0 466 0 469 0 490 0 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 33 ".kit[0:32]"  1 18 18 18 1 1 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kot[0:32]"  5 18 18 5 1 1 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[0:32]"  6.6333333333333337 2.9 7.1 0.033333333333333215 
		20 0.033333333333333215 0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 
		1.3666666666666671 0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[4:32]"  20 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.13333333333333464 
		7.0861663203913849e-09 0.099999992913833324 1.1333333333333329 1 0.20000000000000107 
		0.099999999999999645 0.099999999999999645 0.90000000000000036 0.10000000000000142 
		0.099999999999999645 0.69999999999999929 0.23333333333333428 0.10000000000000142 
		0.96666666666666501 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 0.63333333333333286;
	setAttr -s 33 ".koy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "B019EF61-C846-7463-1FC6-569ACB677DB8";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 87 0 300 0 301 0 318 0 340 0 355 0 359 0
		 361 0 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0
		 463 0 466 0 469 0 490 0 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 33 ".kit[0:32]"  1 18 18 18 1 1 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kot[0:32]"  5 18 18 5 1 1 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[0:32]"  6.6333333333333337 2.9 7.1 0.033333333333333215 
		20 0.033333333333333215 0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 
		1.3666666666666671 0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[4:32]"  20 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.13333333333333464 
		7.0861663203913849e-09 0.099999992913833324 1.1333333333333329 1 0.20000000000000107 
		0.099999999999999645 0.099999999999999645 0.90000000000000036 0.10000000000000142 
		0.099999999999999645 0.69999999999999929 0.23333333333333428 0.10000000000000142 
		0.96666666666666501 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 0.63333333333333286;
	setAttr -s 33 ".koy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "9D063766-3147-F1F9-5FF1-78A361D2297E";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 87 0 300 0 301 0 318 0 340 0 355 0 359 0
		 361 0 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0
		 463 0 466 0 469 0 490 0 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 33 ".kit[0:32]"  1 18 18 18 1 1 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kot[0:32]"  5 18 18 5 1 1 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[0:32]"  6.6333333333333337 2.9 7.1 0.033333333333333215 
		20 0.033333333333333215 0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 
		1.3666666666666671 0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[4:32]"  20 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.13333333333333464 
		7.0861663203913849e-09 0.099999992913833324 1.1333333333333329 1 0.20000000000000107 
		0.099999999999999645 0.099999999999999645 0.90000000000000036 0.10000000000000142 
		0.099999999999999645 0.69999999999999929 0.23333333333333428 0.10000000000000142 
		0.96666666666666501 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 0.63333333333333286;
	setAttr -s 33 ".koy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "DA32480E-A641-11B8-2BDC-3482095F16F9";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 87 0 300 0 301 0 318 0 340 0 355 0 359 0
		 361 0 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0
		 463 0 466 0 469 0 490 0 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 33 ".kit[0:32]"  1 18 18 18 1 1 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kot[0:32]"  5 18 18 5 1 1 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[0:32]"  6.6333333333333337 2.9 7.1 0.033333333333333215 
		20 0.033333333333333215 0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 
		1.3666666666666671 0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[4:32]"  20 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.13333333333333464 
		7.0861663203913849e-09 0.099999992913833324 1.1333333333333329 1 0.20000000000000107 
		0.099999999999999645 0.099999999999999645 0.90000000000000036 0.10000000000000142 
		0.099999999999999645 0.69999999999999929 0.23333333333333428 0.10000000000000142 
		0.96666666666666501 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 0.63333333333333286;
	setAttr -s 33 ".koy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "DCF102D3-3349-2D93-E124-218F14BC73B4";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 1 87 1 300 1 301 1 318 1 340 1 355 1 359 1
		 361 1 362 1 365 1 369 1 369.00000021258501 1 372 1 406 1 424 1 430 1 433 1 436 1
		 463 1 466 1 469 1 490 1 497 0.8364773512702488 500 0.8364773512702488 529 0 530 0
		 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 33 ".kit[0:32]"  1 18 18 18 1 1 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kot[0:32]"  5 18 18 5 1 1 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[0:32]"  6.6333333333333337 2.9 7.1 0.033333333333333215 
		20 0.033333333333333215 0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 
		1.3666666666666671 0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[4:32]"  20 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.13333333333333464 
		7.0861663203913849e-09 0.099999992913833324 1.1333333333333329 1 0.20000000000000107 
		0.099999999999999645 0.099999999999999645 0.90000000000000036 0.10000000000000142 
		0.099999999999999645 0.69999999999999929 0.23333333333333428 0.10000000000000142 
		0.96666666666666501 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 0.63333333333333286;
	setAttr -s 33 ".koy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "C52D6E36-F142-1894-00E2-C8975EF38F13";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 1 87 1 300 1 301 1 318 1 340 1 355 1 359 1
		 361 1 362 1 365 1 369 1 369.00000021258501 1 372 1 406 1 424 1 430 1 433 1 436 1
		 463 1 466 1 469 1 490 1 497 0.8364773512702488 500 0.8364773512702488 529 0 530 0
		 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 33 ".kit[0:32]"  1 18 18 18 1 1 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kot[0:32]"  5 18 18 5 1 1 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[0:32]"  6.6333333333333337 2.9 7.1 0.033333333333333215 
		20 0.033333333333333215 0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 
		1.3666666666666671 0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[4:32]"  20 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.13333333333333464 
		7.0861663203913849e-09 0.099999992913833324 1.1333333333333329 1 0.20000000000000107 
		0.099999999999999645 0.099999999999999645 0.90000000000000036 0.10000000000000142 
		0.099999999999999645 0.69999999999999929 0.23333333333333428 0.10000000000000142 
		0.96666666666666501 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 0.63333333333333286;
	setAttr -s 33 ".koy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "6C48BFE0-FC43-6C0C-7232-EF82FE1CBB95";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 1 87 1 300 1 301 1 318 1 340 1 355 1 359 1
		 361 1 362 1 365 1 369 1 369.00000021258501 1 372 1 406 1 424 1 430 1 433 1 436 1
		 463 1 466 1 469 1 490 1 497 0.8364773512702488 500 0.8364773512702488 529 0 530 0
		 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 33 ".kit[0:32]"  1 18 18 18 1 1 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kot[0:32]"  5 18 18 5 1 1 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[0:32]"  6.6333333333333337 2.9 7.1 0.033333333333333215 
		20 0.033333333333333215 0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 
		1.3666666666666671 0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[4:32]"  20 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.13333333333333464 
		7.0861663203913849e-09 0.099999992913833324 1.1333333333333329 1 0.20000000000000107 
		0.099999999999999645 0.099999999999999645 0.90000000000000036 0.10000000000000142 
		0.099999999999999645 0.69999999999999929 0.23333333333333428 0.10000000000000142 
		0.96666666666666501 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 0.63333333333333286;
	setAttr -s 33 ".koy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "E74A79C8-FB47-7B5F-A023-4FB9478BF70A";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 87 0 300 0 301 0 318 0 340 0 355 0 359 0
		 361 0 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0
		 463 0 466 0 469 0 490 0 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 33 ".kit[0:32]"  1 18 18 18 1 1 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kot[0:32]"  5 18 18 5 1 1 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[0:32]"  6.6333333333333337 2.9 7.1 0.033333333333333215 
		20 0.033333333333333215 0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 
		1.3666666666666671 0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[4:32]"  20 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.13333333333333464 
		7.0861663203913849e-09 0.099999992913833324 1.1333333333333329 1 0.20000000000000107 
		0.099999999999999645 0.099999999999999645 0.90000000000000036 0.10000000000000142 
		0.099999999999999645 0.69999999999999929 0.23333333333333428 0.10000000000000142 
		0.96666666666666501 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 0.63333333333333286;
	setAttr -s 33 ".koy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "A7885723-3E40-A59A-D387-0FB07EAD7C29";
	setAttr ".tan" 18;
	setAttr -s 33 ".ktv[0:32]"  0 0 87 0 300 0 301 0 318 0 340 0 355 0 359 0
		 361 0 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0
		 463 0 466 0 469 0 490 0 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 33 ".kit[0:32]"  1 18 18 18 1 1 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kot[0:32]"  5 18 18 5 1 1 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[0:32]"  6.6333333333333337 2.9 7.1 0.033333333333333215 
		20 0.033333333333333215 0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 
		1.3666666666666671 0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 33 ".kiy[0:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[4:32]"  20 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.13333333333333464 
		7.0861663203913849e-09 0.099999992913833324 1.1333333333333329 1 0.20000000000000107 
		0.099999999999999645 0.099999999999999645 0.90000000000000036 0.10000000000000142 
		0.099999999999999645 0.69999999999999929 0.23333333333333428 0.10000000000000142 
		0.96666666666666501 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 0.63333333333333286;
	setAttr -s 33 ".koy[4:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "54911899-6045-4A21-CA87-759D1473EFA7";
	setAttr ".tan" 18;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 6 24.351379660906435 12 20.959162324466835
		 19 20.959162324466835 22 11.381791422683238 25 18.847079245048118 62 18.847079245048118
		 64 24.817234082871714 70 -38.85965040797501 71 -35.619614352428449 72 -22.409788669075802
		 73 -21.569789681423714 74 -21.260234436135157 75 -21.21597178203827 87 -21.21597178203827
		 300 -21.21597178203827 301 -21.21597178203827 306 -21.21597178203827 309 19.065918761500928
		 313 0 318 0 340 -24.382492170796393 355 -24.382492170796393 359 -26.209984546023978
		 362 9.573003802099743 365 -28.664605032365664 368 -14.29733896762569 371 -28.553697736695312
		 373 -14.29733896762569 375 -27.987995692005306 377 -23.978113222382966 405 -23.978113222382966
		 409 -15.981496644270056 411 -25.036602306575013 427 -25.036602306575013 432 9.4077952601724046
		 435 -34.052923828409966 439 -19.3334449804305 443 -23.978113222382966 465 -23.978113222382966
		 468 -15.261782670693762 471 -24.382492170796393 490 -24.382492170796393 500 -24.382492170796393
		 502 -24.382492170796393 505 -0.88393866193888226 508 -38.022170973816905 511 -30.205572539040588
		 528 -30.205572539040588 531 -19.829614604416218 534 -36.878080459973411 535 -36.878080459973411
		 538 -18.748112918008129 541 -36.981259092440894 544 -32.885082945872774 555 -32.885082945872774
		 557 -36.372064672222535 562 -15.864218420177696 566 -29.889131889015111 572 -23.978;
	setAttr -s 61 ".kit[1:60]"  3 3 3 1 1 1 1 1 
		1 18 1 1 1 1 18 18 1 1 18 3 3 1 18 18 3 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 1 
		18 18 3 1 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18;
	setAttr -s 61 ".kot[0:60]"  5 1 3 3 18 18 18 18 
		1 1 18 1 1 1 5 18 18 1 1 18 3 3 1 18 18 
		3 18 18 1 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 1 3 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 61 ".kix[4:60]"  1.4000000000000001 0.099999999999999867 
		0.10000000000000009 1.1666666666666665 0.099999999999999645 0.10000000000000009 0.033333333333333215 
		0.033333333333333215 0.033336298426319022 0.033327407893656957 0.03331849837075751 
		0.39999999999999991 7.1 0.23333323001861572 0.26666665077209473 0.10000000000000142 
		0.13333333333333286 0.16666666666666607 0.033333333333333215 0.5 0.13333333333333286 
		0.099999999999999645 0.099999999999999645 0.10000000000000142 0.099999999999999645 
		0.06666666666666643 0.06666666666666643 0.045599488061838993 0.93333333333333357 
		0.13333333333333286 0.13333333333333286 0.53333333333333321 0.16666666666666785 0.099999999999999645 
		0.13333333333333286 0.13333333333333464 0.7333333333333325 0.099999999999999645 0.099999999999997868 
		0.63333333333333286 0.3333333333333357 0.06666666666666643 0.099999999999999645 0.10000000000000142 
		0.10000000000000142 0.56666666666666643 0.099999999999997868 0.10000000000000142 
		0.033333333333331439 0.10000000000000142 0.10000000000000142 0.099999999999997868 
		0.60000000000000053 0.06666666666666643 0.16666666666666785 0.13333333333333286 0.19999999999999929;
	setAttr -s 61 ".kiy[4:60]"  0 0 0 0 0 0 0.1435521244208155 0.020836035344714232 
		0.0092604599334876747 0.0023163505439726673 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[1:60]"  0.16666666666666669 0.2 0.23333333333333328 
		0.099999999999999978 0.10000000000000009 1.2333333333333334 0.06666666666666643 0.10000000000000098 
		0.033333333333333215 0.033333333333333215 0.033327404728899168 0.033336295262403226 
		0.03334520003647734 0 7.1 0.033333333333333215 0.26666665077209473 0.099999904632568359 
		0.13333333333333286 0.16666666666666607 0.73333333333333428 0.099999999999999645 
		0.13333333333333286 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.099999999999999645 0.045599488061838993 0.06666666666666643 0.06666666666666643 
		0.93333333333333357 0.13333333333333286 0.13333333333333286 0.53333333333333321 0.16666666666666785 
		0.099999999999999645 0.13333333333333286 0.13333333333333464 0.7333333333333325 0.10000000000000142 
		0.099999999999999645 0.63333333333333286 0.3333333333333357 0.06666666666666643 0.099999999999997868 
		0.094644565678402515 0.10000000000000142 0.56666666666666643 0.099999999999997868 
		0.10000000000000142 0.033333333333331439 0.10000000000000142 0.10000000000000142 
		0.099999999999997868 0.36666666666666714 0.13333333333333286 0.16666666666666785 
		0.13333333333333286 0.19999999999999929 0.19999999999999929;
	setAttr -s 61 ".koy[1:60]"  0 0 0 0 0 0 0 0 0 0.1435521244208155 0.020832329486368373 
		0.0092604590545867227 0.0023175871489863886 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "4616FD60-F24E-B701-7253-3D868274CCBE";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 0 16 0 20 -12.030828849349287 25 -0.2600261130926092
		 61 342.93306878116118 65 363.98637889778348 69 379.00982603558225 73 388.49744428351926
		 76 392.29783437510707 81 393.66730270838428 86 393.71997456735659 87 393.71997456735659
		 300 393.71997456735659 301 393.71997456735659 318 393.71997456735659 340 530.24225383847283
		 355 530.24225383847283 359 509.76343564339345 361 531.54453318758692 365 615.20481188528208
		 370 556.69032104664484 374 712.9406021651539 426 712.9406021651539 432 664.16101604614778
		 435 737.56557058537237 438 750.7206578883879 441 728.72934454626397 463 728.72934454626397
		 467 728.72934454626397 470 715.71579033795626 490 715.71579033795626 497 -2.0283269090871991
		 500 -2.0283269090871991 503 -2.0283269090871991 506 -7.0028878472819152 509 -95.798466538089286
		 512 -70.801645623516237 515 -62.83353945844496 518 -11.207117900373891 531 -11.207117900373891
		 534 -16.025522263930057 538 -16.025522263930057 541 54.523535153303612 543 54.523535153303612
		 556 54.523535153303612 559 54.523535153303612 564 23.460337153728773 570 55.227174344229759
		 574 55.227174344229759;
	setAttr -s 49 ".kit[0:48]"  1 3 1 1 1 1 1 1 
		1 18 1 1 18 18 1 1 18 18 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".kot[0:48]"  1 3 1 1 1 1 1 1 
		1 18 5 18 18 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".kix[0:48]"  1.2666666666666666 0.53333333333333333 
		0.35798081119186542 0.16666666666666674 1.4959161859911199 0.13847174651002314 0.13833693546121895 
		0.13812786728863946 0.10256949475825605 0.16666666666666696 0.16666666666666652 0.033333333333333215 
		7.1 0.033333333333333215 0.56666666666666665 0.033333333333333333 0.5 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.16666666666666785 0.045599488061838993 
		1.7333333333333325 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.099999999999999645 0.73333333333333428 0.13333333333333286 0.099999999999997868 
		0.66666666666666607 0.23333333333333428 0.10000000000000142 0.099999999999997868 
		0.10000000000000142 0.099999999999997868 0.10000000000000142 0.10000000000000142 
		0.099999999999997868 0.43333333333333357 0.10000000000000142 0.13333333333333286 
		0.10000000000000142 0.06666666666666643 0.43333333333333357 0.099999999999997868 
		0.16666666666666785 0.19999999999999929 0.13333333333333286;
	setAttr -s 49 ".kiy[0:48]"  0 0 0 0.61631779005131038 4.7399820707865752 
		0.32559298614743115 0.22034179231158263 0.12468401303593037 0.044128593276103821 
		0.0027578920866382435 0 0 0 0 0 0 0 0 0.61343306108502738 0 0 0 0 0 0.68879876047476429 
		0 0 0 0 0 0 0 0 0 -0.26046740163778781 0 0.28767325760981632 0.41720906318685769 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  0.38260457072623211 0.1333333333333333 
		0.16666666666666674 1.3416164857306927 0.12842960806466985 0.12851735700711409 0.12868984597742772 
		0.097483601232222217 0.16666666666666652 0.16666666666666652 0 7.1 0.033333333333333215 
		0.56666666666666665 0.73333333333333428 0.033333333333333333 0.13333333333333286 
		0.06666666666666643 0.13333333333333286 0.16666666666666785 0.13333333333333286 1.7333333333333325 
		0.20000000000000107 0.099999999999999645 0.099999999999999645 0.099999999999999645 
		0.73333333333333428 0.10000000000000142 0.099999999999999645 0.66666666666666607 
		0.23333333333333428 0.10000000000000142 0.099999999999997868 0.10000000000000142 
		0.099999999999997868 0.10000000000000142 0.10000000000000142 0.099999999999997868 
		0.43333333333333357 0.10000000000000142 0.13333333333333286 0.10000000000000142 0.06666666666666643 
		0.43333333333333357 0.099999999999997868 0.16666666666666785 0.19999999999999929 
		0.13333333333333286 0.13333333333333286;
	setAttr -s 49 ".koy[0:48]"  0 0 0 4.9611726454916738 0.40694394865535288 
		0.30218691606300363 0.20497599733888472 0.08799561482715873 0.07170519425245947 0.0027578920866382362 
		0 0 0 0 0 0 0 0 1.2268661221700548 0 0 0 0 0 0.68879876047476429 0 0 0 0 0 0 0 0 
		0 -0.26046740163777854 0 0.28767325760981632 0.41720906318684287 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "E13EF876-EE43-128E-5182-A8AF50459BA4";
	setAttr ".tan" 18;
	setAttr -s 38 ".ktv[0:37]"  0 0 20 0 23 -6.0235311714605215 26 0 87 0
		 300 0 301 0 318 0 340 0 355 0 361 0 364 -10.558830633907139 367 0 370 -7.9314201193365133
		 372 0 374 -6.0362137435876448 376 0 406 0 433 0 436 -14.661405210464869 439 0 463 0
		 466 0 469 0 490 0 497 0 500 0 503 0 506 -14.540083668330295 509 0 532 0 535 -8.0907799406512897
		 537 -0.015394581461761078 539 -0.015394581461761078 542 -8.2546008417809329 544 0.067191170921082843
		 556 0 563 0;
	setAttr -s 38 ".kit[2:37]"  1 1 18 18 1 1 1 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kot[0:37]"  5 1 1 5 18 18 1 18 
		1 18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 38 ".kix[2:37]"  0.099999999999999867 0.099999999999999978 
		2.0333333333333332 7.1 0.53333330154418945 0.56666666666666665 0.033333333333333215 
		0.5 0.19999999999999929 0.099999999999999645 0.099999999999999645 0.10000000000000142 
		0.06666666666666643 0.06666666666666643 0.045599488061838993 1.3666666666666671 0.90000000000000036 
		0.099999999999999645 0.099999999999999645 0.80000000000000071 0.099999999999999645 
		0.099999999999997868 0.69999999999999929 0.23333333333333428 0.10000000000000142 
		0.099999999999997868 0.10000000000000142 0.099999999999997868 0.76666666666666927 
		0.099999999999997868 0.06666666666666643 0.06666666666666643 0.10000000000000142 
		0.06666666666666643 0.40000000000000213 0.23333333333333073;
	setAttr -s 38 ".kiy[2:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[1:37]"  0.099999999999999978 0 0 7.1 0.033333333333333215 
		1.5 0.73333333333333428 1.7666666666666666 0.19999999999999929 0.099999999999999645 
		0.099999999999999645 0.10000000000000142 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 1 1 0.099999999999999645 0.099999999999999645 0.80000000000000071 
		0.10000000000000142 0.099999999999999645 0.69999999999999929 0.23333333333333428 
		0.10000000000000142 0.099999999999997868 0.10000000000000142 0.099999999999997868 
		0.76666666666666927 0.099999999999997868 0.06666666666666643 0.06666666666666643 
		0.10000000000000142 0.06666666666666643 0.40000000000000213 0.23333333333333073 0.23333333333333073;
	setAttr -s 38 ".koy[1:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D21EC9E3-2545-9D1C-1FF5-A1986977C042";
	setAttr ".b" -type "string" "playbackOptions -min 497 -max 579 -ast 0 -aet 582 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "4A979DE0-4847-6885-F797-03A1C89420B3";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "549892A2-FF48-5A45-E390-34843A2C25D1";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "00989A9F-534B-4F35-C44B-ED95E9C69A75";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr -s 4 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_movement_comehere_01";
	setAttr ".ac[0].ace" 87;
	setAttr ".ac[1].acn" -type "string" "anim_movement_getout_01";
	setAttr ".ac[1].acs" 200;
	setAttr ".ac[1].ace" 218;
	setAttr ".ac[2].acn" -type "string" "anim_movement_comehere_greeting_01";
	setAttr ".ac[2].acs" 351;
	setAttr ".ac[2].ace" 479;
	setAttr ".ac[3].acn" -type "string" "anim_movement_comehere_greeting_02";
	setAttr ".ac[3].acs" 497;
	setAttr ".ac[3].ace" 579;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "4270E436-E64D-4D2E-D728-D2AB177CC6ED";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "D6170229-3640-9FB6-514B-71B5695503F9";
	setAttr ".tan" 5;
	setAttr -s 29 ".ktv[0:28]"  300 0 340 0 355 0 359 0 361 0 362 0 365 0
		 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0 463 0 466 0 469 0
		 490 0 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 29 ".kit[0:28]"  9 1 9 9 9 9 9 9 
		9 1 1 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 29 ".kix[1:28]"  0.033333333333333215 0.5 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.13333333333333464 
		7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 0.59999999999999964 
		0.20000000000000107 0.099999999999999645 0.099999999999999645 0.90000000000000036 
		0.099999999999999645 0.099999999999997868 0.69999999999999929 0.23333333333333428 
		0.10000000000000142 0.96666666666666501 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286;
	setAttr -s 29 ".kiy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "E6BDEAAA-7B4D-FF38-EB04-C6906BF86CBF";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  300 0.044676191985453695 301 0.044676191985453695
		 318 0.044676191985453695 340 0.044676191985453695 355 0.044676191985453695 359 0.044676191985453695
		 361 0.044676191985453695 362 0.044676191985453695 365 0.044676191985453695 369 0.044676191985453695
		 369.00000021258501 0.044676191985453695 372 0.044676191985453695 406 0.044676191985453695
		 424 0.044676191985453695 430 0.044676191985453695 433 0.044676191985453695 436 0.044676191985453695
		 463 0.044676191985453695 466 0.044676191985453695 469 0.044676191985453695 490 0.044676191985453695
		 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 31 ".kit[2:30]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kwl[1:30]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[2:30]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.63333332538604736 0.73333333333333428 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.099999992913833324 
		1.1333333333333329 1 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.10000000000000142 0.099999999999999645 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 1 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 
		0.63333333333333286;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "8225268B-9B41-9369-4740-B2BEC91DAB86";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  300 0 301 0 318 0 340 0 355 0 359 0 361 0
		 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0 463 0
		 466 0 469 0 490 0 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 31 ".kit[2:30]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kwl[1:30]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[2:30]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.63333332538604736 0.73333333333333428 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.099999992913833324 
		1.1333333333333329 1 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.10000000000000142 0.099999999999999645 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 1 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 
		0.63333333333333286;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "85EA2A99-2C4E-BBCE-5F2E-2B82699DAFBB";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  300 0 301 0 318 0 340 0 355 0 359 0 361 0
		 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0 463 0
		 466 0 469 0 490 0 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 31 ".kit[2:30]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kwl[1:30]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[2:30]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.63333332538604736 0.73333333333333428 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.099999992913833324 
		1.1333333333333329 1 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.10000000000000142 0.099999999999999645 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 1 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 
		0.63333333333333286;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "CF07981C-8144-95F2-4D43-828574B57E16";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  300 0 301 0 318 0 340 0 355 0 359 0 361 0
		 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0 463 0
		 466 0 469 0 490 0 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 31 ".kit[2:30]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kwl[1:30]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[2:30]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.63333332538604736 0.73333333333333428 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.099999992913833324 
		1.1333333333333329 1 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.10000000000000142 0.099999999999999645 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 1 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 
		0.63333333333333286;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "FEFE0384-4F40-ADE1-2B11-27907A6798B0";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  300 0 301 0 318 0 340 0 355 0 359 0 361 0
		 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0 463 0
		 466 0 469 0 490 0 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 31 ".kit[2:30]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kwl[1:30]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[2:30]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.63333332538604736 0.73333333333333428 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.099999992913833324 
		1.1333333333333329 1 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.10000000000000142 0.099999999999999645 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 1 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 
		0.63333333333333286;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "F2671B32-7040-1FA0-0F24-D8B11C21B10A";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  300 0 301 0 318 0 340 0 355 0 359 0 361 0
		 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0 463 0
		 466 0 469 0 490 0 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 31 ".kit[2:30]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kwl[1:30]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[2:30]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.63333332538604736 0.73333333333333428 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.099999992913833324 
		1.1333333333333329 1 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.10000000000000142 0.099999999999999645 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 1 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 
		0.63333333333333286;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "706F8488-2449-9297-5B37-9FB5CEAA9A37";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  300 -0.2200486778092885 301 -0.2200486778092885
		 318 -0.2200486778092885 340 -0.2200486778092885 355 -0.2200486778092885 359 -0.2200486778092885
		 361 -0.2200486778092885 362 -0.2200486778092885 365 -0.2200486778092885 369 -0.2200486778092885
		 369.00000021258501 -0.2200486778092885 372 -0.2200486778092885 406 -0.2200486778092885
		 424 -0.2200486778092885 430 -0.2200486778092885 433 -0.2200486778092885 436 -0.2200486778092885
		 463 -0.2200486778092885 466 -0.2200486778092885 469 -0.2200486778092885 490 -0.2200486778092885
		 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 31 ".kit[2:30]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kwl[1:30]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[2:30]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.63333332538604736 0.73333333333333428 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.099999992913833324 
		1.1333333333333329 1 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.10000000000000142 0.099999999999999645 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 1 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 
		0.63333333333333286;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "EB487DEA-0E41-19AA-94BF-589284901861";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  300 0 301 0 318 0 340 0 355 0 359 0 361 0
		 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0 463 0
		 466 0 469 0 490 0 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 31 ".kit[2:30]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kwl[1:30]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[2:30]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.63333332538604736 0.73333333333333428 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.099999992913833324 
		1.1333333333333329 1 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.10000000000000142 0.099999999999999645 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 1 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 
		0.63333333333333286;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "66B37C96-2D48-F7A0-8143-578CFF8AD648";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  300 0.044647359564525368 301 0.044647359564525368
		 318 0.044647359564525368 340 0.044647359564525368 355 0.044647359564525368 359 0.044647359564525368
		 361 0.044647359564525368 362 0.044647359564525368 365 0.044647359564525368 369 0.044647359564525368
		 369.00000021258501 0.044647359564525368 372 0.044647359564525368 406 0.044647359564525368
		 424 0.044647359564525368 430 0.044647359564525368 433 0.044647359564525368 436 0.044647359564525368
		 463 0.044647359564525368 466 0.044647359564525368 469 0.044647359564525368 490 0.044647359564525368
		 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 31 ".kit[2:30]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kwl[1:30]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[2:30]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.63333332538604736 0.73333333333333428 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.099999992913833324 
		1.1333333333333329 1 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.10000000000000142 0.099999999999999645 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 1 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 
		0.63333333333333286;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "8ADA9DEE-394C-9ECD-0D80-E3916A48E252";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  300 0 301 0 318 0 340 0 355 0 359 0 361 0
		 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0 463 0
		 466 0 469 0 490 0 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 31 ".kit[2:30]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kwl[1:30]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[2:30]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.63333332538604736 0.73333333333333428 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.099999992913833324 
		1.1333333333333329 1 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.10000000000000142 0.099999999999999645 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 1 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 
		0.63333333333333286;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "BD8CFF24-1A4D-C0A6-5D7C-528F0F523F4D";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  300 0 301 0 318 0 340 0 355 0 359 0 361 0
		 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0 463 0
		 466 0 469 0 490 0 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 31 ".kit[2:30]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kwl[1:30]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[2:30]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.63333332538604736 0.73333333333333428 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.099999992913833324 
		1.1333333333333329 1 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.10000000000000142 0.099999999999999645 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 1 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 
		0.63333333333333286;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "86AEA4DB-4D46-68B0-9D1A-FDA14E62A51F";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  300 0 301 0 318 0 340 0 355 0 359 0 361 0
		 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0 463 0
		 466 0 469 0 490 0 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 31 ".kit[2:30]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kwl[1:30]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[2:30]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.63333332538604736 0.73333333333333428 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.099999992913833324 
		1.1333333333333329 1 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.10000000000000142 0.099999999999999645 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 1 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 
		0.63333333333333286;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "6659E106-664F-5E1B-A1F3-409E134ACDD2";
	setAttr ".tan" 5;
	setAttr -s 31 ".ktv[0:30]"  300 1 301 1 318 1 340 1 355 1 359 1 361 1
		 362 1 365 1 369 1 369.00000021258501 1 372 1 406 1 424 1 430 1 433 1 436 1 463 1
		 466 1 469 1 490 1 497 1 500 1 529 1 530 1 532 1 536 1 538 1 544 1 553 1 572 1;
	setAttr -s 31 ".kit[0:30]"  9 9 1 1 9 9 9 9 
		9 9 9 1 1 9 9 9 9 9 9 1 9 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 31 ".kwl[1:30]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[2:30]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "72A9182E-F941-0AB4-AD0E-19A3A42363F5";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  300 0 301 0 318 0 340 0 355 0 359 0 361 0
		 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0 463 0
		 466 0 469 0 490 0 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 31 ".kit[2:30]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kwl[1:30]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[2:30]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.63333332538604736 0.73333333333333428 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.099999992913833324 
		1.1333333333333329 1 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.10000000000000142 0.099999999999999645 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 1 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 
		0.63333333333333286;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "58D84DC2-5E47-ADC8-3FAD-B48188D7F603";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  300 0 301 0 318 0 340 0 355 0 359 0 361 0
		 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0 463 0
		 466 0 469 0 490 0 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 31 ".kit[2:30]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kwl[1:30]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[2:30]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.63333332538604736 0.73333333333333428 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.099999992913833324 
		1.1333333333333329 1 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.10000000000000142 0.099999999999999645 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 1 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 
		0.63333333333333286;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "4C4CCD49-4B40-0FBF-913E-D196673247BF";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  300 0 301 0 318 0 340 0 355 0 359 0 361 0
		 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0 463 0
		 466 0 469 0 490 0 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 31 ".kit[2:30]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kwl[1:30]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[2:30]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.63333332538604736 0.73333333333333428 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.099999992913833324 
		1.1333333333333329 1 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.10000000000000142 0.099999999999999645 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 1 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 
		0.63333333333333286;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "7A3DA6C2-7849-E927-00F6-A7BE7E3FED70";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  300 0 301 0 318 0 340 0 355 0 359 0 361 0
		 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0 463 0
		 466 0 469 0 490 0 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 31 ".kit[2:30]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kwl[1:30]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[2:30]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.63333332538604736 0.73333333333333428 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.099999992913833324 
		1.1333333333333329 1 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.10000000000000142 0.099999999999999645 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 1 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 
		0.63333333333333286;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "EEB4929A-3C4E-C4CD-3887-78A679C9A99A";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  300 0 301 0 318 0 340 0 355 0 359 0 361 0
		 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0 463 0
		 466 0 469 0 490 0 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 31 ".kit[2:30]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kwl[1:30]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[2:30]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.63333332538604736 0.73333333333333428 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.099999992913833324 
		1.1333333333333329 1 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.10000000000000142 0.099999999999999645 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 1 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 
		0.63333333333333286;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "14C039A6-A542-3B78-C30B-AA8441F8BF0A";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  300 0 301 0 318 0 340 0 355 0 359 0 361 0
		 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0 463 0
		 466 0 469 0 490 0 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 31 ".kit[2:30]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kwl[1:30]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[2:30]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.63333332538604736 0.73333333333333428 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.099999992913833324 
		1.1333333333333329 1 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.10000000000000142 0.099999999999999645 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 1 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 
		0.63333333333333286;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "CD98EE8C-6046-F259-A7AC-208B546ADE83";
	setAttr ".tan" 5;
	setAttr -s 31 ".ktv[0:30]"  300 1 301 1 318 1 340 1 355 1 359 1 361 1
		 362 1 365 1 369 1 369.00000021258501 1 372 1 406 1 424 1 430 1 433 1 436 1 463 1
		 466 1 469 1 490 1 497 1 500 1 529 1 530 1 532 1 536 1 538 1 544 1 553 1 572 1;
	setAttr -s 31 ".kit[0:30]"  9 9 1 1 9 9 9 9 
		9 9 9 1 1 9 9 9 9 9 9 1 9 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 31 ".kwl[1:30]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[2:30]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "AC9CE37B-684A-7CD4-D167-05A8EAADDAF0";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  300 0 301 0 318 0 340 0 355 0 359 0 361 0
		 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0 463 0
		 466 0 469 0 490 0 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 31 ".kit[2:30]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kwl[1:30]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[2:30]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.63333332538604736 0.73333333333333428 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.099999992913833324 
		1.1333333333333329 1 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.10000000000000142 0.099999999999999645 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 1 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 
		0.63333333333333286;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "421FE790-B44D-3645-97F9-C885675B182E";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  300 0 301 0 318 0 340 0 355 0 359 0 361 0
		 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0 463 0
		 466 0 469 0 490 0 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 31 ".kit[2:30]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kwl[1:30]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[2:30]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.63333332538604736 0.73333333333333428 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.099999992913833324 
		1.1333333333333329 1 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.10000000000000142 0.099999999999999645 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 1 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 
		0.63333333333333286;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "CA0A5761-1A40-4FA4-A4B8-D1BF95D9233E";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  300 0 301 0 318 0 340 0 355 0 359 0 361 0
		 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0 463 0
		 466 0 469 0 490 0 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 31 ".kit[2:30]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kwl[1:30]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[2:30]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.63333332538604736 0.73333333333333428 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.099999992913833324 
		1.1333333333333329 1 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.10000000000000142 0.099999999999999645 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 1 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 
		0.63333333333333286;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "FBA53DB2-F347-8AF3-BAFD-2DB66BFE771A";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  300 0 301 0 318 0 340 0 355 0 359 0 361 0
		 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0 463 0
		 466 0 469 0 490 0 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 31 ".kit[2:30]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kwl[1:30]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[2:30]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.63333332538604736 0.73333333333333428 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.099999992913833324 
		1.1333333333333329 1 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.10000000000000142 0.099999999999999645 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 1 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 
		0.63333333333333286;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "BEF31673-F84C-4567-B610-B2868A30DAB8";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  300 0 301 0 318 0 340 0 355 0 359 0 361 0
		 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0 463 0
		 466 0 469 0 490 0 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 31 ".kit[2:30]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kwl[1:30]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[2:30]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.63333332538604736 0.73333333333333428 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.099999992913833324 
		1.1333333333333329 1 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.10000000000000142 0.099999999999999645 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 1 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 
		0.63333333333333286;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "2A1129B4-9B4A-9108-585E-26A4DEED5494";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  300 0 301 0 318 0 340 0 355 0 359 0 361 0
		 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0 463 0
		 466 0 469 0 490 0 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 31 ".kit[2:30]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kwl[1:30]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[2:30]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.63333332538604736 0.73333333333333428 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.099999992913833324 
		1.1333333333333329 1 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.10000000000000142 0.099999999999999645 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 1 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 
		0.63333333333333286;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "1B3A6179-B44E-146D-F204-5AAC0D7871FD";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  300 0 301 0 318 0 340 0 355 0 359 0 361 0
		 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0 463 0
		 466 0 469 0 490 0 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 31 ".kit[2:30]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kwl[1:30]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[2:30]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.53333333333333144 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.63333332538604736 0.73333333333333428 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.099999992913833324 
		1.1333333333333329 1 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.10000000000000142 0.099999999999999645 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 6.1333333333333302 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 
		0.63333333333333286;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "FA9E1865-2B45-C1A7-3743-1FBF6CF66F82";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  300 0 301 0 318 0 340 0 355 0 359 0 361 0
		 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0 463 0
		 466 0 469 0 490 0 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 31 ".kit[2:30]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kwl[1:30]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[2:30]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.53333333333333144 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.63333332538604736 0.73333333333333428 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.099999992913833324 
		1.1333333333333329 1 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.10000000000000142 0.099999999999999645 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 6.1333333333333302 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 
		0.63333333333333286;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "8E397B25-AD42-4DFE-7F38-0D938732362F";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  300 0 301 0 318 0 340 0 355 0 359 0 361 0
		 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0 463 0
		 466 0 469 0 490 0 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 31 ".kit[2:30]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kwl[1:30]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[2:30]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.53333333333333144 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.63333332538604736 0.73333333333333428 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.099999992913833324 
		1.1333333333333329 1 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.10000000000000142 0.099999999999999645 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 6.1333333333333302 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 
		0.63333333333333286;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "08594B7E-E645-1377-4C2B-938820EBE258";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  300 0 301 0 318 0 340 0 355 0 359 0 361 0
		 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0 463 0
		 466 0 469 0 490 0 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 31 ".kit[2:30]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kwl[1:30]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[2:30]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.53333333333333144 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.63333332538604736 0.73333333333333428 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.099999992913833324 
		1.1333333333333329 1 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.10000000000000142 0.099999999999999645 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 6.1333333333333302 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 
		0.63333333333333286;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "C731B67A-E043-555E-1EF5-AE87CF7C60FD";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  300 0 301 0 318 0 340 0 355 0 359 0 361 0
		 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0 463 0
		 466 0 469 0 490 0 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 31 ".kit[2:30]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kwl[1:30]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[2:30]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.53333333333333144 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.63333332538604736 0.73333333333333428 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.099999992913833324 
		1.1333333333333329 1 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.10000000000000142 0.099999999999999645 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 6.1333333333333302 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 
		0.63333333333333286;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "79454150-DD47-33AA-73BF-D1B0BD4147EB";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  300 0 301 0 318 0 340 0 355 0 359 0 361 0
		 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0 463 0
		 466 0 469 0 490 0 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 31 ".kit[2:30]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kwl[1:30]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[2:30]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.53333333333333144 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.63333332538604736 0.73333333333333428 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.099999992913833324 
		1.1333333333333329 1 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.10000000000000142 0.099999999999999645 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 6.1333333333333302 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 
		0.63333333333333286;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "AF6A1111-5D47-5648-C8E9-88B69BDE1DEB";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  300 0 301 0 318 0 340 0 355 0 359 0 361 0
		 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0 463 0
		 466 0 469 0 490 0 497 0 500 0;
	setAttr -s 23 ".kit[2:22]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 23 ".kwl[1:22]" yes no no no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 23 ".kix[2:22]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.10000000000000142;
	setAttr -s 23 ".kiy[2:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 23 ".kox[1:22]"  0.63333332538604736 0.73333333333333428 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.099999992913833324 
		1.1333333333333329 1 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.10000000000000142 0.099999999999999645 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 0.10000000000000142;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "077FB8DC-BA4D-6316-3700-F6AA7E105576";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  300 0 301 0 318 0 340 0 355 0 359 0 361 0
		 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0 463 0
		 466 0 469 0 490 0 497 0 500 0;
	setAttr -s 23 ".kit[2:22]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 23 ".kwl[1:22]" yes no no no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 23 ".kix[2:22]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.10000000000000142;
	setAttr -s 23 ".kiy[2:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 23 ".kox[1:22]"  0.63333332538604736 0.73333333333333428 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.099999992913833324 
		1.1333333333333329 1 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.10000000000000142 0.099999999999999645 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 0.10000000000000142;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "DFFBC629-BF4A-7101-B4C7-549FD7B80A58";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  300 0 301 0 318 0 340 0 355 0 359 0 361 0
		 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0 463 0
		 466 0 469 0 490 0 497 0 500 0;
	setAttr -s 23 ".kit[2:22]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 23 ".kwl[1:22]" yes no no no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 23 ".kix[2:22]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.10000000000000142;
	setAttr -s 23 ".kiy[2:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 23 ".kox[1:22]"  0.63333332538604736 0.73333333333333428 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.099999992913833324 
		1.1333333333333329 1 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.10000000000000142 0.099999999999999645 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 0.10000000000000142;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "3A7F391D-1946-A372-FF78-4EAEE8DD1A5B";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  300 0 301 0 318 0 340 0 355 0 359 0 361 0
		 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0 463 0
		 466 0 469 0 490 0 497 0 500 0;
	setAttr -s 23 ".kit[2:22]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 23 ".kwl[1:22]" yes no no no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 23 ".kix[2:22]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.10000000000000142;
	setAttr -s 23 ".kiy[2:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 23 ".kox[1:22]"  0.63333332538604736 0.73333333333333428 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.099999992913833324 
		1.1333333333333329 1 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.10000000000000142 0.099999999999999645 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 0.10000000000000142;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "67CC9D58-194F-E902-2B6D-FEB6704D58AD";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  300 0 301 0 318 0 340 0 355 0 359 0 361 0
		 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0 463 0
		 466 0 469 0 490 0 497 0 500 0;
	setAttr -s 23 ".kit[2:22]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 23 ".kwl[1:22]" yes no no no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 23 ".kix[2:22]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.10000000000000142;
	setAttr -s 23 ".kiy[2:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 23 ".kox[1:22]"  0.63333332538604736 0.73333333333333428 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.099999992913833324 
		1.1333333333333329 1 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.10000000000000142 0.099999999999999645 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 0.10000000000000142;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "F3DC9A3A-C045-172D-5B23-688377EA18D4";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  300 0 301 0 318 0 340 0 355 0 359 0 361 0
		 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0 463 0
		 466 0 469 0 490 0 497 0 500 0;
	setAttr -s 23 ".kit[2:22]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 23 ".kwl[1:22]" yes no no no no no no no no no no no no 
		no no no no no no no no no;
	setAttr -s 23 ".kix[2:22]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.10000000000000142;
	setAttr -s 23 ".kiy[2:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 23 ".kox[1:22]"  0.63333332538604736 0.73333333333333428 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.099999992913833324 
		1.1333333333333329 1 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.10000000000000142 0.099999999999999645 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 0.10000000000000142;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "A422BBD3-F64E-AE82-0C8E-828AEA0A22ED";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  300 0 301 0 318 0 340 0 355 0 359 0 361 0
		 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0 463 0
		 466 0 469 0 490 0 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 31 ".kit[2:30]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kwl[1:30]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[2:30]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.53333333333333144 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.63333332538604736 0.73333333333333428 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.099999992913833324 
		1.1333333333333329 1 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.10000000000000142 0.099999999999999645 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 6.1333333333333302 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 
		0.63333333333333286;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "2D3545D6-4741-DE3A-B100-2A9A080B2CA2";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  300 0 301 0 318 0 340 0 355 0 359 0 361 0
		 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0 463 0
		 466 0 469 0 490 0 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 31 ".kit[2:30]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kwl[1:30]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[2:30]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.53333333333333144 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.63333332538604736 0.73333333333333428 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.099999992913833324 
		1.1333333333333329 1 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.10000000000000142 0.099999999999999645 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 6.1333333333333302 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 
		0.63333333333333286;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "C985C971-DA47-4EF6-E6DC-C78B0FE3771C";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  300 0 301 0 318 0 340 0 355 0 359 0 361 0
		 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0 463 0
		 466 0 469 0 490 0 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 31 ".kit[2:30]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kwl[1:30]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[2:30]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.53333333333333144 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.63333332538604736 0.73333333333333428 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.099999992913833324 
		1.1333333333333329 1 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.10000000000000142 0.099999999999999645 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 6.1333333333333302 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 
		0.63333333333333286;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "3B8FEF0B-EC46-AEC2-0945-80839EC84570";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  300 0 301 0 318 0 340 0 355 0 359 0 361 0
		 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0 463 0
		 466 0 469 0 490 0 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 31 ".kit[2:30]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kwl[1:30]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[2:30]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.53333333333333144 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.63333332538604736 0.73333333333333428 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.099999992913833324 
		1.1333333333333329 1 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.10000000000000142 0.099999999999999645 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 6.1333333333333302 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 
		0.63333333333333286;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "BBB0240B-574B-C3ED-DA36-2FA67C384D42";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  300 0 301 0 318 0 340 0 355 0 359 0 361 0
		 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0 463 0
		 466 0 469 0 490 0 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 31 ".kit[2:30]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kwl[1:30]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[2:30]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.53333333333333144 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.63333332538604736 0.73333333333333428 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.099999992913833324 
		1.1333333333333329 1 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.10000000000000142 0.099999999999999645 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 6.1333333333333302 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 
		0.63333333333333286;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "C70BC662-E045-814C-5E28-8AB6FB277576";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  300 0 301 0 318 0 340 0 355 0 359 0 361 0
		 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0 463 0
		 466 0 469 0 490 0 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 31 ".kit[2:30]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kwl[1:30]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[2:30]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.53333333333333144 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.63333332538604736 0.73333333333333428 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.099999992913833324 
		1.1333333333333329 1 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.10000000000000142 0.099999999999999645 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 6.1333333333333302 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 
		0.63333333333333286;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "64EB4DD0-9A43-3185-88AB-8E9F302E374B";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  300 0 301 0 318 0 340 0 355 0 359 0 361 0
		 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0 463 0
		 466 0 469 0 490 0 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 31 ".kit[2:30]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kwl[1:30]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[2:30]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.63333332538604736 0.73333333333333428 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.099999992913833324 
		1.1333333333333329 1 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.10000000000000142 0.099999999999999645 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 1 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 
		0.63333333333333286;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "7BFF18C0-9241-C619-5E8C-5FB27BCCE616";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  300 0 301 0 318 0 340 0 355 0 359 0 361 0
		 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0 463 0
		 466 0 469 0 490 0 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 31 ".kit[2:30]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kwl[1:30]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[2:30]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.63333332538604736 0.73333333333333428 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.099999992913833324 
		1.1333333333333329 1 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.10000000000000142 0.099999999999999645 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 1 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 
		0.63333333333333286;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "01E62E19-2E47-2719-2E48-34A693F57618";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  300 0 301 0 318 0 340 0 355 0 359 0 361 0
		 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0 463 0
		 466 0 469 0 490 0 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 31 ".kit[2:30]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kwl[1:30]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[2:30]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.63333332538604736 0.73333333333333428 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.099999992913833324 
		1.1333333333333329 1 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.10000000000000142 0.099999999999999645 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 1 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 
		0.63333333333333286;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "32AC81FF-E344-321D-B748-1A87DE14BE5E";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  300 0 301 0 318 0 340 0 355 0 359 0 361 0
		 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0 463 0
		 466 0 469 0 490 0 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 31 ".kit[2:30]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kwl[1:30]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[2:30]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.63333332538604736 0.73333333333333428 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.099999992913833324 
		1.1333333333333329 1 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.10000000000000142 0.099999999999999645 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 1 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 
		0.63333333333333286;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "65C556B1-1D44-5ED7-E611-9D8A98AA2C22";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  300 0 301 0 318 0 340 0 355 0 359 0 361 0
		 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0 463 0
		 466 0 469 0 490 0 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 31 ".kit[2:30]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kwl[1:30]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[2:30]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.63333332538604736 0.73333333333333428 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.099999992913833324 
		1.1333333333333329 1 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.10000000000000142 0.099999999999999645 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 1 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 
		0.63333333333333286;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "D6C7FF5E-5F4B-4B92-874F-F0AEDA64440B";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  300 0 301 0 318 0 340 0 355 0 359 0 361 0
		 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0 463 0
		 466 0 469 0 490 0 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 31 ".kit[2:30]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  1 18 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kwl[1:30]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no;
	setAttr -s 31 ".kix[2:30]"  0.56666666666666665 0.033333333333333215 
		0.5 0.13333333333333286 0.06666666666666643 0.033333333333333215 0.099999999999999645 
		0.13333333333333464 7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 
		0.59999999999999964 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.099999999999999645 0.099999999999997868 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 0.96666666666666501 0.033333333333334991 
		0.06666666666666643 0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 
		0.63333333333333286;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  0.63333332538604736 0.73333333333333428 
		0.033333333333333215 0.13333333333333286 0.06666666666666643 0.033333333333333215 
		0.099999999999999645 0.13333333333333464 7.0861663203913849e-09 0.099999992913833324 
		1.1333333333333329 1 0.20000000000000107 0.099999999999999645 0.099999999999999645 
		0.90000000000000036 0.10000000000000142 0.099999999999999645 0.69999999999999929 
		0.23333333333333428 0.10000000000000142 1 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 
		0.63333333333333286;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "733FA744-0344-6AA1-0FDE-DEB0CAB9FD0F";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  300 0 301 0 318 0 340 0 355 0 359 0 361 0
		 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0 463 0
		 466 0 469 0 490 0 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 31 ".kit[2:30]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  5 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kix[2:30]"  20 0.033333333333333215 0.5 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.13333333333333464 
		7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 0.59999999999999964 
		0.20000000000000107 0.099999999999999645 0.099999999999999645 0.90000000000000036 
		0.099999999999999645 0.099999999999997868 0.69999999999999929 0.23333333333333428 
		0.10000000000000142 0.96666666666666501 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[2:30]"  20 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.13333333333333464 
		7.0861663203913849e-09 0.099999992913833324 1.1333333333333329 1 0.20000000000000107 
		0.099999999999999645 0.099999999999999645 0.90000000000000036 0.10000000000000142 
		0.099999999999999645 0.69999999999999929 0.23333333333333428 0.10000000000000142 
		0.96666666666666501 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 0.63333333333333286;
	setAttr -s 31 ".koy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "8E08A626-5549-4BCF-ED7A-3AB5A0123E9D";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  300 0 301 0 318 0 340 0 355 0 359 0 361 0
		 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0 463 0
		 466 0 469 0 490 0 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 31 ".kit[2:30]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  5 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kix[2:30]"  20 0.033333333333333215 0.5 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.13333333333333464 
		7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 0.59999999999999964 
		0.20000000000000107 0.099999999999999645 0.099999999999999645 0.90000000000000036 
		0.099999999999999645 0.099999999999997868 0.69999999999999929 0.23333333333333428 
		0.10000000000000142 0.96666666666666501 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[2:30]"  20 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.13333333333333464 
		7.0861663203913849e-09 0.099999992913833324 1.1333333333333329 1 0.20000000000000107 
		0.099999999999999645 0.099999999999999645 0.90000000000000036 0.10000000000000142 
		0.099999999999999645 0.69999999999999929 0.23333333333333428 0.10000000000000142 
		0.96666666666666501 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 0.63333333333333286;
	setAttr -s 31 ".koy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "68C01961-AF41-0670-573F-C7B72FB17DC1";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  300 0 301 0 318 0 340 0 355 0 359 0 361 0
		 362 0 365 0 369 0 369.00000021258501 0 372 0 406 0 424 0 430 0 433 0 436 0 463 0
		 466 0 469 0 490 0 497 0 500 0 529 0 530 0 532 0 536 0 538 0 544 0 553 0 572 0;
	setAttr -s 31 ".kit[2:30]"  1 1 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  5 1 1 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kix[2:30]"  20 0.033333333333333215 0.5 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.13333333333333464 
		7.0861663203913849e-09 0.063839284174435434 1.3666666666666671 0.59999999999999964 
		0.20000000000000107 0.099999999999999645 0.099999999999999645 0.90000000000000036 
		0.099999999999999645 0.099999999999997868 0.69999999999999929 0.23333333333333428 
		0.10000000000000142 0.96666666666666501 0.033333333333334991 0.06666666666666643 
		0.13333333333333286 0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[2:30]"  20 0.033333333333333215 0.13333333333333286 
		0.06666666666666643 0.033333333333333215 0.099999999999999645 0.13333333333333464 
		7.0861663203913849e-09 0.099999992913833324 1.1333333333333329 1 0.20000000000000107 
		0.099999999999999645 0.099999999999999645 0.90000000000000036 0.10000000000000142 
		0.099999999999999645 0.69999999999999929 0.23333333333333428 0.10000000000000142 
		0.96666666666666501 0.033333333333334991 0.06666666666666643 0.13333333333333286 
		0.06666666666666643 0.19999999999999929 0.30000000000000071 0.63333333333333286 0.63333333333333286;
	setAttr -s 31 ".koy[2:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "FF2D59C8-634E-B9BD-CB97-6BABC8117867";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 145 20 252 21 350 65 184 206 149;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "F810A8B7-3B4E-A7CD-3A1E-4687C99750E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  3 100 4 100 5 100 8 100 20 100 21 100 54 100
		 65 100 66 100 203 100 209 100 212 100 354 100 362 100 390 100 408 100 434 100 452 100
		 464 100 500 100 502 100 528 100 543 100 559 100;
	setAttr -s 24 ".kot[0:23]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "A9801BF4-4B45-EA58-86E5-9B8617671960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  3 100 4 50 5 100 8 100 20 100 21 100 54 100
		 65 100 66 100 203 100 209 100 212 100 354 100 362 100 390 100 408 100 434 100 452 100
		 464 100 500 100 502 100 528 100 543 100 559 100;
	setAttr -s 24 ".kot[0:23]"  5 5 5 5 18 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "794681EA-1D4B-8C58-9FEF-16B776C10428";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 1 20 1 21 1 65 1 209 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "B752C68E-924D-B7DC-E29E-41BF05C11906";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 344;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_probability2";
	rename -uid "8D926071-B247-3DA2-40E8-FBA6BCF29035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 50;
	setAttr ".kot[0]"  5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4E00E986-C64D-55A5-26BE-0DB534CC8943";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1573\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"dagName\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1573\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1573\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "4F455141-2342-9E45-14D2-6EA7A3E16FDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  3 73 4 71 5 347 8 42 20 180 21 280 54 44
		 65 110 66 278 203 46 209 110 212 347;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "A7EADB9E-D642-3BE1-8BC9-26AF8EEFF580";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 274;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrlShape_aiRenderCurve";
	rename -uid "15AE86BD-D841-21C4-FEDD-B380DA5C4517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrlShape_aiCurveWidth";
	rename -uid "C163D207-EA45-514B-49DB-7494631BB05F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0.0099999997764825821 500 0.0099999997764825821;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrlShape_aiSampleRate";
	rename -uid "2604C920-1344-176D-8679-E6B01BD26BBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 5 500 5;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrlShape_aiCurveShaderR";
	rename -uid "B519DAF3-914E-2E71-3E5F-608495293B14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrlShape_aiCurveShaderG";
	rename -uid "2648828C-364B-1126-C0CC-E182DBFB40E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrlShape_aiCurveShaderB";
	rename -uid "96E77FFC-024B-C28D-D96D-5DA3FE6E7919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrlShape_aiRenderCurve";
	rename -uid "2744A833-5E42-10B3-E062-1091A219A920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrlShape_aiCurveWidth";
	rename -uid "C0A5B9EF-6A49-F46D-750C-47AD63DE0FAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0.0099999997764825821 500 0.0099999997764825821;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrlShape_aiSampleRate";
	rename -uid "740B20FD-9E4D-9E50-5520-97AB4723EAFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 5 500 5;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrlShape_aiCurveShaderR";
	rename -uid "F1E27D42-C34D-31C7-6A6A-66813BF7043A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrlShape_aiCurveShaderG";
	rename -uid "58329E52-E644-19EF-8568-F7A7EFDDA532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrlShape_aiCurveShaderB";
	rename -uid "69B652BF-7B47-72C0-ECE7-EF9FE11E4636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrlShape_aiRenderCurve";
	rename -uid "4F08E367-6E45-EEA4-E789-75881DCD70B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrlShape_aiCurveWidth";
	rename -uid "A27D8DDC-1D44-4F05-635B-ACAFB60B653C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0.0099999997764825821 500 0.0099999997764825821;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrlShape_aiSampleRate";
	rename -uid "445ACD76-6A4F-BE17-50FF-49B44861B97E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 5 500 5;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrlShape_aiCurveShaderR";
	rename -uid "905B9134-6140-76A0-A76A-AA90950DA515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrlShape_aiCurveShaderG";
	rename -uid "6BF2F724-DC48-8D8C-BACA-5DA6659BFC16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrlShape_aiCurveShaderB";
	rename -uid "FDC2FF4B-114A-E97F-B3DB-97AD0D77352D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrlShape_aiRenderCurve";
	rename -uid "EFF121C4-6344-49E1-1B68-C88C9DDFB653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrlShape_aiCurveWidth";
	rename -uid "F2C82EBD-7A4A-3D37-AD32-BDA9CD48CECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0.0099999997764825821 500 0.0099999997764825821;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrlShape_aiSampleRate";
	rename -uid "ADE9DA86-E747-A6BF-57D4-D5B641258DA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 5 500 5;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrlShape_aiCurveShaderR";
	rename -uid "C9C497EF-D54B-9EB6-29F9-2BA34CECB751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrlShape_aiCurveShaderG";
	rename -uid "FCE4BD12-4C43-CD93-8DE2-CCAF9F49A7C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrlShape_aiCurveShaderB";
	rename -uid "B3E625BE-7248-B7AB-580D-B0B7992C44AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrlShape_aiRenderCurve";
	rename -uid "15967070-F84E-A046-8EB3-138877AE813C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrlShape_aiCurveWidth";
	rename -uid "53727217-8F40-A8FF-A97B-D2BE60E9A7AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0.0099999997764825821 500 0.0099999997764825821;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrlShape_aiSampleRate";
	rename -uid "4CCF49C9-4141-3FDA-D595-7FAA61F1AD53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 5 500 5;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrlShape_aiCurveShaderR";
	rename -uid "D8D8AD3A-DA45-AB28-3BEE-FD95A740E933";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrlShape_aiCurveShaderG";
	rename -uid "91A97EA2-C74B-9B5F-AC6F-D983382CC45C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrlShape_aiCurveShaderB";
	rename -uid "6D765E88-6E47-3D57-BA47-EB9B0558E692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrlShape_aiRenderCurve";
	rename -uid "0EBF893E-D644-0FE7-EEE1-6281897ACA4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrlShape_aiCurveWidth";
	rename -uid "D37900E6-7240-8F01-33CA-C28D673BF81D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0.0099999997764825821 500 0.0099999997764825821;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrlShape_aiSampleRate";
	rename -uid "B28FCFFC-4B4F-59D0-7DC5-72A639B597DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 5 500 5;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrlShape_aiCurveShaderR";
	rename -uid "67680FF0-4A4B-F425-E9CD-229F88D2C5AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrlShape_aiCurveShaderG";
	rename -uid "53462A76-6349-D628-B50C-7EA599CF8EE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrlShape_aiCurveShaderB";
	rename -uid "D74F5648-9342-F6E3-C946-2A930E7AA3F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrlShape_aiRenderCurve";
	rename -uid "4C921433-0348-CABD-E433-B58CAD32B01B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrlShape_aiCurveWidth";
	rename -uid "BCEF2F27-F346-7E1C-23A8-3D91C1C66BC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0.0099999997764825821 500 0.0099999997764825821;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrlShape_aiSampleRate";
	rename -uid "3CE0E1B8-A140-4EA3-7F5A-87AEBDEDC5E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 5 500 5;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrlShape_aiCurveShaderR";
	rename -uid "6D234B71-ED4A-4C91-F0CB-21BE5E83992B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrlShape_aiCurveShaderG";
	rename -uid "444F6DD8-AB42-1F4A-24A6-24962A9330F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrlShape_aiCurveShaderB";
	rename -uid "4CB9D39A-C54E-934C-BAC0-18A54F4A96AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrlShape_aiRenderCurve";
	rename -uid "5A51F5AE-9C4D-2C83-27E0-1E8905E4E2F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrlShape_aiCurveWidth";
	rename -uid "2EC149D1-2447-4104-6AAD-298F7510DD10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0.0099999997764825821 500 0.0099999997764825821;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrlShape_aiSampleRate";
	rename -uid "1F33B896-6A4F-C0B4-4D59-DEBD479702D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 5 500 5;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrlShape_aiCurveShaderR";
	rename -uid "CBA70DDF-9843-01CC-C8CE-D39B6349892F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrlShape_aiCurveShaderG";
	rename -uid "9E62176D-6947-E848-8244-50A0A48A829D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrlShape_aiCurveShaderB";
	rename -uid "9F1B0EBB-E940-376B-EAC8-71AF038FFD4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
createNode animCurveTU -n "mech_L_pupil_ctrlShape_aiRenderCurve";
	rename -uid "F17507C3-444C-7A9E-782C-059DCB6A85F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
	setAttr -s 2 ".ktl[0:1]" no no;
createNode animCurveTU -n "mech_L_pupil_ctrlShape_aiCurveWidth";
	rename -uid "DCD31F68-6044-39C3-D716-C6900D3A0824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0.0099999997764825821 500 0.0099999997764825821;
	setAttr -s 2 ".ktl[0:1]" no no;
createNode animCurveTU -n "mech_L_pupil_ctrlShape_aiSampleRate";
	rename -uid "36E533A8-C146-75EB-58B4-5DA47B514B8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 5 500 5;
	setAttr -s 2 ".ktl[0:1]" no no;
createNode animCurveTU -n "mech_L_pupil_ctrlShape_aiCurveShaderR";
	rename -uid "20871708-1743-EF9A-E573-89868A55B1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
	setAttr -s 2 ".ktl[0:1]" no no;
createNode animCurveTU -n "mech_L_pupil_ctrlShape_aiCurveShaderG";
	rename -uid "E5EDCE53-5D4B-EEAF-4FAE-D893E41B36D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
	setAttr -s 2 ".ktl[0:1]" no no;
createNode animCurveTU -n "mech_L_pupil_ctrlShape_aiCurveShaderB";
	rename -uid "8294CE9F-214F-2453-2141-6AAAC77C2F49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
	setAttr -s 2 ".ktl[0:1]" no no;
createNode animCurveTU -n "mech_R_pupil_ctrlShape_aiRenderCurve";
	rename -uid "93B41B0D-984A-B12B-28F3-C784E95FCACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
	setAttr -s 2 ".ktl[0:1]" no no;
createNode animCurveTU -n "mech_R_pupil_ctrlShape_aiCurveWidth";
	rename -uid "1F340DFC-E147-D6FC-E18D-8B913F8B06ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0.0099999997764825821 500 0.0099999997764825821;
	setAttr -s 2 ".ktl[0:1]" no no;
createNode animCurveTU -n "mech_R_pupil_ctrlShape_aiSampleRate";
	rename -uid "D66486CD-1E43-F42D-A992-47ABCFB043BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 5 500 5;
	setAttr -s 2 ".ktl[0:1]" no no;
createNode animCurveTU -n "mech_R_pupil_ctrlShape_aiCurveShaderR";
	rename -uid "A867CF0B-0F4E-4D5F-297F-84AB12F10457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
	setAttr -s 2 ".ktl[0:1]" no no;
createNode animCurveTU -n "mech_R_pupil_ctrlShape_aiCurveShaderG";
	rename -uid "404A525B-1F45-50B6-0809-19A8CA9ABDDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
	setAttr -s 2 ".ktl[0:1]" no no;
createNode animCurveTU -n "mech_R_pupil_ctrlShape_aiCurveShaderB";
	rename -uid "D3150205-6B45-C79A-D8A9-99AA643BAFC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
	setAttr -s 2 ".ktl[0:1]" no no;
createNode animCurveTU -n "mech_eye_L_ctrlShape_aiRenderCurve";
	rename -uid "7B27387D-5441-5D5E-82EB-E895A3ACC770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
	setAttr -s 2 ".ktl[0:1]" no no;
createNode animCurveTU -n "mech_eye_L_ctrlShape_aiCurveWidth";
	rename -uid "3DAAB639-D441-EBD8-29BD-F9B1C0A54370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0.0099999997764825821 500 0.0099999997764825821;
	setAttr -s 2 ".ktl[0:1]" no no;
createNode animCurveTU -n "mech_eye_L_ctrlShape_aiSampleRate";
	rename -uid "662712AE-8545-D8F2-785C-45B21E02D9BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 5 500 5;
	setAttr -s 2 ".ktl[0:1]" no no;
createNode animCurveTU -n "mech_eye_L_ctrlShape_aiCurveShaderR";
	rename -uid "52966B3C-D646-7A82-D95C-998FC842144A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
	setAttr -s 2 ".ktl[0:1]" no no;
createNode animCurveTU -n "mech_eye_L_ctrlShape_aiCurveShaderG";
	rename -uid "E2F71581-9B4C-F95E-FF29-56A3D89D1D53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
	setAttr -s 2 ".ktl[0:1]" no no;
createNode animCurveTU -n "mech_eye_L_ctrlShape_aiCurveShaderB";
	rename -uid "B07653D1-AD44-B4E4-F4B8-41AB9EB9838F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
	setAttr -s 2 ".ktl[0:1]" no no;
createNode animCurveTU -n "mech_eye_R_ctrlShape_aiRenderCurve";
	rename -uid "3B80BCE7-5F4F-FD7B-1866-8FB6D0BC67A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
	setAttr -s 2 ".ktl[0:1]" no no;
createNode animCurveTU -n "mech_eye_R_ctrlShape_aiCurveWidth";
	rename -uid "376FE6E1-3E4F-D51C-E269-D785A646850B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0.0099999997764825821 500 0.0099999997764825821;
	setAttr -s 2 ".ktl[0:1]" no no;
createNode animCurveTU -n "mech_eye_R_ctrlShape_aiSampleRate";
	rename -uid "29C85434-0945-B8D7-A9E7-09AB9111FFCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 5 500 5;
	setAttr -s 2 ".ktl[0:1]" no no;
createNode animCurveTU -n "mech_eye_R_ctrlShape_aiCurveShaderR";
	rename -uid "6451F4F8-7644-B275-52DF-97BE941675CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
	setAttr -s 2 ".ktl[0:1]" no no;
createNode animCurveTU -n "mech_eye_R_ctrlShape_aiCurveShaderG";
	rename -uid "DD45AF4A-2E46-F46B-F1DB-8DBEBFD1C2A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
	setAttr -s 2 ".ktl[0:1]" no no;
createNode animCurveTU -n "mech_eye_R_ctrlShape_aiCurveShaderB";
	rename -uid "4A3056C4-8D4B-A294-A794-6A8B0ABC0147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
	setAttr -s 2 ".ktl[0:1]" no no;
createNode animCurveTU -n "mech_eyes_all_ctrlShape_aiRenderCurve";
	rename -uid "3610C5BF-0B47-DEE1-C08A-7FA0B0891DAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  340 0;
createNode animCurveTU -n "mech_eyes_all_ctrlShape_aiCurveWidth";
	rename -uid "A9616065-C04A-325B-9F9A-1AB4FA64157E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  340 0.0099999997764825821;
createNode animCurveTU -n "mech_eyes_all_ctrlShape_aiSampleRate";
	rename -uid "DB379413-A84D-B652-EDDF-DD97E83F6390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  340 5;
createNode animCurveTU -n "mech_eyes_all_ctrlShape_aiCurveShaderR";
	rename -uid "8D64185C-C644-4BF4-C1E3-1FA9170AE10C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  340 0;
createNode animCurveTU -n "mech_eyes_all_ctrlShape_aiCurveShaderG";
	rename -uid "95C6E52E-B844-4C06-90C6-35913DE66E32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  340 0;
createNode animCurveTU -n "mech_eyes_all_ctrlShape_aiCurveShaderB";
	rename -uid "92C00212-7A41-0CA0-2B83-92AB22518EEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  340 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrlShape_aiRenderCurve";
	rename -uid "C9B90C2E-6C40-E139-8499-06BDD03AA85C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrlShape_aiCurveWidth";
	rename -uid "B3845024-D04B-6DE2-A57A-9F8711290C21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0.0099999997764825821 500 0.0099999997764825821;
createNode animCurveTU -n "mech_lwrLid_L_ctrlShape_aiSampleRate";
	rename -uid "5C4838E7-A549-0A01-F8AA-B6B563605CD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 5 500 5;
createNode animCurveTU -n "mech_lwrLid_L_ctrlShape_aiCurveShaderR";
	rename -uid "935C975B-174E-796A-129D-E0BF23FB05DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrlShape_aiCurveShaderG";
	rename -uid "117591F6-C144-65F2-C4EA-BA83482B855F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrlShape_aiCurveShaderB";
	rename -uid "BAF3D6C5-DD45-985F-B48F-34BA7772B3E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrlShape_aiRenderCurve";
	rename -uid "D85E4906-424A-19F7-A8CF-788E0C2387D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrlShape_aiCurveWidth";
	rename -uid "6A639DFD-2846-B80B-FDED-248F1B0A2663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0.0099999997764825821 500 0.0099999997764825821;
createNode animCurveTU -n "mech_lwrLid_R_ctrlShape_aiSampleRate";
	rename -uid "BCD5F0C7-1642-5583-70F4-1D95FACC2CBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 5 500 5;
createNode animCurveTU -n "mech_lwrLid_R_ctrlShape_aiCurveShaderR";
	rename -uid "1CDF08A6-9348-B524-60A4-B6939C11F300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrlShape_aiCurveShaderG";
	rename -uid "834EF6EC-3249-B051-F2C7-F4A92A575A89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrlShape_aiCurveShaderB";
	rename -uid "AD2DCA5B-0A44-C0E5-FA4F-3AB3D03C936A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
createNode animCurveTU -n "mech_upperLid_L_ctrlShape_aiRenderCurve";
	rename -uid "F69B8483-D347-03E2-3854-7492C04A0BA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
createNode animCurveTU -n "mech_upperLid_L_ctrlShape_aiCurveWidth";
	rename -uid "364D54B4-334B-DB3C-01AF-ABB29071C295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0.0099999997764825821 500 0.0099999997764825821;
createNode animCurveTU -n "mech_upperLid_L_ctrlShape_aiSampleRate";
	rename -uid "FEE8F065-7F42-443C-A429-8EA437C00A24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 5 500 5;
createNode animCurveTU -n "mech_upperLid_L_ctrlShape_aiCurveShaderR";
	rename -uid "C265E188-674C-993F-2793-47A263016C48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
createNode animCurveTU -n "mech_upperLid_L_ctrlShape_aiCurveShaderG";
	rename -uid "32715EB9-5849-B907-D5C2-45B1A6FA3557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
createNode animCurveTU -n "mech_upperLid_L_ctrlShape_aiCurveShaderB";
	rename -uid "D0A200C7-CB46-D0BE-4F5D-ACADBDF32F02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  340 0 500 0;
createNode animCurveTU -n "E_aiRenderCurve";
	rename -uid "7229DEA1-414C-CFB2-662E-EB9315FF6653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  340 0;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "E_aiCurveWidth";
	rename -uid "041F6D8A-594D-A2BC-E429-C0B59CCD7273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  340 0.0099999997764825821;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "E_aiSampleRate";
	rename -uid "908A7F03-614C-6500-D376-06ABFF170FD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  340 5;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "E_aiCurveShaderR";
	rename -uid "37A51BB0-7C44-4FC7-4979-8387DE4B0D80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  340 0;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "E_aiCurveShaderG";
	rename -uid "78EB2113-0044-D363-4706-B0B1C2CADFBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  340 0;
	setAttr ".ktl[0]" no;
createNode animCurveTU -n "E_aiCurveShaderB";
	rename -uid "0BF520C3-6247-047A-8FFC-7F9ECF7AD1C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  340 0;
	setAttr ".ktl[0]" no;
createNode polySphere -n "polySphere1";
	rename -uid "F06F176C-EF43-CBEF-3F69-28A4B1A5E30B";
createNode animCurveTU -n "mech_eyes_all_ctrlShape_aiRenderCurve1";
	rename -uid "93890A4D-6E4B-C069-575E-F5861982EC15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  340 0 490 0 500 0;
	setAttr -s 3 ".ktl[0:2]" no no no;
createNode animCurveTU -n "mech_eyes_all_ctrlShape_aiCurveWidth1";
	rename -uid "1ABC55E7-E844-5A13-D69C-C2A2535657AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  340 0.0099999997764825821 490 0.0099999997764825821
		 500 0.0099999997764825821;
	setAttr -s 3 ".ktl[0:2]" no no no;
createNode animCurveTU -n "mech_eyes_all_ctrlShape_aiSampleRate1";
	rename -uid "2B73C7A1-FC46-2276-B862-40BE1C7640C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  340 5 490 5 500 5;
	setAttr -s 3 ".ktl[0:2]" no no no;
createNode animCurveTU -n "mech_eyes_all_ctrlShape_aiCurveShaderR1";
	rename -uid "2FD675D7-BF4E-E089-41E0-56A7B812F4A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  340 0 490 0 500 0;
	setAttr -s 3 ".ktl[0:2]" no no no;
createNode animCurveTU -n "mech_eyes_all_ctrlShape_aiCurveShaderG1";
	rename -uid "23281D41-B443-6DAA-A888-45A6342FD882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  340 0 490 0 500 0;
	setAttr -s 3 ".ktl[0:2]" no no no;
createNode animCurveTU -n "mech_eyes_all_ctrlShape_aiCurveShaderB1";
	rename -uid "BC7B354A-FB4B-E13C-A1E6-B7B2A6B9D710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  340 0 490 0 500 0;
	setAttr -s 3 ".ktl[0:2]" no no no;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY_AnimLayer1_inputA";
	rename -uid "CF6DB0A7-854D-8319-1217-03959EE3ACCA";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 1 2 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 12 1
		 14 1 15 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 38 1 39 1 40 1 41 1 42 1 43 1
		 45 1 61 1 63 1 67 1 69 1 70 1 71 1 72 1 74 1 75 1 76 1 78 1 79 1 82 1 87 1 300 1
		 301 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 316 1 318 1 340 1 354 1
		 356 1 359 1 360 1 361 1 362 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1 373 1
		 374 1 375 1 376 1 377 1 378 1 380 1 381 1 383 1 385 1 390 1 391 1 394 1 403 1 404 1
		 405 1 406 1 408 1 410 1 411 1 412 1 414 1 415 1 417 1 418 1 424 1 426 1 427 1 428 1
		 430 1 432 1 433 1 434 1 436 1 437 1 439 1 440 1 452 1 453 1 456 1 463 1 464 1 465 1
		 466 1 467 1 468 1 469 1 470 1 472 1 473 1 475 1 476 1 490 1 497 1 500 1 501 1 502 1
		 503 1 504 1 505 1 506 1 507 1 508 1 510 1 511 1 513 1 514 1 516 1 517 1 519 1 520 1
		 526 1 527 1 528 1 529 1 530 1 533 1 534 1 536 1 537 1 538 1 540 1 541 1 543 1 544 1
		 546 1 547 1 552 1 553 1 554 1 555 1 556 1 557 1 558 1 559 1 560 1 561 1 562 1 563 1
		 564 1 565 1 566 1 567 1 568 1 569 1 570 1 571 1 572 1 573 1 576 1;
	setAttr -s 180 ".ktl[0:179]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ_AnimLayer1_inputA";
	rename -uid "E5BF4421-1740-86EC-D40F-919F68AF4BBC";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 0 2 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 12 0
		 14 0 15 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 38 0 39 0 40 0 41 0 42 0 43 0
		 45 0 61 0 63 0 67 0 69 0 70 0 71 0 72 0 74 0 75 0 76 0 78 0 79 0 82 0 87 0 300 0
		 301 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 316 0 318 0 340 0 354 0
		 356 0 359 0 360 0 361 0 362 0 364 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0 373 0
		 374 0 375 0 376 0 377 0 378 0 380 0 381 0 383 0 385 0 390 0 391 0 394 0 403 0 404 0
		 405 0 406 0 408 0 410 0 411 0 412 0 414 0 415 0 417 0 418 0 424 0 426 0 427 0 428 0
		 430 0 432 0 433 0 434 0 436 0 437 0 439 0 440 0 452 0 453 0 456 0 463 0 464 0 465 0
		 466 0 467 0 468 0 469 0 470 0 472 0 473 0 475 0 476 0 490 0 497 0 500 0 501 0 502 0
		 503 0 504 0 505 0 506 0 507 0 508 0 510 0 511 0 513 0 514 0 516 0 517 0 519 0 520 0
		 526 0 527 0 528 0 529 0 530 0 533 0 534 0 536 0 537 0 538 0 540 0 541 0 543 0 544 0
		 546 0 547 0 552 0 553 0 554 0 555 0 556 0 557 0 558 0 559 0 560 0 561 0 562 0 563 0
		 564 0 565 0 566 0 567 0 568 0 569 0 570 0 571 0 572 0 573 0 576 0;
	setAttr -s 180 ".ktl[0:179]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY_AnimLayer1_inputA";
	rename -uid "6D433F80-D14B-B642-BD5E-86BAB4B1AE37";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 0 2 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 12 0
		 14 0 15 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 38 0 39 0 40 0 41 0 42 0 43 0
		 45 0 61 0 63 0 67 0 69 0 70 0 71 0 72 0 74 0 75 0 76 0 78 0 79 0 82 0 87 0 300 0
		 301 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 316 0 318 0 340 0 354 0
		 356 0 359 0 360 0 361 0 362 0 364 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0 373 0
		 374 0 375 0 376 0 377 0 378 0 380 0 381 0 383 0 385 0 390 0 391 0 394 0 403 0 404 0
		 405 0 406 0 408 0 410 0 411 0 412 0 414 0 415 0 417 0 418 0 424 0 426 0 427 0 428 0
		 430 0 432 0 433 0 434 0 436 0 437 0 439 0 440 0 452 0 453 0 456 0 463 0 464 0 465 0
		 466 0 467 0 468 0 469 0 470 0 472 0 473 0 475 0 476 0 490 0 497 0 500 0 501 0 502 0
		 503 0 504 0 505 0 506 0 507 0 508 0 510 0 511 0 513 0 514 0 516 0 517 0 519 0 520 0
		 526 0 527 0 528 0 529 0 530 0 533 0 534 0 536 0 537 0 538 0 540 0 541 0 543 0 544 0
		 546 0 547 0 552 0 553 0 554 0 555 0 556 0 557 0 558 0 559 0 560 0 561 0 562 0 563 0
		 564 0 565 0 566 0 567 0 568 0 569 0 570 0 571 0 572 0 573 0 576 0;
	setAttr -s 180 ".ktl[0:179]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY_AnimLayer1_inputA";
	rename -uid "08618894-064F-4973-C4F9-A7AFC6AC3120";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 1 2 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 12 1
		 14 1 15 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 38 1 39 1 40 1 41 1 42 1 43 1
		 45 1 61 1 63 1 67 1 69 1 70 1 71 1 72 1 74 1 75 1 76 1 78 1 79 1 82 1 87 1 300 1
		 301 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 316 1 318 1 340 1 354 1
		 356 1 359 1 360 1 361 1 362 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1 373 1
		 374 1 375 1 376 1 377 1 378 1 380 1 381 1 383 1 385 1 390 1 391 1 394 1 403 1 404 1
		 405 1 406 1 408 1 410 1 411 1 412 1 414 1 415 1 417 1 418 1 424 1 426 1 427 1 428 1
		 430 1 432 1 433 1 434 1 436 1 437 1 439 1 440 1 452 1 453 1 456 1 463 1 464 1 465 1
		 466 1 467 1 468 1 469 1 470 1 472 1 473 1 475 1 476 1 490 1 497 1 500 1 501 1 502 1
		 503 1 504 1 505 1 506 1 507 1 508 1 510 1 511 1 513 1 514 1 516 1 517 1 519 1 520 1
		 526 1 527 1 528 1 529 1 530 1 533 1 534 1 536 1 537 1 538 1 540 1 541 1 543 1 544 1
		 546 1 547 1 552 1 553 1 554 1 555 1 556 1 557 1 558 1 559 1 560 1 561 1 562 1 563 1
		 564 1 565 1 566 1 567 1 568 1 569 1 570 1 571 1 572 1 573 1 576 1;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ_AnimLayer1_inputA";
	rename -uid "36C34610-DF4F-398D-2EF4-65870C7192F1";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 0 2 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 12 0
		 14 0 15 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 38 0 39 0 40 0 41 0 42 0 43 0
		 45 0 61 0 63 0 67 0 69 0 70 0 71 0 72 0 74 0 75 0 76 0 78 0 79 0 82 0 87 0 300 0
		 301 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 316 0 318 0 340 0 354 0
		 356 0 359 0 360 0 361 0 362 0 364 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0 373 0
		 374 0 375 0 376 0 377 0 378 0 380 0 381 0 383 0 385 0 390 0 391 0 394 0 403 0 404 0
		 405 0 406 0 408 0 410 0 411 0 412 0 414 0 415 0 417 0 418 0 424 0 426 0 427 0 428 0
		 430 0 432 0 433 0 434 0 436 0 437 0 439 0 440 0 452 0 453 0 456 0 463 0 464 0 465 0
		 466 0 467 0 468 0 469 0 470 0 472 0 473 0 475 0 476 0 490 0 497 0 500 0 501 0 502 0
		 503 0 504 0 505 0 506 0 507 0 508 0 510 0 511 0 513 0 514 0 516 0 517 0 519 0 520 0
		 526 0 527 0 528 0 529 0 530 0 533 0 534 0 536 0 537 0 538 0 540 0 541 0 543 0 544 0
		 546 0 547 0 552 0 553 0 554 0 555 0 556 0 557 0 558 0 559 0 560 0 561 0 562 0 563 0
		 564 0 565 0 566 0 567 0 568 0 569 0 570 0 571 0 572 0 573 0 576 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY_AnimLayer1_inputA";
	rename -uid "FDBF3808-7242-8789-5A85-4C8EA23F89C2";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 0 2 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 12 0
		 14 0 15 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 38 0 39 0 40 0 41 0 42 0 43 0
		 45 0 61 0 63 0 67 0 69 0 70 0 71 0 72 0 74 0 75 0 76 0 78 0 79 0 82 0 87 0 300 0
		 301 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 316 0 318 0 340 0 354 0
		 356 0 359 0 360 0 361 0 362 0 364 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0 373 0
		 374 0 375 0 376 0 377 0 378 0 380 0 381 0 383 0 385 0 390 0 391 0 394 0 403 0 404 0
		 405 0 406 0 408 0 410 0 411 0 412 0 414 0 415 0 417 0 418 0 424 0 426 0 427 0 428 0
		 430 0 432 0 433 0 434 0 436 0 437 0 439 0 440 0 452 0 453 0 456 0 463 0 464 0 465 0
		 466 0 467 0 468 0 469 0 470 0 472 0 473 0 475 0 476 0 490 0 497 0 500 0 501 0 502 0
		 503 0 504 0 505 0 506 0 507 0 508 0 510 0 511 0 513 0 514 0 516 0 517 0 519 0 520 0
		 526 0 527 0 528 0 529 0 530 0 533 0 534 0 536 0 537 0 538 0 540 0 541 0 543 0 544 0
		 546 0 547 0 552 0 553 0 554 0 555 0 556 0 557 0 558 0 559 0 560 0 561 0 562 0 563 0
		 564 0 565 0 566 0 567 0 568 0 569 0 570 0 571 0 572 0 573 0 576 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY_AnimLayer1_inputA";
	rename -uid "722DC3CB-794F-73D7-96D8-29829E54C42D";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 1 2 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 12 1
		 14 1 15 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 38 1 39 1 40 1 41 1 42 1 43 1
		 45 1 61 1 63 1 67 1 69 1.0324435079565419 70 1.0547484196766643 71 1.0648870159130837
		 72 1.0648870159130837 74 1.0648870159130837 75 1.0648870159130837 76 1.0648870159130837
		 78 1.0648870159130837 79 1.0648870159130837 82 1.0648870159130837 87 1.0648870159130837
		 300 1.0648870159130837 301 1.0648870159130837 306 1.0648870159130837 307 1.0648870159130837
		 308 1.0648870159130837 309 1.0648870159130837 310 1.0648870159130837 311 1.0648870159130837
		 312 1.0229627862628126 313 1.0198556199407194 314 1.0133046608473744 316 1.0113227842768331
		 318 1 340 1 354 1 356 1.0405543849456773 359 1.0480644562319139 360 1.0480644562319139
		 361 1.0480644562319139 362 1.0480644562319139 364 1.0631374697062419 365 1.0648870159130837
		 366 1.0648870159130837 367 1.0648870159130837 368 1.0648870159130837 369 1.0648870159130837
		 370 1.0648870159130837 371 1.0648870159130837 373 1.0648870159130837 374 1.0648870159130837
		 375 1.0648870159130837 376 1.0648870159130837 377 1.0648870159130837 378 1.0648870159130837
		 380 1.0648870159130837 381 1.0648870159130837 383 1.0648870159130837 385 1.0648870159130837
		 390 1.0648870159130837 391 1.0648870159130837 394 1.0648870159130837 403 1.0648870159130837
		 404 1.0648870159130837 405 1.0648870159130837 406 1.0648870159130837 408 1.0648870159130837
		 410 1.0648870159130837 411 1.0648870159130837 412 1.0648870159130837 414 1.0648870159130837
		 415 1.0648870159130837 417 1.0648870159130837 418 1.0648870159130837 424 1.0648870159130837
		 426 1.0648870159130837 427 1.0648870159130837 428 1.0648870159130837 430 1.0648870159130837
		 432 1.0648870159130837 433 1.0648870159130837 434 1.0648870159130837 436 1.0648870159130837
		 437 1.0648870159130837 439 1.0648870159130837 440 1.0648870159130837 452 1.0648870159130837
		 453 1.0648870159130837 456 1.0648870159130837 463 1.0648870159130837 464 1.0408788200252426
		 465 1.0067482496549607 466 1 467 1 468 1 469 1 470 1 472 1 473 1 475 1 476 1 490 1
		 497 1 500 1 501 1 502 1 503 1 504 1 505 1.0077189780871931 506 1.0154379561743865
		 507 1.0154379561743865 508 1.0154379561743865 510 1.0154379561743865 511 1.0154379561743865
		 513 1.0154379561743865 514 1.0154379561743865 516 1.0154379561743865 517 1.0154379561743865
		 519 1.0154379561743865 520 1.0154379561743865 526 1.0154379561743865 527 1.0154379561743865
		 528 1.0154379561743865 529 1.0154379561743865 530 1.0154379561743865 533 1.0595464023869205
		 534 1.0595464023869205 536 1.0595464023869205 537 1.0595464023869205 538 1.0595464023869205
		 540 1.0595464023869205 541 1.0595464023869205 543 1.0595464023869205 544 1.0595464023869205
		 546 1.0595464023869205 547 1.0595464023869205 552 1.0595464023869205 553 1.0595464023869205
		 554 1.0154379561743867 555 1 556 1 557 1 558 1 559 1 560 1 561 1 562 1 563 1 564 1
		 565 1 566 1 567 1 568 1 569 1 570 1 571 1 572 1 573 1 576 1;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ_AnimLayer1_inputA";
	rename -uid "674DDE8C-C340-01EB-42D5-0A8C0403533B";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 0 2 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 12 0
		 14 0 15 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 38 0 39 0 40 0 41 0 42 0 43 0
		 45 0 61 0 63 0 67 0 69 3.0380938432562181 70 5.1267833604948478 71 6.0761876865124052
		 72 6.0761876865124052 74 6.0761876865124052 75 6.0761876865124052 76 6.0761876865124052
		 78 6.0761876865124052 79 6.0761876865124052 82 6.0761876865124052 87 6.0761876865124052
		 300 6.0761876865124052 301 6.0761876865124052 306 6.0761876865124052 307 6.0761876865124052
		 308 6.0761876865124052 309 6.0761876865124052 310 6.0761876865124052 311 6.0761876865124052
		 312 2.1502945878265347 313 1.859331511769257 314 1.2458827898994063 316 1.0602947512964143
		 318 0 340 0 354 0 356 3.7976173040702519 359 4.5008797677869659 360 4.5008797677869659
		 361 4.5008797677869659 362 4.5008797677869659 364 5.9123556629649592 365 6.0761876865124052
		 366 6.0761876865124052 367 6.0761876865124052 368 6.0761876865124052 369 6.0761876865124052
		 370 6.0761876865124052 371 6.0761876865124052 373 6.0761876865124052 374 6.0761876865124052
		 375 6.0761876865124052 376 6.0761876865124052 377 6.0761876865124052 378 6.0761876865124052
		 380 6.0761876865124052 381 6.0761876865124052 383 6.0761876865124052 385 6.0761876865124052
		 390 6.0761876865124052 391 6.0761876865124052 394 6.0761876865124052 403 6.0761876865124052
		 404 6.0761876865124052 405 6.0761876865124052 406 6.0761876865124052 408 6.0761876865124052
		 410 6.0761876865124052 411 6.0761876865124052 412 6.0761876865124052 414 6.0761876865124052
		 415 6.0761876865124052 417 6.0761876865124052 418 6.0761876865124052 424 6.0761876865124052
		 426 6.0761876865124052 427 6.0761876865124052 428 6.0761876865124052 430 6.0761876865124052
		 432 6.0761876865124052 433 6.0761876865124052 434 6.0761876865124052 436 6.0761876865124052
		 437 6.0761876865124052 439 6.0761876865124052 440 6.0761876865124052 452 6.0761876865124052
		 453 6.0761876865124052 456 6.0761876865124052 463 6.0761876865124052 464 3.8279982425028174
		 465 0.63192351939729152 466 0 467 0 468 0 469 0 470 0 472 0 473 0 475 0 476 0 490 0
		 497 0 500 0 501 0 502 0 503 0 504 0 505 0.68099171360517563 506 1.847610097292965
		 507 2.9041916996678743 508 3.8793292897369787 510 5.220088712141866 511 5.220088712141866
		 513 5.220088712141866 514 5.220088712141866 516 5.220088712141866 517 5.220088712141866
		 519 5.220088712141866 520 5.220088712141866 526 5.220088712141866 527 5.220088712141866
		 528 5.220088712141866 529 5.220088712141866 530 5.220088712141866 533 5.220088712141866
		 534 5.220088712141866 536 5.220088712141866 537 5.220088712141866 538 5.220088712141866
		 540 5.220088712141866 541 5.220088712141866 543 5.220088712141866 544 5.220088712141866
		 546 5.220088712141866 547 5.220088712141866 552 5.220088712141866 553 5.220088712141866
		 554 5.220088712141866 555 5.220088712141866 556 5.220088712141866 557 5.220088712141866
		 558 3.7217299151381416 559 1.3533563327774996 560 0 561 0 562 0 563 0 564 0 565 0
		 566 0 567 0 568 0 569 0 570 0 571 0 572 0 573 0 576 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY_AnimLayer1_inputA";
	rename -uid "82740CDC-7345-6BB3-5878-4E85617A5FD5";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 0 2 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 12 0
		 14 0 15 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 38 0 39 0 40 0 41 0 42 0 43 0
		 45 0 61 0 63 0 67 0 69 -0.061710865425661329 70 -0.10413708540580309 71 -0.12342173085132203
		 72 -0.12342173085132203 74 -0.12342173085132203 75 -0.12342173085132203 76 -0.12342173085132203
		 78 -0.12342173085132203 79 -0.12342173085132203 82 -0.12342173085132203 87 -0.12342173085132203
		 300 -0.12342173085132203 301 -0.12342173085132203 306 -0.12342173085132203 307 -0.12342173085132203
		 308 -0.12342173085132203 309 -0.12342173085132203 310 -0.12342173085132203 311 -0.12342173085132203
		 312 -0.043677564545757261 313 -0.037767416881864704 314 -0.025306823669813058 316 -0.021537092033555694
		 318 0 340 0 354 0 356 -0.077138581782076276 359 -0.091423504334312622 360 -0.091423504334312622
		 361 -0.091423504334312622 362 -0.091423504334312622 364 -0.12009391529355305 365 -0.12342173085132203
		 366 -0.12342173085132203 367 -0.12342173085132203 368 -0.12342173085132203 369 -0.12342173085132203
		 370 -0.12342173085132203 371 -0.12342173085132203 373 -0.12342173085132203 374 -0.12342173085132203
		 375 -0.12342173085132203 376 -0.12342173085132203 377 -0.12342173085132203 378 -0.12342173085132203
		 380 -0.12342173085132203 381 -0.12342173085132203 383 -0.12342173085132203 385 -0.12342173085132203
		 390 -0.12342173085132203 391 -0.13870472687214672 394 -0.13945122946767113 403 -0.13945122946767113
		 404 -0.13945122946767113 405 -0.13945122946767113 406 -0.13945122946767113 408 -0.13945122946767113
		 410 -0.13945122946767113 411 -0.13945122946767113 412 -0.13945122946767113 414 -0.13945122946767113
		 415 -0.13945122946767113 417 -0.13945122946767113 418 -0.13945122946767113 424 -0.13945122946767113
		 426 -0.15317000850407697 427 -0.16528573610605643 428 -0.16904356958808633 430 -0.17048009095315494
		 432 -0.12831580030191264 433 -0.12342173085132203 434 -0.12846879899286226 436 -0.14288899368297719
		 437 -0.13784192554143695 439 -0.12342173085132203 440 -0.12342173085132203 452 -0.12342173085132203
		 453 -0.12342173085132203 456 -0.12342173085132203 463 -0.12342173085132203 464 -0.077755690436332861
		 465 -0.012835860008537481 466 0 467 0 468 0 469 0 470 0 472 0 473 0 475 0 476 0 490 0
		 497 0 500 0 501 0 502 0 503 0 504 -0.024005640196140172 505 -0.088521540112134478
		 506 -0.13797966006755724 507 -0.1441065665811882 508 -0.14855232757761327 510 -0.15427204931744609
		 511 -0.15427204931744609 513 -0.15427204931744609 514 -0.15427204931744609 516 -0.15427204931744609
		 517 -0.15427204931744609 519 -0.15427204931744609 520 -0.15427204931744609 526 -0.15427204931744609
		 527 -0.15427204931744609 528 -0.15427204931744609 529 -0.15427204931744609 530 -0.15427204931744609
		 533 -0.17011130322866161 534 -0.18135123934533082 536 -0.2003112773761753 537 -0.2003112773761753
		 538 -0.2003112773761753 540 -0.2003112773761753 541 -0.2003112773761753 543 -0.2003112773761753
		 544 -0.2003112773761753 546 -0.2003112773761753 547 -0.2003112773761753 552 -0.2003112773761753
		 553 -0.2003112773761753 554 -0.19477626380795815 555 -0.18163060658344241 556 -0.18163060658344241
		 557 -0.18163060658344241 558 -0.12949589543448992 559 -0.047089416521632538 560 0
		 561 0 562 0 563 0 564 0 565 0 566 0 567 0 568 0 569 0 570 0 571 0 572 0 573 0 576 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY_AnimLayer1_inputA";
	rename -uid "C08BD859-6D46-4381-E21B-FDB086DDEBA6";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 1 2 1.0132094498173805 3 1.0207894838447116
		 5 1.024639388260399 6 1.0123196941301995 7 1 8 1 10 1 11 1 12 1 14 1 15 1 18 1 19 1
		 20 1 21 1 22 1 23 1 24 1 25 1 26 1 38 1 39 1 40 1 41 1 42 1 43 1 45 1 61 1 63 1.0052124238189626
		 67 1.024639388260399 69 1.048368036304135 70 1.0599501369238744 71 1.0648870159130837
		 72 1.0648870159130837 74 1.0648870159130837 75 1.0648870159130837 76 1.0648870159130837
		 78 1.0648870159130837 79 1.0648870159130837 82 1.0648870159130837 87 1.0648870159130837
		 300 1.0648870159130837 301 1.0648870159130837 306 1.0648870159130837 307 1.0648870159130837
		 308 1.0648870159130837 309 1.0648870159130837 310 1.0648870159130837 311 1.0648870159130837
		 312 1.0229627862628126 313 1.0198556199407194 314 1.0133046608473744 316 1.0113227842768331
		 318 1 340 1 354 1 356 1.0405543849456773 359 1.0480644562319139 360 1.0480644562319139
		 361 1.0480644562319139 362 1.0480644562319139 364 1.0631374697062419 365 1.0648870159130837
		 366 1.0648870159130837 367 1.0648870159130837 368 1.0648870159130837 369 1.0648870159130837
		 370 1.0648870159130837 371 1.0648870159130837 373 1.0648870159130837 374 1.0648870159130837
		 375 1.0648870159130837 376 1.0648870159130837 377 1.0648870159130837 378 1.0648870159130837
		 380 1.0648870159130837 381 1.0648870159130837 383 1.0648870159130837 385 1.0648870159130837
		 390 1.0648870159130837 391 1.0648870159130837 394 1.0648870159130837 403 1.0648870159130837
		 404 1.0648870159130837 405 1.0648870159130837 406 1.0648870159130837 408 1.0648870159130837
		 410 1.0648870159130837 411 1.0648870159130837 412 1.0648870159130837 414 1.0648870159130837
		 415 1.0648870159130837 417 1.0648870159130837 418 1.0648870159130837 424 1.0648870159130837
		 426 1.0648870159130837 427 1.0648870159130837 428 1.0648870159130837 430 1.0648870159130837
		 432 1.0648870159130837 433 1.0648870159130837 434 1.0648870159130837 436 1.0648870159130837
		 437 1.0648870159130837 439 1.0648870159130837 440 1.0648870159130837 452 1.0648870159130837
		 453 1.0648870159130837 456 1.0648870159130837 463 1.0648870159130837 464 1.0528055283322613
		 465 1.0340161028093249 466 1.024639388260399 467 1.011692219301644 468 1.0016554003041662
		 469 1 470 1 472 1 473 1 475 1 476 1 490 1 497 1 500 1 501 1.0070724170006693 502 1.0182513987114066
		 503 1.024639388260399 504 1 505 1.0077189780871931 506 1.0154379561743865 507 1.0154379561743865
		 508 1.0154379561743865 510 1.0154379561743865 511 1.0154379561743865 513 1.0154379561743865
		 514 1.0154379561743865 516 1.0154379561743865 517 1.0154379561743865 519 1.0154379561743865
		 520 1.0154379561743865 526 1.0154379561743865 527 1.0154379561743865 528 1.0154379561743865
		 529 1.0154379561743865 530 1.0154379561743865 533 1.0595464023869205 534 1.0595464023869205
		 536 1.0595464023869205 537 1.0595464023869205 538 1.0595464023869205 540 1.0595464023869205
		 541 1.0595464023869205 543 1.0595464023869205 544 1.0595464023869205 546 1.0595464023869205
		 547 1.0595464023869205 552 1.0595464023869205 553 1.0595464023869205 554 1.0154379561743867
		 555 1 556 1 557 1 558 1.0070724170006702 559 1.0182513987114068 560 1.024639388260399
		 561 1.024639388260399 562 1 563 1 564 1 565 1 566 1 567 1 568 1 569 1 570 1 571 1
		 572 1 573 1 576 1;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ_AnimLayer1_inputA";
	rename -uid "4940791F-C242-A8B5-F47D-BA9975912380";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 0 2 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 12 0
		 14 0 15 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 38 0 39 0 40 0 41 0 42 0 43 0
		 45 0 61 0 63 0 67 0 69 3.0380938432562181 70 5.1267833604948478 71 6.0761876865124052
		 72 6.0761876865124052 74 6.0761876865124052 75 6.0761876865124052 76 6.0761876865124052
		 78 6.0761876865124052 79 6.0761876865124052 82 6.0761876865124052 87 6.0761876865124052
		 300 6.0761876865124052 301 6.0761876865124052 306 6.0761876865124052 307 6.0761876865124052
		 308 6.0761876865124052 309 6.0761876865124052 310 6.0761876865124052 311 6.0761876865124052
		 312 2.1502945878265347 313 1.859331511769257 314 1.2458827898994063 316 1.0602947512964143
		 318 0 340 0 354 0 356 3.7976173040702519 359 4.5008797677869659 360 4.5008797677869659
		 361 4.5008797677869659 362 4.5008797677869659 364 5.9123556629649592 365 6.0761876865124052
		 366 6.0761876865124052 367 6.0761876865124052 368 6.0761876865124052 369 6.0761876865124052
		 370 6.0761876865124052 371 6.0761876865124052 373 6.0761876865124052 374 6.0761876865124052
		 375 6.0761876865124052 376 6.0761876865124052 377 6.0761876865124052 378 6.0761876865124052
		 380 6.0761876865124052 381 6.0761876865124052 383 6.0761876865124052 385 6.0761876865124052
		 390 6.0761876865124052 391 6.0761876865124052 394 6.0761876865124052 403 6.0761876865124052
		 404 6.0761876865124052 405 6.0761876865124052 406 6.0761876865124052 408 6.0761876865124052
		 410 6.0761876865124052 411 6.0761876865124052 412 6.0761876865124052 414 6.0761876865124052
		 415 6.0761876865124052 417 6.0761876865124052 418 6.0761876865124052 424 6.0761876865124052
		 426 6.0761876865124052 427 6.0761876865124052 428 6.0761876865124052 430 6.0761876865124052
		 432 6.0761876865124052 433 6.0761876865124052 434 6.0761876865124052 436 6.0761876865124052
		 437 6.0761876865124052 439 6.0761876865124052 440 6.0761876865124052 452 6.0761876865124052
		 453 6.0761876865124052 456 6.0761876865124052 463 6.0761876865124052 464 3.8279982425028174
		 465 0.63192351939729152 466 0 467 0 468 0 469 0 470 0 472 0 473 0 475 0 476 0 490 0
		 497 0 500 0 501 0 502 0 503 0 504 0 505 0.68099171360517563 506 1.847610097292965
		 507 2.9041916996678743 508 3.8793292897369787 510 5.220088712141866 511 5.220088712141866
		 513 5.220088712141866 514 5.220088712141866 516 5.220088712141866 517 5.220088712141866
		 519 5.220088712141866 520 5.220088712141866 526 5.220088712141866 527 5.220088712141866
		 528 5.220088712141866 529 5.220088712141866 530 5.220088712141866 533 5.220088712141866
		 534 5.220088712141866 536 5.220088712141866 537 5.220088712141866 538 5.220088712141866
		 540 5.220088712141866 541 5.220088712141866 543 5.220088712141866 544 5.220088712141866
		 546 5.220088712141866 547 5.220088712141866 552 5.220088712141866 553 5.220088712141866
		 554 5.220088712141866 555 5.220088712141866 556 5.220088712141866 557 5.220088712141866
		 558 3.7217299151381416 559 1.3533563327774996 560 0 561 0 562 0 563 0 564 0 565 0
		 566 0 567 0 568 0 569 0 570 0 571 0 572 0 573 0 576 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY_AnimLayer1_inputA";
	rename -uid "600CE618-6C46-7EFD-3713-ECBCA6A501DF";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 0 2 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 12 0
		 14 0 15 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 38 0 39 0 40 0 41 0 42 0 43 0
		 45 0 61 0 63 0 67 0 69 -0.061710865425661329 70 -0.10413708540580309 71 -0.12342173085132203
		 72 -0.12342173085132203 74 -0.12342173085132203 75 -0.12342173085132203 76 -0.12342173085132203
		 78 -0.12342173085132203 79 -0.12342173085132203 82 -0.12342173085132203 87 -0.12342173085132203
		 300 -0.12342173085132203 301 -0.12342173085132203 306 -0.12342173085132203 307 -0.12342173085132203
		 308 -0.12342173085132203 309 -0.12342173085132203 310 -0.12342173085132203 311 -0.12342173085132203
		 312 -0.043677564545757261 313 -0.037767416881864704 314 -0.025306823669813058 316 -0.021537092033555694
		 318 0 340 0 354 0 356 -0.077138581782076276 359 -0.091423504334312622 360 -0.091423504334312622
		 361 -0.091423504334312622 362 -0.091423504334312622 364 -0.12009391529355305 365 -0.12342173085132203
		 366 -0.12342173085132203 367 -0.12342173085132203 368 -0.12342173085132203 369 -0.12342173085132203
		 370 -0.12342173085132203 371 -0.12342173085132203 373 -0.12342173085132203 374 -0.12342173085132203
		 375 -0.12342173085132203 376 -0.12342173085132203 377 -0.12342173085132203 378 -0.12342173085132203
		 380 -0.12342173085132203 381 -0.12342173085132203 383 -0.12342173085132203 385 -0.12342173085132203
		 390 -0.12342173085132203 391 -0.13066404363784687 394 -0.12992153081961222 403 -0.12992153081961222
		 404 -0.12992153081961222 405 -0.12992153081961222 406 -0.12992153081961222 408 -0.12992153081961222
		 410 -0.12992153081961222 411 -0.12992153081961222 412 -0.12992153081961222 414 -0.12992153081961222
		 415 -0.12992153081961222 417 -0.12992153081961222 418 -0.12992153081961222 424 -0.12992153081961222
		 426 -0.14785367198976626 427 -0.16369042664273337 428 -0.1686023798358614 430 -0.17048009095315494
		 432 -0.12831580030191264 433 -0.12342173085132203 434 -0.12846879899286226 436 -0.14288899368297719
		 437 -0.13784192554143695 439 -0.12342173085132203 440 -0.12342173085132203 452 -0.12342173085132203
		 453 -0.12342173085132203 456 -0.12342173085132203 463 -0.12342173085132203 464 -0.077755690436332861
		 465 -0.012835860008537481 466 0 467 0 468 0 469 0 470 0 472 0 473 0 475 0 476 0 490 0
		 497 0 500 0 501 0 502 0 503 0 504 -0.024318454049649808 505 -0.086847531845957449
		 506 -0.13484180545110264 507 -0.1409687119647336 508 -0.14541447296115867 510 -0.15113419470099149
		 511 -0.15113419470099149 513 -0.15113419470099149 514 -0.15113419470099149 516 -0.15113419470099149
		 517 -0.15113419470099149 519 -0.15113419470099149 520 -0.15113419470099149 526 -0.15113419470099149
		 527 -0.15113419470099149 528 -0.15113419470099149 529 -0.15113419470099149 530 -0.15113419470099149
		 533 -0.16695912820295145 534 -0.17832008805556818 536 -0.1975253558714756 537 -0.1975253558714756
		 538 -0.1975253558714756 540 -0.1975253558714756 541 -0.1975253558714756 543 -0.1975253558714756
		 544 -0.1975253558714756 546 -0.1975253558714756 547 -0.1975253558714756 552 -0.1975253558714756
		 553 -0.1975253558714756 554 -0.19268221899928559 555 -0.18117976892783433 556 -0.18117976892783433
		 557 -0.18117976892783433 558 -0.1291744648837323 559 -0.046972532684993379 560 0
		 561 0 562 0 563 0 564 0 565 0 566 0 567 0 568 0 569 0 570 0 571 0 572 0 573 0 576 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On_AnimLayer1_inputA";
	rename -uid "BF3C9772-3E46-51C3-C2F7-819294A82CD4";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 1 2 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 12 1
		 14 1 15 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 38 1 39 1 40 1 41 1 42 1 43 1
		 45 1 61 1 63 1 67 1 69 1 70 1 71 1 72 1 74 1 75 1 76 1 78 1 79 1 82 1 87 1 300 1
		 301 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 316 1 318 1 340 1 354 1
		 356 1 359 1 360 1 361 1 362 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1 373 1
		 374 1 375 1 376 1 377 1 378 1 380 1 381 1 383 1 385 1 390 1 391 1 394 1 403 1 404 1
		 405 1 406 1 408 1 410 1 411 1 412 1 414 1 415 1 417 1 418 1 424 1 426 1 427 1 428 1
		 430 1 432 1 433 1 434 1 436 1 437 1 439 1 440 1 452 1 453 1 456 1 463 1 464 1 465 1
		 466 1 467 1 468 1 469 1 470 1 472 1 473 1 475 1 476 1 490 1 497 1 500 1 501 1 502 1
		 503 1 504 1 505 1 506 1 507 1 508 1 510 1 511 1 513 1 514 1 516 1 517 1 519 1 520 1
		 526 1 527 1 528 1 529 1 530 1 533 1 534 1 536 1 537 1 538 1 540 1 541 1 543 1 544 1
		 546 1 547 1 552 1 553 1 554 1 555 1 556 1 557 1 558 1 559 1 560 1 561 1 562 1 563 1
		 564 1 565 1 566 1 567 1 568 1 569 1 570 1 571 1 572 1 573 1 576 1;
	setAttr -s 180 ".kit[128:179]"  1 18 1 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 1 1 1 
		18 1 1 1 1 1 1 18 18 18;
	setAttr -s 180 ".kot[124:179]"  1 18 18 18 1 18 1 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 1 1 18 18 18 
		18 1 1 1 18 1 1 5 1 1 1 18 18 18;
	setAttr -s 180 ".ktl[0:179]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 180 ".kix[128:179]"  0.011111111380159855 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.20000000000000284 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.099999999999997868 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.1666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333331439 0.033333333333334991 0.034486231788228849 0.012671504396555733 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333334991 0.099999999999997868;
	setAttr -s 180 ".kiy[128:179]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 180 ".kox[124:179]"  0.033333333333333215 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.011111111380159855 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.20000000000000284 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.099999999999997868 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.23333333333333428 
		0.06666666666666643 0.033333333333334991 0.1666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.028652154397494911 0.045754928695547648 0 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.099999999999997868 
		0.099999999999997868;
	setAttr -s 180 ".koy[124:179]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY_AnimLayer1_inputA";
	rename -uid "B046B5E6-C04B-2839-2EB8-9EAB0FA0CC28";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 1 2 1.1388605809180941 3 0.69365194197008262
		 5 0.07350000000000001 6 0.28329133209801532 7 0.67290380599432897 8 0.88269513809234401
		 10 0.80614358610547288 11 0.76224955792169857 12 0.74195583476654692 14 0.75238096834623569
		 15 0.75602976509912678 18 0.75602976509912678 19 0.68299223382321284 20 0.71036496066099697
		 21 0.78353680306066631 22 0.83189201522646106 23 0.76115048391719342 24 0.71036496066099697
		 25 0.73319736288006199 26 0.75602976509912678 38 0.75602976509912678 39 0.75602976509912678
		 40 0.75602976509912678 41 0.75602976509912678 42 0.75602976509912678 43 0.75602976509912678
		 45 0.75602976509912678 61 0.75602976509912678 63 0.70417823471668295 67 0.07350000000000001
		 69 0.9389805233561267 70 1.2418987065307681 71 1.1972355993565713 72 1.1114582618897544
		 74 0.91298486418979863 75 0.94540524105993362 76 0.97888968436962465 78 0.98093885900514854
		 79 0.98101781724873816 82 0.98101781724873816 87 0.98101781724873816 300 0.98101781724873816
		 301 0.98101781724873816 306 0.98101781724873816 307 0.93566539634838763 308 0.61619531591205434
		 309 0.08821944382377464 310 0.08821944382377464 311 0.4014514062145384 312 0.8457911916552201
		 313 1.0787986401180167 314 1.0598258563528002 316 1.0104396119335637 318 1 340 1
		 354 1 356 1.1315388889068918 359 1.1558979424081681 360 1.0060679407814632 361 0.79306637090133647
		 362 0.75095199206572205 364 1.0367242699637256 365 1.069894266505458 366 1.0459226282018321
		 367 0.99569824767044857 368 0.94645721084947398 369 0.90895762304164873 370 0.88920663701048397
		 371 0.91251019663287813 373 0.97909179555400416 374 0.93473445145378764 375 0.89037710735357123
		 376 0.92402132377774793 377 0.95766554020192474 378 0.94128681802845093 380 0.89449046896138307
		 381 0.90581243995712979 383 0.93816092851640742 385 0.93816092851640742 390 0.93816092851640742
		 391 0.85479164898793614 394 0.93816092851640742 403 0.93816092851640742 404 0.85800595487789244
		 405 0.74405591127286852 406 0.72152586462852919 408 0.80967042111790266 410 0.91569609980786326
		 411 0.94047186760115853 412 0.93326068826485187 414 0.91265731873254641 415 0.91926936571354745
		 417 0.93816092851640742 418 0.93816092851640742 424 0.93816092851640742 426 1.056307522597226
		 427 0.79902817900680367 428 0.68347204894505065 430 0.65512942693938747 432 1.0482051919387196
		 433 1.0763195377144437 434 1.0316166742959847 436 0.90389420738610171 437 0.91277817212358836
		 439 0.93816092851640742 440 0.93816092851640742 452 0.93816092851640742 453 0.80182482303453328
		 456 0.93816092851640742 463 0.93816092851640742 464 0.61823638496533673 465 0.16342473656570644
		 466 0.07350000000000001 467 0.39460040851414058 468 1.0067079003809993 469 1.1139892801201925
		 470 1.0724952814336497 472 0.9539409994720992 473 0.96588222183118533 475 1 476 1
		 490 1 497 1 500 1 501 0.66934655156495948 502 0.28653291677610238 503 0.0735 504 0.23397682336284106
		 505 0.71976724438129203 506 1.1164083159261839 507 1.0976449286701266 508 0.98311101683472835
		 510 0.81686227816654711 511 0.87188100731283413 513 1.0290773763022127 514 0.97399649662198606
		 516 0.81662255467846845 517 0.84888698579906763 519 0.94107107471505769 520 0.94107107471505769
		 526 0.94107107471505769 527 0.9722497906445039 528 1.0134861568737783 529 1.0247451376260797
		 530 1.0268963572735421 533 0.79501589664452932 534 0.82426072234291969 536 0.90781736719545669
		 537 0.90781736719545669 538 0.87609632716673536 540 0.78546478422753885 541 0.84310498699555914
		 543 1.0077912806184608 544 0.98187211787916506 546 0.90781736719545669 547 0.90781736719545669
		 552 0.90781736719545669 553 0.90781736719545669 554 0.99857969128774982 555 1.0941024576048679
		 556 1.164379511095853 557 1.2346565645868379 558 0.98153018298541983 559 0.49311257527294805
		 560 0.1202703981218553 561 0.0735 562 0.42043358896580024 563 0.71877430801918618
		 564 0.97907677090555878 565 1.0977808228692785 566 1.0788074894986912 567 1.0261150622912651
		 568 0.97226285202291529 569 0.94633082028678839 570 0.94905673276845548 571 0.97777440621579259
		 572 1 573 1 576 1;
	setAttr -s 180 ".kit[128:179]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 1 1 
		18 1 1 1 1 18 18 18 18 1;
	setAttr -s 180 ".kot[124:179]"  1 18 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 18 18 18 1 1;
	setAttr -s 180 ".ktl[0:179]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 180 ".kix[128:179]"  0.011111111380159855 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.20000000000000284 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.099999999999997868 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.1666666666666643 
		0.033333333333334991 0.033333333333331439 0.011111111380159855 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333331439 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.033333333333334991 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.0555555559694767;
	setAttr -s 180 ".kiy[128:179]"  0.077437005937099457 0.44121574628164795 
		0 -0.033839336550196109 -0.093594216834529828 0 0.070738366045224391 0 -0.07081827387457891 
		0 0.041482840012197882 0 0 0 0.036207541079358377 0.02624767349078928 0.0064536589423866758 
		0 0 0.037600490183643795 0 0 -0.040784194322640729 0 0.074108832130309957 0 -0.033324637807666847 
		0 0 0 0 0.093142545204700652 0.030189519748091698 0.070277053490988742 0 -0.3707719946569647 
		-0.43062989243175936 -0.14031119436558087 0 0.30185892363518624 0.28707205272073255 
		0.22578241130115939 0 -0.041839323615455885 -0.058408924768643677 -0.044158889737301088 
		-0.0054280501790344715 0.0081777374450012763 0.025471633615773617 0 0 1.2064793608601576e-10;
	setAttr -s 180 ".kox[124:179]"  0.033333333333333215 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.011111111380159855 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.20000000000000284 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.099999999999997868 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.1666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.011111111380159855 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.011111111380159855 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.10000000149011612 0.04444444552063942;
	setAttr -s 180 ".koy[124:179]"  0 -0.35673354161196785 -0.29792327578246386 
		0 0.16260343790054321 0.44121574628169496 0 -0.033839336550194776 -0.18718843366904969 
		0 0.14147673209044123 0 -0.14163654774916537 0 0.08296568002439135 0 0 0 0.036207541079362235 
		0.026247673490786484 0.0064536589423873636 0 0 0.075200980367283579 0 0 -0.081568388645277115 
		0 0.148217664260612 0 -0.066649275615337247 0 0 0 0 0.093142545204710575 0.021876031532883644 
		0.070277053490981262 0 -0.37077199465692517 -0.43062989243180522 -0.14031119436556594 
		0 0.30185892363518635 0.28707205272073255 0.22578241130115945 0 -0.041839323615453949 
		-0.058408924768643011 -0.044158889737300935 3.5028966522077098e-05 0.0081777374450012763 
		0.0254716336157709 0 6.3684457707324782e-09 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX_AnimLayer1_inputA";
	rename -uid "7F77031E-C243-C6D2-3D49-ADAB9D223FC8";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 1 2 0.8725698366324699 3 0.96704249399078646
		 5 1.427 6 1.0125936381250236 7 0.90781374356680078 8 0.9424773127192656 10 1.0415160817263078
		 11 1.0387672672082258 12 1.0327198752684454 14 1.0239236688105833 15 1.0239236688105833
		 18 1.0239236688105833 19 1.0695884732487131 20 0.98149458700240233 21 0.89340070075609157
		 22 0.99052085460791228 23 1.087641008459733 24 1.0557823386351581 25 1.0239236688105833
		 26 1.0239236688105833 38 1.0239236688105833 39 1.0239236688105833 40 1.0239236688105833
		 41 1.0239236688105833 42 1.0239236688105833 43 1.0239236688105833 45 1.0239236688105833
		 61 1.0239236688105833 63 0.81635637590999333 67 1.427 69 0.96475755604431734 70 0.81637693818570656
		 71 0.91855229813331507 72 1.0242015888067861 74 1.009795953977823 75 1.001541588552485
		 76 0.99670842598256104 78 0.99207765645477997 79 0.99255648635258054 82 0.99514216780070341
		 87 0.99514216780070341 300 0.99514216780070341 301 0.99514216780070341 306 0.99514216780070341
		 307 1.0108623149610669 308 1.0541446132104766 309 1.4233492236517988 310 1.4233492236517988
		 311 1.171824622637196 312 0.9998781595648597 313 0.90971111185619546 314 0.92598842065334075
		 316 0.98708497940400797 318 1 340 1 354 1 356 0.97048351044687453 359 0.9854890069182517
		 360 0.98583301065982765 361 1.0856750574223519 362 1.1246907064207117 364 1.032762111684947
		 365 0.97563329597516102 366 0.95833198940558817 367 0.96684764828006331 368 0.98532303053248127
		 369 1.0050786761153903 370 1.0267566433266118 371 1.0394186705370687 373 1.0021519893551345
		 374 0.98910865094145739 375 1.0143282549042723 376 1.0395478588670872 377 1.0130909675558153
		 378 0.98663407624454347 380 1.0206618129132095 381 1.0325715207472426 383 1.0193668161991032
		 385 1.0061621116509643 390 1.0061621116509643 391 1.0283756728971229 394 1.0061621116509643
		 403 1.0061621116509643 404 1.0146968946691035 405 1.0443347459757237 406 1.0620692144217387
		 408 1.0598490952332318 410 1.0340948995590169 411 1.0089508293681324 412 1.0018678205810589
		 414 1.0144019641633071 415 1.0187889144170936 417 1.0094357271829237 418 1.0061621116509643
		 424 1.0061621116509643 426 0.97904512254058307 427 1.0337542102045307 428 1.067268178170909
		 430 1.0987600165738711 432 0.99254960525885605 433 0.92707876160469282 434 0.91011201861448499
		 436 0.99459331843771004 437 1.0241617733758388 439 1.0108286906166726 440 1.0061621116509643
		 452 1.0061621116509643 453 1.0313063135776621 456 1.0061621116509643 463 1.0061621116509643
		 464 1.0462458064859352 465 1.1405060750419478 466 1.427 467 1.0741642151440252 468 0.96271963863651477
		 469 0.93352148182486083 470 0.95406410093167049 472 1.0218397147446963 473 1.0377444564801126
		 475 1.0097855998281773 476 1 490 1 497 1 500 1 501 1.056075766319464 502 1.2048166338090491
		 503 1.427 504 1.3423621422329579 505 1.0655294058917553 506 0.98116666595635582 507 0.96045509976553334
		 508 0.96919277890619571 510 1.0506819887102179 511 1.0713393009150316 513 1.0044185737473825
		 514 0.98099631923870734 516 1.0300760686814012 517 1.0472539809863455 519 1.0243554600557809
		 520 1.016340977730084 526 1.016340977730084 527 1.001882366332816 528 0.98857134287264958
		 529 0.9873047078306334 530 0.99217638106915729 533 1.0618246604286536 534 1.0714747077806568
		 536 1.0400739591028296 537 1.029083697065591 538 1.0292794344823597 540 1.0639856664517207
		 541 1.075956683965906 543 1.0333594663366448 544 1.0184504401664045 546 1.0264719174374823
		 547 1.0292794344823597 552 1.0292794344823597 553 1.0292794344823597 554 1.0245259987033237
		 555 1.0072703958842366 556 0.93047361072088697 557 0.85645914706202486 558 0.87625598474890587
		 559 1.0485992353532438 560 1.427 561 1.427 562 1.1766824548364925 563 1.0029231114506167
		 564 0.91456894405549205 565 0.93084672437523774 566 0.9706637504505522 567 1.0158171274746215
		 568 1.0334695172723121 569 1.0298573438839878 570 1.0122195419007507 571 1 572 1
		 573 1 576 1;
	setAttr -s 180 ".ktl[0:179]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ_AnimLayer1_inputA";
	rename -uid "D5556F45-654F-214D-A047-58AA54E751AE";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 0 2 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 12 0
		 14 0 15 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 38 0 39 0 40 0 41 0 42 0 43 0
		 45 0 61 0 63 0 67 0 69 0 70 0 71 0 72 0 74 0 75 0 76 0 78 0 79 0 82 0 87 0 300 0
		 301 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 316 0 318 0 340 0 354 0
		 356 0 359 0 360 0.086283472161357622 361 0.24420860966649766 362 0.4298499920626947
		 364 1.914675870673668 365 2.0685857643193009 366 2.0685857643193009 367 2.0685857643193009
		 368 2.0685857643193009 369 2.0685857643193009 370 2.0685857643193009 371 2.0685857643193009
		 373 2.0685857643193009 374 2.0685857643193009 375 2.0685857643193009 376 2.0685857643193009
		 377 2.0685857643193009 378 2.0685857643193009 380 2.0685857643193009 381 2.0685857643193009
		 383 2.0685857643193009 385 2.0685857643193009 390 2.0685857643193009 391 2.0685857643193009
		 394 2.0685857643193009 403 2.0685857643193009 404 2.0685857643193009 405 2.0685857643193009
		 406 2.7690996823883385 408 5.5841760594613126 410 6.8146326627610172 411 6.8146326627610172
		 412 6.8146326627610172 414 6.8146326627610172 415 6.8146326627610172 417 6.8146326627610172
		 418 6.8146326627610172 424 6.8146326627610172 426 6.8146326627610172 427 6.8146326627610172
		 428 6.8146326627610172 430 6.8146326627610172 432 6.8146326627610172 433 6.8146326627610172
		 434 6.8146326627610172 436 6.8146326627610172 437 6.8146326627610172 439 6.8146326627610172
		 440 6.8146326627610172 452 6.8146326627610172 453 6.8146326627610172 456 6.8146326627610172
		 463 6.8146326627610172 464 5.2541659110869627 465 2.7969612027859796 466 1.4342049229994349
		 467 0.58345126782441703 468 0.074571679917648487 469 0 470 0 472 0 473 0 475 0 476 0
		 490 0 497 0 500 0 501 0 502 0 503 0 504 0 505 0 506 0 507 0 508 0 510 0 511 0 513 0
		 514 0 516 0 517 0 519 0 520 0 526 0 527 0 528 0 529 0 530 0 533 0 534 0 536 0 537 0
		 538 0 540 0 541 0 543 0 544 0 546 0 547 0 552 0 553 0 554 0 555 0 556 0 557 0 558 0
		 559 0 560 0 561 0 562 0 563 0 564 0 565 0 566 0 567 0 568 0 569 0 570 0 571 0 572 0
		 573 0 576 0;
	setAttr -s 180 ".kit[128:179]"  1 18 1 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 1 1 18 18 18 18 1 1 1 
		18 1 1 1 1 1 1 18 18 18;
	setAttr -s 180 ".kot[124:179]"  1 18 18 18 1 18 1 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 1 1 18 18 18 
		18 1 1 1 18 1 1 5 1 1 1 18 18 18;
	setAttr -s 180 ".ktl[0:179]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 180 ".kix[128:179]"  0.011111111380159855 0.033333333333331439 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.033333333333333215 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.20000000000000284 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.099999999999997868 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.033333333333333215 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.1666666666666643 
		0.033333333333334991 0.033333333333331439 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333331439 0.033333333333334991 0.034486231788228849 0.012671504396555733 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333334991 0.099999999999997868;
	setAttr -s 180 ".kiy[128:179]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 180 ".kox[124:179]"  0.033333333333333215 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.011111111380159855 0.033333333333334991 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.033333333333333215 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.20000000000000284 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.099999999999997868 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.23333333333333428 
		0.06666666666666643 0.033333333333334991 0.1666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.028652154397494911 0.045754928695547648 0 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.099999999999997868 
		0.099999999999997868;
	setAttr -s 180 ".koy[124:179]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY_AnimLayer1_inputA";
	rename -uid "F8FB9556-9F40-6E6A-A39D-CFB3A5E478AB";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 0 2 -0.066204412159979464 3 -0.27470792281649725
		 5 -0.5 6 -0.38718558145403198 7 -0.2150581729904486 8 -0.2150581729904486 10 -0.2150581729904486
		 11 -0.2150581729904486 12 -0.2150581729904486 14 -0.2150581729904486 15 -0.2150581729904486
		 18 -0.2150581729904486 19 -0.22419087300734403 20 -0.20288843792183059 21 -0.18158600283631715
		 22 -0.19026397287627714 23 -0.20638020295048859 24 -0.2150581729904486 25 -0.2150581729904486
		 26 -0.2150581729904486 38 -0.2150581729904486 39 -0.2150581729904486 40 -0.2150581729904486
		 41 -0.2150581729904486 42 -0.2150581729904486 43 -0.2150581729904486 45 -0.2150581729904486
		 61 -0.2150581729904486 63 -0.31535769609781028 67 -0.5 69 -0.24124016618796151 70 -0.063342780442186775
		 71 0.017519667624074309 72 0.017519667624074309 74 0.017519667624074309 75 0.017519667624074309
		 76 0.017519667624074309 78 0.017519667624074309 79 0.017519667624074309 82 0.017519667624074309
		 87 0.017519667624074309 300 0.017519667624074309 301 0.017519667624074309 306 0.017519667624074309
		 307 0.015368413345857652 308 -0.04728039889330643 309 -0.19512640767460696 310 -0.21134996714754203
		 311 -0.21912905687100639 312 -0.12458709560824419 313 -0.075010213482649357 314 -0.035513343212025233
		 316 -0.0061970783904984027 318 0 340 0 354 0 356 0.039133238407218732 359 0.046380134408555533
		 360 0.01806246885388655 361 -0.022194536772480671 362 -0.030154096820279499 364 0.053887631499745181
		 365 0.073720003442909743 366 0.090735686577145286 367 0.10005654996686146 368 0.073825678455019278
		 369 0.027660283493872728 370 -0.0015677312623976064 371 0.032676972625252064 373 0.13051898373282256
		 374 0.073390560706710656 375 0.016219200797148996 376 0.069127903092429069 377 0.12203660538770912
		 378 0.10803824828401891 380 0.068042942273475432 381 0.068042942273475432 383 0.068042942273475432
		 385 0.068042942273475432 390 0.068042942273475432 391 0.058844508891198723 394 0.06804374911112139
		 403 0.06804374911112139 404 0.032670394202506246 405 -0.017617131964876395 406 -0.027559912804054724
		 408 0.026778932740859442 410 0.10402821046146718 411 0.11930183191192957 412 0.11345826769823371
		 414 0.096762369944816282 415 0.099386319983855706 417 0.10688332009539692 418 0.10688332009539692
		 424 0.10688332009539692 426 0.024555603977105767 427 -0.045539677736115752 428 -0.065559190950769577
		 430 -0.072039985703875015 432 0.0719886081623584 433 0.084186607372560229 434 0.062316427287047969
		 436 -0.00016980152870137242 437 0.003723803907807651 439 0.019484155100605707 440 0.021463764884235903
		 452 0.021463764884235903 453 -0.017146493724800854 456 0.02526377472541131 463 0.02526377472541131
		 464 -0.06270794899948838 465 -0.17955402131475723 466 -0.2026566667915404 467 -0.1276737000786704
		 468 -0.021076293346320163 469 0 470 0 472 0 473 0 475 0 476 0 490 0 497 0 500 0 501 -0.10376829974014931
		 502 -0.22117977478451195 503 -0.27339475707789734 504 -0.21431430435958898 505 -0.055119941804982919
		 506 0.059370896570054142 507 0.067020793218906971 508 0.069754517212374523 510 0.075258742772401049
		 511 0.083853135717781968 513 0.098539430876785156 514 0.092970198752290803 516 0.077058106968019929
		 517 0.078390969335145 519 0.082199147526930597 520 0.082199147526930597 526 0.082199147526930597
		 527 0.084813684511695492 528 0.089339450431531672 529 0.091414416044844043 530 0.097488979007497187
		 533 0.15388527526006301 534 0.14456586223229803 536 0.11793896786725741 537 0.11793896786725741
		 538 0.11103650761623525 540 0.091315192613316401 541 0.10295542842218575 543 0.13621324501895257
		 544 0.13147546946110597 546 0.11793896786725741 547 0.11793896786725741 552 0.11793896786725741
		 553 0.12041922497890542 554 0.12628349102773337 555 0.13166146863642583 556 0.088812389172638867
		 557 0.0070798350298771108 558 -0.01307238671278721 559 -0.13108443785085372 560 -0.26790648140118073
		 561 -0.3000080102682926 562 -0.2517729370924961 563 -0.084667214485338205 564 0.037241499687329371
		 565 0.044582328503849356 566 0.028466686926158238 567 0.00026431416519887702 568 -0.01757800329581638
		 569 -0.013020743182085929 570 -0.005045537983058266 571 0 572 0 573 0 576 0;
	setAttr -s 180 ".kit[160:179]"  1 18 18 18 18 18 18 1 
		1 1 18 1 1 1 1 1 1 18 18 18;
	setAttr -s 180 ".kot[124:179]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 18 1 18;
	setAttr -s 180 ".ktl[0:179]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 180 ".kix[160:179]"  0.011111111380159855 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333331439 0.033333333333334991 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333334991 0.099999999999997868;
	setAttr -s 180 ".kiy[160:179]"  0.0016513147857040167 -0.062290816803277679 
		-0.050942387942710325 -0.060456665227992964 -0.12741704734418996 -0.084461786208723938 
		0 0.11241650331854065 0.18315108014284393 0.022022486449559953 0 -0.020720110599889312 
		-0.029353490016508915 0 0.0058593344319387928 0.0083007237785797487 0 0 0 0;
	setAttr -s 180 ".kox[124:179]"  0.033333333333333215 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.20000000000000284 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.099999999999997868 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.1666666666666643 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.011111111380159855 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333334991 
		0.10000000149011612 0.099999999999997868;
	setAttr -s 180 ".koy[124:179]"  0 -0.11058988739226186 -0.084813228668869506 
		0 0.1091374076364514 0.13684260046482882 0.022949689946558487 0.005191810321160467 
		0.0054919663689959554 0.0046995395018026489 0.015520458736255795 0 -0.014320882605843738 
		0 0.0034273603726070506 0 0 0 0.0035701514523007278 0.0033003657665740998 0.0040747642879829741 
		0.046853144411413396 0 -0.023964204928536643 0 0 -0.017749183502627022 0 0.029932034937090252 
		0 -0.012182851434463658 0 0 0 0.0041722615802377572 0.0056211218287605062 -0.0097323693335056305 
		-0.062290816803271039 -0.050942387942715751 -0.060456665227986525 -0.12741704734420356 
		-0.084461786208714945 0 0.11241650331854069 0.18315108014284395 0.022022486449559953 
		0 -0.020720110599888202 -0.029353490016508915 0 0.0058593344319387928 0.008300723778579747 
		0 0 0.00035135404323227704 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX_AnimLayer1_inputA";
	rename -uid "07B4AA63-A440-BEFB-5E5D-ECAA98F78AB9";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 0.0030237317206849284 2 0.0030237317206849284
		 3 0.0030237317206849284 5 0.0030237317206849284 6 0.0030237317206849284 7 0.0030237317206849284
		 8 0.0030237317206849284 10 0.0030237317206849284 11 0.0030237317206849284 12 0.0030237317206849284
		 14 0.0030237317206849284 15 0.0030237317206849284 18 0.0030237317206849284 19 0.0030237317206849284
		 20 0.0030237317206849284 21 0.0030237317206849284 22 0.0030237317206849284 23 0.0030237317206849284
		 24 0.0030237317206849284 25 0.0030237317206849284 26 0.0030237317206849284 38 0.0030237317206849284
		 39 0.0030237317206849284 40 0.0030237317206849284 41 0.0030237317206849284 42 0.0030237317206849284
		 43 0.0030237317206849284 45 0.0030237317206849284 61 0.0030237317206849284 63 0.0030237317206849284
		 67 0.0030237317206849284 69 0.0030237317206849284 70 0.0030237317206849284 71 0.0030237317206849284
		 72 0.0030237317206849284 74 0.0030237317206849284 75 0.0030237317206849284 76 0.0030237317206849284
		 78 0.0030237317206849284 79 0.0030237317206849284 82 0.0030237317206849284 87 0.0030237317206849284
		 300 0.0030237317206849284 301 0.0030237317206849284 306 0.0030237317206849284 307 0.0030237317206849284
		 308 0.0030237317206849284 309 0.0030237317206849284 310 0.0030237317206849284 311 0.0030237317206849284
		 312 0.0030237317206849284 313 0.0030237317206849284 314 0.0030237317206849284 316 0.0030237317206849284
		 318 0.0030237317206849284 340 0.0030237317206849284 354 0.0030237317206849284 356 0.0030053595648075206
		 359 0.0030019573137191119 360 0.0030506433401793001 361 0.0031198564480659453 362 0.0031335411690169169
		 364 -0.050999012150683615 365 -0.057482727380451688 366 -0.057680229852201885 367 -0.057745197770540768
		 368 -0.057763388787675653 369 -0.022879609380407777 370 0.013093755372118725 371 0.014773532779392425
		 373 0.015842940618257362 374 0.015999316292808367 375 0.015999311611401206 376 0.015999292885772565
		 377 0.015999189894815049 378 0.015215179240602212 380 0.01297515120757492 381 0.012974739139713577
		 383 0.012974536070674106 385 0.012974412968891532 390 0.012974214926142934 391 0.045202601528829309
		 394 0.051193857933372305 403 0.051193857933372305 404 0.043919375710770994 405 0.031937326211389935
		 406 0.022948454272693805 408 -0.00088106126431987397 410 -0.021022392716852363 411 -0.024448016541447383
		 412 -0.024314903214424449 414 -0.023934579422930334 415 -0.023982295898474695 417 -0.024118628685744291
		 418 -0.024118628685744291 424 -0.024118628685744291 426 -0.016470358654691642 427 0.0044940783714787491
		 428 0.011254668808404134 430 0.012971819172197653 432 0.0035325076973731495 433 0.0024368733297595951
		 434 0.0053699004998062089 436 0.013749978128510823 437 0.013549209428706686 439 0.012975584572123439
		 440 0.013171895034275256 452 0.013171895034275256 453 -0.027141493254354051 456 -0.039505978506157807
		 463 -0.039505978506157807 464 -0.0036970718263564586 465 0.01102552693291519 466 0.0036929281693890079
		 467 0.0016813148813924136 468 0.00023216129758863628 469 0 470 0 472 0 473 0 475 0
		 476 0 490 0 497 0 500 0 501 0 502 0 503 0 504 0.00017799995724411788 505 -0.0019541759317971931
		 506 -0.0040954391115978579 507 -0.004101901334643626 508 -0.0040957870303069341 510 -0.0040783175893449571
		 511 -0.004086063782219462 513 -0.0041081957618609036 514 -0.0041028965850433245 516 -0.0040877560798502407
		 517 -0.0040947475542985985 519 -0.0041147231955796192 520 -0.0041147231955796192
		 526 -0.0041147231955796192 527 -0.004114543569598614 528 -0.0041143059997527688 529 -0.0041142411348151836
		 530 -0.004114228741266315 533 -0.0042050525476166247 534 -0.0041816333414052987 536 -0.004114721323658658
		 537 -0.004114721323658658 538 -0.0041093404182873852 540 -0.0040939664029408908 541 -0.0040970058544813641
		 543 -0.0041086549904138236 544 -0.0041118024518486144 546 -0.004114721323658658 547 -0.004114721323658658
		 552 -0.004114721323658658 553 -0.004114721323658658 554 -0.0041148874062562511 555 -0.0041152527879709513
		 556 -0.0041156181696856559 557 -0.0041157842522832472 558 -0.0025064702911650142
		 559 -0.00091025001112920458 560 5.3373082056291021e-09 561 5.3373082056248338e-09
		 562 4.3586984951344634e-09 563 1.7345735637651622e-09 564 0 565 0 566 0 567 0 568 0
		 569 0 570 0 571 0 572 0 573 0 576 0;
	setAttr -s 180 ".kit[128:179]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 18 18 18 18 1 1 1 
		18 1 1 1 1 1 1 18 18 18;
	setAttr -s 180 ".kot[124:179]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 1 1 1 1 18 18 18 
		1 1 1 1 18 1 1 5 1 1 1 18 18 18;
	setAttr -s 180 ".ktl[0:179]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 180 ".kix[128:179]"  0.011111111380159855 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.06666666666666643 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.20000000000000284 
		0.033333333333331439 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.099999999999997868 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.033333333333334991 0.06666666666666643 0.033333333333334991 0.06666666666666643 
		0.033333333333331439 0.06666666666666643 0.033333333333334991 0.1666666666666643 
		0.011111111380159855 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333334991 0.033333333333331439 0.033333333333334991 
		0.033333333333331439 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333331439 0.033333333333334991 0.034486231788228849 0.012671504396555733 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333331439 
		0.033333333333334991 0.099999999999997868;
	setAttr -s 180 ".kiy[128:179]"  8.3482802438084036e-05 -0.0021367195344208743 
		-1.9386669137306369e-05 0 7.8612484328899112e-06 0 -9.9593908386491939e-06 0 6.8132273368873995e-06 
		0 -8.989038576459811e-06 0 0 0 2.0859791342516252e-07 1.5121739171519821e-07 3.7180646605783551e-08 
		0 0 3.0110407985989961e-05 0 0 6.9183069059226512e-06 0 -4.8961958243111168e-06 -9.8643982448337497e-06 
		-2.0221110816113913e-06 0 0 0 0 -2.9894867566589693e-07 -3.9859823422112693e-07 -2.9894867566568904e-07 
		0 0.0016027671205771066 0.0012532378142365431 0 0 -1.7791027352082779e-09 -2.8242481875487785e-09 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 180 ".kox[124:179]"  0.033333333333333215 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.011111111380159855 0.033333333333334991 
		0.033333333333331439 0.033333333333334991 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.06666666666666643 0.033333333333334991 
		0.06666666666666643 0.033333333333331439 0.20000000000000284 0.033333333333331439 
		0.033333333333334991 0.033333333333331439 0.033333333333334991 0.099999999999997868 
		0.033333333333334991 0.06666666666666643 0.033333333333331439 0.033333333333334991 
		0.06666666666666643 0.033333333333334991 0.06666666666666643 0.033333333333331439 
		0.06666666666666643 0.033333333333334991 0.1666666666666643 0.011111111380159855 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333331439 0.033333333333334991 0.033333333333331439 
		0.011111111380159855 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333334991 0.028652154397494911 0.045754928695547648 0 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.033333333333334991 0.099999999999997868 
		0.099999999999997868;
	setAttr -s 180 ".koy[124:179]"  0 0 0 0 -0.00067317497450858355 -0.002136719534421102 
		-1.9386669137304302e-05 0 1.5722496865778985e-05 0 -1.9918781677297324e-05 0 1.3626454673775524e-05 
		0 -1.7978077152918663e-05 0 0 0 2.0859791342518476e-07 1.5121739171518212e-07 3.7180646605787515e-08 
		0 0 6.0220815971976716e-05 0 0 1.3836613811844566e-05 0 -9.7923916486217118e-06 -4.9321991224166123e-06 
		-4.0442221632229977e-06 0 0 0 0 -2.9894867566589693e-07 -3.9859823422112693e-07 -2.9894867566589693e-07 
		0 0.0016027671205769358 0.0012532378142366767 0 -2.3661089754156706e-10 -1.7791027352082763e-09 
		-2.8242481875487777e-09 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize_AnimLayer1_inputA";
	rename -uid "38C814AE-A94B-F23B-04C9-0A97D7D343CF";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 0 2 0.265375 3 0.41726041666666669 5 0.498046875
		 6 0.5 7 0.5 8 0.5 10 0.5 11 0.5 12 0.5 14 0.5 15 0.5 18 0.5 19 0.5 20 0.5 21 0.5
		 22 0.5 23 0.5 24 0.5 25 0.5 26 0.5 38 0.5 39 0.5 40 0.5 41 0.5 42 0.5 43 0.5 45 0.5
		 61 0.5 63 0.5 67 0.5 69 0.5 70 0.5 71 0.5 72 0.5 74 0.5 75 0.5 76 0.5 78 0.5 79 0.5
		 82 0.5 87 0.5 300 0.5 301 0.5 306 0.5 307 0.5 308 0.5 309 0.5 310 0.5 311 0.5 312 0.5
		 313 0.5 314 0.5 316 0.5 318 0.12439750000000155 340 0 354 0 356 0.3125 359 0.37037037037037035
		 360 0.27541676740571375 361 0.1404286723802832 362 0.11373901100643384 364 0.45982885714466915
		 365 0.5 366 0.5 367 0.5 368 0.5 369 0.5 370 0.5 371 0.5 373 0.5 374 0.5 375 0.5 376 0.5
		 377 0.5 378 0.5 380 0.5 381 0.5 383 0.5 385 0.5 390 0.5 391 0.5 394 0.5 403 0.5 404 0.5
		 405 0.5 406 0.5 408 0.5 410 0.5 411 0.5 412 0.5 414 0.5 415 0.5 417 0.5 418 0.5 424 0.5
		 426 0.5 427 0.5 428 0.5 430 0.5 432 0.5 433 0.5 434 0.5 436 0.5 437 0.5 439 0.5 440 0.5
		 452 0.5 453 0.5 456 0.5 463 0.5 464 0.5 465 0.5 466 0.5 467 0.31500000000000006 468 0.052000000000000046
		 469 0 470 0 472 0 473 0 475 0 476 0 490 0 497 0 500 0 501 0.24999999999998002 502 0.5
		 503 0.5 504 0.5 505 0.5 506 0.5 507 0.5 508 0.5 510 0.5 511 0.5 513 0.5 514 0.5 516 0.5
		 517 0.5 519 0.5 520 0.5 526 0.5 527 0.5 528 0.5 529 0.5 530 0.5 533 0.5 534 0.5 536 0.5
		 537 0.5 538 0.5 540 0.5 541 0.5 543 0.5 544 0.5 546 0.5 547 0.5 552 0.5 553 0.5 554 0.5
		 555 0.5 556 0.5 557 0.5 558 0.5 559 0.5 560 0.5 561 0.5 562 0.5 563 0.5 564 0.5 565 0.5
		 566 0.37038898779808782 567 0.14356971644474217 568 7.1810078338591235e-05 569 0.00014290667858768457
		 570 0.00035534334611691951 571 0.00057448062670872955 572 0.0011378671662489719 573 0.0011378671662489719
		 576 0;
	setAttr -s 180 ".ktl[0:179]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness_AnimLayer1_inputA";
	rename -uid "9E0B6DD1-5F46-9242-48AE-A19E883B762B";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 1 2 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 12 1
		 14 1 15 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 38 1 39 1 40 1 41 1 42 1 43 1
		 45 1 61 1 63 1 67 1 69 1 70 1 71 1 72 1 74 1 75 1 76 1 78 1 79 1 82 1 87 1 300 1
		 301 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 316 1 318 1 340 1 354 1
		 356 1 359 1 360 1 361 1 362 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1 373 1
		 374 1 375 1 376 1 377 1 378 1 380 1 381 1 383 1 385 1 390 1 391 1 394 1 403 1 404 1
		 405 1 406 1 408 1 410 1 411 1 412 1 414 1 415 1 417 1 418 1 424 1 426 1 427 1 428 1
		 430 1 432 1 433 1 434 1 436 1 437 1 439 1 440 1 452 1 453 1 456 1 463 1 464 1 465 1
		 466 1 467 1 468 1 469 1 470 1 472 1 473 1 475 1 476 1 490 1 497 1 500 1 501 1 502 1
		 503 1 504 1 505 1 506 1 507 1 508 1 510 1 511 1 513 1 514 1 516 1 517 1 519 1 520 1
		 526 1 527 1 528 1 529 1 530 1 533 1 534 1 536 1 537 1 538 1 540 1 541 1 543 1 544 1
		 546 1 547 1 552 1 553 1 554 1 555 1 556 1 557 1 558 1 559 1 560 1 561 1 562 1 563 1
		 564 1 565 1 566 1 567 1 568 1 569 1 570 1 571 1 572 1 573 1 576 1;
	setAttr -s 180 ".ktl[0:179]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY_AnimLayer1_inputA";
	rename -uid "F5F83FBB-6F41-3601-B590-C3AC38FF281F";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 1 2 1 3 1 5 1 6 1.0145108346896097 7 1.0290216693792194
		 8 1.0290216693792194 10 1.0290216693792194 11 1.0290216693792194 12 1.0290216693792194
		 14 1.0290216693792194 15 1.0290216693792194 18 1.0290216693792194 19 1.0290216693792194
		 20 1.0290216693792194 21 1.0290216693792194 22 1.0290216693792194 23 1.0290216693792194
		 24 1.0290216693792194 25 1.0290216693792194 26 1.0290216693792194 38 1.0290216693792194
		 39 1.0063709303037778 40 0.77810144627896549 41 0.90356155782909187 42 1.0290216693792194
		 43 1.0290216693792194 45 1.0290216693792194 61 1.0290216693792194 63 1.0188060417577343
		 67 1 69 1.0243748825483556 70 1.0411326143003499 71 1.048749765096711 72 1.048749765096711
		 74 1.048749765096711 75 1.048749765096711 76 1.048749765096711 78 1.048749765096711
		 79 1.048749765096711 82 1.048749765096711 87 1.048749765096711 300 1.048749765096711
		 301 1.048749765096711 306 1.048749765096711 307 1.048749765096711 308 1.048749765096711
		 309 1.048749765096711 310 1.048749765096711 311 1.048749765096711 312 1.048749765096711
		 313 1.048749765096711 314 1.048749765096711 316 1.0085068340093761 318 1 340 1 354 1
		 356 1.0304686031854444 359 1.0361109371086747 360 0.92388561473392417 361 0.76434366995252212
		 362 0.73279925501475451 364 1.0158909120481876 365 1.048749765096711 366 1.048749765096711
		 367 1.048749765096711 368 1.048749765096711 369 1.048749765096711 370 1.048749765096711
		 371 1.048749765096711 373 1.048749765096711 374 1.048749765096711 375 1.048749765096711
		 376 1.048749765096711 377 1.048749765096711 378 1.048749765096711 380 1.048749765096711
		 381 1.048749765096711 383 1.048749765096711 385 1.048749765096711 390 1.048749765096711
		 391 1.041544717331903 394 1.040210449227309 403 1.040210449227309 404 1.040210449227309
		 405 1.040210449227309 406 1.040210449227309 408 1.040210449227309 410 1.040210449227309
		 411 1.040210449227309 412 1.040210449227309 414 1.040210449227309 415 1.040210449227309
		 417 1.040210449227309 418 1.040210449227309 424 1.040210449227309 426 1.0439859337899382
		 427 1.0473202496503295 428 1.0483544263990536 430 1.048749765096711 432 1.048749765096711
		 433 1.048749765096711 434 1.048749765096711 436 1.048749765096711 437 1.048749765096711
		 439 1.048749765096711 440 1.0487197943219333 452 1.0487197943219333 453 1.0487197943219333
		 456 1.0487197943219333 463 1.0487197943219333 464 1.0307123520109278 465 1.0050699755700578
		 466 1 467 1 468 1 469 1 470 1 472 1 473 1 475 1 476 1 490 1 497 1 500 1 501 1 502 1
		 503 1 504 1 505 1 506 1 507 1 508 1 510 1 511 1 513 1 514 1 516 1 517 1 519 1 520 1
		 526 1 527 1 528 1 529 1 530 1 533 1 534 1 536 1 537 1 538 1 540 1 541 1 543 1 544 1
		 546 1 547 1 552 1 553 1 554 1 555 1 556 1 557 1 558 1 559 1 560 1 561 1 562 1 563 1
		 564 1 565 1 566 1 567 1 568 1 569 1 570 1 571 1 572 1 573 1 576 1;
	setAttr -s 180 ".ktl[0:179]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX_AnimLayer1_inputA";
	rename -uid "44987C6A-6045-7539-CA02-1C8BAC3E2864";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 1 2 1.1153552391675936 3 1.1815500201925209
		 5 1.2151703943022469 6 1.1220960318407331 7 1.0290216693792194 8 1.0290216693792194
		 10 1.0290216693792194 11 1.0290216693792194 12 1.0290216693792194 14 1.0290216693792194
		 15 1.0290216693792194 18 1.0290216693792194 19 1.0290216693792194 20 1.0290216693792194
		 21 1.0290216693792194 22 1.0290216693792194 23 1.0290216693792194 24 1.0290216693792194
		 25 1.0290216693792194 26 1.0290216693792194 38 1.0290216693792194 39 1.0290216693792194
		 40 1.0290216693792194 41 1.0290216693792194 42 1.0290216693792194 43 1.0290216693792194
		 45 1.0290216693792194 61 1.0290216693792194 63 1.0945460205521247 67 1.2151703943022469
		 69 1.1319600796994784 70 1.0747529884100759 71 1.048749765096711 72 1.048749765096711
		 74 1.048749765096711 75 1.048749765096711 76 1.048749765096711 78 1.048749765096711
		 79 1.048749765096711 82 1.048749765096711 87 1.048749765096711 300 1.048749765096711
		 301 1.048749765096711 306 1.048749765096711 307 1.0227893550574709 308 1.0559631677283834
		 309 1.4309280249463796 310 1.4309280249463796 311 1.159957672101521 312 1.0870052851063656
		 313 1.048749765096711 314 1.048749765096711 316 1.0085068340093761 318 1 340 1 354 1
		 356 1.0304686031854444 359 1.0361109371086747 360 1.0524920790597552 361 1.0703810274348418
		 362 1.0732670096919228 364 1.051299558534613 365 1.048749765096711 366 1.048749765096711
		 367 1.048749765096711 368 1.048749765096711 369 1.048749765096711 370 1.048749765096711
		 371 1.048749765096711 373 1.048749765096711 374 1.048749765096711 375 1.048749765096711
		 376 1.048749765096711 377 1.048749765096711 378 1.048749765096711 380 1.048749765096711
		 381 1.048749765096711 383 1.048749765096711 385 1.048749765096711 390 1.048749765096711
		 391 1.0857172931152184 394 1.040210449227309 403 1.040210449227309 404 1.0442131141783186
		 405 1.0499033892167811 406 1.0510284626084163 408 1.0470257976574067 410 1.0413355226189442
		 411 1.040210449227309 412 1.040210449227309 414 1.040210449227309 415 1.040210449227309
		 417 1.040210449227309 418 1.040210449227309 424 1.040210449227309 426 1.0439859337899382
		 427 1.0556184039755436 428 1.0682538538949522 430 1.0746626790361316 432 1.048749765096711
		 433 1.048749765096711 434 1.048749765096711 436 1.048749765096711 437 1.048749765096711
		 439 1.048749765096711 440 1.048692287537875 452 1.048692287537875 453 1.048692287537875
		 456 1.048692287537875 463 1.048692287537875 464 1.1103253979027592 465 1.1978626488648711
		 466 1.2151703943022469 467 1.1355573484104156 468 1.0223777210074336 469 1 470 1
		 472 1 473 1 475 1 476 1 490 1 497 1 500 1 501 1.0617618724386022 502 1.1593854772609236
		 503 1.2151703943022469 504 1.0176132969668701 505 1.0022016621208587 506 1 507 1
		 508 1 510 1 511 1 513 1 514 1 516 1 517 1 519 1 520 1 526 1 527 1 528 1 529 1 530 1
		 533 1.0224632408718626 534 1.0224632408718626 536 1.0224632408718626 537 1.0224632408718626
		 538 1.0254172973683642 540 1.0338574587869391 541 1.0309034022904375 543 1.0224632408718626
		 544 1.0224632408718626 546 1.0224632408718626 547 1.0224632408718626 552 1.0224632408718626
		 553 1.0224632408718626 554 1.0221946689638233 555 1.0214866157517206 556 1.0204510222212249
		 557 1.0193380404874079 558 1.0776945495312134 559 1.1662814567741255 560 1.2154967549336373
		 561 1.2151703943022469 562 1.11120790700481 563 1.0376730873105511 564 1 565 1 566 1
		 567 1 568 1 569 1 570 1 571 1 572 1 573 1 576 1;
	setAttr -s 180 ".ktl[0:179]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ_AnimLayer1_inputA";
	rename -uid "6A5B85F2-BC4B-D929-6DEB-3A9F50C411EC";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 0 2 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 12 0
		 14 0 15 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 38 0 39 0 40 0 41 0 42 0 43 0
		 45 0 61 0 63 0 67 0 69 0 70 0 71 0 72 0 74 0 75 0 76 0 78 0 79 0 82 0 87 0 300 0
		 301 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 316 0 318 0 340 0 354 0
		 356 0 359 0 360 0 361 0 362 0 364 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0 373 0
		 374 0 375 0 376 0 377 0 378 0 380 0 381 0 383 0 385 0 390 0 391 0 394 0 403 0 404 0
		 405 0 406 0 408 0 410 0 411 0 412 0 414 0 415 0 417 0 418 0 424 0 426 0 427 0 428 0
		 430 0 432 0 433 0 434 0 436 0 437 0 439 0 440 0 452 0 453 0 456 0 463 0 464 0 465 0
		 466 0 467 0 468 0 469 0 470 0 472 0 473 0 475 0 476 0 490 0 497 0 500 0 501 0 502 0
		 503 0 504 0 505 0 506 0 507 0 508 0 510 0 511 0 513 0 514 0 516 0 517 0 519 0 520 0
		 526 0 527 0 528 0 529 0 530 0 533 0 534 0 536 0 537 0 538 0 540 0 541 0 543 0 544 0
		 546 0 547 0 552 0 553 0 554 0 555 0 556 0 557 0 558 0 559 0 560 0 561 0 562 0 563 0
		 564 0 565 0 566 0 567 0 568 0 569 0 570 0 571 0 572 0 573 0 576 0;
	setAttr -s 180 ".ktl[0:179]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY_AnimLayer1_inputA";
	rename -uid "8DAF3ED3-1C48-04BD-DD2D-04BF2384A475";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 0 2 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 12 0
		 14 0 15 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 38 0 39 -0.029865112284179103
		 40 -0.059730224568358511 41 -0.029865112284179408 42 0 43 0 45 0 61 0 63 0 67 0 69 0
		 70 0 71 0 72 0 74 0 75 0 76 0 78 0 79 0 82 0 87 0 300 0 301 0 306 0 307 0 308 0 309 0
		 310 0 311 0 312 0 313 0 314 0 316 0 318 0 340 0 354 0 356 0 359 0 360 -0.046737652830321295
		 361 -0.11318091063775099 362 -0.12631798062248992 364 -0.013137069984738931 365 0
		 366 0 367 0 368 0 369 0 370 0 371 0 373 0 374 0 375 0 376 0 377 0 378 0 380 0 381 0
		 383 0 385 0 390 0 391 6.6535960550632512e-06 394 3.8606418781250349e-05 403 7.8857434726674178e-06
		 404 7.8857434726674178e-06 405 7.8857434726674178e-06 406 7.8857434726674178e-06
		 408 7.8857434726674178e-06 410 7.8857434726674178e-06 411 7.8857434726674178e-06
		 412 7.8857434726674178e-06 414 7.8857434726674178e-06 415 7.8857434726674178e-06
		 417 7.8857434726674178e-06 418 7.8857434726674178e-06 424 7.8857434726674178e-06
		 426 4.3992226317427553e-06 427 1.3201048272231476e-06 428 3.6508071632717636e-07
		 430 0 432 0 433 0 434 0 436 0 437 0 439 0 440 -1.1316742669173292e-05 452 -1.1316742669173292e-05
		 453 -1.1316742669173292e-05 456 -1.1316742669173292e-05 463 -1.1316742669173292e-05
		 464 0 465 0 466 0 467 0 468 0 469 0 470 0 472 0 473 0 475 0 476 0 490 0 497 0 500 0
		 501 0 502 0 503 0 504 0 505 0 506 0 507 0 508 0 510 0 511 0 513 0 514 0 516 0 517 0
		 519 0 520 0 526 0 527 0 528 0 529 0 530 0 533 0 534 0 536 0 537 0 538 0 540 0 541 0
		 543 0 544 0 546 0 547 0 552 0 553 0 554 0 555 0 556 0 557 0 558 0 559 0 560 0 561 0
		 562 0 563 0 564 0 565 0 566 0 567 0 568 0 569 0 570 0 571 0 572 0 573 0 576 0;
	setAttr -s 180 ".ktl[0:179]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX_AnimLayer1_inputA";
	rename -uid "15072969-8F43-D11E-6F26-0390F9AB6BC4";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 0 2 -0.014814814814814812 3 -0.02 5 0
		 6 0.018125000000000009 7 0.030000000000000002 8 0.030000000000000002 10 0.030000000000000002
		 11 0.030000000000000002 12 0.030000000000000002 14 0.030000000000000002 15 0.030000000000000002
		 18 0.030000000000000002 19 0.030000000000000002 20 0.030000000000000002 21 0.030000000000000002
		 22 0.030000000000000002 23 0.030000000000000002 24 0.030000000000000002 25 0.030000000000000002
		 26 0.030000000000000002 38 0.030000000000000002 39 0.030000000000000002 40 0.030000000000000002
		 41 0.030000000000000002 42 0.030000000000000002 43 0.030000000000000002 45 0.030000000000000002
		 61 0.030000000000000002 63 0.019440000000000048 67 0 69 0.01250000000000007 70 0.021093750000000029
		 71 0.025 72 0.025 74 0.025 75 0.025 76 0.025 78 0.025 79 0.025 82 0.025 87 0.025
		 300 0.025 301 0.025 306 0.025 307 0.025 308 0.025 309 0.025 310 0.025 311 0.03775
		 312 0.044689022226421918 313 0.048327777784179758 314 0.0505 316 0.0088122500000000006
		 318 0 340 0 354 0 356 0.0090625056474159457 359 0.010740747433974452 360 0.010156385137122645
		 361 0.0093256430610576448 362 0.0091613898749155157 364 0.018424792643126714 365 0.019500009035865514
		 366 0.018203712739569257 367 0.015935194221050778 368 0.014500009035865513 369 0.014500009035865513
		 370 0.014500009035865513 371 0.014500009035865513 373 0.014500009035865513 374 0.014500009035865513
		 375 0.014500009035865513 376 0.014500009035865513 377 0.014500009035865513 378 0.014500009035865513
		 380 0.014500009035865513 381 0.014500009035865513 383 0.014500009035865513 385 0.014500009035865513
		 390 0.014500009035865513 391 0.027679559997469416 394 0.032977825282730876 403 0.032977825282730876
		 404 0.021957862222112517 405 0.0062916444656658868 406 0.0031941413351137034 408 0.0033826794114920327
		 410 0.0036507092173704144 411 0.0037037037037037828 412 0.0027434842249657939 414 0
		 415 0 417 0 418 0 424 0 426 0.0058102729711856614 427 0.011117114599984188 428 0.013048220879654017
		 430 0.014000004171175641 432 0.018644289900358411 433 0.019000004171175641 434 0.017703707874879345
		 436 0.014000004171175641 437 0.014000004171175641 439 0.014000004171175641 440 0.014109565304463089
		 452 0.014109565304463089 453 0.014109565304463089 456 0.014109565304463089 463 0.014109565304463089
		 464 0.0088200026278406531 465 0.0014560004338022656 466 0 467 0.0055500000000000011
		 468 0.01344 469 0.015 470 0.01111111111111111 472 0 473 0 475 0 476 0 490 0 497 0
		 500 0 501 0.002983015182757961 502 0.005966030365516399 503 0 504 0.040466364648076326
		 505 0.030017694860790652 506 0.019569025073504977 507 0.019569025073504977 508 0.019569025073504977
		 510 0.019569025073504977 511 0.019569025073504977 513 0.019569025073504977 514 0.019569025073504977
		 516 0.019569025073504977 517 0.019569025073504977 519 0.019569025073504977 520 0.019569025073504977
		 526 0.019569025073504977 527 0.019569025073504977 528 0.019569025073504977 529 0.019569025073504977
		 530 0.019569025073504977 533 0.019569025073504977 534 0.019569025073504977 536 0.019569025073504977
		 537 0.019569025073504977 538 0.019569025073504977 540 0.019569025073504977 541 0.019569025073504977
		 543 0.019569025073504977 544 0.019569025073504977 546 0.019569025073504977 547 0.019569025073504977
		 552 0.019569025073504977 553 0.019569025073504977 554 0.019569025073504977 555 0.019569025073504977
		 556 0.024569025073504978 557 0.029569025073504979 558 0.0086175343055396939 559 -0.012333956462424751
		 560 0 561 0 562 0.01275 563 0.017976235819924483 564 0.023062112333092962 565 0.0255
		 566 0.018681141434687104 567 0.006666660012663651 568 -0.0010806679498386357 569 -0.0011893065268065435
		 570 -0.0012184324922316964 571 -0.0012350490855298696 572 -0.0012350385877858555
		 573 -0.0012350385877858555 576 0;
	setAttr -s 180 ".ktl[0:179]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize_AnimLayer1_inputA";
	rename -uid "D5C74678-5549-215E-89A2-32B3E5E65963";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 0 2 0.265375 3 0.41726041666666669 5 0.498046875
		 6 0.5 7 0.5 8 0.5 10 0.5 11 0.5 12 0.5 14 0.5 15 0.5 18 0.5 19 0.5 20 0.5 21 0.5
		 22 0.5 23 0.5 24 0.5 25 0.5 26 0.5 38 0.5 39 0.5 40 0.5 41 0.5 42 0.5 43 0.5 45 0.5
		 61 0.5 63 0.5 67 0.5 69 0.5 70 0.5 71 0.5 72 0.5 74 0.5 75 0.5 76 0.5 78 0.5 79 0.5
		 82 0.5 87 0.5 300 0.5 301 0.5 306 0.5 307 0.5 308 0.5 309 0.5 310 0.5 311 0.5 312 0.5
		 313 0.5 314 0.5 316 0.5 318 0.12439750000000155 340 0 354 0 356 0.3125 359 0.37037037037037035
		 360 0.27541676740571375 361 0.1404286723802832 362 0.11373901100643384 364 0.45982885714466915
		 365 0.5 366 0.5 367 0.5 368 0.5 369 0.5 370 0.5 371 0.5 373 0.5 374 0.5 375 0.5 376 0.5
		 377 0.5 378 0.5 380 0.5 381 0.5 383 0.5 385 0.5 390 0.5 391 0.5 394 0.5 403 0.5 404 0.5
		 405 0.5 406 0.5 408 0.5 410 0.5 411 0.5 412 0.5 414 0.5 415 0.5 417 0.5 418 0.5 424 0.5
		 426 0.5 427 0.5 428 0.5 430 0.5 432 0.5 433 0.5 434 0.5 436 0.5 437 0.5 439 0.5 440 0.5
		 452 0.5 453 0.5 456 0.5 463 0.5 464 0.5 465 0.5 466 0.5 467 0.31500000000000006 468 0.052000000000000046
		 469 0 470 0 472 0 473 0 475 0 476 0 490 0 497 0 500 0 501 0.24999999999998002 502 0.5
		 503 0.5 504 0.5 505 0.5 506 0.5 507 0.5 508 0.5 510 0.5 511 0.5 513 0.5 514 0.5 516 0.5
		 517 0.5 519 0.5 520 0.5 526 0.5 527 0.5 528 0.5 529 0.5 530 0.5 533 0.5 534 0.5 536 0.5
		 537 0.5 538 0.5 540 0.5 541 0.5 543 0.5 544 0.5 546 0.5 547 0.5 552 0.5 553 0.5 554 0.5
		 555 0.5 556 0.5 557 0.5 558 0.5 559 0.5 560 0.5 561 0.5 562 0.5 563 0.5 564 0.5 565 0.5
		 566 0.37038898779808782 567 0.14356971644474217 568 7.1810078338591235e-05 569 0.00014290667858768457
		 570 0.00035534334611691951 571 0.00057448062670872955 572 0.0011378671662489719 573 0.0011378671662489719
		 576 0;
	setAttr -s 180 ".ktl[0:179]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness_AnimLayer1_inputA";
	rename -uid "2D287E80-1A47-DCA6-4340-AB89FE290DC6";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 1 2 1 3 1 5 1 6 1 7 1 8 1 10 1 11 1 12 1
		 14 1 15 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 38 1 39 1 40 1 41 1 42 1 43 1
		 45 1 61 1 63 1 67 1 69 1 70 1 71 1 72 1 74 1 75 1 76 1 78 1 79 1 82 1 87 1 300 1
		 301 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 316 1 318 1 340 1 354 1
		 356 1 359 1 360 1 361 1 362 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1 373 1
		 374 1 375 1 376 1 377 1 378 1 380 1 381 1 383 1 385 1 390 1 391 1 394 1 403 1 404 1
		 405 1 406 1 408 1 410 1 411 1 412 1 414 1 415 1 417 1 418 1 424 1 426 1 427 1 428 1
		 430 1 432 1 433 1 434 1 436 1 437 1 439 1 440 1 452 1 453 1 456 1 463 1 464 1 465 1
		 466 1 467 1 468 1 469 1 470 1 472 1 473 1 475 1 476 1 490 1 497 1 500 1 501 1 502 1
		 503 1 504 1 505 1 506 1 507 1 508 1 510 1 511 1 513 1 514 1 516 1 517 1 519 1 520 1
		 526 1 527 1 528 1 529 1 530 1 533 1 534 1 536 1 537 1 538 1 540 1 541 1 543 1 544 1
		 546 1 547 1 552 1 553 1 554 1 555 1 556 1 557 1 558 1 559 1 560 1 561 1 562 1 563 1
		 564 1 565 1 566 1 567 1 568 1 569 1 570 1 571 1 572 1 573 1 576 1;
	setAttr -s 180 ".ktl[0:179]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY_AnimLayer1_inputA";
	rename -uid "9EAA0CF6-E043-2624-2543-6E9B6C22C4C2";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 1 2 1 3 1 5 1 6 1.0145108346896097 7 1.0290216693792194
		 8 1.0290216693792194 10 1.0290216693792194 11 1.0290216693792194 12 1.0290216693792194
		 14 1.0290216693792194 15 1.0290216693792194 18 1.0290216693792194 19 1.0290216693792194
		 20 1.0290216693792194 21 1.0290216693792194 22 1.0290216693792194 23 1.0290216693792194
		 24 1.0290216693792194 25 1.0290216693792194 26 1.0290216693792194 38 1.0290216693792194
		 39 1.0290216693792194 40 0.95435428351598994 41 0.8796868976527612 42 0.94953509418123971
		 43 1.0235140244252183 45 1.0290216693792194 61 1.0290216693792194 63 1.0188060417577343
		 67 1 69 1.0243748825483556 70 1.0411326143003499 71 1.048749765096711 72 1.048749765096711
		 74 1.048749765096711 75 1.048749765096711 76 1.048749765096711 78 1.048749765096711
		 79 1.048749765096711 82 1.048749765096711 87 1.048749765096711 300 1.048749765096711
		 301 1.048749765096711 306 1.048749765096711 307 1.048749765096711 308 1.048749765096711
		 309 1.048749765096711 310 1.048749765096711 311 1.048749765096711 312 1.048749765096711
		 313 1.048749765096711 314 1.048749765096711 316 1.0085068340093761 318 1 340 1 354 1
		 356 1.0304686031854444 359 1.0361109371086747 360 0.92388561473392417 361 0.76434366995252212
		 362 0.73279925501475451 364 1.0158909120481876 365 1.048749765096711 366 1.048749765096711
		 367 1.048749765096711 368 1.048749765096711 369 1.048749765096711 370 1.048749765096711
		 371 1.048749765096711 373 1.048749765096711 374 1.048749765096711 375 1.048749765096711
		 376 1.048749765096711 377 1.048749765096711 378 1.048749765096711 380 1.048749765096711
		 381 1.048749765096711 383 1.048749765096711 385 1.048749765096711 390 1.048749765096711
		 391 1.048749765096711 394 1.048749765096711 403 1.048749765096711 404 1.0247871875250205
		 405 0.99072146913932013 406 0.98398604192998007 408 1.0034553535380377 410 1.031133347878141
		 411 1.0366058030328382 412 1.0366058030328382 414 1.0366058030328382 415 1.0366058030328382
		 417 1.0366058030328382 418 1.0366058030328382 424 1.0366058030328382 426 1.0419750084823747
		 427 1.0467168175379047 428 1.0481875446307911 430 1.048749765096711 432 1.048749765096711
		 433 1.048749765096711 434 1.048749765096711 436 1.048749765096711 437 1.048749765096711
		 439 1.048749765096711 440 1.048749765096711 452 1.048749765096711 453 1.048749765096711
		 456 1.048749765096711 463 1.048749765096711 464 1.0307123520109278 465 1.0050699755700578
		 466 1 467 1 468 1 469 1 470 1 472 1 473 1 475 1 476 1 490 1 497 1 500 1 501 1 502 1
		 503 1 504 1 505 1 506 1 507 1 508 1 510 1 511 1 513 1 514 1 516 1 517 1 519 1 520 1
		 526 1 527 1 528 1 529 1 530 1 533 1 534 1 536 1 537 1 538 1 540 1 541 1 543 1 544 1
		 546 1 547 1 552 1 553 1 554 1 555 1 556 1 557 1 558 1 559 1 560 1 561 1 562 1 563 1
		 564 1 565 1 566 1 567 1 568 1 569 1 570 1 571 1 572 1 573 1 576 1;
	setAttr -s 180 ".ktl[0:179]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX_AnimLayer1_inputA";
	rename -uid "8A239043-A448-B9FD-EDE5-C6940FC7677A";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 1 2 1.1153552391675936 3 1.1815500201925209
		 5 1.2151703943022469 6 1.1220960318407331 7 1.0290216693792194 8 1.0290216693792194
		 10 1.0290216693792194 11 1.0290216693792194 12 1.0290216693792194 14 1.0290216693792194
		 15 1.0290216693792194 18 1.0290216693792194 19 1.0290216693792194 20 1.0290216693792194
		 21 1.0290216693792194 22 1.0290216693792194 23 1.0290216693792194 24 1.0290216693792194
		 25 1.0290216693792194 26 1.0290216693792194 38 1.0290216693792194 39 1.0290216693792194
		 40 1.0290216693792194 41 1.0290216693792194 42 1.0290216693792194 43 1.0290216693792194
		 45 1.0290216693792194 61 1.0290216693792194 63 1.0945460205521247 67 1.2151703943022469
		 69 1.1319600796994784 70 1.0747529884100759 71 1.048749765096711 72 1.048749765096711
		 74 1.048749765096711 75 1.048749765096711 76 1.048749765096711 78 1.048749765096711
		 79 1.048749765096711 82 1.048749765096711 87 1.048749765096711 300 1.048749765096711
		 301 1.048749765096711 306 1.048749765096711 307 1.0881528884949494 308 1.1447293360750208
		 309 1.4309280249463796 310 1.4309280249463796 311 1.048749765096711 312 1.048749765096711
		 313 1.048749765096711 314 1.048749765096711 316 1.0085068340093761 318 1 340 1 354 1
		 356 1.0304686031854444 359 1.0361109371086747 360 1.0524920790597552 361 1.0703810274348418
		 362 1.0732670096919228 364 1.051299558534613 365 1.048749765096711 366 1.048749765096711
		 367 1.048749765096711 368 1.048749765096711 369 1.048749765096711 370 1.048749765096711
		 371 1.048749765096711 373 1.048749765096711 374 1.048749765096711 375 1.048749765096711
		 376 1.048749765096711 377 1.048749765096711 378 1.048749765096711 380 1.048749765096711
		 381 1.048749765096711 383 1.048749765096711 385 1.048749765096711 390 1.048749765096711
		 391 1.048749765096711 394 1.048749765096711 403 1.048749765096711 404 1.0664394941611879
		 405 1.0915875954798766 406 1.0965598436493511 408 1.0743768486212413 410 1.0428410232569556
		 411 1.0366058030328382 412 1.0366058030328382 414 1.0366058030328382 415 1.0366058030328382
		 417 1.0366058030328382 418 1.0366058030328382 424 1.0366058030328382 426 1.0419750084823747
		 427 1.054464464826105 428 1.067213871438365 430 1.0746626790361316 432 1.048749765096711
		 433 1.048749765096711 434 1.048749765096711 436 1.048749765096711 437 1.048749765096711
		 439 1.048749765096711 440 1.048749765096711 452 1.048749765096711 453 1.0944279130844057
		 456 1.048749765096711 463 1.048749765096711 464 1.1103253979027592 465 1.1978626488648711
		 466 1.2151703943022469 467 1.1355573484104156 468 1.0223777210074336 469 1 470 1
		 472 1 473 1 475 1 476 1 490 1 497 1 500 1 501 1.0617618724386022 502 1.1593854772609236
		 503 1.2151703943022469 504 1 505 1 506 1 507 1 508 1 510 1 511 1 513 1 514 1 516 1
		 517 1 519 1 520 1 526 1 527 1 528 1 529 1 530 1 533 1.0224632408718626 534 1.0224632408718626
		 536 1.0224632408718626 537 1.0224632408718626 538 1.0254172973683642 540 1.0338574587869391
		 541 1.0309034022904375 543 1.0224632408718626 544 1.0224632408718626 546 1.0224632408718626
		 547 1.0224632408718626 552 1.0224632408718626 553 1.0224632408718626 554 1.0227270240718762
		 555 1.0234224525082753 556 1.0244395811299283 557 1.0255327181083835 558 1.0796713237440203
		 559 1.1640370757522283 560 1.2148498527670761 561 1.2151703943022469 562 1 563 1
		 564 1 565 1 566 1 567 1 568 1 569 1 570 1 571 1 572 1 573 1 576 1;
	setAttr -s 180 ".ktl[0:179]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ_AnimLayer1_inputA";
	rename -uid "F80D1339-274B-FC32-EBC8-499275CB1686";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 0 2 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 12 0
		 14 0 15 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 38 0 39 0 40 0 41 0 42 0 43 0
		 45 0 61 0 63 0 67 0 69 0 70 0 71 0 72 0 74 0 75 0 76 0 78 0 79 0 82 0 87 0 300 0
		 301 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 316 0 318 0 340 0 354 0
		 356 0 359 0 360 0 361 0 362 0 364 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0 373 0
		 374 0 375 0 376 0 377 0 378 0 380 0 381 0 383 0 385 0 390 0 391 0 394 0 403 0 404 0
		 405 0 406 0 408 0 410 0 411 0 412 0 414 0 415 0 417 0 418 0 424 0 426 0 427 0 428 0
		 430 0 432 0 433 0 434 0 436 0 437 0 439 0 440 0 452 0 453 0 456 0 463 0 464 0 465 0
		 466 0 467 0 468 0 469 0 470 0 472 0 473 0 475 0 476 0 490 0 497 0 500 0 501 0 502 0
		 503 0 504 0 505 0 506 0 507 0 508 0 510 0 511 0 513 0 514 0 516 0 517 0 519 0 520 0
		 526 0 527 0 528 0 529 0 530 0 533 0 534 0 536 0 537 0 538 0 540 0 541 0 543 0 544 0
		 546 0 547 0 552 0 553 0 554 0 555 0 556 0 557 0 558 0 559 0 560 0 561 0 562 0 563 0
		 564 0 565 0 566 0 567 0 568 0 569 0 570 0 571 0 572 0 573 0 576 0;
	setAttr -s 180 ".ktl[0:179]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY_AnimLayer1_inputA";
	rename -uid "641FE356-C140-D4C3-6F34-658B239B68B8";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 0 2 0 3 0 5 0 6 0 7 0 8 0 10 0 11 0 12 0
		 14 0 15 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 38 0 39 -0.029865112284179103
		 40 -0.059730224568358511 41 -0.029865112284179408 42 0 43 0 45 0 61 0 63 0 67 0 69 0
		 70 0 71 0 72 0 74 0 75 0 76 0 78 0 79 0 82 0 87 0 300 0 301 0 306 0 307 0 308 0 309 0
		 310 0 311 0 312 0 313 0 314 0 316 0 318 0 340 0 354 0 356 0 359 0 360 -0.046737652830321295
		 361 -0.11318091063775099 362 -0.12631798062248992 364 -0.013137069984738931 365 0
		 366 0 367 0 368 0 369 0 370 0 371 0 373 0 374 0 375 0 376 0 377 0 378 0 380 0 381 0
		 383 0 385 0 390 0 391 0 394 0 403 0 404 -0.0048281781392194075 405 -0.011692020574974567
		 406 -0.013049130105998402 408 -0.0082331482266832755 410 -0.0013866442577109648 411 -3.2962864606173346e-05
		 412 -3.2962864606173346e-05 414 -3.2962864606173346e-05 415 -3.2962864606173346e-05
		 417 -3.2962864606173346e-05 418 -3.2962864606173346e-05 424 -3.2962864606173346e-05
		 426 -1.838900548631451e-05 427 -5.5181146630671867e-06 428 -1.5260585465820186e-06
		 430 0 432 0 433 0 434 0 436 0 437 0 439 0 440 0 452 0 453 0 456 0 463 0 464 0 465 0
		 466 0 467 0 468 0 469 0 470 0 472 0 473 0 475 0 476 0 490 0 497 0 500 0 501 1.2693049061996712e-05
		 502 2.5386098123995451e-05 503 0 504 0 505 0 506 0 507 0 508 0 510 0 511 0 513 0
		 514 0 516 0 517 0 519 0 520 0 526 0 527 0 528 0 529 0 530 0 533 0 534 0 536 0 537 0
		 538 0 540 0 541 0 543 0 544 0 546 0 547 0 552 0 553 0 554 0 555 0 556 0 557 0 558 0
		 559 0 560 0 561 0 562 0 563 0 564 0 565 0 566 0 567 0 568 0 569 0 570 0 571 0 572 0
		 573 0 576 0;
	setAttr -s 180 ".ktl[0:179]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX_AnimLayer1_inputA";
	rename -uid "61064EF3-CB4E-3031-4798-C48712F56096";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 0 2 0.014814814814814812 3 0.02 5 0 6 -0.018125000000000009
		 7 -0.030000000000000002 8 -0.030000000000000002 10 -0.030000000000000002 11 -0.030000000000000002
		 12 -0.030000000000000002 14 -0.030000000000000002 15 -0.030000000000000002 18 -0.030000000000000002
		 19 -0.030000000000000002 20 -0.030000000000000002 21 -0.030000000000000002 22 -0.030000000000000002
		 23 -0.030000000000000002 24 -0.030000000000000002 25 -0.030000000000000002 26 -0.030000000000000002
		 38 -0.030000000000000002 39 -0.030000000000000002 40 -0.030000000000000002 41 -0.030000000000000002
		 42 -0.030000000000000002 43 -0.030000000000000002 45 -0.030000000000000002 61 -0.030000000000000002
		 63 -0.019440000000000048 67 0 69 -0.01250000000000007 70 -0.021093750000000029 71 -0.025
		 72 -0.025 74 -0.025 75 -0.025 76 -0.025 78 -0.025 79 -0.025 82 -0.025 87 -0.025 300 -0.025
		 301 -0.025 306 -0.025 307 -0.025 308 -0.025 309 -0.025 310 -0.025 311 -0.037747254204573762
		 312 -0.044684782064281864 313 -0.04832275399071416 314 -0.050494508409147522 316 -0.0088112917173962454
		 318 0 340 0 354 0 356 -0.0090625056474159457 359 -0.010740747433974452 360 -0.01010980000154043
		 361 -0.0092128314894855748 362 -0.0090354841030716865 364 -0.018411698442854955 365 -0.019500009035865514
		 366 -0.018203712739569257 367 -0.015935194221050778 368 -0.014500009035865513 369 -0.014500009035865513
		 370 -0.014500009035865513 371 -0.014500009035865513 373 -0.014500009035865513 374 -0.014500009035865513
		 375 -0.014500009035865513 376 -0.014500009035865513 377 -0.014500009035865513 378 -0.014500009035865513
		 380 -0.014500009035865513 381 -0.014500009035865513 383 -0.014500009035865513 385 -0.014500009035865513
		 390 -0.014500009035865513 391 0 394 0 403 0 404 -0.0092624131987200046 405 -0.022444165787183373
		 406 -0.029153958502282161 408 -0.03919339389743362 410 -0.044005112087371095 411 -0.044888331574366738
		 412 -0.044841450189718114 414 -0.044220117972620293 415 -0.043209749489816103 417 -0.041476633747654493
		 418 -0.041476633747654493 424 -0.041476633747654493 426 -0.029328401689535547 427 -0.018599701265743025
		 428 -0.015272070355271818 430 -0.014000004171175641 432 -0.018480004171175641 433 -0.019000004171175641
		 434 -0.017703707874879345 436 -0.014000004171175641 437 -0.014000004171175641 439 -0.014000004171175641
		 440 -0.014000004171175641 452 -0.014000004171175641 453 -0.014000004171175641 456 -0.014000004171175641
		 463 -0.014000004171175641 464 -0.0088200026278406531 465 -0.0014560004338022656 466 0
		 467 -0.0055500000000000011 468 -0.01344 469 -0.015 470 -0.01111111111111111 472 0
		 473 0 475 0 476 0 490 0 497 0 500 0 501 -0.0025268288604970196 502 -0.0050536577209944426
		 503 0 504 -0.037937216450308467 505 -0.028792015777506751 506 -0.019646815104705034
		 507 -0.019646815104705034 508 -0.019646815104705034 510 -0.019646815104705034 511 -0.019646815104705034
		 513 -0.019646815104705034 514 -0.019646815104705034 516 -0.019646815104705034 517 -0.019646815104705034
		 519 -0.019646815104705034 520 -0.019646815104705034 526 -0.019646815104705034 527 -0.019646815104705034
		 528 -0.019646815104705034 529 -0.019646815104705034 530 -0.019646815104705034 533 -0.019646815104705034
		 534 -0.019646815104705034 536 -0.019646815104705034 537 -0.019646815104705034 538 -0.019646815104705034
		 540 -0.019646815104705034 541 -0.019646815104705034 543 -0.019646815104705034 544 -0.019646815104705034
		 546 -0.019646815104705034 547 -0.019646815104705034 552 -0.019646815104705034 553 -0.019646815104705034
		 554 -0.019646815104705034 555 -0.019646815104705034 556 -0.024646815104705035 557 -0.029646815104705036
		 558 -0.008666513214073062 559 0.012313788676558066 560 0 561 0 562 -0.01274725420457376
		 563 -0.01810695212230341 564 -0.023322706385350254 565 -0.02549450840914752 566 -0.018884821043812977
		 567 -0.0073178681544775661 568 0 569 0 570 0 571 0 572 0 573 0 576 0;
	setAttr -s 180 ".ktl[0:179]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY_AnimLayer1_inputA";
	rename -uid "E10FDF88-B549-29A7-C6D8-03957FA3AF8D";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 0 2 0 3 0 5 0 6 -0.062970543914632415
		 7 -0.12594108782926475 8 -0.12594108782926475 10 -0.12594108782926475 11 -0.12594108782926475
		 12 -0.12594108782926475 14 -0.12594108782926475 15 -0.12594108782926475 18 -0.12594108782926475
		 19 -0.12594108782926475 20 -0.12594108782926475 21 -0.12594108782926475 22 -0.12594108782926475
		 23 -0.12594108782926475 24 -0.12594108782926475 25 -0.12594108782926475 26 -0.12594108782926475
		 38 -0.12594108782926475 39 -0.12594108782926475 40 -0.12594108782926475 41 -0.12594108782926475
		 42 -0.12594108782926475 43 -0.12594108782926475 45 -0.12594108782926475 61 -0.12594108782926475
		 63 -0.13833595654288236 67 -0.16115378303840588 69 0.031040753962098822 70 0.16317449814994445
		 71 0.22323529096260139 72 0.22323529096260139 74 0.22323529096260139 75 0.22323529096260139
		 76 0.22323529096260139 78 0.22323529096260139 79 0.22323529096260139 82 0.22323529096260139
		 87 0.22323529096260139 300 0.22323529096260139 301 0.22323529096260139 306 0.22323529096260139
		 307 0.22323529096260139 308 0.22323529096260139 309 0.22323529096260139 310 0.22323529096260139
		 311 0.22323529096260139 312 0.069655728339065887 313 0.041019932385043478 314 0.022096069268242258
		 316 0.004740360509726399 318 0 340 0 354 0 356 0 359 0 360 0.0015375037450015879
		 361 0.0044291708042026754 362 0.0081249798851969948 364 0.033606242214451958 365 0.035635139661672914
		 366 0.035635139661672914 367 0.035635139661672914 368 0.035635139661672914 369 0.03566438004147654
		 370 0.035693620421280159 371 0.035693620421280159 373 0.035711418520948786 374 0.035717647855832806
		 375 0.035717647855832806 376 0.035717647855832806 377 0.035717647855832806 378 0.035717647855832806
		 380 0.035717647855832806 381 0.035717647855832806 383 0.035717647855832806 385 0.035717647855832806
		 390 0.035717647855832806 391 0.035717647855832806 394 0.035720122057228125 403 0.035720122057228125
		 404 0.036378719078076792 405 0.037422911544387212 406 0.038033694729998624 408 0.039217339074478427
		 410 0.040184638667691161 411 0.040347267402769109 412 0.040347267402769109 414 0.040347267402769109
		 415 0.040347267402769109 417 0.040347267402769109 418 0.040347267402769109 424 0.040347267402769109
		 426 0.040347267402769109 427 0.040347267402769109 428 0.040347267402769109 430 0.040347267402769109
		 432 0.036199128288714182 433 0.035717647855832806 434 0.035717647855832806 436 0.035717647855832806
		 437 0.035717647855832806 439 0.035717647855832806 440 0.035718738974569578 452 0.035718738974569578
		 453 0.035447762132597947 456 0.035397581235936532 463 0.035397581235936532 464 0.022502118149174674
		 465 0.0037146353770066143 466 0 467 0 468 0 469 0 470 0 472 0 473 0 475 0 476 0 490 0
		 497 0 500 0 501 0 502 0 503 0 504 0 505 0.046538253699152952 506 0.093076507398305891
		 507 0.093076507398305891 508 0.093076507398305891 510 0.093076507398305891 511 0.093076507398305891
		 513 0.093076507398305891 514 0.093076507398305891 516 0.093076507398305891 517 0.093076507398305891
		 519 0.093076507398305891 520 0.093076507398305891 526 0.093076507398305891 527 0.093076507398305891
		 528 0.093076507398305891 529 0.093076507398305891 530 0.093076507398305891 533 0.093076507398305891
		 534 0.093076507398305891 536 0.093076507398305891 537 0.093076507398305891 538 0.093076507398305891
		 540 0.093076507398305891 541 0.093076507398305891 543 0.093076507398305891 544 0.093076507398305891
		 546 0.093076507398305891 547 0.093076507398305891 552 0.093076507398305891 553 0.093076507398305891
		 554 0.093076507398305891 555 0.093076507398305891 556 0.093076507398305891 557 0.093076507398305891
		 558 0.093076507398305891 559 0.035666297865351353 560 0 561 0 562 0 563 0 564 0 565 0
		 566 0 567 0 568 0 569 0 570 0 571 0 572 0 573 0 576 0;
	setAttr -s 180 ".ktl[0:179]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX_AnimLayer1_inputA";
	rename -uid "272CD0F0-4944-811E-BDBA-4F955FED4BA4";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 0 2 0.0857777777777778 3 0.135 5 0.16
		 6 0.094999999999999959 7 0.03 8 0.03 10 0.03 11 0.03 12 0.03 14 0.03 15 0.03 18 0.03
		 19 0.03 20 0.03 21 0.03 22 0.03 23 0.03 24 0.03 25 0.03 26 0.03 38 0.03 39 0.03 40 0.03
		 41 0.03 42 0.03 43 0.03 45 0.03 61 0.03 63 0.0757599999999998 67 0.16 69 0.079999999999999599
		 70 0.024999999999999856 71 0 72 0 74 0 75 0 76 0 78 0 79 0 82 0 87 0 300 0 301 0
		 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 316 0 318 0 340 0 354 0 356 0
		 359 0 360 3.8945152480655097e-05 361 9.4310423304505363e-05 362 0.00010525716886663548
		 364 -0.018093704917977613 365 -0.020206084445914891 366 -0.020206084445914891 367 -0.020206084445914891
		 368 -0.020206084445914891 369 0.019490936147413467 370 0.064622640400277528 371 0.068245762839967999
		 373 0.047322975551102812 374 0.04 375 0.04 376 0.04 377 0.04 378 0.04 380 0.04 381 0.04
		 383 0.04 385 0.04 390 0.04 391 0.047663978301395585 394 0.049083233542394605 403 0.049083233542394605
		 404 0.0444730337936452 405 0.037163653864129162 406 0.032888152457794813 408 0.024602605018637251
		 410 0.017831477606235158 411 0.016693071373195024 412 0.016693071373195024 414 0.016693071373195024
		 415 0.016693071373195024 417 0.016693071373195024 418 0.016693071373195024 424 0.016693071373195024
		 426 0.028346535686597282 427 0.038014594968827545 428 0.04 430 0.04 432 0.04 433 0.04
		 434 0.04 436 0.04 437 0.04 439 0.04 440 0.040064155539028985 452 0.040064155539028985
		 453 0.01550602374882069 456 0.010958221565448789 463 0.010958221565448789 464 0.062199999999999984
		 465 0.093759999999999982 466 0.099999999999999992 467 0.062999999999999987 468 0.010399999999999993
		 469 0 470 0 472 0 473 0 475 0 476 0 490 0 497 0 500 0 501 0.028703703703701039 502 0.07407407407407407
		 503 0.099999999999999992 504 0.082026147556228862 505 0.058433553325374588 506 0.05
		 507 0.05 508 0.05 510 0.05 511 0.049995299044751015 513 0.04996339038070588 514 0.049935502727769823
		 516 0.049870658456663705 517 0.049833702402897528 519 0.049768096130274657 520 0.049750996232848947
		 526 0.049667494011622189 527 0.049639606694966372 528 0.049618093903184411 529 0.049615840053999209
		 530 0.049615518075544179 533 0.049615518075544179 534 0.049615518075544179 536 0.049615518075544179
		 537 0.049615518075544179 538 0.049615518075544179 540 0.049615518075544179 541 0.049615518075544179
		 543 0.049615518075544179 544 0.049615518075544179 546 0.049615518075544179 547 0.049615518075544179
		 552 0.049615518075544179 553 0.049615518075544179 554 0.049615518075544179 555 0.049615518075544179
		 556 0.049615518075544179 557 0.049615518075544179 558 0.049615518075544179 559 0.073818432472148796
		 560 0.099208538747501407 561 0.099999999999999992 562 0.084374999999999992 563 0.050405092592592599
		 564 0.016319444444444456 565 0 566 0 567 0 568 0 569 0 570 0 571 0 572 0 573 0 576 0;
	setAttr -s 180 ".ktl[0:179]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY_AnimLayer1_inputA";
	rename -uid "D87CC5FB-F346-939C-19EA-25A4E010BA74";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 0 2 0 3 0 5 0 6 -0.062970543914632415
		 7 -0.12594108782926475 8 -0.12594108782926475 10 -0.12594108782926475 11 -0.12594108782926475
		 12 -0.12594108782926475 14 -0.12594108782926475 15 -0.12594108782926475 18 -0.12594108782926475
		 19 -0.12594108782926475 20 -0.12594108782926475 21 -0.12594108782926475 22 -0.12594108782926475
		 23 -0.12594108782926475 24 -0.12594108782926475 25 -0.12594108782926475 26 -0.12594108782926475
		 38 -0.12594108782926475 39 -0.12594108782926475 40 -0.12594108782926475 41 -0.12594108782926475
		 42 -0.12594108782926475 43 -0.12594108782926475 45 -0.12594108782926475 61 -0.12594108782926475
		 63 -0.13833595654288236 67 -0.16115378303840588 69 0.031040753962098822 70 0.16317449814994445
		 71 0.22323529096260139 72 0.22323529096260139 74 0.22323529096260139 75 0.22323529096260139
		 76 0.22323529096260139 78 0.22323529096260139 79 0.22323529096260139 82 0.22323529096260139
		 87 0.22323529096260139 300 0.22323529096260139 301 0.22323529096260139 306 0.22323529096260139
		 307 0.22323529096260139 308 0.22323529096260139 309 0.22323529096260139 310 0.22323529096260139
		 311 0.22323529096260139 312 0.069655728339065887 313 0.041019932385043478 314 0.022096069268242258
		 316 0.004740360509726399 318 0 340 0 354 0 356 0 359 0 360 0.0015375037450015879
		 361 0.0044291708042026754 362 0.0081249798851969948 364 0.033606242214451958 365 0.035635139661672914
		 366 0.035635139661672914 367 0.035635139661672914 368 0.035635139661672914 369 0.03566438004147654
		 370 0.035693620421280159 371 0.035693620421280159 373 0.035711418520948786 374 0.035717647855832806
		 375 0.035717647855832806 376 0.035717647855832806 377 0.035717647855832806 378 0.035717647855832806
		 380 0.035717647855832806 381 0.035717647855832806 383 0.035717647855832806 385 0.035717647855832806
		 390 0.035717647855832806 391 0.035717647855832806 394 0.035720136571441539 403 0.035720136571441539
		 404 0.036381023767820715 405 0.037428847261845782 406 0.038041754357316868 408 0.039229514653173231
		 410 0.040200177890297069 411 0.040363372143192196 412 0.040363372143192196 414 0.040363372143192196
		 415 0.040363372143192196 417 0.040363372143192196 418 0.040363372143192196 424 0.040363372143192196
		 426 0.040363372143192196 427 0.040363372143192196 428 0.040363372143192196 430 0.040363372143192196
		 432 0.036200803181718179 433 0.035717647855832806 434 0.035717647855832806 436 0.035717647855832806
		 437 0.035717647855832806 439 0.035717647855832806 440 0.035718738974569578 452 0.035718738974569578
		 453 0.035447769876471823 456 0.035397590413861126 463 0.035397590413861126 464 0.022502118149174674
		 465 0.0037146353770066143 466 0 467 0 468 0 469 0 470 0 472 0 473 0 475 0 476 0 490 0
		 497 0 500 0 501 0 502 0 503 0 504 0 505 0.046538253699152952 506 0.093076507398305891
		 507 0.093076507398305891 508 0.093076507398305891 510 0.093076507398305891 511 0.093076507398305891
		 513 0.093076507398305891 514 0.093076507398305891 516 0.093076507398305891 517 0.093076507398305891
		 519 0.093076507398305891 520 0.093076507398305891 526 0.093076507398305891 527 0.093076507398305891
		 528 0.093076507398305891 529 0.093076507398305891 530 0.093076507398305891 533 0.093076507398305891
		 534 0.093076507398305891 536 0.093076507398305891 537 0.093076507398305891 538 0.093076507398305891
		 540 0.093076507398305891 541 0.093076507398305891 543 0.093076507398305891 544 0.093076507398305891
		 546 0.093076507398305891 547 0.093076507398305891 552 0.093076507398305891 553 0.093076507398305891
		 554 0.093076507398305891 555 0.093076507398305891 556 0.093076507398305891 557 0.093076507398305891
		 558 0.093076507398305891 559 0.035666297865351353 560 0 561 0 562 0 563 0 564 0 565 0
		 566 0 567 0 568 0 569 0 570 0 571 0 572 0 573 0 576 0;
	setAttr -s 180 ".ktl[0:179]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX_AnimLayer1_inputA";
	rename -uid "22293ABD-F643-EFD7-1D93-EF8428F99500";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 0 2 -0.0857777777777778 3 -0.135 5 -0.16
		 6 -0.094999999999999959 7 -0.03 8 -0.03 10 -0.03 11 -0.03 12 -0.03 14 -0.03 15 -0.03
		 18 -0.03 19 -0.03 20 -0.03 21 -0.03 22 -0.03 23 -0.03 24 -0.03 25 -0.03 26 -0.03
		 38 -0.03 39 -0.03 40 -0.03 41 -0.03 42 -0.03 43 -0.03 45 -0.03 61 -0.03 63 -0.0757599999999998
		 67 -0.16 69 -0.079999999999999599 70 -0.024999999999999856 71 0 72 0 74 0 75 0 76 0
		 78 0 79 0 82 0 87 0 300 0 301 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0
		 316 0 318 0 340 0 354 0 356 0 359 0 360 -1.81744044909724e-05 361 -5.3891670459717377e-05
		 362 -0.00010525716886663548 364 -0.058107481886571347 365 -0.064812365738586938 366 -0.064812365738586938
		 367 -0.064812365738586938 368 -0.064812365738586938 369 -0.03106436653806692 370 0.0026836326624530976
		 371 -0.00093948977723736643 373 -0.032244513979049677 374 -0.04 375 -0.04 376 -0.04
		 377 -0.04 378 -0.04 380 -0.04 381 -0.04 383 -0.04 385 -0.04 390 -0.04 391 -0.032272528275181178
		 394 -0.030841514992807486 403 -0.030841514992807486 404 -0.035467746041913745 405 -0.042802543279021332
		 406 -0.047092912120815428 408 -0.055407271348367655 410 -0.06220194437337194 411 -0.06334430924882338
		 412 -0.06334430924882338 414 -0.06334430924882338 415 -0.06334430924882338 417 -0.06334430924882338
		 418 -0.06334430924882338 424 -0.06334430924882338 426 -0.051672154624411923 427 -0.041988589306381434
		 428 -0.04 430 -0.04 432 -0.04 433 -0.04 434 -0.04 436 -0.04 437 -0.04 439 -0.04 440 -0.039901181135422417
		 452 -0.039901181135422417 453 -0.064457966997829935 456 -0.069005519935312815 463 -0.069005519935312815
		 464 -0.062199999999999984 465 -0.093759999999999982 466 -0.099999999999999992 467 -0.062999999999999987
		 468 -0.010399999999999993 469 0 470 0 472 0 473 0 475 0 476 0 490 0 497 0 500 0 501 -0.028703703703701039
		 502 -0.07407407407407407 503 -0.099999999999999992 504 -0.083351851155935519 505 -0.057037034251879247
		 506 -0.05 507 -0.05 508 -0.05 510 -0.05 511 -0.05 513 -0.05 514 -0.05 516 -0.05 517 -0.05
		 519 -0.05 520 -0.05 526 -0.05 527 -0.05 528 -0.05 529 -0.05 530 -0.05 533 -0.05 534 -0.05
		 536 -0.05 537 -0.05 538 -0.05 540 -0.05 541 -0.05 543 -0.05 544 -0.05 546 -0.05 547 -0.05
		 552 -0.05 553 -0.05 554 -0.05 555 -0.05 556 -0.05 557 -0.05 558 -0.05 559 -0.075395730626249297
		 560 -0.10079146125249858 561 -0.099999999999999992 562 -0.084374999999999992 563 -0.050405092592592599
		 564 -0.016319444444444456 565 0 566 0 567 0 568 0 569 0 570 0 571 0 572 0 573 0 576 0;
	setAttr -s 180 ".ktl[0:179]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY_AnimLayer1_inputA";
	rename -uid "324904BF-334F-29BD-6E7E-3CA9432753F6";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 1 2 1.1246875817025654 3 1.1962375800111618
		 5 1.2325778726058214 6 1.2325778726058214 7 1.2325778726058214 8 1.2325778726058214
		 10 1.2325778726058214 11 1.2325778726058214 12 1.2325778726058214 14 1.2325778726058214
		 15 1.2325778726058214 18 1.2325778726058214 19 1.2325778726058214 20 1.2325778726058214
		 21 1.2325778726058214 22 1.2325778726058214 23 1.2325778726058214 24 1.2325778726058214
		 25 1.2325778726058214 26 1.2325778726058214 38 1.2325778726058214 39 1.2325778726058214
		 40 1.2325778726058214 41 1.2325778726058214 42 1.2325778726058214 43 1.2325778726058214
		 45 1.2325778726058214 61 1.2325778726058214 63 0.80223046144857424 67 0.010000000000000009
		 69 1.0406027526345649 70 1.1789707147938342 71 1.231455114233557 72 1.231455114233557
		 74 1.231455114233557 75 1.231455114233557 76 1.231455114233557 78 1.231455114233557
		 79 1.231455114233557 82 1.231455114233557 87 1.231455114233557 300 1.231455114233557
		 301 1.231455114233557 306 1.231455114233557 307 1.231455114233557 308 1.231455114233557
		 309 0.42611871413751212 310 0.42611871413751212 311 1.231455114233557 312 1.231455114233557
		 313 1.231455114233557 314 1.231455114233557 316 1.0403889174337557 318 1 340 1 354 1
		 356 1.1446594463959732 359 1.1714482327655977 360 1.1274932387234529 361 1.0650058688148905
		 362 1.0526509515706119 364 1.2128594813166107 365 1.231455114233557 366 1.231455114233557
		 367 1.231455114233557 368 1.231455114233557 369 1.231455114233557 370 1.231455114233557
		 371 1.231455114233557 373 1.231455114233557 374 1.231455114233557 375 1.231455114233557
		 376 1.231455114233557 377 1.231455114233557 378 1.231455114233557 380 1.231455114233557
		 381 1.231455114233557 383 1.231455114233557 385 1.231455114233557 390 1.231455114233557
		 391 1.231455114233557 394 1.231455114233557 403 1.231455114233557 404 1.231455114233557
		 405 1.231455114233557 406 1.231455114233557 408 1.231455114233557 410 1.231455114233557
		 411 1.231455114233557 412 1.231455114233557 414 1.231455114233557 415 1.231455114233557
		 417 1.231455114233557 418 1.231455114233557 424 1.231455114233557 426 1.231455114233557
		 427 1.231455114233557 428 1.231455114233557 430 1.231455114233557 432 1.231455114233557
		 433 1.231455114233557 434 1.231455114233557 436 1.231455114233557 437 1.231455114233557
		 439 1.231455114233557 440 1.231455114233557 452 1.231455114233557 453 1.231455114233557
		 456 1.231455114233557 463 1.231455114233557 464 0.77951672196714072 465 0.13703133188028982
		 466 0.010000000000000009 467 0.3762999999999998 468 0.89703999999999984 469 1 470 1
		 472 1 473 1 475 1 476 1 490 1 497 1 500 1 501 0.71583333333335986 502 0.26666666666666683
		 503 0.010000000000000009 504 0.59443804036949988 505 0.97453057436530366 506 1.1625340928809491
		 507 1.1625340928809491 508 1.1625340928809491 510 1.1625340928809491 511 1.1625340928809491
		 513 1.1625340928809491 514 1.1625340928809491 516 1.1625340928809491 517 1.1625340928809491
		 519 1.1625340928809491 520 1.1625340928809491 526 1.1625340928809491 527 1.1625340928809491
		 528 1.1625340928809491 529 1.1625340928809491 530 1.1625340928809491 533 1.1625340928809491
		 534 1.1625340928809491 536 1.1625340928809491 537 1.1625340928809491 538 1.1625340928809491
		 540 1.1625340928809491 541 1.1625340928809491 543 1.1625340928809491 544 1.1625340928809491
		 546 1.1625340928809491 547 1.1625340928809491 552 1.1625340928809491 553 1.1625340928809491
		 554 1.1625340928809491 555 1.1625340928809491 556 1.038283821799094 557 0.91403355071723869
		 558 0.91403355071723869 559 0.46201677535861929 560 0.010000000000000009 561 0.010000000000000009
		 562 1.178860136533169 563 1.1778992354153799 564 1 565 1 566 1 567 1 568 1 569 1
		 570 1 571 1 572 1 573 1 576 1;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX_AnimLayer1_inputA";
	rename -uid "6AADBF9F-174E-3F1B-DD4E-7C9D1902912B";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 1 2 1.0030447891245475 3 1.0047919932465352
		 5 1.0056793994033011 6 1.0056793994033011 7 1.0056793994033011 8 1.0056793994033011
		 10 1.0056793994033011 11 1.0056793994033011 12 1.0056793994033011 14 1.0056793994033011
		 15 1.0056793994033011 18 1.0056793994033011 19 1.0056793994033011 20 1.0056793994033011
		 21 1.0056793994033011 22 1.0056793994033011 23 1.0056793994033011 24 1.0056793994033011
		 25 1.0056793994033011 26 1.0056793994033011 38 1.0056793994033011 39 1.0056793994033011
		 40 1.0056793994033011 41 1.0056793994033011 42 1.0056793994033011 43 1.0056793994033011
		 45 1.0056793994033011 61 1.0056793994033011 63 0.65520025081334055 67 0.010000000000000009
		 69 0.92992060580306668 70 1.0534284649155146 71 1.1002762735443741 72 1.1002762735443741
		 74 1.1002762735443741 75 1.1002762735443741 76 1.1002762735443741 78 1.1002762735443741
		 79 1.1002762735443741 82 1.1002762735443741 87 1.1002762735443741 300 1.1002762735443741
		 301 1.1002762735443741 306 1.1002762735443741 307 1.1002762735443741 308 1.1002762735443741
		 309 0.29493987344832917 310 0.29493987344832917 311 1.1002762735443741 312 1.1002762735443741
		 313 1.1002762735443741 314 1.1002762735443741 316 1.0174982097334933 318 1 340 1
		 354 1 356 1.0626726709652339 359 1.0742787211439808 360 1.0552355342141653 361 1.0281633279301572
		 362 1.0228106483606956 364 1.0922198485252714 365 1.1002762735443741 366 1.1002762735443741
		 367 1.1002762735443741 368 1.1002762735443741 369 1.1002762735443741 370 1.1002762735443741
		 371 1.1002762735443741 373 1.1002762735443741 374 1.1002762735443741 375 1.1002762735443741
		 376 1.1002762735443741 377 1.1002762735443741 378 1.1002762735443741 380 1.1002762735443741
		 381 1.1002762735443741 383 1.1002762735443741 385 1.1002762735443741 390 1.1002762735443741
		 391 1.1002762735443741 394 1.1002762735443741 403 1.1002762735443741 404 1.1002762735443741
		 405 1.1002762735443741 406 1.1002762735443741 408 1.1002762735443741 410 1.1002762735443741
		 411 1.1002762735443741 412 1.1002762735443741 414 1.1002762735443741 415 1.1002762735443741
		 417 1.1002762735443741 418 1.1002762735443741 424 1.1002762735443741 426 1.1002762735443741
		 427 1.1002762735443741 428 1.1002762735443741 430 1.1002762735443741 432 1.1002762735443741
		 433 1.1002762735443741 434 1.1002762735443741 436 1.1002762735443741 437 1.1002762735443741
		 439 1.1002762735443741 440 1.1002762735443741 452 1.1002762735443741 453 1.1002762735443741
		 456 1.1002762735443741 463 1.1002762735443741 464 0.69687405233295574 465 0.12338873244861492
		 466 0.010000000000000009 467 0.3762999999999998 468 0.89703999999999984 469 1 470 1
		 472 1 473 1 475 1 476 1 490 1 497 1 500 1 501 0.71583333333335986 502 0.26666666666666683
		 503 0.010000000000000009 504 0.59443804036949988 505 0.9052883457754648 506 1.0438331295840826
		 507 1.0438331295840826 508 1.0438331295840826 510 1.0438331295840826 511 1.0438331295840826
		 513 1.0438331295840826 514 1.0438331295840826 516 1.0438331295840826 517 1.0438331295840826
		 519 1.0438331295840826 520 1.0438331295840826 526 1.0438331295840826 527 1.0438331295840826
		 528 1.0438331295840826 529 1.0438331295840826 530 1.0438331295840826 533 1.0438116831135595
		 534 1.0438013209299903 536 1.0437853624451905 537 1.0437853624451905 538 1.0437853624451905
		 540 1.0437853624451905 541 1.0437853624451905 543 1.0437853624451905 544 1.0437853624451905
		 546 1.0437853624451905 547 1.0437853624451905 552 1.0437853624451905 553 1.0437853624451905
		 554 1.0422776866968191 555 1.0386969567944369 556 0.92499670515903687 557 0.81666754837721023
		 558 0.81666754837721023 559 0.41333377418860517 560 0.010000000000000009 561 0.010000000000000009
		 562 1.2111457760710269 563 1.1428716789496782 564 1 565 1 566 1 567 1 568 1 569 1
		 570 1 571 1 572 1 573 1 576 1;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY_AnimLayer1_inputA";
	rename -uid "AE99B23B-9743-1F3E-6DF5-D49C40B5EEC5";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 1 2 1.0244345148031686 3 1.038455874981671
		 5 1.0455773333116101 6 1.0455773333116101 7 1.0455773333116101 8 1.0455773333116101
		 10 1.0455773333116101 11 1.0455773333116101 12 1.0455773333116101 14 1.0455773333116101
		 15 1.0455773333116101 18 1.0455773333116101 19 1.0455773333116101 20 1.0455773333116101
		 21 1.0455773333116101 22 1.0455773333116101 23 1.0455773333116101 24 1.0455773333116101
		 25 1.0455773333116101 26 1.0455773333116101 38 1.0455773333116101 39 1.0455773333116101
		 40 1.0455773333116101 41 1.0455773333116101 42 1.0455773333116101 43 1.0455773333116101
		 45 1.0455773333116101 61 1.0455773333116101 63 0.68105411198592503 67 0.010000000000000009
		 69 0.49003499684552054 70 0.82005905717681271 71 0.97006999369103608 72 0.97006999369103608
		 74 0.97006999369103608 75 0.97006999369103608 76 0.97006999369103608 78 0.97006999369103608
		 79 0.97006999369103608 82 0.97006999369103608 87 0.97006999369103608 300 0.97006999369103608
		 301 0.97006999369103608 306 0.97006999369103608 307 0.97006999369103608 308 0.97006999369103608
		 309 0.16473359359499121 310 0.16473359359499121 311 0.97006999369103608 312 0.97006999369103608
		 313 0.97006999369103608 314 0.97006999369103608 316 0.9947772138990858 318 1 340 1
		 354 1 356 0.98129374605689756 359 0.97782962495632297 360 0.98351354882790509 361 0.99159393789939743
		 362 0.99319158136600427 364 0.97247463880923279 365 0.97006999369103608 366 0.97006999369103608
		 367 0.97006999369103608 368 0.97006999369103608 369 0.97006999369103608 370 0.97006999369103608
		 371 0.97006999369103608 373 0.97006999369103608 374 0.97006999369103608 375 0.97006999369103608
		 376 0.97006999369103608 377 0.97006999369103608 378 0.97006999369103608 380 0.97006999369103608
		 381 0.97006999369103608 383 0.97006999369103608 385 0.97006999369103608 390 0.97006999369103608
		 391 1.3381872456932828 394 1.3381872456932828 403 1.3381872456932828 404 1.3381872456932828
		 405 1.3381872456932828 406 1.3381872456932828 408 1.3381872456932828 410 1.3381872456932828
		 411 1.3381872456932828 412 1.3381872456932828 414 1.3381872456932828 415 1.3381872456932828
		 417 1.3381872456932828 418 1.3381872456932828 424 1.3381872456932828 426 1.1754317014052549
		 427 1.0316942860658307 428 0.98711245906150957 430 0.97006999369103608 432 0.97006999369103608
		 433 0.97006999369103608 434 0.97006999369103608 436 0.97006999369103608 437 0.97006999369103608
		 439 0.97006999369103608 440 0.97006999369103608 452 0.97006999369103608 453 0.97006999369103608
		 456 0.97006999369103608 463 0.97006999369103608 464 0.61484409602535273 465 0.10984727934386773
		 466 0.010000000000000009 467 0.3762999999999998 468 0.89703999999999984 469 1 470 1
		 472 1 473 1 475 1 476 1 490 1 497 1 500 1 501 0.74256043081859202 502 0.32012086163713549
		 503 0.010000000000000009 504 0.59443804036949988 505 0.95791314408755812 506 1.1340470695476712
		 507 1.1340470695476712 508 1.1340470695476712 510 1.1340470695476712 511 1.1340470695476712
		 513 1.1340470695476712 514 1.1340470695476712 516 1.1340470695476712 517 1.1340470695476712
		 519 1.1340470695476712 520 1.1340470695476712 526 1.1340470695476712 527 1.1340470695476712
		 528 1.1340470695476712 529 1.1340470695476712 530 1.1340470695476712 533 1.1340470695476712
		 534 1.1340470695476712 536 1.1340470695476712 537 1.1340470695476712 538 1.1340470695476712
		 540 1.1340470695476712 541 1.1340470695476712 543 1.1340470695476712 544 1.1340470695476712
		 546 1.1340470695476712 547 1.1340470695476712 552 1.1340470695476712 553 1.1340470695476712
		 554 1.1340470695476712 555 1.1340470695476712 556 1.1340470695476712 557 1.1340470695476712
		 558 1.1340470695476712 559 0.57202353477383561 560 0.010000000000000009 561 0.010000000000000009
		 562 1.0209448546168236 563 1.069497653772133 564 1 565 1 566 1 567 1 568 1 569 1
		 570 1 571 1 572 1 573 1 576 1;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX_AnimLayer1_inputA";
	rename -uid "13DA91A6-A946-611E-6AA9-31941690D5DD";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 1 2 1.0244108511345937 3 1.0384186322908437
		 5 1.0455331938261851 6 1.0455331938261851 7 1.0455331938261851 8 1.0455331938261851
		 10 1.0455331938261851 11 1.0455331938261851 12 1.0455331938261851 14 1.0455331938261851
		 15 1.0455331938261851 18 1.0455331938261851 19 1.0455331938261851 20 1.0455331938261851
		 21 1.0455331938261851 22 1.0455331938261851 23 1.0455331938261851 24 1.0455331938261851
		 25 1.0455331938261851 26 1.0455331938261851 38 1.0455331938261851 39 1.0455331938261851
		 40 1.0455331938261851 41 1.0455331938261851 42 1.0455331938261851 43 1.0455331938261851
		 45 1.0455331938261851 61 1.0455331938261851 63 0.68102550959936958 67 0.010000000000000009
		 69 0.43836739821000148 70 0.73286998447937457 71 0.86673479641999862 72 0.86673479641999862
		 74 0.86673479641999862 75 0.86673479641999862 76 0.86673479641999862 78 0.86673479641999862
		 79 0.86673479641999862 82 0.86673479641999862 87 0.86673479641999862 300 0.86673479641999862
		 301 0.86673479641999862 306 0.86673479641999862 307 0.86673479641999862 308 0.86673479641999862
		 309 0.061398396323953747 310 0.061398396323953747 311 0.86673479641999862 312 0.86673479641999862
		 313 0.86673479641999862 314 0.86673479641999862 316 0.97674522197528979 318 1 340 1
		 354 1 356 0.91670924776249918 359 0.90128503438518415 360 0.92659305684466331 361 0.96257148877354448
		 362 0.96968509508647915 364 0.8774416274813126 365 0.86673479641999862 366 0.86673479641999862
		 367 0.86673479641999862 368 0.86673479641999862 369 0.86673479641999862 370 0.86673479641999862
		 371 0.86673479641999862 373 0.86673479641999862 374 0.86673479641999862 375 0.86673479641999862
		 376 0.86673479641999862 377 0.86673479641999862 378 0.86673479641999862 380 0.86673479641999862
		 381 0.86673479641999862 383 0.86673479641999862 385 0.86673479641999862 390 0.86673479641999862
		 391 1.1956389307071127 394 1.1956389307071127 403 1.1956389307071127 404 1.1956389307071127
		 405 1.1956389307071127 406 1.1956389307071127 408 1.1956389307071127 410 1.1956389307071127
		 411 1.1956389307071127 412 1.1956389307071127 414 1.1956389307071127 415 1.1956389307071127
		 417 1.1956389307071127 418 1.1956389307071127 424 1.1956389307071127 426 1.0502206676310992
		 427 0.92179465689745366 428 0.88196183967403086 430 0.86673479641999862 432 0.86673479641999862
		 433 0.86673479641999862 434 0.86673479641999862 436 0.86673479641999862 437 0.86673479641999862
		 439 0.86673479641999862 440 0.86673479641999862 452 0.86673479641999862 453 0.86673479641999862
		 456 0.86673479641999862 463 0.86673479641999862 464 0.54974292174459927 465 0.099100418827679948
		 466 0.010000000000000009 467 0.3762999999999998 468 0.89703999999999984 469 1 470 1
		 472 1 473 1 475 1 476 1 490 1 497 1 500 1 501 0.74256043081859202 502 0.32012086163713549
		 503 0.010000000000000009 504 0.59443804036949988 505 0.88744496061802935 506 1.0132444693141933
		 507 1.0132444693141933 508 1.0132444693141933 510 1.0132444693141933 511 1.0132444693141933
		 513 1.0132444693141933 514 1.0132444693141933 516 1.0132444693141933 517 1.0132444693141933
		 519 1.0132444693141933 520 1.0132444693141933 526 1.0132444693141933 527 1.0132444693141933
		 528 1.0132444693141933 529 1.0132444693141933 530 1.0132444693141933 533 1.0132444693141933
		 534 1.0132444693141933 536 1.0132444693141933 537 1.0132444693141933 538 1.0132444693141933
		 540 1.0132444693141933 541 1.0132444693141933 543 1.0132444693141933 544 1.0132444693141933
		 546 1.0132444693141933 547 1.0132444693141933 552 1.0132444693141933 553 1.0132444693141933
		 554 1.0132444693141933 555 1.0132444693141933 556 1.0132444693141933 557 1.0132444693141933
		 558 1.0132444693141933 559 0.51162223465709666 560 0.010000000000000009 561 0.010000000000000009
		 562 1.0020694483303427 563 1.0068666890982372 564 1 565 1 566 1 567 1 568 1 569 1
		 570 1 571 1 572 1 573 1 576 1;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY_AnimLayer1_inputA";
	rename -uid "858E1F86-7D42-E492-2DA4-92B25AE6AC8B";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 1 2 1.2103540666563144 3 1.3310624235588366
		 5 1.3923702797734359 6 1.3923702797734359 7 1.3923702797734359 8 1.3923702797734359
		 10 1.3923702797734359 11 1.3923702797734359 12 1.3923702797734359 14 1.3923702797734359
		 15 1.3923702797734359 18 1.3923702797734359 19 1.3923702797734359 20 1.3923702797734359
		 21 1.3923702797734359 22 1.3923702797734359 23 1.3923702797734359 24 1.3923702797734359
		 25 1.3923702797734359 26 1.3923702797734359 38 1.3923702797734359 39 1.3923702797734359
		 40 1.3923702797734359 41 1.3923702797734359 42 1.3923702797734359 43 1.3923702797734359
		 45 1.3923702797734359 61 1.3923702797734359 63 0.90577594129318872 67 0.010000000000000009
		 69 1.2994079885537089 70 1.4725229499799002 71 1.538187245693283 72 1.538187245693283
		 74 1.538187245693283 75 1.538187245693283 76 1.538187245693283 78 1.538187245693283
		 79 1.538187245693283 82 1.538187245693283 87 1.538187245693283 300 1.538187245693283
		 301 1.538187245693283 306 1.538187245693283 307 1.538187245693283 308 1.538187245693283
		 309 0.73285084559723812 310 0.73285084559723812 311 1.538187245693283 312 1.538187245693283
		 313 1.538187245693283 314 1.538187245693283 316 1.0939136743734779 318 1 340 1 354 1
		 356 1.3363670285583018 359 1.3986572190320614 360 1.2964515829356573 361 1.151153840809418
		 362 1.1224257701228613 364 1.4949480522339591 365 1.538187245693283 366 1.538187245693283
		 367 1.538187245693283 368 1.538187245693283 369 1.538187245693283 370 1.538187245693283
		 371 1.538187245693283 373 1.538187245693283 374 1.538187245693283 375 1.538187245693283
		 376 1.538187245693283 377 1.538187245693283 378 1.538187245693283 380 1.538187245693283
		 381 1.538187245693283 383 1.538187245693283 385 1.538187245693283 390 1.538187245693283
		 391 1.538187245693283 394 1.538187245693283 403 1.538187245693283 404 1.538187245693283
		 405 1.538187245693283 406 1.538187245693283 408 1.538187245693283 410 1.538187245693283
		 411 1.538187245693283 412 1.538187245693283 414 1.538187245693283 415 1.538187245693283
		 417 1.538187245693283 418 1.538187245693283 424 1.538187245693283 426 1.538187245693283
		 427 1.538187245693283 428 1.538187245693283 430 1.538187245693283 432 1.538187245693283
		 433 1.538187245693283 434 1.538187245693283 436 1.538187245693283 437 1.538187245693283
		 439 1.538187245693283 440 1.538187245693283 452 1.538187245693283 453 1.538187245693283
		 456 1.538187245693283 463 1.538187245693283 464 0.9727579647867689 465 0.16893147355210192
		 466 0.010000000000000009 467 0.3762999999999998 468 0.89703999999999984 469 1 470 1
		 472 1 473 1 475 1 476 1 490 1 497 1 500 1 501 0.7480630685361398 502 0.33112613707223182
		 503 0.010000000000000009 504 0.59443804036949988 505 1.0567823358789383 506 1.3035371126186088
		 507 1.3035371126186088 508 1.3035371126186088 510 1.3035371126186088 511 1.3035371126186088
		 513 1.3035371126186088 514 1.3035371126186088 516 1.3035371126186088 517 1.3035371126186088
		 519 1.3035371126186088 520 1.3035371126186088 526 1.3035371126186088 527 1.3035371126186088
		 528 1.3035371126186088 529 1.3035371126186088 530 1.3035371126186088 533 1.3035371126186088
		 534 1.3035371126186088 536 1.3035371126186088 537 1.3035371126186088 538 1.3035371126186088
		 540 1.3035371126186088 541 1.3035371126186088 543 1.3035371126186088 544 1.3035371126186088
		 546 1.3035371126186088 547 1.3035371126186088 552 1.3035371126186088 553 1.3035371126186088
		 554 1.3035371126186088 555 1.3035371126186088 556 1.3035371126186088 557 1.3035371126186088
		 558 1.3035371126186088 559 0.65676855630930442 560 0.010000000000000009 561 0.010000000000000009
		 562 1.2015876220780584 563 1.2495637887677506 564 1 565 1 566 1 567 1 568 1 569 1
		 570 1 571 1 572 1 573 1 576 1;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX_AnimLayer1_inputA";
	rename -uid "A65131F0-C94E-33AC-C57E-629AF432E085";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 1 2 1.1435326631627682 3 1.2258966136564293
		 5 1.2677293198891015 6 1.2677293198891015 7 1.2677293198891015 8 1.2677293198891015
		 10 1.2677293198891015 11 1.2677293198891015 12 1.2677293198891015 14 1.2677293198891015
		 15 1.2677293198891015 18 1.2677293198891015 19 1.2677293198891015 20 1.2677293198891015
		 21 1.2677293198891015 22 1.2677293198891015 23 1.2677293198891015 24 1.2677293198891015
		 25 1.2677293198891015 26 1.2677293198891015 38 1.2677293198891015 39 1.2677293198891015
		 40 1.2677293198891015 41 1.2677293198891015 42 1.2677293198891015 43 1.2677293198891015
		 45 1.2677293198891015 61 1.2677293198891015 63 0.82500859928813974 67 0.010000000000000009
		 69 1.1791328477841276 70 1.3360997579032918 71 1.3956389307071129 72 1.3956389307071129
		 74 1.3956389307071129 75 1.3956389307071129 76 1.3956389307071129 78 1.3956389307071129
		 79 1.3956389307071129 82 1.3956389307071129 87 1.3956389307071129 300 1.3956389307071129
		 301 1.3956389307071129 306 1.3956389307071129 307 1.3956389307071129 308 1.3956389307071129
		 309 0.59030253061106797 310 0.59030253061106797 311 1.3956389307071129 312 1.3956389307071129
		 313 1.3956389307071129 314 1.3956389307071129 316 1.0690389934083913 318 1 340 1
		 354 1 356 1.2472743316919455 359 1.2930658745978614 360 1.2179311907104124 361 1.1111180995623093
		 362 1.08999916138854 364 1.3638523946979813 365 1.3956389307071129 366 1.3956389307071129
		 367 1.3956389307071129 368 1.3956389307071129 369 1.3956389307071129 370 1.3956389307071129
		 371 1.3956389307071129 373 1.3956389307071129 374 1.3956389307071129 375 1.3956389307071129
		 376 1.3956389307071129 377 1.3956389307071129 378 1.3956389307071129 380 1.3956389307071129
		 381 1.3956389307071129 383 1.3956389307071129 385 1.3956389307071129 390 1.3956389307071129
		 391 1.3956389307071129 394 1.3956389307071129 403 1.3956389307071129 404 1.3956389307071129
		 405 1.3956389307071129 406 1.3956389307071129 408 1.3956389307071129 410 1.3956389307071129
		 411 1.3956389307071129 412 1.3956389307071129 414 1.3956389307071129 415 1.3956389307071129
		 417 1.3956389307071129 418 1.3956389307071129 424 1.3956389307071129 426 1.3956389307071129
		 427 1.3956389307071129 428 1.3956389307071129 430 1.3956389307071129 432 1.3956389307071129
		 433 1.3956389307071129 434 1.3956389307071129 436 1.3956389307071129 437 1.3956389307071129
		 439 1.3956389307071129 440 1.3956389307071129 452 1.3956389307071129 453 1.3956389307071129
		 456 1.3956389307071129 463 1.3956389307071129 464 0.88295252634548138 465 0.15410644879353996
		 466 0.010000000000000009 467 0.3762999999999998 468 0.89703999999999984 469 1 470 1
		 472 1 473 1 475 1 476 1 490 1 497 1 500 1 501 0.77793453043139926 502 0.39086906086275564
		 503 0.010000000000000009 504 0.59443804036949988 505 0.98631415240940978 506 1.1827345123851312
		 507 1.1827345123851312 508 1.1827345123851312 510 1.1827345123851312 511 1.1827345123851312
		 513 1.1827345123851312 514 1.1827345123851312 516 1.1827345123851312 517 1.1827345123851312
		 519 1.1827345123851312 520 1.1827345123851312 526 1.1827345123851312 527 1.1827345123851312
		 528 1.1827345123851312 529 1.1827345123851312 530 1.1827345123851312 533 1.1827345123851312
		 534 1.1827345123851312 536 1.1827345123851312 537 1.1827345123851312 538 1.1827345123851312
		 540 1.1827345123851312 541 1.1827345123851312 543 1.1827345123851312 544 1.1827345123851312
		 546 1.1827345123851312 547 1.1827345123851312 552 1.1827345123851312 553 1.1827345123851312
		 554 1.1827345123851312 555 1.1827345123851312 556 1.1827345123851312 557 1.1827345123851312
		 558 1.1827345123851312 559 0.59636725619256548 560 0.010000000000000009 561 0.010000000000000009
		 562 1.1636908278634939 563 1.1767485849153194 564 1 565 1 566 1 567 1 568 1 569 1
		 570 1 571 1 572 1 573 1 576 1;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY_AnimLayer1_inputA";
	rename -uid "F046B276-0B4C-FE0B-4581-939A4FB105D4";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 1 2 1.1454566403383679 3 1.228924634729426
		 5 1.2713180856052457 6 1.2713180856052457 7 1.2713180856052457 8 1.2713180856052457
		 10 1.2713180856052457 11 1.2713180856052457 12 1.2713180856052457 14 1.2713180856052457
		 15 1.2713180856052457 18 1.2713180856052457 19 1.2713180856052457 20 1.2713180856052457
		 21 1.2713180856052457 22 1.2713180856052457 23 1.2713180856052457 24 1.2713180856052457
		 25 1.2713180856052457 26 1.2713180856052457 38 1.2713180856052457 39 1.2713180856052457
		 40 1.2713180856052457 41 1.2713180856052457 42 1.2713180856052457 43 1.2713180856052457
		 45 1.2713180856052457 61 1.2713180856052457 63 0.82733411947220115 67 0.010000000000000009
		 69 0.72409362284664502 70 1.2150329885537088 71 1.4381872456932829 72 1.4381872456932829
		 74 1.4381872456932829 75 1.4381872456932829 76 1.4381872456932829 78 1.4381872456932829
		 79 1.4381872456932829 82 1.4381872456932829 87 1.4381872456932829 300 1.4381872456932829
		 301 1.4381872456932829 306 1.4381872456932829 307 1.4381872456932829 308 1.4381872456932829
		 309 0.63285084559723803 310 0.63285084559723803 311 1.4381872456932829 312 1.4381872456932829
		 313 1.4381872456932829 314 1.4381872456932829 316 1.0764636743734779 318 1 340 1
		 354 1 356 1.273867028558302 359 1.3245831449579875 360 1.2413682294545145 361 1.1230681063333614
		 362 1.0996779679215745 364 1.4029822808050252 365 1.4381872456932829 366 1.4381872456932829
		 367 1.4381872456932829 368 1.4381872456932829 369 1.4381872456932829 370 1.4381872456932829
		 371 1.4381872456932829 373 1.4381872456932829 374 1.4381872456932829 375 1.4381872456932829
		 376 1.4381872456932829 377 1.4381872456932829 378 1.4381872456932829 380 1.4381872456932829
		 381 1.4381872456932829 383 1.4381872456932829 385 1.4381872456932829 390 1.4381872456932829
		 391 1.4381872456932829 394 1.4381872456932829 403 1.4381872456932829 404 1.4381872456932829
		 405 1.4381872456932829 406 1.4381872456932829 408 1.4381872456932829 410 1.4381872456932829
		 411 1.4381872456932829 412 1.4381872456932829 414 1.4381872456932829 415 1.4381872456932829
		 417 1.4381872456932829 418 1.4381872456932829 424 1.4381872456932829 426 1.4381872456932829
		 427 1.4381872456932829 428 1.4381872456932829 430 1.4381872456932829 432 1.4381872456932829
		 433 1.4381872456932829 434 1.4381872456932829 436 1.4381872456932829 437 1.4381872456932829
		 439 1.4381872456932829 440 1.4381872456932829 452 1.4381872456932829 453 1.4381872456932829
		 456 1.4381872456932829 463 1.4381872456932829 464 0.90975796478676807 465 0.15853147355210129
		 466 0.010000000000000009 467 0.3762999999999998 468 0.89703999999999984 469 1 470 1
		 472 1 473 1 475 1 476 1 490 1 497 1 500 1 501 0.74256043081859202 502 0.32012086163713549
		 503 0.010000000000000009 504 0.59443804036949988 505 1.007347739983248 506 1.2187920910831396
		 507 1.2187920910831396 508 1.2187920910831396 510 1.2187920910831396 511 1.2187920910831396
		 513 1.2187920910831396 514 1.2187920910831396 516 1.2187920910831396 517 1.2187920910831396
		 519 1.2187920910831396 520 1.2187920910831396 526 1.2187920910831396 527 1.2187920910831396
		 528 1.2187920910831396 529 1.2187920910831396 530 1.2187920910831396 533 1.2187920910831396
		 534 1.2187920910831396 536 1.2187920910831396 537 1.2187920910831396 538 1.2187920910831396
		 540 1.2187920910831396 541 1.2187920910831396 543 1.2187920910831396 544 1.2187920910831396
		 546 1.2187920910831396 547 1.2187920910831396 552 1.2187920910831396 553 1.2187920910831396
		 554 1.2187920910831396 555 1.2187920910831396 556 1.2187920910831396 557 1.2187920910831396
		 558 1.2187920910831396 559 0.61439604554156979 560 0.010000000000000009 561 0.010000000000000009
		 562 1.0341862642317405 563 1.1134343117661289 564 1 565 1 566 1 567 1 568 1 569 1
		 570 1 571 1 572 1 573 1 576 1;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX_AnimLayer1_inputA";
	rename -uid "2BDB0740-9D45-2BDB-71F0-93BAA8638229";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 1 2 1.0779019218488426 3 1.1226047086092537
		 5 1.145309284277634 6 1.145309284277634 7 1.145309284277634 8 1.145309284277634 10 1.145309284277634
		 11 1.145309284277634 12 1.145309284277634 14 1.145309284277634 15 1.145309284277634
		 18 1.145309284277634 19 1.145309284277634 20 1.145309284277634 21 1.145309284277634
		 22 1.145309284277634 23 1.145309284277634 24 1.145309284277634 25 1.145309284277634
		 26 1.145309284277634 38 1.145309284277634 39 1.145309284277634 40 1.145309284277634
		 41 1.145309284277634 42 1.145309284277634 43 1.145309284277634 45 1.145309284277634
		 61 1.145309284277634 63 0.74568041621190861 67 0.010000000000000009 69 0.65281946535355961
		 70 1.0947578477841278 71 1.2956389307071128 72 1.2956389307071128 74 1.2956389307071128
		 75 1.2956389307071128 76 1.2956389307071128 78 1.2956389307071128 79 1.2956389307071128
		 82 1.2956389307071128 87 1.2956389307071128 300 1.2956389307071128 301 1.2956389307071128
		 306 1.2956389307071128 307 1.2956389307071128 308 1.2956389307071128 309 0.49030253061106788
		 310 0.49030253061106788 311 1.2956389307071128 312 1.2956389307071128 313 1.2956389307071128
		 314 1.2956389307071128 316 1.0515889934083913 318 1 340 1 354 1 356 1.1847743316919455
		 359 1.2189918005237872 360 1.1628478372292697 361 1.0830323650862528 362 1.0672513591872532
		 364 1.2718866232690473 365 1.2956389307071128 366 1.2956389307071128 367 1.2956389307071128
		 368 1.2956389307071128 369 1.2956389307071128 370 1.2956389307071128 371 1.2956389307071128
		 373 1.2956389307071128 374 1.2956389307071128 375 1.2956389307071128 376 1.2956389307071128
		 377 1.2956389307071128 378 1.2956389307071128 380 1.2956389307071128 381 1.2956389307071128
		 383 1.2956389307071128 385 1.2956389307071128 390 1.2956389307071128 391 1.2956389307071128
		 394 1.2956389307071128 403 1.2956389307071128 404 1.2956389307071128 405 1.2956389307071128
		 406 1.2956389307071128 408 1.2956389307071128 410 1.2956389307071128 411 1.2956389307071128
		 412 1.2956389307071128 414 1.2956389307071128 415 1.2956389307071128 417 1.2956389307071128
		 418 1.2956389307071128 424 1.2956389307071128 426 1.2956389307071128 427 1.2956389307071128
		 428 1.2956389307071128 430 1.2956389307071128 432 1.2956389307071128 433 1.2956389307071128
		 434 1.2956389307071128 436 1.2956389307071128 437 1.2956389307071128 439 1.2956389307071128
		 440 1.2956389307071128 452 1.2956389307071128 453 1.2956389307071128 456 1.2956389307071128
		 463 1.2956389307071128 464 0.81995252634548077 465 0.14370644879353955 466 0.010000000000000009
		 467 0.3762999999999998 468 0.89703999999999984 469 1 470 1 472 1 473 1 475 1 476 1
		 490 1 497 1 500 1 501 0.74256043081859202 502 0.32012086163713549 503 0.010000000000000009
		 504 0.59443804036949988 505 0.93687955651371935 506 1.0979894908496619 507 1.0979894908496619
		 508 1.0979894908496619 510 1.0979894908496619 511 1.0979894908496619 513 1.0979894908496619
		 514 1.0979894908496619 516 1.0979894908496619 517 1.0979894908496619 519 1.0979894908496619
		 520 1.0979894908496619 526 1.0979894908496619 527 1.0979894908496619 528 1.0979894908496619
		 529 1.0979894908496619 530 1.0979894908496619 533 1.0979894908496619 534 1.0979894908496619
		 536 1.0979894908496619 537 1.0979894908496619 538 1.0979894908496619 540 1.0979894908496619
		 541 1.0979894908496619 543 1.0979894908496619 544 1.0979894908496619 546 1.0979894908496619
		 547 1.0979894908496619 552 1.0979894908496619 553 1.0979894908496619 554 1.0979894908496619
		 555 1.0979894908496619 556 1.0979894908496619 557 1.0979894908496619 558 1.0979894908496619
		 559 0.55399474542483085 560 0.010000000000000009 561 0.010000000000000009 562 1.0153108579452597
		 563 1.0508033468470008 564 1 565 1 566 1 567 1 568 1 569 1 570 1 571 1 572 1 573 1
		 576 1;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY_AnimLayer1_inputA";
	rename -uid "46A5F722-C043-3E19-35EA-BFA5A10C4331";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 1 2 1.2103540666563144 3 1.3310624235588366
		 5 1.3923702797734359 6 1.3923702797734359 7 1.3923702797734359 8 1.3923702797734359
		 10 1.3923702797734359 11 1.3923702797734359 12 1.3923702797734359 14 1.3923702797734359
		 15 1.3923702797734359 18 1.3923702797734359 19 1.3923702797734359 20 1.3923702797734359
		 21 1.3923702797734359 22 1.3923702797734359 23 1.3923702797734359 24 1.3923702797734359
		 25 1.3923702797734359 26 1.3923702797734359 38 1.3923702797734359 39 1.3923702797734359
		 40 1.3923702797734359 41 1.3923702797734359 42 1.3923702797734359 43 1.3923702797734359
		 45 1.3923702797734359 61 1.3923702797734359 63 0.90577594129318872 67 0.010000000000000009
		 69 1.2994079885537089 70 1.4725229499799002 71 1.538187245693283 72 1.538187245693283
		 74 1.538187245693283 75 1.538187245693283 76 1.538187245693283 78 1.538187245693283
		 79 1.538187245693283 82 1.538187245693283 87 1.538187245693283 300 1.538187245693283
		 301 1.538187245693283 306 1.538187245693283 307 1.538187245693283 308 1.538187245693283
		 309 0.73285084559723812 310 0.73285084559723812 311 1.538187245693283 312 1.538187245693283
		 313 1.538187245693283 314 1.538187245693283 316 1.0939136743734779 318 1 340 1 354 1
		 356 1.3363670285583018 359 1.3986572190320614 360 1.2964515829356573 361 1.151153840809418
		 362 1.1224257701228613 364 1.4949480522339591 365 1.538187245693283 366 1.538187245693283
		 367 1.538187245693283 368 1.538187245693283 369 1.538187245693283 370 1.538187245693283
		 371 1.538187245693283 373 1.538187245693283 374 1.538187245693283 375 1.538187245693283
		 376 1.538187245693283 377 1.538187245693283 378 1.538187245693283 380 1.538187245693283
		 381 1.538187245693283 383 1.538187245693283 385 1.538187245693283 390 1.538187245693283
		 391 1.538187245693283 394 1.538187245693283 403 1.538187245693283 404 1.538187245693283
		 405 1.538187245693283 406 1.538187245693283 408 1.538187245693283 410 1.538187245693283
		 411 1.538187245693283 412 1.538187245693283 414 1.538187245693283 415 1.538187245693283
		 417 1.538187245693283 418 1.538187245693283 424 1.538187245693283 426 1.538187245693283
		 427 1.538187245693283 428 1.538187245693283 430 1.538187245693283 432 1.538187245693283
		 433 1.538187245693283 434 1.538187245693283 436 1.538187245693283 437 1.538187245693283
		 439 1.538187245693283 440 1.538187245693283 452 1.538187245693283 453 1.538187245693283
		 456 1.538187245693283 463 1.538187245693283 464 0.9727579647867689 465 0.16893147355210192
		 466 0.010000000000000009 467 0.3762999999999998 468 0.89703999999999984 469 1 470 1
		 472 1 473 1 475 1 476 1 490 1 497 1 500 1 501 0.7480630685361398 502 0.33112613707223182
		 503 0.010000000000000009 504 1 505 1.2626661182256349 506 1.3088562026725168 507 1.3088562026725168
		 508 1.3088562026725168 510 1.3088562026725168 511 1.3088562026725168 513 1.3088562026725168
		 514 1.3088562026725168 516 1.3088562026725168 517 1.3088562026725168 519 1.3088562026725168
		 520 1.3088562026725168 526 1.3088562026725168 527 1.3088562026725168 528 1.3088562026725168
		 529 1.3088562026725168 530 1.3088562026725168 533 1.3088339924173866 534 1.3088232611998407
		 536 1.3088067343769998 537 1.3088067343769998 538 1.3088067343769998 540 1.3088067343769998
		 541 1.3088067343769998 543 1.3088067343769998 544 1.3088067343769998 546 1.3088067343769998
		 547 1.3088067343769998 552 1.3088067343769998 553 1.3088067343769998 554 1.3072453649671061
		 555 1.3035371126186088 556 1.3035371126186088 557 1.3035371126186088 558 1.3035371126186088
		 559 0.65676855630930442 560 0.010000000000000009 561 0.010000000000000009 562 1.5514991698836818
		 563 1.4564428422702496 564 1 565 1 566 1 567 1 568 1 569 1 570 1 571 1 572 1 573 1
		 576 1;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX_AnimLayer1_inputA";
	rename -uid "6B7A6F6A-6A42-60F3-5DB7-398E7AB76D6D";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 1 2 1.1435326631627682 3 1.2258966136564293
		 5 1.2677293198891015 6 1.2677293198891015 7 1.2677293198891015 8 1.2677293198891015
		 10 1.2677293198891015 11 1.2677293198891015 12 1.2677293198891015 14 1.2677293198891015
		 15 1.2677293198891015 18 1.2677293198891015 19 1.2677293198891015 20 1.2677293198891015
		 21 1.2677293198891015 22 1.2677293198891015 23 1.2677293198891015 24 1.2677293198891015
		 25 1.2677293198891015 26 1.2677293198891015 38 1.2677293198891015 39 1.2677293198891015
		 40 1.2677293198891015 41 1.2677293198891015 42 1.2677293198891015 43 1.2677293198891015
		 45 1.2677293198891015 61 1.2677293198891015 63 0.82500859928813974 67 0.010000000000000009
		 69 1.1791328477841276 70 1.3360997579032918 71 1.3956389307071129 72 1.3956389307071129
		 74 1.3956389307071129 75 1.3956389307071129 76 1.3956389307071129 78 1.3956389307071129
		 79 1.3956389307071129 82 1.3956389307071129 87 1.3956389307071129 300 1.3956389307071129
		 301 1.3956389307071129 306 1.3956389307071129 307 1.3956389307071129 308 1.3956389307071129
		 309 0.59030253061106797 310 0.59030253061106797 311 1.3956389307071129 312 1.3956389307071129
		 313 1.3956389307071129 314 1.3956389307071129 316 1.0690389934083913 318 1 340 1
		 354 1 356 1.2472743316919455 359 1.2930658745978614 360 1.2179311907104124 361 1.1111180995623093
		 362 1.08999916138854 364 1.3638523946979813 365 1.3956389307071129 366 1.3956389307071129
		 367 1.3956389307071129 368 1.3956389307071129 369 1.3956389307071129 370 1.3956389307071129
		 371 1.3956389307071129 373 1.3956389307071129 374 1.3956389307071129 375 1.3956389307071129
		 376 1.3956389307071129 377 1.3956389307071129 378 1.3956389307071129 380 1.3956389307071129
		 381 1.3956389307071129 383 1.3956389307071129 385 1.3956389307071129 390 1.3956389307071129
		 391 1.3956389307071129 394 1.3956389307071129 403 1.3956389307071129 404 1.3956389307071129
		 405 1.3956389307071129 406 1.3956389307071129 408 1.3956389307071129 410 1.3956389307071129
		 411 1.3956389307071129 412 1.3956389307071129 414 1.3956389307071129 415 1.3956389307071129
		 417 1.3956389307071129 418 1.3956389307071129 424 1.3956389307071129 426 1.3956389307071129
		 427 1.3956389307071129 428 1.3956389307071129 430 1.3956389307071129 432 1.3956389307071129
		 433 1.3956389307071129 434 1.3956389307071129 436 1.3956389307071129 437 1.3956389307071129
		 439 1.3956389307071129 440 1.3956389307071129 452 1.3956389307071129 453 1.3956389307071129
		 456 1.3956389307071129 463 1.3956389307071129 464 0.88295252634548138 465 0.15410644879353996
		 466 0.010000000000000009 467 0.3762999999999998 468 0.89703999999999984 469 1 470 1
		 472 1 473 1 475 1 476 1 490 1 497 1 500 1 501 0.77793453043139926 502 0.39086906086275564
		 503 0.010000000000000009 504 1 505 1.1598926983369897 506 1.1827345123851312 507 1.1827345123851312
		 508 1.1827345123851312 510 1.1827345123851312 511 1.1827345123851312 513 1.1827345123851312
		 514 1.1827345123851312 516 1.1827345123851312 517 1.1827345123851312 519 1.1827345123851312
		 520 1.1827345123851312 526 1.1827345123851312 527 1.1827345123851312 528 1.1827345123851312
		 529 1.1827345123851312 530 1.1827345123851312 533 1.1827345123851312 534 1.1827345123851312
		 536 1.1827345123851312 537 1.1827345123851312 538 1.1827345123851312 540 1.1827345123851312
		 541 1.1827345123851312 543 1.1827345123851312 544 1.1827345123851312 546 1.1827345123851312
		 547 1.1827345123851312 552 1.1827345123851312 553 1.1827345123851312 554 1.1827345123851312
		 555 1.1827345123851312 556 1.1827345123851312 557 1.1827345123851312 558 1.1827345123851312
		 559 0.59636725619256548 560 0.010000000000000009 561 0.010000000000000009 562 1.2637577621890306
		 563 1.2387737751410541 564 1 565 1 566 1 567 1 568 1 569 1 570 1 571 1 572 1 573 1
		 576 1;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY_AnimLayer1_inputA";
	rename -uid "21836D0D-824B-C077-8EAB-EDB3836E597D";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 1 2 1.1454566403383679 3 1.228924634729426
		 5 1.2713180856052457 6 1.2713180856052457 7 1.2713180856052457 8 1.2713180856052457
		 10 1.2713180856052457 11 1.2713180856052457 12 1.2713180856052457 14 1.2713180856052457
		 15 1.2713180856052457 18 1.2713180856052457 19 1.2713180856052457 20 1.2713180856052457
		 21 1.2713180856052457 22 1.2713180856052457 23 1.2713180856052457 24 1.2713180856052457
		 25 1.2713180856052457 26 1.2713180856052457 38 1.2713180856052457 39 1.2713180856052457
		 40 1.2713180856052457 41 1.2713180856052457 42 1.2713180856052457 43 1.2713180856052457
		 45 1.2713180856052457 61 1.2713180856052457 63 0.82733411947220115 67 0.010000000000000009
		 69 0.72409362284664502 70 1.2150329885537088 71 1.4381872456932829 72 1.4381872456932829
		 74 1.4381872456932829 75 1.4381872456932829 76 1.4381872456932829 78 1.4381872456932829
		 79 1.4381872456932829 82 1.4381872456932829 87 1.4381872456932829 300 1.4381872456932829
		 301 1.4381872456932829 306 1.4381872456932829 307 1.4381872456932829 308 1.4381872456932829
		 309 0.63285084559723803 310 0.63285084559723803 311 1.4381872456932829 312 1.4381872456932829
		 313 1.4381872456932829 314 1.4381872456932829 316 1.0764636743734779 318 1 340 1
		 354 1 356 1.273867028558302 359 1.3245831449579875 360 1.2413682294545145 361 1.1230681063333614
		 362 1.0996779679215745 364 1.4029822808050252 365 1.4381872456932829 366 1.4381872456932829
		 367 1.4381872456932829 368 1.4381872456932829 369 1.4381872456932829 370 1.4381872456932829
		 371 1.4381872456932829 373 1.4381872456932829 374 1.4381872456932829 375 1.4381872456932829
		 376 1.4381872456932829 377 1.4381872456932829 378 1.4381872456932829 380 1.4381872456932829
		 381 1.4381872456932829 383 1.4381872456932829 385 1.4381872456932829 390 1.4381872456932829
		 391 1.4381872456932829 394 1.4381872456932829 403 1.4381872456932829 404 1.4381872456932829
		 405 1.4381872456932829 406 1.4381872456932829 408 1.4381872456932829 410 1.4381872456932829
		 411 1.4381872456932829 412 1.4381872456932829 414 1.4381872456932829 415 1.4381872456932829
		 417 1.4381872456932829 418 1.4381872456932829 424 1.4381872456932829 426 1.4381872456932829
		 427 1.4381872456932829 428 1.4381872456932829 430 1.4381872456932829 432 1.4381872456932829
		 433 1.4381872456932829 434 1.4381872456932829 436 1.4381872456932829 437 1.4381872456932829
		 439 1.4381872456932829 440 1.4381872456932829 452 1.4381872456932829 453 1.4381872456932829
		 456 1.4381872456932829 463 1.4381872456932829 464 0.90975796478676807 465 0.15853147355210129
		 466 0.010000000000000009 467 0.3762999999999998 468 0.89703999999999984 469 1 470 1
		 472 1 473 1 475 1 476 1 490 1 497 1 500 1 501 0.74256043081859202 502 0.32012086163713549
		 503 0.010000000000000009 504 1 505 1.1914430796977471 506 1.2187920910831396 507 1.2187920910831396
		 508 1.2187920910831396 510 1.2187920910831396 511 1.2187920910831396 513 1.2187920910831396
		 514 1.2187920910831396 516 1.2187920910831396 517 1.2187920910831396 519 1.2187920910831396
		 520 1.2187920910831396 526 1.2187920910831396 527 1.2187920910831396 528 1.2187920910831396
		 529 1.2187920910831396 530 1.2187920910831396 533 1.2187920910831396 534 1.2187920910831396
		 536 1.2187920910831396 537 1.2187920910831396 538 1.2187920910831396 540 1.2187920910831396
		 541 1.2187920910831396 543 1.2187920910831396 544 1.2187920910831396 546 1.2187920910831396
		 547 1.2187920910831396 552 1.2187920910831396 553 1.2187920910831396 554 1.2187920910831396
		 555 1.2187920910831396 556 1.2187920910831396 557 1.2187920910831396 558 1.2187920910831396
		 559 0.61439604554156979 560 0.010000000000000009 561 0.010000000000000009 562 1.0341862642317405
		 563 1.1134343117661289 564 1 565 1 566 1 567 1 568 1 569 1 570 1 571 1 572 1 573 1
		 576 1;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX_AnimLayer1_inputA";
	rename -uid "ACCC1825-7646-10C0-DD37-EF9EF0911114";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 1 2 1.0779019218488426 3 1.1226047086092537
		 5 1.145309284277634 6 1.145309284277634 7 1.145309284277634 8 1.145309284277634 10 1.145309284277634
		 11 1.145309284277634 12 1.145309284277634 14 1.145309284277634 15 1.145309284277634
		 18 1.145309284277634 19 1.145309284277634 20 1.145309284277634 21 1.145309284277634
		 22 1.145309284277634 23 1.145309284277634 24 1.145309284277634 25 1.145309284277634
		 26 1.145309284277634 38 1.145309284277634 39 1.145309284277634 40 1.145309284277634
		 41 1.145309284277634 42 1.145309284277634 43 1.145309284277634 45 1.145309284277634
		 61 1.145309284277634 63 0.74568041621190861 67 0.010000000000000009 69 0.65281946535355961
		 70 1.0947578477841278 71 1.2956389307071128 72 1.2956389307071128 74 1.2956389307071128
		 75 1.2956389307071128 76 1.2956389307071128 78 1.2956389307071128 79 1.2956389307071128
		 82 1.2956389307071128 87 1.2956389307071128 300 1.2956389307071128 301 1.2956389307071128
		 306 1.2956389307071128 307 1.2956389307071128 308 1.2956389307071128 309 0.49030253061106788
		 310 0.49030253061106788 311 1.2956389307071128 312 1.2956389307071128 313 1.2956389307071128
		 314 1.2956389307071128 316 1.0515889934083913 318 1 340 1 354 1 356 1.1847743316919455
		 359 1.2189918005237872 360 1.1628478372292697 361 1.0830323650862528 362 1.0672513591872532
		 364 1.2718866232690473 365 1.2956389307071128 366 1.2956389307071128 367 1.2956389307071128
		 368 1.2956389307071128 369 1.2956389307071128 370 1.2956389307071128 371 1.2956389307071128
		 373 1.2956389307071128 374 1.2956389307071128 375 1.2956389307071128 376 1.2956389307071128
		 377 1.2956389307071128 378 1.2956389307071128 380 1.2956389307071128 381 1.2956389307071128
		 383 1.2956389307071128 385 1.2956389307071128 390 1.2956389307071128 391 1.2956389307071128
		 394 1.2956389307071128 403 1.2956389307071128 404 1.2956389307071128 405 1.2956389307071128
		 406 1.2956389307071128 408 1.2956389307071128 410 1.2956389307071128 411 1.2956389307071128
		 412 1.2956389307071128 414 1.2956389307071128 415 1.2956389307071128 417 1.2956389307071128
		 418 1.2956389307071128 424 1.2956389307071128 426 1.2956389307071128 427 1.2956389307071128
		 428 1.2956389307071128 430 1.2956389307071128 432 1.2956389307071128 433 1.2956389307071128
		 434 1.2956389307071128 436 1.2956389307071128 437 1.2956389307071128 439 1.2956389307071128
		 440 1.2956389307071128 452 1.2956389307071128 453 1.2956389307071128 456 1.2956389307071128
		 463 1.2956389307071128 464 0.81995252634548077 465 0.14370644879353955 466 0.010000000000000009
		 467 0.3762999999999998 468 0.89703999999999984 469 1 470 1 472 1 473 1 475 1 476 1
		 490 1 497 1 500 1 501 0.74256043081859202 502 0.32012086163713549 503 0.010000000000000009
		 504 1 505 1.0857408044934542 506 1.0979894908496619 507 1.0979894908496619 508 1.0979894908496619
		 510 1.0979894908496619 511 1.0979894908496619 513 1.0979894908496619 514 1.0979894908496619
		 516 1.0979894908496619 517 1.0979894908496619 519 1.0979894908496619 520 1.0979894908496619
		 526 1.0979894908496619 527 1.0979894908496619 528 1.0979894908496619 529 1.0979894908496619
		 530 1.0979894908496619 533 1.0979894908496619 534 1.0979894908496619 536 1.0979894908496619
		 537 1.0979894908496619 538 1.0979894908496619 540 1.0979894908496619 541 1.0979894908496619
		 543 1.0979894908496619 544 1.0979894908496619 546 1.0979894908496619 547 1.0979894908496619
		 552 1.0979894908496619 553 1.0979894908496619 554 1.0979894908496619 555 1.0979894908496619
		 556 1.0979894908496619 557 1.0979894908496619 558 1.0979894908496619 559 0.55399474542483085
		 560 0.010000000000000009 561 0.010000000000000009 562 1.0153108579452597 563 1.0508033468470008
		 564 1 565 1 566 1 567 1 568 1 569 1 570 1 571 1 572 1 573 1 576 1;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY_AnimLayer1_inputA";
	rename -uid "F3373259-D54B-F637-50C0-AAA93D55DCE8";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 1 2 1.1246875817025654 3 1.1962375800111618
		 5 1.2325778726058214 6 1.2325778726058214 7 1.2325778726058214 8 1.2325778726058214
		 10 1.2325778726058214 11 1.2325778726058214 12 1.2325778726058214 14 1.2325778726058214
		 15 1.2325778726058214 18 1.2325778726058214 19 1.2325778726058214 20 1.2325778726058214
		 21 1.2325778726058214 22 1.2325778726058214 23 1.2325778726058214 24 1.2325778726058214
		 25 1.2325778726058214 26 1.2325778726058214 38 1.2325778726058214 39 1.2325778726058214
		 40 1.2325778726058214 41 1.2325778726058214 42 1.2325778726058214 43 1.2325778726058214
		 45 1.2325778726058214 61 1.2325778726058214 63 0.80223046144857424 67 0.010000000000000009
		 69 1.0406027526345649 70 1.1789707147938342 71 1.231455114233557 72 1.231455114233557
		 74 1.231455114233557 75 1.231455114233557 76 1.231455114233557 78 1.231455114233557
		 79 1.231455114233557 82 1.231455114233557 87 1.231455114233557 300 1.231455114233557
		 301 1.231455114233557 306 1.231455114233557 307 1.231455114233557 308 1.231455114233557
		 309 0.42611871413751212 310 0.42611871413751212 311 1.231455114233557 312 1.231455114233557
		 313 1.231455114233557 314 1.231455114233557 316 1.0403889174337557 318 1 340 1 354 1
		 356 1.1446594463959732 359 1.1714482327655977 360 1.1274932387234529 361 1.0650058688148905
		 362 1.0526509515706119 364 1.2128594813166107 365 1.231455114233557 366 1.231455114233557
		 367 1.231455114233557 368 1.231455114233557 369 1.231455114233557 370 1.231455114233557
		 371 1.231455114233557 373 1.231455114233557 374 1.231455114233557 375 1.231455114233557
		 376 1.231455114233557 377 1.231455114233557 378 1.231455114233557 380 1.231455114233557
		 381 1.231455114233557 383 1.231455114233557 385 1.231455114233557 390 1.231455114233557
		 391 1.231455114233557 394 1.231455114233557 403 1.231455114233557 404 1.231455114233557
		 405 1.231455114233557 406 1.231455114233557 408 1.231455114233557 410 1.231455114233557
		 411 1.231455114233557 412 1.231455114233557 414 1.231455114233557 415 1.231455114233557
		 417 1.231455114233557 418 1.231455114233557 424 1.231455114233557 426 1.231455114233557
		 427 1.231455114233557 428 1.231455114233557 430 1.231455114233557 432 1.231455114233557
		 433 1.231455114233557 434 1.231455114233557 436 1.231455114233557 437 1.231455114233557
		 439 1.231455114233557 440 1.231455114233557 452 1.231455114233557 453 1.231455114233557
		 456 1.231455114233557 463 1.231455114233557 464 0.77951672196714072 465 0.13703133188028982
		 466 0.010000000000000009 467 0.3762999999999998 468 0.89703999999999984 469 1 470 1
		 472 1 473 1 475 1 476 1 490 1 497 1 500 1 501 0.71583333333335986 502 0.26666666666666683
		 503 0.010000000000000009 504 1 505 1.1422173312708304 506 1.1625340928809491 507 1.1625340928809491
		 508 1.1625340928809491 510 1.1625340928809491 511 1.1625340928809491 513 1.1625340928809491
		 514 1.1625340928809491 516 1.1625340928809491 517 1.1625340928809491 519 1.1625340928809491
		 520 1.1625340928809491 526 1.1625340928809491 527 1.1625340928809491 528 1.1625340928809491
		 529 1.1625340928809491 530 1.1625340928809491 533 1.1625340928809491 534 1.1625340928809491
		 536 1.1625340928809491 537 1.1625340928809491 538 1.1625340928809491 540 1.1625340928809491
		 541 1.1625340928809491 543 1.1625340928809491 544 1.1625340928809491 546 1.1625340928809491
		 547 1.1625340928809491 552 1.1625340928809491 553 1.1625340928809491 554 1.1625340928809491
		 555 1.1625340928809491 556 1.038283821799094 557 0.91403355071723869 558 0.91403355071723869
		 559 0.46201677535861929 560 0.010000000000000009 561 0.010000000000000009 562 1.1788601364378324
		 563 1.1778992354041604 564 1 565 1 566 1 567 1 568 1 569 1 570 1 571 1 572 1 573 1
		 576 1;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX_AnimLayer1_inputA";
	rename -uid "BD93C848-D946-E36E-AB8A-ADA7B4861EDE";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 1 2 1.0030447891245475 3 1.0047919932465352
		 5 1.0056793994033011 6 1.0056793994033011 7 1.0056793994033011 8 1.0056793994033011
		 10 1.0056793994033011 11 1.0056793994033011 12 1.0056793994033011 14 1.0056793994033011
		 15 1.0056793994033011 18 1.0056793994033011 19 1.0056793994033011 20 1.0056793994033011
		 21 1.0056793994033011 22 1.0056793994033011 23 1.0056793994033011 24 1.0056793994033011
		 25 1.0056793994033011 26 1.0056793994033011 38 1.0056793994033011 39 1.0056793994033011
		 40 1.0056793994033011 41 1.0056793994033011 42 1.0056793994033011 43 1.0056793994033011
		 45 1.0056793994033011 61 1.0056793994033011 63 0.65520025081334055 67 0.010000000000000009
		 69 0.92992060580306668 70 1.0534284649155146 71 1.1002762735443741 72 1.1002762735443741
		 74 1.1002762735443741 75 1.1002762735443741 76 1.1002762735443741 78 1.1002762735443741
		 79 1.1002762735443741 82 1.1002762735443741 87 1.1002762735443741 300 1.1002762735443741
		 301 1.1002762735443741 306 1.1002762735443741 307 1.1002762735443741 308 1.1002762735443741
		 309 0.29493987344832917 310 0.29493987344832917 311 1.1002762735443741 312 1.1002762735443741
		 313 1.1002762735443741 314 1.1002762735443741 316 1.0174982097334933 318 1 340 1
		 354 1 356 1.0626726709652339 359 1.0742787211439808 360 1.0552355342141653 361 1.0281633279301572
		 362 1.0228106483606956 364 1.0922198485252714 365 1.1002762735443741 366 1.1002762735443741
		 367 1.1002762735443741 368 1.1002762735443741 369 1.1002762735443741 370 1.1002762735443741
		 371 1.1002762735443741 373 1.1002762735443741 374 1.1002762735443741 375 1.1002762735443741
		 376 1.1002762735443741 377 1.1002762735443741 378 1.1002762735443741 380 1.1002762735443741
		 381 1.1002762735443741 383 1.1002762735443741 385 1.1002762735443741 390 1.1002762735443741
		 391 1.1002762735443741 394 1.1002762735443741 403 1.1002762735443741 404 1.1002762735443741
		 405 1.1002762735443741 406 1.1002762735443741 408 1.1002762735443741 410 1.1002762735443741
		 411 1.1002762735443741 412 1.1002762735443741 414 1.1002762735443741 415 1.1002762735443741
		 417 1.1002762735443741 418 1.1002762735443741 424 1.1002762735443741 426 1.1002762735443741
		 427 1.1002762735443741 428 1.1002762735443741 430 1.1002762735443741 432 1.1002762735443741
		 433 1.1002762735443741 434 1.1002762735443741 436 1.1002762735443741 437 1.1002762735443741
		 439 1.1002762735443741 440 1.1002762735443741 452 1.1002762735443741 453 1.1002762735443741
		 456 1.1002762735443741 463 1.1002762735443741 464 0.69687405233295574 465 0.12338873244861492
		 466 0.010000000000000009 467 0.3762999999999998 468 0.89703999999999984 469 1 470 1
		 472 1 473 1 475 1 476 1 490 1 497 1 500 1 501 0.71583333333335986 502 0.26666666666666683
		 503 0.010000000000000009 504 1 505 1.0358961592231712 506 1.0410241819693387 507 1.0410241819693387
		 508 1.0410241819693387 510 1.0410241819693387 511 1.0410241819693387 513 1.0410241819693387
		 514 1.0410241819693387 516 1.0410241819693387 517 1.0410241819693387 519 1.0410241819693387
		 520 1.0410241819693387 526 1.0410241819693387 527 1.0410241819693387 528 1.0410241819693387
		 529 1.0410241819693387 530 1.0410241819693387 533 1.0410144644679697 534 1.0410097693115845
		 536 1.0410025384435626 537 1.0410025384435626 538 1.0410025384435626 540 1.0410025384435626
		 541 1.0410025384435626 543 1.0410025384435626 544 1.0410025384435626 546 1.0410025384435626
		 547 1.0410025384435626 552 1.0410025384435626 553 1.0410025384435626 554 1.0403194031401179
		 555 1.0386969567944369 556 0.92646541782656278 557 0.81666754837721023 558 0.81666754837721023
		 559 0.41333377418860517 560 0.010000000000000009 561 0.010000000000000009 562 1.2263432946285056
		 563 1.1505177052891611 564 1 565 1 566 1 567 1 568 1 569 1 570 1 571 1 572 1 573 1
		 576 1;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY_AnimLayer1_inputA";
	rename -uid "1DA1C001-0B46-C187-1628-0DAB68B035B4";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 1 2 1.0244345148031686 3 1.038455874981671
		 5 1.0455773333116101 6 1.0455773333116101 7 1.0455773333116101 8 1.0455773333116101
		 10 1.0455773333116101 11 1.0455773333116101 12 1.0455773333116101 14 1.0455773333116101
		 15 1.0455773333116101 18 1.0455773333116101 19 1.0455773333116101 20 1.0455773333116101
		 21 1.0455773333116101 22 1.0455773333116101 23 1.0455773333116101 24 1.0455773333116101
		 25 1.0455773333116101 26 1.0455773333116101 38 1.0455773333116101 39 1.0455773333116101
		 40 1.0455773333116101 41 1.0455773333116101 42 1.0455773333116101 43 1.0455773333116101
		 45 1.0455773333116101 61 1.0455773333116101 63 0.68105411198592503 67 0.010000000000000009
		 69 0.49003499684552054 70 0.82005905717681271 71 0.97006999369103608 72 0.97006999369103608
		 74 0.97006999369103608 75 0.97006999369103608 76 0.97006999369103608 78 0.97006999369103608
		 79 0.97006999369103608 82 0.97006999369103608 87 0.97006999369103608 300 0.97006999369103608
		 301 0.97006999369103608 306 0.97006999369103608 307 0.97006999369103608 308 0.97006999369103608
		 309 0.16473359359499121 310 0.16473359359499121 311 0.97006999369103608 312 0.97006999369103608
		 313 0.97006999369103608 314 0.97006999369103608 316 0.9947772138990858 318 1 340 1
		 354 1 356 0.98129374605689756 359 0.97782962495632297 360 0.98351354882790509 361 0.99159393789939743
		 362 0.99319158136600427 364 0.97247463880923279 365 0.97006999369103608 366 0.97006999369103608
		 367 0.97006999369103608 368 0.97006999369103608 369 0.97006999369103608 370 0.97006999369103608
		 371 0.97006999369103608 373 0.97006999369103608 374 0.97006999369103608 375 0.97006999369103608
		 376 0.97006999369103608 377 0.97006999369103608 378 0.97006999369103608 380 0.97006999369103608
		 381 0.97006999369103608 383 0.97006999369103608 385 0.97006999369103608 390 0.97006999369103608
		 391 1.3381872456932828 394 1.3381872456932828 403 1.3381872456932828 404 1.3381872456932828
		 405 1.3381872456932828 406 1.3381872456932828 408 1.3381872456932828 410 1.3381872456932828
		 411 1.3381872456932828 412 1.3381872456932828 414 1.3381872456932828 415 1.3381872456932828
		 417 1.3381872456932828 418 1.3381872456932828 424 1.3381872456932828 426 1.1754317014052549
		 427 1.0316942860658307 428 0.98711245906150957 430 0.97006999369103608 432 0.97006999369103608
		 433 0.97006999369103608 434 0.97006999369103608 436 0.97006999369103608 437 0.97006999369103608
		 439 0.97006999369103608 440 0.97006999369103608 452 0.97006999369103608 453 0.97006999369103608
		 456 0.97006999369103608 463 0.97006999369103608 464 0.61484409602535273 465 0.10984727934386773
		 466 0.010000000000000009 467 0.3762999999999998 468 0.89703999999999984 469 1 470 1
		 472 1 473 1 475 1 476 1 490 1 497 1 500 1 501 0.74256043081859202 502 0.32012086163713549
		 503 0.010000000000000009 504 1 505 1.1172911858542123 506 1.1340470695476712 507 1.1340470695476712
		 508 1.1340470695476712 510 1.1340470695476712 511 1.1340470695476712 513 1.1340470695476712
		 514 1.1340470695476712 516 1.1340470695476712 517 1.1340470695476712 519 1.1340470695476712
		 520 1.1340470695476712 526 1.1340470695476712 527 1.1340470695476712 528 1.1340470695476712
		 529 1.1340470695476712 530 1.1340470695476712 533 1.1340470695476712 534 1.1340470695476712
		 536 1.1340470695476712 537 1.1340470695476712 538 1.1340470695476712 540 1.1340470695476712
		 541 1.1340470695476712 543 1.1340470695476712 544 1.1340470695476712 546 1.1340470695476712
		 547 1.1340470695476712 552 1.1340470695476712 553 1.1340470695476712 554 1.1340470695476712
		 555 1.1340470695476712 556 1.1340470695476712 557 1.1340470695476712 558 1.1340470695476712
		 559 0.57202353477383561 560 0.010000000000000009 561 0.010000000000000009 562 1.0209448546168236
		 563 1.069497653772133 564 1 565 1 566 1 567 1 568 1 569 1 570 1 571 1 572 1 573 1
		 576 1;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX_AnimLayer1_inputA";
	rename -uid "73C7DEB7-7246-9CC0-0A50-058DEED9A15D";
	setAttr ".tan" 18;
	setAttr -s 180 ".ktv[0:179]"  0 1 2 1.0244108511345937 3 1.0384186322908437
		 5 1.0455331938261851 6 1.0455331938261851 7 1.0455331938261851 8 1.0455331938261851
		 10 1.0455331938261851 11 1.0455331938261851 12 1.0455331938261851 14 1.0455331938261851
		 15 1.0455331938261851 18 1.0455331938261851 19 1.0455331938261851 20 1.0455331938261851
		 21 1.0455331938261851 22 1.0455331938261851 23 1.0455331938261851 24 1.0455331938261851
		 25 1.0455331938261851 26 1.0455331938261851 38 1.0455331938261851 39 1.0455331938261851
		 40 1.0455331938261851 41 1.0455331938261851 42 1.0455331938261851 43 1.0455331938261851
		 45 1.0455331938261851 61 1.0455331938261851 63 0.68102550959936958 67 0.010000000000000009
		 69 0.43836739821000148 70 0.73286998447937457 71 0.86673479641999862 72 0.86673479641999862
		 74 0.86673479641999862 75 0.86673479641999862 76 0.86673479641999862 78 0.86673479641999862
		 79 0.86673479641999862 82 0.86673479641999862 87 0.86673479641999862 300 0.86673479641999862
		 301 0.86673479641999862 306 0.86673479641999862 307 0.86673479641999862 308 0.86673479641999862
		 309 0.061398396323953747 310 0.061398396323953747 311 0.86673479641999862 312 0.86673479641999862
		 313 0.86673479641999862 314 0.86673479641999862 316 0.97674522197528979 318 1 340 1
		 354 1 356 0.91670924776249918 359 0.90128503438518415 360 0.92659305684466331 361 0.96257148877354448
		 362 0.96968509508647915 364 0.8774416274813126 365 0.86673479641999862 366 0.86673479641999862
		 367 0.86673479641999862 368 0.86673479641999862 369 0.86673479641999862 370 0.86673479641999862
		 371 0.86673479641999862 373 0.86673479641999862 374 0.86673479641999862 375 0.86673479641999862
		 376 0.86673479641999862 377 0.86673479641999862 378 0.86673479641999862 380 0.86673479641999862
		 381 0.86673479641999862 383 0.86673479641999862 385 0.86673479641999862 390 0.86673479641999862
		 391 1.1956389307071127 394 1.1956389307071127 403 1.1956389307071127 404 1.1956389307071127
		 405 1.1956389307071127 406 1.1956389307071127 408 1.1956389307071127 410 1.1956389307071127
		 411 1.1956389307071127 412 1.1956389307071127 414 1.1956389307071127 415 1.1956389307071127
		 417 1.1956389307071127 418 1.1956389307071127 424 1.1956389307071127 426 1.0502206676310992
		 427 0.92179465689745366 428 0.88196183967403086 430 0.86673479641999862 432 0.86673479641999862
		 433 0.86673479641999862 434 0.86673479641999862 436 0.86673479641999862 437 0.86673479641999862
		 439 0.86673479641999862 440 0.86673479641999862 452 0.86673479641999862 453 0.86673479641999862
		 456 0.86673479641999862 463 0.86673479641999862 464 0.54974292174459927 465 0.099100418827679948
		 466 0.010000000000000009 467 0.3762999999999998 468 0.89703999999999984 469 1 470 1
		 472 1 473 1 475 1 476 1 490 1 497 1 500 1 501 0.74256043081859202 502 0.32012086163713549
		 503 0.010000000000000009 504 1 505 1.0115889106499192 506 1.0132444693141933 507 1.0132444693141933
		 508 1.0132444693141933 510 1.0132444693141933 511 1.0132444693141933 513 1.0132444693141933
		 514 1.0132444693141933 516 1.0132444693141933 517 1.0132444693141933 519 1.0132444693141933
		 520 1.0132444693141933 526 1.0132444693141933 527 1.0132444693141933 528 1.0132444693141933
		 529 1.0132444693141933 530 1.0132444693141933 533 1.0132444693141933 534 1.0132444693141933
		 536 1.0132444693141933 537 1.0132444693141933 538 1.0132444693141933 540 1.0132444693141933
		 541 1.0132444693141933 543 1.0132444693141933 544 1.0132444693141933 546 1.0132444693141933
		 547 1.0132444693141933 552 1.0132444693141933 553 1.0132444693141933 554 1.0132444693141933
		 555 1.0132444693141933 556 1.0132444693141933 557 1.0132444693141933 558 1.0132444693141933
		 559 0.51162223465709666 560 0.010000000000000009 561 0.010000000000000009 562 1.0020694483303427
		 563 1.0068666890982372 564 1 565 1 566 1 567 1 568 1 569 1 570 1 571 1 572 1 573 1
		 576 1;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "45BDA220-1B4E-D2C5-60EF-DAA2E72F2452";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  3 107 4 105 5 403 8 53 20 214 21 321 54 69
		 65 144 66 319 203 71 209 144 212 403 354 330 362 58 390 318 408 99 434 184 452 320
		 464 318 500 330 502 58 528 90 543 403 559 318;
	setAttr -s 24 ".kot[0:23]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum6";
	rename -uid "5DEE8666-5049-10B9-0A39-B5A7D11F3188";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 315;
	setAttr ".kot[0]"  5;
createNode objectSet -n "selected_controllers_set";
	rename -uid "4D8CB877-EB4E-E422-AD40-8AA7C059EBAF";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 579;
	setAttr -av ".unw" 579;
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
	setAttr -k on ".mcfr" 30;
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
	setAttr -k on ".hwfr" 30;
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :hyperGraphLayout;
	setAttr -s 49 ".hyp";
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "xRN.phl[2]" "victorEyeTrackSphere_pointOnPolyConstraint1.tg[0].tm";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[7]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[8]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[9]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[10]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[11]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[12]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[13]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[14]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[15]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[16]";
connectAttr "mech_eyes_all_ctrl_translateX_AnimLayer1_inputA.o" "xRN.phl[17]";
connectAttr "mech_eyes_all_ctrl_translateY_AnimLayer1_inputA.o" "xRN.phl[18]";
connectAttr "mech_eyes_all_ctrl_rotateZ_AnimLayer1_inputA.o" "xRN.phl[19]";
connectAttr "mech_eyes_all_ctrl_scaleY_AnimLayer1_inputA.o" "xRN.phl[20]";
connectAttr "mech_eyes_all_ctrl_scaleX_AnimLayer1_inputA.o" "xRN.phl[21]";
connectAttr "mech_eyes_all_ctrl_On_AnimLayer1_inputA.o" "xRN.phl[22]";
connectAttr "mech_eye_L_ctrl_translateX_AnimLayer1_inputA.o" "xRN.phl[23]";
connectAttr "mech_eye_L_ctrl_translateY_AnimLayer1_inputA.o" "xRN.phl[24]";
connectAttr "mech_eye_L_ctrl_rotateZ_AnimLayer1_inputA.o" "xRN.phl[25]";
connectAttr "mech_eye_L_ctrl_scaleY_AnimLayer1_inputA.o" "xRN.phl[26]";
connectAttr "mech_eye_L_ctrl_scaleX_AnimLayer1_inputA.o" "xRN.phl[27]";
connectAttr "mech_eye_L_ctrl_Lightness_AnimLayer1_inputA.o" "xRN.phl[28]";
connectAttr "mech_eye_L_ctrl_GlowSize_AnimLayer1_inputA.o" "xRN.phl[29]";
connectAttr "mech_upperLid_L_ctrl_translateY_AnimLayer1_inputA.o" "xRN.phl[30]";
connectAttr "mech_upperLid_L_ctrl_rotateZ_AnimLayer1_inputA.o" "xRN.phl[31]";
connectAttr "mech_upperLid_L_ctrl_scaleY_AnimLayer1_inputA.o" "xRN.phl[32]";
connectAttr "mech_lwrLid_L_ctrl_translateY_AnimLayer1_inputA.o" "xRN.phl[33]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ_AnimLayer1_inputA.o" "xRN.phl[34]";
connectAttr "mech_lwrLid_L_ctrl_scaleY_AnimLayer1_inputA.o" "xRN.phl[35]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY_AnimLayer1_inputA.o" "xRN.phl[36]"
		;
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX_AnimLayer1_inputA.o" "xRN.phl[37]"
		;
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY_AnimLayer1_inputA.o" "xRN.phl[38]"
		;
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX_AnimLayer1_inputA.o" "xRN.phl[39]"
		;
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY_AnimLayer1_inputA.o" "xRN.phl[40]"
		;
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX_AnimLayer1_inputA.o" "xRN.phl[41]"
		;
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY_AnimLayer1_inputA.o" "xRN.phl[42]"
		;
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX_AnimLayer1_inputA.o" "xRN.phl[43]"
		;
connectAttr "mech_L_pupil_ctrl_translateY_AnimLayer1_inputA.o" "xRN.phl[44]";
connectAttr "mech_L_pupil_ctrl_translateX_AnimLayer1_inputA.o" "xRN.phl[45]";
connectAttr "mech_eye_R_ctrl_translateY_AnimLayer1_inputA.o" "xRN.phl[46]";
connectAttr "mech_eye_R_ctrl_translateX_AnimLayer1_inputA.o" "xRN.phl[47]";
connectAttr "mech_eye_R_ctrl_rotateZ_AnimLayer1_inputA.o" "xRN.phl[48]";
connectAttr "mech_eye_R_ctrl_scaleX_AnimLayer1_inputA.o" "xRN.phl[49]";
connectAttr "mech_eye_R_ctrl_scaleY_AnimLayer1_inputA.o" "xRN.phl[50]";
connectAttr "mech_eye_R_ctrl_Lightness_AnimLayer1_inputA.o" "xRN.phl[51]";
connectAttr "mech_eye_R_ctrl_GlowSize_AnimLayer1_inputA.o" "xRN.phl[52]";
connectAttr "mech_upperLid_R_ctrl_translateY_AnimLayer1_inputA.o" "xRN.phl[53]";
connectAttr "mech_upperLid_R_ctrl_rotateZ_AnimLayer1_inputA.o" "xRN.phl[54]";
connectAttr "mech_upperLid_R_ctrl_scaleY_AnimLayer1_inputA.o" "xRN.phl[55]";
connectAttr "mech_lwrLid_R_ctrl_translateY_AnimLayer1_inputA.o" "xRN.phl[56]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ_AnimLayer1_inputA.o" "xRN.phl[57]";
connectAttr "mech_lwrLid_R_ctrl_scaleY_AnimLayer1_inputA.o" "xRN.phl[58]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX_AnimLayer1_inputA.o" "xRN.phl[59]"
		;
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY_AnimLayer1_inputA.o" "xRN.phl[60]"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX_AnimLayer1_inputA.o" "xRN.phl[61]"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY_AnimLayer1_inputA.o" "xRN.phl[62]"
		;
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX_AnimLayer1_inputA.o" "xRN.phl[63]"
		;
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY_AnimLayer1_inputA.o" "xRN.phl[64]"
		;
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX_AnimLayer1_inputA.o" "xRN.phl[65]"
		;
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY_AnimLayer1_inputA.o" "xRN.phl[66]"
		;
connectAttr "mech_R_pupil_ctrl_translateX_AnimLayer1_inputA.o" "xRN.phl[67]";
connectAttr "mech_R_pupil_ctrl_translateY_AnimLayer1_inputA.o" "xRN.phl[68]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[69]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[70]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[71]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[72]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[73]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[74]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[75]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[76]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[77]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[78]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[79]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[80]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[81]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[82]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[83]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[84]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[85]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[86]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[87]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[88]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[89]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[90]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[91]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[92]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[93]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[94]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[95]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[96]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[97]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[98]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[99]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[100]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[101]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[102]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[103]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[104]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[105]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[106]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[107]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[108]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[109]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[110]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[111]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[112]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[113]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[114]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[115]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[116]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[117]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[118]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[119]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[120]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[121]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_probability2.o" "x:AnkiAudioNode.probability2";
connectAttr "AnkiAudioNode_WwiseIdEnum5.o" "x:AnkiAudioNode.wwid";
connectAttr "AnkiAudioNode_WwiseIdEnum6.o" "x:AnkiAudioNode.wwid2";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "x:AnkiAudioNode.iog" "selected_controllers_set.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "victorEyeTrackSphereShape.iog" ":initialShadingGroup.dsm" -na;
// End of anim_movement_comehere_01.ma
