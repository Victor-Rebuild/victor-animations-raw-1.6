//Maya ASCII 2016 scene
//Name: anim_freePlay_hitGround_01.ma
//Last modified: Sat, Apr 15, 2017 11:16:50 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/keikotaka/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya batch mode";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "0400CCFF-B04C-D8B9-3285-B482C84F8534";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.25931044063011699 5.6100393756797464 9.8948691422994877 ;
	setAttr ".r" -type "double3" -4.6560980323169128 -0.7762004175362206 -1.1182663702626188e-16 ;
	setAttr ".rp" -type "double3" -4.9960036108132044e-16 -8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -4.2352436117266781e-17 3.5054881750873324e-16 -7.8395419172060038e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2956C453-914A-7957-0502-599208656B26";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 8.6835165463114148;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.37655643026543739 4.9051564195449826 1.240803450029091 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1D6D946E-2C4C-B759-95F8-7891182D6965";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F6D9F124-024B-E63C-AB0F-D4975EAE338F";
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
	rename -uid "AC6F7CB5-7B4F-3ED8-CF50-31A426193FA9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "89B4DB26-EB44-9417-7058-48B020D970E1";
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
	rename -uid "DFA6F7F8-EA4C-0467-F0B3-3DB555ADD481";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1BDD92D5-314C-0B5B-307A-89B1F5A69BAD";
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
	rename -uid "5A28870F-684F-DF68-9F88-CFB81259A8FA";
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
	rename -uid "ACF03F4C-0449-2F1E-1CDA-FC82C9C48AFA";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "DED18287-F342-FDA4-DC21-F0B9A6213F28";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D1B2E187-0645-116C-4FD5-E6B4516855BD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "231856ED-394F-C5F1-7A92-DD843D8A9948";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E98E7108-3F4B-016B-36EF-2AB15269C7AC";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "3253F00F-3E42-1277-8334-97A619940C1F";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "6C19B350-4544-21AF-3477-D899CBC35C8F";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_freeplay_hitground";
	setAttr ".ac[0].ace" 90;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "D9836AC1-0F4A-08DC-B3B1-94A13243060B";
	setAttr -s 148 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 216
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -2.2838384185483056"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.21257802327415626"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.02758665147688322"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.27510806540845278"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 0.99533349917183167"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.2856833754149759"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1.23448787204939747"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.57966116865245176"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.57966116865245176"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av -0.0038719356499143012"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.090692124335384108"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.98030801057742889"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1.23448787204939747"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.2856833754149759"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.28449063091560234"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.28449063091560234"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[48]" ""
		5 0 "xRN" "x:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[49]" "xRN.placeHolderList[50]" "x:data_node.Radius"
		5 0 "xRN" "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[51]" "xRN.placeHolderList[52]" "x:data_node.Forward"
		5 0 "xRN" "x:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[53]" "xRN.placeHolderList[54]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[55]" "xRN.placeHolderList[56]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[57]" "xRN.placeHolderList[58]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[59]" "xRN.placeHolderList[60]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[61]" "xRN.placeHolderList[62]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[63]" "xRN.placeHolderList[64]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[65]" "xRN.placeHolderList[66]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[67]" "xRN.placeHolderList[68]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[69]" "xRN.placeHolderList[70]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[71]" "xRN.placeHolderList[72]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[73]" "xRN.placeHolderList[74]" "x:data_node.LeftEyeCenterX"
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[75]" "xRN.placeHolderList[76]" "x:data_node.LeftEyeCenterY"
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[77]" "xRN.placeHolderList[78]" "x:data_node.LeftEyeScaleX"
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[79]" "xRN.placeHolderList[80]" "x:data_node.LeftEyeScaleY"
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[81]" "xRN.placeHolderList[82]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[83]" "xRN.placeHolderList[84]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[85]" "xRN.placeHolderList[86]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[87]" "xRN.placeHolderList[88]" "x:data_node.RightEyeScaleX"
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[89]" "xRN.placeHolderList[90]" "x:data_node.RightEyeScaleY"
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[91]" "xRN.placeHolderList[92]" "x:data_node.RightEyeAngle"
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[93]" "xRN.placeHolderList[94]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[95]" "xRN.placeHolderList[96]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[97]" "xRN.placeHolderList[98]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[99]" "xRN.placeHolderList[100]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[101]" "xRN.placeHolderList[102]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[103]" "xRN.placeHolderList[104]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[105]" "xRN.placeHolderList[106]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[107]" "xRN.placeHolderList[108]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[109]" "xRN.placeHolderList[110]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[111]" "xRN.placeHolderList[112]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[113]" "xRN.placeHolderList[114]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[115]" "xRN.placeHolderList[116]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[117]" "xRN.placeHolderList[118]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[119]" "xRN.placeHolderList[120]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[121]" "xRN.placeHolderList[122]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[123]" "xRN.placeHolderList[124]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[125]" "xRN.placeHolderList[126]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[127]" "xRN.placeHolderList[128]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[129]" "xRN.placeHolderList[130]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[131]" "xRN.placeHolderList[132]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[133]" "xRN.placeHolderList[134]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[135]" "xRN.placeHolderList[136]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[137]" "xRN.placeHolderList[138]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[139]" "xRN.placeHolderList[140]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[141]" "xRN.placeHolderList[142]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[143]" "xRN.placeHolderList[144]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[145]" "xRN.placeHolderList[146]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[147]" "xRN.placeHolderList[148]" "x:data_node.Eye_Corner_L_Outer_Lower_Y";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "A27E20FC-1645-A457-00B0-1E955869EF83";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "74C32F1F-1F4C-79D6-B12A-C2925ADB73A6";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FCF14A92-F34F-397F-F6A1-45A8D41BE377";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 90 -ast 0 -aet 90 ";
	setAttr ".st" 6;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "1A402A03-F343-79F1-C1F2-4DB43509C656";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0.97283918003746894 1 0.97285188044021575
		 2 1.3390653665421464 4 0.97322908978998379 6 0.97354017071981191 8 0.97377336948428017
		 9 0.97381956077316634 10 0.97381956077316634 11 0.97381956077316634 12 0.97327947629585287
		 18 0.97283918003746894 19 0.94859409624284552 20.4 0.92116422404172138 22.04 0.93266735046768523
		 24.5 0.94877539809641587 27 0.97660452364360884 29 0.99524928592757866 30 0.99918278800007609
		 31 0.99942271129278648 32 0.99951728155021957 33 0.9995994706782646 34 0.99968355128127506
		 35 0.99977444057688036 36 0.99988297134736859 38 0.99999644644026275 39 0.99999999865191735
		 41 0.99999999873782164 44 0.99999999896825698 45 0.99999999901258962 46 0.99999999906728576
		 48 0.99999999930910077 49 0.99999999941705364 50 0.99999999956818753 52 1 55 1 57 1
		 59 1 61 1 62 1 69 1 70 1.0017386373312431 73 1.0880910232400789 77 1 80 0.97283918003746894
		 88 0.98030801057742889;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "A5FAE0B7-0140-2F41-946D-21A6889AA59E";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 1 0 2 0 4 0 6 0 8 0 9 0 10 0 11 0 12 0
		 18 0 19 0 20.4 0 22.04 0 24.5 0 27 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0
		 39 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 55 0 57 0 59 0 61 1.2069667441632279
		 62 2.4341637949717132 69 9.3888791208791211 70 9.2387807082719942 73 1.7838874358940076
		 77 0 80 0 88 0.11560381674446182;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "BCC7EC3D-054C-D751-D215-9D8ACD7A080E";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 1 0 2 0 4 0 6 0 8 0 9 0 10 0 11 0 12 0
		 18 0 19 0.019382378242867371 20.4 0.040905593305633273 22.04 0.023264209848822721
		 24.5 0 27 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 41 0 44 0 45 0 46 0
		 48 0 49 0 50 0 52 0 55 0 57 0 59 0 61 0.00061677761833792155 62 0.0012438931856484892
		 69 0.004797854106393295 70 0.0035239235949282317 73 -0.059748004460268962 77 -0.055648738429458736
		 80 0 88 -0.0038719356499143012;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "26FF1B66-F548-E040-1A65-E9B3466B3A4C";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 -0.095404131842651396 1 -0.095404131842651396
		 2 -0.095404131842651396 4 -0.095404131842651396 6 -0.095404131842651396 8 -0.095404131842651396
		 9 -0.095404131842651396 10 -0.095404131842651396 11 -0.095404131842651396 12 -0.095404131842651396
		 18 -0.095404131842651396 19 -0.088785250534822974 20.4 -0.071643357585422063 22.04 -0.055163577289982252
		 24.5 -0.033390078899439263 27 -0.013909531205648921 29 -0.0023830590912271386 30 -0.00013637528788199016
		 31 -9.7131565736791576e-05 32 -8.1984621126258533e-05 33 -6.9162241500364234e-05
		 34 -5.6638985055662889e-05 35 -4.4241699949775419e-05 36 -3.2023740821766794e-05
		 38 -8.1068645930901015e-06 39 -7.0964023349615176e-07 41 -6.644195864614456e-07 44 -5.4311679027658374e-07
		 45 -5.1977978052745695e-07 46 -4.9098737029378403e-07 48 -3.636942182985429e-07 49 -3.0686708814286541e-07
		 50 -2.2730911676384673e-07 52 0 55 0 57 0 59 0 61 0.00078358031335935146 62 0.0015802944189013896
		 69 0.0060953964170835451 70 0.0055272059368627205 73 -0.022692942655594954 77 0 80 -0.095404131842651396
		 88 -0.090692124335384108;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "886A7E05-2544-FDF4-AD28-FD9898C94A7A";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0.55366200515914132 1 0.55367470556188814
		 2 0.55375884377528617 4 0.55405191491165617 6 0.5543629958414843 8 0.55459619460595255
		 9 0.55464238589483872 10 0.55464238589483872 11 0.55464238589483872 12 0.55459561736124607
		 18 0.55366200515914132 19 0.50670254646478496 20.4 0.45455628680329874 22.04 0.59621100068370869
		 24.5 0.84378809818474654 27 0.94885412483960141 29 0.99286094622683041 30 0.99979366904417521
		 31 0.99985424524977762 32 0.99987812249640295 33 0.99989887373553898 34 0.99992010253725927
		 35 0.99994305040688303 36 0.99997045242417726 38 0.9999991027917654 39 0.99999998657539979
		 41 0.99999998743086016 44 0.99999998972560256 45 0.99999999016707986 46 0.99999999071175949
		 48 0.99999999311982435 49 0.99999999419485008 50 0.99999999569988585 52 1 55 1 57 1
		 59 0.89509745222653381 61 0.87847717997778418 62 0.84874100257641349 69 0.71629473437444402
		 70 0.71757218670664458 73 0.78101903274699946 77 1 80 0.55366200515914132 88 0.56839574879339716;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "2D47E654-7444-C5D1-F8F3-0AACE1019856";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1.2507367236703324 1 1.2480285284244359
		 2 0.091055003877917748 4 1.1675935546827527 6 1.1012596025438464 8 1.0515330079561021
		 9 1.0416833180322527 10 1.0416833180322527 11 1.0416833180322527 12 1.048956579219815
		 18 1.2507367236703324 19 1.2658744432728097 20.4 1.2340446650232257 22.04 1.1461477872941594
		 24.5 1 27 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 38 1 39 1 41 1 44 1 45 1 46 1
		 48 1 49 1 50 1 52 1 55 1.1501000339031218 57 1.79 59 1.79 61 1.79 62 1.79 69 1.79
		 70 1.79 73 1.79 77 1.1501000339031218 80 1.2507367236703324 88 1.2856833754149759;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "2880CEF8-2040-239D-102E-4DB318935DC5";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1.2507367236703324 1 1.2480285284244359
		 2 1.2300871520254799 4 1.1675935546827527 6 1.1012596025438464 8 1.0515330079561021
		 9 1.0416833180322527 10 1.0416833180322527 11 1.0416833180322527 12 1.048956579219815
		 18 1.2507367236703324 19 1.2658744432728097 20.4 1.2340446650232257 22.04 1.1461477872941594
		 24.5 1 27 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 38 1 39 1 41 1 44 1 45 1 46 1
		 48 1 49 1 50 1 52 1 55 1.0779000175952909 57 1.4100000000000001 59 1.4100000000000001
		 61 1.4100000000000001 62 1.4100000000000001 69 1.4100000000000001 70 1.4100000000000001
		 73 1.4100000000000001 77 1.0779000175952909 80 1.2507367236703324 88 1.2610576902517863;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "B9E3A098-7E4D-18B5-6BCA-A5867BA64127";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1 1 1 2 1 4 1 6 1 8 1 9 1 10 1 11 1 12 1
		 18 1 19 1 20.4 1 22.04 1 24.5 1 27 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 38 1
		 39 1 41 1 44 1 45 1 46 1 48 1 49 1 50 1 52 1 55 1 57 1 59 1 61 1 62 1 69 1 70 1 73 1
		 77 1 80 1 88 1;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "45E24B82-BB48-1078-9350-E5AEE9FCA999";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 1 0 2 0 4 0 6 0 8 0 9 0 10 0 11 0 12 0
		 18 0 19 0 20.4 0 22.04 0 24.5 0 27 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0
		 39 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 55 0 57 0 59 0 61 0 62 0 69 0 70 0 73 0
		 77 0 80 0 88 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "020D57D8-254E-5588-6002-C58CA315910A";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 -0.1987256108533057 1 -0.1987256108533057
		 2 -0.3045662740796708 4 -0.1987256108533057 6 -0.17145769944170691 8 -0.19165615414506967
		 9 -0.1987256108533057 10 -0.1987256108533057 11 -0.1987256108533057 12 -0.1987256108533057
		 18 -0.1987256108533057 19 -0.14953719123017858 20.4 -0.037394451220046587 22.04 -0.0076186497507347711
		 24.5 -0.13121485608691744 27 -0.18496977609744186 29 -0.20808271710301296 30 -0.21200118715085475
		 31 -0.21233912955586215 32 -0.21246229700699659 33 -0.21256510543005466 34 -0.21266545645609652
		 35 -0.21276500332866366 36 -0.21286368024410907 38 -0.21305727080260792 39 -0.21316412458809356
		 41 -0.25259110381956074 44 -0.24651389471857926 45 -0.24302786709531479 46 -0.23921485545346916
		 48 -0.23104022798670065 49 -0.22733980792589892 50 -0.22395243494064865 52 -0.21930401659067
		 55 -0.2517410706618351 57 -0.32024743062040034 59 -0.20604320714906832 61 -0.21173213047739453
		 62 -0.22105120750594121 69 -0.2915361401828182 70 -0.30789857840228807 73 -0.41248277882813589
		 77 -0.2517410706618351 80 -0.1987256108533057 88 -0.21257802327415626;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "39AAA60B-9843-7E68-0F04-06A37A8A60CE";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1.0282536981925754 1 1.0929643586579054
		 2 1.2747418358801019 4 1.2087644405602067 6 1.0699625914914728 8 1.0310444138097543
		 9 1.0282536981925754 10 1.0282536981925754 11 1.0282536981925754 12 1.0282536981925754
		 18 1.0282536981925754 19 1.0176258731219772 20.4 1 22.04 1.1584477708770682 24.5 1.2234122757931183
		 27 1.2514342918956132 29 1.1182283074611585 30 1.0154498283550599 31 1.0103204560401509
		 32 1.0084567921631133 33 1.0069037562806333 34 1.0053896834111662 35 1.0038901617597724
		 36 1.0024073016720416 38 0.99951413972697356 39 0.99787351152702919 41 0.98988227746496726
		 44 0.9855737995517927 45 0.98390671830370902 46 0.98210115791057961 48 0.9793075275330454
		 49 0.97764118098840203 50 0.97580058152876425 52 0.96646688646590706 55 0.7184544643885622
		 57 0.73414577707176876 59 0.87902534989487391 61 0.98942762078031932 62 1.0285976771748191
		 69 1.1464385928666398 70 1.1489221786127304 73 1.0179604718200606 77 0.7184544643885622
		 80 1.0282536981925754 88 1.0275866514768832;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "CE101FB7-1340-2E73-BE98-CD97E97CE5A7";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1.3360989809403543 1 1.213468965403502
		 2 0.40922014879252633 4 1.5166097233079856 6 1.3778078742392517 8 1.3388896965575332
		 9 1.3360989809403543 10 1.3360989809403543 11 1.3360989809403543 12 1.3360989809403543
		 18 1.3360989809403543 19 1.6208072566617144 20.4 2.0929858925826608 22.04 1.8910418781887801
		 24.5 1.1705826980148102 27 1.0719775511107252 29 1.0530201209205228 30 1.051321781592607
		 31 1.0505631512796145 32 1.0498872211391148 33 1.0492218427871929 34 1.048561480058106
		 35 1.0479073459855619 36 1.0472622905620639 38 1.0460126976641131 39 1.0452793292535483
		 41 0.8550913356141564 44 0.88676722326256818 45 0.90493724523829044 46 0.92481158622240112
		 48 0.96741972692413647 49 0.98670721367268022 50 1.004363022892796 52 1.028591706867622
		 55 0.93249567195727212 57 0.6391356737556223 59 1.1047874910937638 61 1.0494298846118169
		 62 0.99042413015894548 69 0.64242929223874845 70 0.59945392310181034 73 0.39494555724732494
		 77 0.93249567195727212 80 1.3360989809403543 88 1.2751080654084528;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "95DB00B1-E146-8353-28E1-0EB5BCDCB45A";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1 1 1 2 1 4 1 6 1 8 1 9 1 10 1 11 1 12 1
		 18 1 19 1 20.4 1 22.04 1 24.5 1 27 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 38 1
		 39 1 41 1 44 1 45 1 46 1 48 1 49 1 50 1 52 1 55 1 57 1 59 1 61 1 62 1 69 1 70 1 73 1
		 77 1 80 1 88 1;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "058D9C22-144D-3D6B-7CFE-889080A82859";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 1 0 2 0 4 0 6 0 8 0 9 0 10 0 11 0 12 0
		 18 0 19 0 20.4 0 22.04 0 24.5 0 27 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0
		 39 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 55 0 57 0 59 0 61 0 62 0 69 0 70 0 73 0
		 77 0 80 0 88 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "36B0C890-5D49-E86B-C012-FBB43F54BB09";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1.5962685041819977 1 1.5935603089361012
		 2 0.091055003877917748 4 1.5131253351944181 6 1.4467913830555117 8 1.3970647884677674
		 9 1.387215098543918 10 1.387215098543918 11 1.387215098543918 12 1.3923753018887379
		 18 1.5962685041819977 19 1.6018360667454019 20.4 1.507492291975896 22.04 1.3636600718060072
		 24.5 1.1335523152005271 27 1.1025165422614251 29 1.0663675082640423 30 1.057669654695774
		 31 1.0573879305471212 32 1.0572768836990944 33 1.057180375096461 34 1.0570816454763758
		 35 1.0569749209187611 36 1.0568474812816833 38 1.0567142358951691 39 1.0567100647965284
		 41 1.0567389532692659 44 1.0569680612603367 45 1.0571584630607491 46 1.0575999466663308
		 48 1.0588113081623189 49 1.0595627736744759 50 1.0603989764582884 52 1.0646435466205224
		 55 1.1197006513310876 57 1.34 59 1.34 61 1.34 62 1.34 69 1.34 70 1.34 73 1.34 77 1.1197006513310876
		 80 1.5962685041819977 88 1.5796611686524518;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "DC298E5D-EE4C-6652-59FD-ADBB5B23D237";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1.5962685041819977 1 1.5935603089361012
		 2 1.5756189325371452 4 1.5131253351944181 6 1.4467913830555117 8 1.3970647884677674
		 9 1.387215098543918 10 1.387215098543918 11 1.387215098543918 12 1.3923753018887379
		 18 1.5962685041819977 19 1.6018360667454019 20.4 1.507492291975896 22.04 1.3636600718060072
		 24.5 1.1335523152005271 27 1.1025165422614251 29 1.0663675082640423 30 1.057669654695774
		 31 1.0573879305471212 32 1.0572768836990944 33 1.057180375096461 34 1.0570816454763758
		 35 1.0569749209187611 36 1.0568474812816833 38 1.0567142358951691 39 1.0567100647965284
		 41 1.0567389532692659 44 1.0569680612603367 45 1.0571584630607491 46 1.0575999466663308
		 48 1.0588113081623189 49 1.0595627736744759 50 1.0603989764582884 52 1.0646435466205224
		 55 1.1197006513310876 57 1.34 59 1.34 61 1.34 62 1.34 69 1.34 70 1.34 73 1.34 77 1.1197006513310876
		 80 1.5962685041819977 88 1.5796611686524518;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "A9ACAEC0-2143-03E4-A353-07B62608C0F7";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1.2806441057459164 1 1.2779359105000201
		 2 0.091055003877917748 4 1.1975009367583367 6 1.1311669846194303 8 1.081440390031686
		 9 1.0715907001078366 10 1.0715907001078366 11 1.0715907001078366 12 1.0787020530684335
		 18 1.2806441057459164 19 1.3005241381451944 20.4 1.2729886789069704 22.04 1.1876673503584343
		 24.5 1.0446025763387794 27 1.0490751714518398 29 1.0539952934833348 30 1.0553844371595713
		 31 1.0554793138973309 32 1.0554377965523329 33 1.0552335631469141 34 1.0549593478633827
		 35 1.0545598854790286 36 1.0539074276193507 38 1.0549371605163558 39 1.056244002501489
		 41 1.0572673803877062 44 1.0584422560028146 45 1.0589677654267688 46 1.0595538188045337
		 48 1.0604630618310025 49 1.0610055434328658 50 1.0616047822225787 52 1.0646435466205224
		 55 1.1197006513310876 57 1.34 59 1.34 61 1.34 62 1.34 69 1.34 70 1.34 73 1.34 77 1.1197006513310876
		 80 1.2806441057459164 88 1.2844906309156023;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "4DA089D9-544B-80E4-2480-25A5FE5D4653";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1.2806441057459164 1 1.2779359105000201
		 2 1.2599945341010641 4 1.1975009367583367 6 1.1311669846194303 8 1.081440390031686
		 9 1.0715907001078366 10 1.0715907001078366 11 1.0715907001078366 12 1.0787020530684335
		 18 1.2806441057459164 19 1.3005241381451944 20.4 1.2729886789069704 22.04 1.1876673503584343
		 24.5 1.0446025763387794 27 1.0490751714518398 29 1.0539952934833348 30 1.0553844371595713
		 31 1.0554793138973309 32 1.0554377965523329 33 1.0552335631469141 34 1.0549593478633827
		 35 1.0545598854790286 36 1.0539074276193507 38 1.0549371605163558 39 1.056244002501489
		 41 1.0572673803877062 44 1.0584422560028146 45 1.0589677654267688 46 1.0595538188045337
		 48 1.0604630618310025 49 1.0610055434328658 50 1.0616047822225787 52 1.0646435466205224
		 55 1.1197006513310876 57 1.34 59 1.34 61 1.34 62 1.34 69 1.34 70 1.34 73 1.34 77 1.1197006513310876
		 80 1.2806441057459164 88 1.2844906309156023;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "A2A83E4B-444C-1B5C-2CFC-8EAD13B0B3DF";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 1 0 2 0 4 0 6 0 8 0 9 0 10 0 11 0 12 0
		 18 0 19 0 20.4 0 22.04 0 24.5 0 27 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0
		 39 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 55 0 57 0 59 0 61 0 62 0 69 0 70 0 73 0
		 77 0 80 0 88 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "193AD7BC-4845-8042-BE15-478A4F306371";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 1 0 2 -0.10887743825304178 4 0 6 0 8 0
		 9 -0.10678012787356302 10 0 11 -0.10016724319279843 12 -0.0043550975301217265 18 0
		 19 -0.17297293477943654 20.4 -0.16113860861450183 22.04 -0.10062203765393238 24.5 0
		 27 0 29 0 30 0 31 0 32 -0.10242503034344137 33 -0.10242503034344137 34 0 35 -0.10242503034344137
		 36 0 38 0 39 -0.10242503034344137 41 0 44 0 45 -0.12202296922898881 46 0 48 0 49 -0.12202296922898881
		 50 -0.12202296922898881 52 -0.097831793925832911 55 -0.026069472215553766 57 0 59 -0.12202296922898881
		 61 0 62 0 69 0 70 0 73 0 77 0 80 0 88 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "13834535-A943-B260-549F-42A364256782";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1 1 1 2 1 4 1 6 1 8 1 9 1 10 1 11 1 12 1
		 18 1 19 1 20.4 1 22.04 1 24.5 1 27 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 38 1
		 39 1 41 1 44 1 45 1 46 1 48 1 49 1 50 1 52 1 55 1 57 1 59 1 61 1 62 1 69 1 70 1 73 1
		 77 1 80 1 88 1;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "19D61C43-FF4D-E17E-4643-CA8A02B46D93";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0.97283918003746894 1 0.97283918003746894
		 2 1.3389320862086644 4 0.97283918003746894 6 0.97283918003746894 8 0.97283918003746894
		 9 0.97283918003746894 10 0.97283918003746894 11 0.97283918003746894 12 0.97234586409374812
		 18 0.97283918003746894 19 0.94859409624284552 20.4 0.92116422404172138 22.04 0.93266735046768523
		 24.5 0.94877539809641587 27 0.97660452364360884 29 0.99524928592757866 30 0.99918278800007609
		 31 0.99942271129278648 32 0.99951728155021957 33 0.9995994706782646 34 0.99968355128127506
		 35 0.99977444057688036 36 0.99988297134736859 38 0.99999644644026275 39 0.99999999865191735
		 41 0.99999999873782164 44 0.99999999896825698 45 0.99999999901258962 46 0.99999999906728576
		 48 0.99999999930910077 49 0.99999999941705364 50 0.99999999956818753 52 1 55 1 57 1
		 59 1 61 1 62 1 69 1 70 1.0063147975202762 73 1.3199499797741241 77 1 80 0.97283918003746894
		 88 0.99533349917183167;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "86C7C35A-E64B-99BE-2A95-36B0099E3FC3";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 1 0 2 0 4 0 6 0 8 0 9 0 10 0 11 0 12 0
		 18 0 19 0 20.4 0 22.04 0 24.5 0 27 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0
		 39 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 55 0 57 0 59 0 61 0 62 0 69 0 70 0 73 0
		 77 0 80 0 88 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "D93BEB82-BA44-A263-A5FF-3EAF2B6C8FA8";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 1 0 2 0 4 0 6 0 8 0 9 0 10 0 11 0 12 0
		 18 0 19 -0.023832000042995925 20.4 -0.050296309833772389 22.04 -0.028604985578662832
		 24.5 0 27 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0 39 0 41 0 44 0 45 0 46 0
		 48 0 49 0 50 0 52 0 55 0 57 0 59 0 61 0 62 0 69 0 70 0.0013823447020183427 73 0.07003885163289672
		 77 0 80 0 88 0.0045388281829028057;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "A2BBA294-A14B-6E0F-EAF3-F98EDD60ED7B";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 -0.055964994885556327 1 -0.055964994885556327
		 2 -0.055964994885556327 4 -0.055964994885556327 6 -0.055964994885556327 8 -0.055964994885556327
		 9 -0.055964994885556327 10 -0.055964994885556327 11 -0.055964994885556327 12 -0.055964994885556327
		 18 -0.055964994885556327 19 -0.051029031257518308 20.4 -0.042026692805560747 22.04 -0.032953064416082527
		 24.5 -0.019586946188965913 27 -0.008207900850882674 29 -0.0015429867581216259 30 -0.00022344094416310023
		 31 -0.00015784145369325455 32 -0.00013198418826980917 33 -0.00010951215323992967
		 34 -8.6522954990923685e-05 35 -6.1672133992313069e-05 36 -3.1997806366418508e-05
		 38 -9.7160919021392731e-07 39 -1.4537834664580622e-08 41 -1.3611435259663735e-08
		 44 -1.1126401418503424e-08 45 -1.064831467358051e-08 46 -1.0058467480856218e-08 48 -7.4507139879024089e-09
		 49 -6.2865418008271077e-09 50 -4.6567009609702121e-09 52 0 55 0 57 0 59 0 61 0 62 0
		 69 0 70 0 73 0 77 0 80 -0.055964994885556327 88 -0.052338215032368879;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "17AB49F6-E143-72BC-342F-E5B0736400C5";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0.7827836365228662 1 0.7827836365228662
		 2 0.7827836365228662 4 0.7827836365228662 6 0.7827836365228662 8 0.7827836365228662
		 9 0.7827836365228662 10 0.7827836365228662 11 0.7827836365228662 12 0.7827836365228662
		 18 0.7827836365228662 19 0.6801827180005473 20.4 0.56624924671428567 22.04 0.70140969910384321
		 24.5 0.92397738560705678 27 0.98466710036191041 29 0.99902819127871312 30 0.99992613496394189
		 31 0.99994782082201705 32 0.99995636870887328 33 0.99996379750714315 34 0.9999713972689378
		 35 0.99997961244541056 36 0.99998942217525433 38 0.99999967880573803 39 0.99999999519408722
		 41 0.99999999550033603 44 0.99999999632183778 45 0.99999999647988358 46 0.99999999667487505
		 48 0.99999999753694535 49 0.99999999792179706 50 0.99999999846058929 52 1 55 1 57 1
		 59 1 61 1 62 1 69 1 70 1 73 1 77 1 80 0.7827836365228662 88 0.79686022015255265;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "F3DE5398-4245-FB95-745A-939F9624EB0C";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 11.796834124042805 1 11.796834124042805
		 2 11.796834124042805 4 11.796834124042805 6 11.796834124042805 8 11.796834124042805
		 9 11.796834124042805 10 11.796834124042805 11 11.796834124042805 12 11.796834124042805
		 18 11.796834124042805 19 6.9607312443780716 20.4 0 22.04 0 24.5 0 27 4.9940308930099109
		 29 10.350470491105733 30 11.614431946803986 31 11.648393642995597 32 11.661501878097802
		 33 11.672598424264825 34 11.683436107694524 35 11.694164775311222 36 11.704738253545873
		 38 11.725436027422127 39 11.731837619204795 41 11.729271447120269 44 11.708919718876835
		 45 11.692006275634744 46 11.652789170346821 48 11.545183631456018 49 11.478430757597266
		 50 11.404150653870722 52 11.027104440809843 55 8.448097312531214 57 3.4595809912074733
		 59 3.4595809912074733 61 3.4595809912074733 62 3.4595809912074733 69 3.4595809912074733
		 70 3.4595809912074733 73 3.4595809912074733 77 8.448097312531214 80 11.796834124042805
		 88 11.256543148319073;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "BCF20467-0344-CB5F-DE38-9C93BBA07025";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 -0.29945347934027722 1 -0.29945347934027722
		 2 -0.29945347934027722 4 -0.29945347934027722 6 -0.29945347934027722 8 -0.29945347934027722
		 9 -0.29945347934027722 10 -0.29945347934027722 11 -0.29945347934027722 12 -0.30222328515392272
		 18 -0.29945347934027722 19 -0.15142841907551582 20.4 0 22.04 0 24.5 0 27 -0.1983392307360578
		 29 -0.41268747021308383 30 -0.46469809406119711 31 -0.46806103792664278 32 -0.46929545338817258
		 33 -0.47032970480217595 34 -0.47134201107883711 35 -0.47234985163300836 36 -0.47335424777042229
		 38 -0.47534886871897797 39 -0.47638388628050687 41 -0.47807255761558132 44 -0.48066879295076692
		 45 -0.48144046554012543 46 -0.4821706411155503 48 -0.48371096435127919 49 -0.48440726298981956
		 50 -0.48504436128554312 52 -0.48591854075889906 55 -0.39634663676773241 57 -0.16230794222229714
		 59 -0.16230794222229714 61 -0.16230794222229714 62 -0.16230794222229714 69 -0.16230794222229714
		 70 -0.16230794222229714 73 -0.16230794222229714 77 -0.39634663676773241 80 -0.29945347934027722
		 88 -0.30241108076760775;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "75523641-C041-8324-2AFD-81853AF6FA09";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1 1 1 2 1 4 1 6 1 8 1 9 1 10 1 11 1 12 1
		 18 1 19 1 20.4 1 22.04 1 24.5 1 27 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 38 1
		 39 1 41 1 44 1 45 1 46 1 48 1 49 1 50 1 52 1 55 1 57 1 59 1 61 1 62 1 69 1 70 1 73 1
		 77 1 80 1 88 1;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "D47C5FF4-5140-DF2F-56D0-B38F5ACFA754";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1.5962685041819977 1 1.5935603089361012
		 2 0.091055003877917748 4 1.5131253351944181 6 1.4467913830555117 8 1.3970647884677674
		 9 1.387215098543918 10 1.387215098543918 11 1.387215098543918 12 1.3923753018887379
		 18 1.5962685041819977 19 1.6018360667454019 20.4 1.507492291975896 22.04 1.3636600718060072
		 24.5 1.1335523152005271 27 1.1025165422614251 29 1.0663675082640423 30 1.057669654695774
		 31 1.0573879305471212 32 1.0572768836990944 33 1.057180375096461 34 1.0570816454763758
		 35 1.0569749209187611 36 1.0568474812816833 38 1.0567142358951691 39 1.0567100647965284
		 41 1.0567389532692659 44 1.0569680612603367 45 1.0571584630607491 46 1.0575999466663308
		 48 1.0588113081623189 49 1.0595627736744759 50 1.0603989764582884 52 1.0646435466205224
		 55 1.1197006513310876 57 1.34 59 1.34 61 1.34 62 1.34 69 1.34 70 1.34 73 1.34 77 1.1197006513310876
		 80 1.5962685041819977 88 1.5796611686524518;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "290E4964-CE4E-A8AF-0E68-F89E25544914";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1.5962685041819977 1 1.5935603089361012
		 2 1.5756189325371452 4 1.5131253351944181 6 1.4467913830555117 8 1.3970647884677674
		 9 1.387215098543918 10 1.387215098543918 11 1.387215098543918 12 1.3923753018887379
		 18 1.5962685041819977 19 1.6018360667454019 20.4 1.507492291975896 22.04 1.3636600718060072
		 24.5 1.1335523152005271 27 1.1025165422614251 29 1.0663675082640423 30 1.057669654695774
		 31 1.0573879305471212 32 1.0572768836990944 33 1.057180375096461 34 1.0570816454763758
		 35 1.0569749209187611 36 1.0568474812816833 38 1.0567142358951691 39 1.0567100647965284
		 41 1.0567389532692659 44 1.0569680612603367 45 1.0571584630607491 46 1.0575999466663308
		 48 1.0588113081623189 49 1.0595627736744759 50 1.0603989764582884 52 1.0646435466205224
		 55 1.1197006513310876 57 1.34 59 1.34 61 1.34 62 1.34 69 1.34 70 1.34 73 1.34 77 1.1197006513310876
		 80 1.5962685041819977 88 1.5796611686524518;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "089F9A22-8F47-91A5-E3E1-EDB1CEA85153";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1.2507367236703324 1 1.2480285284244359
		 2 0.091055003877917748 4 1.1675935546827527 6 1.1012596025438464 8 1.0515330079561021
		 9 1.0416833180322527 10 1.0416833180322527 11 1.0416833180322527 12 1.048956579219815
		 18 1.2507367236703324 19 1.2658744432728097 20.4 1.2340446650232257 22.04 1.1461477872941594
		 24.5 1 27 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 38 1 39 1 41 1 44 1 45 1 46 1
		 48 1 49 1 50 1 52 1 55 1 57 1 59 1 61 1 62 1 69 1 70 1 73 1 77 1 80 1.2507367236703324
		 88 1.2344878720493975;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "94127E0D-784C-2490-1D5C-58829DC4D672";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1.2507367236703324 1 1.2480285284244359
		 2 1.2300871520254799 4 1.1675935546827527 6 1.1012596025438464 8 1.0515330079561021
		 9 1.0416833180322527 10 1.0416833180322527 11 1.0416833180322527 12 1.048956579219815
		 18 1.2507367236703324 19 1.2658744432728097 20.4 1.2340446650232257 22.04 1.1461477872941594
		 24.5 1 27 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 38 1 39 1 41 1 44 1 45 1 46 1
		 48 1 49 1 50 1 52 1 55 1 57 1 59 1 61 1 62 1 69 1 70 1 73 1 77 1 80 1.2507367236703324
		 88 1.2344878720493975;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "EDD4D85F-2540-B610-CA9E-B8940D255F19";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1.2507367236703324 1 1.2480285284244359
		 2 0.091055003877917748 4 1.1675935546827527 6 1.1012596025438464 8 1.0515330079561021
		 9 1.0416833180322527 10 1.0416833180322527 11 1.0416833180322527 12 1.048956579219815
		 18 1.2507367236703324 19 1.2658744432728097 20.4 1.2340446650232257 22.04 1.1461477872941594
		 24.5 1 27 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 38 1 39 1 41 1 44 1 45 1 46 1
		 48 1 49 1 50 1 52 1 55 1.1501000339031218 57 1.79 59 1.79 61 1.79 62 1.79 69 1.79
		 70 1.79 73 1.79 77 1.1501000339031218 80 1.2507367236703324 88 1.2856833754149759;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "209E12FB-524C-A852-9425-F6984C572A75";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1.2507367236703324 1 1.2480285284244359
		 2 1.2300871520254799 4 1.1675935546827527 6 1.1012596025438464 8 1.0515330079561021
		 9 1.0416833180322527 10 1.0416833180322527 11 1.0416833180322527 12 1.048956579219815
		 18 1.2507367236703324 19 1.2658744432728097 20.4 1.2340446650232257 22.04 1.1461477872941594
		 24.5 1 27 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 38 1 39 1 41 1 44 1 45 1 46 1
		 48 1 49 1 50 1 52 1 55 1.0779000175952909 57 1.4100000000000001 59 1.4100000000000001
		 61 1.4100000000000001 62 1.4100000000000001 69 1.4100000000000001 70 1.4100000000000001
		 73 1.4100000000000001 77 1.0779000175952909 80 1.2507367236703324 88 1.2610576902517863;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "DCDEEED5-2A4F-DC8E-C988-B1BB65998745";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1.2507367236703324 1 1.2480285284244359
		 2 0.091055003877917748 4 1.1675935546827527 6 1.1012596025438464 8 1.0515330079561021
		 9 1.0416833180322527 10 1.0416833180322527 11 1.0416833180322527 12 1.048956579219815
		 18 1.2507367236703324 19 1.2658744432728097 20.4 1.2340446650232257 22.04 1.1461477872941594
		 24.5 1 27 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 38 1 39 1 41 1 44 1 45 1 46 1
		 48 1 49 1 50 1 52 1 55 1 57 1 59 1 61 1 62 1 69 1 70 1 73 1 77 1 80 1.2507367236703324
		 88 1.2344878720493975;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "F5E2B619-6C43-5BA3-5F22-D6803CCF1F5E";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1.2507367236703324 1 1.2480285284244359
		 2 1.2300871520254799 4 1.1675935546827527 6 1.1012596025438464 8 1.0515330079561021
		 9 1.0416833180322527 10 1.0416833180322527 11 1.0416833180322527 12 1.048956579219815
		 18 1.2507367236703324 19 1.2658744432728097 20.4 1.2340446650232257 22.04 1.1461477872941594
		 24.5 1 27 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 38 1 39 1 41 1 44 1 45 1 46 1
		 48 1 49 1 50 1 52 1 55 1 57 1 59 1 61 1 62 1 69 1 70 1 73 1 77 1 80 1.2507367236703324
		 88 1.2344878720493975;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "E75E7936-A44E-081F-C71D-0A85591686B8";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 1 0 2 0 4 0 6 0 8 0 9 0 10 0 11 0 12 0
		 18 0 19 0 20.4 0 22.04 0 24.5 0 27 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0
		 39 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 55 0 57 0 59 0 61 0 62 0 69 0 70 0 73 0
		 77 0 80 0 88 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "F1D1AA94-6C46-5E53-BEAF-EB9F72AD9276";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 0 1 0 2 0 4 0 6 0 8 0 9 0 10 0 11 0 12 0
		 18 0 19 0 20.4 0 22.04 0 24.5 0 27 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 38 0
		 39 0 41 0 44 0 45 0 46 0 48 0 49 0 50 0 52 0 55 0 57 0 59 0 61 0 62 0 69 0 70 0 73 0
		 77 0 80 0 88 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "6D7AE9A0-2A4B-3EED-1C92-4E8CA0F1C9F4";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1 1 1 2 1 4 1 6 1 8 1 9 1 10 1 11 1 12 1
		 18 1 19 1 20.4 1 22.04 1 24.5 1 27 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 38 1
		 39 1 41 1 44 1 45 1 46 1 48 1 49 1 50 1 52 1 55 1 57 1 59 1 61 1 62 1 69 1 70 1 73 1
		 77 1 80 1 88 1;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "2ACF90E2-8647-FC03-8C5B-DCAFAB497DA0";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1.2806441057459164 1 1.2779359105000201
		 2 0.091055003877917748 4 1.1975009367583367 6 1.1311669846194303 8 1.081440390031686
		 9 1.0715907001078366 10 1.0715907001078366 11 1.0715907001078366 12 1.0787020530684335
		 18 1.2806441057459164 19 1.3005241381451944 20.4 1.2729886789069704 22.04 1.1876673503584343
		 24.5 1.0446025763387794 27 1.0490751714518398 29 1.0539952934833348 30 1.0553844371595713
		 31 1.0554793138973309 32 1.0554377965523329 33 1.0552335631469141 34 1.0549593478633827
		 35 1.0545598854790286 36 1.0539074276193507 38 1.0549371605163558 39 1.056244002501489
		 41 1.0572673803877062 44 1.0584422560028146 45 1.0589677654267688 46 1.0595538188045337
		 48 1.0604630618310025 49 1.0610055434328658 50 1.0616047822225787 52 1.0646435466205224
		 55 1.1197006513310876 57 1.34 59 1.34 61 1.34 62 1.34 69 1.34 70 1.34 73 1.34 77 1.1197006513310876
		 80 1.2806441057459164 88 1.2844906309156023;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "AF6C332F-0342-B9EB-EFEE-C7A6A91010AE";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1.2806441057459164 1 1.2779359105000201
		 2 1.2599945341010641 4 1.1975009367583367 6 1.1311669846194303 8 1.081440390031686
		 9 1.0715907001078366 10 1.0715907001078366 11 1.0715907001078366 12 1.0787020530684335
		 18 1.2806441057459164 19 1.3005241381451944 20.4 1.2729886789069704 22.04 1.1876673503584343
		 24.5 1.0446025763387794 27 1.0490751714518398 29 1.0539952934833348 30 1.0553844371595713
		 31 1.0554793138973309 32 1.0554377965523329 33 1.0552335631469141 34 1.0549593478633827
		 35 1.0545598854790286 36 1.0539074276193507 38 1.0549371605163558 39 1.056244002501489
		 41 1.0572673803877062 44 1.0584422560028146 45 1.0589677654267688 46 1.0595538188045337
		 48 1.0604630618310025 49 1.0610055434328658 50 1.0616047822225787 52 1.0646435466205224
		 55 1.1197006513310876 57 1.34 59 1.34 61 1.34 62 1.34 69 1.34 70 1.34 73 1.34 77 1.1197006513310876
		 80 1.2806441057459164 88 1.2844906309156023;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "92C6DA1C-6E4E-7EE5-6E76-99AC632726B0";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 7.2049175425886549 1 7.2049175425886549
		 2 7.2049175425886549 4 7.2049175425886549 6 7.2049175425886549 8 7.2049175425886549
		 9 7.2049175425886549 10 7.2049175425886549 11 7.2049175425886549 12 7.2049175425886549
		 18 7.2049175425886549 19 3.7909972022646263 20.4 0 22.04 2.5209348618197933 24.5 7.1976036451642624
		 27 9.2784506463729759 29 11.013868641250854 30 11.39467263736406 31 11.398167737759408
		 32 11.399516745714896 33 11.400658724713541 34 11.401774063454507 35 11.40287818301514
		 36 11.403966331508848 38 11.406096401841319 39 11.406755208957708 41 11.404447391051571
		 44 11.386144608797833 45 11.3709339542562 46 11.335665097142943 48 11.238892946606889
		 49 11.178860548447341 50 11.112058744528476 52 10.772972399327299 55 8.2866353209152024
		 57 3.3934606783923393 59 3.3934606783923393 61 3.3934606783923393 62 3.3934606783923393
		 69 3.3934606783923393 70 3.3934606783923393 73 3.3934606783923393 77 8.2866353209152024
		 80 7.2049175425886549 88 6.9579182353497693;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "BFE584D6-6D48-5072-768D-F6BCD4B035B1";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 -0.29759180958055687 1 -0.29759180958055687
		 2 -0.29759180958055687 4 -0.29759180958055687 6 -0.29759180958055687 8 -0.29759180958055687
		 9 -0.29759180958055687 10 -0.29759180958055687 11 -0.29759180958055687 12 -0.30033555698975128
		 18 -0.29759180958055687 19 -0.13315875235682642 20.4 0 22.04 -0.06256689660285436
		 24.5 -0.18542176119002204 27 -0.28164434190612969 29 -0.40442637728360264 30 -0.43520983944159541
		 31 -0.43727217276392105 32 -0.43802672257378567 33 -0.43865783740247749 34 -0.43927478914808543
		 35 -0.43988800832442926 36 -0.4404976501900647 38 -0.44170170112572626 39 -0.44234438440337609
		 41 -0.44374029219318939 44 -0.44592637918929051 45 -0.44657731672754591 46 -0.44719360891558446
		 48 -0.44849378373765253 49 -0.44908152755038977 50 -0.44961930157630031 52 -0.45035719595116191
		 55 -0.36792544768381014 57 -0.15066917885762765 59 -0.15066917885762765 61 -0.15066917885762765
		 62 -0.15066917885762765 69 -0.15066917885762765 70 -0.15066917885762765 73 -0.15066917885762765
		 77 -0.36792544768381014 80 -0.29759180958055687 88 -0.28807057156073995;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "26C7B837-854C-4EA7-47C9-2285C1351597";
	setAttr ".tan" 18;
	setAttr -s 45 ".ktv[0:44]"  0 1 1 1 2 1 4 1 6 1 8 1 9 1 10 1 11 1 12 1
		 18 1 19 1 20.4 1 22.04 1 24.5 1 27 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 38 1
		 39 1 41 1 44 1 45 1 46 1 48 1 49 1 50 1 52 1 55 1 57 1 59 1 61 1 62 1 69 1 70 1 73 1
		 77 1 80 1 88 1;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "F08647E7-0241-C17E-C1A9-379FDB1827B2";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 0 2 3.3026288902733714 5 -4.8282882768978617
		 13 -2.537033064972952 17 -2.537033064972952 19 -4.2722223928515994 24 -8.6544413501309023
		 27 -0.21364869842315307 29 -2.794738664982563 31 -1.6831734999668022 40 -1.6831734999668022
		 41 -1.3209481737859261 43 -2.0473384353465338 53 -2.0473384353465338 54 -1.5684258649042566
		 57 -1.854508835105112 60 -5.4305286976583975 69 -7.4749059150362553 75 -2.2838384185483056;
