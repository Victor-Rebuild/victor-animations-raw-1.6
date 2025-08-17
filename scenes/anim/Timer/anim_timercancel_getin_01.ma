//Maya ASCII 2018ff07 scene
//Name: anim_timercancel_getin_01.ma
//Last modified: Fri, Jun 29, 2018 04:57:33 PM
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
	rename -uid "DC10C597-AF48-CE4A-9B89-0BA54CA69623";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -20.264732633797152 12.988805817837779 27.007996926771547 ;
	setAttr ".r" -type "double3" -20.738352729605303 -35.000000000000476 -9.7068508332424299e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "40D19BF0-3648-40EB-DF56-59ADA3F023FD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 36.139185605011349;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.032413868778641719 5.8424498385076253 2.6387880148737901 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B1BED28E-DA47-F14A-09CC-5F8E1D9C9241";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "18FCFB27-CD4A-3517-CDF5-90B1EC1BB718";
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
	rename -uid "78F361D1-AC41-3E54-977F-278278EEDAD0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "90A3A4AC-7B48-4EF9-DD7F-07BECF0D84D0";
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
	rename -uid "AC51D18A-6C4C-9C83-F608-5D942559FA35";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "013CE92B-3541-B1B9-1C1F-D3A0DA67087A";
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
	rename -uid "7BD94023-1245-A301-EA47-93AB2F18A12D";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmXML";
createNode transform -n "tmOptions1" -p "tmXML1";
	rename -uid "E91C50A6-7541-8EEC-8575-89B1AD63BD27";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmOptions";
createNode transform -n "tmSliderVis1" -p "tmOptions1";
	rename -uid "0449785B-2F4B-3C78-EF6D-4095FDAA6BBF";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmSliderVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtonVis1" -p "tmOptions1";
	rename -uid "7832DEC0-344E-0D49-D799-EA982A8474E1";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonVis";
	setAttr ".data" -type "string" "1";
createNode transform -n "tmButtons1" -p "tmOptions1";
	rename -uid "E6510F40-8143-2EF0-EEE2-83AB7DF5F658";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".type" -type "string" "tmButtons";
	setAttr ".id" -type "string" "7";
createNode transform -n "tmButton1" -p "tmButtons1";
	rename -uid "58557B4E-A244-2183-EC6E-D29C280F92B1";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB1" -p "tmButton1";
	rename -uid "9201BAC4-4A46-9C06-A63A-91A74BA910D4";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue1" -p "tmButton1";
	rename -uid "D96382CF-8D43-56B3-6AA6-84949A4CFB95";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-75";
createNode transform -n "tmButton2" -p "tmButtons1";
	rename -uid "4D1E7756-6B42-FB88-17D5-CAAB3C64E3EC";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB2" -p "tmButton2";
	rename -uid "72145383-D640-08D9-BEDA-A6BEAD85D401";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue2" -p "tmButton2";
	rename -uid "0FB83712-7E4E-A3D0-B7F1-54A930DA91A1";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-60";
createNode transform -n "tmButton3" -p "tmButtons1";
	rename -uid "B5EBFB3B-3846-6F0E-41AC-60856EDB8A08";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB3" -p "tmButton3";
	rename -uid "DBB0FE31-A845-B973-7330-668F54A45163";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue3" -p "tmButton3";
	rename -uid "7A90477E-FB44-A291-6BD3-A399818B381A";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "-33";
createNode transform -n "tmButton4" -p "tmButtons1";
	rename -uid "3268A6B1-C14A-5532-5E2B-ED80D5B44027";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB4" -p "tmButton4";
	rename -uid "06B508C5-D54E-8D7F-585B-FA985123E0F6";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue4" -p "tmButton4";
	rename -uid "32CB27DA-A24B-6877-1EEA-10B5D70933E2";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "0";
createNode transform -n "tmButton5" -p "tmButtons1";
	rename -uid "CA0F8405-0F40-9A90-8653-3F83495C0066";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB5" -p "tmButton5";
	rename -uid "0DF75E39-EF40-425A-FBB8-469BD984415D";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue5" -p "tmButton5";
	rename -uid "F1F2B865-A140-0BF6-81A9-03A6A018AB8A";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "33";
createNode transform -n "tmButton6" -p "tmButtons1";
	rename -uid "8228AFD8-2441-E111-137F-F083F98435EA";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB6" -p "tmButton6";
	rename -uid "3D6FD622-AB42-C97A-1104-53BB58C494BE";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue6" -p "tmButton6";
	rename -uid "DDC7B477-1449-E6CF-7167-9A98AFAEC96C";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "60";
createNode transform -n "tmButton7" -p "tmButtons1";
	rename -uid "FD2CF672-3243-129A-B40E-96B9BAC75774";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmButton";
createNode transform -n "tmButtonRGB7" -p "tmButton7";
	rename -uid "74B1B9EF-C84A-B932-8128-1B8FA1A368D5";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonRGB";
	setAttr ".data" -type "string" "0.6 0.6 0.6";
createNode transform -n "tmButtonValue7" -p "tmButton7";
	rename -uid "B7E47951-BD41-00EC-C643-01AC60CEDC77";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	addAttr -ci true -sn "data" -ln "data" -dt "string";
	setAttr ".type" -type "string" "tmButtonValue";
	setAttr ".data" -type "string" "75";
createNode transform -n "tmGroups1" -p "tmXML1";
	rename -uid "BDB888C8-0B46-8E87-18E1-C7A8798762A2";
	addAttr -ci true -sn "type" -ln "type" -dt "string";
	setAttr ".type" -type "string" "tmGroups";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "B87D88B6-994E-C7A7-CF08-498F2D780E2E";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 768 -en "Play__Dev_Robot_Factory__Scan_Loop_Stop_Bell:Play__Dev_Robot_Factory__Tone_1K_1Sec:Play__Dev_Robot_Factory__Tone_1K_5Sec:Play__Dev_Robot__Angry_Muttering:Play__Dev_Robot__Curious_Muttering:Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep_20Sec:Play__Dev_Robot__Freq_Sweep_5Sec:Play__Dev_Robot__Mozart:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Playpen_Freq_Sweep:Play__Dev_Robot__Tone_10_Frames_01:Play__Dev_Robot__Tone_150_Frames_01:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_30_Frames_01:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Arcade_Bouncer_Bounce:Play__Robot_Sfx__Arcade_Bouncer_Bounce_Paddle:Play__Robot_Sfx__Arcade_Bouncer_Fail:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Fist_Bump:Play__Robot_Sfx__Guard_Dog_Fail:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_1:Play__Robot_Sfx__Nurture_Feeding_Slurp_2:Play__Robot_Sfx__Nurture_Feeding_Slurp_3:Play__Robot_Sfx__Nurture_Feeding_Slurp_End:Play__Robot_Sfx__Nurture_Feeding_Slurp_Fail_01:Play__Robot_Sfx__Nurture_Feeding_Slurp_Severe_End:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Qa_Scrn_Angry_Long:Play__Robot_Sfx__Qa_Scrn_Sad_Long:Play__Robot_Sfx__Qa_Scrn_Surprised_Long:Play__Robot_Sfx__Repair_Calibrate:Play__Robot_Sfx__Scan_Loop_Stop_Bell:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Glitch:Play__Robot_Sfx__Scrn_Glitch_Long:Play__Robot_Sfx__Scrn_Glitch_Sad:Play__Robot_Sfx__Scrn_Glitch_Sad_Long:Play__Robot_Sfx__Scrn_Glitch_Sad_Short:Play__Robot_Sfx__Scrn_Glitch_Short:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vic_Scene__Anim_Abort:Play__Robot_Vic_Scene__Mov_Rtpc_Reset:Play__Robot_Vic_Scene__Quiet_Off:Play__Robot_Vic_Scene__Quiet_On:Play__Robot_Vic_Sfx__Blackjack_Deal:Play__Robot_Vic_Sfx__Blackjack_Getin:Play__Robot_Vic_Sfx__Blackjack_Lose:Play__Robot_Vic_Sfx__Blackjack_Spread:Play__Robot_Vic_Sfx__Blackjack_Swipe:Play__Robot_Vic_Sfx__Blackjack_Win:Play__Robot_Vic_Sfx__Blink:Play__Robot_Vic_Sfx__Camera_Flash:Play__Robot_Vic_Sfx__Camera_Focus:Play__Robot_Vic_Sfx__Camera_Focus_1:Play__Robot_Vic_Sfx__Camera_Focus_2:Play__Robot_Vic_Sfx__Camera_Focus_3:Play__Robot_Vic_Sfx__Dsp_Loop_Play:Play__Robot_Vic_Sfx__Eye_Color_Change:Play__Robot_Vic_Sfx__Fist_Bump:Play__Robot_Vic_Sfx__Head_Down_Long:Play__Robot_Vic_Sfx__Head_Down_Long_Angry:Play__Robot_Vic_Sfx__Head_Down_Long_Curious:Play__Robot_Vic_Sfx__Head_Down_Long_Effort:Play__Robot_Vic_Sfx__Head_Down_Long_Excited:Play__Robot_Vic_Sfx__Head_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Long_Happy:Play__Robot_Vic_Sfx__Head_Down_Long_Neutral:Play__Robot_Vic_Sfx__Head_Down_Long_Sad:Play__Robot_Vic_Sfx__Head_Down_Long_Surprised:Play__Robot_Vic_Sfx__Head_Down_Micro_Angry:Play__Robot_Vic_Sfx__Head_Down_Micro_Curious:Play__Robot_Vic_Sfx__Head_Down_Micro_Effort:Play__Robot_Vic_Sfx__Head_Down_Micro_Excited:Play__Robot_Vic_Sfx__Head_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Micro_Happy:Play__Robot_Vic_Sfx__Head_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Down_Micro_Sad:Play__Robot_Vic_Sfx__Head_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Down_Short:Play__Robot_Vic_Sfx__Head_Down_Short_Angry:Play__Robot_Vic_Sfx__Head_Down_Short_Curious:Play__Robot_Vic_Sfx__Head_Down_Short_Effort:Play__Robot_Vic_Sfx__Head_Down_Short_Excited:Play__Robot_Vic_Sfx__Head_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Down_Short_Happy:Play__Robot_Vic_Sfx__Head_Down_Short_Neutral:Play__Robot_Vic_Sfx__Head_Down_Short_Sad:Play__Robot_Vic_Sfx__Head_Down_Short_Surprised:Play__Robot_Vic_Sfx__Head_Loop_Play:Play__Robot_Vic_Sfx__Head_Petting:Play__Robot_Vic_Sfx__Head_Petting_Level_01:Play__Robot_Vic_Sfx__Head_Petting_Level_02:Play__Robot_Vic_Sfx__Head_Petting_Level_03:Play__Robot_Vic_Sfx__Head_Petting_Level_04:Play__Robot_Vic_Sfx__Head_Up_Long:Play__Robot_Vic_Sfx__Head_Up_Long_Angry:Play__Robot_Vic_Sfx__Head_Up_Long_Curious:Play__Robot_Vic_Sfx__Head_Up_Long_Effort:Play__Robot_Vic_Sfx__Head_Up_Long_Excited:Play__Robot_Vic_Sfx__Head_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Long_Happy:Play__Robot_Vic_Sfx__Head_Up_Long_Neutral:Play__Robot_Vic_Sfx__Head_Up_Long_Sad:Play__Robot_Vic_Sfx__Head_Up_Long_Surprised:Play__Robot_Vic_Sfx__Head_Up_Micro_Angry:Play__Robot_Vic_Sfx__Head_Up_Micro_Curious:Play__Robot_Vic_Sfx__Head_Up_Micro_Effort:Play__Robot_Vic_Sfx__Head_Up_Micro_Excited:Play__Robot_Vic_Sfx__Head_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Micro_Happy:Play__Robot_Vic_Sfx__Head_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Head_Up_Micro_Sad:Play__Robot_Vic_Sfx__Head_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Head_Up_Short:Play__Robot_Vic_Sfx__Head_Up_Short_Angry:Play__Robot_Vic_Sfx__Head_Up_Short_Curious:Play__Robot_Vic_Sfx__Head_Up_Short_Effort:Play__Robot_Vic_Sfx__Head_Up_Short_Excited:Play__Robot_Vic_Sfx__Head_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Head_Up_Short_Happy:Play__Robot_Vic_Sfx__Head_Up_Short_Neutral:Play__Robot_Vic_Sfx__Head_Up_Short_Sad:Play__Robot_Vic_Sfx__Head_Up_Short_Surprised:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Start:Play__Robot_Vic_Sfx__Knowledge_Graph_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_End:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Play:Play__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Start:Play__Robot_Vic_Sfx__Lift_Down_Long:Play__Robot_Vic_Sfx__Lift_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Long:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Down_Short:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_High_Petting:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_High_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_High_Up_Long:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_High_Up_Short:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_High_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Loop_Play:Play__Robot_Vic_Sfx__Lift_Low_Down_Long:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Down_Short:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Down_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Petting:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_01:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_02:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_03:Play__Robot_Vic_Sfx__Lift_Low_Petting_Level_04:Play__Robot_Vic_Sfx__Lift_Low_Up_Long:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Long_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Micro_Surprised:Play__Robot_Vic_Sfx__Lift_Low_Up_Short:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Angry:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Curious:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Effort:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Excited:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Frustrated:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Happy:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Neutral:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Sad:Play__Robot_Vic_Sfx__Lift_Low_Up_Short_Surprised:Play__Robot_Vic_Sfx__Lift_Up_Long:Play__Robot_Vic_Sfx__Lift_Up_Short:Play__Robot_Vic_Sfx__Look_At_Device:Play__Robot_Vic_Sfx__No_Wifi:Play__Robot_Vic_Sfx__No_Wifi_Low_Warning:Play__Robot_Vic_Sfx__Petting_Level_01:Play__Robot_Vic_Sfx__Petting_Level_02:Play__Robot_Vic_Sfx__Petting_Level_03:Play__Robot_Vic_Sfx__Petting_Level_04:Play__Robot_Vic_Sfx__Power_Off:Play__Robot_Vic_Sfx__Power_On:Play__Robot_Vic_Sfx__Purr_Increase_Level:Play__Robot_Vic_Sfx__Purr_Loop_Play:Play__Robot_Vic_Sfx__Scan_Face_Loop_Play:Play__Robot_Vic_Sfx__Scan_Loop_Play:Play__Robot_Vic_Sfx__Scan_One_Shot:Play__Robot_Vic_Sfx__Scrn_Angry:Play__Robot_Vic_Sfx__Scrn_Angry_Long:Play__Robot_Vic_Sfx__Scrn_Angry_Short:Play__Robot_Vic_Sfx__Scrn_Curious:Play__Robot_Vic_Sfx__Scrn_Curious_Long:Play__Robot_Vic_Sfx__Scrn_Curious_Short:Play__Robot_Vic_Sfx__Scrn_Happy:Play__Robot_Vic_Sfx__Scrn_Happy_Long:Play__Robot_Vic_Sfx__Scrn_Happy_Short:Play__Robot_Vic_Sfx__Scrn_Neutral:Play__Robot_Vic_Sfx__Scrn_Neutral_Long:Play__Robot_Vic_Sfx__Scrn_Neutral_Short:Play__Robot_Vic_Sfx__Scrn_Procedural_Blink:Play__Robot_Vic_Sfx__Scrn_Procedural_Shift:Play__Robot_Vic_Sfx__Scrn_Procedural_Squint:Play__Robot_Vic_Sfx__Scrn_Sad:Play__Robot_Vic_Sfx__Scrn_Sad_Long:Play__Robot_Vic_Sfx__Scrn_Sad_Short:Play__Robot_Vic_Sfx__Scrn_Surprised:Play__Robot_Vic_Sfx__Scrn_Surprised_Long:Play__Robot_Vic_Sfx__Scrn_Surprised_Short:Play__Robot_Vic_Sfx__Snore:Play__Robot_Vic_Sfx__Speaker_Test_01:Play__Robot_Vic_Sfx__Speaker_Test_02:Play__Robot_Vic_Sfx__Speaker_Test_03:Play__Robot_Vic_Sfx__Speaker_Test_04:Play__Robot_Vic_Sfx__Speaker_Test_05:Play__Robot_Vic_Sfx__Speaker_Test_06:Play__Robot_Vic_Sfx__Timer_Alarm:Play__Robot_Vic_Sfx__Timer_Beep:Play__Robot_Vic_Sfx__Timer_Cancel:Play__Robot_Vic_Sfx__Timer_Countdown:Play__Robot_Vic_Sfx__Timer_End:Play__Robot_Vic_Sfx__Timer_Run_Down_Loop:Play__Robot_Vic_Sfx__Timer_Set:Play__Robot_Vic_Sfx__Touch_React:Play__Robot_Vic_Sfx__Tread_Angry:Play__Robot_Vic_Sfx__Tread_Angry_Long:Play__Robot_Vic_Sfx__Tread_Curious:Play__Robot_Vic_Sfx__Tread_Curious_Long:Play__Robot_Vic_Sfx__Tread_Happy:Play__Robot_Vic_Sfx__Tread_Happy_Long:Play__Robot_Vic_Sfx__Tread_Loop_Play:Play__Robot_Vic_Sfx__Tread_Sad:Play__Robot_Vic_Sfx__Tread_Sad_Long:Play__Robot_Vic_Sfx__Tread_Surprised:Play__Robot_Vic_Sfx__Tread_Surprised_Long:Play__Robot_Vic_Sfx__Wake_Word_Fail:Play__Robot_Vic_Sfx__Wake_Word_Off:Play__Robot_Vic_Sfx__Wake_Word_On:Play__Robot_Vic_Sfx__Wake_Word_Success:Play__Robot_Vic_Sfx__Weather_Cloudy_Loop_Play:Play__Robot_Vic_Sfx__Weather_Rain_Loop_Play:Play__Robot_Vic_Sfx__Weather_Snow_Loop_Play:Play__Robot_Vic_Sfx__Weather_Stars_Loop_Play:Play__Robot_Vic_Sfx__Weather_Sunny:Play__Robot_Vic_Sfx__Weather_Thunder_Loop_Play:Play__Robot_Vic_Sfx__Weather_Thunder_Strike:Play__Robot_Vic_Sfx__Weather_Windy_Loop_Play:Play__Robot_Vic_Vo__React_Affirmative:Play__Robot_Vic_Vo__React_Curious:Play__Robot_Vic_Vo__React_Curious_Short:Play__Robot_Vic_Vo__React_Happy:Play__Robot_Vic_Vo__React_Plaintive:Play__Robot_Vic_Vo__React_Sad:Play__Robot_Vic_Vo__React_Surprised:Play__Robot_Vic_Vo__React_Wake_Word:Play__Robot_Vic_Vo__React_Wake_Word_Surprised:Play__Robot_Vic_Vo__Temp_Fist_Bump:Play__Robot_Vic__External_Voice_Message:Play__Robot_Vic__External_Voice_Text:Play__Robot_Vo__Codelab_Conducting_01:Play__Robot_Vo__Codelab_Countdown_01:Play__Robot_Vo__Codelab_Countdown_02:Play__Robot_Vo__Codelab_Countdown_03:Play__Robot_Vo__Codelab_Countdown_Go_01:Play__Robot_Vo__Codelab_Firetruck_01:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__Cozmo_Singing_100Bpm:Play__Robot_Vo__Cozmo_Singing_120Bpm:Play__Robot_Vo__Cozmo_Singing_80Bpm:Play__Robot_Vo__Dizzy_Hard_1:Play__Robot_Vo__Dizzy_Hard_2:Play__Robot_Vo__Dizzy_Loop_Play:Play__Robot_Vo__Dizzy_React_Medium_02:Play__Robot_Vo__Dizzy_React_Soft:Play__Robot_Vo__Dizzy_Shake_Stop:Play__Robot_Vo__Dizzy_Shakeout:Play__Robot_Vo__External_Acapela_English_Name:Play__Robot_Vo__External_Acapela_English_Sentence:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Cozmo_Processing_Question:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_1:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_2:Play__Robot_Vo__Gp_Guard_Dog_Fakeout_3:Play__Robot_Vo__Gp_Guard_Dog_Interrupt:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Exhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Light_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Snore_Medium_Inhale:Play__Robot_Vo__Gp_Guard_Dog_Yawn:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Peekaboo_Fail:Play__Robot_Vo__Gp_Peekaboo_Peek:Play__Robot_Vo__Gp_Peekaboo_Success:Play__Robot_Vo__Gp_Peekaboo_Thrice_1:Play__Robot_Vo__Gp_Peekaboo_Thrice_2:Play__Robot_Vo__Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Nurture_Energy_Cube_Charged:Play__Robot_Vo__Nurture_Energy_Cube_Charged_Down:Play__Robot_Vo__Nurture_Energy_Cube_Shake:Play__Robot_Vo__Nurture_Energy_Cube_Shake_Short:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Long:Play__Robot_Vo__Nurture_Energy_Cube_Slurp_Short:Play__Robot_Vo__Nurture_Energy_Effort:Play__Robot_Vo__Nurture_Energy_Relief:Play__Robot_Vo__Nurture_Energy_Sad_Long:Play__Robot_Vo__Nurture_Energy_Sad_Short:Play__Robot_Vo__Nurture_Energy_Severe_Stop:Play__Robot_Vo__Nurture_Energy_Tired:Play__Robot_Vo__Nurture_Energy_Tired_Loop:Play__Robot_Vo__Nurture_Energy_Wakeup:Play__Robot_Vo__Nurture_Play_Concern_Short:Play__Robot_Vo__Nurture_Play_Drive:Play__Robot_Vo__Nurture_Play_Getout:Play__Robot_Vo__Nurture_Play_Pouty:Play__Robot_Vo__Nurture_Repair_Complete:Play__Robot_Vo__Nurture_Repair_Complete_Curious:Play__Robot_Vo__Nurture_Repair_Down:Play__Robot_Vo__Nurture_Repair_Down_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe:Play__Robot_Vo__Nurture_Repair_Fix_Round_Severe_Curious:Play__Robot_Vo__Nurture_Repair_Jolt_Medium:Play__Robot_Vo__Nurture_Repair_Jolt_Small:Play__Robot_Vo__Nurture_Repair_Severe_Sad_Small:Play__Robot_Vo__Nurture_Repair_Severe_Start:Play__Robot_Vo__Nurture_Repair_Up:Play__Robot_Vo__Nurture_Repair_Up_Severe:Play__Robot_Vo__Nurture_Repiar_Fix_Round_Severe_Hopeful:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__Pyramid_Giggle:Play__Robot_Vo__Qa_Effort_Lift_Heavy:Play__Robot_Vo__Qa_Gp_Peekaboo_Thrice_3:Play__Robot_Vo__Qa_Pet_Detection_Dog_Howl:Play__Robot_Vo__Qa_React_Cliff:Play__Robot_Vo__Qa_React_Pickup_Angry_2:Play__Robot_Vo__Qa_React_Stuck_Turtle_Roll_Fail_3:Play__Robot_Vo__Qa_React_Wheely_Spin:Play__Robot_Vo__Qa_Shared_Angry:Play__Robot_Vo__Qa_Shared_Hiccup_Big:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Ninja:Play__Robot_Vo__React_Stuck_Turtle_Roll_Zen:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry:Play__Robot_Vo__Shared_Angry_Muttering_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frantic_Muttering_Loop_Play:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Hiccup:Play__Robot_Vo__Shared_Hiccup_Big:Play__Robot_Vo__Shared_Hiccup_Relief:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Inhale_Breath_Medium:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_02:Play__Robot_Vo__Shared_Pounce_03:Play__Robot_Vo__Shared_Pounce_04:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Sing_Getin_02_01:Play__Robot_Vo__Sing_Getin_02_02:Play__Robot_Vo__Sing_Getin_03_01:Play__Robot_Vo__Sing_Getin_03_02:Play__Robot_Vo__Singing_Getin_1:Play__Robot_Vo__Singing_Getin_2:Play__Robot_Vo__Singing_Getin_3:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Test_English_Nathan:Play__Robot_Vo__Test_French_Thomas:Play__Robot_Vo__Test_German_Markus:Play__Robot_Vo__Test_German_Yannick:Play__Robot_Vo__Test_Japanese_Daisuke:Play__Robot_Vo__Test_Japanese_Ichiro:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Energy_Request_Level_1:Play__Robot_Vo__Word_Energy_Request_Level_2:Play__Robot_Vo__Word_Energy_Shake_Cube:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Peekaboo_Level_1:Play__Robot_Vo__Word_Peekaboo_Request:Play__Robot_Vo__Word_Play_Level_1_Request:Play__Robot_Vo__Word_Play_Level_1_Shout:Play__Robot_Vo__Word_Play_Level_2:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Severe_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_1:Stop__Robot_Sfx__Nurture_Feeding_Slurp_2:Stop__Robot_Sfx__Nurture_Feeding_Slurp_3:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vic_Sfx__Dsp_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Loop_Stop:Stop__Robot_Vic_Sfx__Head_Mood:Stop__Robot_Vic_Sfx__Knowledge_Graph_Listening_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Loop_Stop:Stop__Robot_Vic_Sfx__Knowledge_Graph_Searching_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_High_Mood:Stop__Robot_Vic_Sfx__Lift_Loop_Stop:Stop__Robot_Vic_Sfx__Lift_Low_Mood:Stop__Robot_Vic_Sfx__Purr_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Face_Loop_Stop:Stop__Robot_Vic_Sfx__Scan_Loop_Stop:Stop__Robot_Vic_Sfx__Timer_Run_Down_Loop:Stop__Robot_Vic_Sfx__Tread_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Cloudy_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Rain_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Snow_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Stars_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Thunder_Loop_Stop:Stop__Robot_Vic_Sfx__Weather_Windy_Loop_Stop:Stop__Robot_Vo__Cozmo_Singing_Stop:Stop__Robot_Vo__Dizzy_Loop_Stop:Stop__Robot_Vo__Gp_Guard_Dog_Fail_Loop:Stop__Robot_Vo__Nurture_Energy_Tired_Loop:Stop__Robot_Vo__Shared_Angry_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Frantic_Muttering_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
