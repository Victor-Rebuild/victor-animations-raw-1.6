//Maya ASCII 2016 scene
//Name: anim_launch_eyeson_01.ma
//Last modified: Sat, Apr 15, 2017 11:20:40 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leighausiello/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leighausiello/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya batch mode";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "AA6DE852-6C45-1519-811B-84BFCD55F015";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.9225359467579555 6.0895498263657375 16.876204880805105 ;
	setAttr ".r" -type "double3" -5.7383527296507708 9.3999999999998298 -1.0074512302662235e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "13EF752F-664E-8B44-204A-94A81C432C4D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 15.845553289131992;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.3390233455048461 4.4408920985006262e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9B1B8E2C-DC4A-6877-14A9-1DA3CD88FEF1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.13762522883588124 100.1 0.64127349594946936 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "53672A2B-2442-D431-78A6-E995FB37DB7B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 5.0238451263680552;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "42D5893B-B241-2BED-1445-B196752AFB0D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D144CD87-7940-1B93-587A-8291224F4753";
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
	rename -uid "D2AF67DD-1B45-E0CD-074A-CF88097FBD85";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "95A8EAEB-5A47-0459-0651-AB8B6784CEEA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "x:AnkiAudioNode";
	rename -uid "71BC6555-1548-0C8D-A80B-859283283D1D";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -min 0 -max 1 -at "bool";
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
	setAttr -k on ".volume";
	setAttr -k on ".probability";
	setAttr -k on ".hasAlts";
	setAttr -k on ".wwid";
createNode fosterParent -n "xRNfosterParent1";
	rename -uid "4D408AE9-6C42-4C2E-0192-ECBC909F1CEC";
createNode transform -n "pSphere2" -p "xRNfosterParent1";
	rename -uid "A2D7DE73-974A-DC69-7EEF-A184DC0CC383";
	setAttr ".rp" -type "double3" 0 0.63559274980261182 5.4048399546026786 ;
	setAttr ".sp" -type "double3" 0 0.63559274980261182 5.4048399546026786 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "932BE958-0847-84BD-758F-EABFE2EE5B3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ndt" 0;
createNode transform -n "pSphere1" -p "xRNfosterParent1";
	rename -uid "1582B213-2441-BD98-2457-438CD7EA414F";
	setAttr ".t" -type "double3" -0.023386287958733543 0.29628311061712598 0.066793948437035233 ;
	setAttr ".rp" -type "double3" 0.031344510173410139 5.7816751734445999 3.0504917462475052 ;
	setAttr ".sp" -type "double3" 0.031344510173410139 5.7816751734445999 3.0504917462475052 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "1A9BA3CA-0844-44AF-68C3-7E902EC91EF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ndt" 0;
