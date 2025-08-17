//Maya ASCII 2016 scene
//Name: Loco_Neutral2converge_01.ma
//Last modified: Sat, Apr 15, 2017 11:21:14 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/Documents/workspace/cozmo-animation//assets/Rigs/Cozmo_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/Documents/workspace/cozmo-animation//assets/Rigs/Cozmo_rig.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya batch mode";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "2CB3ED45-A14F-7BE8-3830-338646369582";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -16.437201688906548 22.688752430525547 44.004773281432577 ;
	setAttr ".r" -type "double3" -21.338352729603166 -19.400000000000166 -4.2150104414161176e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1D17FEE9-1449-548E-829C-DFA62F2A7176";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 50.661210322733076;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "18235B6A-E447-49C8-B7C9-118E3829F7CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4743EB0F-BB41-EF75-9021-ECA0FBA0E43D";
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
	rename -uid "E8589707-C042-D47C-009E-58B6A5E1232F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BB74AFD1-874E-5BC2-0C4F-13841923C037";
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
	rename -uid "8BF50363-D847-8267-EDE1-69A5493B7C3D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A1079A92-3144-6E6D-1C50-5BAD58C84DBF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode geometryVarGroup -n "X_PIKR";
	rename -uid "7EF9A532-484D-2709-0967-1DB2E39AC990";
	addAttr -ci true -sn "bgImage" -ln "bgImage" -dt "string";
	addAttr -ci true -sn "bgColor" -ln "bgColor" -dt "string";
	addAttr -ci true -sn "count" -ln "count" -at "long";
	addAttr -ci true -sn "data" -ln "data" -dt "stringArray";
	addAttr -ci true -sn "width" -ln "width" -dt "Int32Array";
	addAttr -ci true -sn "height" -ln "height" -dt "Int32Array";
	addAttr -ci true -sn "overlay" -ln "overlay" -dt "stringArray";
	addAttr -ci true -sn "command" -ln "command" -dt "stringArray";
	addAttr -ci true -sn "image" -ln "image" -dt "stringArray";
	addAttr -ci true -sn "label" -ln "label" -dt "stringArray";
	addAttr -ci true -sn "charPrefix" -ln "charPrefix" -min 0 -max 1 -at "bool";
	setAttr ".bgImage" -type "string" "";
	setAttr ".bgColor" -type "string" "0.400000006:0.400000006:0.400000006::::::::::::::::::::::::";
	setAttr ".count" 35;
	setAttr ".data" -type "stringArray" 35 "27:124:0.2:0.2:0.2" "177:114:0.2:0.2:0.2" "114:112:0.2:0.2:0.2" "121:92:0.2:0.2:0.2" "120:145:0.2:0.2:0.2" "178:94:0.2:0.2:0.2" "181:149:0.2:0.2:0.2" "115:272:0.2:0.2:0.2" "106:368:0.2:0.2:0.2" "196:247:0.2:0.2:0.2" "146:233:0.2:0.2:0.2" "202:329:0.2:0.2:0.2" "144:317:0.2:0.2:0.2" "174:390:0.2:0.2:0.2" "117:392:0.2:0.2:0.2" "126:355:0.2:0.2:0.2" "23:335:0.2:0.2:0.2" "28:244:0.2:0.2:0.2" "136:71:0.2:0.2:0.2" "105:71:0.2:0.2:0.2" "103:168:0.2:0.2:0.2" "142:168:0.2:0.2:0.2" "163:74:0.2:0.2:0.2" "196:75:0.2:0.2:0.2" "163:169:0.2:0.2:0.2" "196:169:0.2:0.2:0.2" "25:94:0.2:0.2:0.2" "12:14:0.2:0.2:0.2" "31:153:0.2:0.2:0.2" "227:75:0:0:0" "216:97:0:0:0" "214:119:0:0:0" "217:150:0:0:0" "230:171:0:0:0" "246:264:0.2:0.2:0.2"  ;
	setAttr ".width" -type "Int32Array" 35 46 23 25 16 16 16
		 16 74 93 16 32 15 40 16 16 62 73 63
		 16 16 16 16 16 16 16 16 54 48 44 16
		 16 22 16 16 32 ;
	setAttr ".height" -type "Int32Array" 35 22 29 27 16 16 16
		 16 19 15 41 33 41 35 16 16 10 17 15
		 16 16 16 16 16 16 16 16 25 27 23 16
		 16 25 16 16 19 ;
	setAttr ".overlay" -type "stringArray" 35 "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" ""  ;
	setAttr ".command" -type "stringArray" 35 "abxPickerSelect \" x:mech_eyes_all_ctrl\"" "abxPickerSelect \" x:mech_eye_L_ctrl\"" "abxPickerSelect \" x:mech_eye_R_ctrl\"" "abxPickerSelect \" x:mech_upperLid_R_ctrl\"" "abxPickerSelect \" x:mech_lwrLid_R_ctrl\"" "abxPickerSelect \" x:mech_upperLid_L_ctrl\"" "abxPickerSelect \" x:mech_lwrLid_L_ctrl\"" "abxPickerSelect \" x:mech_all_ctrl\"" "abxPickerSelect \" x:virtual_all_ctrl\"" "abxPickerSelect \" x:mech_arm_ctrl\"" "abxPickerSelect \" x:mech_head_ctrl\"" "abxPickerSelect \" x:virtual_arm_ctrl\"" "abxPickerSelect \" x:virtual_head_ctrl\"" "abxPickerSelect \" x:virtual_wheel_R_ctrl\"" "abxPickerSelect \" x:virtual_wheel_L_ctrl\"" "abxPickerSelect \" x:virtual_all_sub_ctrl\"" "abxPickerSelect \" x:virtual_all_sub_ctrl x:virtual_wheel_R_ctrl x:virtual_wheel_L_ctrl x:virtual_head_ctrl x:virtual_arm_ctrl\"" "abxPickerSelect \" x:mech_lwrLid_R_ctrl x:mech_eye_R_ctrl x:mech_upperLid_R_ctrl x:mech_upperLid_L_ctrl x:mech_eye_L_ctrl x:mech_lwrLid_L_ctrl x:mech_eyes_all_ctrl x:mech_all_ctrl x:mech_head_ctrl x:mech_arm_ctrl x:eyeCorner_R_OuterBtm_ctrl x:eyeCorner_R_innerBtm_ctrl x:eyeCorner_L_OuterBtm_ctrl x:eyeCorner_L_innerBtm_ctrl x:eyeCorner_L_innerTop_ctrl x:eyeCorner_L_OuterTop_ctrl x:eyeCorner_R_innerTop_ctrl x:eyeCorner_R_OuterTop_ctrl x:moac_ctrl\"" "abxPickerSelect \" x:eyeCorner_R_innerTop_ctrl\"" "abxPickerSelect \" x:eyeCorner_R_OuterTop_ctrl\"" "abxPickerSelect \" x:eyeCorner_R_OuterBtm_ctrl\"" "abxPickerSelect \" x:eyeCorner_R_innerBtm_ctrl\"" "abxPickerSelect \" x:eyeCorner_L_OuterTop_ctrl\"" "abxPickerSelect \" x:eyeCorner_L_innerTop_ctrl\"" "abxPickerSelect \" x:eyeCorner_L_OuterBtm_ctrl\"" "abxPickerSelect \" x:eyeCorner_L_innerBtm_ctrl\"" "abxPickerSelect \" x:eyeCorner_R_OuterBtm_ctrl x:mech_lwrLid_R_ctrl x:mech_lwrLid_L_ctrl x:mech_eye_L_ctrl x:mech_eye_R_ctrl x:mech_upperLid_R_ctrl x:mech_upperLid_L_ctrl x:eyeCorner_L_OuterTop_ctrl x:eyeCorner_R_innerTop_ctrl x:eyeCorner_R_OuterTop_ctrl x:mech_eyes_all_ctrl x:eyeCorner_R_innerBtm_ctrl x:eyeCorner_L_OuterBtm_ctrl x:eyeCorner_L_innerBtm_ctrl x:eyeCorner_L_innerTop_ctrl\"" "abxPickerSelect \" x:eyeCorner_R_OuterBtm_ctrl x:mech_lwrLid_R_ctrl x:mech_lwrLid_L_ctrl x:mech_eye_L_ctrl x:mech_eye_R_ctrl x:mech_upperLid_R_ctrl x:mech_upperLid_L_ctrl x:eyeCorner_L_OuterTop_ctrl x:eyeCorner_R_innerTop_ctrl x:eyeCorner_R_OuterTop_ctrl x:mech_eyes_all_ctrl x:mech_head_ctrl x:virtual_head_ctrl x:mech_arm_ctrl x:virtual_arm_ctrl x:virtual_prop_ctrl x:mech_all_ctrl x:virtual_all_sub_ctrl x:moac_ctrl x:virtual_wheel_R_ctrl x:virtual_wheel_L_ctrl\"" "abxPickerSelect \" x:eyeCorner_R_OuterBtm_ctrl x:eyeCorner_R_innerBtm_ctrl x:eyeCorner_L_OuterBtm_ctrl x:eyeCorner_L_innerBtm_ctrl x:eyeCorner_L_innerTop_ctrl x:eyeCorner_L_OuterTop_ctrl x:eyeCorner_R_innerTop_ctrl x:eyeCorner_R_OuterTop_ctrl\"" "abxPickerSelect \" x:eyeCorner_R_OuterTop_ctrl x:eyeCorner_R_innerTop_ctrl x:eyeCorner_L_OuterTop_ctrl x:eyeCorner_L_innerTop_ctrl\"" "abxPickerSelect \" x:mech_upperLid_R_ctrl x:mech_upperLid_L_ctrl\"" "abxPickerSelect \" x:mech_eye_L_ctrl x:mech_eye_R_ctrl\"" "abxPickerSelect \" x:mech_upperLid_R_ctrl x:mech_upperLid_L_ctrl\"" "abxPickerSelect \" x:eyeCorner_R_OuterBtm_ctrl x:eyeCorner_R_innerBtm_ctrl x:eyeCorner_L_OuterBtm_ctrl x:eyeCorner_L_innerBtm_ctrl\"" "abxPickerSelect \" x:moac_ctrl\""  ;
	setAttr ".image" -type "stringArray" 35 "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" "" ""  ;
	setAttr ".label" -type "stringArray" 35 "EYES" "" "" "" "" "" "" "MECH BODY" "VIRTUAL BODY" "" "" "" "" "L" "R" "" "VIRTUAL ALL" "MECH ALL" "" "" "" "" "" "" "" "" "EYES ALL" "ALL" "Corners" "+" "+" "+" "+" "+" "moac"  ;
	setAttr ".charPrefix" yes;