createNode fosterParent -n "xRNfosterParent1";
	rename -uid "56E6EA44-6F47-A709-BF88-FBB61E317FE6";
createNode transform -n "number_8_1" -p "xRNfosterParent1";
	rename -uid "9342E68F-A849-2888-FEF3-349FECD5E74E";
	setAttr ".rp" -type "double3" -0.7052753137619775 5.8424498372163871 2.2337787108551392 ;
	setAttr ".rpt" -type "double3" 0 -1.8996292132783064 2.6219553177864579 ;
	setAttr ".sp" -type "double3" -0.7052753137619775 5.8424498372163871 2.2337787108551392 ;
createNode mesh -n "number_8_Shape1" -p "number_8_1";
	rename -uid "DF5D12DA-7B4D-56DD-E358-93BDE40EC2A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  6.5735869 5.6176262 1.8293548 
		5.9728274 5.6176262 1.8323098 6.5760369 6.0672731 2.6352475 5.9752774 6.0672731 2.6382027;
	setAttr -s 4 ".vt[0:3]"  -7.47970772 -1.110223e-16 0.5684433 -6.47970772 -1.110223e-16 0.5684433
		 -7.47970772 1.110223e-16 -0.5684433 -6.47970772 1.110223e-16 -0.5684433;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "number_8_2" -p "xRNfosterParent1";
	rename -uid "393D72AD-134C-4BB8-B1FE-46A2605CA896";
	setAttr ".rp" -type "double3" -0.30440194229700407 5.8424498372163871 2.2367458873434618 ;
	setAttr ".rpt" -type "double3" 0 -1.9011128015224676 2.6215577915145345 ;
	setAttr ".sp" -type "double3" -0.30440194229700407 5.8424498372163871 2.2367458873434618 ;
createNode mesh -n "number_8_Shape2" -p "number_8_2";
	rename -uid "174DB0E8-014C-495D-F079-8686EB80B37D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  6.9744606 5.6176262 1.832322 
		6.3737011 5.6176262 1.8352771 6.9769106 6.0672731 2.6382146 6.3761511 6.0672731 2.6411698;
	setAttr -s 4 ".vt[0:3]"  -7.47970772 -1.110223e-16 0.5684433 -6.47970772 -1.110223e-16 0.5684433
		 -7.47970772 1.110223e-16 -0.5684433 -6.47970772 1.110223e-16 -0.5684433;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "number_8_3" -p "xRNfosterParent1";
	rename -uid "62A02319-5642-FE9D-9BBA-59BDE71C9034";
	setAttr ".rp" -type "double3" 0.24014768988666602 5.8424498372163871 2.2407765238994255 ;
	setAttr ".rpt" -type "double3" 0 -1.9031281198004495 2.6210177886094588 ;
	setAttr ".sp" -type "double3" 0.24014768988666602 5.8424498372163871 2.2407765238994255 ;
createNode mesh -n "number_8_Shape3" -p "number_8_3";
	rename -uid "D7047723-7C4E-6A65-EC02-E6B357E6CD22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  7.5190101 5.6176262 1.8363526 
		6.9182506 5.6176262 1.8393077 7.5214601 6.0672731 2.6422453 6.9207006 6.0672731 2.6452003;
	setAttr -s 4 ".vt[0:3]"  -7.47970772 -1.110223e-16 0.5684433 -6.47970772 -1.110223e-16 0.5684433
		 -7.47970772 1.110223e-16 -0.5684433 -6.47970772 1.110223e-16 -0.5684433;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "number_8_4" -p "xRNfosterParent1";
	rename -uid "E258A263-F34E-6FB4-8CF5-BCAC2593F2F2";
	setAttr ".rp" -type "double3" 0.64044776601340381 5.8424498372163871 2.2437394569817997 ;
	setAttr ".rpt" -type "double3" 0 -1.9046095863416366 2.6206208308461321 ;
	setAttr ".sp" -type "double3" 0.64044776601340381 5.8424498372163871 2.2437394569817997 ;
createNode mesh -n "number_8_Shape4" -p "number_8_4";
	rename -uid "C5AC47F2-F644-D4C1-7972-79A7EE80ECF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  7.9193101 5.6176262 1.8393155 
		7.3185506 5.6176262 1.8422706 7.9217601 6.0672731 2.6452081 7.3210006 6.0672731 2.6481633;
	setAttr -s 4 ".vt[0:3]"  -7.47970772 -1.110223e-16 0.5684433 -6.47970772 -1.110223e-16 0.5684433
		 -7.47970772 1.110223e-16 -0.5684433 -6.47970772 1.110223e-16 -0.5684433;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DFBE5148-4F4B-2E5F-4467-AAAE49D1A266";
	setAttr -s 131 ".lnk";
	setAttr -s 131 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F6D53BCD-D540-5B1F-8CA2-5F9E0C9D9206";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D66F61A7-B942-FD1A-AF58-DB9AA0039396";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7EF247DA-0245-91C8-E669-E2801006A64C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BFBDA0C3-664B-1E60-732A-47A83961F78E";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D88F1415-844A-B10A-6304-EE9A8C87FD52";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "25A4350B-E640-A854-CC7B-3D9B64D5C33F";