createNode transform -n "pSphere3" -p "xRNfosterParent1";
	rename -uid "BED55306-8E40-2F55-55E0-48BD226A4CE2";
	setAttr ".t" -type "double3" -0.82330333879261397 3.9934405829506097 1.8737900290610621 ;
	setAttr ".r" -type "double3" 1.4259717818535743e-15 0 -4.5713925772827526 ;
	setAttr ".s" -type "double3" 0.2874635877371558 0.2788058924042327 0.2788058924042327 ;
	setAttr ".rp" -type "double3" 0.0090104053503122575 1.6119651063236189 0.85049507358428245 ;
	setAttr ".rpt" -type "double3" 0.12844693602476662 -0.005846128566495295 0 ;
	setAttr ".sp" -type "double3" 0.031344510173410139 5.7816751734445999 3.0504917462475052 ;
	setAttr ".spt" -type "double3" -0.022334104823097882 -4.169710067120981 -2.199996672663223 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "DE4156A9-CF48-F50F-37D6-60BA5297F9EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
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
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 3.7252903e-09 0 -1.4901161e-08 
		3.7252903e-09 0 0 3.7252903e-09 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 
		3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 -1.4901161e-08 7.4505806e-09 0 0 -3.7252903e-09 
		0 1.4901161e-08 0 0 0 -7.4505806e-09 0 1.4901161e-08 0 -1.8626451e-09 -1.4901161e-08 
		0 0 1.4901161e-08 3.7252903e-09 0 0 0 -1.8626451e-09 0 3.7252903e-09 0 0 0 0 0 0 
		0 -2.9802322e-08 0 0 -1.4901161e-08 7.4505806e-09 0 -2.9802322e-08 0 0 0 0 0 -1.4901161e-08 
		-3.7252903e-09 0 -1.4901161e-08 -3.7252903e-09 0 0 -3.7252903e-09 9.3132257e-10 0 
		3.7252903e-09 0 0 3.7252903e-09 0 0 0 1.8626451e-09 0 3.7252903e-09 0 -1.4901161e-08 
		-3.7252903e-09 0 0 3.7252903e-09 1.8626451e-09 0 3.7252903e-09 0 0 0 -1.8626451e-09 
		-1.4901161e-08 0 0 0 3.7252903e-09 0 1.4901161e-08 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 1.4901161e-08 0 1.8626451e-09 -1.4901161e-08 0 -9.3132257e-10 0 0 -1.8626451e-09 
		-1.4901161e-08 0 9.3132257e-10 0 -7.4505806e-09 9.3132257e-10 0 0 9.3132257e-10 0 
		0 9.3132257e-10 1.4901161e-08 0 0 -1.4901161e-08 0 0 0 -3.7252903e-09 0 1.4901161e-08 
		0 0 -1.4901161e-08 -3.7252903e-09 0 1.4901161e-08 -7.4505806e-09 0 -1.4901161e-08 
		3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 -1.4901161e-08 7.4505806e-09 
		1.8626451e-09 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 3.7252903e-09 0 1.4901161e-08 
		0 9.3132257e-10 -1.4901161e-08 0 9.3132257e-10 0 3.7252903e-09 0 1.4901161e-08 -3.7252903e-09 
		1.8626451e-09 1.4901161e-08 3.7252903e-09 0 0 7.4505806e-09 0 0 3.7252903e-09 0 1.4901161e-08 
		0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 1.8626451e-09 -1.4901161e-08 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 0 1.4901161e-08 3.7252903e-09 0 0 0 1.8626451e-09 
		0 0 0 0 3.7252903e-09 0 1.4901161e-08 0 0 1.4901161e-08 -3.7252903e-09 0 1.4901161e-08 
		-3.7252903e-09 9.3132257e-10 -1.4901161e-08 -3.7252903e-09 9.3132257e-10 0 -3.7252903e-09 
		0 0 0 -9.3132257e-10 0 3.7252903e-09 -1.8626451e-09 0 0 1.8626451e-09 1.4901161e-08 
		0 9.3132257e-10 0 3.7252903e-09 0 1.4901161e-08 0 9.3132257e-10 0 -3.7252903e-09 
		1.8626451e-09 0 0 0 0 3.7252903e-09 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -2.9802322e-08 
		7.4505806e-09 0 0 0 0 -1.4901161e-08 0 9.3132257e-10 -1.4901161e-08 -3.7252903e-09 
		-1.8626451e-09 0 0 9.3132257e-10 0 3.7252903e-09 0 0 0 0 0 0 -9.3132257e-10 0 0 0 
		-1.4901161e-08 0 -9.3132257e-10 -1.4901161e-08 0 0 0 3.7252903e-09 9.3132257e-10 
		0 0 0 1.4901161e-08 0 9.3132257e-10 1.4901161e-08 -3.7252903e-09 -9.3132257e-10 0 
		0 0 0 0 9.3132257e-10 1.4901161e-08 -3.7252903e-09 0 -1.4901161e-08 0 -9.3132257e-10 
		-2.9802322e-08 3.7252903e-09 0 1.4901161e-08 0 0 0 3.7252903e-09 0 1.4901161e-08 
		0 0 1.4901161e-08 0 9.3132257e-10 1.4901161e-08 0 0 1.4901161e-08 -3.7252903e-09 
		0 -1.4901161e-08 0 9.3132257e-10 0 0 9.3132257e-10 1.4901161e-08 -3.7252903e-09 0 
		0 3.7252903e-09 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 9.3132257e-10 
		0 -3.7252903e-09 0 -1.4901161e-08 -3.7252903e-09 9.3132257e-10 -1.4901161e-08 0 -9.3132257e-10 
		-1.4901161e-08 7.4505806e-09 -9.3132257e-10 0 -3.7252903e-09 9.3132257e-10 0 0 9.3132257e-10 
		0 -3.7252903e-09 0 1.4901161e-08 -3.7252903e-09 -9.3132257e-10 -1.4901161e-08 0 -1.8626451e-09 
		-1.4901161e-08 -3.7252903e-09 9.3132257e-10 0 0 0 0 3.7252903e-09 0 1.4901161e-08 
		0 0 1.4901161e-08 3.7252903e-09 1.8626451e-09 2.9802322e-08 -7.4505806e-09 9.3132257e-10 
		1.4901161e-08 -3.7252903e-09 -9.3132257e-10 0 0 -9.3132257e-10 1.4901161e-08 3.7252903e-09 
		0 0 0 -9.3132257e-10 0 0 -9.3132257e-10 1.4901161e-08 0 9.3132257e-10 -1.4901161e-08 
		0 0 0 0 -9.3132257e-10 1.4901161e-08 0 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 2.9802322e-08 
		-3.7252903e-09 -9.3132257e-10 0 0 -9.3132257e-10 -1.4901161e-08 -3.7252903e-09 0 
		2.9802322e-08 -3.7252903e-09 9.3132257e-10 -1.4901161e-08 0 0 -1.4901161e-08 0 0 
		0 -3.7252903e-09 0 0 0 0 0 3.7252903e-09 -9.3132257e-10 0 -3.7252903e-09 9.3132257e-10 
		0 0 -9.3132257e-10 0 3.7252903e-09;
	setAttr ".pt[166:331]" 9.3132257e-10 0 0 0 0 3.7252903e-09 0 0 -3.7252903e-09 
		-1.8626451e-09 0 3.7252903e-09 0 -1.4901161e-08 0 -9.3132257e-10 0 3.7252903e-09 
		1.8626451e-09 -1.4901161e-08 0 9.3132257e-10 -1.4901161e-08 3.7252903e-09 -9.3132257e-10 
		1.4901161e-08 3.7252903e-09 0 0 0 -9.3132257e-10 -1.4901161e-08 0 9.3132257e-10 1.4901161e-08 
		-3.7252903e-09 -9.3132257e-10 1.4901161e-08 0 -9.3132257e-10 0 0 0 -2.9802322e-08 
		-3.7252903e-09 0 0 3.7252903e-09 0 1.4901161e-08 3.7252903e-09 9.3132257e-10 0 0 
		-9.3132257e-10 0 0 9.3132257e-10 0 3.7252903e-09 9.3132257e-10 0 -3.7252903e-09 0 
		0 3.7252903e-09 9.3132257e-10 0 3.7252903e-09 0 1.4901161e-08 0 0 0 0 -9.3132257e-10 
		1.4901161e-08 0 -9.3132257e-10 0 0 0 0 -3.7252903e-09 0 1.4901161e-08 -3.7252903e-09 
		0 0 0 0 -1.4901161e-08 0 0 0 -3.7252903e-09 -9.3132257e-10 2.9802322e-08 0 0 0 0 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 3.7252903e-09 9.3132257e-10 1.4901161e-08 
		0 0 0 0 0 0 0 -9.3132257e-10 0 0 -9.3132257e-10 -1.4901161e-08 7.4505806e-09 0 2.9802322e-08 
		3.7252903e-09 -1.8626451e-09 0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 9.3132257e-10 
		1.4901161e-08 0 -9.3132257e-10 0 0 0 -1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 0 
		0 0 0 0 -9.3132257e-10 0 0 0 1.4901161e-08 -3.7252903e-09 0 -1.4901161e-08 0 0 0 
		-3.7252903e-09 0 0 0 0 -1.4901161e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 9.3132257e-10 
		0 0 -9.3132257e-10 -1.4901161e-08 -3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 1.4901161e-08 
		3.7252903e-09 -9.3132257e-10 0 0 9.3132257e-10 -1.4901161e-08 0 0 1.4901161e-08 0 
		9.3132257e-10 -1.4901161e-08 0 0 1.4901161e-08 -3.7252903e-09 9.3132257e-10 0 0 0 
		0 3.7252903e-09 0 0 0 9.3132257e-10 0 3.7252903e-09 9.3132257e-10 0 0 -9.3132257e-10 
		2.9802322e-08 -3.7252903e-09 9.3132257e-10 1.4901161e-08 0 0 0 0 -9.3132257e-10 0 
		0 0 0 0 0 0 0 -9.3132257e-10 0 3.7252903e-09 9.3132257e-10 -1.4901161e-08 -3.7252903e-09 
		0 1.4901161e-08 7.4505806e-09 9.3132257e-10 0 0 0 -1.4901161e-08 -3.7252903e-09 0 
		-1.4901161e-08 0 -9.3132257e-10 1.4901161e-08 0 0 1.4901161e-08 -3.7252903e-09 0 
		-1.4901161e-08 0 0 0 0 0 0 3.7252903e-09 -9.3132257e-10 1.4901161e-08 3.7252903e-09 
		9.3132257e-10 2.9802322e-08 0 0 0 0 -9.3132257e-10 1.4901161e-08 0 0 0 3.7252903e-09 
		0 -1.4901161e-08 3.7252903e-09 0 -1.4901161e-08 -3.7252903e-09 0 0 3.7252903e-09 
		9.3132257e-10 0 3.7252903e-09 0 -1.4901161e-08 0 9.3132257e-10 -1.4901161e-08 0 0 
		0 -3.7252903e-09 -9.3132257e-10 -1.4901161e-08 -3.7252903e-09 -9.3132257e-10 0 3.7252903e-09 
		-1.8626451e-09 -1.4901161e-08 -3.7252903e-09 -9.3132257e-10 1.4901161e-08 0 0 1.4901161e-08 
		0 0 0 0 0 1.4901161e-08 -7.4505806e-09 -9.3132257e-10 0 0 -9.3132257e-10 0 -3.7252903e-09 
		-9.3132257e-10 0 0 0 0 0 9.3132257e-10 0 3.7252903e-09 0 -2.9802322e-08 0 0 0 3.7252903e-09 
		-9.3132257e-10 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 9.3132257e-10 -1.4901161e-08 0 0 
		0 0 9.3132257e-10 1.4901161e-08 0 0 1.4901161e-08 -3.7252903e-09 0 0 3.7252903e-09 
		-9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10 -1.4901161e-08 3.7252903e-09 0 
		-1.4901161e-08 -3.7252903e-09 -9.3132257e-10 -1.4901161e-08 0 9.3132257e-10 0 0 0 
		0 -3.7252903e-09 9.3132257e-10 0 0 -1.8626451e-09 0 0 -9.3132257e-10 0 0 -9.3132257e-10 
		-1.4901161e-08 3.7252903e-09 -9.3132257e-10 0 7.4505806e-09 -9.3132257e-10 1.4901161e-08 
		-3.7252903e-09 -9.3132257e-10 0 -3.7252903e-09 0 -1.4901161e-08 0 1.8626451e-09 0 
		0 -9.3132257e-10 0 0 0 0 0 0 0 -3.7252903e-09 0 1.4901161e-08 3.7252903e-09 0 0 0 
		0 0 0 0 0 0 9.3132257e-10 0 0 9.3132257e-10 -1.4901161e-08 3.7252903e-09 -9.3132257e-10 
		-1.4901161e-08 0 0 1.4901161e-08 -3.7252903e-09 9.3132257e-10 0 0 0 1.4901161e-08 
		0 9.3132257e-10 1.4901161e-08 3.7252903e-09 0 0 0 9.3132257e-10 -1.4901161e-08 -3.7252903e-09 
		9.3132257e-10 0 0 9.3132257e-10 1.4901161e-08 0 9.3132257e-10 0 0 0 0 3.7252903e-09;
	setAttr ".pt[332:381]" 0 -1.4901161e-08 3.7252903e-09 9.3132257e-10 0 -7.4505806e-09 
		-9.3132257e-10 1.4901161e-08 0 0 0 0 0 0 -3.7252903e-09 0 -1.4901161e-08 0 -9.3132257e-10 
		0 3.7252903e-09 9.3132257e-10 0 3.7252903e-09 9.3132257e-10 0 -3.7252903e-09 9.3132257e-10 
		-1.4901161e-08 0 0 0 0 -9.3132257e-10 -1.4901161e-08 -7.4505806e-09 0 1.4901161e-08 
		3.7252903e-09 -9.3132257e-10 0 -3.7252903e-09 0 -1.4901161e-08 0 0 0 -3.7252903e-09 
		-9.3132257e-10 0 0 -9.3132257e-10 1.4901161e-08 0 0 -1.4901161e-08 0 9.3132257e-10 
		-1.4901161e-08 3.7252903e-09 0 -1.4901161e-08 3.7252903e-09 0 1.4901161e-08 0 0 0 
		3.7252903e-09 -9.3132257e-10 -1.4901161e-08 0 -9.3132257e-10 0 3.7252903e-09 0 0 
		3.7252903e-09 -9.3132257e-10 1.4901161e-08 0 0 1.4901161e-08 0 9.3132257e-10 1.4901161e-08 
		0 0 0 0 0 -1.4901161e-08 3.7252903e-09 0 0 0 9.3132257e-10 0 0 0 0 -3.7252903e-09 
		9.3132257e-10 0 -3.7252903e-09 -9.3132257e-10 0 -3.7252903e-09 9.3132257e-10 0 3.7252903e-09 
		-9.3132257e-10 0 0 9.3132257e-10 1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 
		3.7252903e-09 9.3132257e-10 1.4901161e-08 0 0 1.4901161e-08 3.7252903e-09 0 0 0 0 
		0 0 -9.3132257e-10 -1.4901161e-08 -3.7252903e-09 -9.3132257e-10 0 0 9.3132257e-10 
		0 0 -1.8626451e-09 -1.4901161e-08 0 0 1.4901161e-08 3.7252903e-09;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.049353614 5.66211891 3.044640303 0.04666397 5.66211891 3.039361477
		 0.042474747 5.66211891 3.035172462 0.037196022 5.66211891 3.032482624 0.031344511 5.66211891 3.031555891
		 0.025493 5.66211891 3.032482624 0.020214275 5.66211891 3.035172462 0.016025057 5.66211891 3.039361477
		 0.013335414 5.66211891 3.044640303 0.012408625 5.66211891 3.05049181 0.013335414 5.66211891 3.056343317
		 0.016025057 5.66211891 3.061622143 0.020214278 5.66211891 3.065811157 0.025493 5.66211891 3.068500996
		 0.031344511 5.66211891 3.069427729 0.037196018 5.66211891 3.068500996 0.042474743 5.66211891 3.065811157
		 0.046663962 5.66211891 3.061622143 0.049353603 5.66211891 3.056343317 0.050280392 5.66211891 3.05049181
		 0.066919275 5.66655302 3.0389328 0.061606213 5.66655302 3.028505325 0.053330921 5.66655302 3.020230055
		 0.042903449 5.66655302 3.014917135 0.031344511 5.66655302 3.013086319 0.019785572 5.66655302 3.014917135
		 0.0093581043 5.66655302 3.020230055 0.001082819 5.66655302 3.028505325 -0.0042302385 5.66655302 3.0389328
		 -0.0060609914 5.66655302 3.05049181 -0.0042302385 5.66655302 3.062050819 0.0010828227 5.66655302 3.072478294
		 0.009358108 5.66655302 3.080753565 0.019785574 5.66655302 3.086066484 0.031344511 5.66655302 3.087897301
		 0.042903446 5.66655302 3.086066484 0.053330909 5.66655302 3.080753565 0.061606191 5.66655302 3.072478294
		 0.066919252 5.66655302 3.062050819 0.068750009 5.66655302 3.05049181 0.08360897 5.67382193 3.03350997
		 0.07580331 5.67382193 3.018190622 0.06364572 5.67382193 3.0060329437 0.048326261 5.67382193 2.99822736
		 0.031344511 5.67382193 2.99553776 0.014362762 5.67382193 2.99822736 -0.0009566918 5.67382193 3.0060329437
		 -0.013114274 5.67382193 3.018190622 -0.020919926 5.67382193 3.03350997 -0.023609567 5.67382193 3.05049181
		 -0.020919926 5.67382193 3.06747365 -0.01311427 5.67382193 3.082792997 -0.00095668435 5.67382193 3.094950676
		 0.014362767 5.67382193 3.10275626 0.031344511 5.67382193 3.10544586 0.04832625 5.67382193 3.10275626
		 0.063645698 5.67382193 3.094950676 0.07580328 5.67382193 3.082792997 0.083608933 5.67382193 3.06747365
		 0.08629857 5.67382193 3.05049181 0.099011727 5.68374634 3.028505325 0.088905685 5.68374634 3.0086712837
		 0.073165148 5.68374634 2.99293065 0.053330921 5.68374634 2.98282456 0.031344511 5.68374634 2.97934222
		 0.0093581025 5.68374634 2.98282456 -0.01047612 5.68374634 2.99293065 -0.026216641 5.68374634 3.0086712837
		 -0.036322683 5.68374634 3.028505325 -0.03980498 5.68374634 3.05049181 -0.036322683 5.68374634 3.072478294
		 -0.026216637 5.68374634 3.092312336 -0.010476109 5.68374634 3.10805297 0.0093581099 5.68374634 3.11815906
		 0.031344507 5.68374634 3.1216414 0.053330906 5.68374634 3.11815906 0.073165119 5.68374634 3.10805297
		 0.088905647 5.68374634 3.092312336 0.099011689 5.68374634 3.072478294 0.10249399 5.68374634 3.05049181
		 0.1127483 5.69608259 3.02404213 0.10059071 5.69608259 3.00018143654 0.081654817 5.69608259 2.98124552
		 0.057794202 5.69608259 2.96908808 0.031344511 5.69608259 2.96489882 0.0048948191 5.69608259 2.96908808
		 -0.018965788 5.69608259 2.98124552 -0.037901662 5.69608259 3.00018143654 -0.050059251 5.69608259 3.02404213
		 -0.054248467 5.69608259 3.05049181 -0.050059251 5.69608259 3.07694149 -0.037901662 5.69608259 3.10080218
		 -0.018965777 5.69608259 3.11973786 0.0048948266 5.69608259 3.13189554 0.031344507 5.69608259 3.13608479
		 0.057794187 5.69608259 3.13189554 0.081654787 5.69608259 3.11973786 0.10059067 5.69608259 3.10080218
		 0.11274825 5.69608259 3.07694149 0.11693747 5.69608259 3.05049181 0.12448045 5.71052599 3.020230055
		 0.11057068 5.71052599 2.99293065 0.088905677 5.71052599 2.97126555 0.061606206 5.71052599 2.95735598
		 0.031344511 5.71052599 2.95256281 0.0010828152 5.71052599 2.95735598 -0.026216649 5.71052599 2.97126555
		 -0.047881626 5.71052599 2.99293065 -0.06179139 5.71052599 3.020230055 -0.066584364 5.71052599 3.05049181
		 -0.06179139 5.71052599 3.080753565 -0.047881618 5.71052599 3.10805297 -0.026216637 5.71052599 3.12971783
		 0.0010828227 5.71052599 3.14362764 0.031344507 5.71052599 3.14842057 0.061606191 5.71052599 3.14362764
		 0.088905647 5.71052599 3.12971783 0.11057062 5.71052599 3.10805297 0.12448039 5.71052599 3.080753565
		 0.12927337 5.71052599 3.05049181 0.13391927 5.72672129 3.017163277 0.11859982 5.72672129 2.98709702
		 0.094739199 5.72672129 2.96323657 0.064673066 5.72672129 2.94791698 0.031344511 5.72672129 2.9426384
		 -0.0019840449 5.72672129 2.94791698 -0.032050163 5.72672129 2.96323657 -0.055910759 5.72672129 2.98709726
		 -0.071230218 5.72672129 3.017163277 -0.076508939 5.72672129 3.05049181 -0.071230218 5.72672129 3.083820343
		 -0.055910759 5.72672129 3.11388636 -0.032050155 5.72672129 3.13774705 -0.0019840337 5.72672129 3.15306664
		 0.031344507 5.72672129 3.15834522 0.064673051 5.72672129 3.15306664 0.094739161 5.72672129 3.13774705
		 0.11859977 5.72672129 3.11388636 0.13391921 5.72672129 3.083820343 0.13919793 5.72672129 3.05049181
		 0.14083236 5.74426985 3.014917135 0.12448045 5.74426985 2.98282456 0.099011727 5.74426985 2.95735598
		 0.066919267 5.74426985 2.94100404 0.031344511 5.74426985 2.93536949 -0.0042302459 5.74426985 2.94100404
		 -0.036322691 5.74426985 2.95735598 -0.061791398 5.74426985 2.98282456 -0.078143314 5.74426985 3.014917135
		 -0.083777793 5.74426985 3.05049181 -0.078143314 5.74426985 3.086066484 -0.06179139 5.74426985 3.11815906
		 -0.036322683 5.74426985 3.14362764 -0.0042302385 5.74426985 3.15997958 0.031344507 5.74426985 3.16561413
		 0.066919252 5.74426985 3.15997958 0.099011689 5.74426985 3.14362764 0.12448039 5.74426985 3.11815906
		 0.1408323 5.74426985 3.086066484 0.14646679 5.74426985 3.05049181 0.14504951 5.76273966 3.013546705
		 0.12806776 5.76273966 2.98021817 0.10161807 5.76273966 2.95376849 0.068289503 5.76273966 2.93678689
		 0.031344511 5.76273966 2.93093538 -0.0056004785 5.76273966 2.93678689;
	setAttr ".vt[166:331]" -0.03892903 5.76273966 2.95376849 -0.065378703 5.76273966 2.98021817
		 -0.082360446 5.76273966 3.013546944 -0.088211954 5.76273966 3.05049181 -0.082360446 5.76273966 3.087436676
		 -0.065378696 5.76273966 3.12076545 -0.038929015 5.76273966 3.14721489 -0.0056004673 5.76273966 3.16419673
		 0.031344507 5.76273966 3.17004824 0.068289481 5.76273966 3.16419673 0.10161802 5.76273966 3.14721489
		 0.1280677 5.76273966 3.12076521 0.14504945 5.76273966 3.087436676 0.15090096 5.76273966 3.05049181
		 0.14646685 5.78167534 3.013086319 0.12927343 5.78167534 2.97934222 0.10249403 5.78167534 2.95256281
		 0.068750024 5.78167534 2.93536949 0.031344511 5.78167534 2.92944503 -0.0060610026 5.78167534 2.93536949
		 -0.039804995 5.78167534 2.95256281 -0.066584371 5.78167534 2.97934222 -0.083777793 5.78167534 3.013086319
		 -0.089702241 5.78167534 3.05049181 -0.083777793 5.78167534 3.087897301 -0.066584364 5.78167534 3.1216414
		 -0.03980498 5.78167534 3.14842057 -0.0060609914 5.78167534 3.16561413 0.031344507 5.78167534 3.17153859
		 0.068750001 5.78167534 3.16561413 0.10249399 5.78167534 3.14842057 0.12927337 5.78167534 3.1216414
		 0.14646679 5.78167534 3.087897301 0.15239123 5.78167534 3.05049181 0.14504951 5.80061102 3.013546705
		 0.12806776 5.80061102 2.98021817 0.10161807 5.80061102 2.95376849 0.068289503 5.80061102 2.93678689
		 0.031344511 5.80061102 2.93093538 -0.0056004785 5.80061102 2.93678689 -0.03892903 5.80061102 2.95376849
		 -0.065378703 5.80061102 2.98021817 -0.082360446 5.80061102 3.013546944 -0.088211954 5.80061102 3.05049181
		 -0.082360446 5.80061102 3.087436676 -0.065378696 5.80061102 3.12076545 -0.038929015 5.80061102 3.14721489
		 -0.0056004673 5.80061102 3.16419673 0.031344507 5.80061102 3.17004824 0.068289481 5.80061102 3.16419673
		 0.10161802 5.80061102 3.14721489 0.1280677 5.80061102 3.12076521 0.14504945 5.80061102 3.087436676
		 0.15090096 5.80061102 3.05049181 0.14083236 5.81908083 3.014917135 0.12448045 5.81908083 2.98282456
		 0.099011727 5.81908083 2.95735598 0.066919267 5.81908083 2.94100404 0.031344511 5.81908083 2.93536949
		 -0.0042302459 5.81908083 2.94100404 -0.036322691 5.81908083 2.95735598 -0.061791398 5.81908083 2.98282456
		 -0.078143314 5.81908083 3.014917135 -0.083777793 5.81908083 3.05049181 -0.078143314 5.81908083 3.086066484
		 -0.06179139 5.81908083 3.11815906 -0.036322683 5.81908083 3.14362764 -0.0042302385 5.81908083 3.15997958
		 0.031344507 5.81908083 3.16561413 0.066919252 5.81908083 3.15997958 0.099011689 5.81908083 3.14362764
		 0.12448039 5.81908083 3.11815906 0.1408323 5.81908083 3.086066484 0.14646679 5.81908083 3.05049181
		 0.13391927 5.83662939 3.017163277 0.11859982 5.83662939 2.98709702 0.094739199 5.83662939 2.96323657
		 0.064673066 5.83662939 2.94791698 0.031344511 5.83662939 2.9426384 -0.0019840449 5.83662939 2.94791698
		 -0.032050163 5.83662939 2.96323657 -0.055910759 5.83662939 2.98709726 -0.071230218 5.83662939 3.017163277
		 -0.076508939 5.83662939 3.05049181 -0.071230218 5.83662939 3.083820343 -0.055910759 5.83662939 3.11388636
		 -0.032050155 5.83662939 3.13774705 -0.0019840337 5.83662939 3.15306664 0.031344507 5.83662939 3.15834522
		 0.064673051 5.83662939 3.15306664 0.094739161 5.83662939 3.13774705 0.11859977 5.83662939 3.11388636
		 0.13391921 5.83662939 3.083820343 0.13919793 5.83662939 3.05049181 0.12448045 5.85282469 3.020230055
		 0.11057068 5.85282469 2.99293065 0.088905677 5.85282469 2.97126555 0.061606206 5.85282469 2.95735598
		 0.031344511 5.85282469 2.95256281 0.0010828152 5.85282469 2.95735598 -0.026216649 5.85282469 2.97126555
		 -0.047881626 5.85282469 2.99293065 -0.06179139 5.85282469 3.020230055 -0.066584364 5.85282469 3.05049181
		 -0.06179139 5.85282469 3.080753565 -0.047881618 5.85282469 3.10805297 -0.026216637 5.85282469 3.12971783
		 0.0010828227 5.85282469 3.14362764 0.031344507 5.85282469 3.14842057 0.061606191 5.85282469 3.14362764
		 0.088905647 5.85282469 3.12971783 0.11057062 5.85282469 3.10805297 0.12448039 5.85282469 3.080753565
		 0.12927337 5.85282469 3.05049181 0.1127483 5.86726809 3.02404213 0.10059071 5.86726809 3.00018143654
		 0.081654817 5.86726809 2.98124552 0.057794202 5.86726809 2.96908808 0.031344511 5.86726809 2.96489882
		 0.0048948191 5.86726809 2.96908808 -0.018965788 5.86726809 2.98124552 -0.037901662 5.86726809 3.00018143654
		 -0.050059251 5.86726809 3.02404213 -0.054248467 5.86726809 3.05049181 -0.050059251 5.86726809 3.07694149
		 -0.037901662 5.86726809 3.10080218 -0.018965777 5.86726809 3.11973786 0.0048948266 5.86726809 3.13189554
		 0.031344507 5.86726809 3.13608479 0.057794187 5.86726809 3.13189554 0.081654787 5.86726809 3.11973786
		 0.10059067 5.86726809 3.10080218 0.11274825 5.86726809 3.07694149 0.11693747 5.86726809 3.05049181
		 0.099011727 5.87960434 3.028505325 0.088905685 5.87960434 3.0086712837 0.073165148 5.87960434 2.99293065
		 0.053330921 5.87960434 2.98282456 0.031344511 5.87960434 2.97934222 0.0093581025 5.87960434 2.98282456
		 -0.01047612 5.87960434 2.99293065 -0.026216641 5.87960434 3.0086712837 -0.036322683 5.87960434 3.028505325
		 -0.03980498 5.87960434 3.05049181 -0.036322683 5.87960434 3.072478294 -0.026216637 5.87960434 3.092312336
		 -0.010476109 5.87960434 3.10805297 0.0093581099 5.87960434 3.11815906 0.031344507 5.87960434 3.1216414
		 0.053330906 5.87960434 3.11815906 0.073165119 5.87960434 3.10805297 0.088905647 5.87960434 3.092312336
		 0.099011689 5.87960434 3.072478294 0.10249399 5.87960434 3.05049181 0.08360897 5.88952875 3.03350997
		 0.07580331 5.88952875 3.018190622 0.06364572 5.88952875 3.0060329437 0.048326261 5.88952875 2.99822736
		 0.031344511 5.88952875 2.99553776 0.014362762 5.88952875 2.99822736 -0.0009566918 5.88952875 3.0060329437
		 -0.013114274 5.88952875 3.018190622 -0.020919926 5.88952875 3.03350997 -0.023609567 5.88952875 3.05049181
		 -0.020919926 5.88952875 3.06747365 -0.01311427 5.88952875 3.082792997;
	setAttr ".vt[332:381]" -0.00095668435 5.88952875 3.094950676 0.014362767 5.88952875 3.10275626
		 0.031344511 5.88952875 3.10544586 0.04832625 5.88952875 3.10275626 0.063645698 5.88952875 3.094950676
		 0.07580328 5.88952875 3.082792997 0.083608933 5.88952875 3.06747365 0.08629857 5.88952875 3.05049181
		 0.066919275 5.89679766 3.0389328 0.061606213 5.89679766 3.028505325 0.053330921 5.89679766 3.020230055
		 0.042903449 5.89679766 3.014917135 0.031344511 5.89679766 3.013086319 0.019785572 5.89679766 3.014917135
		 0.0093581043 5.89679766 3.020230055 0.001082819 5.89679766 3.028505325 -0.0042302385 5.89679766 3.0389328
		 -0.0060609914 5.89679766 3.05049181 -0.0042302385 5.89679766 3.062050819 0.0010828227 5.89679766 3.072478294
		 0.009358108 5.89679766 3.080753565 0.019785574 5.89679766 3.086066484 0.031344511 5.89679766 3.087897301
		 0.042903446 5.89679766 3.086066484 0.053330909 5.89679766 3.080753565 0.061606191 5.89679766 3.072478294
		 0.066919252 5.89679766 3.062050819 0.068750009 5.89679766 3.05049181 0.049353614 5.90123177 3.044640303
		 0.04666397 5.90123177 3.039361477 0.042474747 5.90123177 3.035172462 0.037196022 5.90123177 3.032482624
		 0.031344511 5.90123177 3.031555891 0.025493 5.90123177 3.032482624 0.020214275 5.90123177 3.035172462
		 0.016025057 5.90123177 3.039361477 0.013335414 5.90123177 3.044640303 0.012408625 5.90123177 3.05049181
		 0.013335414 5.90123177 3.056343317 0.016025057 5.90123177 3.061622143 0.020214278 5.90123177 3.065811157
		 0.025493 5.90123177 3.068500996 0.031344511 5.90123177 3.069427729 0.037196018 5.90123177 3.068500996
		 0.042474743 5.90123177 3.065811157 0.046663962 5.90123177 3.061622143 0.049353603 5.90123177 3.056343317
		 0.050280392 5.90123177 3.05049181 0.031344511 5.6606288 3.05049181 0.031344511 5.90272188 3.05049181;
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
	setAttr ".ndt" 0;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pSphere4" -p "xRNfosterParent1";
	rename -uid "CA9D2241-2248-7CA8-13AB-C0B9AE99C644";
	setAttr ".t" -type "double3" -0.20978955946315553 3.9934405829506097 1.8737900290610612 ;
	setAttr ".r" -type "double3" 1.4259717818535743e-15 0 -4.5713925772827526 ;
	setAttr ".s" -type "double3" 0.2874635877371558 0.2788058924042327 0.2788058924042327 ;
	setAttr ".rp" -type "double3" 0.0090104053503122575 1.6119651063236189 0.85049507358428245 ;
	setAttr ".rpt" -type "double3" 0.12844693602476662 -0.005846128566495295 0 ;
	setAttr ".sp" -type "double3" 0.031344510173410139 5.7816751734445999 3.0504917462475052 ;
	setAttr ".spt" -type "double3" -0.022334104823097882 -4.169710067120981 -2.199996672663223 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "6A47029E-EB42-3CF7-2CD5-72BF3BA17B2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
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
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 3.7252903e-09 0 -1.4901161e-08 
		3.7252903e-09 0 0 3.7252903e-09 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 
		3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 -1.4901161e-08 7.4505806e-09 0 0 -3.7252903e-09 
		0 1.4901161e-08 0 0 0 -7.4505806e-09 0 1.4901161e-08 0 -1.8626451e-09 -1.4901161e-08 
		0 0 1.4901161e-08 3.7252903e-09 0 0 0 -1.8626451e-09 0 3.7252903e-09 0 0 0 0 0 0 
		0 -2.9802322e-08 0 0 -1.4901161e-08 7.4505806e-09 0 -2.9802322e-08 0 0 0 0 0 -1.4901161e-08 
		-3.7252903e-09 0 -1.4901161e-08 -3.7252903e-09 0 0 -3.7252903e-09 9.3132257e-10 0 
		3.7252903e-09 0 0 3.7252903e-09 0 0 0 1.8626451e-09 0 3.7252903e-09 0 -1.4901161e-08 
		-3.7252903e-09 0 0 3.7252903e-09 1.8626451e-09 0 3.7252903e-09 0 0 0 -1.8626451e-09 
		-1.4901161e-08 0 0 0 3.7252903e-09 0 1.4901161e-08 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 1.4901161e-08 0 1.8626451e-09 -1.4901161e-08 0 -9.3132257e-10 0 0 -1.8626451e-09 
		-1.4901161e-08 0 9.3132257e-10 0 -7.4505806e-09 9.3132257e-10 0 0 9.3132257e-10 0 
		0 9.3132257e-10 1.4901161e-08 0 0 -1.4901161e-08 0 0 0 -3.7252903e-09 0 1.4901161e-08 
		0 0 -1.4901161e-08 -3.7252903e-09 0 1.4901161e-08 -7.4505806e-09 0 -1.4901161e-08 
		3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 -1.4901161e-08 7.4505806e-09 
		1.8626451e-09 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 3.7252903e-09 0 1.4901161e-08 
		0 9.3132257e-10 -1.4901161e-08 0 9.3132257e-10 0 3.7252903e-09 0 1.4901161e-08 -3.7252903e-09 
		1.8626451e-09 1.4901161e-08 3.7252903e-09 0 0 7.4505806e-09 0 0 3.7252903e-09 0 1.4901161e-08 
		0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 1.8626451e-09 -1.4901161e-08 0 1.8626451e-09 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 0 1.4901161e-08 3.7252903e-09 0 0 0 1.8626451e-09 
		0 0 0 0 3.7252903e-09 0 1.4901161e-08 0 0 1.4901161e-08 -3.7252903e-09 0 1.4901161e-08 
		-3.7252903e-09 9.3132257e-10 -1.4901161e-08 -3.7252903e-09 9.3132257e-10 0 -3.7252903e-09 
		0 0 0 -9.3132257e-10 0 3.7252903e-09 -1.8626451e-09 0 0 1.8626451e-09 1.4901161e-08 
		0 9.3132257e-10 0 3.7252903e-09 0 1.4901161e-08 0 9.3132257e-10 0 -3.7252903e-09 
		1.8626451e-09 0 0 0 0 3.7252903e-09 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -2.9802322e-08 
		7.4505806e-09 0 0 0 0 -1.4901161e-08 0 9.3132257e-10 -1.4901161e-08 -3.7252903e-09 
		-1.8626451e-09 0 0 9.3132257e-10 0 3.7252903e-09 0 0 0 0 0 0 -9.3132257e-10 0 0 0 
		-1.4901161e-08 0 -9.3132257e-10 -1.4901161e-08 0 0 0 3.7252903e-09 9.3132257e-10 
		0 0 0 1.4901161e-08 0 9.3132257e-10 1.4901161e-08 -3.7252903e-09 -9.3132257e-10 0 
		0 0 0 0 9.3132257e-10 1.4901161e-08 -3.7252903e-09 0 -1.4901161e-08 0 -9.3132257e-10 
		-2.9802322e-08 3.7252903e-09 0 1.4901161e-08 0 0 0 3.7252903e-09 0 1.4901161e-08 
		0 0 1.4901161e-08 0 9.3132257e-10 1.4901161e-08 0 0 1.4901161e-08 -3.7252903e-09 
		0 -1.4901161e-08 0 9.3132257e-10 0 0 9.3132257e-10 1.4901161e-08 -3.7252903e-09 0 
		0 3.7252903e-09 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 9.3132257e-10 
		0 -3.7252903e-09 0 -1.4901161e-08 -3.7252903e-09 9.3132257e-10 -1.4901161e-08 0 -9.3132257e-10 
		-1.4901161e-08 7.4505806e-09 -9.3132257e-10 0 -3.7252903e-09 9.3132257e-10 0 0 9.3132257e-10 
		0 -3.7252903e-09 0 1.4901161e-08 -3.7252903e-09 -9.3132257e-10 -1.4901161e-08 0 -1.8626451e-09 
		-1.4901161e-08 -3.7252903e-09 9.3132257e-10 0 0 0 0 3.7252903e-09 0 1.4901161e-08 
		0 0 1.4901161e-08 3.7252903e-09 1.8626451e-09 2.9802322e-08 -7.4505806e-09 9.3132257e-10 
		1.4901161e-08 -3.7252903e-09 -9.3132257e-10 0 0 -9.3132257e-10 1.4901161e-08 3.7252903e-09 
		0 0 0 -9.3132257e-10 0 0 -9.3132257e-10 1.4901161e-08 0 9.3132257e-10 -1.4901161e-08 
		0 0 0 0 -9.3132257e-10 1.4901161e-08 0 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 2.9802322e-08 
		-3.7252903e-09 -9.3132257e-10 0 0 -9.3132257e-10 -1.4901161e-08 -3.7252903e-09 0 
		2.9802322e-08 -3.7252903e-09 9.3132257e-10 -1.4901161e-08 0 0 -1.4901161e-08 0 0 
		0 -3.7252903e-09 0 0 0 0 0 3.7252903e-09 -9.3132257e-10 0 -3.7252903e-09 9.3132257e-10 
		0 0 -9.3132257e-10 0 3.7252903e-09;
	setAttr ".pt[166:331]" 9.3132257e-10 0 0 0 0 3.7252903e-09 0 0 -3.7252903e-09 
		-1.8626451e-09 0 3.7252903e-09 0 -1.4901161e-08 0 -9.3132257e-10 0 3.7252903e-09 
		1.8626451e-09 -1.4901161e-08 0 9.3132257e-10 -1.4901161e-08 3.7252903e-09 -9.3132257e-10 
		1.4901161e-08 3.7252903e-09 0 0 0 -9.3132257e-10 -1.4901161e-08 0 9.3132257e-10 1.4901161e-08 
		-3.7252903e-09 -9.3132257e-10 1.4901161e-08 0 -9.3132257e-10 0 0 0 -2.9802322e-08 
		-3.7252903e-09 0 0 3.7252903e-09 0 1.4901161e-08 3.7252903e-09 9.3132257e-10 0 0 
		-9.3132257e-10 0 0 9.3132257e-10 0 3.7252903e-09 9.3132257e-10 0 -3.7252903e-09 0 
		0 3.7252903e-09 9.3132257e-10 0 3.7252903e-09 0 1.4901161e-08 0 0 0 0 -9.3132257e-10 
		1.4901161e-08 0 -9.3132257e-10 0 0 0 0 -3.7252903e-09 0 1.4901161e-08 -3.7252903e-09 
		0 0 0 0 -1.4901161e-08 0 0 0 -3.7252903e-09 -9.3132257e-10 2.9802322e-08 0 0 0 0 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 3.7252903e-09 9.3132257e-10 1.4901161e-08 
		0 0 0 0 0 0 0 -9.3132257e-10 0 0 -9.3132257e-10 -1.4901161e-08 7.4505806e-09 0 2.9802322e-08 
		3.7252903e-09 -1.8626451e-09 0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 9.3132257e-10 
		1.4901161e-08 0 -9.3132257e-10 0 0 0 -1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 0 
		0 0 0 0 -9.3132257e-10 0 0 0 1.4901161e-08 -3.7252903e-09 0 -1.4901161e-08 0 0 0 
		-3.7252903e-09 0 0 0 0 -1.4901161e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 9.3132257e-10 
		0 0 -9.3132257e-10 -1.4901161e-08 -3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 1.4901161e-08 
		3.7252903e-09 -9.3132257e-10 0 0 9.3132257e-10 -1.4901161e-08 0 0 1.4901161e-08 0 
		9.3132257e-10 -1.4901161e-08 0 0 1.4901161e-08 -3.7252903e-09 9.3132257e-10 0 0 0 
		0 3.7252903e-09 0 0 0 9.3132257e-10 0 3.7252903e-09 9.3132257e-10 0 0 -9.3132257e-10 
		2.9802322e-08 -3.7252903e-09 9.3132257e-10 1.4901161e-08 0 0 0 0 -9.3132257e-10 0 
		0 0 0 0 0 0 0 -9.3132257e-10 0 3.7252903e-09 9.3132257e-10 -1.4901161e-08 -3.7252903e-09 
		0 1.4901161e-08 7.4505806e-09 9.3132257e-10 0 0 0 -1.4901161e-08 -3.7252903e-09 0 
		-1.4901161e-08 0 -9.3132257e-10 1.4901161e-08 0 0 1.4901161e-08 -3.7252903e-09 0 
		-1.4901161e-08 0 0 0 0 0 0 3.7252903e-09 -9.3132257e-10 1.4901161e-08 3.7252903e-09 
		9.3132257e-10 2.9802322e-08 0 0 0 0 -9.3132257e-10 1.4901161e-08 0 0 0 3.7252903e-09 
		0 -1.4901161e-08 3.7252903e-09 0 -1.4901161e-08 -3.7252903e-09 0 0 3.7252903e-09 
		9.3132257e-10 0 3.7252903e-09 0 -1.4901161e-08 0 9.3132257e-10 -1.4901161e-08 0 0 
		0 -3.7252903e-09 -9.3132257e-10 -1.4901161e-08 -3.7252903e-09 -9.3132257e-10 0 3.7252903e-09 
		-1.8626451e-09 -1.4901161e-08 -3.7252903e-09 -9.3132257e-10 1.4901161e-08 0 0 1.4901161e-08 
		0 0 0 0 0 1.4901161e-08 -7.4505806e-09 -9.3132257e-10 0 0 -9.3132257e-10 0 -3.7252903e-09 
		-9.3132257e-10 0 0 0 0 0 9.3132257e-10 0 3.7252903e-09 0 -2.9802322e-08 0 0 0 3.7252903e-09 
		-9.3132257e-10 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 9.3132257e-10 -1.4901161e-08 0 0 
		0 0 9.3132257e-10 1.4901161e-08 0 0 1.4901161e-08 -3.7252903e-09 0 0 3.7252903e-09 
		-9.3132257e-10 0 0 9.3132257e-10 0 0 9.3132257e-10 -1.4901161e-08 3.7252903e-09 0 
		-1.4901161e-08 -3.7252903e-09 -9.3132257e-10 -1.4901161e-08 0 9.3132257e-10 0 0 0 
		0 -3.7252903e-09 9.3132257e-10 0 0 -1.8626451e-09 0 0 -9.3132257e-10 0 0 -9.3132257e-10 
		-1.4901161e-08 3.7252903e-09 -9.3132257e-10 0 7.4505806e-09 -9.3132257e-10 1.4901161e-08 
		-3.7252903e-09 -9.3132257e-10 0 -3.7252903e-09 0 -1.4901161e-08 0 1.8626451e-09 0 
		0 -9.3132257e-10 0 0 0 0 0 0 0 -3.7252903e-09 0 1.4901161e-08 3.7252903e-09 0 0 0 
		0 0 0 0 0 0 9.3132257e-10 0 0 9.3132257e-10 -1.4901161e-08 3.7252903e-09 -9.3132257e-10 
		-1.4901161e-08 0 0 1.4901161e-08 -3.7252903e-09 9.3132257e-10 0 0 0 1.4901161e-08 
		0 9.3132257e-10 1.4901161e-08 3.7252903e-09 0 0 0 9.3132257e-10 -1.4901161e-08 -3.7252903e-09 
		9.3132257e-10 0 0 9.3132257e-10 1.4901161e-08 0 9.3132257e-10 0 0 0 0 3.7252903e-09;
	setAttr ".pt[332:381]" 0 -1.4901161e-08 3.7252903e-09 9.3132257e-10 0 -7.4505806e-09 
		-9.3132257e-10 1.4901161e-08 0 0 0 0 0 0 -3.7252903e-09 0 -1.4901161e-08 0 -9.3132257e-10 
		0 3.7252903e-09 9.3132257e-10 0 3.7252903e-09 9.3132257e-10 0 -3.7252903e-09 9.3132257e-10 
		-1.4901161e-08 0 0 0 0 -9.3132257e-10 -1.4901161e-08 -7.4505806e-09 0 1.4901161e-08 
		3.7252903e-09 -9.3132257e-10 0 -3.7252903e-09 0 -1.4901161e-08 0 0 0 -3.7252903e-09 
		-9.3132257e-10 0 0 -9.3132257e-10 1.4901161e-08 0 0 -1.4901161e-08 0 9.3132257e-10 
		-1.4901161e-08 3.7252903e-09 0 -1.4901161e-08 3.7252903e-09 0 1.4901161e-08 0 0 0 
		3.7252903e-09 -9.3132257e-10 -1.4901161e-08 0 -9.3132257e-10 0 3.7252903e-09 0 0 
		3.7252903e-09 -9.3132257e-10 1.4901161e-08 0 0 1.4901161e-08 0 9.3132257e-10 1.4901161e-08 
		0 0 0 0 0 -1.4901161e-08 3.7252903e-09 0 0 0 9.3132257e-10 0 0 0 0 -3.7252903e-09 
		9.3132257e-10 0 -3.7252903e-09 -9.3132257e-10 0 -3.7252903e-09 9.3132257e-10 0 3.7252903e-09 
		-9.3132257e-10 0 0 9.3132257e-10 1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 
		3.7252903e-09 9.3132257e-10 1.4901161e-08 0 0 1.4901161e-08 3.7252903e-09 0 0 0 0 
		0 0 -9.3132257e-10 -1.4901161e-08 -3.7252903e-09 -9.3132257e-10 0 0 9.3132257e-10 
		0 0 -1.8626451e-09 -1.4901161e-08 0 0 1.4901161e-08 3.7252903e-09;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.049353614 5.66211891 3.044640303 0.04666397 5.66211891 3.039361477
		 0.042474747 5.66211891 3.035172462 0.037196022 5.66211891 3.032482624 0.031344511 5.66211891 3.031555891
		 0.025493 5.66211891 3.032482624 0.020214275 5.66211891 3.035172462 0.016025057 5.66211891 3.039361477
		 0.013335414 5.66211891 3.044640303 0.012408625 5.66211891 3.05049181 0.013335414 5.66211891 3.056343317
		 0.016025057 5.66211891 3.061622143 0.020214278 5.66211891 3.065811157 0.025493 5.66211891 3.068500996
		 0.031344511 5.66211891 3.069427729 0.037196018 5.66211891 3.068500996 0.042474743 5.66211891 3.065811157
		 0.046663962 5.66211891 3.061622143 0.049353603 5.66211891 3.056343317 0.050280392 5.66211891 3.05049181
		 0.066919275 5.66655302 3.0389328 0.061606213 5.66655302 3.028505325 0.053330921 5.66655302 3.020230055
		 0.042903449 5.66655302 3.014917135 0.031344511 5.66655302 3.013086319 0.019785572 5.66655302 3.014917135
		 0.0093581043 5.66655302 3.020230055 0.001082819 5.66655302 3.028505325 -0.0042302385 5.66655302 3.0389328
		 -0.0060609914 5.66655302 3.05049181 -0.0042302385 5.66655302 3.062050819 0.0010828227 5.66655302 3.072478294
		 0.009358108 5.66655302 3.080753565 0.019785574 5.66655302 3.086066484 0.031344511 5.66655302 3.087897301
		 0.042903446 5.66655302 3.086066484 0.053330909 5.66655302 3.080753565 0.061606191 5.66655302 3.072478294
		 0.066919252 5.66655302 3.062050819 0.068750009 5.66655302 3.05049181 0.08360897 5.67382193 3.03350997
		 0.07580331 5.67382193 3.018190622 0.06364572 5.67382193 3.0060329437 0.048326261 5.67382193 2.99822736
		 0.031344511 5.67382193 2.99553776 0.014362762 5.67382193 2.99822736 -0.0009566918 5.67382193 3.0060329437
		 -0.013114274 5.67382193 3.018190622 -0.020919926 5.67382193 3.03350997 -0.023609567 5.67382193 3.05049181
		 -0.020919926 5.67382193 3.06747365 -0.01311427 5.67382193 3.082792997 -0.00095668435 5.67382193 3.094950676
		 0.014362767 5.67382193 3.10275626 0.031344511 5.67382193 3.10544586 0.04832625 5.67382193 3.10275626
		 0.063645698 5.67382193 3.094950676 0.07580328 5.67382193 3.082792997 0.083608933 5.67382193 3.06747365
		 0.08629857 5.67382193 3.05049181 0.099011727 5.68374634 3.028505325 0.088905685 5.68374634 3.0086712837
		 0.073165148 5.68374634 2.99293065 0.053330921 5.68374634 2.98282456 0.031344511 5.68374634 2.97934222
		 0.0093581025 5.68374634 2.98282456 -0.01047612 5.68374634 2.99293065 -0.026216641 5.68374634 3.0086712837
		 -0.036322683 5.68374634 3.028505325 -0.03980498 5.68374634 3.05049181 -0.036322683 5.68374634 3.072478294
		 -0.026216637 5.68374634 3.092312336 -0.010476109 5.68374634 3.10805297 0.0093581099 5.68374634 3.11815906
		 0.031344507 5.68374634 3.1216414 0.053330906 5.68374634 3.11815906 0.073165119 5.68374634 3.10805297
		 0.088905647 5.68374634 3.092312336 0.099011689 5.68374634 3.072478294 0.10249399 5.68374634 3.05049181
		 0.1127483 5.69608259 3.02404213 0.10059071 5.69608259 3.00018143654 0.081654817 5.69608259 2.98124552
		 0.057794202 5.69608259 2.96908808 0.031344511 5.69608259 2.96489882 0.0048948191 5.69608259 2.96908808
		 -0.018965788 5.69608259 2.98124552 -0.037901662 5.69608259 3.00018143654 -0.050059251 5.69608259 3.02404213
		 -0.054248467 5.69608259 3.05049181 -0.050059251 5.69608259 3.07694149 -0.037901662 5.69608259 3.10080218
		 -0.018965777 5.69608259 3.11973786 0.0048948266 5.69608259 3.13189554 0.031344507 5.69608259 3.13608479
		 0.057794187 5.69608259 3.13189554 0.081654787 5.69608259 3.11973786 0.10059067 5.69608259 3.10080218
		 0.11274825 5.69608259 3.07694149 0.11693747 5.69608259 3.05049181 0.12448045 5.71052599 3.020230055
		 0.11057068 5.71052599 2.99293065 0.088905677 5.71052599 2.97126555 0.061606206 5.71052599 2.95735598
		 0.031344511 5.71052599 2.95256281 0.0010828152 5.71052599 2.95735598 -0.026216649 5.71052599 2.97126555
		 -0.047881626 5.71052599 2.99293065 -0.06179139 5.71052599 3.020230055 -0.066584364 5.71052599 3.05049181
		 -0.06179139 5.71052599 3.080753565 -0.047881618 5.71052599 3.10805297 -0.026216637 5.71052599 3.12971783
		 0.0010828227 5.71052599 3.14362764 0.031344507 5.71052599 3.14842057 0.061606191 5.71052599 3.14362764
		 0.088905647 5.71052599 3.12971783 0.11057062 5.71052599 3.10805297 0.12448039 5.71052599 3.080753565
		 0.12927337 5.71052599 3.05049181 0.13391927 5.72672129 3.017163277 0.11859982 5.72672129 2.98709702
		 0.094739199 5.72672129 2.96323657 0.064673066 5.72672129 2.94791698 0.031344511 5.72672129 2.9426384
		 -0.0019840449 5.72672129 2.94791698 -0.032050163 5.72672129 2.96323657 -0.055910759 5.72672129 2.98709726
		 -0.071230218 5.72672129 3.017163277 -0.076508939 5.72672129 3.05049181 -0.071230218 5.72672129 3.083820343
		 -0.055910759 5.72672129 3.11388636 -0.032050155 5.72672129 3.13774705 -0.0019840337 5.72672129 3.15306664
		 0.031344507 5.72672129 3.15834522 0.064673051 5.72672129 3.15306664 0.094739161 5.72672129 3.13774705
		 0.11859977 5.72672129 3.11388636 0.13391921 5.72672129 3.083820343 0.13919793 5.72672129 3.05049181
		 0.14083236 5.74426985 3.014917135 0.12448045 5.74426985 2.98282456 0.099011727 5.74426985 2.95735598
		 0.066919267 5.74426985 2.94100404 0.031344511 5.74426985 2.93536949 -0.0042302459 5.74426985 2.94100404
		 -0.036322691 5.74426985 2.95735598 -0.061791398 5.74426985 2.98282456 -0.078143314 5.74426985 3.014917135
		 -0.083777793 5.74426985 3.05049181 -0.078143314 5.74426985 3.086066484 -0.06179139 5.74426985 3.11815906
		 -0.036322683 5.74426985 3.14362764 -0.0042302385 5.74426985 3.15997958 0.031344507 5.74426985 3.16561413
		 0.066919252 5.74426985 3.15997958 0.099011689 5.74426985 3.14362764 0.12448039 5.74426985 3.11815906
		 0.1408323 5.74426985 3.086066484 0.14646679 5.74426985 3.05049181 0.14504951 5.76273966 3.013546705
		 0.12806776 5.76273966 2.98021817 0.10161807 5.76273966 2.95376849 0.068289503 5.76273966 2.93678689
		 0.031344511 5.76273966 2.93093538 -0.0056004785 5.76273966 2.93678689;
	setAttr ".vt[166:331]" -0.03892903 5.76273966 2.95376849 -0.065378703 5.76273966 2.98021817
		 -0.082360446 5.76273966 3.013546944 -0.088211954 5.76273966 3.05049181 -0.082360446 5.76273966 3.087436676
		 -0.065378696 5.76273966 3.12076545 -0.038929015 5.76273966 3.14721489 -0.0056004673 5.76273966 3.16419673
		 0.031344507 5.76273966 3.17004824 0.068289481 5.76273966 3.16419673 0.10161802 5.76273966 3.14721489
		 0.1280677 5.76273966 3.12076521 0.14504945 5.76273966 3.087436676 0.15090096 5.76273966 3.05049181
		 0.14646685 5.78167534 3.013086319 0.12927343 5.78167534 2.97934222 0.10249403 5.78167534 2.95256281
		 0.068750024 5.78167534 2.93536949 0.031344511 5.78167534 2.92944503 -0.0060610026 5.78167534 2.93536949
		 -0.039804995 5.78167534 2.95256281 -0.066584371 5.78167534 2.97934222 -0.083777793 5.78167534 3.013086319
		 -0.089702241 5.78167534 3.05049181 -0.083777793 5.78167534 3.087897301 -0.066584364 5.78167534 3.1216414
		 -0.03980498 5.78167534 3.14842057 -0.0060609914 5.78167534 3.16561413 0.031344507 5.78167534 3.17153859
		 0.068750001 5.78167534 3.16561413 0.10249399 5.78167534 3.14842057 0.12927337 5.78167534 3.1216414
		 0.14646679 5.78167534 3.087897301 0.15239123 5.78167534 3.05049181 0.14504951 5.80061102 3.013546705
		 0.12806776 5.80061102 2.98021817 0.10161807 5.80061102 2.95376849 0.068289503 5.80061102 2.93678689
		 0.031344511 5.80061102 2.93093538 -0.0056004785 5.80061102 2.93678689 -0.03892903 5.80061102 2.95376849
		 -0.065378703 5.80061102 2.98021817 -0.082360446 5.80061102 3.013546944 -0.088211954 5.80061102 3.05049181
		 -0.082360446 5.80061102 3.087436676 -0.065378696 5.80061102 3.12076545 -0.038929015 5.80061102 3.14721489
		 -0.0056004673 5.80061102 3.16419673 0.031344507 5.80061102 3.17004824 0.068289481 5.80061102 3.16419673
		 0.10161802 5.80061102 3.14721489 0.1280677 5.80061102 3.12076521 0.14504945 5.80061102 3.087436676
		 0.15090096 5.80061102 3.05049181 0.14083236 5.81908083 3.014917135 0.12448045 5.81908083 2.98282456
		 0.099011727 5.81908083 2.95735598 0.066919267 5.81908083 2.94100404 0.031344511 5.81908083 2.93536949
		 -0.0042302459 5.81908083 2.94100404 -0.036322691 5.81908083 2.95735598 -0.061791398 5.81908083 2.98282456
		 -0.078143314 5.81908083 3.014917135 -0.083777793 5.81908083 3.05049181 -0.078143314 5.81908083 3.086066484
		 -0.06179139 5.81908083 3.11815906 -0.036322683 5.81908083 3.14362764 -0.0042302385 5.81908083 3.15997958
		 0.031344507 5.81908083 3.16561413 0.066919252 5.81908083 3.15997958 0.099011689 5.81908083 3.14362764
		 0.12448039 5.81908083 3.11815906 0.1408323 5.81908083 3.086066484 0.14646679 5.81908083 3.05049181
		 0.13391927 5.83662939 3.017163277 0.11859982 5.83662939 2.98709702 0.094739199 5.83662939 2.96323657
		 0.064673066 5.83662939 2.94791698 0.031344511 5.83662939 2.9426384 -0.0019840449 5.83662939 2.94791698
		 -0.032050163 5.83662939 2.96323657 -0.055910759 5.83662939 2.98709726 -0.071230218 5.83662939 3.017163277
		 -0.076508939 5.83662939 3.05049181 -0.071230218 5.83662939 3.083820343 -0.055910759 5.83662939 3.11388636
		 -0.032050155 5.83662939 3.13774705 -0.0019840337 5.83662939 3.15306664 0.031344507 5.83662939 3.15834522
		 0.064673051 5.83662939 3.15306664 0.094739161 5.83662939 3.13774705 0.11859977 5.83662939 3.11388636
		 0.13391921 5.83662939 3.083820343 0.13919793 5.83662939 3.05049181 0.12448045 5.85282469 3.020230055
		 0.11057068 5.85282469 2.99293065 0.088905677 5.85282469 2.97126555 0.061606206 5.85282469 2.95735598
		 0.031344511 5.85282469 2.95256281 0.0010828152 5.85282469 2.95735598 -0.026216649 5.85282469 2.97126555
		 -0.047881626 5.85282469 2.99293065 -0.06179139 5.85282469 3.020230055 -0.066584364 5.85282469 3.05049181
		 -0.06179139 5.85282469 3.080753565 -0.047881618 5.85282469 3.10805297 -0.026216637 5.85282469 3.12971783
		 0.0010828227 5.85282469 3.14362764 0.031344507 5.85282469 3.14842057 0.061606191 5.85282469 3.14362764
		 0.088905647 5.85282469 3.12971783 0.11057062 5.85282469 3.10805297 0.12448039 5.85282469 3.080753565
		 0.12927337 5.85282469 3.05049181 0.1127483 5.86726809 3.02404213 0.10059071 5.86726809 3.00018143654
		 0.081654817 5.86726809 2.98124552 0.057794202 5.86726809 2.96908808 0.031344511 5.86726809 2.96489882
		 0.0048948191 5.86726809 2.96908808 -0.018965788 5.86726809 2.98124552 -0.037901662 5.86726809 3.00018143654
		 -0.050059251 5.86726809 3.02404213 -0.054248467 5.86726809 3.05049181 -0.050059251 5.86726809 3.07694149
		 -0.037901662 5.86726809 3.10080218 -0.018965777 5.86726809 3.11973786 0.0048948266 5.86726809 3.13189554
		 0.031344507 5.86726809 3.13608479 0.057794187 5.86726809 3.13189554 0.081654787 5.86726809 3.11973786
		 0.10059067 5.86726809 3.10080218 0.11274825 5.86726809 3.07694149 0.11693747 5.86726809 3.05049181
		 0.099011727 5.87960434 3.028505325 0.088905685 5.87960434 3.0086712837 0.073165148 5.87960434 2.99293065
		 0.053330921 5.87960434 2.98282456 0.031344511 5.87960434 2.97934222 0.0093581025 5.87960434 2.98282456
		 -0.01047612 5.87960434 2.99293065 -0.026216641 5.87960434 3.0086712837 -0.036322683 5.87960434 3.028505325
		 -0.03980498 5.87960434 3.05049181 -0.036322683 5.87960434 3.072478294 -0.026216637 5.87960434 3.092312336
		 -0.010476109 5.87960434 3.10805297 0.0093581099 5.87960434 3.11815906 0.031344507 5.87960434 3.1216414
		 0.053330906 5.87960434 3.11815906 0.073165119 5.87960434 3.10805297 0.088905647 5.87960434 3.092312336
		 0.099011689 5.87960434 3.072478294 0.10249399 5.87960434 3.05049181 0.08360897 5.88952875 3.03350997
		 0.07580331 5.88952875 3.018190622 0.06364572 5.88952875 3.0060329437 0.048326261 5.88952875 2.99822736
		 0.031344511 5.88952875 2.99553776 0.014362762 5.88952875 2.99822736 -0.0009566918 5.88952875 3.0060329437
		 -0.013114274 5.88952875 3.018190622 -0.020919926 5.88952875 3.03350997 -0.023609567 5.88952875 3.05049181
		 -0.020919926 5.88952875 3.06747365 -0.01311427 5.88952875 3.082792997;
	setAttr ".vt[332:381]" -0.00095668435 5.88952875 3.094950676 0.014362767 5.88952875 3.10275626
		 0.031344511 5.88952875 3.10544586 0.04832625 5.88952875 3.10275626 0.063645698 5.88952875 3.094950676
		 0.07580328 5.88952875 3.082792997 0.083608933 5.88952875 3.06747365 0.08629857 5.88952875 3.05049181
		 0.066919275 5.89679766 3.0389328 0.061606213 5.89679766 3.028505325 0.053330921 5.89679766 3.020230055
		 0.042903449 5.89679766 3.014917135 0.031344511 5.89679766 3.013086319 0.019785572 5.89679766 3.014917135
		 0.0093581043 5.89679766 3.020230055 0.001082819 5.89679766 3.028505325 -0.0042302385 5.89679766 3.0389328
		 -0.0060609914 5.89679766 3.05049181 -0.0042302385 5.89679766 3.062050819 0.0010828227 5.89679766 3.072478294
		 0.009358108 5.89679766 3.080753565 0.019785574 5.89679766 3.086066484 0.031344511 5.89679766 3.087897301
		 0.042903446 5.89679766 3.086066484 0.053330909 5.89679766 3.080753565 0.061606191 5.89679766 3.072478294
		 0.066919252 5.89679766 3.062050819 0.068750009 5.89679766 3.05049181 0.049353614 5.90123177 3.044640303
		 0.04666397 5.90123177 3.039361477 0.042474747 5.90123177 3.035172462 0.037196022 5.90123177 3.032482624
		 0.031344511 5.90123177 3.031555891 0.025493 5.90123177 3.032482624 0.020214275 5.90123177 3.035172462
		 0.016025057 5.90123177 3.039361477 0.013335414 5.90123177 3.044640303 0.012408625 5.90123177 3.05049181
		 0.013335414 5.90123177 3.056343317 0.016025057 5.90123177 3.061622143 0.020214278 5.90123177 3.065811157
		 0.025493 5.90123177 3.068500996 0.031344511 5.90123177 3.069427729 0.037196018 5.90123177 3.068500996
		 0.042474743 5.90123177 3.065811157 0.046663962 5.90123177 3.061622143 0.049353603 5.90123177 3.056343317
		 0.050280392 5.90123177 3.05049181 0.031344511 5.6606288 3.05049181 0.031344511 5.90272188 3.05049181;
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
	setAttr ".ndt" 0;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5AC90B61-1C47-65A7-F426-9FA1C58733F3";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F72F8C0C-6D4D-12CA-AB39-86B3F3340C6B";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C70424C0-6D46-5D07-E29D-EF8C7E8ED73C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "03D7DC5B-E24D-13FC-D54E-E6B287F07C67";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "64905825-604E-AD3F-C464-668433B01631";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "5A3C6FEE-824C-9AD4-7F06-7C9BA4FECD01";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "94C6ED83-734B-4541-F573-FF9419978961";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_launch_eyeson_01";
	setAttr ".ac[0].acs" 70;
	setAttr ".ac[0].ace" 85;
	setAttr ".ac[0].asn" -type "string" "";
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "D172A469-E84A-04E9-2B05-26A4EF3FC0C3";
	setAttr -s 146 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 329
		0 "|xRNfosterParent1|pSphere4" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|pSphere3" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|pSphere1" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"-s -r "
		0 "|xRNfosterParent1|pSphere2" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"-s -r "
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "M_State" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 16.4661445506772246"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.22997778703214422"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" 0.98188981483581417 5.74829137838034132 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" 0 5.7482913783805083 2.98709352835558306"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.9818898148358145 5.74829137838034132 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.98188981483615145 5.26080336142770477 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.9818898148358145 4.71202033160792588 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" 0 4.71202033160775979 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" 0.98188981483581417 4.71202033160792588 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" 0.98188981483615145 5.26080336142770477 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 0.68463236818031115"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" 0.68864156265500087 5.55046611617115548 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" 0.37507791366500209 5.55046611617126562 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" 0.061514264675003344 5.55046611617115548 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" 0.06151426467489568 5.22835927344304352 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" 0.061514264675003344 4.90625243071492978 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" 0.37507791366500209 4.90625243071481965 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" 0.68864156265500087 4.90625243071492978 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" 0.68864156265510845 5.22835927344304352 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.57404976765100046"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.21391688330318748 5.70428833417209979 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.37507791366500243 5.70428833417211933 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.53623894402681749 5.70428833417209979 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.53623894402687267 5.64848802034590136 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.53623894402681749 5.59268770651970115 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.37507791366500243 5.59268770651968339 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.21391688330318748 5.59268770651970115 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.2139168833031321 5.64848802034590136 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.21391688330318748 -4.75132072795665916 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.37507791366500243 -4.75132072795664051 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.53623894402681749 -4.75132072795665916 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.53623894402687267 -4.80712104178285848 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.53623894402681749 -4.86292135560906047 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.37507791366500243 -4.86292135560907823 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.21391688330318748 -4.86292135560906047 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.2139168833031321 -4.80712104178285848 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.56234483901256938 5.59074193859516022 2.98709352835559372 0.60921306538026809 5.58457125326799186 2.98709352835559372 0.65288781091563242 5.56648085442811613 2.98709352835559372 0.69039187112382838 5.53770248212362404 2.98709352835559372 0.71916969865165226 5.50019896669209629 2.98709352835559372 0.73726009749152821 5.45652422115673374 2.98709352835559372 0.74343023804202724 5.40965599478903414 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.018666440005896456 5.40965490523571368 2.98709352835559372 0.024837125333064591 5.4565231316034124 2.98709352835559372 0.042927524172940323 5.50019787713877761 2.98709352835559372 0.07170589647743264 5.53770193734697358 2.98709352835559372 0.10920941190895994 5.56647976487479923 2.98709352835559372 0.15288415744432426 5.58457016371467407 2.98709352835559372 0.19975238381202365 5.59074030426517155 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.1997534733653501 4.86597650622903988 2.98709352835559372 0.15288524699765138 4.87214719155620912 2.98709352835559372 0.10921050146228706 4.89023759039608485 2.98709352835559372 0.071706441254091091 4.91901596270057695 2.98709352835559372 0.042928613726267217 4.95651947813210469 2.98709352835559372 0.024838214886391485 5.00019422366747079 2.98709352835559372 0.018668074335892234 5.0470624500351704 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.74343187237203368 5.04706353958850773 2.98709352835559372 0.73726118704486565 5.00019531322080724 2.98709352835559372 0.71917078820498981 4.95652056768544202 2.98709352835559372 0.69039241590049749 4.91901650747724606 2.98709352835559372 0.65288890046897041 4.89023867994942307 2.98709352835559372 0.60921415493360609 4.87214828110954645 2.98709352835559372 0.56234592856590648 4.8659781405590472 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.68463236818031115"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.051643809712669977 5.55046611617115548 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.3652074587026688 5.55046611617126562 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.67877110769266746 5.55046611617115548 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.67877110769277504 5.22835927344304352 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.67877110769266746 4.90625243071492978 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.3652074587026688 4.90625243071481965 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.051643809712669977 4.90625243071492978 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.051643809712562397 5.22835927344304352 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.57316478382030633"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[0]" " -type \"double3\" -0.20404642834085376 5.70484307655076606 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[1]" " -type \"double3\" -0.36520745870266863 5.70484307655078204 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[2]" " -type \"double3\" -0.52636848906448375 5.70484307655076606 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[3]" " -type \"double3\" -0.52636848906453904 5.64904276272456585 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[4]" " -type \"double3\" -0.52636848906448375 5.59324244889836564 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[5]" " -type \"double3\" -0.36520745870266863 5.5932424488983461 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[6]" " -type \"double3\" -0.20404642834085376 5.59324244889836564 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[7]" " -type \"double3\" -0.20404642834079839 5.64904276272456585 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.20404642834085376 -4.75187547033532454 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.36520745870266863 -4.75187547033530588 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.52636848906448375 -4.75187547033532454 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.52636848906453904 -4.80767578416152475 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.52636848906448375 -4.86347609798772496 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.36520745870266863 -4.86347609798774272 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.20404642834085376 -4.86347609798772496 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.20404642834079839 -4.80767578416152475 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.1897685032725871 5.59074193859516022 2.98709352835559372 -0.14290027690488838 5.58457125326799186 2.98709352835559372 -0.09922553136952407 5.56648085442811613 2.98709352835559372 -0.06172147116132809 5.53770248212362404 2.98709352835559372 -0.032943643633504216 5.50019896669209629 2.98709352835559372 -0.014853244793628484 5.45652422115673374 2.98709352835559372 -0.008683104243129236 5.40965599478903414 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.73344690227926002 5.40965490523571368 2.98709352835559372 -0.72727621695209188 5.4565231316034124 2.98709352835559372 -0.70918581811221615 5.50019787713877761 2.98709352835559372 -0.68040744580772383 5.53770193734697358 2.98709352835559372 -0.64290393037619653 5.56647976487479923 2.98709352835559372 -0.59922918484083221 5.58457016371467407 2.98709352835559372 -0.55236095847313293 5.59074030426517155 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.55235986891980637 4.86597650622903988 2.98709352835559372 -0.59922809528750509 4.87214719155620912 2.98709352835559372 -0.64290284082286941 4.89023759039608485 2.98709352835559372 -0.68040690103106538 4.91901596270057695 2.98709352835559372 -0.70918472855888925 4.95651947813210469 2.98709352835559372 -0.72727512739876499 5.00019422366747079 2.98709352835559372 -0.73344526794926423 5.0470624500351704 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.0086814699131227968 5.04706353958850773 2.98709352835559372 -0.014852155240290932 5.00019531322080724 2.98709352835559372 -0.032942554080166664 4.95652056768544202 2.98709352835559372 -0.061720926384658981 4.91901650747724606 2.98709352835559372 -0.099224441816186296 4.89023867994942307 2.98709352835559372 -0.14289918735155061 4.87214828110954645 2.98709352835559372 -0.18976741371925002 4.8659781405590472 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape" 
		"cp[0:1]" " -s 2 -type \"double3\" 1.03412060182062304 5.01787653868822936 2.98709352835558306 1.17505618404165957 5.01787653868822936 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape1" 
		"cp[0:1]" " -s 2 -type \"double3\" 1.03412060182062304 5.12311790606563733 2.98709352835558306 1.17505618404165957 5.12311790606563733 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape2" 
		"cp[0:1]" " -s 2 -type \"double3\" 1.03412060182062304 5.22835927344304352 2.98709352835558306 1.17505618404165957 5.22835927344304352 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape3" 
		"cp[0:1]" " -s 2 -type \"double3\" 1.03412060182062304 5.33360064082044971 2.98709352835558173 1.17505618404165957 5.33360064082044971 2.98709352835558173"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape4" 
		"cp[0:1]" " -s 2 -type \"double3\" 1.03412060182062304 5.43884200819785679 2.98709352835558173 1.17505618404165957 5.43884200819785679 2.98709352835558173"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.20647446341042952 4.49154926148881906 9.05344602885569927"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.10383073555235312"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[146]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "6803A35E-7E46-168A-A7BB-15A22D2DFD30";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "4127F902-7947-955D-6426-04933A5327FA";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 1.8132999057209884 1 1.8132999057209884
		 3 0.53084499943998598 6 1.8132999057209884 9 0.93613032095139104 13 0.91637898205938717
		 15 0.85994658522509027 17 1 40 1 50 1 60 1.8132999057209884 70 1.8132999057209884
		 71 1.8132999057209884 72 0.53084499943998598 73 0.1201478653587259 74 0.01 75 0.01
		 76 0.85994658522509027 84 1 101 1 105 1.8132999057209884 108 1 113 1.8132999057209884;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "A8903B02-FC4F-55ED-E054-F7BD29C3D5C4";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 1.8132999057209884 1 1.8132999057209884
		 3 0.53084499943998598 6 1.8132999057209884 9 0.93613032095139104 13 0.91637898205938717
		 15 0.85994658522509027 17 1 40 1 50 1 60 1.8132999057209884 70 1.8132999057209884
		 71 1.8132999057209884 72 0.53084499943998598 73 0.1201478653587259 74 0.01 75 0.01
		 76 0.85994658522509027 84 1 101 1 105 1.8132999057209884 108 1 113 1.8132999057209884;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "60F4E993-7147-2906-B88E-B6B7080178CD";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 1 0 3 0 6 0 13 0 15 0 17 0 40 0 50 0
		 60 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 84 0 101 0 105 0 108 0 113 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "BD79EF3F-5F46-309C-03E0-79BCAAB86981";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 1 0 3 0 6 0 13 0 15 0 17 0 40 0 50 0
		 60 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 84 0 101 0 105 0 108 0 113 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "39864794-EC44-EC9E-C672-5FAF35050762";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 1 1 1 3 1 6 1 13 1 15 1 17 1 40 1 50 1
		 60 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 84 1 101 1 105 1 108 1 113 1;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "367C50E2-224F-16AC-3140-04B71DBA2212";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 1 0 3 0 6 0 13 0 15 0 17 0 40 0 50 0
		 60 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 84 0 101 0 105 0 108 0 113 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "66A310E2-AD46-EBFF-2D97-A79B05296603";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 1 0 3 0 6 0 13 0 15 0 17 0 40 0 50 0
		 60 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 84 0 101 0 105 0 108 0 113 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "29F69FC7-CE4B-8395-4538-07BD806615FD";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 1 1 1 3 1 6 1 13 1 15 1 17 1 40 1 50 1
		 60 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 84 1 101 1 105 1 108 1 113 1;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "BDAE5E73-9F4B-767B-373A-1F8D66AD7D7B";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 -0.36188599101412094 1 -0.36188599101412094
		 3 -0.34115329846374787 5 -0.28779948351005075 6 -0.2914477629594982 9 -0.26988636618096246
		 13 -0.15075897643103192 15 0 17 0 40 0 50 0 60 -0.36188599101412094 70 -0.36188599101412094
		 71 -0.36188599101412094 72 -0.36188599101412094 73 -0.33634491020408891 74 -0.17923481479664044
		 75 -0.011543777306658573 76 3.8744555758141175e-09 84 0 101 0 105 -0.36188599101412094
		 108 0 113 -0.36188599101412094;
	setAttr -s 24 ".kit[14:23]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 24 ".kot[14:23]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 24 ".kix[14:23]"  0.033333297818899155 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.26666665077209473 
		0.56666660308837891 0.13333344459533691 0.099999904632568359 0.16666674613952637;
	setAttr -s 24 ".kiy[14:23]"  0 0.076623246073722839 0.16240057349205017 
		0.034631341695785522 0 0 0 0 0 0;
	setAttr -s 24 ".kox[14:23]"  0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.26666665077209473 0.56666660308837891 
		0.13333344459533691 0.099999904632568359 0.16666674613952637 0.16666674613952637;
	setAttr -s 24 ".koy[14:23]"  0 0.076623246073722839 0.16240057349205017 
		0.034631341695785522 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "BB1439C1-D94F-2055-E8B5-1DBBE98AFB1C";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 -0.9634550927541351 1 -0.27876194982134
		 3 -0.27876194982134 5 -0.27876194982134 6 -0.2795841674877228 9 -0.18751846525524971
		 13 -0.01241764098358894 15 0 17 0 40 0 50 0 60 -0.9634550927541351 70 -0.9634550927541351
		 71 0 72 0 73 0 74 0 75 0 76 0 84 0 101 0 105 -0.9634550927541351 108 0 113 -0.9634550927541351;
	setAttr -s 24 ".kit[13:23]"  1 1 1 1 1 18 18 18 
		18 18 18;
	setAttr -s 24 ".kot[13:23]"  1 1 1 1 1 18 18 18 
		18 18 18;
	setAttr -s 24 ".kix[13:23]"  0.033333297818899155 0.033333297818899155 
		0.033333297818899155 0.033333297818899155 0.033333297818899155 0.033333301544189453 
		0.26666665077209473 0.56666660308837891 0.13333344459533691 0.099999904632568359 
		0.16666674613952637;
	setAttr -s 24 ".kiy[13:23]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[13:23]"  0.26666665077209473 0.26666665077209473 
		0.26666665077209473 0.26666665077209473 0.26666665077209473 0.26666665077209473 0.56666660308837891 
		0.13333344459533691 0.099999904632568359 0.16666674613952637 0.16666674613952637;
	setAttr -s 24 ".koy[13:23]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "E0775C37-9B42-3381-9C20-5E81F808A13B";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 0 3 0 5 0 6 0 9 0 13 0 15 0 17 0 40 0
		 50 0 60 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 84 0 101 0 105 0 108 0 113 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "7A4F948A-3149-1FC6-435A-799B7EE250C7";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0.001 1 0.001 3 0.30284307073662775 5 0.22340901840143912
		 6 0.14589313655861874 9 0.2985155823054656 13 0.56904954535138197 15 0.75309270701212361
		 17 0.68463236818031115 40 0.68463236818031115 50 0.68463236818031115 60 0.001 70 0.001
		 71 0.001 72 0.068734784515751601 73 0.17293737996483416 74 0.70029706788476853 75 0.8253110925726761
		 76 0.77122454188438849 84 0.68463236818031115 101 0.68463236818031115 105 0.001 108 0.68463236818031115
		 113 0.001;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "EA7DBD67-5740-20D4-AC15-BD957DA17892";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0.001 1 0.001 3 0.0655002323061466 5 0.07553302964985753
		 6 0.11348747844956222 9 0.25078389323949957 13 0.61826650485894152 15 1 17 1 40 1
		 50 1 60 0.001 70 0.001 71 1 72 1 73 1 74 1 75 1 76 1 84 1 101 1 105 0.001 108 1 113 0.001;
	setAttr -s 24 ".kit[13:23]"  1 1 1 1 1 18 18 18 
		18 18 18;
	setAttr -s 24 ".kot[13:23]"  1 1 1 1 1 18 18 18 
		18 18 18;
	setAttr -s 24 ".kix[13:23]"  0.033333297818899155 0.033333297818899155 
		0.033333297818899155 0.033333297818899155 0.033333297818899155 0.033333301544189453 
		0.26666665077209473 0.56666660308837891 0.13333344459533691 0.099999904632568359 
		0.16666674613952637;
	setAttr -s 24 ".kiy[13:23]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[13:23]"  0.26666665077209473 0.26666665077209473 
		0.26666665077209473 0.26666665077209473 0.26666665077209473 0.26666665077209473 0.56666660308837891 
		0.13333344459533691 0.099999904632568359 0.16666674613952637 0.16666674613952637;
	setAttr -s 24 ".koy[13:23]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "501BAD38-4D43-6735-D7F9-60AAF14F94EB";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0.38811408613043813 1 0.38811408613043813
		 3 0.3625212763544875 5 0.293423700446997 6 0.30035154145492815 9 0.25940787722623637
		 13 0.14372547020808282 15 0 17 0 40 0 50 0 60 0.38811408613043813 70 0.38811408613043813
		 71 0.38811408613043813 72 0.38811408613043813 73 0.35984037684292314 74 0.18688305021256224
		 75 0.011730642017561773 76 -3.955170621572357e-09 84 0 101 0 105 0.38811408613043813
		 108 0 113 0.38811408613043813;
	setAttr -s 24 ".kit[14:23]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 24 ".kot[14:23]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 24 ".kix[14:23]"  0.033333297818899155 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.26666665077209473 
		0.56666660308837891 0.13333344459533691 0.099999904632568359 0.16666674613952637;
	setAttr -s 24 ".kiy[14:23]"  0 -0.084821127355098724 -0.17405486106872559 
		-0.035191938281059265 0 0 0 0 0 0;
	setAttr -s 24 ".kox[14:23]"  0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.26666665077209473 0.56666660308837891 
		0.13333344459533691 0.099999904632568359 0.16666674613952637 0.16666674613952637;
	setAttr -s 24 ".koy[14:23]"  0 -0.084821127355098724 -0.17405486106872559 
		-0.035191938281059265 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "01B6E698-E742-1F8B-5B39-8EA251541016";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 -0.9634550927541351 1 -0.27876194982134
		 3 -0.27876194982134 5 -0.27876194982134 6 -0.2795841674877228 9 -0.18751846525524971
		 13 -0.01241764098358894 15 0 17 0 40 0 50 0 60 -0.9634550927541351 70 -0.9634550927541351
		 71 0 72 0 73 0 74 0 75 0 76 0 84 0 101 0 105 -0.9634550927541351 108 0 113 -0.9634550927541351;
	setAttr -s 24 ".kit[13:23]"  1 1 1 1 1 18 18 18 
		18 18 18;
	setAttr -s 24 ".kot[13:23]"  1 1 1 1 1 18 18 18 
		18 18 18;
	setAttr -s 24 ".kix[13:23]"  0.033333297818899155 0.033333297818899155 
		0.033333297818899155 0.033333297818899155 0.033333297818899155 0.033333301544189453 
		0.26666665077209473 0.56666660308837891 0.13333344459533691 0.099999904632568359 
		0.16666674613952637;
	setAttr -s 24 ".kiy[13:23]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[13:23]"  0.26666665077209473 0.26666665077209473 
		0.26666665077209473 0.26666665077209473 0.26666665077209473 0.26666665077209473 0.56666660308837891 
		0.13333344459533691 0.099999904632568359 0.16666674613952637 0.16666674613952637;
	setAttr -s 24 ".koy[13:23]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "C65004AE-0941-50E8-87BD-10988C3126A5";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 1 0 3 0 5 0 6 0 9 0 13 0 15 0 17 0 40 0
		 50 0 60 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 84 0 101 0 105 0 108 0 113 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "6B895D04-7E42-8B3F-8C7B-BF92B31D17C3";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0.001 1 0.001 3 0.30284307073662775 5 0.22340901840143912
		 6 0.14589313655861874 9 0.2985155823054656 13 0.56904954535138197 15 0.75309270701212361
		 17 0.68463236818031115 40 0.68463236818031115 50 0.68463236818031115 60 0.001 70 0.001
		 71 0.001 72 0.068734784515751601 73 0.17293737996483416 74 0.70029706788476853 75 0.8253110925726761
		 76 0.77122454188438849 84 0.68463236818031115 101 0.68463236818031115 105 0.001 108 0.68463236818031115
		 113 0.001;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "20018AFD-B940-E71D-B0A1-1284107338D6";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0.001 1 0.001 3 0.0655002323061466 5 0.07553302964985753
		 6 0.11071192451716066 9 0.25127737789463483 13 0.61848170693869575 15 1 17 1 40 1
		 50 1 60 0.001 70 0.001 71 1 72 1 73 1 74 1 75 1 76 1 84 1 101 1 105 0.001 108 1 113 0.001;
	setAttr -s 24 ".kit[13:23]"  1 1 1 1 1 18 18 18 
		18 18 18;
	setAttr -s 24 ".kot[13:23]"  1 1 1 1 1 18 18 18 
		18 18 18;
	setAttr -s 24 ".kix[13:23]"  0.033333297818899155 0.033333297818899155 
		0.033333297818899155 0.033333297818899155 0.033333297818899155 0.033333301544189453 
		0.26666665077209473 0.56666660308837891 0.13333344459533691 0.099999904632568359 
		0.16666674613952637;
	setAttr -s 24 ".kiy[13:23]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[13:23]"  0.26666665077209473 0.26666665077209473 
		0.26666665077209473 0.26666665077209473 0.26666665077209473 0.26666665077209473 0.56666660308837891 
		0.13333344459533691 0.099999904632568359 0.16666674613952637 0.16666674613952637;
	setAttr -s 24 ".koy[13:23]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "E97F6519-4C4D-4903-5355-CB8789644856";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 1 0 3 0 6 0 13 0 15 -0.57316478382030633
		 17 -0.57316478382030633 40 -0.57316478382030633 50 -0.57316478382030633 60 0 70 0
		 71 -0.57316478382030633 72 -0.57316478382030633 73 -0.57316478382030633 74 -0.57316478382030633
		 75 -0.57316478382030633 76 -0.57316478382030633 84 -0.57316478382030633 101 -0.57316478382030633
		 105 0 108 -0.57316478382030633 113 0;
	setAttr -s 22 ".kit[5:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[5:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[5:21]"  0.066666662693023682 0.066666662693023682 
		0.7666667103767395 0.33333325386047363 0.33333337306976318 0.33333325386047363 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.26666665077209473 0.56666660308837891 0.13333344459533691 
		0.099999904632568359 0.16666674613952637;
	setAttr -s 22 ".kiy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[5:21]"  1.4333332777023315 0.7666667103767395 0.33333325386047363 
		0.33333337306976318 0.33333325386047363 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.26666665077209473 0.56666660308837891 0.13333344459533691 0.099999904632568359 
		0.16666674613952637 0.16666674613952637;
	setAttr -s 22 ".koy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "1BA0E0B0-B547-6624-5ABA-ADBD6B28D4BF";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 1 0 3 0 6 0 13 0 15 0 17 0 40 0 50 0
		 60 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 84 0 101 0 105 0 108 0 113 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "5F92A688-A74C-226A-1B15-FEAF42BFB8A0";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 1 1 1 3 1 6 1 13 1 15 1 17 1 40 1 50 1
		 60 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 84 1 101 1 105 1 108 1 113 1;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "E0A24E43-DB46-45B7-C4BE-7DA244483A12";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 1 0 3 0 6 0 13 0 15 -0.57404976765100046
		 17 -0.57404976765100046 40 -0.57404976765100046 50 -0.57404976765100046 60 0 70 0
		 71 -0.57404976765100046 72 -0.57404976765100046 73 -0.57404976765100046 74 -0.57404976765100046
		 75 -0.57404976765100046 76 -0.57404976765100046 84 -0.57404976765100046 101 -0.57404976765100046
		 105 0 108 -0.57404976765100046 113 0;
	setAttr -s 22 ".kit[5:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[5:21]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[5:21]"  0.066666662693023682 0.066666662693023682 
		0.7666667103767395 0.33333325386047363 0.33333337306976318 0.33333325386047363 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.26666665077209473 0.56666660308837891 0.13333344459533691 
		0.099999904632568359 0.16666674613952637;
	setAttr -s 22 ".kiy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[5:21]"  1.4333332777023315 0.7666667103767395 0.33333325386047363 
		0.33333337306976318 0.33333325386047363 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.26666665077209473 0.56666660308837891 0.13333344459533691 0.099999904632568359 
		0.16666674613952637 0.16666674613952637;
	setAttr -s 22 ".koy[5:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "CD135F36-5948-0524-C861-1BA0AA1FD5E6";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 1 0 3 0 6 0 13 0 15 0 17 0 40 0 50 0
		 60 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 84 0 101 0 105 0 108 0 113 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "C1CAF3B9-4648-6FF3-F4A8-67BB5992C979";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 1 1 1 3 1 6 1 13 1 15 1 17 1 40 1 50 1
		 60 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 84 1 101 1 105 1 108 1 113 1;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "2E33BF13-2341-6285-8A4E-B2BD8B780AC6";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 1.8132999057209884 1 1.8132999057209884
		 3 0.53084499943998598 6 1.8132999057209884 9 1.0168261347086409 13 1.0124638034878821
		 15 1 17 1 40 1 50 1 60 1.8132999057209884 70 1.8132999057209884 71 1.8132999057209884
		 72 0.53084499943998598 73 0.1201478653587259 74 0.01 75 0.48350020480258549 76 1
		 84 1 101 1 105 1.8132999057209884 108 1 113 1.8132999057209884;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "554BF7B8-ED4A-5B97-7517-08B98D6CFEA6";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 1.8132999057209884 1 1.8132999057209884
		 3 0.53084499943998598 6 1.8132999057209884 9 1.0168261347086409 13 1.0124638034878821
		 15 1 17 1 40 1 50 1 60 1.8132999057209884 70 1.8132999057209884 71 1.8132999057209884
		 72 0.53084499943998598 73 0.1201478653587259 74 0.01 75 0.48350020480258549 76 1
		 84 1 101 1 105 1.8132999057209884 108 1 113 1.8132999057209884;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "DE610B3B-924B-9F79-F89B-9B91BD46077C";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 1.8132999057209884 1 1.8132999057209884
		 3 0.53084499943998598 6 1.8132999057209884 9 1.0168261347086409 13 1.0124638034878821
		 15 1 17 1 40 1 50 1 60 1.8132999057209884 70 1.8132999057209884 71 1.8132999057209884
		 72 0.53084499943998598 73 0.1201478653587259 74 0.01 75 0.48350020480258549 76 1
		 84 1 101 1 105 1.8132999057209884 108 1 113 1.8132999057209884;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "D105CD26-A343-0940-C28F-6CB64FDBFA5B";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 1.8132999057209884 1 1.8132999057209884
		 3 0.53084499943998598 6 1.8132999057209884 9 1.0168261347086409 13 1.0124638034878821
		 15 1 17 1 40 1 50 1 60 1.8132999057209884 70 1.8132999057209884 71 1.8132999057209884
		 72 0.53084499943998598 73 0.1201478653587259 74 0.01 75 0.48350020480258549 76 1
		 84 1 101 1 105 1.8132999057209884 108 1 113 1.8132999057209884;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "38D45B50-BF44-B87A-7FFC-7F9B47F9E49D";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 1.8132999057209884 1 1.8132999057209884
		 3 0.53084499943998598 6 1.8132999057209884 9 1.0168261347086409 13 1.0124638034878821
		 15 1 17 1 40 1 50 1 60 1.8132999057209884 70 1.8132999057209884 71 1.8132999057209884
		 72 0.53084499943998598 73 0.1201478653587259 74 0.01 75 0.48350020480258549 76 1
		 84 1 101 1 105 1.8132999057209884 108 1 113 1.8132999057209884;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "76B057C2-8749-C896-4E4F-C29B56955D56";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 1.8132999057209884 1 1.8132999057209884
		 3 0.53084499943998598 6 1.8132999057209884 9 1.0168261347086409 13 1.0124638034878821
		 15 1 17 1 40 1 50 1 60 1.8132999057209884 70 1.8132999057209884 71 1.8132999057209884
		 72 0.53084499943998598 73 0.1201478653587259 74 0.01 75 0.48350020480258549 76 1
		 84 1 101 1 105 1.8132999057209884 108 1 113 1.8132999057209884;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "FC093D45-0E47-51A1-3A67-81BAD4E5C679";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 1 0 3 0 6 0 13 0 15 0 17 0 40 0 50 0
		 60 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 84 0 101 0 105 0 108 0 113 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "23E11BBB-6649-2769-B9B4-2EA75BAAD211";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 -0.22997778703214422 1 -0.22997778703214422
		 3 -0.22997778703214422 6 -0.22997778703214422 13 -0.22997778703214422 15 -0.22997778703214422
		 17 -0.22997778703214422 40 -0.22997778703214422 50 -0.22997778703214422 60 -0.22997778703214422
		 70 -0.22997778703214422 71 -0.22997778703214422 72 -0.22997778703214422 73 -0.22997778703214422
		 74 -0.22997778703214422 75 -0.22997778703214422 76 -0.22997778703214422 84 -0.22997778703214422
		 101 -0.22997778703214422 105 -0.22997778703214422 108 -0.22997778703214422 113 -0.22997778703214422;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "F22D4315-5B42-27E6-81D7-53840E93B9E3";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 1 0 3 0 6 0 13 0 15 0 17 0 40 0 50 0
		 60 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 84 0 101 0 105 0 108 0 113 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "358645E7-4A46-1033-C08F-E187CEA6515B";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 1 1 1 3 1 6 1 13 1 15 1 17 1 40 1 50 1
		 60 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 84 1 101 1 105 1 108 1 113 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "C35E250E-4246-BA8F-4B7B-F3ABF8F5EAD0";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 1 1 1 3 1 6 1 13 1 15 1 17 1 40 1 50 1
		 60 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 84 1 101 1 105 1 108 1 113 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "61309102-3945-F845-AB88-90871D82D88D";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 1 1 1 3 1 6 1 13 1 15 1 17 1 40 1 50 1
		 60 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 84 1 101 1 105 1 108 1 113 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "B09F5A7D-084E-863D-CE51-558A22A2D7E6";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 1 1 1 3 1 6 1 13 1 15 1 17 1 40 1 50 1
		 60 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 84 1 101 1 105 1 108 1 113 1;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "9FF270F8-0140-42D8-F865-43928F6A06D1";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 1.8132999057209884 1 1.8132999057209884
		 3 0.53084499943998598 6 1.8132999057209884 9 0.93613032095139104 13 0.91637898205938717
		 15 0.85994658522509027 17 1 40 1 50 1 60 1.8132999057209884 70 1.8132999057209884
		 71 1.8132999057209884 72 0.53084499943998598 73 0.1201478653587259 74 0.01 75 0.01
		 76 0.85994658522509027 84 1 101 1 105 1.8132999057209884 108 1 113 1.8132999057209884;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "ACED9CA5-A94D-2745-203E-7181DCFA5AAA";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 1.8132999057209884 1 1.8132999057209884
		 3 0.53084499943998598 6 1.8132999057209884 9 0.93613032095139104 13 0.91637898205938717
		 15 0.85994658522509027 17 1 40 1 50 1 60 1.8132999057209884 70 1.8132999057209884
		 71 1.8132999057209884 72 0.53084499943998598 73 0.1201478653587259 74 0.01 75 0.01
		 76 0.85994658522509027 84 1 101 1 105 1.8132999057209884 108 1 113 1.8132999057209884;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "1769E581-A641-56C6-C73A-D2B1DF9882A9";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 1.8132999057209884 1 1.8132999057209884
		 3 0.53084499943998598 6 1.8132999057209884 9 0.93613032095139104 13 0.91637898205938717
		 15 0.85994658522509027 17 1 40 1 50 1 60 1.8132999057209884 70 1.8132999057209884
		 71 1.8132999057209884 72 0.53084499943998598 73 0.1201478653587259 74 0.01 75 0.01
		 76 0.85994658522509027 84 1 101 1 105 1.8132999057209884 108 1 113 1.8132999057209884;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "3B393280-774B-2C8A-8414-1AAB2F18B300";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 1.8132999057209884 1 1.8132999057209884
		 3 0.53084499943998598 6 1.8132999057209884 9 0.93613032095139104 13 0.91637898205938717
		 15 0.85994658522509027 17 1 40 1 50 1 60 1.8132999057209884 70 1.8132999057209884
		 71 1.8132999057209884 72 0.53084499943998598 73 0.1201478653587259 74 0.01 75 0.01
		 76 0.85994658522509027 84 1 101 1 105 1.8132999057209884 108 1 113 1.8132999057209884;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "577D7D0F-9643-6063-34A3-01ABC60046A0";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 1.8132999057209884 1 1.8132999057209884
		 3 0.53084499943998598 6 1.8132999057209884 9 0.93613032095139104 13 0.91637898205938717
		 15 0.85994658522509027 17 1 40 1 50 1 60 1.8132999057209884 70 1.8132999057209884
		 71 1.8132999057209884 72 0.53084499943998598 73 0.1201478653587259 74 0.01 75 0.01
		 76 0.85994658522509027 84 1 101 1 105 1.8132999057209884 108 1 113 1.8132999057209884;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "125061A1-DD47-5BE1-A5E3-368CA3534365";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 1.8132999057209884 1 1.8132999057209884
		 3 0.53084499943998598 6 1.8132999057209884 9 0.93613032095139104 13 0.91637898205938717
		 15 0.85994658522509027 17 1 40 1 50 1 60 1.8132999057209884 70 1.8132999057209884
		 71 1.8132999057209884 72 0.53084499943998598 73 0.1201478653587259 74 0.01 75 0.01
		 76 0.85994658522509027 84 1 101 1 105 1.8132999057209884 108 1 113 1.8132999057209884;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "45864BE8-DD41-AFD3-5D90-24AC21027346";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 1.8132999057209884 1 1.8132999057209884
		 3 0.53084499943998598 6 1.8132999057209884 9 1.0168261347086409 13 1.0124638034878821
		 15 1 17 1 40 1 50 1 60 1.8132999057209884 70 1.8132999057209884 71 1.8132999057209884
		 72 0.53084499943998598 73 0.1201478653587259 74 0.01 75 0.48350020480258549 76 1
		 84 1 101 1 105 1.8132999057209884 108 1 113 1.8132999057209884;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "AAE1F04A-7E40-928C-3666-2B8C7C7249AE";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  0 1.8132999057209884 1 1.8132999057209884
		 3 0.53084499943998598 6 1.8132999057209884 9 1.0168261347086409 13 1.0124638034878821
		 15 1 17 1 40 1 50 1 60 1.8132999057209884 70 1.8132999057209884 71 1.8132999057209884
		 72 0.53084499943998598 73 0.1201478653587259 74 0.01 75 0.48350020480258549 76 1
		 84 1 101 1 105 1.8132999057209884 108 1 113 1.8132999057209884;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5FA96FDD-5040-6EF6-BCDC-2390D7296137";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D9A72309-CE4F-C045-53F1-C8BC6317ABD7";
	setAttr ".b" -type "string" "playbackOptions -min 70 -max 105 -ast 0 -aet 1200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	rename -uid "CB0A7957-2742-351B-D90F-A0A9A07339BA";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "A32DA7EB-1B4D-21D9-D685-FCB794129698";
	setAttr ".txf" -type "matrix" 0.12104671892241831 0 0 0 0 0.12104671892241831 0 0
		 0 0 0.12104671892241831 0 0.031344510173410139 5.7816751734445999 3.0504917462475052 1;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "123A62AD-2C42-F772-8B88-8BA65644240D";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -110.71428131489544 -229.76189563198733 ;
	setAttr ".tgi[0].vh" -type "double2" 16.666666004392873 238.09522863418377 ;
