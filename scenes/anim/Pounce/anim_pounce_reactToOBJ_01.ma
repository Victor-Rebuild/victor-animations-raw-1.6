//Maya ASCII 2016 scene
//Name: anim_pounce_reactToOBJ_01.ma
//Last modified: Sat, Apr 15, 2017 11:23:44 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya batch mode";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "EF3B1425-5D45-8FA0-6BA6-5589DDE3D9F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.094183249900809 14.754421580528312 38.149751556244588 ;
	setAttr ".r" -type "double3" -12.30281928108367 16.25173944314205 -1.7703496757315602e-13 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 -1.7763568394002505e-15 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 1.2063305573984954e-15 3.566496580132044e-15 7.5736461557440897e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "456BDF96-B948-4B42-0869-DFA4C350A9D8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 49.525334143332394;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.5524095816262697 4.2016395381031373 -8.3047194782104299 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DABBC337-FB4B-89F2-4442-1499575BAFCA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "526560B8-B843-2171-7801-CF91EC36EC93";
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
	rename -uid "8C581887-A846-E3C1-CE42-399CF727B752";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8FA50972-A845-A67D-01BC-E083ED41C11E";
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
	rename -uid "8C377F51-314A-C07D-3A0E-FC917EEE489D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "44DBCAFF-4341-EB82-F64C-A2971C33FB54";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
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
	rename -uid "94D07FC0-FA4A-FB4A-DFE4-B48F9C33A681";
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
	rename -uid "691F5C7F-B24A-253E-3ED2-E38598AF78F0";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "08F24C97-DB4D-F53C-E83F-4F8FC85194CB";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "ADC8F7CC-544E-8BCA-D471-F1942D085271";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1E161F95-5845-C217-CC25-5BB1CB59412E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5AF828F7-8747-BC4A-7049-9EA03ACA9EEA";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "1E70A603-0047-E8D5-5156-9AB233B577C4";
	setAttr -s 190 ".phl";
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
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 292
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"ExtraControls" " -cb 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 13.01632943164960032"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.51895566058758102"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.097255971649088099"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.32000000000000006"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 4.58366236104658675"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.71745318726657992"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.71745318726657992"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1.71745318726657992"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.71745318726657992"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.090000000000000011"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.32000000000000006"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 4.58366236104658675"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1.71745318726657992"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.71745318726657992"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.71745318726657992"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.71745318726657992"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Radius" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Forward" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Turn" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 32"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 -13.01632976531982244"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 29.88407456098116555"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -10.20637410726545369"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.22203697776918729"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 0.90528039317513276"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 9.16966601097959177"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.21433292101624501"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 0.90528039317513276"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidY" 
		" -av -k 1 0.14870830604664309"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidY" 
		" -av -k 1 0.487033343442839"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidAngle" 
		" -av -k 1 4.58366250991821289"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidY" 
		" -av -k 1 0.13761467605622713"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidY" 
		" -av -k 1 0.50156739659621985"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidAngle" 
		" -av -k 1 4.58366250991821289"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -av -k 1 0.85510311578358511"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -av -k 1 0.85510311578358511"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.85510311578358511"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.85510311578358511"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.85510311578358511"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.85510311578358511"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.85510311578358511"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.85510311578358511"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.78828571937062808"
		3 "x:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[82]" ""
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
		5 0 "xRN" "x:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[91]" "xRN.placeHolderList[92]" "x:data_node.Radius"
		5 0 "xRN" "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[93]" "xRN.placeHolderList[94]" "x:data_node.Forward"
		5 0 "xRN" "x:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[95]" "xRN.placeHolderList[96]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[97]" "xRN.placeHolderList[98]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[99]" "xRN.placeHolderList[100]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[101]" "xRN.placeHolderList[102]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[103]" "xRN.placeHolderList[104]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[105]" "xRN.placeHolderList[106]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[107]" "xRN.placeHolderList[108]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[109]" "xRN.placeHolderList[110]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[111]" "xRN.placeHolderList[112]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[113]" "xRN.placeHolderList[114]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[115]" "xRN.placeHolderList[116]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[117]" "xRN.placeHolderList[118]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[119]" "xRN.placeHolderList[120]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[121]" "xRN.placeHolderList[122]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[123]" "xRN.placeHolderList[124]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[125]" "xRN.placeHolderList[126]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[127]" "xRN.placeHolderList[128]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[129]" "xRN.placeHolderList[130]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[131]" "xRN.placeHolderList[132]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[133]" "xRN.placeHolderList[134]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[135]" "xRN.placeHolderList[136]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[137]" "xRN.placeHolderList[138]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[139]" "xRN.placeHolderList[140]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[141]" "xRN.placeHolderList[142]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[143]" "xRN.placeHolderList[144]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[145]" "xRN.placeHolderList[146]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[147]" "xRN.placeHolderList[148]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[149]" "xRN.placeHolderList[150]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[151]" "xRN.placeHolderList[152]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[153]" "xRN.placeHolderList[154]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[155]" "xRN.placeHolderList[156]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[157]" "xRN.placeHolderList[158]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[159]" "xRN.placeHolderList[160]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[161]" "xRN.placeHolderList[162]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[163]" "xRN.placeHolderList[164]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[165]" "xRN.placeHolderList[166]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[167]" "xRN.placeHolderList[168]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[169]" "xRN.placeHolderList[170]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[171]" "xRN.placeHolderList[172]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[173]" "xRN.placeHolderList[174]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[175]" "xRN.placeHolderList[176]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[177]" "xRN.placeHolderList[178]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[179]" "xRN.placeHolderList[180]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[181]" "xRN.placeHolderList[182]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[183]" "xRN.placeHolderList[184]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[185]" "xRN.placeHolderList[186]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[187]" "xRN.placeHolderList[188]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[189]" "xRN.placeHolderList[190]" "x:data_node.Eye_Corner_L_Outer_Lower_Y";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "5B3D7384-6744-7389-FBA7-9A895C8859EF";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "426E54F6-B641-2E62-B193-B2BDED260052";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D7C25317-6446-3FFE-B118-C5912B7A0826";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 106 -ast 0 -aet 140 ";
	setAttr ".st" 6;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "05C6D77D-B744-DC82-7DE2-7781534AC49D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 12 0 13 0.013752143696445705 14 0.027504287392891406
		 39 0.027504287392891406 40 0.020964838164438442 41 0.020353194755058136 57 0.020353194755058136
		 58 0.010176624673267515 59 0 61 0 63 0 65 -0.033521346761711923 69 -0.033521346761711923
		 70 -0.033521346761711923 71 -0.033521346761711923 72 -0.016760673380855962 74 0 81 0
		 87 0 89 0 93 0 96 0 102 0 104 0;
	setAttr -s 25 ".kit[3:24]"  3 18 18 3 3 18 3 18 
		1 18 18 18 18 18 18 1 3 18 18 18 18 1;
	setAttr -s 25 ".kot[3:24]"  3 18 18 3 3 18 3 18 
		1 1 18 18 18 18 18 1 3 18 18 18 18 1;
	setAttr -s 25 ".kwl[20:24]" no no no yes yes;
	setAttr -s 25 ".kix[11:24]"  0.066666662693023682 0.066666841506958008 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.066666603088378906 0.20000004768371582 0.066666603088378906 
		0.13333320617675781 0.10000014305114746 0.20000004768371582 0.13333344459533691;
	setAttr -s 25 ".kiy[11:24]"  0 0 0 0 0 0.011173835955560207 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[11:24]"  0.13333332538604736 0.033333331346511841 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.23333334922790527 0.36666679382324219 0.066666603088378906 0.13333320617675781 
		0.10000014305114746 0.20000004768371582 0.066666603088378906 0.13333320617675781;
	setAttr -s 25 ".koy[11:24]"  0 0 0 0 0 0.022347511723637581 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "0B45B3AF-0E44-5754-D045-86B78894A18E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 12 0 13 0 14 0 39 0 40 -0.051032434628443063
		 41 -0.064196057717746391 57 -0.064196057717746391 58 -0.1241912681012485 59 -0.18418680032473356
		 61 -0.18418680032473356 63 -0.18418680032473356 65 -0.10228846330096923 69 -0.1088087986276552
		 70 -0.11404648321857264 71 -0.35603262553274323 72 -0.26841264227888451 74 -0.1288817822235048
		 81 -0.1288817822235048 87 -0.1288817822235048 89 -0.1288817822235048 93 -0.1288817822235048
		 96 -0.38748061380261073 102 -0.51895566058758102 104 -0.51895566058758102;
	setAttr -s 25 ".kit[4:24]"  1 9 3 3 18 3 18 3 
		18 18 18 18 18 18 3 1 18 18 1 1 1;
	setAttr -s 25 ".kot[4:24]"  1 9 3 3 18 3 18 3 
		18 18 18 18 18 18 3 1 18 18 1 18 1;
	setAttr -s 25 ".kwl[14:24]" no yes yes yes yes yes yes no no no yes;
	setAttr -s 25 ".kix[4:24]"  0.26666665077209473 0.033333420753479004 
		0.033333301544189453 0.53333330154418945 0.033333301544189453 0.033333420753479004 
		0.066666603088378906 0.066666603088378906 0.066666841506958008 0.13333320617675781 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.23333334922790527 0.23333334922790527 0.066666603088378906 0.13333320617675781 
		0.037726934999227524 0.45658299326896667 0.13333344459533691;
	setAttr -s 25 ".kiy[4:24]"  0 -0.032098084688186646 0 0 -0.059995263814926147 
		0 0 0 0 -0.0094064157456159592 -0.015713054686784744 0 0.07571730762720108 0 0 0 
		0 0 -0.084659092128276825 0 0;
	setAttr -s 25 ".kox[4:24]"  0.033333420753479004 0.033333301544189453 
		0.53333330154418945 0.033333301544189453 0.033333420753479004 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.13333320617675781 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.23333334922790527 
		0.20000004768371582 0.20000004768371582 0.13333320617675781 0.10000014305114746 0.13205042481422424 
		0.066666603088378906 0.13333320617675781;
	setAttr -s 25 ".koy[4:24]"  0 -0.032097972929477692 0 0 -0.059995479881763458 
		0 0 0 0 -0.0023516039364039898 -0.015713054686784744 0 0.15143352746963501 0 0 0 
		0 0 -0.29632055759429932 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "933443B3-1140-E214-FF10-0E98AAF0BDC1";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 12 0 13 0 14 0 39 0 40 0 41 0 57 0 58 0
		 59 0 61 0 63 0 65 0 69 0 70 0 71 0 72 0 74 0 81 0 87 0 89 0 93 0 96 0 102 0 104 0;
	setAttr -s 25 ".kit[7:24]"  3 18 3 18 1 18 18 18 
		18 18 18 1 1 18 18 18 18 1;
	setAttr -s 25 ".kot[7:24]"  3 18 3 18 1 1 18 18 
		18 18 18 1 1 18 18 18 18 1;
	setAttr -s 25 ".kix[11:24]"  0.066666662693023682 0.066666841506958008 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.10000014305114746 0.20000004768371582 0.13333344459533691;
	setAttr -s 25 ".kiy[11:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[11:24]"  0.13333332538604736 0.033333331346511841 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.23333334922790527 0.36666679382324219 0.36666679382324219 0.13333320617675781 0.10000014305114746 
		0.20000004768371582 0.066666603088378906 0.13333320617675781;
	setAttr -s 25 ".koy[11:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "ED06956E-5C4C-D92C-1178-D590B7571B85";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 12 1 13 1 14 1 39 1 40 1 41 1 57 1 58 1
		 59 1 61 1 63 0.87542143726178523 65 1.1383141138213604 69 1.2620943888463951 70 1.06471066046533
		 71 1.7519122901694721 72 1.1509377735685846 74 1.1383141138213604 81 1.097794693780016
		 87 1.097794693780016 89 1.097794693780016 93 1.097794693780016 96 1.0954602230388268
		 102 1 104 1;
	setAttr -s 25 ".kit[7:24]"  3 18 3 18 1 9 18 18 
		18 18 18 3 1 18 18 18 18 1;
	setAttr -s 25 ".kot[7:24]"  3 18 3 18 1 9 18 18 
		18 18 18 3 1 18 18 18 18 1;
	setAttr -s 25 ".kwl[18:24]" no no no no no yes yes;
	setAttr -s 25 ".kix[11:24]"  0.066666662693023682 0.066666841506958008 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.23333334922790527 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.10000014305114746 0.20000004768371582 0.13333344459533691;
	setAttr -s 25 ".kiy[11:24]"  0 0.12889128923416138 0 0 0 -0.01893562451004982 
		-0.01180956419557333 0 0 0 0 -0.0070034121163189411 0 0;
	setAttr -s 25 ".kox[11:24]"  0.13333332538604736 0.13333320617675781 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.23333334922790527 0.20000004768371582 0.36666679382324219 0.13333320617675781 0.10000014305114746 
		0.20000004768371582 0.066666603088378906 0.13333320617675781;
	setAttr -s 25 ".koy[11:24]"  0 0.25778165459632874 0 0 0 -0.037870980799198151 
		-0.041333515197038651 0 0 0 0 -0.014006807468831539 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "89A11DBA-9044-B054-2643-A6B330967090";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 12 1 13 1 14 1 39 1 40 1 41 1 57 1 58 1
		 59 1 61 1 63 0.87542143726178523 65 1.1383141138213604 69 1.3055696785302195 70 0.87736998446314773
		 71 0.11275818428619562 72 0.3747714916693255 74 1.2642700493979251 81 1.0894965401092376
		 87 1.0894965401092376 89 1.0894965401092376 93 1.0894965401092376 96 1.0882491730556003
		 102 1 104 1;
	setAttr -s 25 ".kit[7:24]"  3 18 3 18 1 18 18 18 
		18 18 18 3 3 3 18 18 18 1;
	setAttr -s 25 ".kot[7:24]"  3 18 3 18 1 1 18 18 
		18 18 18 3 3 3 18 18 18 1;
	setAttr -s 25 ".kwl[18:24]" no no no no no yes yes;
	setAttr -s 25 ".kix[11:24]"  0.066666662693023682 0.066666841506958008 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.23333334922790527 0.20000004768371582 0.066666603088378906 
		0.13333320617675781 0.10000014305114746 0.20000004768371582 0.13333344459533691;
	setAttr -s 25 ".kiy[11:24]"  0 0.14338308572769165 0 -0.5964057445526123 
		0 0.38383913040161133 0 0 0 0 0 -0.0037421011365950108 0 0;
	setAttr -s 25 ".kox[11:24]"  0.13333332538604736 0.033333331346511841 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.23333334922790527 0.20000004768371582 0.066666603088378906 0.13333320617675781 
		0.10000014305114746 0.20000004768371582 0.066666603088378906 0.13333320617675781;
	setAttr -s 25 ".koy[11:24]"  0 0 0 -0.5964057445526123 0 0.76767271757125854 
		0 0 0 0 0 -0.0074841934256255627 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "EA285D38-8346-4DD6-C6CA-619668319EB2";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 12 1 13 1 14 1 39 1 40 1 41 1 57 1 58 1
		 59 1 61 1 63 1 65 1 69 1 70 1 71 1 72 1 74 1 81 1 87 1 89 1 93 1 96 1 102 1 104 1;
	setAttr -s 25 ".kit[7:24]"  3 18 3 18 1 18 18 18 
		18 18 18 1 1 18 18 18 18 1;
	setAttr -s 25 ".kot[7:24]"  3 18 3 18 1 1 18 18 
		18 18 18 1 1 18 18 18 18 1;
	setAttr -s 25 ".kix[11:24]"  0.066666662693023682 0.066666841506958008 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.10000014305114746 0.20000004768371582 0.13333344459533691;
	setAttr -s 25 ".kiy[11:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[11:24]"  0.13333332538604736 0.033333331346511841 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.23333334922790527 0.36666679382324219 0.36666679382324219 0.13333320617675781 0.10000014305114746 
		0.20000004768371582 0.066666603088378906 0.13333320617675781;
	setAttr -s 25 ".koy[11:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "8BB16694-8140-2408-5E73-B69FB2179E68";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 12 1 13 1 14 1 39 1 40 1 41 1 57 1 58 1
		 59 1 61 1 63 1 65 1 69 1 70 1 71 1 72 1 74 1 81 1 87 1 89 1 93 1 96 1 102 1 104 1;
	setAttr -s 25 ".kit[7:24]"  3 18 3 18 1 18 18 18 
		18 18 18 1 1 18 18 18 18 1;
	setAttr -s 25 ".kot[7:24]"  3 18 3 18 1 1 18 18 
		18 18 18 1 1 18 18 18 18 1;
	setAttr -s 25 ".kix[11:24]"  0.066666662693023682 0.066666841506958008 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.13333320617675781 0.10000014305114746 0.20000004768371582 0.13333344459533691;
	setAttr -s 25 ".kiy[11:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[11:24]"  0.13333332538604736 0.033333331346511841 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.23333334922790527 0.36666679382324219 0.36666679382324219 0.13333320617675781 0.10000014305114746 
		0.20000004768371582 0.066666603088378906 0.13333320617675781;
	setAttr -s 25 ".koy[11:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "3C3C5699-BD4F-2B94-5AD9-0196EB16AFAB";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  0 0 16 0 22 0 64 0 67 0 70 0 71 0 74 0 75 0
		 75.005 0 76 0 87 0;
	setAttr -s 12 ".kit[3:11]"  1 18 18 18 18 18 3 1 
		1;
	setAttr -s 12 ".kot[3:11]"  1 18 18 18 18 18 3 1 
		1;
	setAttr -s 12 ".kwl[0:11]" no no no no no no no no no no no no;
	setAttr -s 12 ".kix[3:11]"  0.19999998807907104 0.099999904632568359 
		0.099999904632568359 0.033333301544189453 0.10000014305114746 0.033333301544189453 
		0.00016665458679199219 0.033166646957397461 0.36666655540466309;
	setAttr -s 12 ".kiy[3:11]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1.2666666507720947 0.099999904632568359 
		0.033333301544189453 0.10000014305114746 0.033333301544189453 0.00016665458679199219 
		0.033166646957397461 0.36666655540466309 0.26666665077209473;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "13DFC2C1-5942-DC94-AD43-B28924940153";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 16 0 22 0 64 0 67 0 70 0 71 0 74 0 75 0
		 76 0 87 0;
	setAttr -s 11 ".kit[3:10]"  1 1 18 18 18 18 1 1;
	setAttr -s 11 ".kot[3:10]"  1 1 18 18 18 18 1 1;
	setAttr -s 11 ".kwl[0:10]" no no no no no no no no no no no;
	setAttr -s 11 ".kix[3:10]"  0.19999998807907104 0.10000002384185791 
		0.099999904632568359 0.033333301544189453 0.10000014305114746 0.033333301544189453 
		0.033333539962768555 0.33304738998413086;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[3:10]"  1.2666666507720947 0.26666665077209473 
		0.033333301544189453 0.10000014305114746 0.033333301544189453 0.033333301544189453 
		0.51627802848815918 0.22603297233581543;
	setAttr -s 11 ".koy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "057CDEB4-6C44-9A37-8A71-0FB5537F5787";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  0 41.851185779276747 16 41.851185779276747
		 22 56.780898485528674 64 56.780898485528674 68 56.780898485528674 74 2.7027778629897621
		 80 0 87 0;
	setAttr -s 8 ".kit[3:7]"  3 3 18 1 1;
	setAttr -s 8 ".kot[3:7]"  3 3 18 1 1;
	setAttr -s 8 ".kwl[0:7]" no no no no no no no no;
	setAttr -s 8 ".kix[6:7]"  0.20000004768371582 0.23333358764648438;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  0.23333358764648438 0.26666665077209473;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "8EC5A162-494B-8111-FB44-F999BFED7471";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "11F186A4-7844-8FF0-51D5-78B72C9585DE";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_pounce_reacttoobj_01";
	setAttr ".ac[0].ace" 106;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animLayer -n "BaseAnimation";
	rename -uid "2F51A2E2-174E-53EC-2B98-A3AD2104104A";
	setAttr ".ovrd" yes;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "F659FB47-0C4F-E319-3294-DE9495C55030";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 11 0 13 -0.17941095279819219 16 -7.3010692512015707
		 19 -7.5346637442648134 40 -7.5346637442648134 43 -4.8294992611514722 58 -4.8294992611514722
		 61 -0.18942743760766745 64 -0.18942743760766745 66 9.1293515095293323 68 -0.59495554532600603
		 70 -10.026269898870915 73 1.7291990296660691 76 10.534472757150905 81 8.5319753810584427
		 86 8.7160693092499137 88 9.11911030838729 91 10.564347450020552 96 9.0752647242689619
		 124 21.237954245657459;
	setAttr -s 21 ".kit[0:20]"  1 1 18 18 1 18 18 18 
		3 18 3 9 18 1 1 3 18 9 3 3 1;
	setAttr -s 21 ".kot[0:20]"  1 1 18 18 1 18 18 18 
		3 18 3 9 18 1 1 3 18 9 3 3 18;
	setAttr -s 21 ".kwl[0:20]" no no no no no yes no no no no no no no 
		no no no no no no no no;
	setAttr -s 21 ".kix[0:20]"  0.3333333432674408 0.2666667103767395 0.066666662693023682 
		0.10000002384185791 0.10000002384185791 0.70000004768371582 0.099999904632568359 
		0.5 0.10000002384185791 0.10000014305114746 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.044585522264242172 0.15649284422397614 0.16666674613952637 
		0.16666650772094727 0.066666841506958008 0.099999904632568359 0.16666674613952637 
		1.5472598075866699;
	setAttr -s 21 ".kiy[0:20]"  0 0 -0.0093939350917935371 -0.012230986729264259 
		0 0 0 0 0 0 0 -0.16716432571411133 0 0.19538614153862 0 0 0.0073195910081267357 0.012903443537652493 
		0 0 0;
	setAttr -s 21 ".kox[0:20]"  0.26666668057441711 0.066666662693023682 
		0.10000002384185791 0.099999964237213135 1.2999999523162842 0.099999904632568359 
		0.5 0.10000002384185791 0.10000014305114746 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000014305114746 0.044585689902305603 0.18982592225074768 
		0.16666650772094727 0.066666841506958008 0.099999904632568359 0.16666674613952637 
		0.93333315849304199 0.93333315849304199;
	setAttr -s 21 ".koy[0:20]"  0 0 -0.014090907759964466 -0.012230979278683662 
		0 0 0 0 0 0 0 -0.16716432571411133 0 0.19538687169551849 0 0 0.0029278467409312725 
		0.01935509592294693 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "C213B50A-B54F-632E-41D6-DB93E7672D2A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  10 0 67 0 70 0 72 -25.285612601631229 74 0;
	setAttr -s 5 ".kwl[2:4]" no no no;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "400A080E-1C42-B5BC-B51A-8EBC2AB113E2";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 12 1 13 1.0811096535297664 14 1.162219307059533
		 39 1.162219307059533 40 1.162219307059533 41 1.162219307059533 57 1.162219307059533
		 58 1.0811098710826312 59 1.0000000000000047 63 1.0000000000000047 65 1.0726223549835923
		 69 1.0373119061954452 70 0.99729180475410362 71 0.92817085553802903 72 0.85836452875764746
		 74 1.0726223549835923 82 1.0726223549835923 87 1.0726223549835923 89 1.0726223549835923
		 93 1.0726223549835923 96 1.0537943626760209 100 1 104 1;
	setAttr -s 24 ".kit[7:23]"  3 18 3 1 18 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kot[7:23]"  3 18 3 1 1 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kix[10:23]"  0.066666662693023682 0.066666841506958008 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.26666665077209473 0.16666674613952637 0.066666603088378906 
		0.13333320617675781 0.10000014305114746 0.13333320617675781 0.13333344459533691;
	setAttr -s 24 ".kiy[10:23]"  0 0 -0.060264438390731812 -0.054570525884628296 
		-0.069463387131690979 0 0 0 0 0 0 -0.03112390823662281 0 0;
	setAttr -s 24 ".kox[10:23]"  0.13333332538604736 0.033333331346511841 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.26666665077209473 0.16666674613952637 0.066666603088378906 0.13333320617675781 
		0.10000014305114746 0.13333320617675781 0.13333344459533691 0.13333344459533691;
	setAttr -s 24 ".koy[10:23]"  0 0 -0.015066109597682953 -0.054570525884628296 
		-0.069463886320590973 0 0 0 0 0 0 -0.041498444974422455 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "42AB7847-9E43-B4CC-0275-A297194C364F";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 12 1 13 1.0811096535297664 14 1.162219307059533
		 39 1.162219307059533 40 1.162219307059533 41 1.162219307059533 57 1.162219307059533
		 58 1.0811098710826312 59 1.0000000000000047 63 1.0000000000000047 65 1.0726223549835923
		 69 1.0373119061954452 70 0.98569434916312348 71 0.9137432866402655 72 0.84416012640244142
		 74 1.0726223549835923 82 1.0726223549835923 87 1.0726223549835923 89 1.0726223549835923
		 93 1.0726223549835923 96 1.0537943626760209 100 1 104 1;
	setAttr -s 24 ".kit[7:23]"  3 18 3 1 18 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kot[7:23]"  3 18 3 1 1 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kix[10:23]"  0.066666662693023682 0.066666841506958008 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.26666665077209473 0.16666674613952637 0.066666603088378906 
		0.13333320617675781 0.10000014305114746 0.13333320617675781 0.13333344459533691;
	setAttr -s 24 ".kiy[10:23]"  0 0 -0.069542407989501953 -0.061784308403730392 
		-0.070766858756542206 0 0 0 0 0 0 -0.03112390823662281 0 0;
	setAttr -s 24 ".kox[10:23]"  0.13333332538604736 0.033333331346511841 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.26666665077209473 0.16666674613952637 0.066666603088378906 0.13333320617675781 
		0.10000014305114746 0.13333320617675781 0.13333344459533691 0.13333344459533691;
	setAttr -s 24 ".koy[10:23]"  0 0 -0.017385601997375488 -0.061784308403730392 
		-0.070767365396022797 0 0 0 0 0 0 -0.041498444974422455 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "5CC0286F-9648-1C1F-70D1-9F856A37AFFD";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 12 0 13 0 14 0 39 0 40 0 41 0 57 0 58 0
		 59 0 63 0 65 0 69 0 70 0 71 0 72 0 74 0 82 0 87 0 89 0 93 0 95 -0.23996007033065098
		 100 -0.32000000000000006 104 -0.32000000000000006;
	setAttr -s 24 ".kit[7:23]"  3 18 3 1 18 18 18 18 
		18 18 3 18 18 18 9 1 1;
	setAttr -s 24 ".kot[7:23]"  3 18 3 1 1 18 18 18 
		18 18 3 18 18 18 9 18 1;
	setAttr -s 24 ".kwl[21:23]" no no yes;
	setAttr -s 24 ".kix[10:23]"  0.066666662693023682 0.066666841506958008 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.26666665077209473 0.16666674613952637 0.066666603088378906 
		0.13333320617675781 0.066666841506958008 0.30081155896186829 0.13333344459533691;
	setAttr -s 24 ".kiy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 -0.091428801417350769 
		0 0;
	setAttr -s 24 ".kox[10:23]"  0.13333332538604736 0.033333331346511841 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.26666665077209473 0.16666674613952637 0.066666603088378906 0.13333320617675781 
		0.066666841506958008 0.16666650772094727 0.13333344459533691 0.13333344459533691;
	setAttr -s 24 ".koy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 -0.22857119143009186 
		0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "AC690BE6-2A4D-B2F0-5FF1-47BE324E47A6";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 12 0 13 0 14 0 39 0 40 0 41 0 57 0 58 0
		 59 0 63 0 65 0 69 0 70 0 71 0 72 0 74 0 82 0 87 0 89 0 93 0 96 0 100 4.5836623610465868
		 104 4.5836623610465868;
	setAttr -s 24 ".kit[7:23]"  3 18 3 1 18 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kot[7:23]"  3 18 3 1 1 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kix[10:23]"  0.066666662693023682 0.066666841506958008 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.26666665077209473 0.16666674613952637 0.066666603088378906 
		0.13333320617675781 0.10000014305114746 0.13333320617675781 0.13333344459533691;
	setAttr -s 24 ".kiy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[10:23]"  0.13333332538604736 0.033333331346511841 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.26666665077209473 0.16666674613952637 0.066666603088378906 0.13333320617675781 
		0.10000014305114746 0.13333320617675781 0.13333344459533691 0.13333344459533691;
	setAttr -s 24 ".koy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "81BD6838-1644-B550-8477-98B077130A1D";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 12 1 13 1 14 1 39 1 40 1 41 1 57 1 58 1
		 59 1 63 1 65 1 69 1 70 1 71 1 72 1 74 1 82 1 87 1 89 1 93 1 96 1 100 1 104 1;
	setAttr -s 24 ".kit[7:23]"  3 18 3 1 18 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kot[7:23]"  3 18 3 1 1 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kix[10:23]"  0.066666662693023682 0.066666841506958008 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.26666665077209473 0.16666674613952637 0.066666603088378906 
		0.13333320617675781 0.10000014305114746 0.13333320617675781 0.13333344459533691;
	setAttr -s 24 ".kiy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[10:23]"  0.13333332538604736 0.033333331346511841 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.26666665077209473 0.16666674613952637 0.066666603088378906 0.13333320617675781 
		0.10000014305114746 0.13333320617675781 0.13333344459533691 0.13333344459533691;
	setAttr -s 24 ".koy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "4CE05928-E945-B84D-2FA3-BC8C522AAFF7";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 12 0 13 0 14 0 39 0 40 0 41 0 57 0 58 0
		 59 0 63 0 65 0 69 0 70 0 71 0 72 0 74 0 82 0 87 0 89 0 93 0 95 -0.23996007033065098
		 100 -0.32000000000000006 104 -0.32000000000000006;
	setAttr -s 24 ".kit[7:23]"  3 18 3 1 18 18 18 18 
		18 18 3 18 18 18 9 1 1;
	setAttr -s 24 ".kot[7:23]"  3 18 3 1 1 18 18 18 
		18 18 3 18 18 18 9 18 1;
	setAttr -s 24 ".kwl[21:23]" no no yes;
	setAttr -s 24 ".kix[10:23]"  0.066666662693023682 0.066666841506958008 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.26666665077209473 0.16666674613952637 0.066666603088378906 
		0.13333320617675781 0.066666841506958008 0.30081155896186829 0.13333344459533691;
	setAttr -s 24 ".kiy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 -0.091428801417350769 
		0 0;
	setAttr -s 24 ".kox[10:23]"  0.13333332538604736 0.033333331346511841 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.26666665077209473 0.16666674613952637 0.066666603088378906 0.13333320617675781 
		0.066666841506958008 0.16666650772094727 0.13333344459533691 0.13333344459533691;
	setAttr -s 24 ".koy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 -0.22857119143009186 
		0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "E2AD183A-9D41-45CE-8051-0FBD0B0826C2";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 12 0 13 0 14 0 39 0 40 0 41 0 57 0 58 0
		 59 0 63 0 65 0 69 0 70 0 71 0 72 0 74 0 82 0 87 0 89 0 93 0 96 0 100 4.5836623610465868
		 104 4.5836623610465868;
	setAttr -s 24 ".kit[7:23]"  3 18 3 1 18 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kot[7:23]"  3 18 3 1 1 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kix[10:23]"  0.066666662693023682 0.066666841506958008 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.26666665077209473 0.16666674613952637 0.066666603088378906 
		0.13333320617675781 0.10000014305114746 0.13333320617675781 0.13333344459533691;
	setAttr -s 24 ".kiy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[10:23]"  0.13333332538604736 0.033333331346511841 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.26666665077209473 0.16666674613952637 0.066666603088378906 0.13333320617675781 
		0.10000014305114746 0.13333320617675781 0.13333344459533691 0.13333344459533691;
	setAttr -s 24 ".koy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "2CC9A2C9-3645-043A-1FC7-A495A514BE7F";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 12 1 13 1 14 1 39 1 40 1 41 1 57 1 58 1
		 59 1 63 1 65 1 69 1 70 1 71 1 72 1 74 1 82 1 87 1 89 1 93 1 96 1 100 1 104 1;
	setAttr -s 24 ".kit[7:23]"  3 18 3 1 18 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kot[7:23]"  3 18 3 1 1 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kix[10:23]"  0.066666662693023682 0.066666841506958008 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.26666665077209473 0.16666674613952637 0.066666603088378906 
		0.13333320617675781 0.10000014305114746 0.13333320617675781 0.13333344459533691;
	setAttr -s 24 ".kiy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[10:23]"  0.13333332538604736 0.033333331346511841 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.26666665077209473 0.16666674613952637 0.066666603088378906 0.13333320617675781 
		0.10000014305114746 0.13333320617675781 0.13333344459533691 0.13333344459533691;
	setAttr -s 24 ".koy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "6B097F0D-FC4A-4C85-4236-559EB7648B92";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 12 0 13 0.010759429660702757 14 0.021518859321405515
		 39 0.021518859321405515 40 0.021518859321405515 41 0.021518859321405515 57 0.021518859321405515
		 58 -0.036245102342216298 59 -0.094009373876448088 63 -0.094009373876448088 65 0 69 -0.030185352274298308
		 70 -0.030185352274298308 71 -0.030185352274298308 72 -0.030185352274298308 74 0 82 0
		 87 0 89 0 93 0 96 0 100 0 104 0;
	setAttr -s 24 ".kit[7:23]"  3 18 3 1 18 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kot[7:23]"  3 18 3 1 1 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kwl[12:23]" no no yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 24 ".kix[10:23]"  0.066666662693023682 0.066666841506958008 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.26666665077209473 0.16666674613952637 0.066666603088378906 
		0.13333320617675781 0.10000014305114746 0.13333320617675781 0.13333344459533691;
	setAttr -s 24 ".kiy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[10:23]"  0.13333332538604736 0.033333331346511841 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.26666665077209473 0.16666674613952637 0.066666603088378906 0.13333320617675781 
		0.10000014305114746 0.13333320617675781 0.13333344459533691 0.13333344459533691;
	setAttr -s 24 ".koy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "BC273D0D-EE45-D02E-0C2B-E481AE0E6AA3";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 12 0 13 0.0086604100204938916 14 0.017320820040987783
		 39 0.017320820040987783 40 0.017320820040987783 41 0.017320820040987783 57 0.017320820040987783
		 58 0.0087744838127584868 59 0.00022810173832432667 63 0.00022810173832432667 65 0
		 69 0 70 0 71 0 72 0.12864553293727427 74 0 82 0 87 0 89 0 93 0 96 0 100 0 104 0;
	setAttr -s 24 ".kit[7:23]"  3 18 3 1 18 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kot[7:23]"  3 18 3 1 1 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kix[10:23]"  0.066666662693023682 0.066666841506958008 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.26666665077209473 0.16666674613952637 0.066666603088378906 
		0.13333320617675781 0.10000014305114746 0.13333320617675781 0.13333344459533691;
	setAttr -s 24 ".kiy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[10:23]"  0.13333332538604736 0.033333331346511841 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.26666665077209473 0.16666674613952637 0.066666603088378906 0.13333320617675781 
		0.10000014305114746 0.13333320617675781 0.13333344459533691 0.13333344459533691;
	setAttr -s 24 ".koy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "7D65DC3D-9248-C262-A28E-A497704A20B5";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 12 0 13 0 14 0 39 0 40 0 41 0 57 0 58 0
		 59 0 63 0 65 0 69 0 70 0 71 0 72 0 74 0 82 0 87 0 89 0 93 0 96 0 100 0 104 0;
	setAttr -s 24 ".kit[7:23]"  3 18 3 1 18 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kot[7:23]"  3 18 3 1 1 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kix[10:23]"  0.066666662693023682 0.066666841506958008 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.26666665077209473 0.16666674613952637 0.066666603088378906 
		0.13333320617675781 0.10000014305114746 0.13333320617675781 0.13333344459533691;
	setAttr -s 24 ".kiy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[10:23]"  0.13333332538604736 0.033333331346511841 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.26666665077209473 0.16666674613952637 0.066666603088378906 0.13333320617675781 
		0.10000014305114746 0.13333320617675781 0.13333344459533691 0.13333344459533691;
	setAttr -s 24 ".koy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "F6E77C6B-CC49-9862-1D47-6EA99B7D64FB";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 12 1 13 1 14 1 39 1 40 1 41 1 57 1 58 1
		 59 1 63 1 65 1.1050452525219074 69 1.0438978033915907 70 1 71 1.2850288674474086
		 72 1.0046172682831387 74 1.1050452525219074 82 1.1050452525219074 87 1.1050452525219074
		 89 1.1050452525219074 93 1.1050452525219074 96 1.0999350916702431 100 1 104 1;
	setAttr -s 24 ".kit[7:23]"  3 18 3 1 18 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kot[7:23]"  3 18 3 1 1 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kix[10:23]"  0.066666662693023682 0.066666841506958008 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.26666665077209473 0.16666674613952637 0.066666603088378906 
		0.13333320617675781 0.10000014305114746 0.13333320617675781 0.13333344459533691;
	setAttr -s 24 ".kiy[10:23]"  0 0 -0.084036201238632202 0 0 0 0 0 0 0 
		0 -0.0153304822742939 0 0;
	setAttr -s 24 ".kox[10:23]"  0.13333332538604736 0.033333331346511841 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.26666665077209473 0.16666674613952637 0.066666603088378906 0.13333320617675781 
		0.10000014305114746 0.13333320617675781 0.13333344459533691 0.13333344459533691;
	setAttr -s 24 ".koy[10:23]"  0 0 -0.021009050309658051 0 0 0 0 0 0 0 
		0 -0.020440595224499702 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "CFA0C2B1-7642-3D92-E970-9991149A6FDE";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 12 1 13 0.85685162153008021 14 1.0648499029258476
		 39 1.0648499029258476 40 0.92642422845639716 41 1.0393816163544767 57 1.0393816163544767
		 58 0.90271016680561178 59 0.98025592941739592 63 0.98025592941739592 65 1.2381272517719308
		 69 1.0995120010614852 70 1 71 1 72 0.48068154374191585 74 1.2381272517719308 82 1.2381272517719308
		 87 1.2381272517719308 89 1.2381272517719308 93 1.2381272517719308 96 1.1737160086276486
		 100 1 104 1;
	setAttr -s 24 ".kit[3:23]"  3 18 1 1 1 18 3 1 
		18 18 18 18 18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kot[3:23]"  3 18 1 1 1 18 3 1 
		1 18 18 18 18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kwl[19:23]" no no no yes yes;
	setAttr -s 24 ".kix[5:23]"  0.033333301544189453 0.033333420753479004 
		0.33333313465118408 0.033333301544189453 0.033333420753479004 0.066666662693023682 
		0.066666841506958008 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.26666665077209473 0.16666674613952637 
		0.066666603088378906 0.13333320617675781 0.10000014305114746 0.13333320617675781 
		0.13333344459533691;
	setAttr -s 24 ".kiy[5:23]"  0 0 0 0 0 0 0 -0.19050179421901703 0 0 
		0 0 0 0 0 0 -0.10205467790365219 0 0;
	setAttr -s 24 ".kox[5:23]"  0.033333420753479004 0.33333313465118408 
		0.066666722297668457 0.033333420753479004 0.13333320617675781 0.13333332538604736 
		0.033333331346511841 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.26666665077209473 0.16666674613952637 0.066666603088378906 
		0.13333320617675781 0.10000014305114746 0.13333320617675781 0.13333344459533691 0.13333344459533691;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0 0 -0.047625448554754257 0 0 
		0 0 0 0 0 0 -0.13607257604598999 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "2F6719B6-534A-61A0-EA1B-7D9FCB51F2EB";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 12 0 13 0.04389469336915728 14 0.087789386738314573
		 39 0.087789386738314573 40 0.087789386738314573 41 0.087789386738314573 57 0.087789386738314573
		 58 0.025932797445114945 59 -0.035924123673300681 63 -0.035924123673300681 65 0 69 0.019887609631048797
		 70 0.019887609631048797 71 0.019887609631048797 72 0.019887609631048797 74 0 82 0
		 87 0 89 0 93 0 96 0 100 0 104 0;
	setAttr -s 24 ".kit[7:23]"  3 18 3 1 9 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kot[7:23]"  3 18 3 1 9 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kwl[12:23]" no no yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 24 ".kix[10:23]"  0.066666662693023682 0.066666841506958008 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.26666665077209473 0.16666674613952637 0.066666603088378906 
		0.13333320617675781 0.10000014305114746 0.13333320617675781 0.13333344459533691;
	setAttr -s 24 ".kiy[10:23]"  0 0.018603956326842308 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 24 ".kox[10:23]"  0.13333332538604736 0.13333320617675781 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.26666665077209473 0.16666674613952637 0.066666603088378906 0.13333320617675781 
		0.10000014305114746 0.13333320617675781 0.13333344459533691 0.13333344459533691;
	setAttr -s 24 ".koy[10:23]"  0 0.037207778543233871 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "BFED3284-6B43-BEFC-1653-D0A19607FD1C";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 12 0 13 0.00011405086916216334 14 0.00022810173832432667
		 39 0.00022810173832432667 40 0.00022810173832432667 41 0.00022810173832432667 57 0.00022810173832432667
		 58 0.0087744379665536231 59 0.017320820040987783 63 0.017320820040987783 65 0 69 0
		 70 0 71 0 72 0.12864553293727427 74 0 82 0 87 0 89 0 93 0 96 0 100 0 104 0;
	setAttr -s 24 ".kit[7:23]"  3 18 3 1 18 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kot[7:23]"  3 18 3 1 1 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kix[10:23]"  0.066666662693023682 0.066666841506958008 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.26666665077209473 0.16666674613952637 0.066666603088378906 
		0.13333320617675781 0.10000014305114746 0.13333320617675781 0.13333344459533691;
	setAttr -s 24 ".kiy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[10:23]"  0.13333332538604736 0.033333331346511841 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.26666665077209473 0.16666674613952637 0.066666603088378906 0.13333320617675781 
		0.10000014305114746 0.13333320617675781 0.13333344459533691 0.13333344459533691;
	setAttr -s 24 ".koy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "B2A25F26-E24B-75E6-CC52-498B24D94549";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 12 0 13 0 14 0 39 0 40 0 41 0 57 0 58 0
		 59 0 63 0 65 0 69 0 70 0 71 0 72 0 74 0 82 0 87 0 89 0 93 0 96 0 100 0 104 0;
	setAttr -s 24 ".kit[7:23]"  3 18 3 1 18 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kot[7:23]"  3 18 3 1 1 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kix[10:23]"  0.066666662693023682 0.066666841506958008 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.26666665077209473 0.16666674613952637 0.066666603088378906 
		0.13333320617675781 0.10000014305114746 0.13333320617675781 0.13333344459533691;
	setAttr -s 24 ".kiy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[10:23]"  0.13333332538604736 0.033333331346511841 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.26666665077209473 0.16666674613952637 0.066666603088378906 0.13333320617675781 
		0.10000014305114746 0.13333320617675781 0.13333344459533691 0.13333344459533691;
	setAttr -s 24 ".koy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "8729EB26-BA4D-4777-F7AC-EEB6669CFAF1";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 12 1 13 1 14 1 39 1 40 1 41 1 57 1 58 1
		 59 1 63 1 65 1.1050452525219074 69 1.0439051963694954 70 1.0000127004027468 71 1.2417542856536441
		 72 1.0326670883894702 74 1.1050452525219074 82 1.1050452525219074 87 1.1050452525219074
		 89 1.1050452525219074 95 1.1050452525219074 98 1.0778113352676928 102 1 104 1;
	setAttr -s 24 ".kit[7:23]"  3 18 3 1 18 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kot[7:23]"  3 18 3 1 1 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kwl[20:23]" no no no yes;
	setAttr -s 24 ".kix[10:23]"  0.066666662693023682 0.066666841506958008 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.26666665077209473 0.16666674613952637 0.066666603088378906 
		0.20000004768371582 0.099999904632568359 0.13333344459533691 0.13333344459533691;
	setAttr -s 24 ".kiy[10:23]"  0 0 -0.084026038646697998 0 0 0 0 0 0 0 
		0 -0.045019347220659256 0 0;
	setAttr -s 24 ".kox[10:23]"  0.13333332538604736 0.033333331346511841 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.26666665077209473 0.16666674613952637 0.066666603088378906 0.20000004768371582 
		0.099999904632568359 0.13333344459533691 0.066666603088378906 0.13333344459533691;
	setAttr -s 24 ".koy[10:23]"  0 0 -0.0210065096616745 0 0 0 0 0 0 0 0 
		-0.060025904327630997 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "7A978B6C-E14E-EB35-58D8-4A9386A83FB9";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 12 1 13 0.86803189319702745 14 0.98025592941739592
		 39 0.98025592941739592 40 0.86881637601024142 41 0.98025592941739592 57 0.98025592941739592
		 58 0.80673955999307412 59 1.0236738417954974 63 1.0236738417954974 65 1.2381272517719308
		 69 1.0995193940393899 70 1.0000127004027468 71 1.0000595959996821 72 0.51873823694150378
		 74 1.2381272517719308 82 1.2381272517719308 87 1.2381272517719308 89 1.2793286244492086
		 95 1.2793286244492086 98 1.2069101908470155 102 1 104 1;
	setAttr -s 24 ".kit[7:23]"  3 18 3 1 18 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kot[7:23]"  3 18 3 1 1 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kwl[20:23]" no no no yes;
	setAttr -s 24 ".kix[10:23]"  0.066666662693023682 0.066666841506958008 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.26666665077209473 0.16666674613952637 0.066666603088378906 
		0.20000004768371582 0.099999904632568359 0.13333344459533691 0.13333344459533691;
	setAttr -s 24 ".kiy[10:23]"  0 0 -0.19049164652824402 0 0 0 0 0 0 0 
		0 -0.11971214413642883 0 0;
	setAttr -s 24 ".kox[10:23]"  0.13333332538604736 0.033333331346511841 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.26666665077209473 0.16666674613952637 0.066666603088378906 0.20000004768371582 
		0.099999904632568359 0.13333344459533691 0.066666603088378906 0.13333344459533691;
	setAttr -s 24 ".koy[10:23]"  0 0 -0.047622911632061005 0 0 0 0 0 0 0 
		0 -0.15961648523807526 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "4E05DCB5-304A-9663-5755-13ACC35BD8A0";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 12 0 13 0 14 0 39 0 40 0 41 0 57 0 58 0
		 59 0 63 0 65 0 69 0 70 0 71 0 72 0 74 0 82 0 86 0 88 0 104 -0.090000000000000011;
	setAttr -s 21 ".kit[7:20]"  3 18 3 1 18 18 18 18 
		18 18 3 18 18 18;
	setAttr -s 21 ".kot[7:20]"  3 18 3 1 1 18 18 18 
		18 18 3 18 18 18;
	setAttr -s 21 ".kwl[18:20]" no no yes;
	setAttr -s 21 ".kix[10:20]"  0.066666662693023682 0.066666841506958008 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.26666665077209473 0.13333320617675781 0.066666841506958008 
		0.53333330154418945;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[10:20]"  0.13333332538604736 0.033333331346511841 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.26666665077209473 0.13333320617675781 0.066666841506958008 0.53333330154418945 
		0.53333330154418945;
	setAttr -s 21 ".koy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "C7A4C859-C44C-90D5-3EBE-7398D3933179";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 12 0 13 0 14 0 39 0 40 0 41 0 57 0 58 0
		 59 0 63 0 65 0 69 0 70 0 71 0 72 0 74 0 82 0 87 0 89 0 93 0 96 0 100 0 104 0;
	setAttr -s 24 ".kit[7:23]"  3 18 3 1 18 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kot[7:23]"  3 18 3 1 1 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kix[10:23]"  0.066666662693023682 0.066666841506958008 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.26666665077209473 0.16666674613952637 0.066666603088378906 
		0.13333320617675781 0.10000014305114746 0.13333320617675781 0.13333344459533691;
	setAttr -s 24 ".kiy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[10:23]"  0.13333332538604736 0.033333331346511841 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.26666665077209473 0.16666674613952637 0.066666603088378906 0.13333320617675781 
		0.10000014305114746 0.13333320617675781 0.13333344459533691 0.13333344459533691;
	setAttr -s 24 ".koy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "5A9BEEA1-CC46-175E-5694-8AA0E161000A";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 12 1 13 1 14 1 39 1 40 1 41 1 57 1 58 1
		 59 1 63 1 65 1 69 1 70 1 71 1 72 1 74 1 82 1 87 1 89 1 93 1 96 1 100 1 104 1;
	setAttr -s 24 ".kit[7:23]"  3 18 3 1 18 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kot[7:23]"  3 18 3 1 1 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kix[10:23]"  0.066666662693023682 0.066666841506958008 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.26666665077209473 0.16666674613952637 0.066666603088378906 
		0.13333320617675781 0.10000014305114746 0.13333320617675781 0.13333344459533691;
	setAttr -s 24 ".kiy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[10:23]"  0.13333332538604736 0.033333331346511841 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.26666665077209473 0.16666674613952637 0.066666603088378906 0.13333320617675781 
		0.10000014305114746 0.13333320617675781 0.13333344459533691 0.13333344459533691;
	setAttr -s 24 ".koy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "9AF97749-D84F-7E6C-BA66-DCBF8C0C733E";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 12 0 13 0 14 0 39 0 40 0 41 0 57 0 58 0
		 59 0 63 0 65 0 69 0 70 0 71 0 72 0 74 0 82 0 86 0 88 0 104 -0.097255971649088099;
	setAttr -s 21 ".kit[7:20]"  3 18 3 1 18 18 18 18 
		18 18 3 18 18 18;
	setAttr -s 21 ".kot[7:20]"  3 18 3 1 1 18 18 18 
		18 18 3 18 18 18;
	setAttr -s 21 ".kwl[18:20]" no no yes;
	setAttr -s 21 ".kix[10:20]"  0.066666662693023682 0.066666841506958008 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.26666665077209473 0.13333320617675781 0.066666841506958008 
		0.53333330154418945;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[10:20]"  0.13333332538604736 0.033333331346511841 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.26666665077209473 0.13333320617675781 0.066666841506958008 0.53333330154418945 
		0.53333330154418945;
	setAttr -s 21 ".koy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "2854981D-6B4A-2DEF-9F96-0EBF7148839B";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 12 0 13 0 14 0 39 0 40 0 41 0 57 0 58 0
		 59 0 63 0 65 0 69 0 70 0 71 0 72 0 74 0 82 0 87 0 89 0 93 0 96 0 100 0 104 0;
	setAttr -s 24 ".kit[7:23]"  3 18 3 1 18 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kot[7:23]"  3 18 3 1 1 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kix[10:23]"  0.066666662693023682 0.066666841506958008 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.26666665077209473 0.16666674613952637 0.066666603088378906 
		0.13333320617675781 0.10000014305114746 0.13333320617675781 0.13333344459533691;
	setAttr -s 24 ".kiy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[10:23]"  0.13333332538604736 0.033333331346511841 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.26666665077209473 0.16666674613952637 0.066666603088378906 0.13333320617675781 
		0.10000014305114746 0.13333320617675781 0.13333344459533691 0.13333344459533691;
	setAttr -s 24 ".koy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "CEA2413C-E148-81C4-13FE-E8BACEB74BA9";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 12 1 13 1 14 1 39 1 40 1 41 1 57 1 58 1
		 59 1 63 1 65 1 69 1 70 1 71 1 72 1 74 1 82 1 87 1 89 1 93 1 96 1 100 1 104 1;
	setAttr -s 24 ".kit[7:23]"  3 18 3 1 18 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kot[7:23]"  3 18 3 1 1 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kix[10:23]"  0.066666662693023682 0.066666841506958008 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.26666665077209473 0.16666674613952637 0.066666603088378906 
		0.13333320617675781 0.10000014305114746 0.13333320617675781 0.13333344459533691;
	setAttr -s 24 ".kiy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[10:23]"  0.13333332538604736 0.033333331346511841 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.26666665077209473 0.16666674613952637 0.066666603088378906 0.13333320617675781 
		0.10000014305114746 0.13333320617675781 0.13333344459533691 0.13333344459533691;
	setAttr -s 24 ".koy[10:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "FCC30C37-B543-4E56-8EC4-E782FC67354A";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 12 1 13 1.0000000000000022 14 1.0000000000000047
		 39 1.0000000000000047 40 1.0000000000000047 41 1.0000000000000047 57 1.0000000000000047
		 58 1.0811094359769065 59 1.162219307059533 63 1.162219307059533 65 1 69 0.99953712738640532
		 70 0.99729180475410362 71 0.98429816405365655 72 0.96055480377234537 74 1 82 1 87 1
		 89 1 93 1 96 1.0563444260783934 100 1.7174531872665799 104 1.7174531872665799;
	setAttr -s 24 ".kit[7:23]"  3 18 3 1 18 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kot[7:23]"  3 18 3 1 1 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kix[10:23]"  0.066666662693023682 0.066666841506958008 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.26666665077209473 0.16666674613952637 0.066666603088378906 
		0.13333320617675781 0.10000014305114746 0.13333320617675781 0.13333344459533691;
	setAttr -s 24 ".kiy[10:23]"  0 -0.00069431139854714274 -0.0013886177912354469 
		-0.0067359679378569126 -0.0183684341609478 0 0 0 0 0 0 0.16903327405452728 0 0;
	setAttr -s 24 ".kox[10:23]"  0.13333332538604736 0.033333331346511841 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.26666665077209473 0.16666674613952637 0.066666603088378906 0.13333320617675781 
		0.10000014305114746 0.13333320617675781 0.13333344459533691 0.13333344459533691;
	setAttr -s 24 ".koy[10:23]"  0 0 -0.00034715444780886173 -0.0067359679378569126 
		-0.018368566408753395 0 0 0 0 0 0 0.22537717223167419 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "78995BDB-0743-4171-B38F-27B9CA7B5DF1";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 12 1 13 1.0000000000000022 14 1.0000000000000047
		 39 1.0000000000000047 40 1.0000000000000047 41 1.0000000000000047 57 1.0000000000000047
		 58 1.0811094359769065 59 1.162219307059533 63 1.162219307059533 65 1 69 0.99953712738640532
		 70 0.99729180475410362 71 0.98429816405365655 72 0.96055480377234537 74 1 82 1 87 1
		 89 1 93 1 96 1.0563444260783934 100 1.7174531872665799 104 1.7174531872665799;
	setAttr -s 24 ".kit[7:23]"  3 18 3 1 18 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kot[7:23]"  3 18 3 1 1 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kix[10:23]"  0.066666662693023682 0.066666841506958008 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.26666665077209473 0.16666674613952637 0.066666603088378906 
		0.13333320617675781 0.10000014305114746 0.13333320617675781 0.13333344459533691;
	setAttr -s 24 ".kiy[10:23]"  0 -0.00069431139854714274 -0.0013886177912354469 
		-0.0067359679378569126 -0.0183684341609478 0 0 0 0 0 0 0.16903327405452728 0 0;
	setAttr -s 24 ".kox[10:23]"  0.13333332538604736 0.033333331346511841 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.26666665077209473 0.16666674613952637 0.066666603088378906 0.13333320617675781 
		0.10000014305114746 0.13333320617675781 0.13333344459533691 0.13333344459533691;
	setAttr -s 24 ".koy[10:23]"  0 0 -0.00034715444780886173 -0.0067359679378569126 
		-0.018368566408753395 0 0 0 0 0 0 0.22537717223167419 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "E283580C-C04D-CD16-0B41-A8B7EBFC9AF0";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 12 1 13 1.0811096535297664 14 1.162219307059533
		 39 1.162219307059533 40 1.162219307059533 41 1.162219307059533 57 1.162219307059533
		 58 1.0811098710826312 59 1.0000000000000047 63 1.0000000000000047 65 1 69 0.99953712738640532
		 70 0.99729180475410362 71 0.98429816405365655 72 0.96055480377234537 74 1 82 1 87 1
		 89 1 93 1 96 1.0563444260783934 100 1.7174531872665799 104 1.7174531872665799;
	setAttr -s 24 ".kit[7:23]"  3 18 3 1 18 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kot[7:23]"  3 18 3 1 1 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kix[10:23]"  0.066666662693023682 0.066666841506958008 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.26666665077209473 0.16666674613952637 0.066666603088378906 
		0.13333320617675781 0.10000014305114746 0.13333320617675781 0.13333344459533691;
	setAttr -s 24 ".kiy[10:23]"  0 0 -0.0013886177912354469 -0.0067359679378569126 
		-0.0183684341609478 0 0 0 0 0 0 0.16903327405452728 0 0;
	setAttr -s 24 ".kox[10:23]"  0.13333332538604736 0.033333331346511841 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.26666665077209473 0.16666674613952637 0.066666603088378906 0.13333320617675781 
		0.10000014305114746 0.13333320617675781 0.13333344459533691 0.13333344459533691;
	setAttr -s 24 ".koy[10:23]"  0 0 -0.00034715444780886173 -0.0067359679378569126 
		-0.018368566408753395 0 0 0 0 0 0 0.22537717223167419 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "AF8FF6DF-924C-69E4-0046-5C9A75060A6C";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 12 1 13 1.0811096535297664 14 1.162219307059533
		 39 1.162219307059533 40 1.162219307059533 41 1.162219307059533 57 1.162219307059533
		 58 1.0811098710826312 59 1.0000000000000047 63 1.0000000000000047 65 1 69 0.99953712738640532
		 70 0.99729180475410362 71 0.98429816405365655 72 0.96055480377234537 74 1 82 1 87 1
		 89 1 93 1 96 1.0563444260783934 100 1.7174531872665799 104 1.7174531872665799;
	setAttr -s 24 ".kit[7:23]"  3 18 3 1 18 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kot[7:23]"  3 18 3 1 1 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kix[10:23]"  0.066666662693023682 0.066666841506958008 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.26666665077209473 0.16666674613952637 0.066666603088378906 
		0.13333320617675781 0.10000014305114746 0.13333320617675781 0.13333344459533691;
	setAttr -s 24 ".kiy[10:23]"  0 0 -0.0013886177912354469 -0.0067359679378569126 
		-0.0183684341609478 0 0 0 0 0 0 0.16903327405452728 0 0;
	setAttr -s 24 ".kox[10:23]"  0.13333332538604736 0.033333331346511841 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.26666665077209473 0.16666674613952637 0.066666603088378906 0.13333320617675781 
		0.10000014305114746 0.13333320617675781 0.13333344459533691 0.13333344459533691;
	setAttr -s 24 ".koy[10:23]"  0 0 -0.00034715444780886173 -0.0067359679378569126 
		-0.018368566408753395 0 0 0 0 0 0 0.22537717223167419 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "3F7F394F-B240-2E12-9E9D-ACB2E2D2F7AF";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 12 1 13 1.0811096535297664 14 1.162219307059533
		 39 1.162219307059533 40 1.162219307059533 41 1.162219307059533 57 1.162219307059533
		 58 1.0811098710826312 59 1.0000000000000047 63 1.0000000000000047 65 1.4843502584215571
		 69 1.2228800920230067 70 0.99729180475410362 71 0.95328933576039454 72 0.94118395180313397
		 74 1.4843502584215571 82 1.4843502584215571 87 1.4843502584215571 89 1.4843502584215571
		 93 1.4843502584215571 96 1.4151225663582072 100 1.7174531872665799 104 1.7174531872665799;
	setAttr -s 24 ".kit[7:23]"  3 18 3 1 18 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kot[7:23]"  3 18 3 1 1 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kix[10:23]"  0.066666662693023682 0.066666841506958008 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.26666665077209473 0.16666674613952637 0.066666603088378906 
		0.13333320617675781 0.10000014305114746 0.13333320617675781 0.13333344459533691;
	setAttr -s 24 ".kiy[10:23]"  0 0 -0.38964676856994629 -0.1320074051618576 
		-0.028053825721144676 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[10:23]"  0.13333332538604736 0.033333331346511841 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.26666665077209473 0.16666674613952637 0.066666603088378906 0.13333320617675781 
		0.10000014305114746 0.13333320617675781 0.13333344459533691 0.13333344459533691;
	setAttr -s 24 ".koy[10:23]"  0 0 -0.097411692142486572 -0.1320074051618576 
		-0.028054026886820793 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "C6399E7E-D840-E0D7-7D9D-FFACE6538F88";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 12 1 13 1.0811096535297664 14 1.162219307059533
		 39 1.162219307059533 40 1.162219307059533 41 1.162219307059533 57 1.162219307059533
		 58 1.0811098710826312 59 1.0000000000000047 63 1.0000000000000047 65 1.4843502584215571
		 69 1.2228800920230067 70 0.99729180475410362 71 0.95328933576039454 72 0.94118395180313397
		 74 1.4843502584215571 82 1.4843502584215571 87 1.4843502584215571 89 1.4843502584215571
		 93 1.4843502584215571 96 1.4151225663582072 100 1.7174531872665799 104 1.7174531872665799;
	setAttr -s 24 ".kit[7:23]"  3 18 3 1 18 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kot[7:23]"  3 18 3 1 1 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kix[10:23]"  0.066666662693023682 0.066666841506958008 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.26666665077209473 0.16666674613952637 0.066666603088378906 
		0.13333320617675781 0.10000014305114746 0.13333320617675781 0.13333344459533691;
	setAttr -s 24 ".kiy[10:23]"  0 0 -0.38964676856994629 -0.1320074051618576 
		-0.028053825721144676 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[10:23]"  0.13333332538604736 0.033333331346511841 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.26666665077209473 0.16666674613952637 0.066666603088378906 0.13333320617675781 
		0.10000014305114746 0.13333320617675781 0.13333344459533691 0.13333344459533691;
	setAttr -s 24 ".koy[10:23]"  0 0 -0.097411692142486572 -0.1320074051618576 
		-0.028054026886820793 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "CF0ED0A7-AC4D-CD33-A2DA-859561C93DDF";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 12 1 13 1.0811096535297664 14 1.162219307059533
		 39 1.162219307059533 40 1.162219307059533 41 1.162219307059533 57 1.162219307059533
		 58 1.0811098710826312 59 1.0000000000000047 63 1.0000000000000047 65 1.0726223549835923
		 69 1.0373119061954452 70 0.99729180475410362 71 0.97390802945643462 72 0.95406420903044464
		 74 1.0726223549835923 82 1.0726223549835923 87 1.0726223549835923 89 1.0726223549835923
		 93 1.0726223549835923 96 1.0537943626760209 100 1 104 1;
	setAttr -s 24 ".kit[7:23]"  3 18 3 1 18 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kot[7:23]"  3 18 3 1 1 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kix[10:23]"  0.066666662693023682 0.066666841506958008 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.26666665077209473 0.16666674613952637 0.066666603088378906 
		0.13333320617675781 0.10000014305114746 0.13333320617675781 0.13333344459533691;
	setAttr -s 24 ".kiy[10:23]"  0 0 -0.060264438390731812 -0.031701937317848206 
		-0.021613720804452896 0 0 0 0 0 0 -0.03112390823662281 0 0;
	setAttr -s 24 ".kox[10:23]"  0.13333332538604736 0.033333331346511841 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.26666665077209473 0.16666674613952637 0.066666603088378906 0.13333320617675781 
		0.10000014305114746 0.13333320617675781 0.13333344459533691 0.13333344459533691;
	setAttr -s 24 ".koy[10:23]"  0 0 -0.015066109597682953 -0.031701937317848206 
		-0.021613875404000282 0 0 0 0 0 0 -0.041498444974422455 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "E172A1A1-3843-CF01-1897-7BBD323B2F1A";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 12 1 13 1.0811096535297664 14 1.162219307059533
		 39 1.162219307059533 40 1.162219307059533 41 1.162219307059533 57 1.162219307059533
		 58 1.0811098710826312 59 1.0000000000000047 63 1.0000000000000047 65 1.0726223549835923
		 69 1.0373119061954452 70 0.99729180475410362 71 0.97390802945643462 72 0.95406420903044464
		 74 1.0726223549835923 82 1.0726223549835923 87 1.0726223549835923 89 1.0726223549835923
		 93 1.0726223549835923 96 1.0537943626760209 100 1 104 1;
	setAttr -s 24 ".kit[7:23]"  3 18 3 1 18 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kot[7:23]"  3 18 3 1 1 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kix[10:23]"  0.066666662693023682 0.066666841506958008 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.26666665077209473 0.16666674613952637 0.066666603088378906 
		0.13333320617675781 0.10000014305114746 0.13333320617675781 0.13333344459533691;
	setAttr -s 24 ".kiy[10:23]"  0 0 -0.060264438390731812 -0.031701937317848206 
		-0.021613720804452896 0 0 0 0 0 0 -0.03112390823662281 0 0;
	setAttr -s 24 ".kox[10:23]"  0.13333332538604736 0.033333331346511841 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.26666665077209473 0.16666674613952637 0.066666603088378906 0.13333320617675781 
		0.10000014305114746 0.13333320617675781 0.13333344459533691 0.13333344459533691;
	setAttr -s 24 ".koy[10:23]"  0 0 -0.015066109597682953 -0.031701937317848206 
		-0.021613875404000282 0 0 0 0 0 0 -0.041498444974422455 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "A624C33C-6C47-463D-458B-E2910DA74B8A";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 12 1 13 1.0000000000000022 14 1.0000000000000047
		 39 1.0000000000000047 40 1.0000000000000047 41 1.0000000000000047 57 1.0000000000000047
		 58 1.0811094359769065 59 1.162219307059533 63 1.162219307059533 65 1.0726223549835923
		 69 1.0373119061954452 70 0.99729180475410362 71 0.97390802945643462 72 0.95406420903044464
		 74 1.0726223549835923 82 1.0726223549835923 87 1.0726223549835923 89 1.0726223549835923
		 93 1.0726223549835923 96 1.0537943626760209 100 1 104 1;
	setAttr -s 24 ".kit[7:23]"  3 18 3 1 18 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kot[7:23]"  3 18 3 1 1 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kix[10:23]"  0.066666662693023682 0.066666841506958008 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.26666665077209473 0.16666674613952637 0.066666603088378906 
		0.13333320617675781 0.10000014305114746 0.13333320617675781 0.13333344459533691;
	setAttr -s 24 ".kiy[10:23]"  0 -0.041635900735855103 -0.060264438390731812 
		-0.031701937317848206 -0.021613720804452896 0 0 0 0 0 0 -0.03112390823662281 0 0;
	setAttr -s 24 ".kox[10:23]"  0.13333332538604736 0.033333331346511841 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.26666665077209473 0.16666674613952637 0.066666603088378906 0.13333320617675781 
		0.10000014305114746 0.13333320617675781 0.13333344459533691 0.13333344459533691;
	setAttr -s 24 ".koy[10:23]"  0 0 -0.015066109597682953 -0.031701937317848206 
		-0.021613875404000282 0 0 0 0 0 0 -0.041498444974422455 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "D11AE0E6-CB4D-61D0-EBCF-6DB1500339EA";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 12 1 13 1.0000000000000022 14 1.0000000000000047
		 39 1.0000000000000047 40 1.0000000000000047 41 1.0000000000000047 57 1.0000000000000047
		 58 1.0811094359769065 59 1.162219307059533 63 1.162219307059533 65 1.0726223549835923
		 69 1.0373119061954452 70 0.99729180475410362 71 0.97390802945643462 72 0.95406420903044464
		 74 1.0726223549835923 82 1.0726223549835923 87 1.0726223549835923 89 1.0726223549835923
		 93 1.0726223549835923 96 1.0537943626760209 100 1 104 1;
	setAttr -s 24 ".kit[7:23]"  3 18 3 1 18 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kot[7:23]"  3 18 3 1 1 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kix[10:23]"  0.066666662693023682 0.066666841506958008 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.26666665077209473 0.16666674613952637 0.066666603088378906 
		0.13333320617675781 0.10000014305114746 0.13333320617675781 0.13333344459533691;
	setAttr -s 24 ".kiy[10:23]"  0 -0.041635900735855103 -0.060264438390731812 
		-0.031701937317848206 -0.021613720804452896 0 0 0 0 0 0 -0.03112390823662281 0 0;
	setAttr -s 24 ".kox[10:23]"  0.13333332538604736 0.033333331346511841 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.26666665077209473 0.16666674613952637 0.066666603088378906 0.13333320617675781 
		0.10000014305114746 0.13333320617675781 0.13333344459533691 0.13333344459533691;
	setAttr -s 24 ".koy[10:23]"  0 0 -0.015066109597682953 -0.031701937317848206 
		-0.021613875404000282 0 0 0 0 0 0 -0.041498444974422455 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "107AC051-6C41-F242-55E5-2C8607D3BA78";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 12 1 13 1.0000000000000022 14 1.0000000000000047
		 39 1.0000000000000047 40 1.0000000000000047 41 1.0000000000000047 57 1.0000000000000047
		 58 1.0811094359769065 59 1.162219307059533 63 1.162219307059533 65 1.0726223549835923
		 69 1.0373119061954452 70 0.99729180475410362 71 0.97390802945643462 72 0.95406420903044464
		 74 1.0726223549835923 82 1.0726223549835923 87 1.0726223549835923 89 1.0726223549835923
		 93 1.0726223549835923 96 1.0537943626760209 100 1 104 1;
	setAttr -s 24 ".kit[7:23]"  3 18 3 1 18 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kot[7:23]"  3 18 3 1 1 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kix[10:23]"  0.066666662693023682 0.066666841506958008 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.26666665077209473 0.16666674613952637 0.066666603088378906 
		0.13333320617675781 0.10000014305114746 0.13333320617675781 0.13333344459533691;
	setAttr -s 24 ".kiy[10:23]"  0 -0.041635900735855103 -0.060264438390731812 
		-0.031701937317848206 -0.021613720804452896 0 0 0 0 0 0 -0.03112390823662281 0 0;
	setAttr -s 24 ".kox[10:23]"  0.13333332538604736 0.033333331346511841 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.26666665077209473 0.16666674613952637 0.066666603088378906 0.13333320617675781 
		0.10000014305114746 0.13333320617675781 0.13333344459533691 0.13333344459533691;
	setAttr -s 24 ".koy[10:23]"  0 0 -0.015066109597682953 -0.031701937317848206 
		-0.021613875404000282 0 0 0 0 0 0 -0.041498444974422455 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "B713C6AD-B941-E0D7-27DD-A6B66DCD82EC";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 12 1 13 1.0000000000000022 14 1.0000000000000047
		 39 1.0000000000000047 40 1.0000000000000047 41 1.0000000000000047 57 1.0000000000000047
		 58 1.0811094359769065 59 1.162219307059533 63 1.162219307059533 65 1.0726223549835923
		 69 1.0373119061954452 70 0.99729180475410362 71 0.97390802945643462 72 0.95406420903044464
		 74 1.0726223549835923 82 1.0726223549835923 87 1.0726223549835923 89 1.0726223549835923
		 93 1.0726223549835923 96 1.0537943626760209 100 1 104 1;
	setAttr -s 24 ".kit[7:23]"  3 18 3 1 18 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kot[7:23]"  3 18 3 1 1 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kix[10:23]"  0.066666662693023682 0.066666841506958008 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.26666665077209473 0.16666674613952637 0.066666603088378906 
		0.13333320617675781 0.10000014305114746 0.13333320617675781 0.13333344459533691;
	setAttr -s 24 ".kiy[10:23]"  0 -0.041635900735855103 -0.060264438390731812 
		-0.031701937317848206 -0.021613720804452896 0 0 0 0 0 0 -0.03112390823662281 0 0;
	setAttr -s 24 ".kox[10:23]"  0.13333332538604736 0.033333331346511841 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.26666665077209473 0.16666674613952637 0.066666603088378906 0.13333320617675781 
		0.10000014305114746 0.13333320617675781 0.13333344459533691 0.13333344459533691;
	setAttr -s 24 ".koy[10:23]"  0 0 -0.015066109597682953 -0.031701937317848206 
		-0.021613875404000282 0 0 0 0 0 0 -0.041498444974422455 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "4AD6EA22-FE48-EAFB-9012-16B680DB4F8A";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 12 1 13 1.0000000000000022 14 1.0000000000000047
		 39 1.0000000000000047 40 1.0000000000000047 41 1.0000000000000047 57 1.0000000000000047
		 58 1.0811094359769065 59 1.162219307059533 63 1.162219307059533 65 1.4843502584215571
		 69 1.2228800920230067 70 0.99729180475410362 71 0.95328933576039454 72 0.94118395180313397
		 74 1.4843502584215571 82 1.4843502584215571 87 1.4843502584215571 89 1.4843502584215571
		 93 1.4843502584215571 96 1.4151225663582072 100 1.7174531872665799 104 1.7174531872665799;
	setAttr -s 24 ".kit[7:23]"  3 18 3 1 18 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kot[7:23]"  3 18 3 1 1 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kix[10:23]"  0.066666662693023682 0.066666841506958008 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.26666665077209473 0.16666674613952637 0.066666603088378906 
		0.13333320617675781 0.10000014305114746 0.13333320617675781 0.13333344459533691;
	setAttr -s 24 ".kiy[10:23]"  0 0 -0.38964676856994629 -0.1320074051618576 
		-0.028053825721144676 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[10:23]"  0.13333332538604736 0.033333331346511841 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.26666665077209473 0.16666674613952637 0.066666603088378906 0.13333320617675781 
		0.10000014305114746 0.13333320617675781 0.13333344459533691 0.13333344459533691;
	setAttr -s 24 ".koy[10:23]"  0 0 -0.097411692142486572 -0.1320074051618576 
		-0.028054026886820793 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "3C0F286A-5A4E-9965-9B9C-D1B5046A75EA";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 12 1 13 1.0000000000000022 14 1.0000000000000047
		 39 1.0000000000000047 40 1.0000000000000047 41 1.0000000000000047 57 1.0000000000000047
		 58 1.0811094359769065 59 1.162219307059533 63 1.162219307059533 65 1.4843502584215571
		 69 1.2228800920230067 70 0.99729180475410362 71 0.95328933576039454 72 0.94118395180313397
		 74 1.4843502584215571 82 1.4843502584215571 87 1.4843502584215571 89 1.4843502584215571
		 93 1.4843502584215571 96 1.4151225663582072 100 1.7174531872665799 104 1.7174531872665799;
	setAttr -s 24 ".kit[7:23]"  3 18 3 1 18 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kot[7:23]"  3 18 3 1 1 18 18 18 
		18 18 3 18 18 18 18 18 1;
	setAttr -s 24 ".kix[10:23]"  0.066666662693023682 0.066666841506958008 
		0.13333320617675781 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.066666603088378906 0.26666665077209473 0.16666674613952637 0.066666603088378906 
		0.13333320617675781 0.10000014305114746 0.13333320617675781 0.13333344459533691;
	setAttr -s 24 ".kiy[10:23]"  0 0 -0.38964676856994629 -0.1320074051618576 
		-0.028053825721144676 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[10:23]"  0.13333332538604736 0.033333331346511841 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.066666603088378906 
		0.26666665077209473 0.16666674613952637 0.066666603088378906 0.13333320617675781 
		0.10000014305114746 0.13333320617675781 0.13333344459533691 0.13333344459533691;
	setAttr -s 24 ".koy[10:23]"  0 0 -0.097411692142486572 -0.1320074051618576 
		-0.028054026886820793 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "3FE64957-BA42-D138-5683-F28681DD0492";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  76 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "EC5D903E-0A4B-80F0-3C99-EC85A3A454E3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  76 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "87D14814-4045-D046-1E63-01AB456DE7BF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  76 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "9A287211-DF45-FA2D-A3DF-759101105BCE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  76 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "CC4FF2CD-9043-A9F9-2B5E-46A75002716A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  76 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "30903871-724A-B909-32E3-1E962B5A82A3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  76 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "A6891445-0D4B-DE62-604D-8E891322EC04";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  76 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "39ED2FE5-BB44-711B-3F5C-188AB9E85692";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  76 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "64B2416D-C24D-14CB-62F4-7C9DC2CBBCC4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  76 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "37C8C4A1-D74E-9201-78F1-3B934E6D5C6C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  76 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "F2B86A17-714C-869B-95A7-0E81FBED5707";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  76 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "83D75B45-7A45-C09E-EDD6-0CB9DC05C06E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  76 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "01A21A0A-AE4F-CE5B-D3E3-AB8E29198892";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  76 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "8DA0CE3B-6E42-4296-5DCB-DFB08DAF00EA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  76 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "329FD4A5-3F40-E256-347F-E38D2F7240C9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  76 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "CCC6939D-7F46-B554-3F64-93BC2253116A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  76 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "E799B2A1-E349-92FB-19E0-BD89B0F8D414";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  76 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "4AD89211-3E4B-259F-C5DA-42A49BAE73BC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  76 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "73393BB0-1148-CA64-52CA-278A153A62B6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  76 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "C97BA03D-3B4E-F56F-B422-A0B99AB89DF1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  76 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "FE9941C2-6142-5D58-C252-6393483B7CC7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  76 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "31BC22C3-0743-5CE0-3DC8-C3837246CD5D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  76 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "366706AC-5E41-C16E-74AF-CAB15D473F49";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  76 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "C23455D9-DA49-D04F-5033-3CA18AE0737E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  76 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "E5E0F302-004B-5ED4-834C-31AA19F576EC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  76 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "7F6C8215-DF4A-9248-725C-54AB722E8610";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  76 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "2D3EBEC4-9B40-A5E4-08BF-B0A6E161EE97";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  76 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "CF93FEED-9B4C-D439-4C59-7F8AA47F2891";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  76 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "F0B78738-CA4E-9258-149E-A7808877F98E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  76 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "9FA0391F-AA4F-E66C-54EA-938C2E8E178C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  76 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "D8465787-F540-0AE5-478A-53874FFC0070";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  76 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "7494CD37-C74F-D2AB-7CB0-51A8132B1681";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  76 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "FB40E338-6442-2E48-3C2A-16B3022E4867";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  76 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "62B5F26B-2448-18E2-F094-6689E8A05F47";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  76 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "CB15CE83-CD43-C6C8-A7DC-67AE7E0FAB8B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  76 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "53E145F4-2240-E1DE-2FFD-46ADE7357FFE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  76 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "8C1CE916-AE46-B9CD-89C0-298A06CF159F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  76 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "C9EB2C85-9440-09A6-B8EC-5B9E3EDACA37";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  76 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "B4EBAD3E-694D-12D2-794B-CFB7735EA6B0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  76 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "B746D005-0B4F-17EC-893E-8BAB9593FDF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  14 10 66 4 95 12;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "0CAAD0A8-EB43-062E-5CDA-7FACAA31553E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  14 16 66 10 76 107 96 18;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "BE57181F-1644-B469-C261-729CBB7852B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  14 25 66 19 73 112 93 27;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "BC89E68B-C94F-65EB-A849-4291EE488BF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  14 31 66 26 73 153 93 32;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 105;
	setAttr -av ".unw" 105;
	setAttr -av ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 16 ".st";
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
	setAttr -s 17 ".s";
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
	setAttr -s 3 ".gn";
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
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
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
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[2]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[7]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[8]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[9]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[10]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[11]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[12]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[13]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[14]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[15]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[16]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[17]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[18]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[19]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[20]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[21]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[22]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[23]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[24]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[25]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[26]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[27]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[28]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[29]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[30]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[31]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[32]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[33]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[34]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[35]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[36]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[37]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[38]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[39]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[40]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[41]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[42]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[43]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[44]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[45]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[46]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[47]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[49]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[50]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[51]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[52]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[53]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[54]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[55]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[56]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[57]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[58]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[59]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[60]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[61]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[62]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[63]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[64]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[65]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[66]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[67]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[68]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[69]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[70]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[71]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[72]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[73]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[74]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[75]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[76]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[77]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[78]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[79]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[80]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[81]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[82]";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[83]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[84]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[85]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[86]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[87]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[88]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[89]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[90]";
connectAttr "xRN.phl[91]" "xRN.phl[92]";
connectAttr "xRN.phl[93]" "xRN.phl[94]";
connectAttr "xRN.phl[95]" "xRN.phl[96]";
connectAttr "xRN.phl[97]" "xRN.phl[98]";
connectAttr "xRN.phl[99]" "xRN.phl[100]";
connectAttr "xRN.phl[101]" "xRN.phl[102]";
connectAttr "xRN.phl[103]" "xRN.phl[104]";
connectAttr "xRN.phl[105]" "xRN.phl[106]";
connectAttr "xRN.phl[107]" "xRN.phl[108]";
connectAttr "xRN.phl[109]" "xRN.phl[110]";
connectAttr "xRN.phl[111]" "xRN.phl[112]";
connectAttr "xRN.phl[113]" "xRN.phl[114]";
connectAttr "xRN.phl[115]" "xRN.phl[116]";
connectAttr "xRN.phl[117]" "xRN.phl[118]";
connectAttr "xRN.phl[119]" "xRN.phl[120]";
connectAttr "xRN.phl[121]" "xRN.phl[122]";
connectAttr "xRN.phl[123]" "xRN.phl[124]";
connectAttr "xRN.phl[125]" "xRN.phl[126]";
connectAttr "xRN.phl[127]" "xRN.phl[128]";
connectAttr "xRN.phl[129]" "xRN.phl[130]";
connectAttr "xRN.phl[131]" "xRN.phl[132]";
connectAttr "xRN.phl[133]" "xRN.phl[134]";
connectAttr "xRN.phl[135]" "xRN.phl[136]";
connectAttr "xRN.phl[137]" "xRN.phl[138]";
connectAttr "xRN.phl[139]" "xRN.phl[140]";
connectAttr "xRN.phl[141]" "xRN.phl[142]";
connectAttr "xRN.phl[143]" "xRN.phl[144]";
connectAttr "xRN.phl[145]" "xRN.phl[146]";
connectAttr "xRN.phl[147]" "xRN.phl[148]";
connectAttr "xRN.phl[149]" "xRN.phl[150]";
connectAttr "xRN.phl[151]" "xRN.phl[152]";
connectAttr "xRN.phl[153]" "xRN.phl[154]";
connectAttr "xRN.phl[155]" "xRN.phl[156]";
connectAttr "xRN.phl[157]" "xRN.phl[158]";
connectAttr "xRN.phl[159]" "xRN.phl[160]";
connectAttr "xRN.phl[161]" "xRN.phl[162]";
connectAttr "xRN.phl[163]" "xRN.phl[164]";
connectAttr "xRN.phl[165]" "xRN.phl[166]";
connectAttr "xRN.phl[167]" "xRN.phl[168]";
connectAttr "xRN.phl[169]" "xRN.phl[170]";
connectAttr "xRN.phl[171]" "xRN.phl[172]";
connectAttr "xRN.phl[173]" "xRN.phl[174]";
connectAttr "xRN.phl[175]" "xRN.phl[176]";
connectAttr "xRN.phl[177]" "xRN.phl[178]";
connectAttr "xRN.phl[179]" "xRN.phl[180]";
connectAttr "xRN.phl[181]" "xRN.phl[182]";
connectAttr "xRN.phl[183]" "xRN.phl[184]";
connectAttr "xRN.phl[185]" "xRN.phl[186]";
connectAttr "xRN.phl[187]" "xRN.phl[188]";
connectAttr "xRN.phl[189]" "xRN.phl[190]";
connectAttr "AnkiAudioNode_WwiseIdEnum3.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/isabelabradley/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma\" 3624699706 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_pounce_reactToOBJ_01.ma