createNode reference -n "xRN";
	rename -uid "C4B9C34E-6D41-0EDE-AAA8-AB8D2816C765";
	setAttr -s 136 ".phl";
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
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 3
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"ScanlineOpacity" " -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Saturation" " -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Saturation" " -k 1 1"
		"xRN" 225
		0 "|xRNfosterParent1|number_8_4" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|number_8_3" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|number_8_2" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|number_8_1" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Lights" " -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 3"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "pngSequence" 
		" -cb 1 -type \"string\" \"face_timercancel_getin_01\""
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "accel" 
		" -k 1 1000"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "decel" 
		" -k 1 1000"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "overwrite_last" 
		" -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:recorded_angle_ctr" "duration_ms" 
		" -k 1 500"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -k 1"
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
		"GlowSize" " -av -k 1 0.5"
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
		"GlowSize" " -av -k 1 0.5"
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
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "Mesh" " -cb 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.039394427870374366 -0.034958588582156169 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "cameraAperture" 
		" -type \"double2\" 1.4173 0.9449"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "panZoomEnabled" 
		" 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "renderPanZoom" 
		" 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "pan" 
		" -type \"double2\" 0 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "zoom" 
		" 1"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "focalLength" 
		" 35"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "centerOfInterest" 
		" 0.49999999999999956"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.59564139537709648"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "tumblePivot" 
		" -type \"double3\" 0 0 0"
		2 "x:black_rubber_mat" "color" " -type \"float3\" 0.132 0.044946 0"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[136]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "8BED41B8-4D49-C006-7FF0-D6ADC842169D";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D5CF76F8-164A-E719-A4BA-8DAF600743C2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 641\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 642\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"x:face_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 0\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 0\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1290\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"on\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 0\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"largeIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1290\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1290\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EADAD352-BD41-3CF1-3183-89A18E5DBC5A";
	setAttr ".b" -type "string" "playbackOptions -min 50 -max 71 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "88A0C115-4841-7C1B-3CC9-D39806304667";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "0129E6A2-6C43-F301-6424-8BB22C32DE5A";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_timercancel_getin_01";
	setAttr ".ac[0].acs" 50;
	setAttr ".ac[0].ace" 71;
	setAttr ".ac[0].asn" -type "string" "";
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "7653AAB6-D34A-43EB-375A-C9809BD551AA";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "4EFA7F10-2043-936C-A1DB-7D90F9219B9A";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 1 9 1 10 1 11 1 13 1 14 1 15 1
		 24 1 26 1 28 1 30 1 32 1 34 1 50 1 54 1 55 1 56 1 58 1 60 1 62 1 63 1 64 1 65 1 66 1
		 67 1 71 1 80 1 81 1;
	setAttr -s 30 ".kit[10:29]"  1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 30 ".kot[11:29]"  1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1;
	setAttr -s 30 ".kix[10:29]"  0.066666662693023682 0.033333338797092438 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.033333333333333326 0.024676362045797262 0.055962099669924825 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.041666666666666519 0.016666666666666607 0.2 0.1333333333333333 0.29999999999999982 
		0.033333333333333659;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[11:29]"  0.033333331346511841 0.066666666666666652 
		0.066666666666666652 0.53333333333333344 0.066666666666666652 0.042818267916601371 
		0.12900484767842646 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.016666666666666607 0.041666666666666519 
		0.066666666666666652 0.033333333333333326 0.29999999999999982 0.033333333333333659 
		0.2;
	setAttr -s 30 ".koy[11:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "64F323F7-A84A-7075-F514-29B06E0D0688";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 0 9 0 10 0 11 0 13 0.00012867830126597236
		 14 0.0011250950611823053 15 0.0018656718033638912 24 0.0018656718033638912 26 0.0052536061496610753
		 28 0 30 0 32 0 34 0 50 0 54 0 55 -0.00045327267277381887 56 -0.0010002095093910694
		 58 -0.0011250950611823053 60 0.00012867830126597236 62 2.6860315744217197e-05 63 0
		 64 0 65 0 66 0 67 -0.016278279319346362 71 -0.016278279319346362 80 -0.016278279319346362
		 81 -0.016278279319346362;
	setAttr -s 30 ".kit[11:29]"  1 18 18 18 1 1 1 1 
		3 3 18 1 1 1 1 3 18 18 18;
	setAttr -s 30 ".kot[11:29]"  1 18 18 18 1 1 1 1 
		3 3 18 1 1 1 1 3 18 18 1;
	setAttr -s 30 ".kix[11:29]"  0.033333338797092438 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.1333333333333333 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		0.066666666666666874 0.033333333333333326 0.066666666666666652 0.041666666666666519 
		0.016666666666666607 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		0.033333333333333659;
	setAttr -s 30 ".kiy[11:29]"  0 0 0 0 0 0 -0.00070332505012158601 -0.00018732832768685449 
		0 0 -8.5785534177315099e-05 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[11:29]"  0.033333331346511841 0.066666666666666652 
		0.066666666666666652 0.53333333333333344 0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.066666666666666874 
		0.033333333333333215 0.033333333333333326 0.016666666666666607 0.041666666666666519 
		0.066666666666666652 0.1333333333333333 0.29999999999999982 0.033333333333333659 
		0.2;
	setAttr -s 30 ".koy[11:29]"  0 0 0 0 0 0 -0.00070332505012159078 -0.00037465665537370768 
		0 0 -4.2892767088657265e-05 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "BCB5AA83-B747-98EE-30A4-DE9F810C27A6";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 -0.021569136605995937 9 -0.16964822927073456
		 10 -0.20378856160695266 11 -0.13051234804613171 13 -0.02093122563003999 14 0 15 0
		 24 0 26 0 28 -0.03498807777239437 30 -0.0054668959499401676 32 -0.00068336205040429084
		 34 0 50 0 54 0 55 0 56 0 58 0 60 -0.02093122563003999 62 -0.13051234804613171 63 -0.20378856160695266
		 64 -0.21649115196313182 65 -0.11903014428456485 66 -0.021569136605995937 67 -0.14953122154826198
		 71 -0.14953122154826198 80 -0.14953122154826198 81 -0.14953122154826198;
	setAttr -s 30 ".kit[15:29]"  1 1 1 1 1 18 18 18 
		1 1 1 18 18 18 18;
	setAttr -s 30 ".kot[15:29]"  1 1 1 1 1 18 18 18 
		1 1 1 18 18 18 1;
	setAttr -s 30 ".kix[15:29]"  0.066666666666666652 0.033333333333333326 
		0.024676362045797262 0.055962099669924825 0.033333333333333326 0.066666666666666652 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		0.033333333333333659;
	setAttr -s 30 ".kiy[15:29]"  0 0 0 0 0 -0.06279367689011997 -0.1219048906512754 
		-0.038107771068537466 0 0.14619151151785095 0 0 0 0 0;
	setAttr -s 30 ".kox[15:29]"  0.066666666666666652 0.042818267916601371 
		0.12900484767842646 0.066666666666666652 0.033333333333333326 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.1333333333333333 0.29999999999999982 0.033333333333333659 
		0.2;
	setAttr -s 30 ".koy[15:29]"  0 0 0 0 0 -0.062793676890120179 -0.060952445325637289 
		-0.038107771068537466 0 0.14619151151785287 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "7EA6BD9E-0F47-00CF-0D64-30B9B8254988";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 8 0 9 1.2742266089988066 10 2.0608527051942254
		 11 0.92939072526072175 13 1 14 1 15 1 24 1 26 1 28 1.0842505556625242 30 1.022459203109888
		 32 1.0042087220180769 34 1 50 1 54 1 55 1 56 1 58 1 60 1 62 0.92939072526072175 63 2.0608527051942254
		 64 1.2742266089988066 65 0.51571388499918924 66 0.086294238741657425 67 1 71 1 80 1
		 81 1;
	setAttr -s 30 ".kit[2:29]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 3 1 1 1 1 1 
		18 18 18;
	setAttr -s 30 ".kot[2:29]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 3 1 1 1 1 1 
		18 18 1;
	setAttr -s 30 ".kix[15:29]"  0.066666666666666652 0.033333333333333326 
		0.024676362045797262 0.055962099669924825 0.033333333333333326 0.066666666666666707 
		0.066666666666666874 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.2 0.1333333333333333 0.29999999999999982 0.033333333333333659;
	setAttr -s 30 ".kiy[15:29]"  0 0 0 0 0 0 0 0 -0.65818615548418635 -0.72640273882181161 
		0 0 0 0 0;
	setAttr -s 30 ".kox[15:29]"  0.066666666666666652 0.042818267916601371 
		0.12900484767842646 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.033333333333333215 0.033333333333333326 0.033333333333333215 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.29999999999999982 0.033333333333333659 
		0.2;
	setAttr -s 30 ".koy[15:29]"  0 0 0 0 0 0 0 0 -0.65818615548418635 -0.72640273882182105 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "66D172FA-3D46-F7A6-273D-72B6120669AE";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 8 0 9 0.076169224729340373 10 0.096812441088953038
		 11 0.35708661838867933 13 1.4192462556948786 14 1.0546087614446931 15 1 24 1 26 1
		 28 0.82947787410481288 30 1.0174329336121242 32 1.008716466806062 34 1 50 1 54 1
		 55 0.91258265816372175 56 0.82516531632744261 58 1.0546087614446931 60 1.2007503207355288
		 62 0.35708661838867933 63 0.096812441088953038 64 0.018649002345419913 65 0 66 0
		 67 1 71 1 80 1 81 1;
	setAttr -s 30 ".kit[2:29]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 3 18 1 1 1 18 1 
		18 18 18;
	setAttr -s 30 ".kot[2:29]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 3 18 1 1 1 18 1 
		18 18 1;
	setAttr -s 30 ".kix[15:29]"  0.066666666666666652 0.1333333333333333 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.066666666666666652 
		0.066666666666666874 0.033333333333333215 0.033333333333333215 0.033333333333333215 
		0.033333333333333659 0.2 0.1333333333333333 0.29999999999999982 0.033333333333333659;
	setAttr -s 30 ".kiy[15:29]"  0 0 -0.13112601275441771 0 0.18779250220404309 
		0 -0.73595858643105216 -0.11902887279622644 -0.042852112617658172 0 0 0 0 0 0;
	setAttr -s 30 ".kox[15:29]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.066666666666666652 0.066666666666666874 
		0.033333333333333215 0.033333333333333215 0.033333333333333215 0.033333333333333659 
		0.033333333333333215 0.066666666666666652 0.29999999999999982 0.033333333333333659 
		0.2;
	setAttr -s 30 ".koy[15:29]"  0 0 -0.13112601275441838 0 0.18779250220404309 
		0 -0.36797929321552364 -0.11902887279622643 -0.042852112617658172 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "94D43A10-A64E-00C0-CB18-739384804CAF";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 0 9 0 10 0 11 0 13 0 14 0 15 0
		 24 0 26 0 28 0 30 0 32 0 34 0 50 0 54 0 55 0 56 0 58 0 60 0 62 0 63 0 64 0 65 0 66 0
		 67 -360 71 -360 80 -360 81 -360;
	setAttr -s 30 ".kit[10:29]"  1 1 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 30 ".kot[11:29]"  1 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 1;
	setAttr -s 30 ".kix[10:29]"  0.066666662693023682 0.033333338797092438 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.033333333333333326 0.024676362045797262 0.055962099669924825 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.041666666666666519 0.016666666666666607 0.2 0.1333333333333333 0.29999999999999982 
		0.033333333333333659;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[11:29]"  0.033333331346511841 0.066666666666666652 
		0.066666666666666652 0.53333333333333344 0.066666666666666652 0.042818267916601371 
		0.12900484767842646 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.016666666666666607 0.041666666666666519 
		0.066666666666666652 0.033333333333333326 0.29999999999999982 0.033333333333333659 
		0.2;
	setAttr -s 30 ".koy[11:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "24997C12-BE40-DC42-E7DD-4FB3D0D425DF";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  0 -29.999999999999996 6 -29.999999999999996
		 8 7.0351841428508548 9 8.0832767962805701 11 -6.7425029000839212 13 -8.1414491536928928
		 17 3.7992926160105314 19 0 33 0 51 0 56 0 59 8.3475465300938225 63 -6.7425029000839212
		 65 8.0832767962805701 68 -29.999999999999996 80 -29.999999999999996 81 -29.999999999999996;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 3 18 1 18 
		1 3 1 18 1 1 1 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 3 18 5 18 
		1 3 1 18 1 1 1 1;
	setAttr -s 17 ".kwl[2:16]" yes yes no yes yes yes no no yes no no yes 
		no no no;
	setAttr -s 17 ".kix[1:16]"  0 0.066666666666666652 0.033333333333333326 
		0.066666666666666652 0.066666666666666707 0.1333333333333333 0.082500000000000018 
		0.46666666666666679 0.46666666666666679 0.16666666666666674 0.066666666666666666 
		0.13333333333333353 0.033333333333333326 0 0.2 0.033333333333333659;
	setAttr -s 17 ".kiy[1:16]"  0 0.10975600600987417 0 -0.073248654551748421 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  0.054916664958000183 0.033333333333333326 
		0.066666666666666652 0.066666666666666707 0.1333333333333333 0.066666666666666652 
		0 0.59999999999999987 0.46666666666666679 0.099999999999999867 0.13333333333333333 
		0.06666666666666643 0.066666666666666652 0.054916664958000183 0.2 0.2;
	setAttr -s 17 ".koy[1:16]"  0 0.054878003004937087 0 -0.07324865455174849 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "8459C2B3-B546-D86B-FB83-9B8829CC03D6";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 6 1 7 0.89808393011096488 9 0.010000000000000009
		 10 0.010000000000000009 11 0.84367889474884661 13 1.0000000000000013 14 1.000000000000002
		 15 1.0000000000000022 24 1.0000000000000022 26 1.0000000000000013 28 1.0000000000000007
		 30 1 32 1 34 1 50 1 54 1 55 1.0307493133233609 56 1.0678526578826386 58 1.0763246995305271
		 60 1.0000000000000013 62 0.84367889474884661 63 0.010000000000000009 64 0.010000000000000009
		 65 0.44314453902263901 66 0.89808393011096488 67 1 71 1 80 1 81 1;
	setAttr -s 30 ".kit[10:29]"  1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 30 ".kot[15:29]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1;
	setAttr -s 30 ".kix[10:29]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.04247088930284848 0.029669457860842297 0.033333333333333215 0.1333333333333333 
		0.29999999999999982 0.033333333333333659;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0.047712477794020769 0.012708062471832759 
		0 0 0.23448165787673189 0 0 0.6672290388043346 0.27214150868238529 0 0 0 0;
	setAttr -s 30 ".kox[15:29]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.018498604402912733 0.034059008805143787 
		0.033333333333333215 0.1333333333333333 0.29999999999999982 0.033333333333333659 
		0.2;
	setAttr -s 30 ".koy[15:29]"  0 0 0.047712477794020769 0.025416124943665522 
		0 0 0.46896331575346417 0 0 0.53507614464199404 0.30574820966710536 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "D088226D-9840-C13A-2756-FD8622D107B8";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 6 1 7 0.89808393011096488 9 0.010000000000000009
		 10 0.010000000000000009 11 0.84367889474884661 13 1.0000000000000013 14 1.000000000000002
		 15 1.0000000000000022 24 1.0000000000000022 26 1.0000000000000013 28 1.0000000000000007
		 30 1 32 1 34 1 50 1 54 1 55 1.0307493133233609 56 1.0678526578826386 58 1.0763246995305271
		 60 1.0000000000000013 62 0.84367889474884661 63 0.010000000000000009 64 0.010000000000000009
		 65 0.44314453902263901 66 0.89808393011096488 67 1 71 1 80 1 81 1;
	setAttr -s 30 ".kit[10:29]"  1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 30 ".kot[15:29]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1;
	setAttr -s 30 ".kix[10:29]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.04247088930284848 0.029669457860842297 0.033333333333333215 0.1333333333333333 
		0.29999999999999982 0.033333333333333659;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0.047712477794020769 0.012708062471832759 
		0 0 0.23448165787673189 0 0 0.6672290388043346 0.27214150868238529 0 0 0 0;
	setAttr -s 30 ".kox[15:29]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.018498604402912733 0.034059008805143787 
		0.033333333333333215 0.1333333333333333 0.29999999999999982 0.033333333333333659 
		0.2;
	setAttr -s 30 ".koy[15:29]"  0 0 0.047712477794020769 0.025416124943665522 
		0 0 0.46896331575346417 0 0 0.53507614464199404 0.30574820966710536 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "EC873757-7B48-38BB-FA35-45A8571FB685";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 0 9 0 10 0 11 0 13 0.014789186292161707
		 14 0.046500393739616175 15 0.056084554518462573 24 0.056084554518462573 26 0.05729844979488137
		 28 0.0067551557102269455 30 0.00043337551847279568 32 0 34 0 50 0 54 0 55 -0.00025689340202757064
		 56 -0.00056687119926158611 58 -0.00063765039287017565 60 0.040644713862952632 62 0
		 63 0 64 0 65 0 66 0 67 0.46472310684127921 71 0.46472310684127921 80 0.46472310684127921
		 81 0.46472310684127921;
	setAttr -s 30 ".kit[15:29]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18;
	setAttr -s 30 ".kot[15:29]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1;
	setAttr -s 30 ".kix[15:29]"  0.066666666666666652 0.1333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333326 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.04247088930284848 
		0.029669457860842297 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		0.033333333333333659;
	setAttr -s 30 ".kiy[15:29]"  0 0 -0.00039861120184296692 -0.00010616879041288479 
		0.020647684113150433 0.031000262493077458 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[15:29]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.018498604402912733 0.034059008805143787 
		0.033333333333333215 0.1333333333333333 0.29999999999999982 0.033333333333333659 
		0.2;
	setAttr -s 30 ".koy[15:29]"  0 0 -0.00039861120184296969 -0.00021233758082576861 
		0.020647684113150433 0.015500131246538715 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "6FA99567-044F-77E5-DC36-74911348AD85";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 0 9 0 10 0 11 0 13 8.5060678444423961e-05
		 14 0.00010732259282556257 15 0.00011405086916216334 24 0.00011405086916216334 26 0.00011282194930779798
		 28 1.9118550255496352e-05 30 2.9872818891387779e-07 32 0 34 0 50 0 54 0 55 0.0032832301660764901
		 56 0.0072449062802159821 58 0.0081495008776332756 60 0.0064590507495622552 62 0 63 0
		 64 0 65 0 66 0 67 0.15011759742888303 71 0.15011759742888303 80 0.15011759742888303
		 81 0.15011759742888303;
	setAttr -s 30 ".kit[15:29]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18;
	setAttr -s 30 ".kot[15:29]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1;
	setAttr -s 30 ".kix[15:29]"  0.066666666666666652 0.1333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333326 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.04247088930284848 
		0.029669457860842297 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		0.033333333333333659;
	setAttr -s 30 ".kiy[15:29]"  0 0 0.0050944567361304819 0.0013568918961259441 
		1.4495095358869688e-05 7.1548395217041724e-05 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[15:29]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.018498604402912733 0.034059008805143787 
		0.033333333333333215 0.1333333333333333 0.29999999999999982 0.033333333333333659 
		0.2;
	setAttr -s 30 ".koy[15:29]"  0 0 0.0050944567361305149 0.0027137837922518804 
		1.4495095358869688e-05 3.5774197608520835e-05 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "D92346D6-7D49-CFF3-0806-4E86DDF9B070";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 6 1 7 1.0279460943436114 9 1.2714648772298465
		 10 1.2714648772298465 11 1.1284627669841032 13 1 14 1 15 1 24 1 26 1 28 1 30 1 32 1
		 34 1 50 1 54 1 55 1 56 1 58 1 60 1 62 1.1284627669841032 63 1.2714648772298465 64 1.2714648772298465
		 65 1.2298438184698814 66 1.0279460943436114 67 0.076999999999999957 71 0.076999999999999957
		 80 0.076999999999999957 81 0.076999999999999957;
	setAttr -s 30 ".kit[10:29]"  1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 30 ".kot[15:29]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1;
	setAttr -s 30 ".kix[10:29]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.04247088930284848 0.029669457860842297 0.033333333333333215 0.1333333333333333 
		0.29999999999999982 0.033333333333333659;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 -0.090488292409948767 
		0 0 -0.12486317627989507 -0.32512816202250217 0 0 0 0;
	setAttr -s 30 ".kox[15:29]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.018498604402912733 0.034059008805143787 
		0.033333333333333215 0.1333333333333333 0.29999999999999982 0.033333333333333659 
		0.2;
	setAttr -s 30 ".koy[15:29]"  0 0 0 0 0 0 -0.1809765848198977 0 0 -0.10013249287130055 
		-0.36527817432935017 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "613131F2-8C40-A836-EBF6-238C900AD349";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 6 1 7 1 9 1 10 1 11 1.2046194946669717
		 13 0.99263730276082784 14 0.99071035204105684 15 0.99012796470869802 24 0.99012796470869802
		 26 0.99146152965582313 28 0.99455271902714892 30 0.99941568856764595 32 1 34 1 50 1
		 54 1 55 1.0393857826795134 56 1.0869102346933606 58 1.0977617938058049 60 1.0774830749810675
		 62 1.2046194946669717 63 1 64 1 65 1 66 1 67 0.076999999999999957 71 0.076999999999999957
		 80 0.076999999999999957 81 0.076999999999999957;
	setAttr -s 30 ".kit[10:29]"  1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 30 ".kot[15:29]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1;
	setAttr -s 30 ".kix[10:29]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.04247088930284848 0.029669457860842297 0.033333333333333215 0.1333333333333333 
		0.29999999999999982 0.033333333333333659;
	setAttr -s 30 ".kiy[10:29]"  0 0.0039770794559114142 0.0017529342970621364 
		0 0 0 0 0.061113341352853734 0.016277338668666763 -0.001254669026064914 -0.011561704318626029 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[15:29]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.018498604402912733 0.034059008805143787 
		0.033333333333333215 0.1333333333333333 0.29999999999999982 0.033333333333333659 
		0.2;
	setAttr -s 30 ".koy[15:29]"  0 0 0.061113341352853734 0.03255467733733286 
		-0.001254669026064914 -0.0057808521593130102 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "619C5DE3-C94A-430B-A635-1595EB18660E";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 0 9 0 10 0 11 0 13 0 14 0 15 0
		 24 0 26 0 28 0 30 0 32 0 34 0 50 0 54 0 55 0 56 0 58 0 60 0 62 0 63 0 64 0 65 0 66 0
		 67 0 71 0 80 0 81 0;
	setAttr -s 30 ".kit[15:29]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18;
	setAttr -s 30 ".kot[15:29]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1;
	setAttr -s 30 ".kix[15:29]"  0.066666666666666652 0.1333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333326 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.04247088930284848 
		0.029669457860842297 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		0.033333333333333659;
	setAttr -s 30 ".kiy[15:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[15:29]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.018498604402912733 0.034059008805143787 
		0.033333333333333215 0.1333333333333333 0.29999999999999982 0.033333333333333659 
		0.2;
	setAttr -s 30 ".koy[15:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "25098BD5-144D-3DD9-42A3-7FBBF8F5077E";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 6 1 7 0.89808393011096488 9 0.010000000000000009
		 10 0.010000000000000009 11 1.1671656057904194 13 1.0000000000000013 14 1.000000000000002
		 15 1.0000000000000022 24 1.0000000000000022 26 1.0000000000000013 28 1.0000000000000007
		 30 1 32 1 34 1 50 1 54 1 55 1.0307493133233609 56 1.0678526578826386 58 1.0763246995305271
		 60 1.0000000000000013 62 1.1671656057904194 63 0.010000000000000009 64 0.010000000000000009
		 65 0.44314453902263901 66 0.89808393011096488 67 1 71 1 80 1 81 1;
	setAttr -s 30 ".kit[10:29]"  1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 30 ".kot[15:29]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1;
	setAttr -s 30 ".kix[10:29]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.04247088930284848 0.029669457860842297 0.033333333333333215 0.1333333333333333 
		0.29999999999999982 0.033333333333333659;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0.047712477794020769 0.012708062471832759 
		0 0 0 0 0 0.6672290388043346 0.27214150868238529 0 0 0 0;
	setAttr -s 30 ".kox[15:29]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.018498604402912733 0.034059008805143787 
		0.033333333333333215 0.1333333333333333 0.29999999999999982 0.033333333333333659 
		0.2;
	setAttr -s 30 ".koy[15:29]"  0 0 0.047712477794020769 0.025416124943665522 
		0 0 0 0 0 0.53507614464199404 0.30574820966710536 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "9E3FBFE9-844C-F1CA-8B77-A886338466A2";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 6 1 7 0.89808393011096488 9 0.010000000000000009
		 10 0.010000000000000009 11 1.1671656057904194 13 1.0000000000000013 14 1.000000000000002
		 15 1.0000000000000022 24 1.0000000000000022 26 1.0000000000000013 28 1.0000000000000007
		 30 1 32 1 34 1 50 1 54 1 55 1.0307493133233609 56 1.0678526578826386 58 1.0763246995305271
		 60 1.0000000000000013 62 1.1671656057904194 63 0.010000000000000009 64 0.010000000000000009
		 65 0.44314453902263901 66 0.89808393011096488 67 1 71 1 80 1 81 1;
	setAttr -s 30 ".kit[10:29]"  1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 30 ".kot[15:29]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1;
	setAttr -s 30 ".kix[10:29]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.04247088930284848 0.029669457860842297 0.033333333333333215 0.1333333333333333 
		0.29999999999999982 0.033333333333333659;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0.047712477794020769 0.012708062471832759 
		0 0 0 0 0 0.6672290388043346 0.27214150868238529 0 0 0 0;
	setAttr -s 30 ".kox[15:29]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.018498604402912733 0.034059008805143787 
		0.033333333333333215 0.1333333333333333 0.29999999999999982 0.033333333333333659 
		0.2;
	setAttr -s 30 ".koy[15:29]"  0 0 0.047712477794020769 0.025416124943665522 
		0 0 0 0 0 0.53507614464199404 0.30574820966710536 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "CD78762B-6A41-AD98-5D64-F4989C9B8963";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 33 0 51 0 67 0 80 0 81 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 5 18 1 5 1 1;
	setAttr -s 7 ".kix[1:6]"  0 0.90000000000000013 0.90000000000000013 
		0 0.2 0.033333333333333659;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.90000000000000013 0 0.2 0.2;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "73B43B52-814D-4574-1C1C-BFB8EAE42643";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 33 0 51 0 67 0 80 0 81 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 5 18 1 5 1 1;
	setAttr -s 7 ".kix[1:6]"  0 0.90000000000000013 0.90000000000000013 
		0 0.2 0.033333333333333659;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.90000000000000013 0 0.2 0.2;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "95D2D3B3-C941-E80A-E255-6A87CCAD1CE4";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 33 0 51 0 67 0 80 0 81 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 5 18 1 5 1 1;
	setAttr -s 7 ".kix[1:6]"  0 0.90000000000000013 0.90000000000000013 
		0 0.2 0.033333333333333659;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.90000000000000013 0 0.2 0.2;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "D319A580-6B4B-C54F-DC46-2FA6E2AAB5D1";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 33 0 51 0 67 0 80 0 81 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 5 18 1 5 1 1;
	setAttr -s 7 ".kix[1:6]"  0 0.90000000000000013 0.90000000000000013 
		0 0.2 0.033333333333333659;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.90000000000000013 0 0.2 0.2;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "304C174C-0F47-CF67-5C03-6BA48813A453";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 33 0 51 0 67 0 80 0 81 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 5 18 1 5 1 1;
	setAttr -s 7 ".kix[1:6]"  0 0.90000000000000013 0.90000000000000013 
		0 0.2 0.033333333333333659;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.90000000000000013 0 0.2 0.2;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "6FA38E40-604E-CB5F-9E3D-9082AAE3932D";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 33 0 51 0 67 0 80 0 81 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 5 18 1 5 1 1;
	setAttr -s 7 ".kix[1:6]"  0 0.90000000000000013 0.90000000000000013 
		0 0.2 0.033333333333333659;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.90000000000000013 0 0.2 0.2;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "04242DA8-654A-AEC7-6D9C-9798E56D68D7";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 33 0 51 0 67 0 80 0 81 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 5 18 1 5 1 1;
	setAttr -s 7 ".kix[1:6]"  0 0.90000000000000013 0.90000000000000013 
		0 0.2 0.033333333333333659;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.90000000000000013 0 0.2 0.2;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "7C64C2CF-0042-FEBD-C37A-C38F054ADE6E";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 33 0 51 0 67 0 80 0 81 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 5 18 1 5 1 1;
	setAttr -s 7 ".kix[1:6]"  0 0.90000000000000013 0.90000000000000013 
		0 0.2 0.033333333333333659;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.90000000000000013 0 0.2 0.2;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "EF0FCDB3-1F42-01C4-9868-45817736BFA6";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 33 0 51 0 67 0 80 0 81 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 5 18 1 5 1 1;
	setAttr -s 7 ".kix[1:6]"  0 0.90000000000000013 0.90000000000000013 
		0 0.2 0.033333333333333659;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.90000000000000013 0 0.2 0.2;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "51B3C2B0-814A-EE82-A7B5-30B715C944B5";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 33 0 51 0 67 0 80 0 81 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 5 18 1 5 1 1;
	setAttr -s 7 ".kix[1:6]"  0 0.90000000000000013 0.90000000000000013 
		0 0.2 0.033333333333333659;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.90000000000000013 0 0.2 0.2;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "99DA24E5-8348-D7AA-2836-6E91D6BF7D9D";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 33 0 51 0 67 0 80 0 81 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 5 18 1 5 1 1;
	setAttr -s 7 ".kix[1:6]"  0 0.90000000000000013 0.90000000000000013 
		0 0.2 0.033333333333333659;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.90000000000000013 0 0.2 0.2;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "A1CCA776-5B45-29EF-804F-B0BFFB88932C";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 33 0 51 0 67 0 80 0 81 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 5 18 1 5 1 1;
	setAttr -s 7 ".kix[1:6]"  0 0.90000000000000013 0.90000000000000013 
		0 0.2 0.033333333333333659;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.90000000000000013 0 0.2 0.2;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "B0AC0AD4-694A-000C-406E-F1B672244BE1";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 6 1 7 0.89808393011096488 9 0.010000000000000009
		 10 0.010000000000000009 11 0.84367889474884661 13 1.0604926749644001 14 1.0763246995305271
		 15 1.0811096535297664 24 1.0811096535297664 26 1.0701529472752778 28 1.0283173357911095
		 30 1.0022323079562325 32 1 34 1 50 1 54 1 55 1.0000000000000009 56 1.0000000000000018
		 58 1.000000000000002 60 1.0000000000000013 62 0.84367889474884661 63 0.010000000000000009
		 64 0.010000000000000009 65 0.44314453902263901 66 0.89808393011096488 67 1 71 1 80 1
		 81 1;
	setAttr -s 30 ".kit[10:29]"  1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 30 ".kot[15:29]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1;
	setAttr -s 30 ".kix[10:29]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.04247088930284848 0.029669457860842297 0.033333333333333215 0.1333333333333333 
		0.29999999999999982 0.033333333333333659;
	setAttr -s 30 ".kiy[10:29]"  -0.0017153169028460979 -0.03396031965952262 
		-0.0066969238686975796 0 0 0 0 0 0 0.010308489282683131 0.094992147396761942 0.32522067032333002 
		0 0 0.6672290388043346 0.27214150868238529 0 0 0 0;
	setAttr -s 30 ".kox[15:29]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.018498604402912733 0.034059008805143787 
		0.033333333333333215 0.1333333333333333 0.29999999999999982 0.033333333333333659 
		0.2;
	setAttr -s 30 ".koy[15:29]"  0 0 0 0 0.010308489282683131 0.047496073698380936 
		0.65044134064666059 0 0 0.53507614464199404 0.30574820966710536 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "544EFFBC-6C44-E9E4-CEE1-D2B62C218D79";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 6 1 7 0.89808393011096488 9 0.010000000000000009
		 10 0.010000000000000009 11 0.84367889474884661 13 1.0604926749644001 14 1.0763246995305271
		 15 1.0811096535297664 24 1.0811096535297664 26 1.0701529472752778 28 1.0283173357911095
		 30 1.0022323079562325 32 1 34 1 50 1 54 1 55 1.0000000000000009 56 1.0000000000000018
		 58 1.000000000000002 60 1.0000000000000013 62 0.84367889474884661 63 0.010000000000000009
		 64 0.010000000000000009 65 0.44314453902263901 66 0.89808393011096488 67 1 71 1 80 1
		 81 1;
	setAttr -s 30 ".kit[10:29]"  1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 30 ".kot[15:29]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1;
	setAttr -s 30 ".kix[10:29]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.04247088930284848 0.029669457860842297 0.033333333333333215 0.1333333333333333 
		0.29999999999999982 0.033333333333333659;
	setAttr -s 30 ".kiy[10:29]"  -0.0017153169028460979 -0.03396031965952262 
		-0.0066969238686975796 0 0 0 0 0 0 0.010308489282683131 0.094992147396761942 0.32522067032333002 
		0 0 0.6672290388043346 0.27214150868238529 0 0 0 0;
	setAttr -s 30 ".kox[15:29]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.018498604402912733 0.034059008805143787 
		0.033333333333333215 0.1333333333333333 0.29999999999999982 0.033333333333333659 
		0.2;
	setAttr -s 30 ".koy[15:29]"  0 0 0 0 0.010308489282683131 0.047496073698380936 
		0.65044134064666059 0 0 0.53507614464199404 0.30574820966710536 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "2E89F568-A842-8719-9BBD-2A9C7AD39704";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 0 9 0 10 0 11 0 13 0.014355286137047368
		 14 0.025637650392870179 15 0.033942419532610027 24 0.033942419532610027 26 0.035389995726421278
		 28 0.0031197352659652171 30 0.00037657205541256206 32 0 34 0 50 0 54 0 55 -0.044875085435987151
		 56 -0.063563850034518782 58 -0.071500393739616169 60 -0.040644713862952632 62 0 63 0
		 64 0 65 0 66 0 67 -0.49685057017414058 71 -0.49685057017414058 80 -0.49685057017414058
		 81 -0.49685057017414058;
	setAttr -s 30 ".kit[15:29]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18;
	setAttr -s 30 ".kot[15:29]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1;
	setAttr -s 30 ".kix[15:29]"  0.066666666666666652 0.1333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333326 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.04247088930284848 
		0.029669457860842297 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		0.033333333333333659;
	setAttr -s 30 ".kiy[15:29]"  0 0 -0.0446966836364774 -0.011904815557646123 
		0.0097935666977813293 0.017091766928580124 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[15:29]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.018498604402912733 0.034059008805143787 
		0.033333333333333215 0.1333333333333333 0.29999999999999982 0.033333333333333659 
		0.2;
	setAttr -s 30 ".koy[15:29]"  0 0 -0.044696683636477705 -0.023809631115292162 
		0.0097935666977813293 0.008545883464290055 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "F2BE8B9F-6E44-F0A0-F3E5-579FAD3478F0";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 0 9 0 10 0 11 0 13 0.0064590507495622552
		 14 0.0081495008776332756 15 0.0086604100204938916 24 0.0086604100204938916 26 0.0098375678094237556
		 28 0.001667051807828688 30 2.6047765124816115e-05 32 0 34 0 50 0 54 0 55 4.3237589584598285e-05
		 56 9.5409785021925117e-05 58 0.00010732259282556257 60 0.0064590507495622552 62 0
		 63 0 64 0 65 0 66 0 67 0.030406318408016289 71 0.030406318408016289 80 0.030406318408016289
		 81 0.030406318408016289;
	setAttr -s 30 ".kit[15:29]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18;
	setAttr -s 30 ".kot[15:29]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1;
	setAttr -s 30 ".kix[15:29]"  0.066666666666666652 0.1333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333326 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.04247088930284848 
		0.029669457860842297 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		0.033333333333333659;
	setAttr -s 30 ".kiy[15:29]"  0 0 6.7090035840079558e-05 1.7869211705456213e-05 
		0.0011006796354658182 0.0054330005850888518 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[15:29]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.018498604402912733 0.034059008805143787 
		0.033333333333333215 0.1333333333333333 0.29999999999999982 0.033333333333333659 
		0.2;
	setAttr -s 30 ".koy[15:29]"  0 0 6.7090035840079991e-05 3.5738423410912345e-05 
		0.0011006796354658182 0.0027165002925444237 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "8A7A4892-3747-F19E-64D2-11A25298FC26";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 6 1 7 1.0279460943436114 9 1.2714648772298465
		 10 1.2714648772298465 11 1.1284627669841032 13 1 14 1 15 1 24 1 26 1 28 1 30 1 32 1
		 34 1 50 1 54 1 55 1 56 1 58 1 60 1 62 1.1284627669841032 63 1.2714648772298465 64 1.2714648772298465
		 65 1.2298438184698814 66 1.0279460943436114 67 0.077140461532462679 71 0.077140461532462679
		 80 0.077140461532462679 81 0.077140461532462679;
	setAttr -s 30 ".kit[10:29]"  1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 30 ".kot[15:29]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1;
	setAttr -s 30 ".kix[10:29]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.04247088930284848 0.029669457860842297 0.033333333333333215 0.1333333333333333 
		0.29999999999999982 0.033333333333333659;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 -0.090488292409948767 
		0 0 -0.12486317627989507 -0.32512816202250217 0 0 0 0;
	setAttr -s 30 ".kox[15:29]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.018498604402912733 0.034059008805143787 
		0.033333333333333215 0.1333333333333333 0.29999999999999982 0.033333333333333659 
		0.2;
	setAttr -s 30 ".koy[15:29]"  0 0 0 0 0 0 -0.1809765848198977 0 0 -0.10013249287130055 
		-0.36527817432935017 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "1E34A861-6F43-B709-3391-36BAD6D4DD05";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 6 1 7 1 9 1 10 1 11 1.2046194946669717
		 13 1.0774830749810675 14 1.0977617938058049 15 1.1038906837866529 24 1.1038906837866529
		 26 1.0898565996142853 28 1.0573257415336215 30 1.0061491385831702 32 1 34 1 50 1
		 54 1 55 0.99625743307854076 56 0.99174150296449948 58 0.99071035204105684 60 0.99263730276082784
		 62 1.2046194946669717 63 1 64 1 65 1 66 1 67 0.077140461532462679 71 0.077140461532462679
		 80 0.077140461532462679 81 0.077140461532462679;
	setAttr -s 30 ".kit[10:29]"  1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 30 ".kot[15:29]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1;
	setAttr -s 30 ".kix[10:29]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.04247088930284848 0.029669457860842297 0.033333333333333215 0.1333333333333333 
		0.29999999999999982 0.033333333333333659;
	setAttr -s 30 ".kiy[10:29]"  -0.0021923566237092018 -0.041853730515557519 
		-0.018447415749510698 0 0 0 0 -0.0058071911803342369 -0.0015467263851639546 0.013203804402792674 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[15:29]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.018498604402912733 0.034059008805143787 
		0.033333333333333215 0.1333333333333333 0.29999999999999982 0.033333333333333659 
		0.2;
	setAttr -s 30 ".koy[15:29]"  0 0 -0.0058071911803345699 -0.0030934527703279087 
		0.013203804402792674 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "F5D4C09C-3447-BCD8-C258-54B5C72A6C54";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 0 9 0 10 0 11 0 13 0 14 0 15 0
		 24 0 26 0 28 0 30 0 32 0 34 0 50 0 54 0 55 0 56 0 58 0 60 0 62 0 63 0 64 0 65 0 66 0
		 67 0 71 0 80 0 81 0;
	setAttr -s 30 ".kit[15:29]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18;
	setAttr -s 30 ".kot[15:29]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1;
	setAttr -s 30 ".kix[15:29]"  0.066666666666666652 0.1333333333333333 
		0.033333333333333215 0.033333333333333215 0.033333333333333326 0.066666666666666707 
		0.033333333333333326 0.033333333333333326 0.066666666666666652 0.04247088930284848 
		0.029669457860842297 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		0.033333333333333659;
	setAttr -s 30 ".kiy[15:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[15:29]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.018498604402912733 0.034059008805143787 
		0.033333333333333215 0.1333333333333333 0.29999999999999982 0.033333333333333659 
		0.2;
	setAttr -s 30 ".koy[15:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "75AE6DCE-8C46-13C6-B310-05814AE5F64F";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 0 9 0 10 0 11 0 13 0 14 0 15 0
		 24 0 26 0 28 0 30 0 32 0 34 0 50 0 54 0 55 0 56 0 58 0 60 0 62 0 63 0 64 0 65 0 66 0
		 67 0 71 0 80 0 81 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 30 ".kot[15:29]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1;
	setAttr -s 30 ".kix[10:29]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.04247088930284848 0.029669457860842297 0.033333333333333215 0.1333333333333333 
		0.29999999999999982 0.033333333333333659;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[15:29]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.018498604402912733 0.034059008805143787 
		0.033333333333333215 0.1333333333333333 0.29999999999999982 0.033333333333333659 
		0.2;
	setAttr -s 30 ".koy[15:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "C5979CED-484F-9A8C-15AB-FC890FD935D7";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 0 9 0 10 0 11 0 13 0 14 0 15 0
		 24 0 26 0 28 0 30 0 32 0 34 0 50 0 54 0 55 0 56 0 58 0 60 0 62 0 63 0 64 0 65 0 66 0
		 67 0 71 0 80 0 81 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 30 ".kot[15:29]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1;
	setAttr -s 30 ".kix[10:29]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.04247088930284848 0.029669457860842297 0.033333333333333215 0.1333333333333333 
		0.29999999999999982 0.033333333333333659;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[15:29]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.018498604402912733 0.034059008805143787 
		0.033333333333333215 0.1333333333333333 0.29999999999999982 0.033333333333333659 
		0.2;
	setAttr -s 30 ".koy[15:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "3383B3F9-264F-6882-92F9-05AE37443927";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 6 1 7 1 9 1 10 1 11 1 13 1 14 1 15 1
		 24 1 26 1 28 1 30 1 32 1 34 1 50 1 54 1 55 1 56 1 58 1 60 1 62 1 63 1 64 1 65 1 66 1
		 67 1 71 1 80 1 81 1;
	setAttr -s 30 ".kit[10:29]"  1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 30 ".kot[15:29]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1;
	setAttr -s 30 ".kix[10:29]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.04247088930284848 0.029669457860842297 0.033333333333333215 0.1333333333333333 
		0.29999999999999982 0.033333333333333659;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[15:29]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.018498604402912733 0.034059008805143787 
		0.033333333333333215 0.1333333333333333 0.29999999999999982 0.033333333333333659 
		0.2;
	setAttr -s 30 ".koy[15:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "0B45A92F-9545-4F90-0252-B9948F7E2A0C";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 6 1 7 0.89808393011096488 9 0.010000000000000009
		 10 0.010000000000000009 11 0.84367889474884661 13 1.0000000000000013 14 1.000000000000002
		 15 1.0000000000000022 24 1.0000000000000022 26 1.0000000000000013 28 1.0000000000000007
		 30 1 32 1 34 1 50 1 54 1 55 1.0307493133233609 56 1.0678526578826386 58 1.0763246995305271
		 60 1.0000000000000013 62 0.84367889474884661 63 0.010000000000000009 64 0.010000000000000009
		 65 0.44314453902263901 66 0.89808393011096488 67 1 71 1 80 1 81 1;
	setAttr -s 30 ".kit[10:29]"  1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 30 ".kot[15:29]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1;
	setAttr -s 30 ".kix[10:29]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.04247088930284848 0.029669457860842297 0.033333333333333215 0.1333333333333333 
		0.29999999999999982 0.033333333333333659;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0.047712477794020769 0.012708062471832759 
		0 0 0.23448165787673189 0 0 0.6672290388043346 0.27214150868238529 0 0 0 0;
	setAttr -s 30 ".kox[15:29]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.018498604402912733 0.034059008805143787 
		0.033333333333333215 0.1333333333333333 0.29999999999999982 0.033333333333333659 
		0.2;
	setAttr -s 30 ".koy[15:29]"  0 0 0.047712477794020769 0.025416124943665522 
		0 0 0.46896331575346417 0 0 0.53507614464199404 0.30574820966710536 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "B19B9E5D-2E44-3BE7-6860-26A9867EC99C";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 6 1 7 0.89808393011096488 9 0.010000000000000009
		 10 0.010000000000000009 11 0.84367889474884661 13 1.0000000000000013 14 1.000000000000002
		 15 1.0000000000000022 24 1.0000000000000022 26 1.0000000000000013 28 1.0000000000000007
		 30 1 32 1 34 1 50 1 54 1 55 1.0307493133233609 56 1.0678526578826386 58 1.0763246995305271
		 60 1.0000000000000013 62 0.84367889474884661 63 0.010000000000000009 64 0.010000000000000009
		 65 0.44314453902263901 66 0.89808393011096488 67 1 71 1 80 1 81 1;
	setAttr -s 30 ".kit[10:29]"  1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 30 ".kot[15:29]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1;
	setAttr -s 30 ".kix[10:29]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.04247088930284848 0.029669457860842297 0.033333333333333215 0.1333333333333333 
		0.29999999999999982 0.033333333333333659;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0.047712477794020769 0.012708062471832759 
		0 0 0.23448165787673189 0 0 0.6672290388043346 0.27214150868238529 0 0 0 0;
	setAttr -s 30 ".kox[15:29]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.018498604402912733 0.034059008805143787 
		0.033333333333333215 0.1333333333333333 0.29999999999999982 0.033333333333333659 
		0.2;
	setAttr -s 30 ".koy[15:29]"  0 0 0.047712477794020769 0.025416124943665522 
		0 0 0.46896331575346417 0 0 0.53507614464199404 0.30574820966710536 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "9AAE8068-1743-3072-0AE4-1F836D6A5C37";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 6 1 7 0.89808393011096488 9 0.010000000000000009
		 10 0.010000000000000009 11 0.78662090434894305 13 1.0000000000000013 14 1.000000000000002
		 15 1.0000000000000022 24 1.0000000000000022 26 1.0000000000000013 28 1.0000000000000007
		 30 1 32 1 34 1 50 1 54 1 55 1.0000000000000009 56 1.0000000000000018 58 1.000000000000002
		 60 1.0000000000000013 62 0.78662090434894305 63 0.010000000000000009 64 0.010000000000000009
		 65 0.44314453902263901 66 0.89808393011096488 67 1 71 1 80 1 81 1;
	setAttr -s 30 ".kit[10:29]"  1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 30 ".kot[15:29]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1;
	setAttr -s 30 ".kix[10:29]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.04247088930284848 0.029669457860842297 0.033333333333333215 0.1333333333333333 
		0.29999999999999982 0.033333333333333659;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0.32006864347658714 
		0 0 0.6672290388043346 0.27214150868238529 0 0 0 0;
	setAttr -s 30 ".kox[15:29]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.018498604402912733 0.034059008805143787 
		0.033333333333333215 0.1333333333333333 0.29999999999999982 0.033333333333333659 
		0.2;
	setAttr -s 30 ".koy[15:29]"  0 0 0 0 0 0 0.64013728695317484 0 0 0.53507614464199404 
		0.30574820966710536 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "AD33361D-584C-4587-D745-5B93706007BA";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 6 1 7 0.89808393011096488 9 0.010000000000000009
		 10 0.010000000000000009 11 0.78662090434894305 13 1.0000000000000013 14 1.000000000000002
		 15 1.0000000000000022 24 1.0000000000000022 26 1.0000000000000013 28 1.0000000000000007
		 30 1 32 1 34 1 50 1 54 1 55 1.0000000000000009 56 1.0000000000000018 58 1.000000000000002
		 60 1.0000000000000013 62 0.78662090434894305 63 0.010000000000000009 64 0.010000000000000009
		 65 0.44314453902263901 66 0.89808393011096488 67 1 71 1 80 1 81 1;
	setAttr -s 30 ".kit[10:29]"  1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 30 ".kot[15:29]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1;
	setAttr -s 30 ".kix[10:29]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.04247088930284848 0.029669457860842297 0.033333333333333215 0.1333333333333333 
		0.29999999999999982 0.033333333333333659;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0.32006864347658714 
		0 0 0.6672290388043346 0.27214150868238529 0 0 0 0;
	setAttr -s 30 ".kox[15:29]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.018498604402912733 0.034059008805143787 
		0.033333333333333215 0.1333333333333333 0.29999999999999982 0.033333333333333659 
		0.2;
	setAttr -s 30 ".koy[15:29]"  0 0 0 0 0 0 0.64013728695317484 0 0 0.53507614464199404 
		0.30574820966710536 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "C2E2A972-174E-7F33-0439-EEA2F59983F4";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 6 1 7 0.89808393011096488 9 0.010000000000000009
		 10 0.010000000000000009 11 0.84367889474884661 13 1.0604926749644001 14 1.0763246995305271
		 15 1.0811096535297664 24 1.0811096535297664 26 1.0701529472752778 28 1.0283173357911095
		 30 1.0022323079562325 32 1 34 1 50 1 54 1 55 1.0000000000000009 56 1.0000000000000018
		 58 1.000000000000002 60 1.0000000000000013 62 0.84367889474884661 63 0.010000000000000009
		 64 0.010000000000000009 65 0.44314453902263901 66 0.89808393011096488 67 1 71 1 80 1
		 81 1;
	setAttr -s 30 ".kit[10:29]"  1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 30 ".kot[15:29]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1;
	setAttr -s 30 ".kix[10:29]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.04247088930284848 0.029669457860842297 0.033333333333333215 0.1333333333333333 
		0.29999999999999982 0.033333333333333659;
	setAttr -s 30 ".kiy[10:29]"  -0.0017153169028460979 -0.03396031965952262 
		-0.0066969238686975796 0 0 0 0 0 0 0.010308489282683131 0.094992147396761942 0.32522067032333002 
		0 0 0.6672290388043346 0.27214150868238529 0 0 0 0;
	setAttr -s 30 ".kox[15:29]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.018498604402912733 0.034059008805143787 
		0.033333333333333215 0.1333333333333333 0.29999999999999982 0.033333333333333659 
		0.2;
	setAttr -s 30 ".koy[15:29]"  0 0 0 0 0.010308489282683131 0.047496073698380936 
		0.65044134064666059 0 0 0.53507614464199404 0.30574820966710536 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "DF9AEE00-9342-D5D2-BCB6-53AA7F8A7493";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 6 1 7 0.89808393011096488 9 0.010000000000000009
		 10 0.010000000000000009 11 0.84367889474884661 13 1.0604926749644001 14 1.0763246995305271
		 15 1.0811096535297664 24 1.0811096535297664 26 1.0701529472752778 28 1.0283173357911095
		 30 1.0022323079562325 32 1 34 1 50 1 54 1 55 1.0000000000000009 56 1.0000000000000018
		 58 1.000000000000002 60 1.0000000000000013 62 0.84367889474884661 63 0.010000000000000009
		 64 0.010000000000000009 65 0.44314453902263901 66 0.89808393011096488 67 1 71 1 80 1
		 81 1;
	setAttr -s 30 ".kit[10:29]"  1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 30 ".kot[15:29]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1;
	setAttr -s 30 ".kix[10:29]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.04247088930284848 0.029669457860842297 0.033333333333333215 0.1333333333333333 
		0.29999999999999982 0.033333333333333659;
	setAttr -s 30 ".kiy[10:29]"  -0.0017153169028460979 -0.03396031965952262 
		-0.0066969238686975796 0 0 0 0 0 0 0.010308489282683131 0.094992147396761942 0.32522067032333002 
		0 0 0.6672290388043346 0.27214150868238529 0 0 0 0;
	setAttr -s 30 ".kox[15:29]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.018498604402912733 0.034059008805143787 
		0.033333333333333215 0.1333333333333333 0.29999999999999982 0.033333333333333659 
		0.2;
	setAttr -s 30 ".koy[15:29]"  0 0 0 0 0.010308489282683131 0.047496073698380936 
		0.65044134064666059 0 0 0.53507614464199404 0.30574820966710536 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "F3771E4B-DB45-849C-A8E6-788DDB786028";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 33 0 51 0 67 0 80 0 81 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 5 18 1 5 1 1;
	setAttr -s 7 ".kix[1:6]"  0 0.90000000000000013 0.90000000000000013 
		0 0.2 0.033333333333333659;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.90000000000000013 0 0.2 0.2;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "B688533A-2942-AE67-E75A-E590B8534938";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 33 0 51 0 67 0 80 0 81 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 5 18 1 5 1 1;
	setAttr -s 7 ".kix[1:6]"  0 0.90000000000000013 0.90000000000000013 
		0 0.2 0.033333333333333659;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.90000000000000013 0 0.2 0.2;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "BA6C7081-F942-CC08-5944-A0A1A8A324ED";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 33 0 51 0 67 0 80 0 81 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 5 18 1 5 1 1;
	setAttr -s 7 ".kix[1:6]"  0 0.90000000000000013 0.90000000000000013 
		0 0.2 0.033333333333333659;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.90000000000000013 0 0.2 0.2;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "F16D9408-EB40-F9A0-EBEA-C1B773C8B5EE";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 33 0 51 0 67 0 80 0 81 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 5 18 1 5 1 1;
	setAttr -s 7 ".kix[1:6]"  0 0.90000000000000013 0.90000000000000013 
		0 0.2 0.033333333333333659;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.90000000000000013 0 0.2 0.2;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "FD005BE9-7D4F-B83B-C120-DC9D984C1F72";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 33 0 51 0 67 0 80 0 81 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 5 18 1 5 1 1;
	setAttr -s 7 ".kix[1:6]"  0 0.90000000000000013 0.90000000000000013 
		0 0.2 0.033333333333333659;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.90000000000000013 0 0.2 0.2;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "FCC48C60-514E-7FA0-665A-C88779B1C780";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 33 0 51 0 67 0 80 0 81 0;
	setAttr -s 7 ".kit[0:6]"  18 1 18 1 1 1 18;
	setAttr -s 7 ".kot[0:6]"  18 5 18 1 5 1 1;
	setAttr -s 7 ".kix[1:6]"  0 0.90000000000000013 0.90000000000000013 
		0 0.2 0.033333333333333659;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.90000000000000013 0 0.2 0.2;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "55D72CD6-6F43-D97A-C5E7-2299D8166228";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 33 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  0 0.90000000000000013;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "BF3B7AE0-0242-A8BD-E872-E1A729BF6BB3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 33 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  0 0.90000000000000013;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "4B8F8D06-B441-8235-137F-9C93FE290CBF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 33 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  0 0.90000000000000013;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "82E7246E-8D4E-B3CE-32F0-7183FD260698";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 33 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  0 0.90000000000000013;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "585BAB50-9445-451E-67DE-A98A656367F2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 33 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  0 0.90000000000000013;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "2311DBA2-834A-EAF5-7BE6-308FA2726405";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 6 0 33 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  5 18;
	setAttr -s 3 ".kix[1:2]"  0 0.90000000000000013;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "3E28F633-3542-BE48-4DE8-87A69CB7FA9E";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 6 1 7 0.89808393011096488 9 0.010000000000000009
		 10 0.010000000000000009 11 0.78662090434894305 13 1.0604926749644001 14 1.0763246995305271
		 15 1.0811096535297664 24 1.0811096535297664 26 1.0701529472752778 28 1.0283173357911095
		 30 1.0022323079562325 32 1 34 1 50 1 54 1 55 1.0000000000000009 56 1.0000000000000018
		 58 1.000000000000002 60 1.0000000000000013 62 0.78662090434894305 63 0.010000000000000009
		 64 0.010000000000000009 65 0.44314453902263901 66 0.89808393011096488 67 1 71 1 80 1
		 81 1;
	setAttr -s 30 ".kit[10:29]"  1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 30 ".kot[15:29]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1;
	setAttr -s 30 ".kix[10:29]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.04247088930284848 0.029669457860842297 0.033333333333333215 0.1333333333333333 
		0.29999999999999982 0.033333333333333659;
	setAttr -s 30 ".kiy[10:29]"  -0.001711619202978909 -0.03396031965952262 
		-0.0066969238686975796 0 0 0 0 0 0 0.010308489282683131 0.094992147396761942 0.35016422498813315 
		0 0 0.6672290388043346 0.27214150868238529 0 0 0 0;
	setAttr -s 30 ".kox[15:29]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.018498604402912733 0.034059008805143787 
		0.033333333333333215 0.1333333333333333 0.29999999999999982 0.033333333333333659 
		0.2;
	setAttr -s 30 ".koy[15:29]"  0 0 0 0 0.010308489282683131 0.047496073698380936 
		0.70032844997626698 0 0 0.53507614464199404 0.30574820966710536 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "FDDE5C41-7041-3250-5522-F4BDCF0A7C0A";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 6 1 7 0.89808393011096488 9 0.010000000000000009
		 10 0.010000000000000009 11 0.78662090434894305 13 1.0604926749644001 14 1.0763246995305271
		 15 1.0811096535297664 24 1.0811096535297664 26 1.0701529472752778 28 1.0283173357911095
		 30 1.0022323079562325 32 1 34 1 50 1 54 1 55 1.0000000000000009 56 1.0000000000000018
		 58 1.000000000000002 60 1.0000000000000013 62 0.78662090434894305 63 0.010000000000000009
		 64 0.010000000000000009 65 0.44314453902263901 66 0.89808393011096488 67 1 71 1 80 1
		 81 1;
	setAttr -s 30 ".kit[10:29]"  1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 30 ".kot[15:29]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1;
	setAttr -s 30 ".kix[10:29]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.04247088930284848 0.029669457860842297 0.033333333333333215 0.1333333333333333 
		0.29999999999999982 0.033333333333333659;
	setAttr -s 30 ".kiy[10:29]"  -0.001711619202978909 -0.03396031965952262 
		-0.0066969238686975796 0 0 0 0 0 0 0.010308489282683131 0.094992147396761942 0.35016422498813315 
		0 0 0.6672290388043346 0.27214150868238529 0 0 0 0;
	setAttr -s 30 ".kox[15:29]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.018498604402912733 0.034059008805143787 
		0.033333333333333215 0.1333333333333333 0.29999999999999982 0.033333333333333659 
		0.2;
	setAttr -s 30 ".koy[15:29]"  0 0 0 0 0.010308489282683131 0.047496073698380936 
		0.70032844997626698 0 0 0.53507614464199404 0.30574820966710536 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "58BC8539-3643-E369-B874-7381C1C2456B";
	setAttr ".tan" 1;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 0 8 0 13 -7.8054722638680545 14 0
		 33 0 51 0 59 0 60 -7.8054722638680545 65 0 67 0 80 0 81 0;
	setAttr -s 13 ".kit[0:12]"  18 18 18 3 1 18 1 3 
		3 3 1 1 18;
	setAttr -s 13 ".kot[0:12]"  18 1 18 3 5 18 1 3 
		3 3 1 1 1;
	setAttr -s 13 ".kwl[3:12]" yes no no no no yes no no no no;
	setAttr -s 13 ".kix[4:12]"  0.10973332077264786 0.63333333333333341 
		0.63333333333333341 0.26666666666666661 0.033333333333333437 0.16666666666666652 
		0.2 0.2 0.033333333333333659;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  0.027433330193161964 0.16666666666666669 
		0.033333333333333326 0 0.59999999999999987 0.63333333333333341 0.033333333333333437 
		0.16666666666666652 0.066666666666666874 0.027433330193161964 0.2 0.2;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "21A7DF08-0A49-E683-F591-1086CCCBB837";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 0 9 0 10 0 11 0 13 0 14 0 15 0
		 24 0 26 0 28 0 30 0 32 0 34 0 50 0 54 0 55 0 56 0 58 0 60 0 62 0 63 0 64 0 65 0 66 0
		 67 0 71 0 80 0 81 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 30 ".kot[15:29]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1;
	setAttr -s 30 ".kix[10:29]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.04247088930284848 0.029669457860842297 0.033333333333333215 0.1333333333333333 
		0.29999999999999982 0.033333333333333659;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[15:29]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.018498604402912733 0.034059008805143787 
		0.033333333333333215 0.1333333333333333 0.29999999999999982 0.033333333333333659 
		0.2;
	setAttr -s 30 ".koy[15:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "9514484D-914B-8BAD-95B6-8DA146B7B197";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 0 9 0 10 0 11 0 13 0 14 0 15 0
		 24 0 26 0 28 0 30 0 32 0 34 0 50 0 54 0 55 0 56 0 58 0 60 0 62 0 63 0 64 0 65 0 66 0
		 67 0 71 0 80 0 81 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 30 ".kot[15:29]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1;
	setAttr -s 30 ".kix[10:29]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.04247088930284848 0.029669457860842297 0.033333333333333215 0.1333333333333333 
		0.29999999999999982 0.033333333333333659;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[15:29]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.018498604402912733 0.034059008805143787 
		0.033333333333333215 0.1333333333333333 0.29999999999999982 0.033333333333333659 
		0.2;
	setAttr -s 30 ".koy[15:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "6D3A085E-654B-F6AE-AC95-21844235CF35";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 6 1 7 1 9 1 10 1 11 1 13 1 14 1 15 1
		 24 1 26 1 28 1 30 1 32 1 34 1 50 1 54 1 55 1 56 1 58 1 60 1 62 1 63 1 64 1 65 1 66 1
		 67 1 71 1 80 1 81 1;
	setAttr -s 30 ".kit[10:29]"  1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 30 ".kot[15:29]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1;
	setAttr -s 30 ".kix[10:29]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.04247088930284848 0.029669457860842297 0.033333333333333215 0.1333333333333333 
		0.29999999999999982 0.033333333333333659;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[15:29]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.018498604402912733 0.034059008805143787 
		0.033333333333333215 0.1333333333333333 0.29999999999999982 0.033333333333333659 
		0.2;
	setAttr -s 30 ".koy[15:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "6A7A2113-0048-8F95-ECA5-A3AF4462FB67";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 6 1 7 0.89808393011096488 9 0.010000000000000009
		 10 0.010000000000000009 11 1.1671656057904194 13 1.0604926749644001 14 1.0763246995305271
		 15 1.0811096535297664 24 1.0811096535297664 26 1.0701529472752778 28 1.0283173357911095
		 30 1.0022323079562325 32 1 34 1 50 1 54 1 55 1.0307493133233609 56 1.0678526578826386
		 58 1.0763246995305271 60 1.0604926749644001 62 1.1671656057904194 63 0.010000000000000009
		 64 0.010000000000000009 65 0.44314453902263901 66 0.89808393011096488 67 1 71 1 80 1
		 81 1;
	setAttr -s 30 ".kit[10:29]"  1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 30 ".kot[15:29]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1;
	setAttr -s 30 ".kix[10:29]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.04247088930284848 0.029669457860842297 0.033333333333333215 0.1333333333333333 
		0.29999999999999982 0.033333333333333659;
	setAttr -s 30 ".kiy[10:29]"  -0.001711619202978909 -0.03396031965952262 
		-0.0066969238686975796 0 0 0 0 0.047712477794020769 0.012708062471832759 0.010308489282683131 
		0 0 0 0 0.6672290388043346 0.27214150868238529 0 0 0 0;
	setAttr -s 30 ".kox[15:29]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.018498604402912733 0.034059008805143787 
		0.033333333333333215 0.1333333333333333 0.29999999999999982 0.033333333333333659 
		0.2;
	setAttr -s 30 ".koy[15:29]"  0 0 0.047712477794020769 0.025416124943665522 
		0.010308489282683131 0 0 0 0 0.53507614464199404 0.30574820966710536 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "F10F4666-A541-3AEB-AC54-83A12359134C";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 6 1 7 0.89808393011096488 9 0.010000000000000009
		 10 0.010000000000000009 11 1.1671656057904194 13 1.0604926749644001 14 1.0763246995305271
		 15 1.0811096535297664 24 1.0811096535297664 26 1.0701529472752778 28 1.0283173357911095
		 30 1.0022323079562325 32 1 34 1 50 1 54 1 55 1.0307493133233609 56 1.0678526578826386
		 58 1.0763246995305271 60 1.0604926749644001 62 1.1671656057904194 63 0.010000000000000009
		 64 0.010000000000000009 65 0.44314453902263901 66 0.89808393011096488 67 1 71 1 80 1
		 81 1;
	setAttr -s 30 ".kit[10:29]"  1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 30 ".kot[15:29]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1;
	setAttr -s 30 ".kix[10:29]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.04247088930284848 0.029669457860842297 0.033333333333333215 0.1333333333333333 
		0.29999999999999982 0.033333333333333659;
	setAttr -s 30 ".kiy[10:29]"  -0.001711619202978909 -0.03396031965952262 
		-0.0066969238686975796 0 0 0 0 0.047712477794020769 0.012708062471832759 0.010308489282683131 
		0 0 0 0 0.6672290388043346 0.27214150868238529 0 0 0 0;
	setAttr -s 30 ".kox[15:29]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.018498604402912733 0.034059008805143787 
		0.033333333333333215 0.1333333333333333 0.29999999999999982 0.033333333333333659 
		0.2;
	setAttr -s 30 ".koy[15:29]"  0 0 0.047712477794020769 0.025416124943665522 
		0.010308489282683131 0 0 0 0 0.53507614464199404 0.30574820966710536 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "ED3E6060-0149-C320-9BC9-DE98936FDF27";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 0 9 0 10 0 11 0 13 0 14 0 15 0
		 24 0 26 0 28 0 30 0 32 0 34 0 50 0 54 0 55 0 56 0 58 0 60 0 62 0 63 0 64 0 65 0 66 0
		 67 0 71 0 80 0 81 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 30 ".kot[15:29]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1;
	setAttr -s 30 ".kix[10:29]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.04247088930284848 0.029669457860842297 0.033333333333333215 0.1333333333333333 
		0.29999999999999982 0.033333333333333659;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[15:29]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.018498604402912733 0.034059008805143787 
		0.033333333333333215 0.1333333333333333 0.29999999999999982 0.033333333333333659 
		0.2;
	setAttr -s 30 ".koy[15:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "9D1D36B4-134D-AAA4-A7A8-27A7D0D1EC91";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 0 9 0 10 0 11 0 13 0 14 0 15 0
		 24 0 26 0 28 0 30 0 32 0 34 0 50 0 54 0 55 0 56 0 58 0 60 0 62 0 63 0 64 0 65 0 66 0
		 67 0 71 0 80 0 81 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 30 ".kot[15:29]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1;
	setAttr -s 30 ".kix[10:29]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.04247088930284848 0.029669457860842297 0.033333333333333215 0.1333333333333333 
		0.29999999999999982 0.033333333333333659;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[15:29]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.018498604402912733 0.034059008805143787 
		0.033333333333333215 0.1333333333333333 0.29999999999999982 0.033333333333333659 
		0.2;
	setAttr -s 30 ".koy[15:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "28D883EC-1A4A-A734-4A03-C289CCA3B268";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 6 1 7 1 9 1 10 1 11 1 13 1 14 1 15 1
		 24 1 26 1 28 1 30 1 32 1 34 1 50 1 54 1 55 1 56 1 58 1 60 1 62 1 63 1 64 1 65 1 66 1
		 67 1 71 1 80 1 81 1;
	setAttr -s 30 ".kit[10:29]"  1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 30 ".kot[15:29]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1;
	setAttr -s 30 ".kix[10:29]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.04247088930284848 0.029669457860842297 0.033333333333333215 0.1333333333333333 
		0.29999999999999982 0.033333333333333659;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[15:29]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.018498604402912733 0.034059008805143787 
		0.033333333333333215 0.1333333333333333 0.29999999999999982 0.033333333333333659 
		0.2;
	setAttr -s 30 ".koy[15:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "3D9F1FA1-9F49-B0A4-0531-35963E4F7539";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 0 9 0 10 0 11 0 13 0 14 0 15 0
		 24 0 26 0 28 0 30 0 32 0 34 0 50 0 54 0 55 0 56 0 58 0 60 0 62 0 63 0 64 0 65 0 66 0
		 67 0 71 0 80 0 81 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 30 ".kot[15:29]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1;
	setAttr -s 30 ".kix[10:29]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.04247088930284848 0.029669457860842297 0.033333333333333215 0.1333333333333333 
		0.29999999999999982 0.033333333333333659;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[15:29]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.018498604402912733 0.034059008805143787 
		0.033333333333333215 0.1333333333333333 0.29999999999999982 0.033333333333333659 
		0.2;
	setAttr -s 30 ".koy[15:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "D02B65DE-AB41-81B6-BEBB-66A2391223EE";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 0 6 0 7 0 9 0 10 0 11 0 13 0 14 0 15 0
		 24 0 26 0 28 0 30 0 32 0 34 0 50 0 54 0 55 0 56 0 58 0 60 0 62 0 63 0 64 0 65 0 66 0
		 67 0 71 0 80 0 81 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 30 ".kot[15:29]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1;
	setAttr -s 30 ".kix[10:29]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.04247088930284848 0.029669457860842297 0.033333333333333215 0.1333333333333333 
		0.29999999999999982 0.033333333333333659;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[15:29]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.018498604402912733 0.034059008805143787 
		0.033333333333333215 0.1333333333333333 0.29999999999999982 0.033333333333333659 
		0.2;
	setAttr -s 30 ".koy[15:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "F846E65B-D24F-145F-F6E3-E2ADE4CD0EA5";
	setAttr ".tan" 18;
	setAttr -s 30 ".ktv[0:29]"  0 1 6 1 7 1 9 1 10 1 11 1 13 1 14 1 15 1
		 24 1 26 1 28 1 30 1 32 1 34 1 50 1 54 1 55 1 56 1 58 1 60 1 62 1 63 1 64 1 65 1 66 1
		 67 1 71 1 80 1 81 1;
	setAttr -s 30 ".kit[10:29]"  1 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 30 ".kot[15:29]"  1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 1;
	setAttr -s 30 ".kix[10:29]"  0.066666662693023682 0.066666666666666652 
		0.066666666666666652 0.066666666666666652 0.066666666666666652 0.066666666666666652 
		0.1333333333333333 0.033333333333333215 0.033333333333333215 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.033333333333333326 0.066666666666666652 
		0.04247088930284848 0.029669457860842297 0.033333333333333215 0.1333333333333333 
		0.29999999999999982 0.033333333333333659;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[15:29]"  0.066666666666666652 0.033333333333333215 
		0.033333333333333215 0.066666666666666652 0.033333333333333326 0.033333333333333326 
		0.066666666666666707 0.033333333333333326 0.018498604402912733 0.034059008805143787 
		0.033333333333333215 0.1333333333333333 0.29999999999999982 0.033333333333333659 
		0.2;
	setAttr -s 30 ".koy[15:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "6E83D414-7049-5ED6-3FF7-66B550711000";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 0 9 43.549576049633338 14 0 59 0 64 -43.549576049633338
		 67 42.405040504050383 71 18.540252755829439 80 18.540252755829439 81 18.540252755829439;
	setAttr -s 10 ".kit[4:9]"  3 1 3 1 18 18;
	setAttr -s 10 ".kot[4:9]"  3 1 3 1 18 1;
	setAttr -s 10 ".kix[5:9]"  0.099999999999999978 0.10000000000000009 
		0.2 0.29999999999999982 0.033333333333333659;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  0.16666666666666669 0.1333333333333333 
		0.2 0.033333333333333659 0.2;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "8521CFEC-BF4D-706F-CA6E-33BBF629C241";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  0 0 6 0 9 43.549576049633338 14 0 59 0 64 -43.549576049633338
		 67 42.405040504050383 71 18.540252755829439 80 18.540252755829439 81 18.540252755829439;
	setAttr -s 10 ".kit[4:9]"  3 1 3 1 18 18;
	setAttr -s 10 ".kot[4:9]"  3 1 3 1 18 1;
	setAttr -s 10 ".kix[5:9]"  0.099999999999999978 0.10000000000000009 
		0.2 0.29999999999999982 0.033333333333333659;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  0.16666666666666669 0.1333333333333333 
		0.2 0.033333333333333659 0.2;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "453C8458-D34D-AB39-4604-CEA78FB2409C";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode multiplyDivide -n "number_8:x:revX_piv_MD";
	rename -uid "96A6AFA4-4948-4594-CA32-98BF06A62E93";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode materialInfo -n "number_8:materialInfo1";
	rename -uid "9757B434-F147-0C65-9DB2-84A4F1D4BCEC";