createNode animLayer -n "BaseAnimation";
	rename -uid "8AB25E44-8C48-5989-095E-7085EBEA287C";
	setAttr ".ovrd" yes;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "333D76E2-2541-C19B-82CC-09B9573C725E";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "EE15EA94-664E-E50D-0AB6-1FA3CD75C67C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 157 19 26 55 149;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "14A07EB5-7D40-2D9D-9729-2785288106DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  5 196 19 33 55 186;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 90;
	setAttr -av ".unw" 90;
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
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[48]";
connectAttr "xRN.phl[49]" "xRN.phl[50]";
connectAttr "xRN.phl[51]" "xRN.phl[52]";
connectAttr "xRN.phl[53]" "xRN.phl[54]";
connectAttr "xRN.phl[55]" "xRN.phl[56]";
connectAttr "xRN.phl[57]" "xRN.phl[58]";
connectAttr "xRN.phl[59]" "xRN.phl[60]";
connectAttr "xRN.phl[61]" "xRN.phl[62]";
connectAttr "xRN.phl[63]" "xRN.phl[64]";
connectAttr "xRN.phl[65]" "xRN.phl[66]";
connectAttr "xRN.phl[67]" "xRN.phl[68]";
connectAttr "xRN.phl[69]" "xRN.phl[70]";
connectAttr "xRN.phl[71]" "xRN.phl[72]";
connectAttr "xRN.phl[73]" "xRN.phl[74]";
connectAttr "xRN.phl[75]" "xRN.phl[76]";
connectAttr "xRN.phl[77]" "xRN.phl[78]";
connectAttr "xRN.phl[79]" "xRN.phl[80]";
connectAttr "xRN.phl[81]" "xRN.phl[82]";
connectAttr "xRN.phl[83]" "xRN.phl[84]";
connectAttr "xRN.phl[85]" "xRN.phl[86]";
connectAttr "xRN.phl[87]" "xRN.phl[88]";
connectAttr "xRN.phl[89]" "xRN.phl[90]";
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
connectAttr "AnkiAudioNode_WwiseIdEnum1.o" "x:AnkiAudioNode.wwid";
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
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/keikotaka/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma\" 2071401890 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_freePlay_hitGround_01.ma