createNode polySphere -n "polySphere2";
	rename -uid "99AAB342-6740-4BAE-38C0-7CAF8C25A63D";
createNode transformGeometry -n "transformGeometry2";
	rename -uid "2E42C84F-B24E-1A66-D6D2-A8A91FD8BE17";
	setAttr ".txf" -type "matrix" 0.17681442136695416 0 0 0 0 0.17681442136695416 0 0
		 0 0 0.17681442136695416 0 0 0.63559274980261182 5.4048399546026786 1;
createNode multiplyDivide -n "x1:revX_piv_MD";
	rename -uid "75A6293F-324E-1CFC-6C73-4AB4AC83E134";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "B2CC73DE-1A40-25A2-94CF-1A9852E5BB8E";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "286B5FAE-FF48-EDA3-B7D6-EE925D86682F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "A79784BA-754B-0BB7-399A-5AAEECC00204";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "56FCB11E-BA48-85D0-CFAB-D49ADA3E3F8C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "F82ECEE1-0546-44E2-6DF0-E3B4A2EB77F3";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "0F64B8D4-B54B-B525-2B69-AB855AABBDDB";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "90CD98D3-E44C-42A5-F11B-1F94AFA9FF95";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "1C0F9B51-7A47-833E-30FD-ABBFBB697A9B";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "765ACCFB-5541-44DA-CF99-2AA77DB4D94D";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "8BDAD41A-CA42-E32C-0380-26B5D685A9FF";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "5C3A470F-954A-16BE-4559-1ABDD02FDACA";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "319F0318-704E-167C-57DB-1998E1FC407D";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "6C0650F5-7947-02EB-534D-13BA92DBE787";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "1D319230-344B-05CB-8870-7D905C5B42BB";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "E4E1048A-AE43-A2AC-4A43-A7AAD3CA9CB9";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "FFABC826-BF48-EA76-6C10-3AB7361D28E8";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "17C95F3E-B944-8085-4C2A-B79AC53C950B";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "B7FBB18A-DF40-5F74-A256-DE9FD593B364";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "758D7E8F-4F46-4954-D3DB-FD840CE61227";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "17728606-7945-B670-4AE9-C29BB18F2DF8";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  3 16.040527258765469 15 16.040527258765469
		 17 16.040527258765469 40 16.040527258765469 50 16.040527258765469 60 16.040527258765469
		 70 0 73 0 80 20.128928371896382 85 16.041 101 16.041 105 0 115 0 120 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "421D7BD2-E44D-9597-0D08-2CA8873B95CE";
	setAttr ".tan" 9;
	setAttr -s 10 ".ktv[0:9]"  3 1 17 1 40 1 50 1 60 1 70 1 72 1 101 1
		 103 1 105 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "374BD4F7-0A43-FBF4-6D63-E682511C271A";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "397095BA-B541-D372-CACF-2BB0934DF3F2";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "39CB0A4C-BA41-C2EC-0B7F-149B1D2C0521";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "1BAB0704-E14F-559F-4C6B-858CA9BB1C3F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "701265D3-5846-8491-8A79-EDBF69C52C63";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "9E14E056-A84C-32B8-58E0-D0A5A7CEEBCD";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "1D68FA30-F142-1F81-F53B-72A430CA769C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 1 17 1 40 1 50 1 60 1 70 1 72 1 101 1
		 103 1 105 1;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "25B15654-3A4A-8939-12BF-158B7687C541";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 1 17 1 40 1 50 1 60 1 70 1 72 1 101 1
		 103 1 105 1;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "14FD69D7-7344-FDBD-0884-94B564B8B8B1";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 1 17 1 40 1 50 1 60 1 70 1 72 1 101 1
		 103 1 105 1;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "71B7EC91-1348-111F-3462-3FB80F634752";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "95F410A1-6849-BEBA-5BA0-51B474764E9F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "45A4FC6E-174E-02EC-29FA-838D9163EC09";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "0C866F82-9748-D9DB-0F5E-4680F041064F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "0CD74ECA-1946-ADE5-2F03-E8B3B8857ABC";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "F7674DD1-E749-61C4-D4D0-AC8118F34E7C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "35590D58-604B-81E2-1430-C9985FDB2D3F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "5DC4A7C5-344E-3EDD-8721-E3A9DF729222";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "B4EF2E26-DF4F-AF42-619E-2EB7DB9E30CF";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "6EC62E47-414E-5B59-153A-60A71390BA4E";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "6AB4743B-B540-944C-4C94-53BA9C6BC3B5";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "E5C10248-7C40-EE77-18FD-20A0B04FC0CB";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "D3E25881-604B-A6BC-BE69-DD9156DA8E77";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "16340905-5449-D1E2-CA8D-B8B6B0561691";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "9EA7309D-C94E-9957-1184-DA9F6EA5702D";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "DF9E1D71-1A41-5EE2-7E4C-609D89267343";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "9C900F58-7840-2F49-C673-CEACB9261263";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "2D44BA89-2B4B-9BB0-E1B7-E88C4D3382A1";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "9FB15CDF-634F-E692-022A-E98B3C927F0F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "C9445878-5345-3D44-834D-8881951EC71F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "C6D8C7E8-9245-4A77-2776-DE9F36944B4B";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "5BB26038-504E-3DB0-9591-23831B628F5E";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "8FACFC5B-714E-0496-339B-159470B38D5B";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "9A9EFF6C-CC4B-F701-52BD-A09AA74B2AD5";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "CDEB7425-9F4E-ACAA-F965-EA8602B8995E";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "B6D29F7D-544F-8EE5-8161-7C9D8582A942";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "98996525-0247-427E-0E76-829DE7776D61";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "07570C6A-D64D-219B-7BAD-6FBC375097B5";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "236F9529-2047-5338-DED8-D297A86DDDE4";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "EA3C0DDF-F146-19A0-5EC6-E5B7CA8F8ED4";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "16E4C7A6-D240-3133-7360-09AEE2E65951";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "045D33E8-8748-D82E-7006-FAA71AF2DB93";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "33504CDC-CB47-56C0-BB1E-BBA79084FAC7";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "72B65517-E444-F00B-5BE8-65B706E3A177";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "6E29FC1B-014D-57DE-1EDE-DCB5A4778D7C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "4D1E46A7-5B41-CC62-7545-9F8E17F65221";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "C5212E4E-7642-E6C0-B6D1-14B293D66CB5";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "2B457BAF-0A4F-37C8-828E-E69F6709A0C9";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "244BD000-A146-7EAE-4DC8-4E81C8F38821";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "311132BB-6240-67A1-A069-CAB12DC5AACA";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "99C3635E-2B43-619C-B645-B3A8935183F0";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "E1691BAC-BA49-7521-CD58-EC997F397B17";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "469E9700-3F40-3347-5C26-E6BC001EFFFA";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "721E6A51-B149-AB1C-E051-979E45DD2058";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "EED7403B-9E44-B5F0-F0BD-8AA2B8F50CFF";
	setAttr ".tan" 9;
	setAttr -s 10 ".ktv[0:9]"  3 1 17 1 40 1 50 1 60 1 70 1 72 1 101 1
		 103 1 105 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "1D7706F5-B845-5468-EC4D-EAB0A4BFA190";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "DB245DCA-B34F-A21C-B978-DA96F56DA166";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "F25B4AD0-004E-B077-0A3A-35BBC184DF42";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "4F766FF4-C348-C96A-1939-638F9E4B4047";
	setAttr ".tan" 9;
	setAttr -s 10 ".ktv[0:9]"  3 1 17 1 40 1 50 1 60 1 70 1 72 1 101 1
		 103 1 105 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "09033D28-564D-1E16-C687-B184478FC0B7";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "9B06D8D9-6B4C-F034-2AB7-C183CA0A5189";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "77C08A36-7949-06C2-40B9-79A28793B9E8";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "AD190105-7E44-E078-53BF-87A786287C0E";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "0986EEC1-3D4C-DD62-574A-649BD49BCEEF";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "C5907312-4D44-BAD8-2B4D-ADB1169CC5C1";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "F7D381A1-FC4C-B443-C6A4-008902C06735";
	setAttr ".tan" 9;
	setAttr -s 10 ".ktv[0:9]"  3 1 17 1 40 1 50 1 60 1 70 1 72 1 101 1
		 103 1 105 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "CB5D2D7C-E943-2537-9689-73B332BA07E1";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "BB903FF0-2B46-A887-4B27-EBB5764FECC5";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "30259E3D-AA40-2E12-FB56-7695CD89E342";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "3721AC27-D642-0FA7-BC43-4E9C7DC86BAE";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "22CCF0B1-D342-8FA1-F848-00AE2B083735";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "8B00320F-6541-A3EE-C10D-73B279E20B18";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "D6B67906-114A-C5B6-5139-1ABB767691F0";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "43315257-3343-BDB7-B9A6-238687411AFA";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "F37EC301-A448-AA66-81E6-85AEABCF190A";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "1752F180-7D44-C1A7-5FEB-DD97B6A31760";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "ED5400B6-F44C-C206-7889-88B1FA1408B0";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "F6F410D7-5F48-139B-708E-1FB349A55CC5";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  3 0 17 0 40 0 50 0 60 0 70 0 72 0 101 0
		 103 0 105 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "3BE9A337-BD4B-FB29-A30F-7BBB357CC7F6";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  3 0 17 0 40 0 50 0 60 0 70 0 101 0 103 0
		 105 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "9B94C304-FD4F-E7EB-FD41-D3861241EA86";
	setAttr ".tan" 9;
	setAttr -s 9 ".ktv[0:8]"  3 0 17 0 40 0 50 0 60 0 70 0 101 0 103 0
		 105 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "92B20156-874F-4E2A-B5E0-9F930294079A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  72 35;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "CCA90564-CB45-E80F-0EF1-F98A58E0C320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  72 100;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "FED85B2C-A14D-66F2-8306-29948EE50DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  72 100;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "96E3F4EF-F34B-F810-4EF2-7B8A002E523C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  72 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "BC798447-C743-4FD1-A771-5EA7B1EE63A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  72 52;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "D4006B27-4C41-3181-D6CB-6DBD2AF97E1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  72 25;
	setAttr ".kot[0]"  5;