createNode shadingEngine -n "number_8:lambert2SG";
	rename -uid "80960372-B04C-9848-9922-89937E244881";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "number_8:number8";
	rename -uid "EBE791A7-FF43-8965-BD83-8C92597C5F9D";
createNode file -n "number_8:file2";
	rename -uid "71C6007C-804D-9E7A-6022-0F867AD8E16B";
	setAttr ".ftn" -type "string" "/Users/isabelabradley/Documents/Timer/Alpha/Alpha_2/Alpha_3/clock_empty_grid.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "number_8:place2dTexture2";
	rename -uid "F0651D07-324A-3759-0066-169324409554";
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "D2E21316-9D45-C297-8ABA-299820A6D4C2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "746F83E7-1E49-DF88-A875-5CBAFB1B1F7F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "714B89DA-3D43-15FF-0D03-E996FFE94F9D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "0C2A43DF-9C49-8AB1-2C1A-7A97198E0F70";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "AF6D0E9C-174F-F5A6-F85F-FAB9832F376E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "C7672ACD-264B-2D79-BA63-D1AA06E5C40E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "DD668DD3-7A43-D51D-8DE5-D2B3A03ED0A4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "DC62B63C-D242-FF98-DA24-93B4DAEB6936";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  0 1 50 1 54 1 55 1 56 1 58 1 60 1 62 1 63 1
		 64 1 65 1 66 1 67 1 71 1 80 1 81 1;
	setAttr -s 16 ".kit[12:15]"  18 18 18 1;
	setAttr -s 16 ".kot[12:15]"  18 18 18 1;
	setAttr -s 16 ".kix[0:15]"  1.8 1.6666666666666667 0.13333333333333353 
		0.033333333333333215 0.033333333333333215 0.066666666666667096 0.066666666666667096 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333334547 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		1.9333333333333333;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1.6666666666666667 0.13333333333333353 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333331883 
		0.033333333333331883 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		0.033333333333333659 1.9333333333333333;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "1C4C9E4A-6940-4C98-4C32-4AB5E6589693";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  0 0.5 50 0.5 54 0.5 55 0.5 56 0.5 58 0.5
		 60 0.5 62 0.5 63 0.5 64 0.5 65 0.5 66 0.5 67 0.5 71 0.5 80 0.5 81 0.5;
	setAttr -s 16 ".kit[12:15]"  18 18 18 1;
	setAttr -s 16 ".kot[12:15]"  18 18 18 1;
	setAttr -s 16 ".kix[0:15]"  1.8 1.6666666666666667 0.13333333333333353 
		0.033333333333333215 0.033333333333333215 0.066666666666667096 0.066666666666667096 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333334547 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		1.9333333333333333;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1.6666666666666667 0.13333333333333353 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333331883 
		0.033333333333331883 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		0.033333333333333659 1.9333333333333333;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "29C30B65-4E48-D0A4-338F-4C8AC56E77E3";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  0 1 50 1 54 1 55 1 56 1 58 1 60 1 62 1 63 1
		 64 1 65 1 66 1 67 1 71 1 80 1 81 1;
	setAttr -s 16 ".kit[12:15]"  18 18 18 1;
	setAttr -s 16 ".kot[12:15]"  18 18 18 1;
	setAttr -s 16 ".kix[0:15]"  1.8 1.6666666666666667 0.13333333333333353 
		0.033333333333333215 0.033333333333333215 0.066666666666667096 0.066666666666667096 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333334547 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		1.9333333333333333;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1.6666666666666667 0.13333333333333353 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333331883 
		0.033333333333331883 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		0.033333333333333659 1.9333333333333333;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "5389177E-F740-2F32-3E28-D5925CF50712";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  0 0.5 50 0.5 54 0.5 55 0.5 56 0.5 58 0.5
		 60 0.5 62 0.5 63 0.5 64 0.5 65 0.5 66 0.5 67 0.5 71 0.5 80 0.5 81 0.5;
	setAttr -s 16 ".kit[12:15]"  18 18 18 1;
	setAttr -s 16 ".kot[12:15]"  18 18 18 1;
	setAttr -s 16 ".kix[0:15]"  1.8 1.6666666666666667 0.13333333333333353 
		0.033333333333333215 0.033333333333333215 0.066666666666667096 0.066666666666667096 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333334547 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		1.9333333333333333;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1.6666666666666667 0.13333333333333353 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333331883 
		0.033333333333331883 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		0.033333333333333659 1.9333333333333333;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "CCB74BD6-624A-04F3-DE68-CA99DED80664";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "67E9EFF7-D849-1AA5-E080-61A63453F466";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "74E0323E-4745-6E14-6CC7-BDA8919E733D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "AC4C23A5-B343-DB77-51AE-53A5FEBAAA2A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "D5A60C38-F241-CB77-D065-9FA4BB4541D7";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "F18E0627-5544-A063-304E-3F89860DA53D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "F7807094-B849-0DE6-E9D7-9298E7DFAB3D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "9C728B76-EB45-3F29-6C84-9DAA16A869CF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "A00862EF-C949-47A9-0A97-A497A70BE032";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "virtual_prop_ctrl_translateX";
	rename -uid "28D67889-9B47-F7AF-05F1-F8A203E835AB";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "virtual_prop_ctrl_translateY";
	rename -uid "FC6FD112-8346-B9B5-C37B-40841A4B4AA9";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "virtual_prop_ctrl_translateZ";
	rename -uid "65167B40-FD4E-5146-0A54-C9A18EDA0156";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "DF5B62DD-7D41-275B-0717-A08E1FE2AC19";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0.044676191985453695 80 0.044676191985453695
		 81 0.044676191985453695;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "83A8DC6E-A34C-CBF5-EABB-B5A0EA2EE3F3";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "75A27449-2A4D-BF48-720C-75A8DC7B018C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "7D536DC2-0A45-7369-EB52-DFA9E87A8C28";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "32465650-ED4B-C169-84A9-12A45A7A194D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "DC88EF18-B34A-3904-873E-44B23A535366";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "694BCE9A-264B-67BD-CFF5-4BAFCDBBF280";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 -0.2200486778092885 80 -0.2200486778092885
		 81 -0.2200486778092885;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "4B10B0B0-9743-82E7-B971-99879BC14C8F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "62F884C7-C847-81DC-D360-F8AD0DC26A73";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0.044647359564525368 80 0.044647359564525368
		 81 0.044647359564525368;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "31BF3605-4840-75D1-86E0-2D82237A087E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "0FCB57EA-8549-555C-12B6-31858FB42330";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "BCE44C38-8442-5120-2C15-1AA1DE3395DD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "C7703FE4-3C4D-3112-6A6E-7BA256DAFABD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "5B022B33-3D4F-AA77-91B9-159B452B66F5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "46D9FC66-1C44-CA4B-8E4E-D09ECEA4A9AF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "5C300379-664D-F30E-7438-46A57F2E0560";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  0 1 80 1 81 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "3774617C-214F-A4AC-B865-9EA90126A813";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "EC3C96E0-B445-3D80-A30D-879FBDB02EEC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "1C1687B9-EF42-2C9B-1CB1-13B7F9358B24";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "1DA4E11A-7F4F-A9CB-35BF-6C9120EE198A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "B826D124-E646-2A94-91AB-F0AF54836416";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "9016AD9F-D34D-9E18-D869-5AA01822F3EF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "87D74563-024E-20C2-355F-B2B4D99F3198";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  0 1 80 1 81 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "C082C9EF-C646-B5EF-DD9B-10807B425479";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "95F08C80-8B47-8753-8D3B-839B3AFACF18";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "775D5C87-A04C-001A-6299-888927E53D72";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "91A3B5E5-7D44-2661-4AD9-0CBC92D5CCFF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "4BE6A2E2-8242-B975-A09F-9186BD747D43";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "70A6812B-0E4B-F5FE-839E-B8BD5EF29C97";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "B86D0F8E-D647-7C8E-36E0-679D7DC793FF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "E014D5F4-F147-3AFF-F577-C1AE8C708724";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "D9B9D895-3544-5DE0-CE0D-EC9F119327BA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 80 0 81 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  2.6666666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  2.6666666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "F373C0D7-3646-DBA6-E11A-BBA58DFA2E78";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "2273393F-3F44-06E4-E3AC-F4BBE5ABCE20";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "865C856A-D54C-E7AD-6622-39AFF9BF466B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "D6D40A09-F748-3537-18BF-A2BBC9DFC57F";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  0 0 50 0 54 0 55 0 56 -0.032566918846656329
		 58 -0.074381554923206611 60 0 62 0 63 0 64 0 65 0 66 0 67 0 71 0 80 0 81 0;
	setAttr -s 16 ".kit[12:15]"  18 18 18 1;
	setAttr -s 16 ".kot[12:15]"  18 18 18 1;
	setAttr -s 16 ".kix[0:15]"  1.8 1.6666666666666667 0.13333333333333353 
		0.033333333333333215 0.035988266929363827 0.066666666666667096 0.066666666666667096 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333334547 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		1.9333333333333333;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 -0.040518512492565543 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1.6666666666666667 0.13333333333333353 
		0.033333333333333215 0.033333333333333215 0.065295008550553257 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333331883 
		0.033333333333331883 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		0.033333333333333659 1.9333333333333333;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 -0.073514419347171955 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "A31A99C5-3A44-23DB-C9E2-10A5F9BD23BB";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  0 0 50 0 54 0 55 0 56 0 58 0 60 0 62 0 63 0
		 64 0 65 0 66 0 67 0 71 0 80 0 81 0;
	setAttr -s 16 ".kit[12:15]"  18 18 18 1;
	setAttr -s 16 ".kot[12:15]"  18 18 18 1;
	setAttr -s 16 ".kix[0:15]"  1.8 1.6666666666666667 0.13333333333333353 
		0.033333333333333215 0.033333333333333215 0.066666666666667096 0.066666666666667096 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333334547 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		1.9333333333333333;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1.6666666666666667 0.13333333333333353 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333331883 
		0.033333333333331883 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		0.033333333333333659 1.9333333333333333;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "104BF860-6C49-6651-A62D-AFB4086390A7";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  0 0 50 0 54 0 55 0 56 -0.050511955762160859
		 58 -0.060621616316121278 60 0 62 0 63 0 64 0 65 0 66 0 67 0 71 0 80 0 81 0;
	setAttr -s 16 ".kit[4:15]"  18 1 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 16 ".kot[4:15]"  18 1 1 1 1 1 1 1 
		18 18 18 1;
	setAttr -s 16 ".kix[0:15]"  1.8 1.6666666666666667 0.13333333333333353 
		0.033333333333333215 0.033333333333333437 0.066666666666667096 0.066666666666667096 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333334547 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		1.9333333333333333;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 -0.015164490830940678 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1.6666666666666667 0.13333333333333353 
		0.033333333333333215 0.033333333333333215 0.066666666666666652 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333331883 
		0.033333333333331883 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		0.033333333333333659 1.9333333333333333;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 -0.030328981661881256 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "F8E9F6BA-FD4B-2733-7E5E-68B297CA314B";
	setAttr ".tan" 1;
	setAttr -s 16 ".ktv[0:15]"  0 0 50 0 54 0 55 0 56 0 58 0 60 0 62 0 63 0
		 64 0 65 0 66 0 67 0 71 0 80 0 81 0;
	setAttr -s 16 ".kit[12:15]"  18 18 18 1;
	setAttr -s 16 ".kot[12:15]"  18 18 18 1;
	setAttr -s 16 ".kix[0:15]"  1.8 1.6666666666666667 0.13333333333333353 
		0.033333333333333215 0.033333333333333215 0.066666666666667096 0.066666666666667096 
		0.066666666666667762 0.033333333333333215 0.033333333333333215 0.033333333333334547 
		0.033333333333334547 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		1.9333333333333333;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1.6666666666666667 0.13333333333333353 
		0.033333333333333215 0.033333333333333215 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.033333333333333215 0.033333333333333215 0.033333333333331883 
		0.033333333333331883 0.033333333333333215 0.1333333333333333 0.29999999999999982 
		0.033333333333333659 1.9333333333333333;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "number_8_4_visibility";
	rename -uid "98A8A63B-364D-7FC3-DA9E-929F71F4B14E";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 9 0 64 0 65 1 67 1 68 1
		 69 1 80 1 83 1 85 1 88 1 89 0;
	setAttr -s 15 ".kit[0:14]"  9 18 18 9 9 9 1 1 
		1 1 9 18 18 9 1;
	setAttr -s 15 ".kot[0:14]"  5 18 1 1 5 5 1 1 
		1 1 5 18 1 1 5;
	setAttr -s 15 ".kix[6:14]"  0.1 0.066666666666666652 0.026303883216186374 
		0.037989352733203585 0.3666666666666667 0.10000000000000009 0.066666666666666874 
		0.099999999999999645 0.033333333333333326;
	setAttr -s 15 ".kiy[6:14]"  -0.75 0 0 0 0 0 0 -0.74999999999999756 
		-0.017857142857142853;
	setAttr -s 15 ".kox[2:14]"  0.1 0 0 0 0 0.043015970900194933 0.034845226441751809 
		0.066666666666666652 0 0.066666666666666874 0.1 0 0;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "number_8_1_visibility";
	rename -uid "B40C5313-8743-7B6E-0CAC-12BD95283500";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 9 0 64 0 65 1 67 1 68 1
		 69 1 80 1 83 1 85 1 88 1 89 0;
	setAttr -s 15 ".kit[0:14]"  9 18 18 9 9 9 1 1 
		1 1 9 18 18 9 1;
	setAttr -s 15 ".kot[0:14]"  5 18 1 1 5 5 1 1 
		1 1 5 18 1 1 5;
	setAttr -s 15 ".kix[6:14]"  0.1 0.066666666666666652 0.026303883216186374 
		0.037989352733203585 0.3666666666666667 0.10000000000000009 0.066666666666666874 
		0.099999999999999645 0.033333333333333326;
	setAttr -s 15 ".kiy[6:14]"  -0.75 0 0 0 0 0 0 -0.74999999999999756 
		-0.017857142857142853;
	setAttr -s 15 ".kox[2:14]"  0.1 0 0 0 0 0.043015970900194933 0.034845226441751809 
		0.066666666666666652 0 0.066666666666666874 0.1 0 0;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "number_8_2_visibility";
	rename -uid "FC8E2A71-444E-01AF-6897-2EB3E7800798";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 9 0 64 0 65 1 67 1 68 1
		 69 1 80 1 83 1 85 1 88 1 89 0;
	setAttr -s 15 ".kit[0:14]"  9 18 18 9 9 9 1 1 
		1 1 9 18 18 9 1;
	setAttr -s 15 ".kot[0:14]"  5 18 1 1 5 5 1 1 
		1 1 5 18 1 1 5;
	setAttr -s 15 ".kix[6:14]"  0.1 0.066666666666666652 0.026303883216186374 
		0.037989352733203585 0.3666666666666667 0.10000000000000009 0.066666666666666874 
		0.099999999999999645 0.033333333333333326;
	setAttr -s 15 ".kiy[6:14]"  -0.75 0 0 0 0 0 0 -0.74999999999999756 
		-0.017857142857142853;
	setAttr -s 15 ".kox[2:14]"  0.1 0 0 0 0 0.043015970900194933 0.034845226441751809 
		0.066666666666666652 0 0.066666666666666874 0.1 0 0;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "number_8_3_visibility";
	rename -uid "BD997102-EA42-E51F-2CCD-278DFB7E24F8";
	setAttr ".tan" 1;
	setAttr -s 15 ".ktv[0:14]"  0 1 3 1 5 1 8 1 9 0 64 0 65 1 67 1 68 1
		 69 1 80 1 83 1 85 1 88 1 89 0;
	setAttr -s 15 ".kit[0:14]"  9 18 18 9 9 9 1 1 
		1 1 9 18 18 9 1;
	setAttr -s 15 ".kot[0:14]"  5 18 1 1 5 5 1 1 
		1 1 5 18 1 1 5;
	setAttr -s 15 ".kix[6:14]"  0.1 0.066666666666666652 0.026303883216186374 
		0.037989352733203585 0.3666666666666667 0.10000000000000009 0.066666666666666874 
		0.099999999999999645 0.033333333333333326;
	setAttr -s 15 ".kiy[6:14]"  -0.75 0 0 0 0 0 0 -0.74999999999999756 
		-0.017857142857142853;
	setAttr -s 15 ".kox[2:14]"  0.1 0 0 0 0 0.043015970900194933 0.034845226441751809 
		0.066666666666666652 0 0.066666666666666874 0.1 0 0;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "number_8_4_scaleY";
	rename -uid "5CF137AF-A842-49C1-3EC6-E89B16110FC8";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1 5 0.20307797174343967 8 0.18205480802065566
		 65 0.18205480802065566 67 0.20307797174343967 68 1.3529915628256899 69 1 80 1 83 1
		 85 0.20307797174343967 88 0.18205480802065566;
	setAttr -s 12 ".kit[0:11]"  18 1 18 1 1 1 18 1 
		18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  18 1 18 1 1 1 18 1 
		1 1 18 1;
	setAttr -s 12 ".kix[1:11]"  0.13333333333333333 0.066666666666666652 
		0.06666666666666668 0.06666666666666668 0.066666666666666652 0.033333333333333215 
		0.054078069864500478 0.3666666666666667 0.13333333333333333 0.066666666666666874 
		0.06666666666666668;
	setAttr -s 12 ".kiy[1:11]"  0 -0.042046327445568014 0 0 -0.042046327445568014 
		0 0 0 0 -0.042046327445568299 0;
	setAttr -s 12 ".kox[1:11]"  0.066666666666666638 0.1 0.13333333333333333 
		0.13333333333333333 0.059441447601624287 0.033333333333333215 0.066666666666666638 
		0.1 0.066666666666666638 0.099999999999999645 0.13333333333333333;
	setAttr -s 12 ".koy[1:11]"  0 -0.063069491168352032 0 0 -0.037489418545447462 
		0 0 0 0 -0.063069491168352032 0;