createNode transform -n "x:AnkiAudioNode";
	rename -uid "4E5DCE82-DD4D-FF41-160C-26802F87CE01";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 415 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Mm_Point_Big_Left:Play__Robot_Vo__Gp_Mm_Point_Big_Right:Play__Robot_Vo__Gp_Mm_Point_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Right:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Left:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Dance_Hum_1:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Gp_Simon_Fail_Hand_P1:Play__Robot_Vo__Gp_Simon_Fail_Hand_P2:Play__Robot_Vo__Gp_Simon_Fail_Hand_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Cozmo_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P1:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P2:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P3:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Placeholder:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Cliff_Neutral:Play__Robot_Vo__React_Cliff_Nope:Play__Robot_Vo__React_Cliff_Wow:Play__Robot_Vo__React_Cube_Reach_Struggle:Play__Robot_Vo__React_Face_Dislike:Play__Robot_Vo__React_Face_Like:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Face_Wiggle:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_See_Cube_First:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P4:Play__Robot_Vo__React_Stuck_Turtle_Struggle:Play__Robot_Vo__Shared_Align_Frustrated_Loop_Play:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Align_Happy_Loop_Play:Play__Robot_Vo__Shared_Align_Loop_Play:Play__Robot_Vo__Shared_Angry_Long:Play__Robot_Vo__Shared_Angry_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Test:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Mischief:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Pounce_Charge:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_React_Face_1:Play__Robot_Vo__Shared_React_Face_2:Play__Robot_Vo__Shared_React_Face_3:Play__Robot_Vo__Shared_React_Face_4:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Fade_Out:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Struggle:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Take_Damage_Medium:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wakeup:Play__Robot_Vo__Word_Cube_Excited:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Quick_Tap:Sfx_Coz_Dev_Test_01_Play:Sfx_Coz_Dev_Test_02_Play:Sfx_Coz_Dev_Test_03_Play:Sfx_Coz_Dev_Test_Lp_01_Play:Sfx_Coz_Dev_Test_Lp_01_Stop:Sfx_Coz_Dev_Test_Lp_02_Play:Sfx_Coz_Dev_Test_Lp_02_Stop:Sfx_Coz_Dev_Test_Lp_03_Play:Sfx_Coz_Dev_Test_Lp_03_Stop:Sfx_Mvt_Tread_Backward_Lp_Play:Sfx_Mvt_Tread_Backward_Lp_Stop:Sfx_Mvt_Tread_Backward_Start_Play:Sfx_Mvt_Tread_Backward_Stop_Play:Sfx_Mvt_Tread_Forward_Lp_Play:Sfx_Mvt_Tread_Forward_Lp_Stop:Sfx_Mvt_Tread_Forward_Start_Play:Sfx_Mvt_Tread_Forward_Stop_Play:Sfx_Mvt_Tread_Spin_Lp_Play:Sfx_Mvt_Tread_Spin_Lp_Stop:Sfx_Mvt_Tread_Spin_Start_Play:Sfx_Mvt_Tread_Spin_Stop_Play:Sfx_Srcn_Angry_Long_Play:Sfx_Srcn_Angry_Play:Sfx_Srcn_Angry_Short_Play:Sfx_Srcn_Blink_Play:Sfx_Srcn_Curious_Long_Play:Sfx_Srcn_Curious_Play:Sfx_Srcn_Curious_Short_Play:Sfx_Srcn_Happy_Long_Play:Sfx_Srcn_Happy_Play:Sfx_Srcn_Happy_Short_Play:Sfx_Srcn_Look_Play:Sfx_Srcn_Sad_Long_Play:Sfx_Srcn_Sad_Play:Sfx_Srcn_Sad_Short_Play:Sfx_Srcn_Surprised_Long_Play:Sfx_Srcn_Surprised_Play:Sfx_Srcn_Surprised_Short_Play:Sfx_Srv_Angry_Long_Play:Sfx_Srv_Angry_Play:Sfx_Srv_Angry_Short_Play:Sfx_Srv_Curious_Long_Play:Sfx_Srv_Curious_Play:Sfx_Srv_Curious_Short_Play:Sfx_Srv_Happy_Long_Play:Sfx_Srv_Happy_Play:Sfx_Srv_Happy_Short_Play:Sfx_Srv_Sad_Long_Play:Sfx_Srv_Sad_Play:Sfx_Srv_Sad_Short_Play:Sfx_Srv_Surprised_Long_Play:Sfx_Srv_Surprised_Play:Sfx_Srv_Surprised_Short_Play:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Vo__Shared_Angry_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Vo_Coz_Dev_Test_01_Play:Vo_Coz_Dev_Test_02_Play:Vo_Coz_Dev_Test_03_Play:Vo_Coz_Dev_Test_Lp_01_Play:Vo_Coz_Dev_Test_Lp_01_Stop:Vo_Coz_Dev_Test_Lp_02_Play:Vo_Coz_Dev_Test_Lp_02_Stop:Vo_Coz_Dev_Test_Lp_03_Play:Vo_Coz_Dev_Test_Lp_03_Stop:Vo_Coz_External_Name_First_Play:Vo_Coz_External_Name_Play:Vo_Coz_Gp_Shared_Fakeout_Play:Vo_Coz_Gp_Shared_Lose_Level1_Play:Vo_Coz_Gp_Shared_Lose_Level2_Play:Vo_Coz_Gp_Shared_Lose_Level3_Play:Vo_Coz_Gp_Shared_Lose_Lookup_Play:Vo_Coz_Gp_Shared_Lose_Lookup_Surprised_Play:Vo_Coz_Gp_Shared_Lose_Medium_Fit_Play:Vo_Coz_Gp_Shared_Lose_Medium_Growl_Play:Vo_Coz_Gp_Shared_Lose_Short_Fit_Play:Vo_Coz_Gp_Shared_Lose_Short_Growl_01_Play:Vo_Coz_Gp_Shared_Lose_Short_Growl_Play:Vo_Coz_Gp_Shared_Lose_Short_Surprised_Play:Vo_Coz_Gp_Shared_Lose_Throw_Block_Play:Vo_Coz_Gp_Shared_Win_Chacha_Play:Vo_Coz_Gp_Shared_Win_Laugh_Play:Vo_Coz_Gp_Shared_Win_Level1_Play:Vo_Coz_Gp_Shared_Win_Level2_Play:Vo_Coz_Gp_Shared_Win_Level3_Play:Vo_Coz_Gp_Shared_Win_Medium_Play:Vo_Coz_Gp_Shared_Win_Short_Play:Vo_Coz_Gp_Shared_Win_Short_Wow_Play:Vo_Coz_Gp_Simon_Fail_Hand_P1_Play:Vo_Coz_Gp_Simon_Fail_Hand_P2_Play:Vo_Coz_Gp_Simon_Fail_Hand_P3_Play:Vo_Coz_Gp_Simon_Point_Big_Left_Play:Vo_Coz_Gp_Simon_Point_Big_Right_Play:Vo_Coz_Gp_Simon_Point_Center_Play:Vo_Coz_Gp_Simon_Point_Small_Left_From_Center_Play:Vo_Coz_Gp_Simon_Point_Small_Left_From_Right_Play:Vo_Coz_Gp_Simon_Point_Small_Right_From_Center_Play:Vo_Coz_Gp_Simon_Point_Small_Right_From_Left_Play:Vo_Coz_Gp_Simon_Success_Hand_Cozmo_A03_Play:Vo_Coz_Gp_Simon_Success_Hand_Player_A01_Play:Vo_Coz_Gp_Simon_Success_Hand_Player_A02_Play:Vo_Coz_Gp_Simon_Success_Hand_Player_A03_Play:Vo_Coz_Gp_St_Tap_Effort_Play:Vo_Coz_Placeholder_Play:Vo_Coz_React_3Block_Topple_1_Play:Vo_Coz_React_3Block_Topple_2_Play:Vo_Coz_React_Block_Reach_Struggle_Play:Vo_Coz_React_Cliff_Neutral_Play:Vo_Coz_React_Cliff_Nope_Play:Vo_Coz_React_Cliff_Play:Vo_Coz_React_Cliff_Wow_Play:Vo_Coz_React_Face_Dislike_Play:Vo_Coz_React_Face_Like_Play:Vo_Coz_React_Face_Suspicious_Play:Vo_Coz_React_Face_Wiggle_Play:Vo_Coz_React_Pickup_Angry_1_Play:Vo_Coz_React_Pickup_Angry_2_Play:Vo_Coz_React_Stuck_Angry_1_Play:Vo_Coz_React_Stuck_Angry_2_Play:Vo_Coz_React_Stuck_Turtle_Roll_Fail_1_Play:Vo_Coz_React_Stuck_Turtle_Roll_Fail_2_Play:Vo_Coz_React_Stuck_Turtle_Roll_Fail_3_Play:Vo_Coz_React_Stuck_Turtle_Roll_Fail_4_Play:Vo_Coz_React_Stuck_Turtle_Struggle_Play:Vo_Coz_See_Cube_First_Play:Vo_Coz_Shared_Align_Frustrated_Lp_Play:Vo_Coz_Shared_Align_Grunt_Play:Vo_Coz_Shared_Align_Happy_Lp_Play:Vo_Coz_Shared_Align_Lp_Stop:Vo_Coz_Shared_Angry_Long_Play:Vo_Coz_Shared_Angry_Lp_Play:Vo_Coz_Shared_Angry_Lp_Stop:Vo_Coz_Shared_Angry_Short_Play:Vo_Coz_Shared_Awe_Play:Vo_Coz_Shared_Celebrate_Spin_Play:Vo_Coz_Shared_Curious_Play:Vo_Coz_Shared_Curious_Short_Play:Vo_Coz_Shared_Disappointed_Short_Play:Vo_Coz_Shared_Effort_Lift_Heavy_Play:Vo_Coz_Shared_Effort_Lift_Play:Vo_Coz_Shared_Effort_Set_Heavy_Play:Vo_Coz_Shared_Effort_Set_Play:Vo_Coz_Shared_Effort_Short_Play:Vo_Coz_Shared_Excited_Lp_Play:Vo_Coz_Shared_Excited_Lp_Stop:Vo_Coz_Shared_Excited_Play:Vo_Coz_Shared_Fall_Asleep_Play:Vo_Coz_Shared_Fall_Cliff_Scream_Play:Vo_Coz_Shared_Fussy_Lp_Play:Vo_Coz_Shared_Fussy_Lp_Stop:Vo_Coz_Shared_Fussy_Play:Vo_Coz_Shared_Fussy_Short_Play:Vo_Coz_Shared_Giggle_Happy_Lp_Play:Vo_Coz_Shared_Giggle_Happy_Lp_Stop:Vo_Coz_Shared_Giggle_Mischief_Play:Vo_Coz_Shared_Giggle_Short_Play:Vo_Coz_Shared_Happy_Lp_Play:Vo_Coz_Shared_Happy_Lp_Stop:Vo_Coz_Shared_Happy_Play:Vo_Coz_Shared_Idea_Lp_Play:Vo_Coz_Shared_Idea_Lp_Stop:Vo_Coz_Shared_Idea_Play:Vo_Coz_Shared_Pounce_Charge_Play:Vo_Coz_Shared_Pounce_Effort_Heavy_Play:Vo_Coz_Shared_Pounce_Effort_Play:Vo_Coz_Shared_Pounce_Fail_Play:Vo_Coz_Shared_Raspberry_Play:Vo_Coz_Shared_React_Pickup_Play:Vo_Coz_Shared_React_To_Face1_Play:Vo_Coz_Shared_React_To_Face2_Play:Vo_Coz_Shared_React_To_Face3_Play:Vo_Coz_Shared_React_To_Face4_Play:Vo_Coz_Shared_React_To_Face_Play:Vo_Coz_Shared_Sad_Long_Play:Vo_Coz_Shared_Sad_Play:Vo_Coz_Shared_Snobby_Play:Vo_Coz_Shared_Snore_Fadeout_Play:Vo_Coz_Shared_Snore_Play:Vo_Coz_Shared_Snore_Short_Play:Vo_Coz_Shared_Struggle_Play:Vo_Coz_Shared_Surprised_Play:Vo_Coz_Shared_Suspicious_Play:Vo_Coz_Shared_Suspicious_Short_Play:Vo_Coz_Shared_Take_Damage_Light_Play:Vo_Coz_Shared_Take_Damage_Medium_Play:Vo_Coz_Shared_Wakeup_01_Play:Vo_Coz_Shared_Wakeup_02_Play:Vo_Coz_Wakeup_Play:Vo_Coz_Word_Cube_Happy_Play:Vo_Coz_Word_Cube_Neutral_Play:Vo_Coz_Word_Cube_Request_Play:Vo_Coz_Word_Cube_Sad_Play:Vo_Coz_Word_Speedtap_Play" 
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
	setAttr -k on ".wwid";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "601D49E9-0A4F-8F8E-55EA-91A6B7E0A61D";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "8178E8A9-9346-39E8-8AE6-CD9A6B1EAC38";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7C8BF265-7F43-DCD8-5516-B3BA4CC068C7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "805C7083-A14B-43BA-F1D1-9F85EFFF80FE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6DBF3492-AF4B-8CC0-B871-74B27422FE82";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "BDE7D353-3243-7A6C-369A-4E9ECDC80144";
	setAttr -s 147 ".phl";
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
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 224
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 12.09501657211245451"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.26549606452822422"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.96522558471095721"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.68497478061195116"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.053141152179243131"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.44112691085006595"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.44112691085006595"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.03158277995270909"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.44112691085006595"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.44112691085006595"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Radius" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Forward" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Turn" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -k 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Upper_Lid_Bend" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Lower_Lid_Bend" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Upper_Lid_Bend" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidY" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidAngle" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Lower_Lid_Bend" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -k 1"
		3 "x:data_node_Radius.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:data_node_Forward.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:data_node_Turn.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
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
		3 "x:data_node_RightEyeCenterX1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		""
		3 "x:data_node_RightEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
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
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
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
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[2]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[3]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[4]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[5]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[6]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[7]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[47]" ""
		5 0 "xRN" "x:data_node_Radius.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[48]" "xRN.placeHolderList[49]" "x:data_node.Radius"
		5 0 "xRN" "x:data_node_Forward.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[50]" "xRN.placeHolderList[51]" "x:data_node.Forward"
		5 0 "xRN" "x:data_node_Turn.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[52]" "xRN.placeHolderList[53]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[54]" "xRN.placeHolderList[55]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[56]" "xRN.placeHolderList[57]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[58]" "xRN.placeHolderList[59]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[60]" "xRN.placeHolderList[61]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[62]" "xRN.placeHolderList[63]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[64]" "xRN.placeHolderList[65]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[66]" "xRN.placeHolderList[67]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[68]" "xRN.placeHolderList[69]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[70]" "xRN.placeHolderList[71]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[72]" "xRN.placeHolderList[73]" "x:data_node.LeftEyeCenterX"
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[74]" "xRN.placeHolderList[75]" "x:data_node.LeftEyeCenterY"
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[76]" "xRN.placeHolderList[77]" "x:data_node.LeftEyeScaleX"
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[78]" "xRN.placeHolderList[79]" "x:data_node.LeftEyeScaleY"
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[80]" "xRN.placeHolderList[81]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[82]" "xRN.placeHolderList[83]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[84]" "xRN.placeHolderList[85]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[86]" "xRN.placeHolderList[87]" "x:data_node.RightEyeScaleX"
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[88]" "xRN.placeHolderList[89]" "x:data_node.RightEyeScaleY"
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[90]" "xRN.placeHolderList[91]" "x:data_node.RightEyeAngle"
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[92]" "xRN.placeHolderList[93]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[94]" "xRN.placeHolderList[95]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[96]" "xRN.placeHolderList[97]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[98]" "xRN.placeHolderList[99]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[100]" "xRN.placeHolderList[101]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[102]" "xRN.placeHolderList[103]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[104]" "xRN.placeHolderList[105]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[106]" "xRN.placeHolderList[107]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[108]" "xRN.placeHolderList[109]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[110]" "xRN.placeHolderList[111]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[112]" "xRN.placeHolderList[113]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[114]" "xRN.placeHolderList[115]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[116]" "xRN.placeHolderList[117]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[118]" "xRN.placeHolderList[119]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[120]" "xRN.placeHolderList[121]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[122]" "xRN.placeHolderList[123]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[124]" "xRN.placeHolderList[125]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[126]" "xRN.placeHolderList[127]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[128]" "xRN.placeHolderList[129]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[130]" "xRN.placeHolderList[131]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[132]" "xRN.placeHolderList[133]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[134]" "xRN.placeHolderList[135]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[136]" "xRN.placeHolderList[137]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[138]" "xRN.placeHolderList[139]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[140]" "xRN.placeHolderList[141]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[142]" "xRN.placeHolderList[143]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[144]" "xRN.placeHolderList[145]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[146]" "xRN.placeHolderList[147]" "x:data_node.Eye_Corner_L_Outer_Lower_Y";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "22C69A5B-A549-F5C5-DF72-159039721A39";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "64842A8E-504F-0A50-184C-AAA49DF6EE6C";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4A196CE3-4941-677D-233D-9BA1C4FEDF00";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
	setAttr ".st" 6;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "1D917719-DE4D-8632-5655-488D3BC101AD";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1 5 1 9 1 13 1;
	setAttr -s 5 ".kwl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0 0.099999994039535522 0.066666662693023682 
		0.13333332538604736 0.13333332538604736;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.10000000894069672 0.066666662693023682 
		0.13333332538604736 0.13333332538604736 0.26666665077209473;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "3A11D0D1-8145-6850-E479-8CB337B89F14";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 5 0 9 0 13 0;
	setAttr -s 5 ".kwl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0 0.099999994039535522 0.066666662693023682 
		0.13333332538604736 0.13333332538604736;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.10000000894069672 0.066666662693023682 
		0.13333332538604736 0.13333332538604736 0.26666665077209473;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "8AC05BFC-5049-E362-B9F5-8894C28E3F16";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 -0.1911571717774537 5 -0.29499564132007011
		 9 -0.28024585168783417 13 -0.26549606452822422;
	setAttr -s 5 ".kwl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0 0.099999994039535522 0.066666662693023682 
		0.13333332538604736 0.13333332538604736;
	setAttr -s 5 ".kiy[0:4]"  0 -0.25487622618675232 0 0.022124703973531723 
		0;
	setAttr -s 5 ".kox[0:4]"  0.10000000894069672 0.066666662693023682 
		0.13333332538604736 0.13333332538604736 0.26666665077209473;
	setAttr -s 5 ".koy[0:4]"  0 -0.1699175089597702 0 0.022124681621789932 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "4FB08637-AC45-440A-747B-B4A15A1E8FA2";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 0.97537058817178823 5 0.96199164765809542
		 9 0.96360861632005901 13 0.96522558471095721;
	setAttr -s 5 ".kit[3:4]"  18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kwl[0:4]" no yes no no no;
	setAttr -s 5 ".kix[0:4]"  0.1666666716337204 0.099999994039535522 
		0.066666662693023682 0.13333334028720856 0.13333332538604736;
	setAttr -s 5 ".kiy[0:4]"  0 -0.032839171588420868 0 0.0016169686568900943 
		0;
	setAttr -s 5 ".kox[0:4]"  0.10000000894069672 0.066666662693023682 
		0.13333334028720856 0.13333332538604736 0.13333332538604736;
	setAttr -s 5 ".koy[0:4]"  0 -0.021892733871936798 0 0.0016169685404747725 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "FC4C2E18-434E-5834-FF51-B3AAA9EE69F9";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 0.77318183573154431 5 0.64997196176708683
		 9 0.66747337265647022 13 0.68497478061195116;
	setAttr -s 5 ".kwl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0 0.099999994039535522 0.066666662693023682 
		0.13333332538604736 0.13333332538604736;
	setAttr -s 5 ".kiy[0:4]"  0 -0.30242431163787842 0 0.026252200827002525 
		0;
	setAttr -s 5 ".kox[0:4]"  0.10000000894069672 0.066666662693023682 
		0.13333332538604736 0.13333332538604736 0.26666665077209473;
	setAttr -s 5 ".koy[0:4]"  0 -0.20161622762680054 0 0.026252040639519691 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "1092CAC5-DC49-B498-E696-008B15BC4E85";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 5 0 9 0 13 0;
	setAttr -s 5 ".kwl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0 0.099999994039535522 0.066666662693023682 
		0.13333332538604736 0.13333332538604736;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.10000000894069672 0.066666662693023682 
		0.13333332538604736 0.13333332538604736 0.26666665077209473;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "5B1779F7-284A-4427-1CD9-CB8F20E9B989";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 5 0 9 0 13 0;
	setAttr -s 5 ".kwl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0 0.099999994039535522 0.066666662693023682 
		0.13333332538604736 0.13333332538604736;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.10000000894069672 0.066666662693023682 
		0.13333332538604736 0.13333332538604736 0.26666665077209473;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "36C5ECFB-D043-139F-B398-3DBA60DA8FE2";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1 5 1 9 1 13 1;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kwl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0 0.099999994039535522 0.066666662693023682 
		0.13333334028720856 0.13333332538604736;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.10000000894069672 0.066666662693023682 
		0.13333334028720856 0.13333332538604736 0.13333332538604736;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "F62E2C65-7E44-748C-7225-92A32CEE474F";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1 5 1 9 1 13 1;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kwl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0 0.099999994039535522 0.066666662693023682 
		0.13333334028720856 0.13333332538604736;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.10000000894069672 0.066666662693023682 
		0.13333334028720856 0.13333332538604736 0.13333332538604736;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "1296B906-3648-6EDF-A0D7-B2ACDAAFB918";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1 5 1 9 1 13 1;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kwl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0 0.099999994039535522 0.066666662693023682 
		0.13333334028720856 0.13333332538604736;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.10000000894069672 0.066666662693023682 
		0.13333334028720856 0.13333332538604736 0.13333332538604736;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "4E171E32-EC4C-0D79-CBC5-E2AEB9380EFE";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1.0146699186272357 5 1.0646401540798642
		 9 1.3402112604188479 13 1.4411269108500659;
	setAttr -s 5 ".kit[3:4]"  18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kwl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0 0.099999994039535522 0.066666662693023682 
		0.13333334028720856 0.13333332538604736;
	setAttr -s 5 ".kiy[0:4]"  0 0.042240571230649948 0.075602501630783081 
		0.18824340403079987 0;
	setAttr -s 5 ".kox[0:4]"  0.10000000894069672 0.066666662693023682 
		0.13333334028720856 0.13333332538604736 0.13333332538604736;
	setAttr -s 5 ".koy[0:4]"  0 0.028160262852907181 0.15120500326156616 
		0.18824337422847748 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "CA439706-3F44-FCA2-B65F-398A8A12A62A";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0.90712758078094424 3 0.90712758078094424
		 5 0.90712758078094424 9 0.90712758078094424 13 0.90712758078094424;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kix[0:4]"  0 0.099999994039535522 0.066666662693023682 
		0.13333334028720856 0.13333332538604736;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.10000000894069672 0.066666662693023682 
		0.13333334028720856 0.13333332538604736 0.13333332538604736;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "6C29BA69-7447-C5EA-AFFD-2EA242471069";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 5 0 9 0 13 0;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kix[0:4]"  0 0.099999994039535522 0.066666662693023682 
		0.13333334028720856 0.13333332538604736;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.10000000894069672 0.066666662693023682 
		0.13333334028720856 0.13333332538604736 0.13333332538604736;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "2803CB5A-B64B-A894-B52E-BAA81B7C6D83";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 -0.036681763368042575 3 0.0096076317197906005
		 5 0.027407500845383539 9 0.03158277995270909 13 0.03158277995270909;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kwl[0:5]" no no no no yes yes;
	setAttr -s 6 ".kix[4:5]"  0.13333334028720856 0.13333332538604736;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "122EAE8D-7C4E-D076-1EFB-8F9081F8D08D";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 -0.028407986878534075 3 -0.028407986878534075
		 5 -0.028407986878534075 9 -0.028407986878534075 13 -0.028407986878534075;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kix[0:4]"  0 0.099999994039535522 0.066666662693023682 
		0.13333334028720856 0.13333332538604736;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.10000000894069672 0.066666662693023682 
		0.13333334028720856 0.13333332538604736 0.13333332538604736;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "031383C6-E449-2E34-16FF-D7822B12556D";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0.90712758078094424 3 0.90712758078094424
		 5 0.90712758078094424 9 0.90712758078094424 13 0.90712758078094424;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kix[0:4]"  0 0.099999994039535522 0.066666662693023682 
		0.13333334028720856 0.13333332538604736;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.10000000894069672 0.066666662693023682 
		0.13333334028720856 0.13333332538604736 0.13333332538604736;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "34088E3B-934F-B6E3-34F0-9FB8C6D99ED4";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1 5 1 9 1 13 1;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kwl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0 0.099999994039535522 0.066666662693023682 
		0.13333334028720856 0.13333332538604736;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.10000000894069672 0.066666662693023682 
		0.13333334028720856 0.13333332538604736 0.13333332538604736;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "8285416F-6940-B3D6-120F-69938D02D1B2";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1 5 1 9 1 13 1;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kwl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0 0.099999994039535522 0.066666662693023682 
		0.13333334028720856 0.13333332538604736;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.10000000894069672 0.066666662693023682 
		0.13333334028720856 0.13333332538604736 0.13333332538604736;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "E27D03D7-9A44-5F16-5009-4AA9C128B625";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1 5 1 9 1 13 1;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kwl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0 0.099999994039535522 0.066666662693023682 
		0.13333334028720856 0.13333332538604736;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.10000000894069672 0.066666662693023682 
		0.13333334028720856 0.13333332538604736 0.13333332538604736;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "47B61118-B74A-7A21-007C-80958D287729";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1.0146699186272357 5 1.0646401540798642
		 9 1.3402112604188479 13 1.4411269108500659;
	setAttr -s 5 ".kit[3:4]"  18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kwl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0 0.099999994039535522 0.066666662693023682 
		0.13333334028720856 0.13333332538604736;
	setAttr -s 5 ".kiy[0:4]"  0 0.042240571230649948 0.075602501630783081 
		0.18824340403079987 0;
	setAttr -s 5 ".kox[0:4]"  0.10000000894069672 0.066666662693023682 
		0.13333334028720856 0.13333332538604736 0.13333332538604736;
	setAttr -s 5 ".koy[0:4]"  0 0.028160262852907181 0.15120500326156616 
		0.18824337422847748 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "7DEF0E9B-5C47-EDE6-775B-53A51EEF014C";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1 5 1 9 1 13 1;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kwl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0 0.099999994039535522 0.066666662693023682 
		0.13333334028720856 0.13333332538604736;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.10000000894069672 0.066666662693023682 
		0.13333334028720856 0.13333332538604736 0.13333332538604736;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "6D10E1E4-474A-8C53-91C2-599646BB0C9A";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1.0146699186272357 5 1.0646401540798642
		 9 1.3402112604188479 13 1.4411269108500659;
	setAttr -s 5 ".kit[3:4]"  18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kwl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0 0.099999994039535522 0.066666662693023682 
		0.13333334028720856 0.13333332538604736;
	setAttr -s 5 ".kiy[0:4]"  0 0.042240571230649948 0.075602501630783081 
		0.18824340403079987 0;
	setAttr -s 5 ".kox[0:4]"  0.10000000894069672 0.066666662693023682 
		0.13333334028720856 0.13333332538604736 0.13333332538604736;
	setAttr -s 5 ".koy[0:4]"  0 0.028160262852907181 0.15120500326156616 
		0.18824337422847748 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "BDB949AC-3B4D-7CB7-2ED6-E7B794A9B840";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 5 0 9 0 13 0;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kix[0:4]"  0 0.099999994039535522 0.066666662693023682 
		0.13333334028720856 0.13333332538604736;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.10000000894069672 0.066666662693023682 
		0.13333334028720856 0.13333332538604736 0.13333332538604736;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "8E88BE17-BF41-1267-B172-CB8054C9B262";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 5 0 9 0 13 0;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kix[0:4]"  0 0.099999994039535522 0.066666662693023682 
		0.13333334028720856 0.13333332538604736;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.10000000894069672 0.066666662693023682 
		0.13333334028720856 0.13333332538604736 0.13333332538604736;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "46FE5318-4446-20DE-884B-7F869B5546FF";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1 5 1 9 1 13 1;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kix[0:4]"  0 0.099999994039535522 0.066666662693023682 
		0.13333334028720856 0.13333332538604736;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.10000000894069672 0.066666662693023682 
		0.13333334028720856 0.13333332538604736 0.13333332538604736;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "DB2D4065-A048-2DE4-CFD3-3B922198675F";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 0.97053245787122355 3 1 5 1 9 1 13 1;
	setAttr -s 6 ".kit[1:5]"  18 1 1 1 18;
	setAttr -s 6 ".kot[1:5]"  18 1 1 18 18;
	setAttr -s 6 ".kix[0:5]"  0 0.033333335071802139 0.099999994039535522 
		0.066666662693023682 0.13333334028720856 0.13333332538604736;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.10000000894069672 0.066666662693023682 
		0.066666662693023682 0.13333334028720856 0.13333332538604736 0.13333332538604736;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "63EA1E21-8E4B-ADA4-9C4D-D8B5A54A92DC";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 5 0 9 0 13 0;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kix[0:4]"  0 0.099999994039535522 0.066666662693023682 
		0.13333334028720856 0.13333332538604736;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.10000000894069672 0.066666662693023682 
		0.13333334028720856 0.13333332538604736 0.13333332538604736;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "C9309403-F44D-0D4B-E266-1B9298DEE45E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0.034240325571484792 3 -0.021387062595835116
		 5 -0.047107873795657944 9 -0.053141152179243131 13 -0.053141152179243131;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kwl[0:5]" no no no no yes yes;
	setAttr -s 6 ".kix[4:5]"  0.13333334028720856 0.13333332538604736;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "2E681A4F-B14F-8277-C5DD-788690FD7BDE";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 5 0 9 0 13 0;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kix[0:4]"  0 0.099999994039535522 0.066666662693023682 
		0.13333334028720856 0.13333332538604736;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.10000000894069672 0.066666662693023682 
		0.13333334028720856 0.13333332538604736 0.13333332538604736;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "64358FEB-4540-E119-47FE-5A90E0191B1A";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1 5 1 9 1 13 1;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kix[0:4]"  0 0.099999994039535522 0.066666662693023682 
		0.13333334028720856 0.13333332538604736;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.10000000894069672 0.066666662693023682 
		0.13333334028720856 0.13333332538604736 0.13333332538604736;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "35A4C128-EA4C-8C65-B725-7BA00C4B5282";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 5 0 9 0 13 0;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kix[0:4]"  0 0.099999994039535522 0.066666662693023682 
		0.13333334028720856 0.13333332538604736;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.10000000894069672 0.066666662693023682 
		0.13333334028720856 0.13333332538604736 0.13333332538604736;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "650B59F5-4847-AEB4-AEC5-E8886E606BDF";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 5 0 9 0 13 0;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kix[0:4]"  0 0.099999994039535522 0.066666662693023682 
		0.13333334028720856 0.13333332538604736;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.10000000894069672 0.066666662693023682 
		0.13333334028720856 0.13333332538604736 0.13333332538604736;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "EEB2D54D-3B4F-67FC-4A1E-E1AFABE37810";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1 5 1 9 1 13 1;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kix[0:4]"  0 0.099999994039535522 0.066666662693023682 
		0.13333334028720856 0.13333332538604736;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.10000000894069672 0.066666662693023682 
		0.13333334028720856 0.13333332538604736 0.13333332538604736;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "DBDDB4CB-D946-9072-58C8-AB90FC83608D";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1 5 1 9 1 13 1;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kwl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0 0.099999994039535522 0.066666662693023682 
		0.13333334028720856 0.13333332538604736;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.10000000894069672 0.066666662693023682 
		0.13333334028720856 0.13333332538604736 0.13333332538604736;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "9A864961-8D4A-4830-58D4-F19359F79A72";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1.0146699186272357 5 1.0646401540798642
		 9 1.3402112604188479 13 1.4411269108500659;
	setAttr -s 5 ".kit[3:4]"  18 18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kwl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0 0.099999994039535522 0.066666662693023682 
		0.13333334028720856 0.13333332538604736;
	setAttr -s 5 ".kiy[0:4]"  0 0.042240571230649948 0.075602501630783081 
		0.18824340403079987 0;
	setAttr -s 5 ".kox[0:4]"  0.10000000894069672 0.066666662693023682 
		0.13333334028720856 0.13333332538604736 0.13333332538604736;
	setAttr -s 5 ".koy[0:4]"  0 0.028160262852907181 0.15120500326156616 
		0.18824337422847748 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "A767BA5E-D941-75D0-A6D5-DC9FC83830B3";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1 5 1 9 1 13 1;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kwl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0 0.099999994039535522 0.066666662693023682 
		0.13333334028720856 0.13333332538604736;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.10000000894069672 0.066666662693023682 
		0.13333334028720856 0.13333332538604736 0.13333332538604736;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "80AA370B-964B-9620-4216-688D614585C9";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1 5 1 9 1 13 1;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kwl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0 0.099999994039535522 0.066666662693023682 
		0.13333334028720856 0.13333332538604736;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.10000000894069672 0.066666662693023682 
		0.13333334028720856 0.13333332538604736 0.13333332538604736;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "C2214BAE-004B-BE45-C854-599E460B15F2";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1 5 1 9 1 13 1;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kwl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0 0.099999994039535522 0.066666662693023682 
		0.13333334028720856 0.13333332538604736;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.10000000894069672 0.066666662693023682 
		0.13333334028720856 0.13333332538604736 0.13333332538604736;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "C80AE6BF-3941-1C4A-9551-4599B3E7099C";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1 5 1 9 1 13 1;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kwl[2:4]" no yes yes;
	setAttr -s 5 ".kix[0:4]"  0 0.099999994039535522 0.066666662693023682 
		0.13333334028720856 0.13333332538604736;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.10000000894069672 0.066666662693023682 
		0.13333334028720856 0.13333332538604736 0.13333332538604736;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "FE3CC461-5440-B8CB-7BD2-23A5B78AC6CE";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 5 0 9 0 13 0;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kix[0:4]"  0 0.099999994039535522 0.066666662693023682 
		0.13333334028720856 0.13333332538604736;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.10000000894069672 0.066666662693023682 
		0.13333334028720856 0.13333332538604736 0.13333332538604736;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "EF4F9EA6-9B4C-2CBD-A0AC-14909F96ED3E";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 5 0 9 0 13 0;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kix[0:4]"  0 0.099999994039535522 0.066666662693023682 
		0.13333334028720856 0.13333332538604736;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.10000000894069672 0.066666662693023682 
		0.13333334028720856 0.13333332538604736 0.13333332538604736;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "F55F2E8C-EF42-471F-29B6-06A9A2FD21C8";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1 5 1 9 1 13 1;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kix[0:4]"  0 0.099999994039535522 0.066666662693023682 
		0.13333334028720856 0.13333332538604736;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.10000000894069672 0.066666662693023682 
		0.13333334028720856 0.13333332538604736 0.13333332538604736;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "7CE3BF85-4C48-2228-3461-0E80B8ED8B1C";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 5 0 9 0 13 0;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kix[0:4]"  0 0.099999994039535522 0.066666662693023682 
		0.13333334028720856 0.13333332538604736;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.10000000894069672 0.066666662693023682 
		0.13333334028720856 0.13333332538604736 0.13333332538604736;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "4122CC6A-1C46-D296-F7FC-208A0B899B61";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 5 0 9 0 13 0;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kix[0:4]"  0 0.099999994039535522 0.066666662693023682 
		0.13333334028720856 0.13333332538604736;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.10000000894069672 0.066666662693023682 
		0.13333334028720856 0.13333332538604736 0.13333332538604736;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "6E8EE8A9-3E4E-363E-C304-68A6AAFF7BD7";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1 5 1 9 1 13 1;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[3:4]"  18 18;
	setAttr -s 5 ".kix[0:4]"  0 0.099999994039535522 0.066666662693023682 
		0.13333334028720856 0.13333332538604736;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.10000000894069672 0.066666662693023682 
		0.13333334028720856 0.13333332538604736 0.13333332538604736;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "C1F8ED9E-5648-9050-EC91-EFB614F795BF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0 3 0 13 12.095016572112455;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kwl[2]" no;
	setAttr -s 3 ".kix[1:2]"  0 0.3333333432674408;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  0.20000001788139343 0.3333333432674408;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "F01BF0F6-484D-9AE4-E947-F09CDC38C3D4";
	setAttr ".ovrd" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "74995579-984A-EA85-31F0-299D61CCE5E8";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "4C3B0AD3-2146-85F4-7ED0-2882737C7D8C";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "loco_neutral2converge_01";
	setAttr ".ac[0].ace" 30;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "1B1B798B-A34D-1DE6-E1C2-449E1046AB6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 10;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "C59C0A78-A64E-ABEA-8C3E-F4B3582655B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 31;
	setAttr ".kot[0]"  5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 30;
	setAttr -av ".unw" 30;
	setAttr -av ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 10 ".st";
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
	setAttr -s 12 ".s";
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
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
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
	setAttr ".fs" 1;
	setAttr ".ef" 10;
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
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[2]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[3]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[4]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[5]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[6]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[7]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[8]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[9]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[10]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[11]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[12]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[13]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[14]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[15]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[16]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[17]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[18]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[19]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[20]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[21]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[22]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[23]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[24]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[25]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[26]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[27]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[28]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[29]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[30]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[31]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[32]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[33]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[34]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[35]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[36]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[37]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[38]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[39]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[40]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[41]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[42]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[43]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[44]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[45]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[46]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[47]";
connectAttr "xRN.phl[48]" "xRN.phl[49]";
connectAttr "xRN.phl[50]" "xRN.phl[51]";
connectAttr "xRN.phl[52]" "xRN.phl[53]";
connectAttr "xRN.phl[54]" "xRN.phl[55]";
connectAttr "xRN.phl[56]" "xRN.phl[57]";
connectAttr "xRN.phl[58]" "xRN.phl[59]";
connectAttr "xRN.phl[60]" "xRN.phl[61]";
connectAttr "xRN.phl[62]" "xRN.phl[63]";
connectAttr "xRN.phl[64]" "xRN.phl[65]";
connectAttr "xRN.phl[66]" "xRN.phl[67]";
connectAttr "xRN.phl[68]" "xRN.phl[69]";
connectAttr "xRN.phl[70]" "xRN.phl[71]";
connectAttr "xRN.phl[72]" "xRN.phl[73]";
connectAttr "xRN.phl[74]" "xRN.phl[75]";
connectAttr "xRN.phl[76]" "xRN.phl[77]";
connectAttr "xRN.phl[78]" "xRN.phl[79]";
connectAttr "xRN.phl[80]" "xRN.phl[81]";
connectAttr "xRN.phl[82]" "xRN.phl[83]";
connectAttr "xRN.phl[84]" "xRN.phl[85]";
connectAttr "xRN.phl[86]" "xRN.phl[87]";
connectAttr "xRN.phl[88]" "xRN.phl[89]";
connectAttr "xRN.phl[90]" "xRN.phl[91]";
connectAttr "xRN.phl[92]" "xRN.phl[93]";
connectAttr "xRN.phl[94]" "xRN.phl[95]";
connectAttr "xRN.phl[96]" "xRN.phl[97]";
connectAttr "xRN.phl[98]" "xRN.phl[99]";
connectAttr "xRN.phl[100]" "xRN.phl[101]";
connectAttr "xRN.phl[102]" "xRN.phl[103]";
connectAttr "xRN.phl[104]" "xRN.phl[105]";
connectAttr "xRN.phl[106]" "xRN.phl[107]";
connectAttr "xRN.phl[108]" "xRN.phl[109]";
connectAttr "xRN.phl[110]" "xRN.phl[111]";
connectAttr "xRN.phl[112]" "xRN.phl[113]";
connectAttr "xRN.phl[114]" "xRN.phl[115]";
connectAttr "xRN.phl[116]" "xRN.phl[117]";
connectAttr "xRN.phl[118]" "xRN.phl[119]";
connectAttr "xRN.phl[120]" "xRN.phl[121]";
connectAttr "xRN.phl[122]" "xRN.phl[123]";
connectAttr "xRN.phl[124]" "xRN.phl[125]";
connectAttr "xRN.phl[126]" "xRN.phl[127]";
connectAttr "xRN.phl[128]" "xRN.phl[129]";
connectAttr "xRN.phl[130]" "xRN.phl[131]";
connectAttr "xRN.phl[132]" "xRN.phl[133]";
connectAttr "xRN.phl[134]" "xRN.phl[135]";
connectAttr "xRN.phl[136]" "xRN.phl[137]";
connectAttr "xRN.phl[138]" "xRN.phl[139]";
connectAttr "xRN.phl[140]" "xRN.phl[141]";
connectAttr "xRN.phl[142]" "xRN.phl[143]";
connectAttr "xRN.phl[144]" "xRN.phl[145]";
connectAttr "xRN.phl[146]" "xRN.phl[147]";
connectAttr "AnkiAudioNode_WwiseIdEnum1.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/moolysegal/Documents/workspace/cozmo-animation//assets/Rigs/Cozmo_rig.ma\" 3238700833 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/Cozmo_rig.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of Loco_Neutral2converge_01.ma