createNode animLayer -n "BaseAnimation";
	rename -uid "3C145EE5-B341-20DE-357C-4EA77297FA49";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 84;
	setAttr -av ".unw" 84;
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
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".dsm";
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
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[76]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[77]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[78]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[79]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[80]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[81]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[82]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[83]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[84]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[85]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[86]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[87]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[88]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[89]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[90]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[91]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[92]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[93]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[94]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[95]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[96]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[97]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[98]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[99]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[100]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[101]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[102]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[103]";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[104]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[105]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[106]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[107]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[108]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[109]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[110]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[111]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[112]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[113]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[114]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[115]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[116]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[117]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[118]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[119]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[120]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[121]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[122]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[123]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[124]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[125]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[126]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[127]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[128]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[129]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[130]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[131]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[132]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[133]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[134]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[135]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[136]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[137]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[138]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[139]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[140]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[141]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[142]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[143]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[144]";
connectAttr "data_node_Lights.o" "xRN.phl[145]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[146]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum2.o" "x:AnkiAudioNode.wwid";
connectAttr "transformGeometry2.og" "pSphereShape2.i";
connectAttr "transformGeometry1.og" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "xRNfosterParent1.msg" "xRN.fp";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "polySphere1.out" "transformGeometry1.ig";
connectAttr "polySphere2.out" "transformGeometry2.ig";
connectAttr "x1:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/leighausiello/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma\" 1831393703 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_launch_eyeson_01.ma