createNode animCurveTU -n "number_8_1_scaleY";
	rename -uid "B3806201-4143-0E89-F42B-23924D78F34D";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1 5 0.20307797174343967 8 0.18205480802065566
		 65 0.18205480802065566 67 0.20307797174343967 68 1.3529915628256899 69 1 80 1 83 1
		 85 0.20307797174343967 88 0.18205480802065566;
	setAttr -s 12 ".kit[0:11]"  18 1 18 1 1 1 18 1 
		18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  18 1 18 1 1 1 18 1 
		1 1 18 1;
	setAttr -s 12 ".kix[1:11]"  0.13333333333333333 0.066666666666666652 
		0.06666666666666668 0.06666666666666668 0.066666666666666652 0.033333333333333215 
		0.054078069864500478 0.3666666666666667 0.13333333333333333 0.066666666666666874 
		0.06666666666666668;
	setAttr -s 12 ".kiy[1:11]"  0 -0.042046327445568014 0 0 -0.042046327445568014 
		0 0 0 0 -0.042046327445568299 0;
	setAttr -s 12 ".kox[1:11]"  0.066666666666666638 0.1 0.13333333333333333 
		0.13333333333333333 0.059441447601624287 0.033333333333333215 0.066666666666666638 
		0.1 0.066666666666666638 0.099999999999999645 0.13333333333333333;
	setAttr -s 12 ".koy[1:11]"  0 -0.063069491168352032 0 0 -0.037489418545447462 
		0 0 0 0 -0.063069491168352032 0;
createNode animCurveTU -n "number_8_2_scaleY";
	rename -uid "83C06F70-D045-CD21-5053-60913F385A31";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1 5 0.20307797174343967 8 0.18205480802065566
		 65 0.18205480802065566 67 0.20307797174343967 68 1.3529915628256899 69 1 80 1 83 1
		 85 0.20307797174343967 88 0.18205480802065566;
	setAttr -s 12 ".kit[0:11]"  18 1 18 1 1 1 18 1 
		18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  18 1 18 1 1 1 18 1 
		1 1 18 1;
	setAttr -s 12 ".kix[1:11]"  0.13333333333333333 0.066666666666666652 
		0.06666666666666668 0.06666666666666668 0.066666666666666652 0.033333333333333215 
		0.054078069864500478 0.3666666666666667 0.13333333333333333 0.066666666666666874 
		0.06666666666666668;
	setAttr -s 12 ".kiy[1:11]"  0 -0.042046327445568014 0 0 -0.042046327445568014 
		0 0 0 0 -0.042046327445568299 0;
	setAttr -s 12 ".kox[1:11]"  0.066666666666666638 0.1 0.13333333333333333 
		0.13333333333333333 0.059441447601624287 0.033333333333333215 0.066666666666666638 
		0.1 0.066666666666666638 0.099999999999999645 0.13333333333333333;
	setAttr -s 12 ".koy[1:11]"  0 -0.063069491168352032 0 0 -0.037489418545447462 
		0 0 0 0 -0.063069491168352032 0;
createNode animCurveTU -n "number_8_3_scaleY";
	rename -uid "FE2FE1E0-0E4D-908F-E80F-1C8C19AEB622";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1 5 0.20307797174343967 8 0.18205480802065566
		 65 0.18205480802065566 67 0.20307797174343967 68 1.3529915628256899 69 1 80 1 83 1
		 85 0.20307797174343967 88 0.18205480802065566;
	setAttr -s 12 ".kit[0:11]"  18 1 18 1 1 1 18 1 
		18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  18 1 18 1 1 1 18 1 
		1 1 18 1;
	setAttr -s 12 ".kix[1:11]"  0.13333333333333333 0.066666666666666652 
		0.06666666666666668 0.06666666666666668 0.066666666666666652 0.033333333333333215 
		0.054078069864500478 0.3666666666666667 0.13333333333333333 0.066666666666666874 
		0.06666666666666668;
	setAttr -s 12 ".kiy[1:11]"  0 -0.042046327445568014 0 0 -0.042046327445568014 
		0 0 0 0 -0.042046327445568299 0;
	setAttr -s 12 ".kox[1:11]"  0.066666666666666638 0.1 0.13333333333333333 
		0.13333333333333333 0.059441447601624287 0.033333333333333215 0.066666666666666638 
		0.1 0.066666666666666638 0.099999999999999645 0.13333333333333333;
	setAttr -s 12 ".koy[1:11]"  0 -0.063069491168352032 0 0 -0.037489418545447462 
		0 0 0 0 -0.063069491168352032 0;
createNode animCurveTA -n "number_8_4_rotateX";
	rename -uid "88C21FBE-E445-E806-FC6F-B3BE648166EA";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 29.999999999999996 3 29.999999999999996
		 5 71.207229309680073 7 71.207229309680073 66 71.207229309680073 67 71.207229309680073
		 68 31.952610432749768 69 29.999999999999996 80 29.999999999999996 83 29.999999999999996
		 85 71.207229309680073 87 71.207229309680073;
	setAttr -s 12 ".kit[0:11]"  18 1 18 1 1 1 18 1 
		18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  18 1 18 1 1 1 18 1 
		1 1 18 1;
	setAttr -s 12 ".kix[1:11]"  0.13333333333333333 0.066666666666666652 
		0.066666666666666666 0.066666666666666666 0.066666666666666652 0.033333333333333215 
		0.046960150498526865 0.3666666666666667 0.13333333333333333 0.066666666666666874 
		0.066666666666666666;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 -0.10223844318082442 0 0 0 0 
		0;
	setAttr -s 12 ".kox[1:11]"  0.066666666666666638 0.06666666666666668 
		0.13333333333333333 0.13333333333333333 0.043186591417402997 0.033333333333333215 
		0.066666666666666638 0.1 0.066666666666666638 0.06666666666666643 0.13333333333333333;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 -0.10223844318082442 0 0 0 0 
		0;
createNode animCurveTA -n "number_8_1_rotateX";
	rename -uid "DFBE549B-614C-5657-B1E3-84B6D53C146F";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 29.999999999999996 3 29.999999999999996
		 5 71.207229309680073 7 71.207229309680073 66 71.207229309680073 67 71.207229309680073
		 68 31.952610432749768 69 29.999999999999996 80 29.999999999999996 83 29.999999999999996
		 85 71.207229309680073 87 71.207229309680073;
	setAttr -s 12 ".kit[0:11]"  18 1 18 1 1 1 18 1 
		18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  18 1 18 1 1 1 18 1 
		1 1 18 1;
	setAttr -s 12 ".kix[1:11]"  0.13333333333333333 0.066666666666666652 
		0.066666666666666666 0.066666666666666666 0.066666666666666652 0.033333333333333215 
		0.046960150498526865 0.3666666666666667 0.13333333333333333 0.066666666666666874 
		0.066666666666666666;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 -0.10223844318082442 0 0 0 0 
		0;
	setAttr -s 12 ".kox[1:11]"  0.066666666666666638 0.06666666666666668 
		0.13333333333333333 0.13333333333333333 0.043186591417402997 0.033333333333333215 
		0.066666666666666638 0.1 0.066666666666666638 0.06666666666666643 0.13333333333333333;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 -0.10223844318082442 0 0 0 0 
		0;
createNode animCurveTA -n "number_8_2_rotateX";
	rename -uid "B12D6107-FA49-2408-FE61-0FA5C5084EE4";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 29.999999999999996 3 29.999999999999996
		 5 71.207229309680073 7 71.207229309680073 66 71.207229309680073 67 71.207229309680073
		 68 31.952610432749768 69 29.999999999999996 80 29.999999999999996 83 29.999999999999996
		 85 71.207229309680073 87 71.207229309680073;
	setAttr -s 12 ".kit[0:11]"  18 1 18 1 1 1 18 1 
		18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  18 1 18 1 1 1 18 1 
		1 1 18 1;
	setAttr -s 12 ".kix[1:11]"  0.13333333333333333 0.066666666666666652 
		0.066666666666666666 0.066666666666666666 0.066666666666666652 0.033333333333333215 
		0.046960150498526865 0.3666666666666667 0.13333333333333333 0.066666666666666874 
		0.066666666666666666;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 -0.10223844318082442 0 0 0 0 
		0;
	setAttr -s 12 ".kox[1:11]"  0.066666666666666638 0.06666666666666668 
		0.13333333333333333 0.13333333333333333 0.043186591417402997 0.033333333333333215 
		0.066666666666666638 0.1 0.066666666666666638 0.06666666666666643 0.13333333333333333;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 -0.10223844318082442 0 0 0 0 
		0;
createNode animCurveTA -n "number_8_3_rotateX";
	rename -uid "9A9D2E27-EF4C-901E-AC8A-15A676F6629B";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 29.999999999999996 3 29.999999999999996
		 5 71.207229309680073 7 71.207229309680073 66 71.207229309680073 67 71.207229309680073
		 68 31.952610432749768 69 29.999999999999996 80 29.999999999999996 83 29.999999999999996
		 85 71.207229309680073 87 71.207229309680073;
	setAttr -s 12 ".kit[0:11]"  18 1 18 1 1 1 18 1 
		18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  18 1 18 1 1 1 18 1 
		1 1 18 1;
	setAttr -s 12 ".kix[1:11]"  0.13333333333333333 0.066666666666666652 
		0.066666666666666666 0.066666666666666666 0.066666666666666652 0.033333333333333215 
		0.046960150498526865 0.3666666666666667 0.13333333333333333 0.066666666666666874 
		0.066666666666666666;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0 -0.10223844318082442 0 0 0 0 
		0;
	setAttr -s 12 ".kox[1:11]"  0.066666666666666638 0.06666666666666668 
		0.13333333333333333 0.13333333333333333 0.043186591417402997 0.033333333333333215 
		0.066666666666666638 0.1 0.066666666666666638 0.06666666666666643 0.13333333333333333;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0 -0.10223844318082442 0 0 0 0 
		0;
createNode animCurveTU -n "number_8_4_scaleZ";
	rename -uid "648859DD-2446-A038-5C3E-3EB7DD7859DB";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1 5 1 8 0.30607214554825657 65 0.30607214554825657
		 67 1 68 1 69 1 80 1 83 1 85 1 88 0.30607214554825657;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 1 1 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  18 18 1 1 1 1 1 1 
		1 18 1 1;
	setAttr -s 12 ".kix[4:11]"  0.1 0.066666666666666652 0.026303883216186374 
		0.037989352733203585 0.3666666666666667 0.10000000000000009 0.066666666666666874 
		0.1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.1 0 0 0.043015970900194933 0.034845226441751809 
		0.066666666666666652 0.1 0.066666666666666874 0.1 0;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "number_8_1_scaleZ";
	rename -uid "273D294E-034C-339F-6954-5093AACB7DA6";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1 5 1 8 0.30607214554825657 65 0.30607214554825657
		 67 1 68 1 69 1 80 1 83 1 85 1 88 0.30607214554825657;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 1 1 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  18 18 1 1 1 1 1 1 
		1 18 1 1;
	setAttr -s 12 ".kix[4:11]"  0.1 0.066666666666666652 0.026303883216186374 
		0.037989352733203585 0.3666666666666667 0.10000000000000009 0.066666666666666874 
		0.1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.1 0 0 0.043015970900194933 0.034845226441751809 
		0.066666666666666652 0.1 0.066666666666666874 0.1 0;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "number_8_2_scaleZ";
	rename -uid "32449F2D-A34C-2C5C-BBC1-D7A4C92017A4";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1 5 1 8 0.30607214554825657 65 0.30607214554825657
		 67 1 68 1 69 1 80 1 83 1 85 1 88 0.30607214554825657;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 1 1 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  18 18 1 1 1 1 1 1 
		1 18 1 1;
	setAttr -s 12 ".kix[4:11]"  0.1 0.066666666666666652 0.026303883216186374 
		0.037989352733203585 0.3666666666666667 0.10000000000000009 0.066666666666666874 
		0.1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.1 0 0 0.043015970900194933 0.034845226441751809 
		0.066666666666666652 0.1 0.066666666666666874 0.1 0;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "number_8_3_scaleZ";
	rename -uid "8023A754-F940-CBCC-B1D1-4B87DF9AAD0B";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1 5 1 8 0.30607214554825657 65 0.30607214554825657
		 67 1 68 1 69 1 80 1 83 1 85 1 88 0.30607214554825657;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 1 1 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  18 18 1 1 1 1 1 1 
		1 18 1 1;
	setAttr -s 12 ".kix[4:11]"  0.1 0.066666666666666652 0.026303883216186374 
		0.037989352733203585 0.3666666666666667 0.10000000000000009 0.066666666666666874 
		0.1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.1 0 0 0.043015970900194933 0.034845226441751809 
		0.066666666666666652 0.1 0.066666666666666874 0.1 0;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "number_8_4_scaleX";
	rename -uid "1D7B6616-F143-EBCF-3C1B-F284A2CCD5A8";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1 5 1 8 1.2277084507995926 65 1.2277084507995926
		 67 1 68 1 69 1 80 1 83 1 85 1 88 1.2277084507995926;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 1 1 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  18 18 1 1 1 1 1 1 
		1 18 1 1;
	setAttr -s 12 ".kix[4:11]"  0.1 0.066666666666666652 0.026303883216186374 
		0.037989352733203585 0.3666666666666667 0.10000000000000009 0.066666666666666874 
		0.1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.1 0 0 0.043015970900194933 0.034845226441751809 
		0.066666666666666652 0.1 0.066666666666666874 0.1 0;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "number_8_1_scaleX";
	rename -uid "574E8DB8-B246-418C-8735-41A4B262BC05";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1 5 1 8 1.2277084507995926 65 1.2277084507995926
		 67 1 68 1 69 1 80 1 83 1 85 1 88 1.2277084507995926;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 1 1 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  18 18 1 1 1 1 1 1 
		1 18 1 1;
	setAttr -s 12 ".kix[4:11]"  0.1 0.066666666666666652 0.026303883216186374 
		0.037989352733203585 0.3666666666666667 0.10000000000000009 0.066666666666666874 
		0.1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.1 0 0 0.043015970900194933 0.034845226441751809 
		0.066666666666666652 0.1 0.066666666666666874 0.1 0;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "number_8_2_scaleX";
	rename -uid "75C69ADB-DF4F-9EB3-2FA2-BF9BBC9CDAA7";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1 5 1 8 1.2277084507995926 65 1.2277084507995926
		 67 1 68 1 69 1 80 1 83 1 85 1 88 1.2277084507995926;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 1 1 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  18 18 1 1 1 1 1 1 
		1 18 1 1;
	setAttr -s 12 ".kix[4:11]"  0.1 0.066666666666666652 0.026303883216186374 
		0.037989352733203585 0.3666666666666667 0.10000000000000009 0.066666666666666874 
		0.1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.1 0 0 0.043015970900194933 0.034845226441751809 
		0.066666666666666652 0.1 0.066666666666666874 0.1 0;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "number_8_3_scaleX";
	rename -uid "FF2F4FD8-0440-6497-7E94-00994D6C06D0";
	setAttr ".tan" 1;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1 5 1 8 1.2277084507995926 65 1.2277084507995926
		 67 1 68 1 69 1 80 1 83 1 85 1 88 1.2277084507995926;
	setAttr -s 12 ".kit[0:11]"  18 18 18 18 1 1 1 1 
		18 18 18 1;
	setAttr -s 12 ".kot[0:11]"  18 18 1 1 1 1 1 1 
		1 18 1 1;
	setAttr -s 12 ".kix[4:11]"  0.1 0.066666666666666652 0.026303883216186374 
		0.037989352733203585 0.3666666666666667 0.10000000000000009 0.066666666666666874 
		0.1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  0.1 0 0 0.043015970900194933 0.034845226441751809 
		0.066666666666666652 0.1 0.066666666666666874 0.1 0;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "number_8_4_translateY";
	rename -uid "868FBA7E-1345-EA3E-E108-1494E96F0012";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 1.1975237753830446 3 1.1975237753830446
		 8 1.036715694574964 65 1.036715694574964 67 1.1570189714213024 68 1.1942694115700423
		 69 1.1975237753830446 80 1.1975237753830446 83 1.1975237753830446 88 1.036715694574964;
	setAttr -s 10 ".kit[0:9]"  18 18 18 1 1 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kix[3:9]"  0.16666666666666666 0.066666666666666874 
		0.055819653888072196 0.046990472489919277 0.3666666666666667 0.10000000000000009 
		0.16666666666666666;
	setAttr -s 10 ".kiy[3:9]"  0 0.080404040404040519 0.016541980907587073 
		0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0 0 0.047870477670698186 0.021917407454906446 
		0.16666666666666666 0.1 0.16666666666666652 0;
	setAttr -s 10 ".koy[2:9]"  0 0 0.057734697311933258 0.0064951555663503857 
		0 0 0 0;
createNode animCurveTL -n "number_8_1_translateY";
	rename -uid "B857E2E9-B640-1F8A-2779-EDBA7D631E87";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 1.1975237753830446 3 1.1975237753830446
		 8 1.036715694574964 65 1.036715694574964 67 1.1570189714213024 68 1.1942694115700423
		 69 1.1975237753830446 80 1.1975237753830446 83 1.1975237753830446 88 1.036715694574964;
	setAttr -s 10 ".kit[0:9]"  18 18 18 1 1 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kix[3:9]"  0.16666666666666666 0.066666666666666874 
		0.055819653888072196 0.046990472489919277 0.3666666666666667 0.10000000000000009 
		0.16666666666666666;
	setAttr -s 10 ".kiy[3:9]"  0 0.080404040404040519 0.016541980907587073 
		0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0 0 0.047870477670698186 0.021917407454906446 
		0.16666666666666666 0.1 0.16666666666666652 0;
	setAttr -s 10 ".koy[2:9]"  0 0 0.057734697311933258 0.0064951555663503857 
		0 0 0 0;
createNode animCurveTL -n "number_8_2_translateY";
	rename -uid "326AD5A5-2B49-BB3F-8EDA-2E88AC5E3277";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 1.1975237753830446 3 1.1975237753830446
		 8 1.036715694574964 65 1.036715694574964 67 1.1570189714213024 68 1.1942694115700423
		 69 1.1975237753830446 80 1.1975237753830446 83 1.1975237753830446 88 1.036715694574964;
	setAttr -s 10 ".kit[0:9]"  18 18 18 1 1 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kix[3:9]"  0.16666666666666666 0.066666666666666874 
		0.055819653888072196 0.046990472489919277 0.3666666666666667 0.10000000000000009 
		0.16666666666666666;
	setAttr -s 10 ".kiy[3:9]"  0 0.080404040404040519 0.016541980907587073 
		0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0 0 0.047870477670698186 0.021917407454906446 
		0.16666666666666666 0.1 0.16666666666666652 0;
	setAttr -s 10 ".koy[2:9]"  0 0 0.057734697311933258 0.0064951555663503857 
		0 0 0 0;
createNode animCurveTL -n "number_8_3_translateY";
	rename -uid "5F2A7A1F-B14A-0866-98F4-438D8188229C";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 1.1975237753830446 3 1.1975237753830446
		 8 1.036715694574964 65 1.036715694574964 67 1.1570189714213024 68 1.1942694115700423
		 69 1.1975237753830446 80 1.1975237753830446 83 1.1975237753830446 88 1.036715694574964;
	setAttr -s 10 ".kit[0:9]"  18 18 18 1 1 1 1 18 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 18 1 1 1 1 1 1 
		18 1;
	setAttr -s 10 ".kix[3:9]"  0.16666666666666666 0.066666666666666874 
		0.055819653888072196 0.046990472489919277 0.3666666666666667 0.10000000000000009 
		0.16666666666666666;
	setAttr -s 10 ".kiy[3:9]"  0 0.080404040404040519 0.016541980907587073 
		0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0 0 0.047870477670698186 0.021917407454906446 
		0.16666666666666666 0.1 0.16666666666666652 0;
	setAttr -s 10 ".koy[2:9]"  0 0 0.057734697311933258 0.0064951555663503857 
		0 0 0 0;
createNode animCurveTL -n "number_8_1_translateX";
	rename -uid "56CD86B4-5149-CA5B-207A-A2B2C6CE7FFD";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 67 0 68 0 69 0 80 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  2.2333333333333334 0.033333333333333215 
		0.033333333333333215 2.6666666666666665;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.033333333333333215 0.033333333333333215 
		0.3666666666666667 2.6666666666666665;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "number_8_1_translateZ";
	rename -uid "629DDEFF-794E-70FD-3007-14AC76922C2E";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 -2.2709163503449745 67 -2.2709163503449745
		 68 -2.2709163503449745 69 -2.2709163503449745 80 -2.2709163503449745;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  2.2333333333333334 0.033333333333333215 
		0.033333333333333215 2.6666666666666665;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.033333333333333215 0.033333333333333215 
		0.3666666666666667 2.6666666666666665;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "number_8_1_rotateY";
	rename -uid "FFA0779D-3C40-6829-5047-19B56D2B48EA";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 67 0 68 0 69 0 80 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  2.2333333333333334 0.033333333333333215 
		0.033333333333333215 2.6666666666666665;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.033333333333333215 0.033333333333333215 
		0.3666666666666667 2.6666666666666665;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "number_8_1_rotateZ";
	rename -uid "0E5FFA21-8B41-FC19-FE32-21990B77B46D";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 67 0 68 0 69 0 80 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  2.2333333333333334 0.033333333333333215 
		0.033333333333333215 2.6666666666666665;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.033333333333333215 0.033333333333333215 
		0.3666666666666667 2.6666666666666665;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "number_8_2_translateX";
	rename -uid "DF716B4B-6844-98E7-FF7B-3AB7835DED4C";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 67 0 68 0 69 0 80 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  2.2333333333333334 0.033333333333333215 
		0.033333333333333215 2.6666666666666665;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.033333333333333215 0.033333333333333215 
		0.3666666666666667 2.6666666666666665;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "number_8_2_translateZ";
	rename -uid "904A2284-CF43-0CF0-E037-2286000CC51B";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 -2.2709163503449745 67 -2.2709163503449745
		 68 -2.2709163503449745 69 -2.2709163503449745 80 -2.2709163503449745;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  2.2333333333333334 0.033333333333333215 
		0.033333333333333215 2.6666666666666665;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.033333333333333215 0.033333333333333215 
		0.3666666666666667 2.6666666666666665;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "number_8_2_rotateY";
	rename -uid "9435C6D3-E84C-06B1-A087-94965C2C4170";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 67 0 68 0 69 0 80 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  2.2333333333333334 0.033333333333333215 
		0.033333333333333215 2.6666666666666665;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.033333333333333215 0.033333333333333215 
		0.3666666666666667 2.6666666666666665;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "number_8_2_rotateZ";
	rename -uid "79F1F5FF-B048-EEF6-8554-EBA6E6BEBFB1";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 67 0 68 0 69 0 80 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  2.2333333333333334 0.033333333333333215 
		0.033333333333333215 2.6666666666666665;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.033333333333333215 0.033333333333333215 
		0.3666666666666667 2.6666666666666665;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "number_8_3_translateX";
	rename -uid "FD5B79D3-5249-0CA2-91B8-22B6EF3BFCA4";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 67 0 68 0 69 0 80 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  2.2333333333333334 0.033333333333333215 
		0.033333333333333215 2.6666666666666665;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.033333333333333215 0.033333333333333215 
		0.3666666666666667 2.6666666666666665;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "number_8_3_translateZ";
	rename -uid "E84B3876-114C-87E6-344B-168971948B29";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 -2.2709163503449745 67 -2.2709163503449745
		 68 -2.2709163503449745 69 -2.2709163503449745 80 -2.2709163503449745;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  2.2333333333333334 0.033333333333333215 
		0.033333333333333215 2.6666666666666665;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.033333333333333215 0.033333333333333215 
		0.3666666666666667 2.6666666666666665;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "number_8_3_rotateY";
	rename -uid "43C072C5-4D4D-4695-BD6B-8282E7C7C433";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 67 0 68 0 69 0 80 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  2.2333333333333334 0.033333333333333215 
		0.033333333333333215 2.6666666666666665;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.033333333333333215 0.033333333333333215 
		0.3666666666666667 2.6666666666666665;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "number_8_3_rotateZ";
	rename -uid "D141D0AC-C04B-F9C6-6479-5096800AB778";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 67 0 68 0 69 0 80 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  2.2333333333333334 0.033333333333333215 
		0.033333333333333215 2.6666666666666665;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.033333333333333215 0.033333333333333215 
		0.3666666666666667 2.6666666666666665;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "number_8_4_translateX";
	rename -uid "C6F13791-EA40-DC8D-0724-BFA660D8CF09";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 67 0 68 0 69 0 80 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  2.2333333333333334 0.033333333333333215 
		0.033333333333333215 2.6666666666666665;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.033333333333333215 0.033333333333333215 
		0.3666666666666667 2.6666666666666665;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "number_8_4_translateZ";
	rename -uid "AC1B3770-4A4F-3202-2262-E2A146A5733A";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 -2.2709163503449745 67 -2.2709163503449745
		 68 -2.2709163503449745 69 -2.2709163503449745 80 -2.2709163503449745;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  2.2333333333333334 0.033333333333333215 
		0.033333333333333215 2.6666666666666665;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.033333333333333215 0.033333333333333215 
		0.3666666666666667 2.6666666666666665;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "number_8_4_rotateY";
	rename -uid "DC7E307C-1945-8DA4-50C9-FBAA61F9CE27";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 67 0 68 0 69 0 80 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  2.2333333333333334 0.033333333333333215 
		0.033333333333333215 2.6666666666666665;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.033333333333333215 0.033333333333333215 
		0.3666666666666667 2.6666666666666665;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "number_8_4_rotateZ";
	rename -uid "8A50639D-1D46-ABE1-5460-C390922041B1";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 67 0 68 0 69 0 80 0;
	setAttr -s 5 ".kit[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 1 1 1 1;
	setAttr -s 5 ".kix[1:4]"  2.2333333333333334 0.033333333333333215 
		0.033333333333333215 2.6666666666666665;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  0.033333333333333215 0.033333333333333215 
		0.3666666666666667 2.6666666666666665;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "E390F56E-8B46-3AE0-6C85-93A3F058544F";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  50 3;
	setAttr ".kot[0]"  5;
createNode mute -n "mech_eyes_all_ctrl_translateX1";
	rename -uid "E55FDBDA-B041-E076-C0C0-EF84D88B5E24";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "mech_eyes_all_ctrl_translateY1";
	rename -uid "714250E7-E344-EF07-3E32-6C8A84416F98";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "mech_eyes_all_ctrl_rotateZ1";
	rename -uid "105F948D-0B4E-05C7-C2A8-D7B05F4A1AB9";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "mech_eyes_all_ctrl_scaleX1";
	rename -uid "C4260DE2-E047-F9E1-764F-E5883FD00A4B";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "mech_eyes_all_ctrl_scaleY1";
	rename -uid "76546B9F-B54A-8967-A347-1F9D97A6AFAD";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "mech_eyes_all_ctrl_On1";
	rename -uid "EA4332D4-CB45-240A-C9A6-36A8E46E7A9C";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_translateX1";
	rename -uid "5CC023BC-6641-C93D-EDF9-4884A12F64ED";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_translateY1";
	rename -uid "9D1A5CB6-4640-CAD6-5C10-52A8CDF47DF2";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_rotateZ1";
	rename -uid "136A815F-6946-24E6-5553-C7A2A6334DE0";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_scaleX1";
	rename -uid "593A1BD9-B143-E723-943B-039A53C96214";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_scaleY1";
	rename -uid "46767439-B243-08FE-06AC-7D8575DD6D3F";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_Lightness1";
	rename -uid "4DBA2537-BE43-B644-7C1B-DDA43275128A";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "mech_eye_L_ctrl_GlowSize1";
	rename -uid "3785F56A-5C40-DE0C-2C94-06942C75A2B3";
	setAttr ".ihi" 0;
	setAttr ".h" 0.5;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "mech_lwrLid_L_ctrl_translateY1";
	rename -uid "1098DD16-C041-8A8B-AFF1-DD9E5CDC9D41";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "mech_lwrLid_L_ctrl_rotateZ1";
	rename -uid "456095EB-7545-F4BE-D3DB-369940821705";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "mech_lwrLid_L_ctrl_scaleY1";
	rename -uid "761D2654-A440-0F6C-BA5F-E28DCCD243FC";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_innerTop_ctrl_scaleX1";
	rename -uid "A539129B-D149-4EC9-8225-FAA9ED8249C2";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_innerTop_ctrl_scaleY1";
	rename -uid "74F0B69D-D942-70A5-9068-DF8BA06AB186";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_OuterTop_ctrl_scaleX1";
	rename -uid "02A0EB1F-5C41-43F4-7BAF-C381B4670C2A";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_OuterTop_ctrl_scaleY1";
	rename -uid "8B15ABCB-3D44-8B12-7D0D-9FA3980474A7";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_OuterBtm_ctrl_scaleX1";
	rename -uid "3B371CCF-B041-EEED-B1BF-8294F34B6B24";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_OuterBtm_ctrl_scaleY1";
	rename -uid "AACFDB41-0B4A-8504-4F1D-A09A83134B2B";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_innerBtm_ctrl_scaleX1";
	rename -uid "AB75B44B-8E49-A796-7587-9B974645932E";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_L_innerBtm_ctrl_scaleY1";
	rename -uid "36E3DFCF-1B4C-AA62-AA52-119D5DC41790";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "mech_L_pupil_ctrl_translateX1";
	rename -uid "E2416991-CB4A-3C2B-75F4-91A01D792C61";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "mech_L_pupil_ctrl_translateY1";
	rename -uid "412C6CFF-B044-7667-A6EE-DDBDD24308D1";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_translateX1";
	rename -uid "B6F47730-6444-E030-C1EB-878F77B974E5";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_translateY1";
	rename -uid "FAA357E4-9043-238D-4FC1-C28C31CA013F";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_rotateZ1";
	rename -uid "5BB2BB7C-0D4E-DDCD-CA66-EB9D14708761";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_scaleX1";
	rename -uid "D62EEF7F-3642-C22B-CDE4-25A82051FDB4";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_scaleY1";
	rename -uid "DAB0FA0A-0F46-E480-EB9A-48BD78C7B2F1";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_Lightness1";
	rename -uid "249A7C47-7849-8616-FA84-07BC73EA3E0C";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "mech_eye_R_ctrl_GlowSize1";
	rename -uid "A946E85C-4F41-3CB4-18B5-709A643DB419";
	setAttr ".ihi" 0;
	setAttr ".h" 0.5;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "mech_upperLid_R_ctrl_translateY1";
	rename -uid "20972463-7B40-54D9-C93D-AE86C5FF1F33";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "mech_upperLid_R_ctrl_rotateZ1";
	rename -uid "7F6AE304-BA4D-1B69-E41C-D2A3AA3430B0";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "mech_upperLid_R_ctrl_scaleY1";
	rename -uid "C74770FE-D044-96BE-FF36-36B71BEF5F8B";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "mech_lwrLid_R_ctrl_translateY1";
	rename -uid "97721B0E-D84A-8F86-DAE4-FB923705B2C4";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "mech_lwrLid_R_ctrl_rotateZ1";
	rename -uid "0E904FE5-E345-9D61-980B-90B0DF021523";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "mech_lwrLid_R_ctrl_scaleY1";
	rename -uid "744F34FB-B947-1931-7780-009173CD77EE";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_innerTop_ctrl_scaleX1";
	rename -uid "2C970EB6-B142-61F9-37A2-AC93BA136EAA";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_innerTop_ctrl_scaleY1";
	rename -uid "1C1F15C0-804B-4C6D-4209-5FA6790F2375";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_OuterTop_ctrl_scaleX1";
	rename -uid "246DAFA4-B845-0FA9-B2D4-F09DC4EB515D";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_OuterTop_ctrl_scaleY1";
	rename -uid "585247CC-B44B-BD5A-D455-54899D2210E5";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_OuterBtm_ctrl_scaleX1";
	rename -uid "76B2A35F-A649-8A4E-F00D-3AADB34B3875";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_OuterBtm_ctrl_scaleY1";
	rename -uid "FA447F2B-1142-B92E-DA5A-55BCC7E2C786";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_innerBtm_ctrl_scaleX1";
	rename -uid "E429B169-A04F-FBCD-279E-AC8738FBC883";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "eyeCorner_R_innerBtm_ctrl_scaleY1";
	rename -uid "AEE081FD-5943-6EEE-2C1B-1EA92BBBD658";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "mech_upperLid_L_ctrl_translateY1";
	rename -uid "D27ECD5A-7849-C70C-0A72-8D929E9E4ED2";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "mech_upperLid_L_ctrl_rotateZ1";
	rename -uid "062A12E5-3B46-396C-1512-5098644174C1";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "mech_upperLid_L_ctrl_scaleY1";
	rename -uid "E4355110-0D49-3E1B-BA33-F7AA997637FA";
	setAttr ".ihi" 0;
	setAttr ".h" 1;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "mech_R_pupil_ctrl_translateX1";
	rename -uid "23ED93A7-F841-A5E6-5514-6ABC3D432131";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode mute -n "mech_R_pupil_ctrl_translateY1";
	rename -uid "D1E8318A-A840-6125-F227-F9AE45559697";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 50;
	setAttr ".m" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "920E256C-0D4B-3F99-BD24-01BB3117F3C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  58 237 61 356;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "F4447366-E540-3221-837C-72B649F64882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  56 100 59 100;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "D2EC626E-C742-4BEA-1396-E4908A575A0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  56 100 59 100;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "034931DB-F247-350E-567F-458213A31612";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  58 240 63 359;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "8918D1DD-F940-DD5B-BEC0-F19618C7B500";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  56 252 59 374;
	setAttr -s 2 ".kot[0:1]"  5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 56;
	setAttr -av ".unw" 56;
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
	setAttr -s 131 ".st";
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
	setAttr -s 24 ".s";
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
	setAttr -s 15 ".tx";
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
connectAttr "moac_ctrl_M_State.o" "xRN.phl[9]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[10]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[11]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[12]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[13]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[14]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[15]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[16]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[17]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[18]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[19]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[20]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[21]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[22]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[23]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[24]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[25]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[26]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[27]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[28]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[29]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[30]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[31]";
connectAttr "mech_eyes_all_ctrl_translateX1.o" "xRN.phl[32]";
connectAttr "mech_eyes_all_ctrl_translateY1.o" "xRN.phl[33]";
connectAttr "mech_eyes_all_ctrl_rotateZ1.o" "xRN.phl[34]";
connectAttr "mech_eyes_all_ctrl_scaleY1.o" "xRN.phl[35]";
connectAttr "mech_eyes_all_ctrl_scaleX1.o" "xRN.phl[36]";
connectAttr "mech_eyes_all_ctrl_On1.o" "xRN.phl[37]";
connectAttr "mech_eye_L_ctrl_translateX1.o" "xRN.phl[38]";
connectAttr "mech_eye_L_ctrl_translateY1.o" "xRN.phl[39]";
connectAttr "mech_eye_L_ctrl_rotateZ1.o" "xRN.phl[40]";
connectAttr "mech_eye_L_ctrl_scaleY1.o" "xRN.phl[41]";
connectAttr "mech_eye_L_ctrl_scaleX1.o" "xRN.phl[42]";
connectAttr "mech_eye_L_ctrl_Lightness1.o" "xRN.phl[43]";
connectAttr "mech_eye_L_ctrl_GlowSize1.o" "xRN.phl[44]";
connectAttr "mech_upperLid_L_ctrl_translateY1.o" "xRN.phl[45]";
connectAttr "mech_upperLid_L_ctrl_rotateZ1.o" "xRN.phl[46]";
connectAttr "mech_upperLid_L_ctrl_scaleY1.o" "xRN.phl[47]";
connectAttr "mech_lwrLid_L_ctrl_translateY1.o" "xRN.phl[48]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ1.o" "xRN.phl[49]";
connectAttr "mech_lwrLid_L_ctrl_scaleY1.o" "xRN.phl[50]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY1.o" "xRN.phl[51]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX1.o" "xRN.phl[52]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY1.o" "xRN.phl[53]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX1.o" "xRN.phl[54]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY1.o" "xRN.phl[55]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX1.o" "xRN.phl[56]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY1.o" "xRN.phl[57]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX1.o" "xRN.phl[58]";
connectAttr "mech_L_pupil_ctrl_translateY1.o" "xRN.phl[59]";
connectAttr "mech_L_pupil_ctrl_translateX1.o" "xRN.phl[60]";
connectAttr "mech_eye_R_ctrl_translateY1.o" "xRN.phl[61]";
connectAttr "mech_eye_R_ctrl_translateX1.o" "xRN.phl[62]";
connectAttr "mech_eye_R_ctrl_rotateZ1.o" "xRN.phl[63]";
connectAttr "mech_eye_R_ctrl_scaleX1.o" "xRN.phl[64]";
connectAttr "mech_eye_R_ctrl_scaleY1.o" "xRN.phl[65]";
connectAttr "mech_eye_R_ctrl_Lightness1.o" "xRN.phl[66]";
connectAttr "mech_eye_R_ctrl_GlowSize1.o" "xRN.phl[67]";
connectAttr "mech_upperLid_R_ctrl_translateY1.o" "xRN.phl[68]";
connectAttr "mech_upperLid_R_ctrl_rotateZ1.o" "xRN.phl[69]";
connectAttr "mech_upperLid_R_ctrl_scaleY1.o" "xRN.phl[70]";
connectAttr "mech_lwrLid_R_ctrl_translateY1.o" "xRN.phl[71]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ1.o" "xRN.phl[72]";
connectAttr "mech_lwrLid_R_ctrl_scaleY1.o" "xRN.phl[73]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX1.o" "xRN.phl[74]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY1.o" "xRN.phl[75]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX1.o" "xRN.phl[76]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY1.o" "xRN.phl[77]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX1.o" "xRN.phl[78]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY1.o" "xRN.phl[79]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX1.o" "xRN.phl[80]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY1.o" "xRN.phl[81]";
connectAttr "mech_R_pupil_ctrl_translateX1.o" "xRN.phl[82]";
connectAttr "mech_R_pupil_ctrl_translateY1.o" "xRN.phl[83]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[84]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[85]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[86]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[87]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[88]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[89]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[90]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[91]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[92]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[93]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[94]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[95]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[96]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[97]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[98]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[99]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[100]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[101]";
connectAttr "virtual_prop_ctrl_translateX.o" "xRN.phl[102]";
connectAttr "virtual_prop_ctrl_translateY.o" "xRN.phl[103]";
connectAttr "virtual_prop_ctrl_translateZ.o" "xRN.phl[104]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[105]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[106]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[107]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[108]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[109]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[110]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[111]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[112]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[113]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[114]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[115]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[116]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[117]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[118]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[119]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[120]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[121]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[122]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[123]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[124]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[125]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[126]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[127]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[128]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[129]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[130]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[131]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[132]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[133]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[134]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[135]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[136]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_WwiseIdEnum2.o" "x:AnkiAudioNode.wwid";
connectAttr "number_8_1_visibility.o" "number_8_1.v";
connectAttr "number_8_1_scaleY.o" "number_8_1.sy";
connectAttr "number_8_1_scaleZ.o" "number_8_1.sz";
connectAttr "number_8_1_scaleX.o" "number_8_1.sx";
connectAttr "number_8_1_rotateX.o" "number_8_1.rx";
connectAttr "number_8_1_rotateY.o" "number_8_1.ry";
connectAttr "number_8_1_rotateZ.o" "number_8_1.rz";
connectAttr "number_8_1_translateY.o" "number_8_1.ty";
connectAttr "number_8_1_translateX.o" "number_8_1.tx";
connectAttr "number_8_1_translateZ.o" "number_8_1.tz";
connectAttr "number_8_2_visibility.o" "number_8_2.v";
connectAttr "number_8_2_scaleY.o" "number_8_2.sy";
connectAttr "number_8_2_scaleZ.o" "number_8_2.sz";
connectAttr "number_8_2_scaleX.o" "number_8_2.sx";
connectAttr "number_8_2_rotateX.o" "number_8_2.rx";
connectAttr "number_8_2_rotateY.o" "number_8_2.ry";
connectAttr "number_8_2_rotateZ.o" "number_8_2.rz";
connectAttr "number_8_2_translateY.o" "number_8_2.ty";
connectAttr "number_8_2_translateX.o" "number_8_2.tx";
connectAttr "number_8_2_translateZ.o" "number_8_2.tz";
connectAttr "number_8_3_visibility.o" "number_8_3.v";
connectAttr "number_8_3_scaleY.o" "number_8_3.sy";
connectAttr "number_8_3_scaleZ.o" "number_8_3.sz";
connectAttr "number_8_3_scaleX.o" "number_8_3.sx";
connectAttr "number_8_3_rotateX.o" "number_8_3.rx";
connectAttr "number_8_3_rotateY.o" "number_8_3.ry";
connectAttr "number_8_3_rotateZ.o" "number_8_3.rz";
connectAttr "number_8_3_translateY.o" "number_8_3.ty";
connectAttr "number_8_3_translateX.o" "number_8_3.tx";
connectAttr "number_8_3_translateZ.o" "number_8_3.tz";
connectAttr "number_8_4_visibility.o" "number_8_4.v";
connectAttr "number_8_4_scaleY.o" "number_8_4.sy";
connectAttr "number_8_4_scaleZ.o" "number_8_4.sz";
connectAttr "number_8_4_scaleX.o" "number_8_4.sx";
connectAttr "number_8_4_rotateX.o" "number_8_4.rx";
connectAttr "number_8_4_rotateY.o" "number_8_4.ry";
connectAttr "number_8_4_rotateZ.o" "number_8_4.rz";
connectAttr "number_8_4_translateY.o" "number_8_4.ty";
connectAttr "number_8_4_translateX.o" "number_8_4.tx";
connectAttr "number_8_4_translateZ.o" "number_8_4.tz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "number_8:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "number_8:lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "xRNfosterParent1.msg" "xRN.fp";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "number_8:lambert2SG.msg" "number_8:materialInfo1.sg";
connectAttr "number_8:number8.msg" "number_8:materialInfo1.m";
connectAttr "number_8:file2.msg" "number_8:materialInfo1.t" -na;
connectAttr "number_8:number8.oc" "number_8:lambert2SG.ss";
connectAttr "number_8_Shape1.iog" "number_8:lambert2SG.dsm" -na;
connectAttr "number_8_Shape2.iog" "number_8:lambert2SG.dsm" -na;
connectAttr "number_8_Shape3.iog" "number_8:lambert2SG.dsm" -na;
connectAttr "number_8_Shape4.iog" "number_8:lambert2SG.dsm" -na;
connectAttr "number_8:file2.oc" "number_8:number8.c";
connectAttr "number_8:file2.ot" "number_8:number8.it";
connectAttr ":defaultColorMgtGlobals.cme" "number_8:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "number_8:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "number_8:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "number_8:file2.ws";
connectAttr "number_8:place2dTexture2.c" "number_8:file2.c";
connectAttr "number_8:place2dTexture2.tf" "number_8:file2.tf";
connectAttr "number_8:place2dTexture2.rf" "number_8:file2.rf";
connectAttr "number_8:place2dTexture2.mu" "number_8:file2.mu";
connectAttr "number_8:place2dTexture2.mv" "number_8:file2.mv";
connectAttr "number_8:place2dTexture2.s" "number_8:file2.s";
connectAttr "number_8:place2dTexture2.wu" "number_8:file2.wu";
connectAttr "number_8:place2dTexture2.wv" "number_8:file2.wv";
connectAttr "number_8:place2dTexture2.re" "number_8:file2.re";
connectAttr "number_8:place2dTexture2.of" "number_8:file2.of";
connectAttr "number_8:place2dTexture2.r" "number_8:file2.ro";
connectAttr "number_8:place2dTexture2.n" "number_8:file2.n";
connectAttr "number_8:place2dTexture2.vt1" "number_8:file2.vt1";
connectAttr "number_8:place2dTexture2.vt2" "number_8:file2.vt2";
connectAttr "number_8:place2dTexture2.vt3" "number_8:file2.vt3";
connectAttr "number_8:place2dTexture2.vc1" "number_8:file2.vc1";
connectAttr "number_8:place2dTexture2.o" "number_8:file2.uv";
connectAttr "number_8:place2dTexture2.ofs" "number_8:file2.fs";
connectAttr "mech_eyes_all_ctrl_translateX.o" "mech_eyes_all_ctrl_translateX1.i"
		;
connectAttr "mech_eyes_all_ctrl_translateY.o" "mech_eyes_all_ctrl_translateY1.i"
		;
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "mech_eyes_all_ctrl_rotateZ1.i";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "mech_eyes_all_ctrl_scaleX1.i";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "mech_eyes_all_ctrl_scaleY1.i";
connectAttr "mech_eyes_all_ctrl_On.o" "mech_eyes_all_ctrl_On1.i";
connectAttr "mech_eye_L_ctrl_translateX.o" "mech_eye_L_ctrl_translateX1.i";
connectAttr "mech_eye_L_ctrl_translateY.o" "mech_eye_L_ctrl_translateY1.i";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "mech_eye_L_ctrl_rotateZ1.i";
connectAttr "mech_eye_L_ctrl_scaleX.o" "mech_eye_L_ctrl_scaleX1.i";
connectAttr "mech_eye_L_ctrl_scaleY.o" "mech_eye_L_ctrl_scaleY1.i";
connectAttr "mech_eye_L_ctrl_Lightness.o" "mech_eye_L_ctrl_Lightness1.i";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "mech_eye_L_ctrl_GlowSize1.i";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "mech_lwrLid_L_ctrl_translateY1.i"
		;
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "mech_lwrLid_L_ctrl_rotateZ1.i";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "mech_lwrLid_L_ctrl_scaleY1.i";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "eyeCorner_L_innerTop_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "eyeCorner_L_innerTop_ctrl_scaleY1.i"
		;
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "eyeCorner_L_OuterTop_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "eyeCorner_L_OuterTop_ctrl_scaleY1.i"
		;
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "eyeCorner_L_OuterBtm_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "eyeCorner_L_OuterBtm_ctrl_scaleY1.i"
		;
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "eyeCorner_L_innerBtm_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "eyeCorner_L_innerBtm_ctrl_scaleY1.i"
		;
connectAttr "mech_L_pupil_ctrl_translateX.o" "mech_L_pupil_ctrl_translateX1.i";
connectAttr "mech_L_pupil_ctrl_translateY.o" "mech_L_pupil_ctrl_translateY1.i";
connectAttr "mech_eye_R_ctrl_translateX.o" "mech_eye_R_ctrl_translateX1.i";
connectAttr "mech_eye_R_ctrl_translateY.o" "mech_eye_R_ctrl_translateY1.i";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "mech_eye_R_ctrl_rotateZ1.i";
connectAttr "mech_eye_R_ctrl_scaleX.o" "mech_eye_R_ctrl_scaleX1.i";
connectAttr "mech_eye_R_ctrl_scaleY.o" "mech_eye_R_ctrl_scaleY1.i";
connectAttr "mech_eye_R_ctrl_Lightness.o" "mech_eye_R_ctrl_Lightness1.i";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "mech_eye_R_ctrl_GlowSize1.i";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "mech_upperLid_R_ctrl_translateY1.i"
		;
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "mech_upperLid_R_ctrl_rotateZ1.i";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "mech_upperLid_R_ctrl_scaleY1.i";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "mech_lwrLid_R_ctrl_translateY1.i"
		;
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "mech_lwrLid_R_ctrl_rotateZ1.i";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "mech_lwrLid_R_ctrl_scaleY1.i";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "eyeCorner_R_innerTop_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "eyeCorner_R_innerTop_ctrl_scaleY1.i"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "eyeCorner_R_OuterTop_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "eyeCorner_R_OuterTop_ctrl_scaleY1.i"
		;
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "eyeCorner_R_OuterBtm_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "eyeCorner_R_OuterBtm_ctrl_scaleY1.i"
		;
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "eyeCorner_R_innerBtm_ctrl_scaleX1.i"
		;
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "eyeCorner_R_innerBtm_ctrl_scaleY1.i"
		;
connectAttr "mech_upperLid_L_ctrl_translateY.o" "mech_upperLid_L_ctrl_translateY1.i"
		;
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "mech_upperLid_L_ctrl_rotateZ1.i";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "mech_upperLid_L_ctrl_scaleY1.i";
connectAttr "mech_R_pupil_ctrl_translateX.o" "mech_R_pupil_ctrl_translateX1.i";
connectAttr "mech_R_pupil_ctrl_translateY.o" "mech_R_pupil_ctrl_translateY1.i";
connectAttr "number_8:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "number_8:number8.msg" ":defaultShaderList1.s" -na;
connectAttr "number_8:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "number_8:x:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "number_8:file2.msg" ":defaultTextureList1.tx" -na;
// End of anim_timercancel_getin_01.ma
