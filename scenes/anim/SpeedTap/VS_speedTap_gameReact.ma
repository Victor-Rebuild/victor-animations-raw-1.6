//Maya ASCII 2018ff07 scene
//Name: VS_speedTap_gameReact.ma
//Last modified: Thu, Jul 19, 2018 10:38:50 AM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/rigs/Cozmo_midRes_rig.ma";
requires maya "2018ff07";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.13.6";
createNode transform -s -n "persp";
	rename -uid "EE651AC5-B14A-4213-51BF-389E66E72490";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.314286523538966 14.573302712067106 17.629480904055598 ;
	setAttr ".r" -type "double3" -26.099275371678971 20.872278128106597 -8.5098273748618475e-16 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 -2.6645352591003757e-15 -1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" 4.4640257037379831e-14 -5.9206581725581436e-16 -1.9411029442139492e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3DBC5980-EC48-4004-28ED-20AB0F18BF61";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 22.304815769328165;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.36608950092005443 5.0881493646858367 2.6241344001956044 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2B54848A-1B4B-A85E-FF1E-2D97C6DE1D9D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CD016164-FC45-FBF8-3504-259DFD4AADF2";
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
	rename -uid "55392FB5-F54C-01F0-94D6-CF8A6967CD87";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CB9DF8CB-3F47-D9DF-A57D-9A96C9BBA374";
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
	rename -uid "0BEC7E34-8144-4BEB-20CF-659121761996";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "03D1ACB9-164E-979B-4715-6F9E38D937D7";
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
	rename -uid "06F177FE-4F45-617E-5726-7399E8EBE94B";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 415 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Mm_Point_Big_Left:Play__Robot_Vo__Gp_Mm_Point_Big_Right:Play__Robot_Vo__Gp_Mm_Point_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Right:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Left:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Dance_Hum_1:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Gp_Simon_Fail_Hand_P1:Play__Robot_Vo__Gp_Simon_Fail_Hand_P2:Play__Robot_Vo__Gp_Simon_Fail_Hand_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Cozmo_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P1:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P2:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P3:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Placeholder:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Cliff_Neutral:Play__Robot_Vo__React_Cliff_Nope:Play__Robot_Vo__React_Cliff_Wow:Play__Robot_Vo__React_Cube_Reach_Struggle:Play__Robot_Vo__React_Face_Dislike:Play__Robot_Vo__React_Face_Like:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Face_Wiggle:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_See_Cube_First:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P4:Play__Robot_Vo__React_Stuck_Turtle_Struggle:Play__Robot_Vo__Shared_Align_Frustrated_Loop_Play:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Align_Happy_Loop_Play:Play__Robot_Vo__Shared_Align_Loop_Play:Play__Robot_Vo__Shared_Angry_Long:Play__Robot_Vo__Shared_Angry_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Test:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Mischief:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Pounce_Charge:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_React_Face_1:Play__Robot_Vo__Shared_React_Face_2:Play__Robot_Vo__Shared_React_Face_3:Play__Robot_Vo__Shared_React_Face_4:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Fade_Out:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Struggle:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Take_Damage_Medium:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wakeup:Play__Robot_Vo__Word_Cube_Excited:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Quick_Tap:Sfx_Coz_Dev_Test_01_Play:Sfx_Coz_Dev_Test_02_Play:Sfx_Coz_Dev_Test_03_Play:Sfx_Coz_Dev_Test_Lp_01_Play:Sfx_Coz_Dev_Test_Lp_01_Stop:Sfx_Coz_Dev_Test_Lp_02_Play:Sfx_Coz_Dev_Test_Lp_02_Stop:Sfx_Coz_Dev_Test_Lp_03_Play:Sfx_Coz_Dev_Test_Lp_03_Stop:Sfx_Mvt_Tread_Backward_Lp_Play:Sfx_Mvt_Tread_Backward_Lp_Stop:Sfx_Mvt_Tread_Backward_Start_Play:Sfx_Mvt_Tread_Backward_Stop_Play:Sfx_Mvt_Tread_Forward_Lp_Play:Sfx_Mvt_Tread_Forward_Lp_Stop:Sfx_Mvt_Tread_Forward_Start_Play:Sfx_Mvt_Tread_Forward_Stop_Play:Sfx_Mvt_Tread_Spin_Lp_Play:Sfx_Mvt_Tread_Spin_Lp_Stop:Sfx_Mvt_Tread_Spin_Start_Play:Sfx_Mvt_Tread_Spin_Stop_Play:Sfx_Srcn_Angry_Long_Play:Sfx_Srcn_Angry_Play:Sfx_Srcn_Angry_Short_Play:Sfx_Srcn_Blink_Play:Sfx_Srcn_Curious_Long_Play:Sfx_Srcn_Curious_Play:Sfx_Srcn_Curious_Short_Play:Sfx_Srcn_Happy_Long_Play:Sfx_Srcn_Happy_Play:Sfx_Srcn_Happy_Short_Play:Sfx_Srcn_Look_Play:Sfx_Srcn_Sad_Long_Play:Sfx_Srcn_Sad_Play:Sfx_Srcn_Sad_Short_Play:Sfx_Srcn_Surprised_Long_Play:Sfx_Srcn_Surprised_Play:Sfx_Srcn_Surprised_Short_Play:Sfx_Srv_Angry_Long_Play:Sfx_Srv_Angry_Play:Sfx_Srv_Angry_Short_Play:Sfx_Srv_Curious_Long_Play:Sfx_Srv_Curious_Play:Sfx_Srv_Curious_Short_Play:Sfx_Srv_Happy_Long_Play:Sfx_Srv_Happy_Play:Sfx_Srv_Happy_Short_Play:Sfx_Srv_Sad_Long_Play:Sfx_Srv_Sad_Play:Sfx_Srv_Sad_Short_Play:Sfx_Srv_Surprised_Long_Play:Sfx_Srv_Surprised_Play:Sfx_Srv_Surprised_Short_Play:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Vo__Shared_Angry_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Vo_Coz_Dev_Test_01_Play:Vo_Coz_Dev_Test_02_Play:Vo_Coz_Dev_Test_03_Play:Vo_Coz_Dev_Test_Lp_01_Play:Vo_Coz_Dev_Test_Lp_01_Stop:Vo_Coz_Dev_Test_Lp_02_Play:Vo_Coz_Dev_Test_Lp_02_Stop:Vo_Coz_Dev_Test_Lp_03_Play:Vo_Coz_Dev_Test_Lp_03_Stop:Vo_Coz_External_Name_First_Play:Vo_Coz_External_Name_Play:Vo_Coz_Gp_Shared_Fakeout_Play:Vo_Coz_Gp_Shared_Lose_Level1_Play:Vo_Coz_Gp_Shared_Lose_Level2_Play:Vo_Coz_Gp_Shared_Lose_Level3_Play:Vo_Coz_Gp_Shared_Lose_Lookup_Play:Vo_Coz_Gp_Shared_Lose_Lookup_Surprised_Play:Vo_Coz_Gp_Shared_Lose_Medium_Fit_Play:Vo_Coz_Gp_Shared_Lose_Medium_Growl_Play:Vo_Coz_Gp_Shared_Lose_Short_Fit_Play:Vo_Coz_Gp_Shared_Lose_Short_Growl_01_Play:Vo_Coz_Gp_Shared_Lose_Short_Growl_Play:Vo_Coz_Gp_Shared_Lose_Short_Surprised_Play:Vo_Coz_Gp_Shared_Lose_Throw_Block_Play:Vo_Coz_Gp_Shared_Win_Chacha_Play:Vo_Coz_Gp_Shared_Win_Laugh_Play:Vo_Coz_Gp_Shared_Win_Level1_Play:Vo_Coz_Gp_Shared_Win_Level2_Play:Vo_Coz_Gp_Shared_Win_Level3_Play:Vo_Coz_Gp_Shared_Win_Medium_Play:Vo_Coz_Gp_Shared_Win_Short_Play:Vo_Coz_Gp_Shared_Win_Short_Wow_Play:Vo_Coz_Gp_Simon_Fail_Hand_P1_Play:Vo_Coz_Gp_Simon_Fail_Hand_P2_Play:Vo_Coz_Gp_Simon_Fail_Hand_P3_Play:Vo_Coz_Gp_Simon_Point_Big_Left_Play:Vo_Coz_Gp_Simon_Point_Big_Right_Play:Vo_Coz_Gp_Simon_Point_Center_Play:Vo_Coz_Gp_Simon_Point_Small_Left_From_Center_Play:Vo_Coz_Gp_Simon_Point_Small_Left_From_Right_Play:Vo_Coz_Gp_Simon_Point_Small_Right_From_Center_Play:Vo_Coz_Gp_Simon_Point_Small_Right_From_Left_Play:Vo_Coz_Gp_Simon_Success_Hand_Cozmo_A03_Play:Vo_Coz_Gp_Simon_Success_Hand_Player_A01_Play:Vo_Coz_Gp_Simon_Success_Hand_Player_A02_Play:Vo_Coz_Gp_Simon_Success_Hand_Player_A03_Play:Vo_Coz_Gp_St_Tap_Effort_Play:Vo_Coz_Placeholder_Play:Vo_Coz_React_3Block_Topple_1_Play:Vo_Coz_React_3Block_Topple_2_Play:Vo_Coz_React_Block_Reach_Struggle_Play:Vo_Coz_React_Cliff_Neutral_Play:Vo_Coz_React_Cliff_Nope_Play:Vo_Coz_React_Cliff_Play:Vo_Coz_React_Cliff_Wow_Play:Vo_Coz_React_Face_Dislike_Play:Vo_Coz_React_Face_Like_Play:Vo_Coz_React_Face_Suspicious_Play:Vo_Coz_React_Face_Wiggle_Play:Vo_Coz_React_Pickup_Angry_1_Play:Vo_Coz_React_Pickup_Angry_2_Play:Vo_Coz_React_Stuck_Angry_1_Play:Vo_Coz_React_Stuck_Angry_2_Play:Vo_Coz_React_Stuck_Turtle_Roll_Fail_1_Play:Vo_Coz_React_Stuck_Turtle_Roll_Fail_2_Play:Vo_Coz_React_Stuck_Turtle_Roll_Fail_3_Play:Vo_Coz_React_Stuck_Turtle_Roll_Fail_4_Play:Vo_Coz_React_Stuck_Turtle_Struggle_Play:Vo_Coz_See_Cube_First_Play:Vo_Coz_Shared_Align_Frustrated_Lp_Play:Vo_Coz_Shared_Align_Grunt_Play:Vo_Coz_Shared_Align_Happy_Lp_Play:Vo_Coz_Shared_Align_Lp_Stop:Vo_Coz_Shared_Angry_Long_Play:Vo_Coz_Shared_Angry_Lp_Play:Vo_Coz_Shared_Angry_Lp_Stop:Vo_Coz_Shared_Angry_Short_Play:Vo_Coz_Shared_Awe_Play:Vo_Coz_Shared_Celebrate_Spin_Play:Vo_Coz_Shared_Curious_Play:Vo_Coz_Shared_Curious_Short_Play:Vo_Coz_Shared_Disappointed_Short_Play:Vo_Coz_Shared_Effort_Lift_Heavy_Play:Vo_Coz_Shared_Effort_Lift_Play:Vo_Coz_Shared_Effort_Set_Heavy_Play:Vo_Coz_Shared_Effort_Set_Play:Vo_Coz_Shared_Effort_Short_Play:Vo_Coz_Shared_Excited_Lp_Play:Vo_Coz_Shared_Excited_Lp_Stop:Vo_Coz_Shared_Excited_Play:Vo_Coz_Shared_Fall_Asleep_Play:Vo_Coz_Shared_Fall_Cliff_Scream_Play:Vo_Coz_Shared_Fussy_Lp_Play:Vo_Coz_Shared_Fussy_Lp_Stop:Vo_Coz_Shared_Fussy_Play:Vo_Coz_Shared_Fussy_Short_Play:Vo_Coz_Shared_Giggle_Happy_Lp_Play:Vo_Coz_Shared_Giggle_Happy_Lp_Stop:Vo_Coz_Shared_Giggle_Mischief_Play:Vo_Coz_Shared_Giggle_Short_Play:Vo_Coz_Shared_Happy_Lp_Play:Vo_Coz_Shared_Happy_Lp_Stop:Vo_Coz_Shared_Happy_Play:Vo_Coz_Shared_Idea_Lp_Play:Vo_Coz_Shared_Idea_Lp_Stop:Vo_Coz_Shared_Idea_Play:Vo_Coz_Shared_Pounce_Charge_Play:Vo_Coz_Shared_Pounce_Effort_Heavy_Play:Vo_Coz_Shared_Pounce_Effort_Play:Vo_Coz_Shared_Pounce_Fail_Play:Vo_Coz_Shared_Raspberry_Play:Vo_Coz_Shared_React_Pickup_Play:Vo_Coz_Shared_React_To_Face1_Play:Vo_Coz_Shared_React_To_Face2_Play:Vo_Coz_Shared_React_To_Face3_Play:Vo_Coz_Shared_React_To_Face4_Play:Vo_Coz_Shared_React_To_Face_Play:Vo_Coz_Shared_Sad_Long_Play:Vo_Coz_Shared_Sad_Play:Vo_Coz_Shared_Snobby_Play:Vo_Coz_Shared_Snore_Fadeout_Play:Vo_Coz_Shared_Snore_Play:Vo_Coz_Shared_Snore_Short_Play:Vo_Coz_Shared_Struggle_Play:Vo_Coz_Shared_Surprised_Play:Vo_Coz_Shared_Suspicious_Play:Vo_Coz_Shared_Suspicious_Short_Play:Vo_Coz_Shared_Take_Damage_Light_Play:Vo_Coz_Shared_Take_Damage_Medium_Play:Vo_Coz_Shared_Wakeup_01_Play:Vo_Coz_Shared_Wakeup_02_Play:Vo_Coz_Wakeup_Play:Vo_Coz_Word_Cube_Happy_Play:Vo_Coz_Word_Cube_Neutral_Play:Vo_Coz_Word_Cube_Request_Play:Vo_Coz_Word_Cube_Sad_Play:Vo_Coz_Word_Speedtap_Play" 
		-at "enum";
	setAttr -k on ".wwid";
createNode transform -n "refCam_01";
	rename -uid "1F969328-E44D-4F44-87E2-1A959D410746";
	addAttr -ci true -sn "frame" -ln "frame" -at "double";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 5.2057102437204126 ;
	setAttr -k on ".frame";
createNode camera -n "refCam_01Shape1" -p "refCam_01";
	rename -uid "C53C3A81-C54E-C288-3EEF-EABF26BC370B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 10.205710243720413;
	setAttr ".imn" -type "string" "refCam_01";
	setAttr ".den" -type "string" "refCam_01_depth";
	setAttr ".man" -type "string" "refCam_01_mask";
createNode transform -n "imagePlane1" -p "refCam_01Shape1";
	rename -uid "DC1DD806-0146-0EA7-A1C2-52842EED8A1B";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "52B0C9BD-924B-5C09-3D1F-CF9B1E679105";
	setAttr -k off ".v";
	setAttr ".t" 2;
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/moolysegal/Dropbox (Anki, Inc)/1_Dailies/2016/3.11/loseSession1.mov";
	setAttr ".ufe" yes;
	setAttr ".fin" 1;
	setAttr ".fot" 367;
	setAttr ".cov" -type "short2" 1280 720 ;
	setAttr ".dic" yes;
	setAttr ".w" 12.8;
	setAttr ".h" 7.2;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A49099AD-E444-B331-3377-6E9FE8BBC3AC";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0D4EB0AE-6949-1F0E-F359-6583474F45B0";
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "FEB565A3-2B41-EEA0-4947-088ED3CA03C2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C80DF256-6A49-5EF9-653C-A39E79D91C41";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "80B8D356-984C-D8F8-26E8-7DBA793B05A7";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "406A57F5-BF47-D9D3-53A4-849D47699483";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "D74032FB-EB4A-E64E-0876-DD8A1BD2AF5A";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_speedtap_wingame_intensity02_01";
	setAttr ".ac[0].ace" 210;
	setAttr ".ac[1].acn" -type "string" "anim_speedtap_wingame_intensity03_01";
	setAttr ".ac[1].acs" 300;
	setAttr ".ac[1].ace" 345;
	setAttr ".ac[2].acn" -type "string" "anim_speedtap_wingame_intensity02_02";
	setAttr ".ac[2].acs" 400;
	setAttr ".ac[2].ace" 445;
	setAttr ".ac[3].acn" -type "string" "anim_speedtap_losegame_intensity03_01";
	setAttr ".ac[3].acs" 800;
	setAttr ".ac[3].ace" 943;
	setAttr ".ac[4].acn" -type "string" "anim_speedtap_losegame_intensity02_01";
	setAttr ".ac[4].acs" 1000;
	setAttr ".ac[4].ace" 1242;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "509414CF-474C-E67A-94C4-5FAC594B3E36";
	setAttr ".fn[0]" -type "string" "/Users/keikotaka/workspace/cozmo-animation//assets/Rigs/Cozmo_rig.ma";
	setAttr -s 198 ".phl";
	setAttr ".phl[254]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 25
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -k 1"
		3 "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:body_geo.instObjGroups" "xRN.placeHolderList[2]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:head_geo.instObjGroups" "xRN.placeHolderList[3]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:front_Screen_geo.instObjGroups" 
		"xRN.placeHolderList[4]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:backScreen_mat.instObjGroups" "xRN.placeHolderList[5]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:overscan_1_geo.instObjGroups" "xRN.placeHolderList[6]" 
		""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyes_geo_grp|x:eye_L_geo.instObjGroups" 
		"xRN.placeHolderList[7]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyes_geo_grp|x:eye_R_geo.instObjGroups" 
		"xRN.placeHolderList[8]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyeLid_R_btm_geo.instObjGroups" 
		"xRN.placeHolderList[9]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyeLid_L_btm_geo.instObjGroups" 
		"xRN.placeHolderList[10]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyeLid_L_top_geo.instObjGroups" 
		"xRN.placeHolderList[11]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:eyeLid_R_top_geo.instObjGroups" 
		"xRN.placeHolderList[12]" ""
		5 3 "xRN" "|x:actor_grp|x:geo_grp|x:screenEdge_geo.instObjGroups" "xRN.placeHolderList[13]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[140]" ""
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[254]" "xRN.placeHolderList[255]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		"xRN" 299
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 12.43304605222644454"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.28041621063955624"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.85505463325822939"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.46466249821592887"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.082879646239794796"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.73990769796851708"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av -0.074182299602865487"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av -16.14601697672795311"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 0.45399598575544653"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.1302896780787961"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.28701048038639532"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.71455473982081896"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.40166339174849774"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.53384130818399489"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.32907633394247826"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av -0.024163444389080586"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.13010869219271415"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av -0.082842305422684642"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av -33.12042607463171606"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.28701048038639532"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.71455473982081896"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.51527703470962749"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.28285784887329091"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.6058999967341826"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.18074519291040447"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.40166339174849774"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av -11.47010979945812004"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.48382545367573204"
		3 "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		""
		3 "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
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
		3 "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		""
		3 "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
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
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[256]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[257]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[258]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[259]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[260]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[261]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[262]" 
		""
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[263]" "xRN.placeHolderList[264]" "x:data_node.Radius"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[265]" "xRN.placeHolderList[266]" "x:data_node.Forward"
		5 0 "xRN" "x:Cozmo_midRes_rig:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[267]" "xRN.placeHolderList[268]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[269]" "xRN.placeHolderList[270]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[271]" "xRN.placeHolderList[272]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[273]" "xRN.placeHolderList[274]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[275]" "xRN.placeHolderList[276]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[277]" "xRN.placeHolderList[278]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[279]" "xRN.placeHolderList[280]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[281]" "xRN.placeHolderList[282]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[283]" "xRN.placeHolderList[284]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[285]" "xRN.placeHolderList[286]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[287]" "xRN.placeHolderList[288]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[289]" "xRN.placeHolderList[290]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[291]" "xRN.placeHolderList[292]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[293]" "xRN.placeHolderList[294]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[295]" "xRN.placeHolderList[296]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[297]" "xRN.placeHolderList[298]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[299]" "xRN.placeHolderList[300]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[301]" "xRN.placeHolderList[302]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[303]" "xRN.placeHolderList[304]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[305]" "xRN.placeHolderList[306]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[307]" "xRN.placeHolderList[308]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[309]" "xRN.placeHolderList[310]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[311]" "xRN.placeHolderList[312]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[313]" "xRN.placeHolderList[314]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[315]" "xRN.placeHolderList[316]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[317]" "xRN.placeHolderList[318]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[319]" "xRN.placeHolderList[320]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[321]" "xRN.placeHolderList[322]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[323]" "xRN.placeHolderList[324]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[325]" "xRN.placeHolderList[326]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[327]" "xRN.placeHolderList[328]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[329]" "xRN.placeHolderList[330]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[331]" "xRN.placeHolderList[332]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[333]" "xRN.placeHolderList[334]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[335]" "xRN.placeHolderList[336]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[337]" "xRN.placeHolderList[338]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[339]" "xRN.placeHolderList[340]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[341]" "xRN.placeHolderList[342]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[343]" "xRN.placeHolderList[344]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[345]" "xRN.placeHolderList[346]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[347]" "xRN.placeHolderList[348]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[349]" "xRN.placeHolderList[350]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[351]" "xRN.placeHolderList[352]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[353]" "xRN.placeHolderList[354]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[355]" "xRN.placeHolderList[356]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[357]" "xRN.placeHolderList[358]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[359]" "xRN.placeHolderList[360]" "x:data_node.Eye_Corner_L_Outer_Lower_Y"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[361]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[362]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[363]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[364]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[365]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[366]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[367]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[368]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[369]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[370]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[371]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[372]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[373]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[374]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[375]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[376]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[377]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[378]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[379]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[380]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[381]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[382]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[383]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[384]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[385]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[386]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[387]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[388]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[389]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[390]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[391]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[392]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[393]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[394]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[395]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[396]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[397]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[398]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[399]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[400]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[401]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[402]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[403]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[404]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[405]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[406]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[407]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[408]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[409]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[410]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[411]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[412]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[413]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[414]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[415]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[416]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[417]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[418]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[419]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[420]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[421]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[422]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[423]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[424]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[425]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[426]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[427]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[428]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[429]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[430]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[431]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[432]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[433]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[434]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[435]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[436]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[437]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[438]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[439]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[440]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[441]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[442]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "DD021EC6-964F-ED20-999A-F0A6B0F20032";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "DEB2ACF5-A84C-367C-1D2D-2AA285FE93D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 9 -13.274783964299877 10 0 38 0
		 39 0 63 0 64 0 66 0 67 0 104 8.5096065068843547 105 0 108 0 109 0 115 0 116 0 163 0
		 164 0 171 0 172 0 174 -2.9405264791220236 186 -2.9405264791220236 188 16.001285819794894
		 189 16.001285819794894 190 -14.758331941412543 191 -14.758331941412543 192 15.199526591888841
		 193 15.199526591888841 194 -8.8260241774770751 195 -8.8260241774770751 210 -8.8260241774770751
		 300 0 301 0 317.96 -13.274783964299877 318.96 0 319.96 0 320.96 0 322.96 16.001285819794894
		 323.96 16.001285819794894 324.96 -14.758331941412543 325.96 -14.758331941412543 326.96 15.199526591888841
		 327.96 15.199526591888841 328.96 -8.8260241774770751 329.96 -8.8260241774770751 345 -8.8260241774770751
		 354 0 358.04 0 359.04 0 400 0 401 0 417.96 -13.274783964299877 418.96 0 419.96 0
		 420.96 0 422.96 16.001285819794894 423.96 16.001285819794894 424.96 -14.758331941412543
		 425.96 -14.758331941412543 426.96 15.199526591888841 427.96 15.199526591888841 428.96 -8.8260241774770751
		 429.96 -8.8260241774770751 445 -8.8260241774770751 446 0 800 0 801 0 809 -13.274783964299877
		 810 -13.274783964299877 875 -13.274783964299877 876 -13.274783964299877 882.67 0
		 883.1 0 890 0 891 0 915 0 916 0 924.955 0 1000 0 1001 0 1008 -4.7763087359878211
		 1008.115 -4.7763087359878211 1085 -7.8767700788246735 1085.2049999999999 -7.8767700788246735
		 1102 -8.295805253647595 1102.3699999999999 0 1137 0 1137.2149999999999 0 1161 0 1161.625 0
		 1211 0;
	setAttr -s 91 ".kit[1:90]"  1 18 1 1 1 18 1 1 
		1 1 1 18 1 1 1 18 18 18 18 1 18 1 18 1 18 
		1 18 1 1 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 91 ".kot[1:90]"  1 18 1 1 1 18 1 1 
		1 2 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 3 5 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 5 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 1 1 
		18 1 1 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 91 ".kix[1:90]"  1 1 1 0.93333327770233154 1 1 1 0.066666841506958008 
		1 0.14343558251857758 1 1 1 0.5666656494140625 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033330917358398438 
		1 1 1 1 1 1 0.29999542236328125 1 1 1 1 0.04879409447312355 1 0.63711565732955933 
		1 0.80057621002197266 0.0014866432175040245 1 1 1 1 1;
	setAttr -s 91 ".kiy[1:90]"  0 0 0 0 0 0 0 0 0 0.98965972661972046 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1145947610202711e-05 0 0 0 0 0 0 0 0 0 -0.99880880117416382 
		0 -0.77076822519302368 0 -0.59923094511032104 0.99999886751174927 0 0 0 0 0;
	setAttr -s 91 ".kox[1:90]"  1 1 1 0.033333420753479004 1 1 1 0.033333063125610352 
		0.14343558251857758 0.0039171078242361546 1 1 1 0.033333778381347656 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 2.1666641235351562 0.033330917358398438 1 1 1 1 1 0.03334808349609375 
		1 1 1 1 1 0.63711565732955933 1 0.80057621002197266 0.0014866432175040245 1 1 1 1 
		1 1;
	setAttr -s 91 ".koy[1:90]"  0 0 0 0 0 0 0 0 0.98965972661972046 -0.9999922513961792 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1145947610202711e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.77076822519302368 
		0 -0.59923094511032104 0.99999886751174927 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "E598531C-C34D-C19A-D1B9-4DA22A90D9B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 9 0 10 0 38 0 39 0 63 236.00000000000003
		 64 0 66 0 67 0 104 0 105 0 108 -144.65002001995666 109 0 115 0 116 0 163 -95.806087299918971
		 164 0 171 -256.80467030515001 172 0 174 0 186 0 188 0 189 0 190 0 191 0 192 0 193 0
		 194 0 195 0 210 0 300 0 301 0 317.96 0 318.96 0 319.96 0 320.96 0 322.96 0 323.96 0
		 324.96 0 325.96 0 326.96 0 327.96 0 328.96 0 329.96 0 345 0 354 0 358.04 0 359.04 0
		 400 0 401 0 417.96 0 418.96 0 419.96 0 420.96 0 422.96 0 423.96 0 424.96 0 425.96 0
		 426.96 0 427.96 0 428.96 0 429.96 0 445 0 446 0 800 0 801 0 809 0 810 0 875 0 876 0
		 882.67 0 883.1 0 890 57.743145008610767 891 0 915 0 916 0 924.955 77.693474226937212
		 1000 0 1001 0 1008 0 1008.115 0 1085 0 1085.2049999999999 0 1102 0 1102.3699999999999 0
		 1137 27.285843697575007 1137.2149999999999 0 1161 39.075754131873609 1161.625 39.075754131873609
		 1211 49.19028364428852;
	setAttr -s 91 ".kit[1:90]"  1 18 1 1 1 18 1 1 
		1 1 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 2 2 1 1 2 2 2 2 2 2 2;
	setAttr -s 91 ".kot[1:90]"  1 18 1 1 1 18 1 1 
		1 2 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 18 1 1 5 5 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 5 5 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 1 1 
		18 1 1 2 2 1 18 2 2 2 2 2 2 2;
	setAttr -s 91 ".kix[1:90]"  1 1 1 0.93333327770233154 1 1 1 0.066666841506958008 
		1 1 1 1 1 0.5666656494140625 1 1 1 1 1 0.066666126251220703 1 1 1 1 1 1 1 1 1 0.4999995231628418 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033330917358398438 
		1 1 1 1 1 1 0.29999542236328125 1 1 1 1 1 1 1 1 1 1 0.92442029714584351 0.01504152175039053 
		0.75810849666595459 1 0.9942968487739563;
	setAttr -s 91 ".kiy[1:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.38137513399124146 -0.99988687038421631 
		0.65212845802307129 0 0.10664821416139603;
	setAttr -s 91 ".kox[1:90]"  1 1 1 0.033333420753479004 1 1 1 0.033333063125610352 
		1 1 1 1 1 0.033333778381347656 1 1 1 1 1 0.033333778381347656 1 1 1 1 1 1 1 1 1 3 
		0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 2.1666641235351562 
		0.033330917358398438 1 1 1 1 1 0.03334808349609375 1 1 1 1 1 1 1 1 1 0.92442029714584351 
		0.01504152175039053 0.75810849666595459 1 0.9942968487739563 1;
	setAttr -s 91 ".koy[1:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.38137513399124146 -0.99988687038421631 
		0.65212845802307129 0 0.10664821416139603 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "3A43746F-E243-7131-742C-A498B2BB7F89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 91 ".ktv[0:90]"  0 0 1 0 9 0 10 -2 38 -2 39 -2 63 -2 64 0
		 66 0 67 0 104 0 105 2.4615514288375366 108 2.4615514288375366 109 -7.643744843254785
		 115 -7.643744843254785 116 -7.643744843254785 163 -7.643744843254785 164 0 171 0
		 172 0 174 0 186 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0 210 0 300 0 301 0
		 317.96 0 318.96 0 319.96 0 320.96 0 322.96 0 323.96 0 324.96 0 325.96 0 326.96 0
		 327.96 0 328.96 0 329.96 0 345 0 354 0 358.04 0 359.04 0 400 0 401 0 417.96 0 418.96 0
		 419.96 0 420.96 0 422.96 0 423.96 0 424.96 0 425.96 0 426.96 0 427.96 0 428.96 0
		 429.96 0 445 0 446 0 800 0 801 0 809 0 810 0 875 0 876 0 882.67 0 883.1 0 890 0 891 7.6922812279633419
		 915 7.6922812279633419 916 7.6922812279633419 924.955 7.6922812279633419 1000 0 1001 0
		 1008 0 1008.115 0 1085 0 1085.2049999999999 0 1102 0 1102.3699999999999 -3.2901171472112507
		 1137 -3.2901171472112507 1137.2149999999999 0 1161 0 1161.625 0 1211 0;
	setAttr -s 91 ".kit[1:90]"  1 18 1 1 1 18 1 1 
		1 1 1 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 1 1 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 18 1 1 1 
		1 1 1 2 2 1 1 2 2 2 2 2 2 2;
	setAttr -s 91 ".kot[1:90]"  1 18 1 1 1 18 1 1 
		1 2 18 18 1 1 1 18 18 18 1 1 1 1 1 1 1 
		1 1 18 1 1 5 5 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 5 5 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 18 1 1 1 
		18 1 1 2 2 1 18 2 2 2 2 2 2 2;
	setAttr -s 91 ".kix[1:90]"  1 1 1 0.93333327770233154 1 1 1 0.066666841506958008 
		1 1 1 1 1 0.5666656494140625 1 1 1 1 1 0.066666126251220703 1 1 1 1 1 1 1 1 1 0.4999995231628418 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033330917358398438 
		1 1 1 1 1 1 0.29999542236328125 1 1 1 1 1 1 1 1 1 0.0037484467029571533 1 0.0021774251945316792 
		1 1 1;
	setAttr -s 91 ".kiy[1:90]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9999929666519165 0 0.99999761581420898 
		0 0 0;
	setAttr -s 91 ".kox[1:90]"  1 1 1 0.033333420753479004 1 1 1 0.033333063125610352 
		1 0.013540340587496758 1 1 1 0.033333778381347656 1 1 1 1 1 0.033333778381347656 
		1 1 1 1 1 1 1 1 1 3 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 0 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 2.1666641235351562 0.033330917358398438 1 1 1 1 1 0.03334808349609375 
		1 1 1 1 1 1 1 1 0.0037484467029571533 1 0.0021774251945316792 1 1 1 1;
	setAttr -s 91 ".koy[1:90]"  0 0 0 0 0 0 0 0 0 0.99990826845169067 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9999929666519165 
		0 0.99999761581420898 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "71DC2092-C240-5BEB-A0AF-E29C748ECDA8";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  0 1.1301086921927141 1 1.204606317961884
		 2 2.6244247351372096 5 2.6244247351372096 6 1.0959206663492334 9 1 10 1 14 1 16 1
		 17 1 18 0.9583352100308723 19 1.0923127160963833 21 1.0923127160963833 24 1 34 1
		 35 1.0202784118471548 36 1.061815175695711 37 2.6244247351372096 38 1.03221623467325
		 42 0.90712758078094424 108 0.90712758078094424 169 0.90712758078094424 170 1.0406714811832281
		 171 1.1082252625203957 172 1.0665686772780014 175 1 186 1 188 1.0465195319116278
		 190 0.90712758078094424 195 0.90712758078094424 197 0.97483156901100609 201 1.0606292863689559
		 206 1 210 1.0006515547073325 300 1.1301086921927141 301 1.204606317961884 302 2.6244247351372096
		 305 2.6244247351372096 306 1.0959206663492334 317.96 1 318.96 1 320.96 1 322.96 1.0465195319116278
		 324.96 0.90712758078094424 329.96 0.90712758078094424 331.96 0.97483156901100609
		 335.96 1.0606292863689559 340.96 1 344.96 1.0006515547073325 349 1.0020028998268535
		 350 1.0024812362663471 400 1.1301086921927141 401 1.204606317961884 402 2.6244247351372096
		 405 2.6244247351372096 406 1.0959206663492334 417.96 1 418.96 1 420.96 1 422.96 1.0465195319116278
		 424.96 0.90712758078094424 429.96 0.90712758078094424 431.96 0.97483156901100609
		 435.96 1.0606292863689559 440.96 1 444.96 1.0006515547073325 800 1.1301086921927141
		 801 1.204606317961884 802 2.6244247351372096 805 2.6244247351372096 806 1.0959206663492334
		 809 1 810 1 814 1 816 1 817 1 818 0.9583352100308723 819 1.0923127160963833 821 1.0923127160963833
		 824 1 832 1 834 0.98853258376290098 838 0.9981280215193864 841 1.0069417153618705
		 844 1.0115188033815581 845 1.0128999796785496 846 1.0141811540641235 847 1.015345538363432
		 848 1.0163764807529483 849 1.0172573647760488 850 1.0179715541103429 851 1.0185023010044498
		 852 1.0188329833492491 853 1.0189469137771963 859 1.0189469137771963 862 1.0189469137771963
		 863 1.1137487836962481 864 2.6244247351372096 865 2.6244247351372096 866 1.1359862655572406
		 872 1.0189469137771963 873 2.6244247351372096 874 2.6244247351372096 875 1.1628431087389348
		 878 1.1363282327413047 913 1.1363282327413047 914 1.1363282327413047 915 1.1363282327413047
		 916 1.1363282327413047 917 1.1363282327413047 918 1.1363282327413047 919 1.1363282327413047
		 920 1.1363282327413047 921 1.1363282327413047 922 1.1363282327413047 923 1.1363282327413047
		 929 1.1363282327413047 930 1.1708648088223108 931 1.4433199985928904 932 2.6244247351372096
		 933 1.2266624516283506 935 1.1593001211828766 943 1.1301086921927141 1000 1.1301086921927141
		 1001 1.394089880232783 1002 1.0512704475424899 1004 1.0138942918780931 1008 1 1010 1
		 1012 1.0510181670779259 1013 1.0688745255551999 1015 1.0231229437534062 1022 1 1029 1
		 1033 1 1066 1 1082 1 1085 1 1086 1.0365956545635 1087 1.1132598870534718 1088 1.0544062820154991
		 1092 1 1095 1 1097 1.0648633393471867 1098 1.047075445552341 1102 1 1109 1 1116 1
		 1118 1.1070260066121611 1119 1.2874205805928221 1120 1.3624971935004806 1123 1.1246628100466549
		 1130 1.0033546660223605 1140 1.040696020719158 1160 1.040696020719158 1242 1.040696020719158;
	setAttr -s 156 ".kit[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 1 1 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 156 ".kot[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 2 1 18 1 1 
		1 1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 156 ".kwl[0:155]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no no no no no no no no no yes yes yes yes yes no yes no no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no no no no yes yes no no no no no no no no yes no no no no yes 
		no no no no no no no no no no yes;
	setAttr -s 156 ".kix[0:155]"  1 0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 1 0.033333335071802139 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.13669252395629883 0.13466644287109375 0.033333333333333215 
		1 0.033333335071802139 0.03333282470703125 0.10000038146972656 0.033333778381347656 
		0.3986663818359375 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.16666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 19.799999237060547 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.13333320617675781 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.0666656494140625 0.13333511352539062 
		0.09999847412109375 0.09999847412109375 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.20000076293945312 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 1.1666679382324219 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033336639404296875 0.033330917358398438 
		0.20000267028808594 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.26666666666666572 1.9000000000000021 0.033333333333331439 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.066669464111328125 0.066661834716796875 
		0.033336639404296875 0.0666656494140625 0.23333358764648438 0.23333358764648438 0.13333511352539062 
		1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.13333511352539062 0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 
		2.7333335876464844;
	setAttr -s 156 ".kiy[0:155]"  0 0.074497625231742859 0 0 -0.21582141518592834 
		-0.095920667052268982 0 0 0 0 -0.041664790362119675 0.1339775025844574 0 0 0 0.030417619273066521 
		0 0 0 0 0 0 0.10054884105920792 0 -0.022189214825630188 0 0 -0.0045004021376371384 
		0 0 0 0 0 0.0012844695011153817 0 0.074497625231742859 0 0 -0.024060018360614777 
		0 0 0 0 0 0 0.051167234778404236 0 0 0.0012844695011153817 0.00146664516068995 0.0014350093184807289 
		0 0.074497625231742859 0 0 -0.024060705676674843 0 0 0 0 0 0 0.051167234778404236 
		0 0 0.0012844695011153817 0 0.07450074702501297 0 0 -0.2158181369304657 -0.095920667052268982 
		0 0 0 0 0 0 0 0 0 0 0.014411761425435543 0.0048023448325693607 0.0042767738923430443 
		0.0013339064316824079 0.0012256416957825422 0.0011003157123923302 0.00095875648548826575 
		0.00080010946840047836 0.00062524888198822737 0.0004336417478043586 0.00022513202566187829 
		0 0 0 0.28440561890602112 0 0 -0.058518558740615845 0 0 0 -0.026514369994401932 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.10360972583293915 0.72675919532775879 0 -0.10104349255561829 
		-0.01931053027510643 0 0 0 -0.05607064813375473 -0.017090149223804474 0 0 0.061221744865179062 
		0 -0.01530525553971529 0 0 0 0 0 0 0.05662994459271431 0.10978696495294571 -0.022651458159089088 
		0 0 0 -0.01008725818246603 0 0 0 0.19161371886730194 0.12773559987545013 0 -0.10774440318346024 
		0 0 0 0;
	setAttr -s 156 ".kox[0:155]"  0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333335071802139 0.033333335071802139 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333778381347656 
		1.6666666666666679 0.033333335071802139 0.033333335071802139 0.10000038146972656 
		0.033333778381347656 0.3986663818359375 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.16666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.13333320617675781 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.066667556762695312 0.13333511352539062 0.09999847412109375 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.20000076293945312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 1.1666679382324219 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.20000267028808594 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.26666641235351562 
		1.9000000000000021 0.033333333333331439 0.033333333333331439 0.0666656494140625 0.133331298828125 
		0.066669464111328125 0.066661834716796875 0.033336639404296875 0.066661834716796875 
		0.23333358764648438 0.23333358764648438 0.13333511352539062 1.0999984741210938 0.53333282470703125 
		0.10000228881835938 0.03333282470703125 0.03333282470703125 0.010608673095703125 
		0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.13333511352539062 
		0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 2.7333335876464844 
		2.7333335876464844;
	setAttr -s 156 ".koy[0:155]"  0.7471579909324646 0.074497662484645844 
		0 0 0 0 0 0 0 -0.041664790362119675 0.1339775025844574 0 -0.092312715947628021 0 
		0 0.030417757108807564 0 0 0 0 0 0 0.10054884105920792 0 -0.066568955779075623 0 
		0 -0.0045004324056208134 0 0 0 0 0 0.029719721525907516 0.7471579909324646 0.074497662484645844 
		0 0 -0.28776198625564575 0 0 0 0 0 0 0.10233446955680847 0 0 0.029719721525907516 
		0.00036303643719293177 0.071750465924036749 0.7471579909324646 0.074497662484645844 
		0 0 -0.28776198625564575 0 0 0 0 0 0 0.10233446955680847 0 0 0.029719721525907516 
		0.74718928337097168 0.074496522545814514 0 0 0 0 0 0 0 -0.041664790362119675 0 0 
		0 0 0 0 0.010809049941599369 0.0048024668358266354 0.0014256025897338986 0.0013339974684640765 
		0.0012255397159606218 0.0011005261912941933 0.00095884414622560143 0.00080027524381875992 
		0.00062537577468901873 0.00043360583367757499 0.00022512146097142249 0 0 0 0.28440561890602112 
		0 0 -0.3511180579662323 0 0 0 -0.079544626176357269 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10360972583293915 
		0.72680073976516724 0 -0.20208698511123657 -0.077243231236934662 0 0 0 -0.11212846636772156 
		-0.034180298447608948 0 0 0.030611012130975723 0 -0.053569268435239792 0 0 0 0 0 
		0 0.05662994459271431 0.034948542714118958 -0.090608425438404083 0 0 0 -0.04034983366727829 
		0 0 0 0.09580685943365097 0.12773559987545013 0 -0.25139811635017395 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "D3940266-D34A-5E99-9D7C-71A17BA378B4";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  0 0 1 0 2 0 5 0 6 0 9 0 10 0 14 0 16 0 17 0
		 18 0 19 0 21 0 24 0 34 0 35 0 36 0 37 0 38 0 42 0 108 0 169 0 170 0 171 0 172 0 175 0
		 186 0 188 0 190 0 195 0 197 0 201 0 206 0 210 0 300 0 301 0 302 0 305 0 306 0 317.96 0
		 318.96 0 320.96 0 322.96 0 324.96 0 329.96 0 331.96 0 335.96 0 340.96 0 344.96 0
		 349 0 350 0 400 0 401 0 402 0 405 0 406 0 417.96 0 418.96 0 420.96 0 422.96 0 424.96 0
		 429.96 0 431.96 0 435.96 0 440.96 0 444.96 0 800 0 801 0 802 0 805 0 806 0 809 0
		 810 0 814 0 816 0 817 0 818 0 819 0 821 0 824 0 832 0 834 0 838 0 841 0 844 0 845 0
		 846 0 847 0 848 0 849 0 850 0 851 0 852 0 853 0 859 0 862 0 863 0 864 0 865 0 866 0
		 872 0 873 0 874 0 875 0 878 0 913 0 914 0 915 0 916 0 917 0 918 0 919 0 920 0 921 0
		 922 0 923 0 929 0 930 0 931 0 932 0 933 0 935 0 943 0 1000 0 1001 0 1002 0 1004 0
		 1008 0 1010 0 1012 0 1013 0 1015 0 1022 0 1029 0 1033 0 1066 0 1082 0 1085 0 1086 0
		 1087 0 1088 0 1092 0 1095 0 1097 0 1098 0 1102 0 1109 0 1116 0 1118 0 1119 0 1120 0
		 1123 0 1130 0 1140 0 1160 0 1242 0;
	setAttr -s 156 ".kit[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 1 1 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 156 ".kot[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 2 1 18 1 1 
		1 1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 156 ".kwl[0:155]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no no no no no no no no no yes yes yes yes yes no yes no no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no no no no yes no no no no no no no no no no no no no no yes no 
		no no no no no no no no no yes;
	setAttr -s 156 ".kix[0:155]"  1 0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 1 0.033333335071802139 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.13669252395629883 0.13466644287109375 0.033333333333333215 
		1 0.033333335071802139 0.03333282470703125 0.10000038146972656 0.033333778381347656 
		0.3986663818359375 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.16666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 19.799999237060547 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.13333320617675781 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.066667556762695312 
		0.13333511352539062 0.09999847412109375 0.09999847412109375 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.20000076293945312 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 1.1666679382324219 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033336639404296875 0.033330917358398438 
		0.20000267028808594 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.26666666666666572 1.9000000000000021 0.033333333333331439 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.066669464111328125 0.066661834716796875 
		0.033336639404296875 0.0666656494140625 0.23333358764648438 0.23333358764648438 0.13333511352539062 
		1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.13333511352539062 0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 
		2.7333335876464844;
	setAttr -s 156 ".kiy[0:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[0:155]"  0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333335071802139 0.033333335071802139 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333778381347656 
		1.6666666666666679 0.033333335071802139 0.033333335071802139 0.10000038146972656 
		0.033333778381347656 0.3986663818359375 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.16666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.13333320617675781 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.066667556762695312 0.13333511352539062 0.09999847412109375 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.20000076293945312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 1.1666679382324219 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.20000267028808594 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.26666641235351562 
		1.9000000000000021 0.033333333333331439 0.033333333333331439 0.0666656494140625 0.133331298828125 
		0.066669464111328125 0.066661834716796875 0.033336639404296875 0.066661834716796875 
		0.23333358764648438 0.23333358764648438 0.13333511352539062 1.0999984741210938 0.53333282470703125 
		0.10000228881835938 0.03333282470703125 0.03333282470703125 0.010608673095703125 
		0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.13333511352539062 
		0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 2.7333335876464844 
		2.7333335876464844;
	setAttr -s 156 ".koy[0:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "1EBF9CA2-FB46-2265-F839-4A96B1908057";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  0 -0.024163444389080586 1 -0.022958800156137996
		 2 0 5 0 6 0 9 0 10 0 14 0 16 0 17 0 18 0 19 0 21 0 24 0 34 0 35 0 36 0 37 0 38 0
		 42 0 108 0 169 0 170 0 171 0 172 0 175 0 186 0 188 0 190 0 195 0 197 0 201 0 206 0
		 210 -0.00012100502796350018 300 -0.024163444389080586 301 -0.022958800156137996 302 0
		 305 0 306 0 317.96 0 318.96 0 320.96 0 322.96 0 324.96 0 329.96 0 331.96 0 335.96 0
		 340.96 0 344.96 -0.00012100502796350018 349 -0.00037197441580895895 350 -0.00046080969965038804
		 400 -0.024163444389080586 401 -0.022958800156137996 402 0 405 0 406 0 417.96 0 418.96 0
		 420.96 0 422.96 0 424.96 0 429.96 0 431.96 0 435.96 0 440.96 0 444.96 -0.00012100502796350018
		 800 -0.024163444389080586 801 -0.022958800156137996 802 0 805 0 806 0 809 0 810 0
		 814 0 816 0 817 0 818 0 819 0 821 0 824 0 832 0 834 0 838 0 841 0 844 0 845 0 846 0
		 847 0 848 0 849 0 850 0 851 0 852 0 853 0 859 0 862 0 863 0 864 0 865 0 866 0 872 0
		 873 0 874 0 875 -0.024163444389080586 878 -0.024163444389080586 913 -0.024163444389080586
		 914 -0.024163444389080586 915 -0.024163444389080586 916 -0.024163444389080586 917 -0.024163444389080586
		 918 -0.024163444389080586 919 -0.024163444389080586 920 -0.024163444389080586 921 -0.024163444389080586
		 922 -0.024163444389080586 923 -0.024163444389080586 929 -0.024163444389080586 930 -0.024033424750587246
		 931 -0.023007714273385872 932 0 933 -0.024163444389080586 935 -0.024163444389080586
		 943 -0.024163444389080586 1000 -0.024163444389080586 1001 -0.024163444389080586 1002 0
		 1004 0 1008 0 1010 0 1012 0 1013 0 1015 0 1022 0 1029 0 1033 0 1066 0 1082 0 1085 0
		 1086 0 1087 0 1088 0 1092 0 1095 0 1097 0 1098 0 1102 0 1109 0 1116 0 1118 0 1119 0
		 1120 0 1123 0 1130 0 1140 0 1160 0 1242 0;
	setAttr -s 156 ".kit[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 1 1 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 156 ".kot[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 2 1 18 1 1 
		1 1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 156 ".kwl[0:155]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no no no no no no no no no yes yes yes yes yes no yes no no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no no no no yes no no no no no no no no no no no no no no yes no 
		no no no no no no no no no yes;
	setAttr -s 156 ".kix[0:155]"  1 0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 1 0.033333335071802139 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.13669252395629883 0.13466644287109375 0.033333333333333215 
		1 0.033333335071802139 0.03333282470703125 0.10000038146972656 0.033333778381347656 
		0.3986663818359375 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.16666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 19.799999237060547 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.13333320617675781 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.066667556762695312 
		0.13333511352539062 0.09999847412109375 0.09999847412109375 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.20000076293945312 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 1.1666679382324219 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033336639404296875 0.033330917358398438 
		0.20000267028808594 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.26666666666666572 1.9000000000000021 0.033333333333331439 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.066669464111328125 0.066661834716796875 
		0.033336639404296875 0.0666656494140625 0.23333358764648438 0.23333358764648438 0.13333511352539062 
		1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.13333511352539062 0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 
		2.7333335876464844;
	setAttr -s 156 ".kiy[0:155]"  0 0.0012046440970152617 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00023857272753957659 0 0.0012046440970152617 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.00023857272753957659 -0.00027238231268711388 -0.00026650585152428728 
		0 0.0012046440970152617 0 0 0 0 0 0 0 0 0 0 0 0 -0.00023857272753957659 0 0.0012046946212649345 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.00039005890721455216 0.0030771314632147551 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[0:155]"  0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333335071802139 0.033333335071802139 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333778381347656 
		1.6666666666666679 0.033333335071802139 0.033333335071802139 0.10000038146972656 
		0.033333778381347656 0.3986663818359375 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.16666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.13333320617675781 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.066667556762695312 0.13333511352539062 0.09999847412109375 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.20000076293945312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 1.1666679382324219 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.20000267028808594 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.26666641235351562 
		1.9000000000000021 0.033333333333331439 0.033333333333331439 0.0666656494140625 0.133331298828125 
		0.066669464111328125 0.066661834716796875 0.033336639404296875 0.066661834716796875 
		0.23333358764648438 0.23333358764648438 0.13333511352539062 1.0999984741210938 0.53333282470703125 
		0.10000228881835938 0.03333282470703125 0.03333282470703125 0.010608673095703125 
		0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.13333511352539062 
		0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 2.7333335876464844 
		2.7333335876464844;
	setAttr -s 156 ".koy[0:155]"  0.012081722728908062 0.001204644562676549 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0055194948799908161 
		0.012081722728908062 0.001204644562676549 0 0 0 0 0 0 0 0 0 0 0 0 -0.0055194948799908161 
		-6.7422370193526149e-05 -0.013325292576214421 0.012081722728908062 0.001204644562676549 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0055194948799908161 0.012082229368388653 0.0012046261690557003 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.00039005890721455216 0.0030773074831813574 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "F5223701-754E-83E0-4804-9497FA513C82";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  0 0 1 0 2 0 5 0 6 0 9 0 10 0 14 0 16 0 17 0
		 18 0 19 0 21 0 24 0 34 0 35 0 36 0 37 0 38 -0.028407986878534075 42 -0.028407986878534075
		 108 -0.028407986878534075 169 -0.028407986878534075 170 -0.018156823637545078 171 0
		 172 0 175 0 186 0 188 -0.024588073361796765 190 -0.028407986878534075 195 -0.028407986878534075
		 197 -0.0076985660899197145 201 0 206 0 210 0 300 0 301 0 302 0 305 0 306 0 317.96 0
		 318.96 0 320.96 0 322.96 -0.024588073361796765 324.96 -0.028407986878534075 329.96 -0.028407986878534075
		 331.96 -0.0076985660899197145 335.96 0 340.96 0 344.96 0 349 0 350 0 400 0 401 0
		 402 0 405 0 406 0 417.96 0 418.96 0 420.96 0 422.96 -0.024588073361796765 424.96 -0.028407986878534075
		 429.96 -0.028407986878534075 431.96 -0.0076985660899197145 435.96 0 440.96 0 444.96 0
		 800 0 801 0 802 0 805 0 806 0 809 0 810 0 814 0 816 0 817 0 818 0 819 0 821 0 824 0
		 832 0 834 0 838 0 841 0 844 0 845 0 846 0 847 0 848 0 849 0 850 0 851 0 852 0 853 0
		 859 0 862 0 863 0 864 0 865 0 866 0 872 0 873 0 874 0 875 0 878 0 913 0 914 0 915 0
		 916 0 917 0 918 0 919 0 920 0 921 0 922 0 923 0 929 0 930 0 931 0 932 0 933 0 935 0
		 943 0 1000 0 1001 0 1002 0.0019171784096480571 1004 0.0019171784096480571 1008 0.0019171784096480571
		 1010 0.0019171784096480571 1012 -0.010988823792600577 1013 -0.015505924563387601
		 1015 -0.010934078749038852 1022 0.0019171784096480571 1029 0.0019171784096480571
		 1033 0.0019171784096480571 1066 0.0019171784096480571 1082 0.0019171784096480571
		 1085 0.0019171784096480571 1086 0.001873987489626666 1087 0.001873987489626666 1088 0.0014668042724468673
		 1092 0.0012076981805458915 1095 0.0012076981805458915 1097 0.00114381214448998 1098 0.0010873755890210442
		 1102 0.00096589470433652304 1109 0.00019358478308389784 1116 0 1118 0 1119 0 1120 0
		 1123 0 1130 0 1140 0 1160 0 1242 0;
	setAttr -s 156 ".kit[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 1 1 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 156 ".kot[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 2 1 18 1 1 
		1 1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 156 ".kwl[0:155]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no no no no no no no no no yes yes yes yes yes no yes no no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no no no no yes no no no no no no no no no no no no no no yes no 
		no no no no no no no no no yes;
	setAttr -s 156 ".kix[0:155]"  1 0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 1 0.033333335071802139 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.13669252395629883 0.13466644287109375 0.033333333333333215 
		1 0.033333335071802139 0.03333282470703125 0.10000038146972656 0.033333778381347656 
		0.3986663818359375 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.16666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 19.799999237060547 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.13333320617675781 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.066667556762695312 
		0.13333511352539062 0.09999847412109375 0.09999847412109375 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.20000076293945312 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 1.1666679382324219 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033336639404296875 0.033330917358398438 
		0.20000267028808594 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.26666666666666572 1.9000000000000021 0.033333333333331439 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.066669464111328125 0.066661834716796875 
		0.033336639404296875 0.0666656494140625 0.23333358764648438 0.23333358764648438 0.13333511352539062 
		1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.13333511352539062 0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 
		2.7333335876464844;
	setAttr -s 156 ".kiy[0:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.014203993603587151 0 0 0 0 -0.0013765915064141154 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.011459740810096264 0 0 0.0094693293794989586 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011459576897323132 
		0 0 0.0094693293794989586 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015487202443182468 
		0 0.0038717514835298061 0 0 0 0 0 0 0 -0.00012957275612279773 -0.00013325481268111616 
		0 0 -6.9085581344552338e-05 -1.8663651644601487e-05 -0.00031674536876380444 -0.00048294736188836396 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[0:155]"  0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333335071802139 0.033333335071802139 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333778381347656 
		1.6666666666666679 0.033333335071802139 0.033333335071802139 0.10000038146972656 
		0.033333778381347656 0.3986663818359375 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.16666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.13333320617675781 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.066667556762695312 0.13333511352539062 0.09999847412109375 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.20000076293945312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 1.1666679382324219 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.20000267028808594 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.26666641235351562 
		1.9000000000000021 0.033333333333331439 0.033333333333331439 0.0666656494140625 0.133331298828125 
		0.066669464111328125 0.066661834716796875 0.033336639404296875 0.066661834716796875 
		0.23333358764648438 0.23333358764648438 0.13333511352539062 1.0999984741210938 0.53333282470703125 
		0.10000228881835938 0.03333282470703125 0.03333282470703125 0.010608673095703125 
		0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.13333511352539062 
		0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 2.7333335876464844 
		2.7333335876464844;
	setAttr -s 156 ".koy[0:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.014203993603587151 0 0 0 0 -0.0013766015181317925 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.011459740810096264 0 0 0.018938658758997917 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011459740810096264 
		0 0 0.018938658758997917 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0077436026185750961 
		0 0.013551351614296436 0 0 0 0 0 0 0 -4.1246981709264219e-05 -0.00053303450113162398 
		0 0 -3.4542699722805992e-05 -7.4656971264630556e-05 -0.00055429775966331363 -0.00048294736188836396 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "BEDB6BE7-BE4D-C8EC-5E7D-88ABAB7A0A9C";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  0 1 1 0.9550625080814803 2 0.098618048144002657
		 5 0.098618048144002657 6 0.94677429148485803 9 1 10 1 14 1 16 1 17 1 18 1.0455137346495555
		 19 1.0923127160963833 21 1.0923127160963833 24 1 34 1 35 0.93768500465718696 36 0.81004368514520098
		 37 0.098618048144002657 38 0.90712758078094424 42 0.90712758078094424 108 0.90712758078094424
		 169 0.90712758078094424 170 0.97969467860839676 171 1.1082252625203957 172 1.0665686772780014
		 175 1 186 1 188 0.91961578035044755 190 0.90712758078094424 195 0.90712758078094424
		 197 0.97483156901100609 201 1 206 1 210 1 300 1 301 0.9550625080814803 302 0.098618048144002657
		 305 0.098618048144002657 306 0.94677429148485803 317.96 1 318.96 1 320.96 1 322.96 0.91961578035044755
		 324.96 0.90712758078094424 329.96 0.90712758078094424 331.96 0.97483156901100609
		 335.96 1 340.96 1 344.96 1 349 1 350 1 400 1 401 0.9550625080814803 402 0.098618048144002657
		 405 0.098618048144002657 406 0.94677429148485803 417.96 1 418.96 1 420.96 1 422.96 0.91961578035044755
		 424.96 0.90712758078094424 429.96 0.90712758078094424 431.96 0.97483156901100609
		 435.96 1 440.96 1 444.96 1 800 1 801 0.9550625080814803 802 0.098618048144002657
		 805 0.098618048144002657 806 0.94677429148485803 809 1 810 1 814 1 816 1 817 1 818 1.0455137346495555
		 819 1.0923127160963833 821 1.0923127160963833 824 1 832 1 834 1.1483989481828838
		 838 1.0584080039221966 841 1 844 1 845 1 846 1 847 1 848 1 849 1 850 1 851 1 852 1
		 853 1 859 1 862 1 863 0.94677429148485803 864 0.098618048144002657 865 0.098618048144002657
		 866 0.93428924526525736 872 1 873 0.098618048144002657 874 0.098618048144002657 875 1
		 878 1 913 1 914 1 915 1 916 1 917 1 918 1 919 1 920 1 921 1 922 1 923 1 929 1 930 0.99514980694790489
		 931 0.9568871783869346 932 0.098618048144002657 933 1 935 1 943 1 1000 1 1001 1 1002 1
		 1004 1 1008 1 1010 1 1012 0.95101362718766369 1013 0.93386839670334598 1015 0.95122141895794954
		 1022 1 1029 1 1033 1 1066 1 1082 1 1085 1 1086 0.9796933266119533 1087 0.9796933266119533
		 1088 0.98700376191607853 1092 1 1095 1 1097 1 1098 1 1102 1 1109 1 1116 1 1118 1
		 1119 1 1120 1 1123 1 1130 1 1140 1 1160 1 1242 1;
	setAttr -s 156 ".kit[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 1 1 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 156 ".kot[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 2 1 18 1 1 
		1 1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 156 ".kwl[0:155]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no no no no no no no no no yes yes yes yes yes no yes no no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no no no no yes no no no no no no no no no no no no no no yes no 
		no no no no no no no no no yes;
	setAttr -s 156 ".kix[0:155]"  1 0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 1 0.033333335071802139 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.13669252395629883 0.13466644287109375 0.033333333333333215 
		1 0.033333335071802139 0.03333282470703125 0.10000038146972656 0.033333778381347656 
		0.3986663818359375 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.16666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 19.799999237060547 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.13333320617675781 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.26666641235351562 0.0666656494140625 0.13333511352539062 
		0.09999847412109375 0.09999847412109375 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.20000076293945312 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 1.1666679382324219 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033336639404296875 0.033330917358398438 
		0.20000267028808594 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.26666666666666572 1.9000000000000021 0.033333333333331439 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.066669464111328125 0.066661834716796875 
		0.033336639404296875 0.0666656494140625 0.23333358764648438 0.23333358764648438 0.13333511352539062 
		1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.13333511352539062 0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 
		2.7333335876464844;
	setAttr -s 156 ".kiy[0:155]"  0 -0.044937483966350555 0 0 0.11975780874490738 
		0.05322570726275444 0 0 0 0 0.045513734221458435 0.046798981726169586 0 0 0 -0.093472190201282501 
		0 0 0 0 0 0 0.10054884105920792 0 -0.022189214825630188 0 0 -0.0045004021376371384 
		0 0 0 0 0 0 0 -0.044937483966350555 0 0 0.013350736349821091 0 0 0 -0.037464600056409836 
		0 0 0.030957473441958427 0 0 0 0 0 0 -0.044937483966350555 0 0 0.013351118192076683 
		0 0 0 -0.037464063614606857 0 0 0.030957473441958427 0 0 0 0 -0.044939368963241577 
		0 0 0.11975599080324173 0.05322570726275444 0 0 0 0 0.046156357973814011 0 0 0 0 
		0 -0.12460296601057053 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15967713296413422 0 0 0.032854750752449036 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014550578780472279 -0.11478788405656815 0 0 
		0 0 0 0 0 0 0 0 -0.058783642947673798 0 0.014695725403726101 0 0 0 0 0 0 0 -0.060920018702745438 
		0.0040612416341900826 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[0:155]"  0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333335071802139 0.033333335071802139 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333778381347656 
		1.6666666666666679 0.033333335071802139 0.033333335071802139 0.10000038146972656 
		0.033333778381347656 0.3986663818359375 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.16666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.13333320617675781 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.0666656494140625 0.13333511352539062 0.09999847412109375 0.09999847412109375 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.20000076293945312 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 1.1666679382324219 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.20000267028808594 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.26666641235351562 1.9000000000000021 0.033333333333331439 
		0.033333333333331439 0.0666656494140625 0.133331298828125 0.066669464111328125 0.066661834716796875 
		0.033336639404296875 0.066661834716796875 0.23333358764648438 0.23333358764648438 
		0.13333511352539062 1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 
		0.03333282470703125 0.010608673095703125 0.13333511352539062 0.09999847412109375 
		0.0666656494140625 0.033336639404296875 0.13333511352539062 0.23333358764648438 0.23333358764648438 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.23333358764648438 
		0.33333206176757812 0.66666793823242188 2.7333335876464844 2.7333335876464844;
	setAttr -s 156 ".koy[0:155]"  -0.45069104433059692 -0.044937502592802048 
		0 0 0 0 0 0 0 0.045513734221458435 0.046798981726169586 0 -0.092312715947628021 0 
		0 -0.093472935259342194 0 0 0 0 0 0 0.10054884105920792 0 -0.066568955779075623 0 
		0 -0.0045004324056208134 0 0 0 0 0 0 -0.45069104433059692 -0.044937502592802048 0 
		0 0.15967713296413422 0 0 0 -0.037464600056409836 0 0 0.061914946883916855 0 0 0 
		0 0 -0.45069104433059692 -0.044937502592802048 0 0 0.15967713296413422 0 0 0 -0.037464600056409836 
		0 0 0.061914946883916855 0 0 0 -0.45070993900299072 -0.044936813414096832 0 0 0 0 
		0 0 0 0.045513734221458435 0.046156357973814011 0 0 0 0 0 -0.093452759087085724 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.15967713296413422 0 0 0.19713225960731506 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.014550578780472279 -0.11479445546865463 0 0 0 0 0 0 0 0 
		0 0 -0.029391832649707794 0 0.05143587663769722 0 0 0 0 0 0 0 -0.019392827525734901 
		0.016245432198047638 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "0458F91D-464D-23DE-4D59-7AB0BAC79D16";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  0 0.45399598575544653 1 0.43186101212779282
		 2 0.010000000000000009 5 0.010000000000000009 6 0.94154148380551494 9 1 10 1 14 1
		 16 1 17 1 18 0.9583352100308723 19 1 21 1 24 1 34 1 35 0.78856824434500461 36 0.35548744043779607
		 37 0.010000000000000009 38 0.58875996636074257 42 1 108 1 169 1 170 1.1053244189030031
		 171 1.2918746526464524 172 1.1795302603584699 175 1 186 1 188 0.59966013443652688
		 190 1 195 1 197 1 201 1 206 1 210 0.99726573621094761 300 0.45399598575544653 301 0.43186101212779282
		 302 0.010000000000000009 305 0.010000000000000009 306 0.94154148380551494 317.96 1
		 318.96 1 320.96 1 322.96 0.59966013443652688 324.96 1 329.96 1 331.96 1 335.96 1
		 340.96 1 344.96 0.99726573621094761 349 0.99159476479099617 350 0.98958741728480604
		 400 0.45399598575544653 401 0.43186101212779282 402 0.010000000000000009 405 0.010000000000000009
		 406 0.94154148380551494 417.96 1 418.96 1 420.96 1 422.96 0.59966013443652688 424.96 1
		 429.96 1 431.96 1 435.96 1 440.96 1 444.96 0.99726573621094761 800 0.45399598575544653
		 801 0.43186101212779282 802 0.010000000000000009 805 0.010000000000000009 806 0.94154148380551494
		 809 1 810 1 814 1 816 1 817 1 818 0.9583352100308723 819 1 821 1 824 1 832 1 834 0.95126515061703676
		 838 0.71132182603411886 841 0.60350301575481502 844 0.59479272965074448 845 0.5929006820395275
		 846 0.5914270836785559 847 0.59031976795547925 848 0.58952635132809872 849 0.58899449023121164
		 850 0.58867186895196699 851 0.58850621650216695 852 0.58844518682827596 853 0.58843646814179462
		 859 0.58843646814179462 862 0.58843646814179462 863 0.55428036951518067 864 0.010000000000000009
		 865 0.010000000000000009 866 0.54626844291183252 872 0.58843646814179462 873 0.010000000000000009
		 874 0.010000000000000009 875 0.27714446238304763 878 0.42039418872504686 913 0.42039418872504686
		 914 0.42039418872504686 915 0.42039418872504686 916 0.42039418872504686 917 0.42039418872504686
		 918 0.42039418872504686 919 0.42039418872504686 920 0.42039418872504686 921 0.42039418872504686
		 922 0.42039418872504686 923 0.42039418872504686 929 0.42039418872504686 930 0.41818592309140101
		 931 0.4007651608605437 932 0.010000000000000009 933 0.45399598575544653 935 0.45399598575544653
		 943 0.45399598575544653 1000 0.45399598575544653 1001 0.34306432230545891 1002 1.5369553564969187
		 1004 1.8506526569270636 1008 1.967267160908758 1010 1.967267160908758 1012 1.8092798077785248
		 1013 1.7539842341829432 1015 1.8108381794434667 1022 2.0925335580768785 1029 2.0925335580768785
		 1033 2.0925335580768785 1066 2.0925335580768785 1082 2.0925335580768785 1085 2.0925335580768785
		 1086 2.0456174547574828 1087 2.0456174547574828 1088 1.8216069954777381 1092 1.6882253543200452
		 1095 1.6882253543200452 1097 1.2120755809782808 1098 1.3048646863217439 1102 1.5504299301232563
		 1109 1.1103172614441328 1116 1 1118 0.89822747024267513 1119 0.72668774150112581
		 1120 0.65529633803267728 1123 0.88145638668465498 1130 0.98182131901921865 1140 0.7794713473980116
		 1160 0.7794713473980116 1242 0.7794713473980116;
	setAttr -s 156 ".kit[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 1 1 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 156 ".kot[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 2 1 18 1 1 
		1 1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 156 ".kwl[0:155]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no no no no no no no no no yes yes yes yes yes no yes no no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no no no no yes yes no no no no no no no no no no no no no yes 
		no no yes no no no no no no no yes;
	setAttr -s 156 ".kix[0:155]"  1 0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 1 0.033333335071802139 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.13669252395629883 0.13466644287109375 0.033333333333333215 
		1 0.033333335071802139 0.03333282470703125 0.10000038146972656 0.033333778381347656 
		0.3986663818359375 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.16666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 19.799999237060547 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.13333320617675781 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.066667556762695312 
		0.13333511352539062 0.09999847412109375 0.09999847412109375 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.20000076293945312 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 1.1666679382324219 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033336639404296875 0.033330917358398438 
		0.20000267028808594 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.26666666666666572 1.9000000000000021 0.033333333333331439 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.066669464111328125 0.066661834716796875 
		0.033336639404296875 0.0666656494140625 0.23333358764648438 0.23333358764648438 0.13333511352539062 
		1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.13333511352539062 0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 
		2.7333335876464844;
	setAttr -s 156 ".kiy[0:155]"  0 -0.022134976461529732 0 0 0.13153161108493805 
		0.058458514511585236 0 0 0 0 -0.041664790362119675 0.041664790362119675 0 0 0 -0.31714671850204468 
		0 0 0 0 0 0 0.14593732357025146 0 -0.059842649847269058 0 0 0 0 0 0 0 0 -0.0053909420967102051 
		0 -0.022134976461529732 0 0 0.014663293957710266 0 0 0 0 0 0 0 0 0 -0.0053909420967102051 
		-0.0061548245139420033 -0.0060220425185704141 0 -0.022134976461529732 0 0 0.014663713984191418 
		0 0 0 0 0 0 0 0 0 -0.0053909420967102051 0 -0.022135904058814049 0 0 0.13152959942817688 
		0.058458514511585236 0 0 0 0 0 0 0 0 0 -0.089139834046363831 -0.23496223986148834 
		-0.01130006555467844 -0.0063561019487679005 -0.0016740901628509164 -0.0012817506212741137 
		-0.00094158836873248219 -0.00065393437398597598 -0.00041846296517178416 -0.00023548032913822681 
		-0.00010462196223670617 -2.6106194127351046e-05 0 0 0 -0.10246829688549042 0 0 0.021083610132336617 
		0 0 0 0.10259708017110825 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0066247968934476376 -0.052262287586927414 
		0 0 0 0 0 0 0.47059980034828186 0.14343726634979248 0 0 -0.18958494067192078 0 0.075232230126857758 
		0 0 0 0 0 0 0 -0.14074830710887909 -0.071476787328720093 0 0 0 0.052618641406297684 
		0 -0.27521497011184692 -0.16495932638645172 -0.18220816552639008 -0.12146556377410889 
		0 0.097958989441394806 0 0 0 0;
	setAttr -s 156 ".kox[0:155]"  0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333335071802139 0.033333335071802139 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333778381347656 
		1.6666666666666679 0.033333335071802139 0.033333335071802139 0.10000038146972656 
		0.033333778381347656 0.3986663818359375 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.16666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.13333320617675781 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.066667556762695312 0.13333511352539062 0.09999847412109375 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.20000076293945312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 1.1666679382324219 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.20000267028808594 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.26666641235351562 
		1.9000000000000021 0.033333333333331439 0.033333333333331439 0.0666656494140625 0.133331298828125 
		0.066669464111328125 0.066661834716796875 0.033336639404296875 0.066661834716796875 
		0.23333358764648438 0.23333358764648438 0.13333511352539062 1.0999984741210938 0.53333282470703125 
		0.10000228881835938 0.03333282470703125 0.03333282470703125 0.010608673095703125 
		0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.13333511352539062 
		0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 2.7333335876464844 
		2.7333335876464844;
	setAttr -s 156 ".koy[0:155]"  -0.22199799120426178 -0.022134976461529732 
		0 0 0 0 0 0 0 -0.041664790362119675 0.041664790362119675 0 0 0 0 -0.31714904308319092 
		0 0 0 0 0 0 0.14593732357025146 0 -0.17953121662139893 0 0 0 0 0 0 0 0 -0.12471997737884521 
		-0.22199799120426178 -0.022134976461529732 0 0 0.1753755509853363 0 0 0 0 0 0 0 0 
		0 -0.12471997737884521 -0.0015234942547976971 -0.30110212592852198 -0.22199799120426178 
		-0.022134976461529732 0 0 0.1753755509853363 0 0 0 0 0 0 0 0 0 -0.12471997737884521 
		-0.22200728952884674 -0.022134637460112572 0 0 0 0 0 0 0 -0.041664790362119675 0 
		0 0 0 0 -0.17828212678432465 -0.1762225478887558 -0.011299869976937771 -0.0021187842357903719 
		-0.001674200757406652 -0.0012817259412258863 -0.00094167998759075999 -0.00065391074167564511 
		-0.00041856506140902638 -0.00023533675994258374 -0.00010459034092491493 -2.6107474695891142e-05 
		0 0 0 -0.10246829688549042 0 0 0.1265040785074234 0 0 0 0.30779710412025452 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0066247968934476376 -0.052265278995037079 0 0 0 0 0 0 0.94109189510345459 
		0.28687453269958496 0 0 -0.094792507588863373 0 0.26331710815429688 0 0 0 0 0 0 0 
		-0.04480467364192009 -0.2859153151512146 0 0 0 0.21048104763031006 0 -0.27521497011184692 
		-0.047130465507507324 -0.091104082763195038 -0.12146556377410889 0 0.22856599092483521 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "B871402E-4D42-7E0B-330E-B0AD3D38D087";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  0 1.1302896780787961 1 1.0744387615966691
		 2 0.010000000000000009 5 0.010000000000000009 6 0.94154148380551494 9 1 10 1 14 1
		 16 1 17 1 18 1.0455137346495555 19 1 21 1 24 1 34 1 35 0.78856824434500461 36 0.35548744043779607
		 37 0.010000000000000009 38 0.58875996636074257 42 1 108 1 169 1 170 1.1053244189030031
		 171 1.2918746526464524 172 1.1795302603584699 175 1 186 1 188 0.59966013443652688
		 190 1 195 1 197 1 201 1 206 1 210 1.0006524610434431 300 1.1302896780787961 301 1.0744387615966691
		 302 0.010000000000000009 305 0.010000000000000009 306 0.94154148380551494 317.96 1
		 318.96 1 320.96 1 322.96 0.59966013443652688 324.96 1 329.96 1 331.96 1 335.96 1
		 340.96 1 344.96 1.0006524610434431 349 1.0020056981198653 350 1.0024846988256584
		 400 1.1302896780787961 401 1.0744387615966691 402 0.010000000000000009 405 0.010000000000000009
		 406 0.94154148380551494 417.96 1 418.96 1 420.96 1 422.96 0.59966013443652688 424.96 1
		 429.96 1 431.96 1 435.96 1 440.96 1 444.96 1.0006524610434431 800 1.1302896780787961
		 801 1.0744387615966691 802 0.010000000000000009 805 0.010000000000000009 806 0.94154148380551494
		 809 1 810 1 814 1 816 1 817 1 818 1.0455137346495555 819 1 821 1 824 1 832 1 834 0.95126515061703676
		 838 0.71132182603411886 841 0.60350301575481502 844 0.59479272965074448 845 0.5929006820395275
		 846 0.5914270836785559 847 0.59031976795547925 848 0.58952635132809872 849 0.58899449023121164
		 850 0.58867186895196699 851 0.58850621650216695 852 0.58844518682827596 853 0.58843646814179462
		 859 0.58843646814179462 862 0.58843646814179462 863 0.55428036951518067 864 0.010000000000000009
		 865 0.010000000000000009 866 0.54626844291183252 872 0.58843646814179462 873 0.010000000000000009
		 874 0.010000000000000009 875 0.68999183912827777 878 1.0466330697826647 913 1.0466330697826647
		 914 1.0466330697826647 915 1.0466330697826647 916 1.0466330697826647 917 1.0466330697826647
		 918 1.0466330697826647 919 1.0466330697826647 920 1.0466330697826647 921 1.0466330697826647
		 922 1.0466330697826647 923 1.0466330697826647 929 1.0466330697826647 930 1.0410551126952454
		 931 0.99705122878427255 932 0.010000000000000009 933 1.1302896780787961 935 1.1302896780787961
		 943 1.1302896780787961 1000 1.1302896780787961 1001 0.85410901106035941 1002 1.5369553564969187
		 1004 1.8506526569270636 1008 1.967267160908758 1010 1.967267160908758 1012 1.6403441352594708
		 1013 1.5024398875677161 1015 1.4165526188613626 1022 1.4212014032923654 1029 1.4212014032923654
		 1033 1.4212014032923654 1066 1.4212014032923654 1082 1.4212014032923654 1085 1.4212014032923654
		 1086 1.3894093245599202 1087 1.3894093245599202 1088 1.3079808934724764 1092 1.2653295936568296
		 1095 1.2653295936568296 1097 0.91817740587426466 1098 0.99881069260379074 1102 1.2122057096261021
		 1109 1.0425303048900671 1116 1 1118 0.89822747024267513 1119 0.72668774150112581
		 1120 0.65529633803267728 1123 0.88145638668465498 1130 0.98182131901921865 1140 0.7794713473980116
		 1160 0.7794713473980116 1242 0.7794713473980116;
	setAttr -s 156 ".kit[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 1 1 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 156 ".kot[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 2 1 18 1 1 
		1 1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 156 ".kwl[0:155]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no no no no no no no no no yes yes yes yes yes no yes no no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no no no no yes no no no no no no no no no no no no no no yes no 
		no yes no no no no no no no yes;
	setAttr -s 156 ".kix[0:155]"  1 0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 1 0.033333335071802139 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.13669252395629883 0.13466644287109375 0.033333333333333215 
		1 0.033333335071802139 0.03333282470703125 0.10000038146972656 0.033333778381347656 
		0.3986663818359375 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.16666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 19.799999237060547 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.13333320617675781 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.066667556762695312 
		0.13333511352539062 0.09999847412109375 0.09999847412109375 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.20000076293945312 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 1.1666679382324219 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033336639404296875 0.033330917358398438 
		0.20000267028808594 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.26666666666666572 1.9000000000000021 0.033333333333331439 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.066669464111328125 0.066661834716796875 
		0.033336639404296875 0.0666656494140625 0.23333358764648438 0.23333358764648438 0.13333511352539062 
		1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.13333511352539062 0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 
		2.7333335876464844;
	setAttr -s 156 ".kiy[0:155]"  0 -0.055850915610790253 0 0 0.13153161108493805 
		0.058458514511585236 0 0 0 0 0.045513734221458435 -0.045513734221458435 0 0 0 -0.31714671850204468 
		0 0 0 0 0 0 0.14593732357025146 0 -0.059842649847269058 0 0 0 0 0 0 0 0 0.0012864732416346669 
		0 -0.055850915610790253 0 0 0.014663293957710266 0 0 0 0 0 0 0 0 0 0.0012864732416346669 
		0.0014686941867694259 0.0014370021173792935 0 -0.055850915610790253 0 0 0.014663713984191418 
		0 0 0 0 0 0 0 0 0 0.0012864732416346669 0 -0.055853255093097687 0 0 0.13152959942817688 
		0.058458514511585236 0 0 0 0 0 0 0 0 0 -0.089139834046363831 -0.23496223986148834 
		-0.01130006555467844 -0.0063561019487679005 -0.0016740901628509164 -0.0012817506212741137 
		-0.00094158836873248219 -0.00065393437398597598 -0.00041846296517178416 -0.00023548032913822681 
		-0.00010462196223670617 -2.6106194127351046e-05 0 0 0 -0.10246829688549042 0 0 0.021083610132336617 
		0 0 0 0.2591545581817627 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016733871772885323 -0.13201165199279785 
		0 0 0 0 0 0 0.33220654726028442 0.14343726634979248 0 0 -0.4131796658039093 -0.039135482162237167 
		0 0 0 0 0 0 0 0 -0.095376238226890564 -0.024815378710627556 0 0 0 0.045725401490926743 
		0 -0.10610285401344299 -0.11223594844341278 -0.18220816552639008 -0.12146556377410889 
		0 0.097958989441394806 0 0 0 0;
	setAttr -s 156 ".kox[0:155]"  0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333335071802139 0.033333335071802139 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333778381347656 
		1.6666666666666679 0.033333335071802139 0.033333335071802139 0.10000038146972656 
		0.033333778381347656 0.3986663818359375 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.16666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.13333320617675781 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.066667556762695312 0.13333511352539062 0.09999847412109375 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.20000076293945312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 1.1666679382324219 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.20000267028808594 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.26666641235351562 
		1.9000000000000021 0.033333333333331439 0.033333333333331439 0.0666656494140625 0.133331298828125 
		0.066669464111328125 0.066661834716796875 0.033336639404296875 0.066661834716796875 
		0.23333358764648438 0.23333358764648438 0.13333511352539062 1.0999984741210938 0.53333282470703125 
		0.10000228881835938 0.03333282470703125 0.03333282470703125 0.010608673095703125 
		0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.13333511352539062 
		0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 2.7333335876464844 
		2.7333335876464844;
	setAttr -s 156 ".koy[0:155]"  -0.56014484167098999 -0.055850919336080551 
		0 0 0 0 0 0 0 0.045513734221458435 -0.045513734221458435 0 0 0 0 -0.31714904308319092 
		0 0 0 0 0 0 0.14593732357025146 0 -0.17953121662139893 0 0 0 0 0 0 0 0 0.02976134791970253 
		-0.56014484167098999 -0.055850919336080551 0 0 0.1753755509853363 0 0 0 0 0 0 0 0 
		0 0.02976134791970253 0.00036354362964630127 0.071850105868964981 -0.56014484167098999 
		-0.055850919336080551 0 0 0.1753755509853363 0 0 0 0 0 0 0 0 0 0.02976134791970253 
		-0.56016832590103149 -0.055850062519311905 0 0 0 0 0 0 0 0.045513734221458435 0 0 
		0 0 0 -0.17828212678432465 -0.1762225478887558 -0.011299869976937771 -0.0021187842357903719 
		-0.001674200757406652 -0.0012817259412258863 -0.00094167998759075999 -0.00065391074167564511 
		-0.00041856506140902638 -0.00023533675994258374 -0.00010459034092491493 -2.6107474695891142e-05 
		0 0 0 -0.10246829688549042 0 0 0.1265040785074234 0 0 0 0.77747851610183716 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.016733871772885323 -0.13201920688152313 0 0 0 0 0 0 0.66433709859848022 
		0.28687453269958496 0 0 -0.20658978819847107 -0.078270524740219116 0 0 0 0 0 0 0 
		0 -0.030361238867044449 -0.099264353513717651 0 0 0 0.18290702998638153 0 -0.10610285401344299 
		-0.032066889107227325 -0.091104082763195038 -0.12146556377410889 0 0.22856599092483521 
		0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "17841418-E14E-E7B3-5BD8-91A36311CF68";
	setAttr ".tan" 18;
	setAttr -s 49 ".ktv[0:48]"  0 -55.5 1 -55.5 9 0 66 0 70 -32.214101504910353
		 72 -32.214101504910353 75 -13.08932873038699 77 -13.08932873038699 83 -45.63046478260798
		 86 -45.63046478260798 88 -28.408547174343838 94 -28.408547174343838 99 0 104 0 108 -55.5
		 164 -55.5 166 0 210 -10.861642897532697 300 -55.5 301 -55.5 317.96 0 345 0 354 -10.861642897532697
		 358.04 -11.402324522622918 359.04 -11.47010979945812 400 -11.47010979945812 401 -55.5
		 417.96 0 445 0 446.96 -10.861642897532697 802 -55.626942215077356 803 -55.626942215077356
		 811 -0.12694221507735648 874 -0.12694221507735648 885 -0.12694221507735648 889 -0.12694221507735648
		 891 -64.782843613037471 893 -64.782843613037471 897 -0.12694221507735648 922 -0.12694221507735648
		 925 -45.489271751360533 928 -0.12694221507735648 950 -0.12694221507735648 1002 -55.626942215077356
		 1038 -55.626942215077356 1077 -0.12694221507735648 1119 -0.12694221507735648 1145 -45.126942215077356
		 2000 0;
	setAttr -s 49 ".kit[0:48]"  1 1 18 2 2 2 2 2 
		2 2 2 2 2 2 1 1 1 1 1 1 18 18 18 18 18 
		1 1 18 18 1 1 1 1 1 1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".kot[0:48]"  1 1 18 2 2 2 2 2 
		2 2 2 2 2 2 2 1 1 1 1 1 18 18 18 18 18 
		1 1 18 18 18 1 1 1 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 49 ".kwl[0:48]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no no yes yes yes yes no no no yes yes 
		yes yes yes no no no no no no no no no no no yes yes yes;
	setAttr -s 49 ".kix[0:48]"  1 0.033333335071802139 0.26666668057441711 
		1.9000000953674316 0.13333320617675781 0.066666841506958008 0.099999904632568359 
		0.066666603088378906 0.20000004768371582 0.099999904632568359 0.066666841506958008 
		0.20000004768371582 0.16666650772094727 0.16666674613952637 0.13333320617675781 1.8666667938232422 
		0.066666603088378906 1.5873498916625977 1 0.033333335071802139 0.56533241271972656 
		0.90133380889892578 0.30000019073486328 0.13466644287109375 0.033333778381347656 
		0.033333778381347656 0.033333335071802139 0.56533336639404297 0.90133285522460938 
		0.30000019073486328 21.133333206176758 0.033334732055664062 0.26666641235351562 2.1062164306640625 
		33.999996185302734 0.13333320617675781 0.066667556762695312 0.0666656494140625 0.133331298828125 
		0.83333396911621094 0.10000038146972656 0.09999847412109375 0.73333358764648438 1.7333354949951172 
		1.1999969482421875 1.3000030517578125 1.3999977111816406 0.866668701171875 28.499996185302734;
	setAttr -s 49 ".kiy[0:48]"  0 0 0 0 -0.56224215030670166 0 0.33379024267196655 
		0 -0.56794995069503784 0 0.30057916045188904 0 0.49582269787788391 0 -0.96865779161453247 
		0 0 -0.33493891358375549 0 0 0 0 -0.063067026436328888 -0.0085126319900155067 0 -0.0035492288880050182 
		0 0 0 -0.063067026436328888 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  0.033333335071802139 0.26666668057441711 
		1.9000000953674316 0.13333320617675781 0.066666841506958008 0.099999904632568359 
		0.066666603088378906 0.20000004768371582 0.099999904632568359 0.066666841506958008 
		0.20000004768371582 0.16666650772094727 0.16666674613952637 0.13333320617675781 1.8666667938232422 
		0.066666603088378906 1.2668852806091309 4.0091829299926758 0.033333335071802139 0.26666668057441711 
		0.90133380889892578 0.30000019073486328 0.13466644287109375 0.033333778381347656 
		1.3653326034545898 1.3653326034545898 0.26666668057441711 0.90133285522460938 0.065333366394042969 
		11.834667205810547 0.033334732055664062 0.26666641235351562 2.1304664611816406 0.46418952941894531 
		0.13333320617675781 0.066667556762695312 0.0666656494140625 0.13333320617675781 2.0333347320556641 
		0.10000038146972656 0.09999847412109375 0.73333358764648438 1.7333354949951172 1.1999969482421875 
		1.3000030517578125 1.3999977111816406 0.866668701171875 28.499996185302734 28.499996185302734;
	setAttr -s 49 ".koy[0:48]"  0 0 0 -0.56224215030670166 0 0.33379024267196655 
		0 -0.56794995069503784 0 0.30057916045188904 0 0.49582269787788391 0 -0.9686577320098877 
		0 0 0 -0.84595811367034912 0 0 0 0 -0.028310023248195648 -0.0021071187220513821 0 
		-0.14537438750267029 0 0 0 -0.96554303169250488 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "749CD628-7942-517E-04E1-A3A6FB47C342";
	setAttr ".tan" 2;
	setAttr -s 156 ".ktv[0:155]"  0 1 1 1 2 1 5 1 6 1 9 1 10 1 14 1 16 1 17 1
		 18 1 19 1 21 1 24 1 34 1 35 1 36 1 37 1 38 1 42 1 108 1 169 1 170 1 171 1 172 1 175 1
		 186 1 188 1 190 1 195 1 197 1 201 1 205 1 210 1 300 1 301 1 302 1 305 1 306 1 317.96 1
		 318.96 1 320.96 1 322.96 1 324.96 1 329.96 1 331.96 1 335.96 1 339.96 1 344.96 1
		 349 1 350 1 400 1 401 1 402 1 405 1 406 1 417.96 1 418.96 1 420.96 1 422.96 1 424.96 1
		 429.96 1 431.96 1 435.96 1 439.96 1 444.96 1 800 1 801 1 802 1 805 1 806 1 809 1
		 810 1 814 1 816 1 817 1 818 1 819 1 821 1 824 1 832 1 834 1 838 1 841 1 844 1 845 1
		 846 1 847 1 848 1 849 1 850 1 851 1 852 1 853 1 859 1 862 1 863 1 864 1 865 1 866 1
		 872 1 873 1 874 1 875 1 878 1 913 1 914 1 915 1 916 1 917 1 918 1 919 1 920 1 921 1
		 922 1 923 1 929 1 930 1 931 1 932 1 933 1 935 1 943 1 1000 1 1001 1 1002 1 1004 1
		 1008 1 1010 1 1012 1 1013 1 1015 1 1022 1 1029 1 1033 1 1066 1 1082 1 1085 1 1086 1
		 1087 1 1088 1 1092 1 1095 1 1097 1 1098 1 1102 1 1109 1 1116 1 1118 1 1119 1 1120 1
		 1123 1 1130 1 1140 1 1160 1 1242 1;
	setAttr -s 156 ".kit[128:155]"  1 1 1 18 18 18 2 2 
		2 2 2 1 18 18 18 1 1 1 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 156 ".kot[128:155]"  1 1 1 18 18 18 2 2 
		2 2 2 1 18 18 18 1 1 1 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 156 ".kwl[129:155]" yes no no no no no no no no no no no no 
		no no yes no no no no no no no no no no no;
	setAttr -s 156 ".kix[128:155]"  0.066669464111328125 0.066661834716796875 
		0.033336639404296875 0.0666656494140625 0.23333358764648438 0.23333358764648438 0.13333511352539062 
		1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.13333511352539062 0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 
		2.7333335876464844;
	setAttr -s 156 ".kiy[128:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[128:155]"  0.066661834716796875 0.033336639404296875 
		0.066661834716796875 0.23333358764648438 0.23333358764648438 0.13333511352539062 
		1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.010608673095703125 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.13333511352539062 0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 
		2.7333335876464844 1;
	setAttr -s 156 ".koy[128:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "0402221C-C544-7D1B-A2D5-FBA29B4578A0";
	setAttr ".tan" 2;
	setAttr -s 156 ".ktv[0:155]"  0 0 1 0 2 0 5 0 6 0 9 0 10 0 14 0 16 0 17 0
		 18 0 19 0 21 0 24 0 34 0 35 0 36 0 37 0 38 0 42 0 108 0 169 0 170 0 171 0 172 0 175 0
		 186 0 188 0 190 0 195 0 197 0 201 0 205 0 210 0 300 0 301 0 302 0 305 0 306 0 317.96 0
		 318.96 0 320.96 0 322.96 0 324.96 0 329.96 0 331.96 0 335.96 0 339.96 0 344.96 0
		 349 0 350 0 400 0 401 0 402 0 405 0 406 0 417.96 0 418.96 0 420.96 0 422.96 0 424.96 0
		 429.96 0 431.96 0 435.96 0 439.96 0 444.96 0 800 0 801 0 802 0 805 0 806 0 809 0
		 810 0 814 0 816 0 817 0 818 0 819 0 821 0 824 0 832 0 834 0 838 0 841 0 844 0 845 0.025332857530689899
		 846 -0.028361012304164015 847 0.025332857530689899 848 -0.028361012304164015 849 0.025332857530689899
		 850 -0.028361012304164015 851 0.025332857530689899 852 -0.028361012304164015 853 0
		 859 0 862 0 863 0 864 0 865 0 866 0 872 0 873 0 874 0 875 0 878 0 913 0 914 0.024435746771408896
		 915 -0.024417917042353483 916 0.038121486167006551 917 -0.066110852515260166 918 0.07981442163991323
		 919 -0.086957320251713516 920 0.06351950933524908 921 -0.059162031593170794 922 0.023608555423822685
		 923 0 929 0 930 0 931 0 932 0 933 0 935 0 943 0 1000 0 1001 0 1002 -0.06095745741214964
		 1004 -0.06095745741214964 1008 -0.06095745741214964 1010 -0.06095745741214964 1012 -0.031410685016211401
		 1013 -0.027096347500066429 1015 -0.020142745513593373 1022 -0.0053765423982504029
		 1029 0 1033 0 1066 0 1082 0 1085 0 1086 0 1087 0 1088 0 1092 0 1095 0 1097 0 1098 0
		 1102 0 1109 0 1116 0 1118 0 1119 0 1120 0 1123 0 1130 0 1140 0 1160 0 1242 0;
	setAttr -s 156 ".kit[128:155]"  18 1 1 1 1 18 2 2 
		2 2 2 1 18 18 18 1 1 1 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 156 ".kot[128:155]"  18 1 1 1 1 18 2 2 
		2 2 2 1 18 18 18 1 1 1 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 156 ".kwl[130:155]" yes yes no no no no no no no no no no no 
		no yes no no no no no no no no no no no;
	setAttr -s 156 ".kix[129:155]"  0.0666656494140625 0.033336639404296875 
		0.066661834716796875 0.23333358764648438 0.23333358764648438 0.13333511352539062 
		1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.13333511352539062 0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 
		2.7333335876464844;
	setAttr -s 156 ".kiy[129:155]"  0.0092633971944451332 0.004009702242910862 
		0.0059895617887377739 0.012933828867971897 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 156 ".kox[129:155]"  0.033336639404296875 0.066661834716796875 
		0.23333358764648438 0.23333358764648438 0.13333511352539062 1.0999984741210938 0.53333282470703125 
		0.10000228881835938 0.03333282470703125 0.03333282470703125 0.010608673095703125 
		0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.13333511352539062 
		0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 2.7333335876464844 
		1;
	setAttr -s 156 ".koy[129:155]"  0.0046317004598677158 0.0080194463953375816 
		0.02096366323530674 0.012933848425745964 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "5F22E720-8E42-8BAE-6C13-C7B621BC37A3";
	setAttr ".tan" 2;
	setAttr -s 156 ".ktv[0:155]"  0 -0.28041621063955624 1 -0.27586518251138425
		 2 -0.17666613711142043 5 -0.17666613711142043 6 -0.010431959835702137 9 0 10 0 14 -0.17674494519744943
		 16 -0.17674494519744943 17 -0.15008513846229066 18 -0.082121844050188714 19 0 21 0
		 24 0 34 0 35 0 36 0 37 -0.036838326016628731 38 -0.15042309347736449 42 0 108 0 169 0
		 170 -0.098411582873573877 171 0 172 0 175 0 186 0 188 -0.12117473460439658 190 -0.14
		 195 -0.14 197 -0.037940008110999845 201 0 205 0 210 0 300 -0.28041621063955624 301 -0.27586518251138425
		 302 -0.17666613711142043 305 -0.17666613711142043 306 -0.010431959835702137 317.96 0
		 318.96 0 320.96 0 322.96 -0.12117473460439658 324.96 -0.14 329.96 -0.14 331.96 -0.037940008110999845
		 335.96 0 339.96 0 344.96 0 349 -2.8593008231733805e-06 350 -6.1758254498221123e-05
		 400 -0.28041621063955624 401 -0.27586518251138425 402 -0.17666613711142043 405 -0.17666613711142043
		 406 -0.010431959835702137 417.96 0 418.96 0 420.96 0 422.96 -0.12117473460439658
		 424.96 -0.14 429.96 -0.14 431.96 -0.037940008110999845 435.96 0 439.96 0 444.96 0
		 800 -0.28041621063955624 801 -0.27586518251138425 802 -0.17666613711142043 805 -0.17666613711142043
		 806 -0.010431959835702137 809 0 810 0 814 -0.17674494519744943 816 -0.17674494519744943
		 817 -0.15008513846229066 818 -0.082121844050188714 819 0 821 0 824 0 832 0 834 -0.01755403796667282
		 838 -0.24106895801498404 841 -0.28431289423932843 844 -0.29243882758649992 845 -0.29420386216882682
		 846 -0.29557854355873764 847 -0.29661153616247427 848 -0.29735174043698548 849 -0.29784793057775233
		 850 -0.29814890820292561 851 -0.2983034465214725 852 -0.29836038009902127 853 -0.29836851368045314
		 859 -0.29836851368045314 862 -0.29836851368045314 863 -0.30323423790966803 864 -0.24076997202224315
		 865 -0.12978955101526279 866 -0.17804369033615378 872 -0.16278056142197361 873 -0.10522545886598644
		 874 -0.29153181258927008 875 -0.19181941505136357 878 -0.26358281567563768 913 -0.26358281567563768
		 914 -0.26358281567563768 915 -0.26358281567563768 916 -0.26358281567563768 917 -0.26358281567563768
		 918 -0.26358281567563768 919 -0.26358281567563768 920 -0.26358281567563768 921 -0.26358281567563768
		 922 -0.26358281567563768 923 -0.26358281567563768 929 -0.26358281567563768 930 -0.29664387548806043
		 931 -0.337051839427286 932 -0.31275373888570712 933 -0.28041621063955624 935 -0.28041621063955624
		 943 -0.28041621063955624 1000 -0.28041621063955624 1001 -0.30917580541138356 1002 -0.057618761028777832
		 1004 -0.057618761028777832 1008 -0.057618761028777832 1010 -0.057618761028777832
		 1012 -0.082195447702992669 1013 -0.094483791040098783 1015 -0.084479358185758982
		 1022 -0.057618761028777832 1029 -0.057618761028777832 1033 -0.057618761028777832
		 1066 -0.057618761028777832 1082 -0.057618761028777832 1085 -0.057618761028777832
		 1086 -0.062097077662345915 1087 -0.062097077662345915 1088 -0.14763799920511328 1092 -0.18776942897033122
		 1095 -0.18776942897033122 1097 -0.21828027204317282 1098 -0.25691821865939479 1102 -0.35225229087920668
		 1109 -0.4144755990509349 1116 -0.42723415603772419 1118 -0.50970427665647011 1119 -0.51778320850145931
		 1120 -0.52114549912999353 1123 -0.5104941353076331 1130 -0.50491113706472968 1140 -0.50491113706472968
		 1160 -0.50491113706472968 1242 -0.50491113706472968;
	setAttr -s 156 ".kit[128:155]"  1 1 1 18 18 18 2 2 
		2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 2 2;
	setAttr -s 156 ".kot[128:155]"  1 1 1 18 18 18 2 2 
		2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 2 2;
	setAttr -s 156 ".kwl[129:155]" yes no no no no no no no no no no no no 
		no no no no no no no no no no no no no no;
	setAttr -s 156 ".kix[128:155]"  0.066669464111328125 0.066661834716796875 
		0.033336639404296875 0.0666656494140625 0.23333358764648438 0.23333358764648438 0.13333511352539062 
		1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.03333282470703125 
		0.13333511352539062 0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 
		2.7333335876464844;
	setAttr -s 156 ".kiy[128:155]"  0 -0.024576684460043907 -0.012288333848118782 
		0.0081921247765421867 0 0 0 0 0 0 0 0 -0.025133894756436348 0 0 -0.046099193394184113 
		-0.026793790981173515 -0.05729404091835022 -0.037490934133529663 -0.038275670260190964 
		-0.048473592847585678 -0.0057206111960113049 0 0.0048703830689191818 0 0 0 0;
	setAttr -s 156 ".kox[128:155]"  0.066661834716796875 0.033336639404296875 
		0.066661834716796875 0.23333358764648438 0.23333358764648438 0.13333511352539062 
		1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.03333282470703125 
		0.13333511352539062 0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 
		2.7333335876464844 1;
	setAttr -s 156 ".koy[128:155]"  -0.024576697498559952 -0.012288333848118782 
		0.0032808729447424412 0.028672905638813972 0 0 0 0 0 0 0 0 -0.1005384549498558 0 
		0 -0.023049596697092056 -0.1071782261133194 -0.10026334226131439 -0.037490934133529663 
		-0.010935727506875992 -0.024236796423792839 -0.0057206111960113049 0 0.011363979429006577 
		0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "3C8F8011-3844-C454-53E6-17B5569F3528";
	setAttr ".tan" 2;
	setAttr -s 158 ".ktv[0:157]"  0 0.85505463325822939 1 0.90305111584709874
		 2 1 5 1 6 1 9 1 10 1 11 1.057124207702814 14 0.92422327915975622 16 0.92422327915975622
		 17 0.9447587748976406 18 0.88154441692250707 19 1.0663324565180725 21 1.03133492428976
		 24 1 34 1 35 1.0089977964904533 36 1.0274282017311764 37 1 38 1 42 1 108 1 169 1
		 170 1.0252647740392595 171 1.0700136513802285 172 1.043064955956162 175 1 186 1 188 1
		 190 1 195 1 197 1 201 1.0472930731488932 205 1.0106817016712528 210 1 300 0.85505463325822939
		 301 0.90305111584709874 302 1 305 1 306 1 317.96 1 318.96 1 320.96 1 322.96 1 324.96 1
		 329.96 1 331.96 1 335.96 1.0472930731488932 339.96 1.0106817016712528 344.96 1 349 0.99999852204539863
		 350 0.99996807754862971 400 0.85505463325822939 401 0.90305111584709874 402 1 405 1
		 406 1 417.96 1 418.96 1 420.96 1 422.96 1 424.96 1 429.96 1 431.96 1 435.96 1.0472930731488932
		 439.96 1.0106817016712528 444.96 1 800 0.85505463325822939 801 0.90305111584709874
		 802 1 805 1 806 1 809 1 810 1 811 1.057124207702814 814 0.92422327915975622 816 0.92422327915975622
		 817 0.9447587748976406 818 0.88154441692250707 819 1.0663324565180725 821 1.03133492428976
		 824 1 832 1 834 0.95805006364769651 838 0.89696046978503241 841 0.90767665639590289
		 844 0.93323062113836375 845 0.94333576037271805 846 0.95362467678990825 847 0.96372989822324495
		 848 0.9732858089171329 849 0.98192594295087765 850 0.98928414386465768 851 0.99499316589984355
		 852 0.998687250003924 853 1 859 1 862 1 863 1.1098898940992044 864 1 865 1 866 1
		 872 1 873 1 874 1 875 1.0481248987309659 878 0.89173799198372616 913 0.88455525408417268
		 914 0.92309867016068259 915 0.99467335046516747 916 1.0332129945932091 917 1.0242975930707645
		 918 0.9992636760486574 919 0.9653748413056642 920 0.93272214824355959 921 0.90819209560950753
		 922 0.89402548501403722 923 0.88982776834404942 929 0.89126635667885834 930 0.89130043956787819
		 931 0.89132778498264043 932 0.89151922164386388 933 0.9222381804645754 935 0.89073323859572739
		 943 0.85505463325822939 1000 0.85505463325822939 1001 0.98368835294971468 1002 1.1662544063847657
		 1004 1.1662544063847657 1008 1.1662544063847657 1010 1.1662544063847657 1012 1.2005929545234797
		 1013 1.2177622285928347 1015 1.1712930836400515 1022 1.1662544063847657 1029 1.1662544063847657
		 1033 1.1662544063847657 1066 1.1662544063847657 1082 1.1662544063847657 1085 1.1662544063847657
		 1086 1.1625089642635569 1087 1.1625089642635569 1088 1.1174282082678966 1092 1.1047295040921503
		 1095 1.1047295040921503 1097 1.0985452294607654 1098 1.0938208514404084 1102 1.0837607235151037
		 1109 1.0167873386403539 1116 1 1118 1.0400484173388846 1119 1.1075508279274695 1120 1.1356439862516041
		 1123 1.0466479763022838 1130 1 1140 1 1160 1 1242 1;
	setAttr -s 158 ".kit[130:157]"  1 1 1 18 18 18 2 2 
		2 2 2 1 18 18 18 1 1 1 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 158 ".kot[130:157]"  1 1 1 18 18 18 2 2 
		2 2 2 1 18 18 18 1 1 1 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 158 ".kwl[131:157]" yes yes no no no no no no no no no no no 
		no no yes no no no no no no no no no no no;
	setAttr -s 158 ".kix[130:157]"  0.066669464111328125 0.066661834716796875 
		0.033336639404296875 0.0666656494140625 0.23333358764648438 0.23333358764648438 0.13333511352539062 
		1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.13333511352539062 0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 
		2.7333335876464844;
	setAttr -s 158 ".kiy[130:157]"  0 0.034338593482971191 0.017169347032904625 
		-0.004318795632570982 0 0 0 0 0 0 -0.0037454420235008001 -0.0037454420235008001 -0.0095237558707594872 
		0 0 -0.0059909820556640625 -0.0015304744010791183 -0.027252718806266785 -0.066973388195037842 
		-0.016787339001893997 0.040048416703939438 0.067502409219741821 0.028093159198760986 
		-0.088996008038520813 -0.046647977083921432 0 0 0;
	setAttr -s 158 ".kox[130:157]"  0.066661834716796875 0.033336639404296875 
		0.066661834716796875 0.23333358764648438 0.23333358764648438 0.13333511352539062 
		1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.010608673095703125 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.13333511352539062 0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 
		2.7333335876464844 1;
	setAttr -s 158 ".koy[130:157]"  0.034338697791099548 0.017169119790196419 
		-0.015037884935736656 -0.015116032212972641 0 0 0 0 0 -0.0037454420235008001 0 -0.05173194408416748 
		-0.038096111267805099 0 0 -0.0029955983627587557 -0.006121964193880558 -0.04769197478890419 
		-0.016787339001893997 0.040048416703939438 0.067502409219741821 0.028093159198760986 
		-0.088996008038520813 -0.046647977083921432 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "4940CC47-9840-51EB-892E-D1AB6B20337A";
	setAttr ".tan" 2;
	setAttr -s 153 ".ktv[0:152]"  0 0.46466249821592887 1 0.49135121136191678
		 2 1 5 1 6 0.83548876217256018 9 1 10 1 14 0.72785205665887287 16 0.72785205665887287
		 17 0.80160416507140353 18 0.94180108858169054 19 1.0663324565180725 21 1.03133492428976
		 24 1 34 1 35 1 36 1 37 1 38 1 42 1 108 1 169 1 170 1.0252647740392595 171 1.0700136513802285
		 172 1.043064955956162 175 1 186 1 188 1 190 1 195 1 197 1 202 1.0952169059764949
		 210 1 300 0.46466249821592887 301 0.49135121136191678 302 1 305 1 306 0.83548876217256018
		 317.96 1 318.96 1 320.96 1 322.96 1 324.96 1 329.96 1 331.96 1 336.96 1.0952169059764949
		 344.96 1 349 0.9999945413610889 350 0.99988209843645548 400 0.46466249821592887 401 0.49135121136191678
		 402 1 405 1 406 0.83548876217256018 417.96 1 418.96 1 420.96 1 422.96 1 424.96 1
		 429.96 1 431.96 1 436.96 1.0952169059764949 444.96 1 800 0.46466249821592887 801 0.49135121136191678
		 802 1 805 1 806 0.83548876217256018 809 1 810 1 814 0.72785205665887287 816 0.72785205665887287
		 817 0.80160416507140353 818 0.94180108858169054 819 1.0663324565180725 821 1.03133492428976
		 824 1 832 1 834 0.97247162620170924 838 0.8321261490739924 841 0.75709092069240858
		 844 0.73617754063812879 845 0.73163497765764907 846 0.72809698489139818 847 0.72543841185644953
		 848 0.72353339439628084 849 0.72225638360176148 850 0.72148177466515506 851 0.72108402775411529
		 852 0.7209374850089173 853 0.72091655133399135 859 0.72091655133399135 862 0.72091655133399135
		 863 0.72091655133399135 864 0.74126173797552286 865 0.74126173797552286 866 0.73880718758872077
		 872 0.72091655133399135 873 1 874 1 875 0.46466249821592887 878 0.46466249821592887
		 913 0.46466249821592887 914 0.46466249821592887 915 0.46466249821592887 916 0.46466249821592887
		 917 0.46466249821592887 918 0.46466249821592887 919 0.46466249821592887 920 0.46466249821592887
		 921 0.46466249821592887 922 0.46466249821592887 923 0.46466249821592887 929 0.46466249821592887
		 930 0.46466249821592887 931 0.46466249821592887 932 0.46466249821592887 933 0.46466249821592887
		 935 0.46466249821592887 943 0.46466249821592887 1000 0.46466249821592887 1001 0.46466249821592887
		 1002 1.1662544063847657 1004 1.1662544063847657 1008 1.1662544063847657 1010 1.1662544063847657
		 1012 0.72924031442500858 1013 0.51073326844515321 1015 0.91769844352002239 1022 1.1662544063847657
		 1029 1.1662544063847657 1033 1.1662544063847657 1066 1.1662544063847657 1082 1.1662544063847657
		 1085 1.1662544063847657 1086 1.0086744208634912 1087 0.67385522521592944 1088 0.81596041286234955
		 1092 0.92923207364025584 1095 0.92923207364025584 1097 0.61117310552432402 1098 0.67624326344872387
		 1102 0.84845064852654373 1109 0.59043824503972886 1116 0.52576566504627276 1118 0.46846962687763416
		 1119 0.3718959473725344 1120 0.33170391516601927 1123 0.45902781577072665 1130 0.52576566504627276
		 1140 0.52576566504627276 1160 0.52576566504627276 1242 0.52576566504627276;
	setAttr -s 153 ".kit[125:152]"  1 1 1 18 18 18 2 2 
		2 2 2 1 18 18 18 1 1 1 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 153 ".kot[125:152]"  1 1 1 18 18 18 2 2 
		2 2 2 1 18 18 18 1 1 1 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 153 ".kwl[126:152]" yes yes no no no no no no no no yes no no 
		no no yes no no no no no no no no no no no;
	setAttr -s 153 ".kix[125:152]"  0.066669464111328125 0.066661834716796875 
		0.033336639404296875 0.0666656494140625 0.23333358764648438 0.23333358764648438 0.13333511352539062 
		1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.13333511352539062 0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 
		2.7333335876464844;
	setAttr -s 153 ".kiy[125:152]"  0 -0.43701404333114624 -0.21850699186325073 
		0.14566950500011444 0 0 0 0 0 0 -0.15757998824119568 -0.15757998824119568 0.051074199378490448 
		0 0 0 0.036899950355291367 0 -0.25801241397857666 -0.064672581851482391 -0.057296037673950195 
		-0.096573680639266968 -0.040192030370235443 0.12732389569282532 0.066737852990627289 
		0 0 0;
	setAttr -s 153 ".kox[125:152]"  0.066661834716796875 0.033336639404296875 
		0.066661834716796875 0.23333358764648438 0.23333358764648438 0.13333511352539062 
		1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.010608673095703125 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.13333511352539062 0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 
		2.7333335876464844 1;
	setAttr -s 153 ".koy[125:152]"  -0.4370141327381134 -0.21850709617137909 
		0.13236087560653687 0.50985163450241089 0 0 0 0 0 -0.15757998824119568 -0.33481919765472412 
		-0.0027613639831542969 0.20430265367031097 0 0 0 0.14760385453701019 0 -0.064672581851482391 
		-0.057296037673950195 -0.096573680639266968 -0.040192030370235443 0.12732389569282532 
		0.066737852990627289 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "6916D4BF-6841-BA61-80B9-34835C36F1E1";
	setAttr ".tan" 2;
	setAttr -s 156 ".ktv[0:155]"  0 1 1 1 2 1 5 1 6 1 9 1 10 1 14 1 16 1 17 1
		 18 1 19 1 21 1 24 1 34 1 35 1 36 1 37 1 38 1 42 1 108 1 169 1 170 1 171 1 172 1 175 1
		 186 1 188 1 190 1 195 1 197 1 201 1 205 1 210 1 300 1 301 1 302 1 305 1 306 1 317.96 1
		 318.96 1 320.96 1 322.96 1 324.96 1 329.96 1 331.96 1 335.96 1 339.96 1 344.96 1
		 349 1 350 1 400 1 401 1 402 1 405 1 406 1 417.96 1 418.96 1 420.96 1 422.96 1 424.96 1
		 429.96 1 431.96 1 435.96 1 439.96 1 444.96 1 800 1 801 1 802 1 805 1 806 1 809 1
		 810 1 814 1 816 1 817 1 818 1 819 1 821 1 824 1 832 1 834 1 838 1 841 1 844 1 845 1
		 846 1 847 1 848 1 849 1 850 1 851 1 852 1 853 1 859 1 862 1 863 1 864 1 865 1 866 1
		 872 1 873 1 874 1 875 1 878 1 913 1 914 1 915 1 916 1 917 1 918 1 919 1 920 1 921 1
		 922 1 923 1 929 1 930 1 931 1 932 1 933 1 935 1 943 1 1000 1 1001 1 1002 1 1004 1
		 1008 1 1010 1 1012 1 1013 1 1015 1 1022 1 1029 1 1033 1 1066 1 1082 1 1085 1 1086 1
		 1087 1 1088 1 1092 1 1095 1 1097 1 1098 1 1102 1 1109 1 1116 1 1118 1 1119 1 1120 1
		 1123 1 1130 1 1140 1 1160 1 1242 1;
	setAttr -s 156 ".kit[128:155]"  1 1 1 18 18 18 2 2 
		2 2 2 1 18 18 18 1 1 1 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 156 ".kot[128:155]"  1 1 1 18 18 18 2 2 
		2 2 2 1 18 18 18 1 1 1 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 156 ".kwl[129:155]" yes no no no no no no no no no no no no 
		no no yes no no no no no no no no no no no;
	setAttr -s 156 ".kix[128:155]"  0.066669464111328125 0.066661834716796875 
		0.033336639404296875 0.0666656494140625 0.23333358764648438 0.23333358764648438 0.13333511352539062 
		1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.13333511352539062 0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 
		2.7333335876464844;
	setAttr -s 156 ".kiy[128:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[128:155]"  0.066661834716796875 0.033336639404296875 
		0.066661834716796875 0.23333358764648438 0.23333358764648438 0.13333511352539062 
		1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.010608673095703125 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.13333511352539062 0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 
		2.7333335876464844 1;
	setAttr -s 156 ".koy[128:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "E2292F16-5444-94EF-14C2-D59CCB6453A9";
	setAttr ".tan" 2;
	setAttr -s 156 ".ktv[0:155]"  0 0 1 0 2 0 5 0 6 0 9 0 10 0 14 0 16 0 17 0
		 18 0 19 0 21 0 24 0 34 0 35 0 36 0 37 0 38 0 42 0 108 0 169 0 170 0 171 0 172 0 175 0
		 186 0 188 0 190 0 195 0 197 0 201 0 205 0 210 0 300 0 301 0 302 0 305 0 306 0 317.96 0
		 318.96 0 320.96 0 322.96 0 324.96 0 329.96 0 331.96 0 335.96 0 339.96 0 344.96 0
		 349 0 350 0 400 0 401 0 402 0 405 0 406 0 417.96 0 418.96 0 420.96 0 422.96 0 424.96 0
		 429.96 0 431.96 0 435.96 0 439.96 0 444.96 0 800 0 801 0 802 0 805 0 806 0 809 0
		 810 0 814 0 816 0 817 0 818 0 819 0 821 0 824 0 832 0 834 0 838 0 841 0 844 0 845 0
		 846 0 847 0 848 0 849 0 850 0 851 0 852 0 853 0 859 0 862 0 863 0 864 0 865 0 866 0
		 872 0 873 0 874 0 875 0 878 0 913 0 914 0 915 0 916 0 917 0 918 0 919 0 920 0 921 0
		 922 0 923 0 929 0 930 0 931 0 932 0 933 0 935 0 943 0 1000 0 1001 0 1002 0 1004 0
		 1008 0 1010 0 1012 0 1013 0 1015 0 1022 0 1029 0 1033 0 1066 0 1082 0 1085 0 1086 0
		 1087 0 1088 0 1092 0 1095 0 1097 0 1098 0 1102 0 1109 0 1116 0 1118 0 1119 0 1120 0
		 1123 0 1130 0 1140 0 1160 0 1242 0;
	setAttr -s 156 ".kit[128:155]"  1 1 1 18 18 18 2 2 
		2 2 2 1 18 18 18 1 1 1 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 156 ".kot[128:155]"  1 1 1 18 18 18 2 2 
		2 2 2 1 18 18 18 1 1 1 2 2 2 2 2 2 2 
		2 2 2;
	setAttr -s 156 ".kwl[129:155]" yes no no no no no no no no no no no no 
		no no yes no no no no no no no no no no no;
	setAttr -s 156 ".kix[128:155]"  0.066669464111328125 0.066661834716796875 
		0.033336639404296875 0.0666656494140625 0.23333358764648438 0.23333358764648438 0.13333511352539062 
		1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.13333511352539062 0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 
		2.7333335876464844;
	setAttr -s 156 ".kiy[128:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[128:155]"  0.066661834716796875 0.033336639404296875 
		0.066661834716796875 0.23333358764648438 0.23333358764648438 0.13333511352539062 
		1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.010608673095703125 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.13333511352539062 0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 
		2.7333335876464844 1;
	setAttr -s 156 ".koy[128:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "ECC6AE0C-0A4E-F665-9410-299DEBF7AA1E";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  0 0.53384130818399489 1 0.50772572569961616
		 2 0.010000000000000009 5 0.010000000000000009 6 0.94154148380551494 9 1 10 1 14 1
		 16 1 17 1 18 0.9583352100308723 19 1 21 1 24 1 34 1 35 0.78856824434500461 36 0.35548744043779607
		 37 0.010000000000000009 38 0.58875996636074257 42 1 108 1 169 1 170 1.1053244189030031
		 171 1.2918746526464524 172 1.1795302603584699 175 1 186 1 188 0.59966013443652688
		 190 1 195 1 197 1 201 1 206 1 210 0.99766558340647349 300 0.53384130818399489 301 0.50772572569961616
		 302 0.010000000000000009 305 0.010000000000000009 306 0.94154148380551494 317.96 1
		 318.96 1 320.96 1 322.96 0.59966013443652688 324.96 1 329.96 1 331.96 1 335.96 1
		 340.96 1 344.96 0.99766558340647349 349 0.99282390671240739 350 0.99111010563420587
		 400 0.53384130818399489 401 0.50772572569961616 402 0.010000000000000009 405 0.010000000000000009
		 406 0.94154148380551494 417.96 1 418.96 1 420.96 1 422.96 0.59966013443652688 424.96 1
		 429.96 1 431.96 1 435.96 1 440.96 1 444.96 0.99766558340647349 800 0.53384130818399489
		 801 0.50772572569961616 802 0.010000000000000009 805 0.010000000000000009 806 0.94154148380551494
		 809 1 810 1 814 1 816 1 817 1 818 0.9583352100308723 819 1 821 1 824 1 832 1 834 0.95126515061703676
		 838 0.71132182603411886 841 0.60350301575481502 844 0.59479272965074448 845 0.5929006820395275
		 846 0.5914270836785559 847 0.59031976795547925 848 0.58952635132809872 849 0.58899449023121164
		 850 0.58867186895196699 851 0.58850621650216695 852 0.58844518682827596 853 0.58843646814179462
		 859 0.58843646814179462 862 0.58843646814179462 863 0.55428036951518067 864 0.010000000000000009
		 865 0.010000000000000009 866 0.54626844291183252 872 0.58843646814179462 873 0.010000000000000009
		 874 0.010000000000000009 875 0.32588649899255451 878 0.49432988551316914 913 0.49432988551316914
		 914 0.49432988551316914 915 0.49432988551316914 916 0.49432988551316914 917 0.49432988551316914
		 918 0.49432988551316914 919 0.49432988551316914 920 0.49432988551316914 921 0.49432988551316914
		 922 0.49432988551316914 923 0.49432988551316914 929 0.49432988551316914 930 0.4917237839817446
		 931 0.47116453600399516 932 0.010000000000000009 933 0.53384130818399489 935 0.53384130818399489
		 943 0.53384130818399489 1000 0.53384130818399489 1001 0.40339983690837006 1002 0.78126417552099992
		 1004 0.94072258903166683 1008 1 1010 1 1012 1.1466394588674491 1013 1.1979632694710562
		 1015 1.0353422363253144 1022 0.78096077592884106 1029 0.78096077592884106 1033 0.78096077592884106
		 1066 0.78096077592884106 1082 0.78096077592884106 1085 0.78096077592884106 1086 0.76359228009913638
		 1087 0.76359228009913638 1088 0.90783909618483405 1092 1.0125592883021364 1095 1.0125592883021364
		 1097 0.75059018079345652 1098 0.94183792273643396 1102 1.4852024655611067 1109 1.6959712181807685
		 1116 1.8346612503012887 1118 1.1849163755867329 1119 0.81093845953992172 1120 0.65529633803267728
		 1123 1.1483533177561833 1130 1.9819503007313251 1140 1.862772290077187 1160 1.7318885734735228
		 1242 1.7318885734735228;
	setAttr -s 156 ".kit[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 1 1 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 156 ".kot[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 2 1 18 1 1 
		1 1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 156 ".kwl[0:155]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no no no no no no no no no yes yes yes yes yes no yes no no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no no no no yes yes no no no no no no no no no no no no no yes 
		no no yes no no no no no no no yes;
	setAttr -s 156 ".kix[0:155]"  1 0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 1 0.033333335071802139 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.13669252395629883 0.13466644287109375 0.033333333333333215 
		1 0.033333335071802139 0.03333282470703125 0.10000038146972656 0.033333778381347656 
		0.3986663818359375 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.16666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 19.799999237060547 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.13333320617675781 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.066667556762695312 
		0.13333511352539062 0.09999847412109375 0.09999847412109375 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.20000076293945312 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 1.1666679382324219 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033336639404296875 0.033330917358398438 
		0.20000267028808594 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.26666666666666572 1.9000000000000021 0.033333333333331439 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.066669464111328125 0.066661834716796875 
		0.033336639404296875 0.0666656494140625 0.23333358764648438 0.23333358764648438 0.13333511352539062 
		1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.13333511352539062 0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 
		2.7333335876464844;
	setAttr -s 156 ".kiy[0:155]"  0 -0.026115572080016136 0 0 0.13153161108493805 
		0.058458514511585236 0 0 0 0 -0.041664790362119675 0.041664790362119675 0 0 0 -0.31714671850204468 
		0 0 0 0 0 0 0.14593732357025146 0 -0.059842649847269058 0 0 0 0 0 0 0 0 -0.0046024937182664871 
		0 -0.026115572080016136 0 0 0.014663293957710266 0 0 0 0 0 0 0 0 0 -0.0046024937182664871 
		-0.005254772026091814 -0.0051414032346045468 0 -0.026115572080016136 0 0 0.014663713984191418 
		0 0 0 0 0 0 0 0 0 -0.0046024937182664871 0 -0.026116665452718735 0 0 0.13152959942817688 
		0.058458514511585236 0 0 0 0 0 0 0 0 0 -0.089139834046363831 -0.23496223986148834 
		-0.01130006555467844 -0.0063561019487679005 -0.0016740901628509164 -0.0012817506212741137 
		-0.00094158836873248219 -0.00065393437398597598 -0.00041846296517178416 -0.00023548032913822681 
		-0.00010462196223670617 -2.6106194127351046e-05 0 0 0 -0.10246829688549042 0 0 0.021083610132336617 
		0 0 0 0.12108074128627777 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0078183049336075783 -0.061677742749452591 
		0 0 0 0 0 0 0.17912125587463379 0.072911940515041351 0 0 0.17596720159053802 0 -0.09266604483127594 
		0 0 0 0 0 0 0 -0.052105486392974854 0.04979226365685463 0 0 0 0.096375159919261932 
		0.31512996554374695 0.17472939193248749 0 -0.68248188495635986 -0.26481002569198608 
		0 0.3980022668838501 0 -0.083353593945503235 0 0;
	setAttr -s 156 ".kox[0:155]"  0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333335071802139 0.033333335071802139 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333778381347656 
		1.6666666666666679 0.033333335071802139 0.033333335071802139 0.10000038146972656 
		0.033333778381347656 0.3986663818359375 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.16666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.13333320617675781 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.066667556762695312 0.13333511352539062 0.09999847412109375 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.20000076293945312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 1.1666679382324219 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.20000267028808594 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.26666641235351562 
		1.9000000000000021 0.033333333333331439 0.033333333333331439 0.0666656494140625 0.133331298828125 
		0.066669464111328125 0.066661834716796875 0.033336639404296875 0.066661834716796875 
		0.23333358764648438 0.23333358764648438 0.13333511352539062 1.0999984741210938 0.53333282470703125 
		0.10000228881835938 0.03333282470703125 0.03333282470703125 0.010608673095703125 
		0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.13333511352539062 
		0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 2.7333335876464844 
		2.7333335876464844;
	setAttr -s 156 ".koy[0:155]"  -0.26192066073417664 -0.026115581393241882 
		0 0 0 0 0 0 0 -0.041664790362119675 0.041664790362119675 0 0 0 0 -0.31714904308319092 
		0 0 0 0 0 0 0.14593732357025146 0 -0.17953121662139893 0 0 0 0 0 0 0 0 -0.10648155212402344 
		-0.26192066073417664 -0.026115581393241882 0 0 0.1753755509853363 0 0 0 0 0 0 0 0 
		0 -0.10648155212402344 -0.0013007057132199407 -0.25707016173022845 -0.26192066073417664 
		-0.026115581393241882 0 0 0.1753755509853363 0 0 0 0 0 0 0 0 0 -0.10648155212402344 
		-0.2619316577911377 -0.026115182787179947 0 0 0 0 0 0 0 -0.041664790362119675 0 0 
		0 0 0 -0.17828212678432465 -0.1762225478887558 -0.011299869976937771 -0.0021187842357903719 
		-0.001674200757406652 -0.0012817259412258863 -0.00094167998759075999 -0.00065391074167564511 
		-0.00041856506140902638 -0.00023533675994258374 -0.00010459034092491493 -2.6107474695891142e-05 
		0 0 0 -0.10246829688549042 0 0 0.1265040785074234 0 0 0 0.36324915289878845 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0078183049336075783 -0.061681274324655533 0 0 0 0 0 0 0.35820150375366211 
		0.1458238810300827 0 0 0.0879836305975914 0 -0.32433643937110901 0 0 0 0 0 0 0 -0.016586890444159508 
		0.19917474687099457 0 0 0 0.38551178574562073 0.55147075653076172 0.17472939193248749 
		0 -0.34124094247817993 -0.26481002569198608 0 0.92865169048309326 0 -0.16670814156532288 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "66E7ADF1-A542-85EA-D1ED-7B811FBBF536";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  0 1.3290763339424783 1 1.2633151090675174
		 2 0.010000000000000009 5 0.010000000000000009 6 0.94154148380551494 9 1 10 1 14 1
		 16 1 17 1 18 1.0455137346495555 19 1 21 1 24 1 34 1 35 0.78856824434500461 36 0.35548744043779607
		 37 0.010000000000000009 38 0.58875996636074257 42 1 108 1 169 1 170 1.1053244189030031
		 171 1.2918746526464524 172 1.1795302603584699 175 1 186 1 188 0.59966013443652688
		 190 1 195 1 197 1 201 1 206 1 210 1.0016479393562299 300 1.3290763339424783 301 1.2633151090675174
		 302 0.010000000000000009 305 0.010000000000000009 306 0.94154148380551494 317.96 1
		 318.96 1 320.96 1 322.96 0.59966013443652688 324.96 1 329.96 1 331.96 1 335.96 1
		 340.96 1 344.96 1.0016479393562299 349 1.0050658348679591 350 1.0062756617869706
		 400 1.3290763339424783 401 1.2633151090675174 402 0.010000000000000009 405 0.010000000000000009
		 406 0.94154148380551494 417.96 1 418.96 1 420.96 1 422.96 0.59966013443652688 424.96 1
		 429.96 1 431.96 1 435.96 1 440.96 1 444.96 1.0016479393562299 800 1.3290763339424783
		 801 1.2633151090675174 802 0.010000000000000009 805 0.010000000000000009 806 0.94154148380551494
		 809 1 810 1 814 1 816 1 817 1 818 1.0455137346495555 819 1 821 1 824 1 832 1 834 0.95126515061703676
		 838 0.71132182603411886 841 0.60350301575481502 844 0.59479272965074448 845 0.5929006820395275
		 846 0.5914270836785559 847 0.59031976795547925 848 0.58952635132809872 849 0.58899449023121164
		 850 0.58867186895196699 851 0.58850621650216695 852 0.58844518682827596 853 0.58843646814179462
		 859 0.58843646814179462 862 0.58843646814179462 863 0.55428036951518067 864 0.010000000000000009
		 865 0.010000000000000009 866 0.54626844291183252 872 0.58843646814179462 873 0.010000000000000009
		 874 0.010000000000000009 875 0.81134229727514973 878 1.2307068447569518 913 1.2307068447569518
		 914 1.2307068447569518 915 1.2307068447569518 916 1.2307068447569518 917 1.2307068447569518
		 918 1.2307068447569518 919 1.2307068447569518 920 1.2307068447569518 921 1.2307068447569518
		 922 1.2307068447569518 923 1.2307068447569518 929 1.2307068447569518 930 1.2241384161176574
		 931 1.1723208116979471 932 0.010000000000000009 933 1.3290763339424783 935 1.3290763339424783
		 943 1.3290763339424783 1000 1.3290763339424783 1001 1.0043231352310034 1002 0.78126417552099992
		 1004 0.94072258903166683 1008 1 1010 1 1012 1.3555819555718265 1013 1.4847676103023748
		 1015 1.5020757630567005 1022 1.3917955300465592 1029 1.3917955300465592 1033 1.3917955300465592
		 1066 1.3917955300465592 1082 1.3917955300465592 1085 1.3917955300465592 1086 1.3606659179437857
		 1087 1.3606659179437857 1088 1.3751795495918857 1092 1.3973456062836687 1095 1.3973456062836687
		 1097 1.0255294929559935 1098 1.1780428336774393 1102 1.6038523538362064 1109 1.713390987541727
		 1116 1.8346612503012887 1118 1.1849163755867329 1119 0.81093845953992172 1120 0.65529633803267728
		 1123 1.1483533177561833 1130 1.9819503007313251 1140 1.862772290077187 1160 1.7318885734735228
		 1242 1.7318885734735228;
	setAttr -s 156 ".kit[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 1 1 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 156 ".kot[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 2 1 18 1 1 
		1 1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 156 ".kwl[0:155]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no no no no no no no no no yes yes yes yes yes no yes no no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no no no no yes no no no no no no no no no no no no no no yes no 
		no yes no no no no no no no yes;
	setAttr -s 156 ".kix[0:155]"  1 0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 1 0.033333335071802139 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.13669252395629883 0.13466644287109375 0.033333333333333215 
		1 0.033333335071802139 0.03333282470703125 0.10000038146972656 0.033333778381347656 
		0.3986663818359375 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.16666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 19.799999237060547 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.13333320617675781 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.066667556762695312 
		0.13333511352539062 0.09999847412109375 0.09999847412109375 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.20000076293945312 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 1.1666679382324219 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033336639404296875 0.033330917358398438 
		0.20000267028808594 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.26666666666666572 1.9000000000000021 0.033333333333331439 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.066669464111328125 0.066661834716796875 
		0.033336639404296875 0.0666656494140625 0.23333358764648438 0.23333358764648438 0.13333511352539062 
		1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.13333511352539062 0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 
		2.7333335876464844;
	setAttr -s 156 ".kiy[0:155]"  0 -0.065761230885982513 0 0 0.13153161108493805 
		0.058458514511585236 0 0 0 0 0.045513734221458435 -0.045513734221458435 0 0 0 -0.31714671850204468 
		0 0 0 0 0 0 0.14593732357025146 0 -0.059842649847269058 0 0 0 0 0 0 0 0 0.0032490196172147989 
		0 -0.065761230885982513 0 0 0.014663293957710266 0 0 0 0 0 0 0 0 0 0.0032490196172147989 
		0.0037095125298947096 0.0036294807570345089 0 -0.065761230885982513 0 0 0.014663713984191418 
		0 0 0 0 0 0 0 0 0 0.0032490196172147989 0 -0.065763987600803375 0 0 0.13152959942817688 
		0.058458514511585236 0 0 0 0 0 0 0 0 0 -0.089139834046363831 -0.23496223986148834 
		-0.01130006555467844 -0.0063561019487679005 -0.0016740901628509164 -0.0012817506212741137 
		-0.00094158836873248219 -0.00065393437398597598 -0.00041846296517178416 -0.00023548032913822681 
		-0.00010462196223670617 -2.6106194127351046e-05 0 0 0 -0.10246829688549042 0 0 0.021083610132336617 
		0 0 0 0.30517235398292542 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019705286249518394 -0.15545281767845154 
		0 0 0 0 0 -0.27390607921073917 0 0.072911940515041351 0 0 0.43090462684631348 0.0078865718096494675 
		0 0 0 0 0 0 0 0 -0.093388833105564117 0.0073357699438929558 0 0 0 0.079290434718132019 
		0.18778276443481445 0.11540444940328598 0 -0.68248188495635986 -0.26481002569198608 
		0 0.3980022668838501 0 -0.083353593945503235 0 0;
	setAttr -s 156 ".kox[0:155]"  0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333335071802139 0.033333335071802139 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333778381347656 
		1.6666666666666679 0.033333335071802139 0.033333335071802139 0.10000038146972656 
		0.033333778381347656 0.3986663818359375 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.16666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.13333320617675781 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.066667556762695312 0.13333511352539062 0.09999847412109375 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.20000076293945312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 1.1666679382324219 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.20000267028808594 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.26666641235351562 
		1.9000000000000021 0.033333333333331439 0.033333333333331439 0.0666656494140625 0.133331298828125 
		0.066669464111328125 0.066661834716796875 0.033336639404296875 0.066661834716796875 
		0.23333358764648438 0.23333358764648438 0.13333511352539062 1.0999984741210938 0.53333282470703125 
		0.10000228881835938 0.03333282470703125 0.03333282470703125 0.010608673095703125 
		0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.13333511352539062 
		0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 2.7333335876464844 
		2.7333335876464844;
	setAttr -s 156 ".koy[0:155]"  -0.6595381498336792 -0.06576123833656311 
		0 0 0 0 0 0 0 0.045513734221458435 -0.045513734221458435 0 0 0 0 -0.31714904308319092 
		0 0 0 0 0 0 0.14593732357025146 0 -0.17953121662139893 0 0 0 0 0 0 0 0 0.075168758630752563 
		-0.6595381498336792 -0.06576123833656311 0 0 0.1753755509853363 0 0 0 0 0 0 0 0 0 
		0.075168758630752563 0.00091820996021851897 0.18147403785172622 -0.6595381498336792 
		-0.06576123833656311 0 0 0.1753755509853363 0 0 0 0 0 0 0 0 0 0.075168758630752563 
		-0.65956580638885498 -0.065760232508182526 0 0 0 0 0 0 0 0.045513734221458435 0 0 
		0 0 0 -0.17828212678432465 -0.1762225478887558 -0.011299869976937771 -0.0021187842357903719 
		-0.001674200757406652 -0.0012817259412258863 -0.00094167998759075999 -0.00065391074167564511 
		-0.00041856506140902638 -0.00023533675994258374 -0.00010459034092491493 -2.6107474695891142e-05 
		0 0 0 -0.10246829688549042 0 0 0.1265040785074234 0 0 0 0.91553449630737305 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.019705286249518394 -0.15546171367168427 0 0 0 0 0 -0.27390607921073917 
		0 0.1458238810300827 0 0 0.21545232832431793 0.01577337272465229 0 0 0 0 0 0 0 0 
		-0.029728533700108528 0.029343917965888977 0 0 0 0.31717029213905334 0.32861590385437012 
		0.11540444940328598 0 -0.34124094247817993 -0.26481002569198608 0 0.92865169048309326 
		0 -0.16670814156532288 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "74F87060-554A-36A7-A45E-2E91381BE2B3";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  0 0.6058999967341826 1 0.57619200100350232
		 2 0.010000000000000009 5 0.010000000000000009 6 0.94154148380551494 9 1 10 1 14 1
		 16 1 17 1 18 0.9583352100308723 19 1 21 1 24 1 34 1 35 0.78856824434500461 36 0.35548744043779607
		 37 0.010000000000000009 38 0.58875996636074257 42 1 108 1 169 1 170 1.1053244189030031
		 171 1.2918746526464524 172 1.1795302603584699 175 1 186 1 188 0.59966013443652688
		 190 1 195 1 197 1 201 1 206 1 210 0.99802643691239867 300 0.6058999967341826 301 0.57619200100350232
		 302 0.010000000000000009 305 0.010000000000000009 306 0.94154148380551494 317.96 1
		 318.96 1 320.96 1 322.96 0.59966013443652688 324.96 1 329.96 1 331.96 1 335.96 1
		 340.96 1 344.96 0.99802643691239867 349 0.99393318914160633 350 0.99248430661974618
		 400 0.6058999967341826 401 0.57619200100350232 402 0.010000000000000009 405 0.010000000000000009
		 406 0.94154148380551494 417.96 1 418.96 1 420.96 1 422.96 0.59966013443652688 424.96 1
		 429.96 1 431.96 1 435.96 1 440.96 1 444.96 0.99802643691239867 800 0.6058999967341826
		 801 0.57619200100350232 802 0.010000000000000009 805 0.010000000000000009 806 0.94154148380551494
		 809 1 810 1 814 1 816 1 817 1 818 0.9583352100308723 819 1 821 1 824 1 832 1 834 0.95126515061703676
		 838 0.71132182603411886 841 0.60350301575481502 844 0.59479272965074448 845 0.5929006820395275
		 846 0.5914270836785559 847 0.59031976795547925 848 0.58952635132809872 849 0.58899449023121164
		 850 0.58867186895196699 851 0.58850621650216695 852 0.58844518682827596 853 0.58843646814179462
		 859 0.58843646814179462 862 0.58843646814179462 863 0.55428036951518067 864 0.010000000000000009
		 865 0.010000000000000009 866 0.54626844291183252 872 0.58843646814179462 873 0.010000000000000009
		 874 0.010000000000000009 875 0.36987514013667866 878 0.56105526385156901 913 0.56105526385156901
		 914 0.56105526385156901 915 0.56105526385156901 916 0.56105526385156901 917 0.56105526385156901
		 918 0.56105526385156901 919 0.56105526385156901 920 0.56105526385156901 921 0.56105526385156901
		 922 0.56105526385156901 923 0.56105526385156901 929 0.56105526385156901 930 0.55809012350995768
		 931 0.53469846001224741 932 0.010000000000000009 933 0.6058999967341826 935 0.6058999967341826
		 943 0.6058999967341826 1000 0.6058999967341826 1001 0.45785134293337393 1002 0.78126417552099992
		 1004 0.94072258903166683 1008 1 1010 1 1012 1.1466394588674491 1013 1.1979632694710562
		 1015 1.0353422363253144 1022 0.78096077592884106 1029 0.78096077592884106 1033 0.78096077592884106
		 1066 0.78096077592884106 1082 0.78096077592884106 1085 0.78096077592884106 1086 0.76359228009913638
		 1087 0.76359228009913638 1088 0.90783909618483405 1092 1.0125592883021364 1095 1.0125592883021364
		 1097 0.75059018079345652 1098 0.94183792273643396 1102 1.4852024655611067 1109 1.6959712181807685
		 1116 1.8346612503012887 1118 1.1849163755867329 1119 0.81093845953992172 1120 0.65529633803267728
		 1123 1.1483533177561833 1130 1.9819503007313251 1140 1.862772290077187 1160 1.7318885734735228
		 1242 1.7318885734735228;
	setAttr -s 156 ".kit[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 1 1 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 156 ".kot[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 2 1 18 1 1 
		1 1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 156 ".kwl[0:155]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no no no no no no no no no yes yes yes yes yes no yes no no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no no no no yes yes no no no no no no no no no no no no no yes 
		no no yes no no no no no no no yes;
	setAttr -s 156 ".kix[0:155]"  1 0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 1 0.033333335071802139 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.13669252395629883 0.13466644287109375 0.033333333333333215 
		1 0.033333335071802139 0.03333282470703125 0.10000038146972656 0.033333778381347656 
		0.3986663818359375 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.16666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 19.799999237060547 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.13333320617675781 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.066667556762695312 
		0.13333511352539062 0.09999847412109375 0.09999847412109375 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.20000076293945312 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 1.1666679382324219 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033336639404296875 0.033330917358398438 
		0.20000267028808594 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.26666666666666572 1.9000000000000021 0.033333333333331439 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.066669464111328125 0.066661834716796875 
		0.033336639404296875 0.0666656494140625 0.23333358764648438 0.23333358764648438 0.13333511352539062 
		1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.13333511352539062 0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 
		2.7333335876464844;
	setAttr -s 156 ".kiy[0:155]"  0 -0.029707986861467361 0 0 0.13153161108493805 
		0.058458514511585236 0 0 0 0 -0.041664790362119675 0.041664790362119675 0 0 0 -0.31714671850204468 
		0 0 0 0 0 0 0.14593732357025146 0 -0.059842649847269058 0 0 0 0 0 0 0 0 -0.0038911511655896902 
		0 -0.029707986861467361 0 0 0.014663293957710266 0 0 0 0 0 0 0 0 0 -0.0038911511655896902 
		-0.0044424878433346748 -0.0043466475655804526 0 -0.029707986861467361 0 0 0.014663713984191418 
		0 0 0 0 0 0 0 0 0 -0.0038911511655896902 0 -0.029709232971072197 0 0 0.13152959942817688 
		0.058458514511585236 0 0 0 0 0 0 0 0 0 -0.089139834046363831 -0.23496223986148834 
		-0.01130006555467844 -0.0063561019487679005 -0.0016740901628509164 -0.0012817506212741137 
		-0.00094158836873248219 -0.00065393437398597598 -0.00041846296517178416 -0.00023548032913822681 
		-0.00010462196223670617 -2.6106194127351046e-05 0 0 0 -0.10246829688549042 0 0 0.021083610132336617 
		0 0 0 0.13776184618473053 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0088954214006662369 -0.070174992084503174 
		0 0 0 0 0 0 0.16096936166286469 0.072911940515041351 0 0 0.17596720159053802 0 -0.09266604483127594 
		0 0 0 0 0 0 0 -0.052105486392974854 0.04979226365685463 0 0 0 0.096375159919261932 
		0.31512996554374695 0.17472939193248749 0 -0.68248188495635986 -0.26481002569198608 
		0 0.3980022668838501 0 -0.083353593945503235 0 0;
	setAttr -s 156 ".kox[0:155]"  0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333335071802139 0.033333335071802139 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333778381347656 
		1.6666666666666679 0.033333335071802139 0.033333335071802139 0.10000038146972656 
		0.033333778381347656 0.3986663818359375 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.16666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.13333320617675781 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.066667556762695312 0.13333511352539062 0.09999847412109375 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.20000076293945312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 1.1666679382324219 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.20000267028808594 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.26666641235351562 
		1.9000000000000021 0.033333333333331439 0.033333333333331439 0.0666656494140625 0.133331298828125 
		0.066669464111328125 0.066661834716796875 0.033336639404296875 0.066661834716796875 
		0.23333358764648438 0.23333358764648438 0.13333511352539062 1.0999984741210938 0.53333282470703125 
		0.10000228881835938 0.03333282470703125 0.03333282470703125 0.010608673095703125 
		0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.13333511352539062 
		0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 2.7333335876464844 
		2.7333335876464844;
	setAttr -s 156 ".koy[0:155]"  -0.29794999957084656 -0.029708003625273705 
		0 0 0 0 0 0 0 -0.041664790362119675 0.041664790362119675 0 0 0 0 -0.31714904308319092 
		0 0 0 0 0 0 0.14593732357025146 0 -0.17953121662139893 0 0 0 0 0 0 0 0 -0.090021573007106781 
		-0.29794999957084656 -0.029708003625273705 0 0 0.1753755509853363 0 0 0 0 0 0 0 0 
		0 -0.090021573007106781 -0.0010996422497555614 -0.21733237827902357 -0.29794999957084656 
		-0.029708003625273705 0 0 0.1753755509853363 0 0 0 0 0 0 0 0 0 -0.090021573007106781 
		-0.297962486743927 -0.029707549139857292 0 0 0 0 0 0 0 -0.041664790362119675 0 0 
		0 0 0 -0.17828212678432465 -0.1762225478887558 -0.011299869976937771 -0.0021187842357903719 
		-0.001674200757406652 -0.0012817259412258863 -0.00094167998759075999 -0.00065391074167564511 
		-0.00041856506140902638 -0.00023533675994258374 -0.00010459034092491493 -2.6107474695891142e-05 
		0 0 0 -0.10246829688549042 0 0 0.1265040785074234 0 0 0 0.41329342126846313 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0088954214006662369 -0.070179007947444916 0 0 0 0 0 0 0.32190188765525818 
		0.1458238810300827 0 0 0.0879836305975914 0 -0.32433643937110901 0 0 0 0 0 0 0 -0.016586890444159508 
		0.19917474687099457 0 0 0 0.38551178574562073 0.55147075653076172 0.17472939193248749 
		0 -0.34124094247817993 -0.26481002569198608 0 0.92865169048309326 0 -0.16670814156532288 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "BD62AF8C-224A-B1A4-DF8B-72A99A85DDAC";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  0 1.1807451929104045 1 1.1223788677153528
		 2 0.010000000000000009 5 0.010000000000000009 6 0.94154148380551494 9 1 10 1 14 1
		 16 1 17 1 18 1.0455137346495555 19 1 21 1 24 1 34 1 35 0.78856824434500461 36 0.35548744043779607
		 37 0.010000000000000009 38 0.58875996636074257 42 1 108 1 169 1 170 1.1053244189030031
		 171 1.2918746526464524 172 1.1795302603584699 175 1 186 1 188 0.59966013443652688
		 190 1 195 1 197 1 201 1 206 1 210 1.0009051307739998 300 1.1807451929104045 301 1.1223788677153528
		 302 0.010000000000000009 305 0.010000000000000009 306 0.94154148380551494 317.96 1
		 318.96 1 320.96 1 322.96 0.59966013443652688 324.96 1 329.96 1 331.96 1 335.96 1
		 340.96 1 344.96 1.0009051307739998 349 1.0027824091623756 350 1.0034469067497245
		 400 1.1807451929104045 401 1.1223788677153528 402 0.010000000000000009 405 0.010000000000000009
		 406 0.94154148380551494 417.96 1 418.96 1 420.96 1 422.96 0.59966013443652688 424.96 1
		 429.96 1 431.96 1 435.96 1 440.96 1 444.96 1.0009051307739998 800 1.1807451929104045
		 801 1.1223788677153528 802 0.010000000000000009 805 0.010000000000000009 806 0.94154148380551494
		 809 1 810 1 814 1 816 1 817 1 818 1.0455137346495555 819 1 821 1 824 1 832 1 834 0.95126515061703676
		 838 0.71132182603411886 841 0.60350301575481502 844 0.59479272965074448 845 0.5929006820395275
		 846 0.5914270836785559 847 0.59031976795547925 848 0.58952635132809872 849 0.58899449023121164
		 850 0.58867186895196699 851 0.58850621650216695 852 0.58844518682827596 853 0.58843646814179462
		 859 0.58843646814179462 862 0.58843646814179462 863 0.55428036951518067 864 0.010000000000000009
		 865 0.010000000000000009 866 0.54626844291183252 872 0.58843646814179462 873 0.010000000000000009
		 874 0.010000000000000009 875 0.72079269854336192 878 1.0933541992416471 913 1.0933541992416471
		 914 1.0933541992416471 915 1.0933541992416471 916 1.0933541992416471 917 1.0933541992416471
		 918 1.0933541992416471 919 1.0933541992416471 920 1.0933541992416471 921 1.0933541992416471
		 922 1.0933541992416471 923 1.0933541992416471 929 1.0933541992416471 930 1.0875248433371489
		 931 1.0415377009863858 932 0.010000000000000009 933 1.1807451929104045 935 1.1807451929104045
		 943 1.1807451929104045 1000 1.1807451929104045 1001 0.89223597153001177 1002 0.78126417552099992
		 1004 0.94072258903166683 1008 1 1010 1 1012 1.3555819555718265 1013 1.4847676103023748
		 1015 1.5020757630567005 1022 1.3917955300465592 1029 1.3917955300465592 1033 1.3917955300465592
		 1066 1.3917955300465592 1082 1.3917955300465592 1085 1.3917955300465592 1086 1.3606659179437857
		 1087 1.3606659179437857 1088 1.3751795495918857 1092 1.3973456062836687 1095 1.3973456062836687
		 1097 1.0255294929559935 1098 1.1780428336774393 1102 1.6038523538362064 1109 1.713390987541727
		 1116 1.8346612503012887 1118 1.1849163755867329 1119 0.81093845953992172 1120 0.65529633803267728
		 1123 1.1483533177561833 1130 1.9819503007313251 1140 1.862772290077187 1160 1.7318885734735228
		 1242 1.7318885734735228;
	setAttr -s 156 ".kit[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 1 1 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 156 ".kot[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 2 1 18 1 1 
		1 1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 156 ".kwl[0:155]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no no no no no no no no no yes yes yes yes yes no yes no no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no no no no yes no no no no no no no no no no no no no no yes no 
		no yes no no no no no no no yes;
	setAttr -s 156 ".kix[0:155]"  1 0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 1 0.033333335071802139 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.13669252395629883 0.13466644287109375 0.033333333333333215 
		1 0.033333335071802139 0.03333282470703125 0.10000038146972656 0.033333778381347656 
		0.3986663818359375 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.16666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 19.799999237060547 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.13333320617675781 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.066667556762695312 
		0.13333511352539062 0.09999847412109375 0.09999847412109375 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.20000076293945312 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 1.1666679382324219 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033336639404296875 0.033330917358398438 
		0.20000267028808594 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.26666666666666572 1.9000000000000021 0.033333333333331439 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.066669464111328125 0.066661834716796875 
		0.033336639404296875 0.0666656494140625 0.23333358764648438 0.23333358764648438 0.13333511352539062 
		1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.13333511352539062 0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 
		2.7333335876464844;
	setAttr -s 156 ".kiy[0:155]"  0 -0.058366339653730392 0 0 0.13153161108493805 
		0.058458514511585236 0 0 0 0 0.045513734221458435 -0.045513734221458435 0 0 0 -0.31714671850204468 
		0 0 0 0 0 0 0.14593732357025146 0 -0.059842649847269058 0 0 0 0 0 0 0 0 0.0017844869289547205 
		0 -0.058366339653730392 0 0 0.014663293957710266 0 0 0 0 0 0 0 0 0 0.0017844869289547205 
		0.002037449274212122 0.0019934927620466336 0 -0.058366339653730392 0 0 0.014663713984191418 
		0 0 0 0 0 0 0 0 0 0.0017844869289547205 0 -0.058368787169456482 0 0 0.13152959942817688 
		0.058458514511585236 0 0 0 0 0 0 0 0 0 -0.089139834046363831 -0.23496223986148834 
		-0.01130006555467844 -0.0063561019487679005 -0.0016740901628509164 -0.0012817506212741137 
		-0.00094158836873248219 -0.00065393437398597598 -0.00041846296517178416 -0.00023548032913822681 
		-0.00010462196223670617 -2.6106194127351046e-05 0 0 0 -0.10246829688549042 0 0 0.021083610132336617 
		0 0 0 0.27083468437194824 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.017488067969679832 -0.13796143233776093 
		0 0 0 0 0 -0.19974050869470228 0 0.072911940515041351 0 0 0.43090462684631348 0.0078865718096494675 
		0 0 0 0 0 0 0 0 -0.093388833105564117 0.0073357699438929558 0 0 0 0.079290434718132019 
		0.18778276443481445 0.11540444940328598 0 -0.68248188495635986 -0.26481002569198608 
		0 0.3980022668838501 0 -0.083353593945503235 0 0;
	setAttr -s 156 ".kox[0:155]"  0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333335071802139 0.033333335071802139 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333778381347656 
		1.6666666666666679 0.033333335071802139 0.033333335071802139 0.10000038146972656 
		0.033333778381347656 0.3986663818359375 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.16666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.13333320617675781 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.066667556762695312 0.13333511352539062 0.09999847412109375 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.20000076293945312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 1.1666679382324219 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.20000267028808594 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.26666641235351562 
		1.9000000000000021 0.033333333333331439 0.033333333333331439 0.0666656494140625 0.133331298828125 
		0.066669464111328125 0.066661834716796875 0.033336639404296875 0.066661834716796875 
		0.23333358764648438 0.23333358764648438 0.13333511352539062 1.0999984741210938 0.53333282470703125 
		0.10000228881835938 0.03333282470703125 0.03333282470703125 0.010608673095703125 
		0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.13333511352539062 
		0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 2.7333335876464844 
		2.7333335876464844;
	setAttr -s 156 ".koy[0:155]"  -0.58537262678146362 -0.058366339653730392 
		0 0 0 0 0 0 0 0.045513734221458435 -0.045513734221458435 0 0 0 0 -0.31714904308319092 
		0 0 0 0 0 0 0.14593732357025146 0 -0.17953121662139893 0 0 0 0 0 0 0 0 0.041286423802375793 
		-0.58537262678146362 -0.058366339653730392 0 0 0.1753755509853363 0 0 0 0 0 0 0 0 
		0 0.041286423802375793 0.00050432671559974551 0.099674638102332111 -0.58537262678146362 
		-0.058366339653730392 0 0 0.1753755509853363 0 0 0 0 0 0 0 0 0 0.041286423802375793 
		-0.58539718389511108 -0.05836544930934906 0 0 0 0 0 0 0 0.045513734221458435 0 0 
		0 0 0 -0.17828212678432465 -0.1762225478887558 -0.011299869976937771 -0.0021187842357903719 
		-0.001674200757406652 -0.0012817259412258863 -0.00094167998759075999 -0.00065391074167564511 
		-0.00041856506140902638 -0.00023533675994258374 -0.00010459034092491493 -2.6107474695891142e-05 
		0 0 0 -0.10246829688549042 0 0 0.1265040785074234 0 0 0 0.81251955032348633 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.017488067969679832 -0.13796931505203247 0 0 0 0 0 -0.19974050869470228 
		0 0.1458238810300827 0 0 0.21545232832431793 0.01577337272465229 0 0 0 0 0 0 0 0 
		-0.029728533700108528 0.029343917965888977 0 0 0 0.31717029213905334 0.32861590385437012 
		0.11540444940328598 0 -0.34124094247817993 -0.26481002569198608 0 0.92865169048309326 
		0 -0.16670814156532288 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "2C14CB06-B940-A16A-E476-D8AFDC34220C";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  0 0 1 0 2 0 5 0 6 0 9 0 10 0 14 0 16 0 17 0
		 18 0 19 0 21 0 24 0 34 0 35 0 36 0 37 0 38 0 42 0 108 0 169 0 170 0 171 0 172 0 175 0
		 186 0 188 0 190 0 195 0 197 0 201 0 206 0 210 0 300 0 301 0 302 0 305 0 306 0 317.96 0
		 318.96 0 320.96 0 322.96 0 324.96 0 329.96 0 331.96 0 335.96 0 340.96 0 344.96 0
		 349 0 350 0 400 0 401 0 402 0 405 0 406 0 417.96 0 418.96 0 420.96 0 422.96 0 424.96 0
		 429.96 0 431.96 0 435.96 0 440.96 0 444.96 0 800 0 801 0 802 0 805 0 806 0 809 0
		 810 0 814 0 816 0 817 0 818 0 819 0 821 0 824 0 832 0 834 0 838 0 841 0 844 0 845 0
		 846 0 847 0 848 0 849 0 850 0 851 0 852 0 853 0 859 0 862 0 863 0 864 0 865 0 866 0
		 872 0 873 0 874 0 875 0 878 0 913 0 914 0 915 0 916 0 917 0 918 0 919 0 920 0 921 0
		 922 0 923 0 929 0 930 0 931 0 932 0 933 0 935 0 943 0 1000 0 1001 0 1002 0 1004 0
		 1008 0 1010 0 1012 0 1013 0 1015 0 1022 0 1029 0 1033 0 1066 0 1082 0 1085 0 1086 0
		 1087 0 1088 0 1092 0 1095 0 1097 0 1098 0 1102 0 1109 0 1116 0 1118 0 1119 0 1120 0
		 1123 0 1130 0 1140 0 1160 0 1242 0;
	setAttr -s 156 ".kit[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 1 1 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 156 ".kot[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 2 1 18 1 1 
		1 1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 156 ".kwl[0:155]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no no no no no no no no no yes yes yes yes yes no yes no no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no no no no yes no no no no no no no no no no no no no no yes no 
		no no no no no no no no no yes;
	setAttr -s 156 ".kix[0:155]"  1 0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 1 0.033333335071802139 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.13669252395629883 0.13466644287109375 0.033333333333333215 
		1 0.033333335071802139 0.03333282470703125 0.10000038146972656 0.033333778381347656 
		0.3986663818359375 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.16666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 19.799999237060547 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.13333320617675781 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.066667556762695312 
		0.13333511352539062 0.09999847412109375 0.09999847412109375 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.20000076293945312 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 1.1666679382324219 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033336639404296875 0.033330917358398438 
		0.20000267028808594 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.26666666666666572 1.9000000000000021 0.033333333333331439 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.066669464111328125 0.066661834716796875 
		0.033336639404296875 0.0666656494140625 0.23333358764648438 0.23333358764648438 0.13333511352539062 
		1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.13333511352539062 0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 
		2.7333335876464844;
	setAttr -s 156 ".kiy[0:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[0:155]"  0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333335071802139 0.033333335071802139 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333778381347656 
		1.6666666666666679 0.033333335071802139 0.033333335071802139 0.10000038146972656 
		0.033333778381347656 0.3986663818359375 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.16666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.13333320617675781 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.066667556762695312 0.13333511352539062 0.09999847412109375 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.20000076293945312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 1.1666679382324219 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.20000267028808594 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.26666641235351562 
		1.9000000000000021 0.033333333333331439 0.033333333333331439 0.0666656494140625 0.133331298828125 
		0.066669464111328125 0.066661834716796875 0.033336639404296875 0.066661834716796875 
		0.23333358764648438 0.23333358764648438 0.13333511352539062 1.0999984741210938 0.53333282470703125 
		0.10000228881835938 0.03333282470703125 0.03333282470703125 0.010608673095703125 
		0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.13333511352539062 
		0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 2.7333335876464844 
		2.7333335876464844;
	setAttr -s 156 ".koy[0:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "2F27A6B1-CA43-C19B-736C-3B84D08806F4";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  0 0 1 0 2 0 5 0 6 0 9 0 10 0 14 0 16 0 17 0
		 18 0 19 0 21 0 24 0 34 0 35 -0.06902073472052081 36 -0.21039758318128357 37 0 38 -0.4555538114226465
		 42 -0.4555538114226465 108 -0.4555538114226465 169 -0.4555538114226465 170 -0.29116495465796582
		 171 0 172 0 175 0 186 0 188 -0.39429722997971794 190 -0.4555538114226465 195 -0.4555538114226465
		 197 -0.12345510928837211 201 0 206 0 210 0 300 0 301 0 302 0 305 0 306 0 317.96 0
		 318.96 0 320.96 0 322.96 -0.39429722997971794 324.96 -0.4555538114226465 329.96 -0.4555538114226465
		 331.96 -0.12345510928837211 335.96 0 340.96 0 344.96 0 349 0 350 0 400 0 401 0 402 0
		 405 0 406 0 417.96 0 418.96 0 420.96 0 422.96 -0.39429722997971794 424.96 -0.4555538114226465
		 429.96 -0.4555538114226465 431.96 -0.12345510928837211 435.96 0 440.96 0 444.96 0
		 800 0 801 0 802 0 805 0 806 0 809 0 810 0 814 0 816 0 817 0 818 0 819 0 821 0 824 0
		 832 0 834 0 838 -0.1721962651252168 841 -0.31556411236723531 844 -0.36918038960599642
		 845 -0.38480946593490922 846 -0.39932637579760999 847 -0.41273486333305487 848 -0.42504064467162583
		 849 -0.43624917685549813 850 -0.44636609087579815 851 -0.45539538113137679 852 -0.46334300521548666
		 853 -0.47021413987919097 859 -0.48912482846886907 862 -0.48912482846886907 863 -0.46024249341212947
		 864 0 865 0 866 -0.45346762280592978 872 -0.48912482846886907 873 0 874 0 875 0 878 0
		 913 0 914 0 915 0 916 0 917 0 918 0 919 0 920 0 921 0 922 0 923 0 929 0 930 0 931 0
		 932 0 933 0 935 0 943 0 1000 0 1001 0 1002 0 1004 0 1008 0 1010 0 1012 0 1013 0 1015 0
		 1022 0 1029 0 1033 0 1066 0 1082 0 1085 0 1086 0 1087 0 1088 -0.016085761175873785
		 1092 -0.026997078592831708 1095 -0.026997078592831708 1097 -0.029428064329791677
		 1098 -0.031575583118741035 1102 -0.036198162969073279 1109 -0.065586031420976743
		 1116 -0.072952302373876954 1118 -0.072952302373876954 1119 -0.072952302373876954
		 1120 -0.072952302373876954 1123 -0.072952302373876954 1130 -0.072952302373876954
		 1140 -0.072952302373876954 1160 -0.072952302373876954 1242 -0.072952302373876954;
	setAttr -s 156 ".kit[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 1 1 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 156 ".kot[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 2 1 18 1 1 
		1 1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 156 ".kwl[0:155]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no no no no no no no no no yes yes yes yes yes no yes no no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no no no no yes no no no no no no no no no no no no no no yes no 
		no no no no no no no no no yes;
	setAttr -s 156 ".kix[0:155]"  1 0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 1 0.033333335071802139 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.13669252395629883 0.13466644287109375 0.033333333333333215 
		1 0.033333335071802139 0.03333282470703125 0.10000038146972656 0.033333778381347656 
		0.3986663818359375 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.16666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 19.799999237060547 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.13333320617675781 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.26666641235351562 0.0666656494140625 0.13333511352539062 
		0.09999847412109375 0.09999847412109375 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.20000267028808594 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 1.1666679382324219 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033336639404296875 0.033330917358398438 
		0.20000267028808594 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.26666666666666572 1.9000000000000021 0.033333333333331439 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.066669464111328125 0.066661834716796875 
		0.033336639404296875 0.0666656494140625 0.23333358764648438 0.23333358764648438 0.13333511352539062 
		1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.13333511352539062 0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 
		2.7333335876464844;
	setAttr -s 156 ".kiy[0:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10353080928325653 
		0 0 0 0 0 0 0.227776899933815 0 0 0 0 -0.022075178101658821 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.18376974761486053 0 0 0.15185126662254333 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18376711010932922 
		0 0 0.15185126662254333 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25218585133552551 
		-0.058695185929536819 -0.048561509698629379 -0.01507178507745266 -0.013962124474346638 
		-0.012856355868279934 -0.011756247840821743 -0.010661632753908634 -0.0095725040882825851 
		-0.0084876138716936111 -0.0074084722436964512 -0.0063346070237457752 0 0 0.086647003889083862 
		0 0 -0.017828263342380524 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0053992923349142075 0 0 -0.0026288381777703762 -0.00071019248571246862 
		-0.012052767910063267 -0.018377069383859634 0 0 0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[0:155]"  0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333335071802139 0.033333335071802139 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333778381347656 
		1.6666666666666679 0.033333335071802139 0.033333335071802139 0.10000038146972656 
		0.033333778381347656 0.3986663818359375 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.16666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.13333320617675781 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.0666656494140625 0.13333511352539062 0.09999847412109375 0.09999847412109375 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.20000267028808594 0.60000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 1.1666679382324219 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.20000267028808594 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.26666641235351562 1.9000000000000021 0.033333333333331439 
		0.033333333333331439 0.0666656494140625 0.133331298828125 0.066669464111328125 0.066661834716796875 
		0.033336639404296875 0.066661834716796875 0.23333358764648438 0.23333358764648438 
		0.13333511352539062 1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 
		0.03333282470703125 0.010608673095703125 0.13333511352539062 0.09999847412109375 
		0.0666656494140625 0.033336639404296875 0.13333511352539062 0.23333358764648438 0.23333358764648438 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.23333358764648438 
		0.33333206176757812 0.66666793823242188 2.7333335876464844 2.7333335876464844;
	setAttr -s 156 ".koy[0:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10353156924247742 
		0 0 0 0 0 0 0.227776899933815 0 0 0 0 -0.022075340151786804 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.18376974761486053 0 0 0.30370253324508667 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18376974761486053 
		0 0 0.30370253324508667 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18914027512073517 
		-0.058694463223218918 -0.016187286004424095 -0.015072578564286232 -0.013961459510028362 
		-0.012856193818151951 -0.011756354011595249 -0.010662197135388851 -0.0095718521624803543 
		-0.0084876399487257004 -0.0074084973894059658 -0.038008388131856918 0 0 0.086647003889083862 
		0 0 -0.1069716140627861 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.021597785875201225 0 0 -0.0013144180411472917 -0.0028408411890268326 
		-0.021092090755701065 -0.018377069383859634 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "95EE2DED-7846-86FE-5778-58A42F19668E";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  0 1 1 1 2 1 5 1 6 1 9 1 10 1 14 1 16 1 17 1
		 18 1.0455137346495555 19 1 21 1 24 1 34 1 35 1 36 1 37 1 38 1 42 1 108 1 169 1 170 1
		 171 1 172 1 175 1 186 1 188 1 190 1 195 1 197 1 201 1 206 1 210 1 300 1 301 1 302 1
		 305 1 306 1 317.96 1 318.96 1 320.96 1 322.96 1 324.96 1 329.96 1 331.96 1 335.96 1
		 340.96 1 344.96 1 349 1 350 1 400 1 401 1 402 1 405 1 406 1 417.96 1 418.96 1 420.96 1
		 422.96 1 424.96 1 429.96 1 431.96 1 435.96 1 440.96 1 444.96 1 800 1 801 1 802 1
		 805 1 806 1 809 1 810 1 814 1 816 1 817 1 818 1.0455137346495555 819 1 821 1 824 1
		 832 1 834 1 838 1 841 1 844 1 845 1 846 1 847 1 848 1 849 1 850 1 851 1 852 1 853 1
		 859 1 862 1 863 1 864 1 865 1 866 1 872 1 873 1 874 1 875 1 878 1 913 1 914 1 915 1
		 916 1 917 1 918 1 919 1 920 1 921 1 922 1 923 1 929 1 930 1 931 1 932 1 933 1 935 1
		 943 1 1000 1 1001 1 1002 1 1004 1 1008 1 1010 1 1012 1 1013 1 1015 1 1022 1 1029 1
		 1033 1 1066 1 1082 1 1085 1 1086 1 1087 1 1088 1 1092 1 1095 1 1097 1 1098 1 1102 1
		 1109 1 1116 1 1118 1 1119 1 1120 1 1123 1 1130 1 1140 1 1160 1 1242 1;
	setAttr -s 156 ".kit[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 1 1 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 156 ".kot[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 2 1 18 1 1 
		1 1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 156 ".kwl[0:155]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no no no no no no no no no yes yes yes yes yes no yes no no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no no no no yes no no no no no no no no no no no no no no yes no 
		no no no no no no no no no yes;
	setAttr -s 156 ".kix[0:155]"  1 0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 1 0.033333335071802139 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.13669252395629883 0.13466644287109375 0.033333333333333215 
		1 0.033333335071802139 0.03333282470703125 0.10000038146972656 0.033333778381347656 
		0.3986663818359375 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.16666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 19.799999237060547 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.13333320617675781 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.066667556762695312 
		0.13333511352539062 0.09999847412109375 0.09999847412109375 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.20000076293945312 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 1.1666679382324219 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033336639404296875 0.033330917358398438 
		0.20000267028808594 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.26666666666666572 1.9000000000000021 0.033333333333331439 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.066669464111328125 0.066661834716796875 
		0.033336639404296875 0.0666656494140625 0.23333358764648438 0.23333358764648438 0.13333511352539062 
		1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.13333511352539062 0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 
		2.7333335876464844;
	setAttr -s 156 ".kiy[0:155]"  0 0 0 0 0 0 0 0 0 0 0.045513734221458435 
		-0.045513734221458435 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[0:155]"  0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333335071802139 0.033333335071802139 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333778381347656 
		1.6666666666666679 0.033333335071802139 0.033333335071802139 0.10000038146972656 
		0.033333778381347656 0.3986663818359375 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.16666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.13333320617675781 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.066667556762695312 0.13333511352539062 0.09999847412109375 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.20000076293945312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 1.1666679382324219 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.20000267028808594 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.26666641235351562 
		1.9000000000000021 0.033333333333331439 0.033333333333331439 0.0666656494140625 0.133331298828125 
		0.066669464111328125 0.066661834716796875 0.033336639404296875 0.066661834716796875 
		0.23333358764648438 0.23333358764648438 0.13333511352539062 1.0999984741210938 0.53333282470703125 
		0.10000228881835938 0.03333282470703125 0.03333282470703125 0.010608673095703125 
		0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.13333511352539062 
		0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 2.7333335876464844 
		2.7333335876464844;
	setAttr -s 156 ".koy[0:155]"  0 0 0 0 0 0 0 0 0 0.045513734221458435 
		-0.045513734221458435 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.045513734221458435 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "29736805-174F-0A2A-2669-F5A9593D2027";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  0 1 1 1.0809840634850532 2 2.6244247351372096
		 5 2.6244247351372096 6 1.0959206663492334 9 1 10 1 14 1 16 1 17 1 18 0.9583352100308723
		 19 1.0923127160963833 21 1.0923127160963833 24 1 34 1 35 1.0202784118471548 36 1.061815175695711
		 37 2.6244247351372096 38 1.1378953264596121 42 1 108 1 169 1 170 1.1037249638431177
		 171 1.1082252625203957 172 1.0665686772780014 175 1 186 1 188 1.137996491874921 190 1
		 195 1 197 1 201 1.0606292863689559 206 1 210 1 300 1 301 1.0809840634850532 302 2.6244247351372096
		 305 2.6244247351372096 306 1.0959206663492334 317.96 1 318.96 1 320.96 1 322.96 1.137996491874921
		 324.96 1 329.96 1 331.96 1 335.96 1.0606292863689559 340.96 1 344.96 1 349 1 350 1
		 400 1 401 1.0809840634850532 402 2.6244247351372096 405 2.6244247351372096 406 1.0959206663492334
		 417.96 1 418.96 1 420.96 1 422.96 1.137996491874921 424.96 1 429.96 1 431.96 1 435.96 1.0606292863689559
		 440.96 1 444.96 1 800 1 801 1.0809840634850532 802 2.6244247351372096 805 2.6244247351372096
		 806 1.0959206663492334 809 1 810 1 814 1 816 1 817 1 818 0.9583352100308723 819 1.0923127160963833
		 821 1.0923127160963833 824 1 832 1 834 0.98853258376290098 838 0.9981280215193864
		 841 1.0069417153618705 844 1.0115188033815581 845 1.0128999796785496 846 1.0141811540641235
		 847 1.015345538363432 848 1.0163764807529483 849 1.0172573647760488 850 1.0179715541103429
		 851 1.0185023010044498 852 1.0188329833492491 853 1.0189469137771963 859 1.0189469137771963
		 862 1.0189469137771963 863 1.1137487836962481 864 2.6244247351372096 865 2.6244247351372096
		 866 1.1359862655572406 872 1.0189469137771963 873 2.6244247351372096 874 2.6244247351372096
		 875 1.0289657240691668 878 1.0055034888162158 913 1.0055034888162158 914 1.0055034888162158
		 915 1.0055034888162158 916 1.0055034888162158 917 1.0055034888162158 918 1.0055034888162158
		 919 1.0055034888162158 920 1.0055034888162158 921 1.0055034888162158 922 1.0055034888162158
		 923 1.0055034888162158 929 1.0055034888162158 930 1.0380072070541082 931 1.2944254547896403
		 932 2.6244247351372096 933 1.0854375867583992 935 1.0258306392664469 943 1 1000 1
		 1001 1.233589202404836 1002 1.0512704475424899 1004 1.0138942918780931 1008 1 1010 1
		 1012 1.0510181670779259 1013 1.0688745255551999 1015 1.0231229437534062 1022 1 1029 1
		 1033 1 1066 1 1082 1 1085 1 1086 1.0365956545635 1087 1.1132598870534718 1088 1.0544062820154991
		 1092 1 1095 1 1097 1.0648633393471867 1098 1.047075445552341 1102 1 1109 1 1116 1
		 1118 1.1070260066121611 1119 1.2874205805928221 1120 1.3624971935004806 1123 1.1246628100466549
		 1130 1.0033546660223605 1140 1.040696020719158 1160 1.040696020719158 1242 1.040696020719158;
	setAttr -s 156 ".kit[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 1 1 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 156 ".kot[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 2 1 18 1 1 
		1 1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 156 ".kwl[0:155]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no no no no no no no no no yes yes yes yes yes no yes no no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no no no no yes yes no no no no no no no no yes no no no no yes 
		no no no no no no no no no no yes;
	setAttr -s 156 ".kix[0:155]"  1 0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 1 0.033333335071802139 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.13669252395629883 0.13466644287109375 0.033333333333333215 
		1 0.033333335071802139 0.03333282470703125 0.10000038146972656 0.033333778381347656 
		0.3986663818359375 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.16666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 19.799999237060547 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.13333320617675781 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.0666656494140625 0.13333511352539062 
		0.09999847412109375 0.09999847412109375 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.20000076293945312 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 1.1666679382324219 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033336639404296875 0.033330917358398438 
		0.20000267028808594 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.26666666666666572 1.9000000000000021 0.033333333333331439 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.066669464111328125 0.066661834716796875 
		0.033336639404296875 0.0666656494140625 0.23333358764648438 0.23333358764648438 0.13333511352539062 
		1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.13333511352539062 0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 
		2.7333335876464844;
	setAttr -s 156 ".kiy[0:155]"  0 0.080984078347682953 0 0 -0.21582141518592834 
		-0.095920667052268982 0 0 0 0 -0.041664790362119675 0.1339775025844574 0 0 0 0.030417619273066521 
		0 0 0 0 0 0 0.013500896282494068 0 -0.022189214825630188 0 0 0 0 0 0 0 0 0 0 0.080984078347682953 
		0 0 -0.024060018360614777 0 0 0 0 0 0 0 0 0 0 0 0 0 0.080984078347682953 0 0 -0.024060705676674843 
		0 0 0 0 0 0 0 0 0 0 0 0.08098747581243515 0 0 -0.2158181369304657 -0.095920667052268982 
		0 0 0 0 0 0 0 0 0 0 0.014411761425435543 0.0048023448325693607 0.0042767738923430443 
		0.0013339064316824079 0.0012256416957825422 0.0011003157123923302 0.00095875648548826575 
		0.00080010946840047836 0.00062524888198822737 0.0004336417478043586 0.00022513202566187829 
		0 0 0 0.28440561890602112 0 0 -0.058518558740615845 0 0 0 -0.023461787030100822 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.097511157393455505 0.76925474405288696 0 -0.08941042423248291 
		-0.017087321728467941 0 0 0 -0.05607064813375473 -0.017090149223804474 0 0 0.061221744865179062 
		0 -0.01530525553971529 0 0 0 0 0 0 0.05662994459271431 0.10978696495294571 -0.022651458159089088 
		0 0 0 -0.01008725818246603 0 0 0 0.19161371886730194 0.12773559987545013 0 -0.10774440318346024 
		0 0 0 0;
	setAttr -s 156 ".kox[0:155]"  0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333335071802139 0.033333335071802139 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333778381347656 
		1.6666666666666679 0.033333335071802139 0.033333335071802139 0.10000038146972656 
		0.033333778381347656 0.3986663818359375 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.16666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.13333320617675781 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.066667556762695312 0.13333511352539062 0.09999847412109375 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.20000076293945312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 1.1666679382324219 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.20000267028808594 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.26666641235351562 
		1.9000000000000021 0.033333333333331439 0.033333333333331439 0.0666656494140625 0.133331298828125 
		0.066669464111328125 0.066661834716796875 0.033336639404296875 0.066661834716796875 
		0.23333358764648438 0.23333358764648438 0.13333511352539062 1.0999984741210938 0.53333282470703125 
		0.10000228881835938 0.03333282470703125 0.03333282470703125 0.010608673095703125 
		0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.13333511352539062 
		0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 2.7333335876464844 
		2.7333335876464844;
	setAttr -s 156 ".koy[0:155]"  0.81221222877502441 0.080984100699424744 
		0 0 0 0 0 0 0 -0.041664790362119675 0.1339775025844574 0 -0.092312715947628021 0 
		0 0.030417757108807564 0 0 0 0 0 0 0.013500896282494068 0 -0.066568955779075623 0 
		0 0 0 0 0 0 0 0 0.81221222877502441 0.080984100699424744 0 0 -0.28776198625564575 
		0 0 0 0 0 0 0 0 0 0 0 0 0.81221222877502441 0.080984100699424744 0 0 -0.28776198625564575 
		0 0 0 0 0 0 0 0 0 0 0.81224626302719116 0.080982863903045654 0 0 0 0 0 0 0 -0.041664790362119675 
		0 0 0 0 0 0 0.010809049941599369 0.0048024668358266354 0.0014256025897338986 0.0013339974684640765 
		0.0012255397159606218 0.0011005261912941933 0.00095884414622560143 0.00080027524381875992 
		0.00062537577468901873 0.00043360583367757499 0.00022512146097142249 0 0 0 0.28440561890602112 
		0 0 -0.3511180579662323 0 0 0 -0.070386707782745361 0 0 0 0 0 0 0 0 0 0 0 0 0 0.097511157393455505 
		0.7692987322807312 0 -0.17882084846496582 -0.068350262939929962 0 0 0 -0.11212846636772156 
		-0.034180298447608948 0 0 0.030611012130975723 0 -0.053569268435239792 0 0 0 0 0 
		0 0.05662994459271431 0.034948542714118958 -0.090608425438404083 0 0 0 -0.04034983366727829 
		0 0 0 0.09580685943365097 0.12773559987545013 0 -0.25139811635017395 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "CF42547F-3241-9A62-0713-BB83DA51BBAA";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  0 0 1 0 2 0 5 0 6 0 9 0 10 0 14 0 16 0 17 0
		 18 0 19 0 21 0 24 0 34 0 35 0 36 0 37 0 38 0 42 0 108 0 169 0 170 0 171 0 172 0 175 0
		 186 0 188 0 190 0 195 0 197 0 201 0 206 0 210 0 300 0 301 0 302 0 305 0 306 0 317.96 0
		 318.96 0 320.96 0 322.96 0 324.96 0 329.96 0 331.96 0 335.96 0 340.96 0 344.96 0
		 349 0 350 0 400 0 401 0 402 0 405 0 406 0 417.96 0 418.96 0 420.96 0 422.96 0 424.96 0
		 429.96 0 431.96 0 435.96 0 440.96 0 444.96 0 800 0 801 0 802 0 805 0 806 0 809 0
		 810 0 814 0 816 0 817 0 818 0 819 0 821 0 824 0 832 0 834 0 838 0 841 0 844 0 845 0
		 846 0 847 0 848 0 849 0 850 0 851 0 852 0 853 0 859 0 862 0 863 0 864 0 865 0 866 0
		 872 0 873 0 874 0 875 0 878 0 913 0 914 0 915 0 916 0 917 0 918 0 919 0 920 0 921 0
		 922 0 923 0 929 0 930 0 931 0 932 0 933 0 935 0 943 0 1000 0 1001 0 1002 0 1004 0
		 1008 0 1010 0 1012 0 1013 0 1015 0 1022 0 1029 0 1033 0 1066 0 1082 0 1085 0 1086 0
		 1087 0 1088 0 1092 0 1095 0 1097 0 1098 0 1102 0 1109 0 1116 0 1118 0 1119 0 1120 0
		 1123 0 1130 0 1140 0 1160 0 1242 0;
	setAttr -s 156 ".kit[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 1 1 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 156 ".kot[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 2 1 18 1 1 
		1 1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 156 ".kwl[0:155]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no no no no no no no no no yes yes yes yes yes no yes no no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no no no no yes no no no no no no no no no no no no no no yes no 
		no no no no no no no no no yes;
	setAttr -s 156 ".kix[0:155]"  1 0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 1 0.033333335071802139 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.13669252395629883 0.13466644287109375 0.033333333333333215 
		1 0.033333335071802139 0.03333282470703125 0.10000038146972656 0.033333778381347656 
		0.3986663818359375 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.16666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 19.799999237060547 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.13333320617675781 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.066667556762695312 
		0.13333511352539062 0.09999847412109375 0.09999847412109375 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.20000076293945312 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 1.1666679382324219 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033336639404296875 0.033330917358398438 
		0.20000267028808594 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.26666666666666572 1.9000000000000021 0.033333333333331439 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.066669464111328125 0.066661834716796875 
		0.033336639404296875 0.0666656494140625 0.23333358764648438 0.23333358764648438 0.13333511352539062 
		1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.13333511352539062 0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 
		2.7333335876464844;
	setAttr -s 156 ".kiy[0:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[0:155]"  0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333335071802139 0.033333335071802139 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333778381347656 
		1.6666666666666679 0.033333335071802139 0.033333335071802139 0.10000038146972656 
		0.033333778381347656 0.3986663818359375 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.16666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.13333320617675781 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.066667556762695312 0.13333511352539062 0.09999847412109375 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.20000076293945312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 1.1666679382324219 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.20000267028808594 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.26666641235351562 
		1.9000000000000021 0.033333333333331439 0.033333333333331439 0.0666656494140625 0.133331298828125 
		0.066669464111328125 0.066661834716796875 0.033336639404296875 0.066661834716796875 
		0.23333358764648438 0.23333358764648438 0.13333511352539062 1.0999984741210938 0.53333282470703125 
		0.10000228881835938 0.03333282470703125 0.03333282470703125 0.010608673095703125 
		0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.13333511352539062 
		0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 2.7333335876464844 
		2.7333335876464844;
	setAttr -s 156 ".koy[0:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "E6B5C5C7-A744-D8C4-0E8D-289848B13744";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  0 0 1 0 2 0 5 0 6 0 9 0 10 0 14 0 16 0 17 0
		 18 0 19 0 21 0 24 0 34 0 35 0 36 0 37 0 38 0 42 0 108 0 169 0 170 0 171 0 172 0 175 0
		 186 0 188 0 190 0 195 0 197 0 201 0 206 0 210 0 300 0 301 0 302 0 305 0 306 0 317.96 0
		 318.96 0 320.96 0 322.96 0 324.96 0 329.96 0 331.96 0 335.96 0 340.96 0 344.96 0
		 349 0 350 0 400 0 401 0 402 0 405 0 406 0 417.96 0 418.96 0 420.96 0 422.96 0 424.96 0
		 429.96 0 431.96 0 435.96 0 440.96 0 444.96 0 800 0 801 0 802 0 805 0 806 0 809 0
		 810 0 814 0 816 0 817 0 818 0 819 0 821 0 824 0 832 0 834 0 838 0 841 0 844 0 845 0
		 846 0 847 0 848 0 849 0 850 0 851 0 852 0 853 0 859 0 862 0 863 0 864 0 865 0 866 0
		 872 0 873 0 874 0 875 0 878 0 913 0 914 0 915 0 916 0 917 0 918 0 919 0 920 0 921 0
		 922 0 923 0 929 0 930 0 931 0 932 0 933 0 935 0 943 0 1000 0 1001 0 1002 0 1004 0
		 1008 0 1010 0 1012 0 1013 0 1015 0 1022 0 1029 0 1033 0 1066 0 1082 0 1085 0 1086 0
		 1087 0 1088 0 1092 0 1095 0 1097 0 1098 0 1102 0 1109 0 1116 0 1118 0 1119 0 1120 0
		 1123 0 1130 0 1140 0 1160 0 1242 0;
	setAttr -s 156 ".kit[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 1 1 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 156 ".kot[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 2 1 18 1 1 
		1 1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 156 ".kwl[0:155]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no no no no no no no no no yes yes yes yes yes no yes no no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no no no no yes no no no no no no no no no no no no no no yes no 
		no no no no no no no no no yes;
	setAttr -s 156 ".kix[0:155]"  1 0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 1 0.033333335071802139 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.13669252395629883 0.13466644287109375 0.033333333333333215 
		1 0.033333335071802139 0.03333282470703125 0.10000038146972656 0.033333778381347656 
		0.3986663818359375 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.16666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 19.799999237060547 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.13333320617675781 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.066667556762695312 
		0.13333511352539062 0.09999847412109375 0.09999847412109375 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.20000076293945312 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 1.1666679382324219 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033336639404296875 0.033330917358398438 
		0.20000267028808594 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.26666666666666572 1.9000000000000021 0.033333333333331439 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.066669464111328125 0.066661834716796875 
		0.033336639404296875 0.0666656494140625 0.23333358764648438 0.23333358764648438 0.13333511352539062 
		1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.13333511352539062 0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 
		2.7333335876464844;
	setAttr -s 156 ".kiy[0:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[0:155]"  0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333335071802139 0.033333335071802139 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333778381347656 
		1.6666666666666679 0.033333335071802139 0.033333335071802139 0.10000038146972656 
		0.033333778381347656 0.3986663818359375 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.16666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.13333320617675781 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.066667556762695312 0.13333511352539062 0.09999847412109375 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.20000076293945312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 1.1666679382324219 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.20000267028808594 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.26666641235351562 
		1.9000000000000021 0.033333333333331439 0.033333333333331439 0.0666656494140625 0.133331298828125 
		0.066669464111328125 0.066661834716796875 0.033336639404296875 0.066661834716796875 
		0.23333358764648438 0.23333358764648438 0.13333511352539062 1.0999984741210938 0.53333282470703125 
		0.10000228881835938 0.03333282470703125 0.03333282470703125 0.010608673095703125 
		0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.13333511352539062 
		0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 2.7333335876464844 
		2.7333335876464844;
	setAttr -s 156 ".koy[0:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "ACF5D142-2F4B-A3B5-D22D-E088E16AB836";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  0 -0.082879646239794796 1 -0.078747764737012366
		 2 0 5 0 6 0 9 0 10 0 14 0 16 0 17 0 18 0 19 0 21 0 24 0 34 0 35 0 36 0 37 0 38 0
		 42 0 108 0 169 0 170 0 171 0 172 0 175 0 186 0 188 0 190 0 195 0 197 0 201 0 206 0
		 210 -0.00041504239831732727 300 -0.082879646239794796 301 -0.078747764737012366 302 0
		 305 0 306 0 317.96 0 318.96 0 320.96 0 322.96 0 324.96 0 329.96 0 331.96 0 335.96 0
		 340.96 0 344.96 -0.00041504239831732727 349 -0.001275857250213174 350 -0.0015805587205949898
		 400 -0.082879646239794796 401 -0.078747764737012366 402 0 405 0 406 0 417.96 0 418.96 0
		 420.96 0 422.96 0 424.96 0 429.96 0 431.96 0 435.96 0 440.96 0 444.96 -0.00041504239831732727
		 800 -0.082879646239794796 801 -0.078747764737012366 802 0 805 0 806 0 809 0 810 0
		 814 0 816 0 817 0 818 0 819 0 821 0 824 0 832 0 834 0 838 0 841 0 844 0 845 0 846 0
		 847 0 848 0 849 0 850 0 851 0 852 0 853 0 859 0 862 0 863 0 864 0 865 0 866 0 872 0
		 873 0 874 0 875 -0.082879646239794796 878 -0.082879646239794796 913 -0.082879646239794796
		 914 -0.082879646239794796 915 -0.082879646239794796 916 -0.082879646239794796 917 -0.082879646239794796
		 918 -0.082879646239794796 919 -0.082879646239794796 920 -0.082879646239794796 921 -0.082879646239794796
		 922 -0.082879646239794796 923 -0.082879646239794796 929 -0.082879646239794796 930 -0.082433684138236693
		 931 -0.078915538242809863 932 0 933 -0.082879646239794796 935 -0.082879646239794796
		 943 -0.082879646239794796 1000 -0.082879646239794796 1001 -0.082879646239794796 1002 -0.042341757768054912
		 1004 -0.042341757768054912 1008 -0.042341757768054912 1010 -0.042341757768054912
		 1012 -0.027491170906516482 1013 -0.020160837205682125 1015 -0.0059198982049520222
		 1022 0.0019171784096480571 1029 0.0019171784096480571 1033 0.0019171784096480571
		 1066 0.0019171784096480571 1082 0.0019171784096480571 1085 0.0019171784096480571
		 1086 0.001873987489626666 1087 0.001873987489626666 1088 0.015445808331616056 1092 0.024668961039585199
		 1095 0.024668961039585199 1097 0.026717673793033466 1098 0.028527494827593997 1102 0.032423173072865852
		 1109 0.057189793382384453 1116 0.063397716767031917 1118 0.066941739288678637 1119 0.072915263441458114
		 1120 0.075401324690213087 1123 0.06752575836633902 1130 0.063397716767031917 1140 0.063397716767031917
		 1160 0.063397716767031917 1242 0.063397716767031917;
	setAttr -s 156 ".kit[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 1 1 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 156 ".kot[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 2 1 18 1 1 
		1 1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 156 ".kwl[0:155]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no no no no no no no no no yes yes yes yes yes no yes no no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no no no no yes no no no no no no no no no no no no no no yes no 
		no no no no no no no no no yes;
	setAttr -s 156 ".kix[0:155]"  1 0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 1 0.033333335071802139 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.13669252395629883 0.13466644287109375 0.033333333333333215 
		1 0.033333335071802139 0.03333282470703125 0.10000038146972656 0.033333778381347656 
		0.3986663818359375 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.16666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 19.799999237060547 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.13333320617675781 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.066667556762695312 
		0.13333511352539062 0.09999847412109375 0.09999847412109375 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.20000076293945312 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 1.1666679382324219 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033336639404296875 0.033330917358398438 
		0.20000267028808594 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.26666666666666572 1.9000000000000021 0.033333333333331439 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.066669464111328125 0.066661834716796875 
		0.033336639404296875 0.0666656494140625 0.23333358764648438 0.23333358764648438 0.13333511352539062 
		1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.13333511352539062 0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 
		2.7333335876464844;
	setAttr -s 156 ".kiy[0:155]"  0 0.0041318805888295174 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00081829488044604659 0 0.0041318805888295174 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.00081829488044604659 -0.00093426031526178122 -0.00091410441114544755 
		0 0.0041318805888295174 0 0 0 0 0 0 0 0 0 0 0 0 -0.00081829488044604659 0 0.0041320533491671085 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.0013378863222897053 0.010554437525570393 0 0 0 0 0 0 0 0 0 0 0.019716370850801468 
		0.0035543793346732855 0.0049061630852520466 0 0 0 0 0 0 0 -0.00012957275612279773 
		0.0045588905923068523 0 0 0.0022154529578983784 0.00059851125115528703 0.01015747245401144 
		0.015487272292375565 0.0075848745182156563 0.0063450313173234463 0.0042297928594052792 
		0 -0.0036011373158544302 0 0 0 0;
	setAttr -s 156 ".kox[0:155]"  0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333335071802139 0.033333335071802139 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333778381347656 
		1.6666666666666679 0.033333335071802139 0.033333335071802139 0.10000038146972656 
		0.033333778381347656 0.3986663818359375 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.16666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.13333320617675781 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.066667556762695312 0.13333511352539062 0.09999847412109375 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.20000076293945312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 1.1666679382324219 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.20000267028808594 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.26666641235351562 
		1.9000000000000021 0.033333333333331439 0.033333333333331439 0.0666656494140625 0.133331298828125 
		0.066669464111328125 0.066661834716796875 0.033336639404296875 0.066661834716796875 
		0.23333358764648438 0.23333358764648438 0.13333511352539062 1.0999984741210938 0.53333282470703125 
		0.10000228881835938 0.03333282470703125 0.03333282470703125 0.010608673095703125 
		0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.13333511352539062 
		0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 2.7333335876464844 
		2.7333335876464844;
	setAttr -s 156 ".koy[0:155]"  0.041439834982156754 0.004131881520152092 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018931644037365913 
		0.041439834982156754 0.004131881520152092 0 0 0 0 0 0 0 0 0 0 0 0 -0.018931644037365913 
		-0.00023125602456275374 -0.045705220557272573 0.041439834982156754 0.004131881520152092 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.018931644037365913 0.041441570967435837 0.0041318181902170181 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.0013378863222897053 0.010555041953921318 0 0 0 0 0 0 0 0 0 0 0.0098581854254007339 
		0.0071087596006691456 0.017171852290630341 0 0 0 0 0 0 0 -4.1246981709264219e-05 
		0.018236083909869194 0 0 0.0011077249655500054 0.0023941216059029102 0.017775354906916618 
		0.015487272292375565 0.0021670714486390352 0.0031725156586617231 0.0042297928594052792 
		0 -0.0084024704992771149 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "1AD3004A-B546-21C6-FADF-B99A5230E69C";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  0 0.73990769796851708 1 0.70793684655568034
		 2 0.098618048144002657 5 0.098618048144002657 6 0.94677429148485803 9 1 10 1 14 1
		 16 1 17 1 18 1.0455137346495555 19 1.0923127160963833 21 1.0923127160963833 24 1
		 34 1 35 0.93768500465718696 36 0.81004368514520098 37 0.098618048144002657 38 1 42 1
		 108 1 169 1 170 1.0390536238149908 171 1.1082252625203957 172 1.0665686772780014
		 175 1 186 1 188 1 190 1 195 1 197 1 201 1 206 1 210 0.99869751696928466 300 0.73990769796851708
		 301 0.70793684655568034 302 0.098618048144002657 305 0.098618048144002657 306 0.94677429148485803
		 317.96 1 318.96 1 320.96 1 322.96 1 324.96 1 329.96 1 331.96 1 335.96 1 340.96 1
		 344.96 0.99869751696928466 349 0.99599611606172833 350 0.99503990393706732 400 0.73990769796851708
		 401 0.70793684655568034 402 0.098618048144002657 405 0.098618048144002657 406 0.94677429148485803
		 417.96 1 418.96 1 420.96 1 422.96 1 424.96 1 429.96 1 431.96 1 435.96 1 440.96 1
		 444.96 0.99869751696928466 800 0.73990769796851708 801 0.70793684655568034 802 0.098618048144002657
		 805 0.098618048144002657 806 0.94677429148485803 809 1 810 1 814 1 816 1 817 1 818 1.0455137346495555
		 819 1.0923127160963833 821 1.0923127160963833 824 1 832 1 834 1.1483989481828838
		 838 1.0584080039221966 841 1 844 1 845 1 846 1 847 1 848 1 849 1 850 1 851 1 852 1
		 853 1 859 1 862 1 863 0.94677429148485803 864 0.098618048144002657 865 0.098618048144002657
		 866 0.93428924526525736 872 1 873 0.098618048144002657 874 0.098618048144002657 875 0.73990769796851708
		 878 0.73990769796851708 913 0.73990769796851708 914 0.73990769796851708 915 0.73990769796851708
		 916 0.73990769796851708 917 0.73990769796851708 918 0.73990769796851708 919 0.73990769796851708
		 920 0.73990769796851708 921 0.73990769796851708 922 0.73990769796851708 923 0.73990769796851708
		 929 0.73990769796851708 930 0.736457020803989 931 0.70923501119210564 932 0.098618048144002657
		 933 0.73990769796851708 935 0.73990769796851708 943 0.73990769796851708 1000 0.73990769796851708
		 1001 0.73990769796851708 1002 0.83200957865165981 1004 0.83200957865165981 1008 0.83200957865165981
		 1010 0.83200957865165981 1012 0.8883768697334129 1013 0.91620008329487068 1015 0.97025337871432105
		 1022 1 1029 1 1033 1 1066 1 1082 1 1085 1 1086 0.9796933266119533 1087 0.9796933266119533
		 1088 1.0519647536386643 1092 1.1090254281303957 1095 1.1090254281303957 1097 1.118842759278994
		 1098 1.1275153329971042 1102 1.1461832324437109 1109 1.2648636640611994 1116 1.2946117288972845
		 1118 1.2946117288972845 1119 1.2946117288972845 1120 1.2946117288972845 1123 1.2946117288972845
		 1130 1.2946117288972845 1140 1.2946117288972845 1160 1.2946117288972845 1242 1.2946117288972845;
	setAttr -s 156 ".kit[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 1 1 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 156 ".kot[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 2 1 18 1 1 
		1 1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 156 ".kwl[0:155]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no no no no no no no no no yes yes yes yes yes no yes no no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no no no no yes no no no no no no no no no no no no no no yes no 
		no no no no no no no no no yes;
	setAttr -s 156 ".kix[0:155]"  1 0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 1 0.033333335071802139 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.13669252395629883 0.13466644287109375 0.033333333333333215 
		1 0.033333335071802139 0.03333282470703125 0.10000038146972656 0.033333778381347656 
		0.3986663818359375 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.16666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 19.799999237060547 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.13333320617675781 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.26666641235351562 0.0666656494140625 0.13333511352539062 
		0.09999847412109375 0.09999847412109375 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.20000076293945312 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 1.1666679382324219 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033336639404296875 0.033330917358398438 
		0.20000267028808594 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.26666666666666572 1.9000000000000021 0.033333333333331439 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.066669464111328125 0.066661834716796875 
		0.033336639404296875 0.0666656494140625 0.23333358764648438 0.23333358764648438 0.13333511352539062 
		1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.13333511352539062 0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 
		2.7333335876464844;
	setAttr -s 156 ".kiy[0:155]"  0 -0.031970839947462082 0 0 0.11975780874490738 
		0.05322570726275444 0 0 0 0 0.045513734221458435 0.046798981726169586 0 0 0 -0.093472190201282501 
		0 0 0 0 0 0 0.05411263182759285 0 -0.022189214825630188 0 0 0 0 0 0 0 0 -0.0025679538957774639 
		0 -0.031970839947462082 0 0 0.013350736349821091 0 0 0 0 0 0 0 0 0 -0.0025679538957774639 
		-0.0029318875167518854 -0.0028686363739830467 0 -0.031970839947462082 0 0 0.013351118192076683 
		0 0 0 0 0 0 0 0 0 -0.0025679538957774639 0 -0.031972181051969528 0 0 0.11975599080324173 
		0.05322570726275444 0 0 0 0 0.046156357973814011 0 0 0 0 0 -0.12460296601057053 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.15967713296413422 0 0 0.032854750752449036 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.010352031327784061 -0.081666029989719391 0 0 0 0 0 0 0 0 
		0 0 0.074836067855358124 0.013491099700331688 0.018621966242790222 0 0 0 0 0 0 0 
		-0.060920018702745438 0.025865828618407249 0 0 0.010616341605782509 0.0028679163660854101 
		0.048674166202545166 0.074214249849319458 0 0 0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[0:155]"  0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333335071802139 0.033333335071802139 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333778381347656 
		1.6666666666666679 0.033333335071802139 0.033333335071802139 0.10000038146972656 
		0.033333778381347656 0.3986663818359375 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.16666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.13333320617675781 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.0666656494140625 0.13333511352539062 0.09999847412109375 0.09999847412109375 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.20000076293945312 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 1.1666679382324219 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.20000267028808594 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.26666641235351562 1.9000000000000021 0.033333333333331439 
		0.033333333333331439 0.0666656494140625 0.133331298828125 0.066669464111328125 0.066661834716796875 
		0.033336639404296875 0.066661834716796875 0.23333358764648438 0.23333358764648438 
		0.13333511352539062 1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 
		0.03333282470703125 0.010608673095703125 0.13333511352539062 0.09999847412109375 
		0.0666656494140625 0.033336639404296875 0.13333511352539062 0.23333358764648438 0.23333358764648438 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.23333358764648438 
		0.33333206176757812 0.66666793823242188 2.7333335876464844 2.7333335876464844;
	setAttr -s 156 ".koy[0:155]"  -0.32064494490623474 -0.031970854848623276 
		0 0 0 0 0 0 0 0.045513734221458435 0.046798981726169586 0 -0.092312715947628021 0 
		0 -0.093472935259342194 0 0 0 0 0 0 0.05411263182759285 0 -0.066568955779075623 0 
		0 0 0 0 0 0 0 -0.059411101043224335 -0.32064494490623474 -0.031970854848623276 0 
		0 0.15967713296413422 0 0 0 0 0 0 0 0 0 -0.059411101043224335 -0.0007257256074808538 
		-0.14343181869915295 -0.32064494490623474 -0.031970854848623276 0 0 0.15967713296413422 
		0 0 0 0 0 0 0 0 0 -0.059411101043224335 -0.32065838575363159 -0.031970363110303879 
		0 0 0 0 0 0 0 0.045513734221458435 0.046156357973814011 0 0 0 0 0 -0.093452759087085724 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15967713296413422 0 0 0.19713225960731506 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.010352031327784061 -0.081670701503753662 0 0 0 0 0 0 0 
		0 0 0 0.037417955696582794 0.026982182636857033 0.065177947282791138 0 0 0 0 0 0 
		0 -0.019392827525734901 0.10346627235412598 0 0 0.0053081554360687733 0.011472621001303196 
		0.08517862856388092 0.074214249849319458 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "376EBBBF-5241-F662-BACE-66B05FA44B19";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  0 -16.146016976727953 1 -15.341073523244138
		 2 0 5 0 6 0 9 0 10 0 14 0 16 0 17 0 18 0 19 0 21 0 24 0 34 0 35 0 36 0 37 0 38 0
		 42 0 108 0 169 0 170 0 171 0 172 0 175 0 186 0 188 0 190 0 195 0 197 0 201 0 206 0
		 210 -0.080855576891637596 300 -16.146016976727953 301 -15.341073523244138 302 0 305 0
		 306 0 317.96 0 318.96 0 320.96 0 322.96 0 324.96 0 329.96 0 331.96 0 335.96 0 340.96 0
		 344.96 -0.080855576891637596 349 -0.24855335231427031 350 -0.30791310157391355 400 -16.146016976727953
		 401 -15.341073523244138 402 0 405 0 406 0 417.96 0 418.96 0 420.96 0 422.96 0 424.96 0
		 429.96 0 431.96 0 435.96 0 440.96 0 444.96 -0.080855576891637596 800 -16.146016976727953
		 801 -15.341073523244138 802 0 805 0 806 0 809 0 810 0 814 0 816 0 817 0 818 0 819 0
		 821 0 824 0 832 0 834 0 838 -1.4618764928457293 841 -3.1654457892219958 844 -4.7695651300851853
		 845 -5.3706087153631143 846 -5.9900711389834109 847 -6.6190229091290904 848 -7.2486139781076195
		 849 -7.8699886066888789 850 -8.4743062455570257 851 -9.0526259672491243 852 -9.5961237526707794
		 853 -10.095930977843615 859 -11.680609271208731 862 -11.680609271208731 863 -10.990880901266902
		 864 0 865 0 866 -10.829092719992738 872 -11.680609271208731 873 0 874 0 875 -3.0677439184901787
		 878 -22.076918881793862 913 -22.076918881793862 914 -22.059469640813028 915 -21.993808319171734
		 916 -21.850066151237417 917 -21.650152047882436 918 -21.574154796729974 919 -21.65015881398001
		 920 -21.850066265311455 921 -21.993814109627529 922 -22.059471872826425 923 -22.076918881793862
		 929 -22.076918881793862 930 -12.142305648164006 931 0 932 0 933 -11.465495381010054
		 935 -14.733789678560658 943 -16.150103270113586 1000 -16.146016976727953 1001 -6.3087246047383108
		 1002 8.1093270522510252 1004 8.1093270522510252 1008 8.1093270522510252 1010 8.1093270522510252
		 1012 0.70373192190245581 1013 -1.8882263737195439 1015 6.1326659014986582 1022 15.116640939007729
		 1029 19.105438087610825 1033 19.105438087610825 1066 19.105438087610825 1082 19.105438087610825
		 1085 19.105438087610825 1086 18.675023555367517 1087 18.675023555367517 1088 20.770986843636638
		 1092 22.363082521858331 1095 22.363082521858331 1097 22.656421197919038 1098 22.915554885509948
		 1102 23.47334566400675 1109 27.019478471212082 1116 27.908341000850605 1118 23.967252379012926
		 1119 17.324465559406811 1120 14.559870491297081 1123 23.317801064591368 1130 27.519942204706577
		 1140 23.196609534941153 1160 23.196609534941153 1242 23.196609534941153;
	setAttr -s 156 ".kit[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 1 1 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 156 ".kot[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 2 1 18 1 1 
		1 1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 156 ".kwl[0:155]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no no no no no no no no no yes yes yes yes yes no yes no no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no no no no yes no no no no no no no no no no no no no no yes no 
		no no no no no no no no no yes;
	setAttr -s 156 ".kix[0:155]"  1 0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 1 0.033333335071802139 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.13669252395629883 0.13466644287109375 0.033333333333333215 
		1 0.033333335071802139 0.03333282470703125 0.10000038146972656 0.033333778381347656 
		0.3986663818359375 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.16666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 19.799999237060547 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.13333320617675781 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.26666641235351562 0.0666656494140625 0.13333511352539062 
		0.09999847412109375 0.09999847412109375 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.20000267028808594 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 1.1666679382324219 0.029634475708007812 0.028444290161132812 
		0.027431488037109375 0.033010482788085938 0.040906906127929688 0.02822113037109375 
		0.037599563598632812 0.040769577026367188 0.038738250732421875 0.037267684936523438 
		0.20000267028808594 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.26666666666666572 1.9000000000000021 0.033333333333331439 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.066669464111328125 0.066661834716796875 
		0.033336639404296875 0.0666656494140625 0.23333358764648438 0.23333358764648438 0.13333511352539062 
		1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.13333511352539062 0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 
		2.7333335876464844;
	setAttr -s 156 ".kiy[0:155]"  0 0.014048909768462181 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0027823050040751696 0 0.014048909768462181 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0027823050040751696 -0.0031766020692884922 -0.0031080692032171239 
		0 0.014048909768462181 0 0 0 0 0 0 0 0 0 0 0 0 -0.0027823050040751696 0 0.014049498364329338 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041062965989112854 -0.024463890120387077 -0.030834253877401352 
		-0.010676433332264423 -0.01092052087187767 -0.01100873202085495 -0.010942504741251469 
		-0.010721707716584206 -0.010346578434109688 -0.0098154973238706589 -0.0091303270310163498 
		-0.0082904165610671043 0 0 0.036114092916250229 0 0 -0.0074307420291006565 0 0 0 
		-0.096327349543571472 0 0 0.00058458774583414197 0.0014729880494996905 0.0027452930808067322 
		0.0027997202705591917 0 -0.0023934799246490002 -0.0037630037404596806 -0.0021110146772116423 
		-0.00076414382783696055 0 0 0.19265745580196381 0 0 -0.085563741624355316 -0.016352178528904915 
		0 0.00021395782134536745 0.21166780725481504 0 0 0 0 -0.15510241687297821 0 0.065952703356742859 
		0.11320879310369492 0 0 0 0 0 0 -0.022536452859640121 0.012873459607362747 0 0 0.0055364086292684078 
		0.0014956693630665541 0.025383463129401207 0.038702636957168579 0 -0.12314898520708084 
		-0.082094892859458923 0 0.067859813570976257 0 0 0 0;
	setAttr -s 156 ".kox[0:155]"  0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333335071802139 0.033333335071802139 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333778381347656 
		1.6666666666666679 0.033333335071802139 0.033333335071802139 0.10000038146972656 
		0.033333778381347656 0.3986663818359375 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.16666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.13333320617675781 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.0666656494140625 0.13333511352539062 0.09999847412109375 0.09999847412109375 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.20000267028808594 0.60000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 1.1666679382324219 0.037267684936523438 0.038738250732421875 
		0.04076385498046875 0.037599563598632812 0.02822113037109375 0.040906906127929688 
		0.033010482788085938 0.027431488037109375 0.028444290161132812 0.029634475708007812 
		0.20000267028808594 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.26666641235351562 1.9000000000000021 0.033333333333331439 
		0.033333333333331439 0.0666656494140625 0.133331298828125 0.066669464111328125 0.066661834716796875 
		0.033336639404296875 0.066661834716796875 0.23333358764648438 0.23333358764648438 
		0.13333511352539062 1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 
		0.03333282470703125 0.010608673095703125 0.13333511352539062 0.09999847412109375 
		0.0666656494140625 0.033336639404296875 0.13333511352539062 0.23333358764648438 0.23333358764648438 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.23333358764648438 
		0.33333206176757812 0.66666793823242188 2.7333335876464844 2.7333335876464844;
	setAttr -s 156 ".koy[0:155]"  0.14090056717395782 0.014048914425075054 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.064369961619377136 
		0.14090056717395782 0.014048914425075054 0 0 0 0 0 0 0 0 0 0 0 0 -0.064369961619377136 
		-0.00078629940981045365 -0.15540346016085688 0.14090056717395782 0.014048914425075054 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.064369961619377136 0.14090648293495178 0.014048699289560318 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.030797369778156281 -0.02446356974542141 -0.010278154164552689 
		-0.010676990263164043 -0.010920014232397079 -0.011008583009243011 -0.010942577384412289 
		-0.010722285136580467 -0.010345904156565666 -0.0098155010491609573 -0.0091303754597902298 
		-0.049743331968784332 0 0 0.036114092916250229 0 0 -0.044585302472114563 0 0 0 -0.28898757696151733 
		0 0 0.00076420576078817248 0.0021109797526150942 0.0037631765007972717 0.0023933046031743288 
		0 -0.0027996343560516834 -0.0027453764341771603 -0.0014729530084878206 -0.00058447086485102773 
		0 0 0.19265745580196381 0 0 -0.17112748324871063 -0.065409652888774872 0 3.7536459885150006e-06 
		0.21166780725481504 0 0 0 0 -0.077551208436489105 0 0.23083822429180145 0.11320879310369492 
		0 0 0 0 0 0 -0.0071740453131496906 0.05149531364440918 0 0 0.0027681817300617695 
		0.0059828897938132286 0.044420547783374786 0.038702636957168579 0 -0.061574492603540421 
		-0.082094892859458923 0 0.15833611786365509 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "05E20208-B44C-2E65-D5B2-D9BAC2F15B5F";
	setAttr ".tan" 18;
	setAttr -s 158 ".ktv[0:157]"  0 -0.074182299602865487 1 -0.070484015534813357
		 2 0 5 0 6 0 9 0 10 0 11 -0.21085056721218023 14 0 16 0 17 0 18 0 19 0 21 0 24 0 34 0
		 35 0 36 0 37 0 38 0 42 0 108 0 169 0 170 0 171 0 172 0 175 0 186 0 188 0 190 0 195 0
		 197 0 201 0 206 0 210 -0.00037148806657290616 300 -0.074182299602865487 301 -0.070484015534813357
		 302 0 305 0 306 0 317.96 0 318.96 0 320.96 0 322.96 0 324.96 0 329.96 0 331.96 0
		 335.96 0 340.96 0 344.96 -0.00037148806657290616 349 -0.0011419694585699369 350 -0.0014146957159231332
		 400 -0.074182299602865487 401 -0.070484015534813357 402 0 405 0 406 0 417.96 0 418.96 0
		 420.96 0 422.96 0 424.96 0 429.96 0 431.96 0 435.96 0 440.96 0 444.96 -0.00037148806657290616
		 800 -0.074182299602865487 801 -0.070484015534813357 802 0 805 0 806 0 809 0 810 0
		 811 -0.21085056721218023 814 0 816 0 817 0 818 0 819 0 821 0 824 0 832 0 834 0 838 -0.0039882243648417352
		 841 -0.0086358239560785748 844 -0.013012107808147877 845 -0.014651846902819289 846 -0.016341835954989097
		 847 -0.018057713529491527 848 -0.019775335193995009 849 -0.021470541249399268 850 -0.023119213081542009
		 851 -0.024696958366084844 852 -0.026179704343295258 853 -0.027543255645321132 859 -0.031866502250442949
		 862 -0.031866502250442949 863 -0.029984816959666063 864 0 865 0 866 -0.029543433867143983
		 872 -0.031866502250442949 873 0 874 0 875 -0.28219585021853477 878 -0.1790349312179827
		 913 -0.1790349312179827 914 -0.2153845417057661 915 -0.28288535966592793 916 -0.31923140349669898
		 917 -0.31058784121858818 918 -0.28629462027346519 919 -0.25335616265454797 920 -0.22153340028773524
		 921 -0.19750572822207907 922 -0.18346156864843771 923 -0.1790349312179827 929 -0.1790349312179827
		 930 -0.25733188813743152 931 -0.35302817342600468 932 0 933 -0.25843095964411034
		 935 -0.17174878990619874 943 -0.074361013676244259 1000 -0.074182299602865487 1001 -0.23234289860219087
		 1002 -0.29829814931214588 1004 -0.11861308005034175 1008 -0.091854127736043983 1010 -0.091854127736043983
		 1012 -0.091854127736043983 1013 -0.091854127736043983 1015 -0.10688729284552953 1022 -0.062943952390278918
		 1029 -0.056162551344091732 1033 -0.045690051686621658 1066 -0.045690051686621658
		 1082 -0.045690051686621658 1085 -0.045690051686621658 1086 -0.044660728928635686
		 1087 -0.044660728928635686 1088 -0.059029695133939152 1092 -0.069183881193933441
		 1095 -0.069183881193933441 1097 -0.071299412507886198 1098 -0.073168260640259442
		 1102 -0.077190995996170131 1109 -0.10276537689142938 1116 -0.10917577101155659 1118 -0.1841895558311484
		 1119 -0.3106268586910611 1120 -0.36324753497786783 1123 -0.16912005154976234 1130 -0.12016172355110175
		 1140 -0.24244821875716566 1160 -0.24244821875716566 1242 -0.24244821875716566;
	setAttr -s 158 ".kit[0:157]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 18 1 1 1 18 1 18 1 1 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 2 2 2 2 
		2 2 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 158 ".kot[0:157]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 18 1 1 1 18 1 18 2 1 18 1 
		1 1 1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 2 2 2 2 
		2 2 18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".kwl[0:157]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no no no no no yes yes yes yes yes no yes 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no yes no no no no no no no no no no no no 
		no no yes no no no no no no no no no no yes;
	setAttr -s 158 ".kix[0:157]"  1 0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.033333331346511841 0.099999994039535522 0.066666692495346069 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.10000002384185791 
		0.33333331346511841 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.36666631698608398 
		0.066667079925537109 0.066666603088378906 0.16666650772094727 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.13669252395629883 1 0.033333335071802139 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.16666698455810547 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.13669252395629883 
		0.13466644287109375 0.033333333333333215 1 0.033333335071802139 0.03333282470703125 
		0.10000038146972656 0.033333778381347656 0.3986663818359375 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.16666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.13669252395629883 19.799999237060547 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.10000038146972656 
		0.26666641235351562 0.0666656494140625 0.13333511352539062 0.09999847412109375 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.20000267028808594 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 1.1666660308837891 
		0.033336639404296875 0.033330917358398438 0.033336639404296875 0.031740188598632812 
		0.032747268676757812 0.03408050537109375 0.035121917724609375 0.035579681396484375 
		0.035619735717773438 0.0354766845703125 0.20000267028808594 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.26666666666666572 1.9000000000000021 
		0.033333333333331439 0.033336639404296875 0.0666656494140625 0.133331298828125 0.066669464111328125 
		0.066661834716796875 0.033336639404296875 0.0666656494140625 0.23333358764648438 
		0.23333358764648438 0.13333511352539062 1.0999984741210938 0.53333282470703125 0.10000228881835938 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.0666656494140625 0.033336639404296875 0.13333511352539062 0.23333358764648438 0.23333358764648438 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.23333358764648438 
		0.33333206176757812 0.66666793823242188 2.7333335876464844;
	setAttr -s 158 ".kiy[0:157]"  0 0.0036982826422899961 0 0 0 0 0 -0.21085056662559509 
		0.21085056662559509 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00073242344660684466 
		0 0.0036982826422899961 0 0 0 0 0 0 0 0 0 0 0 0 -0.00073242344660684466 -0.00083621952217072248 
		-0.00081817877205958892 0 0.0036982826422899961 0 0 0 0 0 0 0 0 0 0 0 0 -0.00073242344660684466 
		0 0.0036984377074986696 0 0 0 0 0 -0.21085056662559509 0.21085056662559509 0 0 0 
		0 0 0 0 0 -0.0064186225645244122 -0.0038239913992583752 -0.0048197517171502113 -0.0016688532195985317 
		-0.0017070046160370111 -0.0017207942437380552 -0.0017104404978454113 -0.0016759283607825637 
		-0.0016172939212992787 -0.0015342769911512733 -0.0014271796680986881 -0.0012958856532350183 
		0 0 0.0056450557895004749 0 0 -0.0011615119874477386 0 0 0 0 0 0 -0.062313120812177658 
		-0.062307767570018768 0 0.016318326815962791 0.029693450778722763 0.034660566598176956 
		0.030155278742313385 0.020400432869791985 0.0096876714378595352 0 0 -0.086996622383594513 
		0 0 0 0.036813568323850632 7.5248030896324611e-05 0 -0.1120579248546402 0 0.040138427168130875 
		0 0 0 0 0 0.020344203338027 0.010979706421494484 0 0 0 0 0 0.0030879683326929808 
		-0.0049045183695852757 0 0 -0.0022877096198499203 -0.00061803293647244573 -0.01048875879496336 
		-0.015992388129234314 -0.019231181591749191 -0.13430072367191315 -0.089528992772102356 
		0 0.062947794795036316 0 0 0 0;
	setAttr -s 158 ".kox[0:157]"  0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.033333331346511841 0.099999994039535522 0.066666692495346069 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.10000002384185791 
		0.33333331346511841 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.36666631698608398 
		0.066667079925537109 0.066666603088378906 0.16666650772094727 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333335071802139 
		0.033333335071802139 0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.16666698455810547 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.12982320785522461 
		3.1624345779418945 0.033333778381347656 1.6666666666666679 0.033333335071802139 0.033333335071802139 
		0.10000038146972656 0.033333778381347656 0.3986663818359375 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.16666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.10000038146972656 
		0.26666641235351562 0.0666656494140625 0.13333511352539062 0.09999847412109375 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.20000267028808594 0.60000038146972656 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 1.1666679382324219 
		0.033336639404296875 0.033336639404296875 0.033330917358398438 0.035276412963867188 
		0.03435516357421875 0.033033370971679688 0.031911849975585938 0.031351089477539062 
		0.031225204467773438 0.03131103515625 0.20000267028808594 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.0666656494140625 0.26666641235351562 1.9000000000000021 
		0.033333333333331439 0.033333333333331439 0.0666656494140625 0.133331298828125 0.066669464111328125 
		0.066661834716796875 0.033336639404296875 0.066661834716796875 0.23333358764648438 
		0.23333358764648438 0.13333511352539062 1.0999984741210938 0.53333282470703125 0.10000228881835938 
		0.03333282470703125 0.03333282470703125 0.010608673095703125 0.13333511352539062 
		0.09999847412109375 0.0666656494140625 0.033336639404296875 0.13333511352539062 0.23333358764648438 
		0.23333358764648438 0.0666656494140625 0.03333282470703125 0.03333282470703125 0.10000228881835938 
		0.23333358764648438 0.33333206176757812 0.66666793823242188 2.7333335876464844 2.7333335876464844;
	setAttr -s 158 ".koy[0:157]"  0.037091158330440521 0.0036982835736125708 
		0 0 0 0 -0.21085056662559509 0.21085056662559509 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.016944967210292816 0.037091158330440521 0.0036982835736125708 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.016944967210292816 -0.00020698813023045659 -0.040908938602979616 
		0.037091158330440521 0.0036982835736125708 0 0 0 0 0 0 0 0 0 0 0 0 -0.016944967210292816 
		0.03709271177649498 0.0036982269957661629 0 0 0 0 -0.21085056662559509 0.21085056662559509 
		0 0 0 0 0 0 0 0 0 -0.0048139900900423527 -0.0038239406421780586 -0.0016065946547314525 
		-0.0016689379699528217 -0.0017069277819246054 -0.0017207704950124025 -0.0017104488797485828 
		-0.0016760170692577958 -0.0016171819297596812 -0.00153428188059479 -0.001427182462066412 
		-0.007775468286126852 0 0 0.0056450557895004749 0 0 -0.0069692051038146019 0 0 0 
		0 0 0 -0.062309551984071732 -0.062307752668857574 0 0.017664188519120216 0.029954764991998672 
		0.032454561442136765 0.026918284595012665 0.017902808263897896 0.0085151847451925278 
		0 0 -0.086996622383594513 0 0 0 0.14725637435913086 0.0005361422201363153 0 -0.1120579248546402 
		0 0.080276854336261749 0 0 0 0 0 0.020344203338027 0.0062741944566369057 0 0 0 0 
		0 0.00098299758974462748 -0.019618634134531021 0 0 -0.0011438468936830759 -0.0024722034577280283 
		-0.018355095759034157 -0.015992388129234314 -0.0054945335723459721 -0.067150361835956573 
		-0.089528992772102356 0 0.14687497913837433 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "3D918D29-C64F-2A96-F52C-ABACE57A2EC5";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  0 1 1 1 2 1 5 1 6 1 9 1 10 1 14 1 16 1 17 1
		 18 1.0455137346495555 19 1 21 1 24 1 34 1 35 1 36 1 37 1 38 1 42 1 108 1 169 1 170 1
		 171 1 172 1 175 1 186 1 188 1 190 1 195 1 197 1 201 1 206 1 210 1 300 1 301 1 302 1
		 305 1 306 1 317.96 1 318.96 1 320.96 1 322.96 1 324.96 1 329.96 1 331.96 1 335.96 1
		 340.96 1 344.96 1 349 1 350 1 400 1 401 1 402 1 405 1 406 1 417.96 1 418.96 1 420.96 1
		 422.96 1 424.96 1 429.96 1 431.96 1 435.96 1 440.96 1 444.96 1 800 1 801 1 802 1
		 805 1 806 1 809 1 810 1 814 1 816 1 817 1 818 1.0455137346495555 819 1 821 1 824 1
		 832 1 834 1 838 1 841 1 844 1 845 1 846 1 847 1 848 1 849 1 850 1 851 1 852 1 853 1
		 859 1 862 1 863 1 864 1 865 1 866 1 872 1 873 1 874 1 875 1 878 1 913 1 914 1 915 1
		 916 1 917 1 918 1 919 1 920 1 921 1 922 1 923 1 929 1 930 1 931 1 932 1 933 1 935 1
		 943 1 1000 1 1001 1 1002 1 1004 1 1008 1 1010 1 1012 1 1013 1 1015 1 1022 1 1029 1
		 1033 1 1066 1 1082 1 1085 1 1086 1 1087 1 1088 1 1092 1 1095 1 1097 1 1098 1 1102 1
		 1109 1 1116 1 1118 1 1119 1 1120 1 1123 1 1130 1 1140 1 1160 1 1242 1;
	setAttr -s 156 ".kit[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 1 1 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 156 ".kot[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 2 1 18 1 1 
		1 1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 156 ".kwl[0:155]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no no no no no no no no no yes yes yes yes yes no yes no no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no no no no yes no no no no no no no no no no no no no no yes no 
		no no no no no no no no no yes;
	setAttr -s 156 ".kix[0:155]"  1 0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 1 0.033333335071802139 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.13669252395629883 0.13466644287109375 0.033333333333333215 
		1 0.033333335071802139 0.03333282470703125 0.10000038146972656 0.033333778381347656 
		0.3986663818359375 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.16666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 19.799999237060547 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.13333320617675781 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.066667556762695312 
		0.13333511352539062 0.09999847412109375 0.09999847412109375 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.20000267028808594 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 1.1666660308837891 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033336639404296875 0.033330917358398438 
		0.20000267028808594 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.26666666666666572 1.9000000000000021 0.033333333333331439 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.066669464111328125 0.066661834716796875 
		0.033336639404296875 0.0666656494140625 0.23333358764648438 0.23333358764648438 0.13333511352539062 
		1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.13333511352539062 0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 
		2.7333335876464844;
	setAttr -s 156 ".kiy[0:155]"  0 0 0 0 0 0 0 0 0 0 0.045513734221458435 
		-0.045513734221458435 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[0:155]"  0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333335071802139 0.033333335071802139 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333778381347656 
		1.6666666666666679 0.033333335071802139 0.033333335071802139 0.10000038146972656 
		0.033333778381347656 0.3986663818359375 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.16666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.13333320617675781 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.066667556762695312 0.13333511352539062 0.09999847412109375 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.20000267028808594 0.60000038146972656 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 1.1666679382324219 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.20000267028808594 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.26666641235351562 
		1.9000000000000021 0.033333333333331439 0.033333333333331439 0.0666656494140625 0.133331298828125 
		0.066669464111328125 0.066661834716796875 0.033336639404296875 0.066661834716796875 
		0.23333358764648438 0.23333358764648438 0.13333511352539062 1.0999984741210938 0.53333282470703125 
		0.10000228881835938 0.03333282470703125 0.03333282470703125 0.010608673095703125 
		0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.13333511352539062 
		0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 2.7333335876464844 
		2.7333335876464844;
	setAttr -s 156 ".koy[0:155]"  0 0 0 0 0 0 0 0 0 0.045513734221458435 
		-0.045513734221458435 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.045513734221458435 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "6720BFD5-6646-F426-C102-4EBEC6492789";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  0 0.40166339174849774 1 0.38213740682652286
		 2 0.010000000000000009 5 0.010000000000000009 6 0.94154148380551494 9 1 10 1 14 1
		 16 1 17 1 18 0.9583352100308723 19 1 21 1 24 1 34 1 35 0.78856824434500461 36 0.35548744043779607
		 37 0.010000000000000009 38 0.58875996636074257 42 1 108 1 169 1 170 1.1053244189030031
		 171 1.2918746526464524 172 1.1795302603584699 175 1 186 1 188 0.59966013443652688
		 190 1 195 1 197 1 201 1 206 1 210 0.9970036664952544 300 0.40166339174849774 301 0.38213740682652286
		 302 0.010000000000000009 305 0.010000000000000009 306 0.94154148380551494 317.96 1
		 318.96 1 320.96 1 322.96 0.59966013443652688 324.96 1 329.96 1 331.96 1 335.96 1
		 340.96 1 344.96 0.9970036664952544 349 0.99078914692834152 350 0.98858940259242345
		 400 0.40166339174849774 401 0.38213740682652286 402 0.010000000000000009 405 0.010000000000000009
		 406 0.94154148380551494 417.96 1 418.96 1 420.96 1 422.96 0.59966013443652688 424.96 1
		 429.96 1 431.96 1 435.96 1 440.96 1 444.96 0.9970036664952544 800 0.40166339174849774
		 801 0.38213740682652286 802 0.010000000000000009 805 0.010000000000000009 806 0.94154148380551494
		 809 1 810 1 814 1 816 1 817 1 818 0.9583352100308723 819 1 821 1 824 1 832 1 834 0.95126515061703676
		 838 0.71132182603411886 841 0.60350301575481502 844 0.59479272965074448 845 0.5929006820395275
		 846 0.5914270836785559 847 0.59031976795547925 848 0.58952635132809872 849 0.58899449023121164
		 850 0.58867186895196699 851 0.58850621650216695 852 0.58844518682827596 853 0.58843646814179462
		 859 0.58843646814179462 862 0.58843646814179462 863 0.55428036951518067 864 0.010000000000000009
		 865 0.010000000000000009 866 0.54626844291183252 872 0.58843646814179462 873 0.010000000000000009
		 874 0.010000000000000009 875 0.24519772918224178 878 0.37193490914613142 913 0.37193490914613142
		 914 0.37193490914613142 915 0.37193490914613142 916 0.37193490914613142 917 0.37193490914613142
		 918 0.37193490914613142 919 0.37193490914613142 920 0.37193490914613142 921 0.37193490914613142
		 922 0.37193490914613142 923 0.37193490914613142 929 0.37193490914613142 930 0.36998739516116158
		 931 0.35462367372431208 932 0.010000000000000009 933 0.40166339174849774 935 0.40166339174849774
		 943 0.40166339174849774 1000 0.40166339174849774 1001 0.30351893763073279 1002 0.68170977470079996
		 1004 0.82084882977908058 1008 0.87257267907643388 1010 0.87257267907643388 1012 0.91349545628121354
		 1013 0.92781842830288641 1015 0.87479885874905727 1022 0.8381046256933572 1029 0.8381046256933572
		 1033 0.8381046256933572 1066 0.8381046256933572 1082 0.8381046256933572 1085 0.8381046256933572
		 1086 0.81944877161234242 1087 0.81944877161234242 1088 0.95155899331362759 1092 1.0485562111981455
		 1095 1.0485562111981455 1097 0.77631086983828324 1098 0.96380918964058804 1102 1.4963022128241164
		 1109 1.6976008449768618 1116 1.8346612503012887 1118 1.1849163755867329 1119 0.81093845953992172
		 1120 0.65529633803267728 1123 1.1483533177561833 1130 1.9819503007313251 1140 1.862772290077187
		 1160 1.7318885734735228 1242 1.7318885734735228;
	setAttr -s 156 ".kit[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 1 1 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 156 ".kot[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 2 1 18 1 1 
		1 1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 156 ".kwl[0:155]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no no no no no no no no no yes yes yes yes yes no yes no no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no no no no yes yes no no no no no no no no no no no no no yes 
		no no yes no no no no no no no yes;
	setAttr -s 156 ".kix[0:155]"  1 0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 1 0.033333335071802139 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.13669252395629883 0.13466644287109375 0.033333333333333215 
		1 0.033333335071802139 0.03333282470703125 0.10000038146972656 0.033333778381347656 
		0.3986663818359375 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.16666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 19.799999237060547 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.13333320617675781 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.066667556762695312 
		0.13333511352539062 0.09999847412109375 0.09999847412109375 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.20000076293945312 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 1.1666679382324219 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033336639404296875 0.033330917358398438 
		0.20000267028808594 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.26666666666666572 1.9000000000000021 0.033333333333331439 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.066669464111328125 0.066661834716796875 
		0.033336639404296875 0.0666656494140625 0.23333358764648438 0.23333358764648438 0.13333511352539062 
		1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.13333511352539062 0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 
		2.7333335876464844;
	setAttr -s 156 ".kiy[0:155]"  0 -0.019525988027453423 0 0 0.13153161108493805 
		0.058458514511585236 0 0 0 0 -0.041664790362119675 0.041664790362119675 0 0 0 -0.31714671850204468 
		0 0 0 0 0 0 0.14593732357025146 0 -0.059842649847269058 0 0 0 0 0 0 0 0 -0.0059075001627206802 
		0 -0.019525988027453423 0 0 0.014663293957710266 0 0 0 0 0 0 0 0 0 -0.0059075001627206802 
		-0.0067447470501065254 -0.0065992330077542238 0 -0.019525988027453423 0 0 0.014663713984191418 
		0 0 0 0 0 0 0 0 0 -0.0059075001627206802 0 -0.019526805728673935 0 0 0.13152959942817688 
		0.058458514511585236 0 0 0 0 0 0 0 0 0 -0.089139834046363831 -0.23496223986148834 
		-0.01130006555467844 -0.0063561019487679005 -0.0016740901628509164 -0.0012817506212741137 
		-0.00094158836873248219 -0.00065393437398597598 -0.00041846296517178416 -0.00023548032913822681 
		-0.00010462196223670617 -2.6106194127351046e-05 0 0 0 -0.10246829688549042 0 0 0.021083610132336617 
		0 0 0 0.090482436120510101 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0058425418101251125 -0.046091165393590927 
		0 0 0 0 0 0 0.17245645821094513 0.063620969653129578 0 0 0.049107417464256287 0 -0.019936146214604378 
		0 0 0 0 0 0 0 -0.055967561900615692 0.045820437371730804 0 0 0 0.094556771218776703 
		0.3070996105670929 0.1691795140504837 0 -0.68248188495635986 -0.26481002569198608 
		0 0.3980022668838501 0 -0.083353593945503235 0 0;
	setAttr -s 156 ".kox[0:155]"  0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333335071802139 0.033333335071802139 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333778381347656 
		1.6666666666666679 0.033333335071802139 0.033333335071802139 0.10000038146972656 
		0.033333778381347656 0.3986663818359375 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.16666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.13333320617675781 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.066667556762695312 0.13333511352539062 0.09999847412109375 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.20000076293945312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 1.1666679382324219 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.20000267028808594 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.26666641235351562 
		1.9000000000000021 0.033333333333331439 0.033333333333331439 0.0666656494140625 0.133331298828125 
		0.066669464111328125 0.066661834716796875 0.033336639404296875 0.066661834716796875 
		0.23333358764648438 0.23333358764648438 0.13333511352539062 1.0999984741210938 0.53333282470703125 
		0.10000228881835938 0.03333282470703125 0.03333282470703125 0.010608673095703125 
		0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.13333511352539062 
		0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 2.7333335876464844 
		2.7333335876464844;
	setAttr -s 156 ".koy[0:155]"  -0.19583173096179962 -0.019525988027453423 
		0 0 0 0 0 0 0 -0.041664790362119675 0.041664790362119675 0 0 0 0 -0.31714904308319092 
		0 0 0 0 0 0 0.14593732357025146 0 -0.17953121662139893 0 0 0 0 0 0 0 0 -0.13667407631874084 
		-0.19583173096179962 -0.019525988027453423 0 0 0.1753755509853363 0 0 0 0 0 0 0 0 
		0 -0.13667407631874084 -0.0016695169033482671 -0.32996165038771258 -0.19583173096179962 
		-0.019525988027453423 0 0 0.1753755509853363 0 0 0 0 0 0 0 0 0 -0.13667407631874084 
		-0.19583994150161743 -0.019525688141584396 0 0 0 0 0 0 0 -0.041664790362119675 0 
		0 0 0 0 -0.17828212678432465 -0.1762225478887558 -0.011299869976937771 -0.0021187842357903719 
		-0.001674200757406652 -0.0012817259412258863 -0.00094167998759075999 -0.00065391074167564511 
		-0.00041856506140902638 -0.00023533675994258374 -0.00010459034092491493 -2.6107474695891142e-05 
		0 0 0 -0.10246829688549042 0 0 0.1265040785074234 0 0 0 0.27145248651504517 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0058425418101251125 -0.046093802899122238 0 0 0 0 0 0 0.34487342834472656 
		0.12724193930625916 0 0 0.024553731083869934 0 -0.069777652621269226 0 0 0 0 0 0 
		0 -0.017816312611103058 0.18328699469566345 0 0 0 0.37823772430419922 0.5374177098274231 
		0.1691795140504837 0 -0.34124094247817993 -0.26481002569198608 0 0.92865169048309326 
		0 -0.16670814156532288 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "11151F1A-1D41-E874-3A6D-13B97FF57FB7";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  0 1 1 0.95064454485939631 2 0.010000000000000009
		 5 0.010000000000000009 6 0.94154148380551494 9 1 10 1 14 1 16 1 17 1 18 1.0455137346495555
		 19 1 21 1 24 1 34 1 35 0.78856824434500461 36 0.35548744043779607 37 0.010000000000000009
		 38 0.58875996636074257 42 1 108 1 169 1 170 1.1053244189030031 171 1.2918746526464524
		 172 1.1795302603584699 175 1 186 1 188 0.59966013443652688 190 1 195 1 197 1 201 1
		 206 1 210 1 300 1 301 0.95064454485939631 302 0.010000000000000009 305 0.010000000000000009
		 306 0.94154148380551494 317.96 1 318.96 1 320.96 1 322.96 0.59966013443652688 324.96 1
		 329.96 1 331.96 1 335.96 1 340.96 1 344.96 1 349 1 350 1 400 1 401 0.95064454485939631
		 402 0.010000000000000009 405 0.010000000000000009 406 0.94154148380551494 417.96 1
		 418.96 1 420.96 1 422.96 0.59966013443652688 424.96 1 429.96 1 431.96 1 435.96 1
		 440.96 1 444.96 1 800 1 801 0.95064454485939631 802 0.010000000000000009 805 0.010000000000000009
		 806 0.94154148380551494 809 1 810 1 814 1 816 1 817 1 818 1.0455137346495555 819 1
		 821 1 824 1 832 1 834 0.95126515061703676 838 0.71132182603411886 841 0.60350301575481502
		 844 0.59479272965074448 845 0.5929006820395275 846 0.5914270836785559 847 0.59031976795547925
		 848 0.58952635132809872 849 0.58899449023121164 850 0.58867186895196699 851 0.58850621650216695
		 852 0.58844518682827596 853 0.58843646814179462 859 0.58843646814179462 862 0.58843646814179462
		 863 0.55428036951518067 864 0.010000000000000009 865 0.010000000000000009 866 0.54626844291183252
		 872 0.58843646814179462 873 0.010000000000000009 874 0.010000000000000009 875 0.61045575529017282
		 878 0.92598657678770757 913 0.92598657678770757 914 0.92598657678770757 915 0.92598657678770757
		 916 0.92598657678770757 917 0.92598657678770757 918 0.92598657678770757 919 0.92598657678770757
		 920 0.92598657678770757 921 0.92598657678770757 922 0.92598657678770757 923 0.92598657678770757
		 929 0.92598657678770757 930 0.92105779922779274 931 0.88217522045458263 932 0.010000000000000009
		 933 1 935 1 943 1 1000 1 1001 0.75565496847863523 1002 0.68170977470079996 1004 0.82084882977908058
		 1008 0.87257267907643388 1010 0.87257267907643388 1012 0.87013898243613164 1013 0.86803306292752602
		 1015 0.85409210542044112 1022 0.8381046256933572 1029 0.8381046256933572 1033 0.8381046256933572
		 1066 0.8381046256933572 1082 0.8381046256933572 1085 0.8381046256933572 1086 0.81944877161234242
		 1087 0.81944877161234242 1088 0.95155899331362759 1092 1.0485562111981455 1095 1.0485562111981455
		 1097 0.77631086983828324 1098 0.96380918964058804 1102 1.4963022128241164 1109 1.6976008449768618
		 1116 1.8346612503012887 1118 1.1849163755867329 1119 0.81093845953992172 1120 0.65529633803267728
		 1123 1.1483533177561833 1130 1.9819503007313251 1140 1.862772290077187 1160 1.7318885734735228
		 1242 1.7318885734735228;
	setAttr -s 156 ".kit[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 1 1 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 156 ".kot[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 2 1 18 1 1 
		1 1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 156 ".kwl[0:155]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no no no no no no no no no yes yes yes yes yes no yes no no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no no no no yes no no no no no no no no no no no no no no yes no 
		no yes no no no no no no no yes;
	setAttr -s 156 ".kix[0:155]"  1 0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 1 0.033333335071802139 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.13669252395629883 0.13466644287109375 0.033333333333333215 
		1 0.033333335071802139 0.03333282470703125 0.10000038146972656 0.033333778381347656 
		0.3986663818359375 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.16666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 19.799999237060547 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.13333320617675781 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.066667556762695312 
		0.13333511352539062 0.09999847412109375 0.09999847412109375 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.20000076293945312 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 1.1666679382324219 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033336639404296875 0.033330917358398438 
		0.20000267028808594 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.26666666666666572 1.9000000000000021 0.033333333333331439 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.066669464111328125 0.066661834716796875 
		0.033336639404296875 0.0666656494140625 0.23333358764648438 0.23333358764648438 0.13333511352539062 
		1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.13333511352539062 0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 
		2.7333335876464844;
	setAttr -s 156 ".kiy[0:155]"  0 -0.049355443567037582 0 0 0.13153161108493805 
		0.058458514511585236 0 0 0 0 0.045513734221458435 -0.045513734221458435 0 0 0 -0.31714671850204468 
		0 0 0 0 0 0 0.14593732357025146 0 -0.059842649847269058 0 0 0 0 0 0 0 0 0 0 -0.049355443567037582 
		0 0 0.014663293957710266 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.049355443567037582 0 0 0.014663713984191418 
		0 0 0 0 0 0 0 0 0 0 0 -0.049357511103153229 0 0 0.13152959942817688 0.058458514511585236 
		0 0 0 0 0 0 0 0 0 -0.089139834046363831 -0.23496223986148834 -0.01130006555467844 
		-0.0063561019487679005 -0.0016740901628509164 -0.0012817506212741137 -0.00094158836873248219 
		-0.00065393437398597598 -0.00041846296517178416 -0.00023548032913822681 -0.00010462196223670617 
		-2.6106194127351046e-05 0 0 0 -0.10246829688549042 0 0 0.021083610132336617 0 0 0 
		0.22899337112903595 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014786332845687866 -0.11664773523807526 
		0 0 0 0 0 -0.15914511264960002 0 0.063620969653129578 0 0 -0.0040351762436330318 
		-0.0020901218522340059 -0.0066506792791187763 0 0 0 0 0 0 0 -0.055967561900615692 
		0.045820437371730804 0 0 0 0.094556771218776703 0.3070996105670929 0.1691795140504837 
		0 -0.68248188495635986 -0.26481002569198608 0 0.3980022668838501 0 -0.083353593945503235 
		0 0;
	setAttr -s 156 ".kox[0:155]"  0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333335071802139 0.033333335071802139 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333778381347656 
		1.6666666666666679 0.033333335071802139 0.033333335071802139 0.10000038146972656 
		0.033333778381347656 0.3986663818359375 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.16666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.13333320617675781 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.066667556762695312 0.13333511352539062 0.09999847412109375 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.20000076293945312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 1.1666679382324219 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.20000267028808594 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.26666641235351562 
		1.9000000000000021 0.033333333333331439 0.033333333333331439 0.0666656494140625 0.133331298828125 
		0.066669464111328125 0.066661834716796875 0.033336639404296875 0.066661834716796875 
		0.23333358764648438 0.23333358764648438 0.13333511352539062 1.0999984741210938 0.53333282470703125 
		0.10000228881835938 0.03333282470703125 0.03333282470703125 0.010608673095703125 
		0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.13333511352539062 
		0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 2.7333335876464844 
		2.7333335876464844;
	setAttr -s 156 ".koy[0:155]"  -0.49500003457069397 -0.049355477094650269 
		0 0 0 0 0 0 0 0.045513734221458435 -0.045513734221458435 0 0 0 0 -0.31714904308319092 
		0 0 0 0 0 0 0.14593732357025146 0 -0.17953121662139893 0 0 0 0 0 0 0 0 0 -0.49500003457069397 
		-0.049355477094650269 0 0 0.1753755509853363 0 0 0 0 0 0 0 0 0 0 0 0 -0.49500003457069397 
		-0.049355477094650269 0 0 0.1753755509853363 0 0 0 0 0 0 0 0 0 0 -0.49502077698707581 
		-0.049354720860719681 0 0 0 0 0 0 0 0.045513734221458435 0 0 0 0 0 -0.17828212678432465 
		-0.1762225478887558 -0.011299869976937771 -0.0021187842357903719 -0.001674200757406652 
		-0.0012817259412258863 -0.00094167998759075999 -0.00065391074167564511 -0.00041856506140902638 
		-0.00023533675994258374 -0.00010459034092491493 -2.6107474695891142e-05 0 0 0 -0.10246829688549042 
		0 0 0.1265040785074234 0 0 0 0.68699318170547485 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014786332845687866 
		-0.1166544109582901 0 0 0 0 0 -0.15914511264960002 0 0.12724193930625916 0 0 -0.0020176754333078861 
		-0.0041803466156125069 -0.023277757689356804 0 0 0 0 0 0 0 -0.017816312611103058 
		0.18328699469566345 0 0 0 0.37823772430419922 0.5374177098274231 0.1691795140504837 
		0 -0.34124094247817993 -0.26481002569198608 0 0.92865169048309326 0 -0.16670814156532288 
		0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "7AF4BAE1-FB47-8D91-9E40-A7BD5F5BD030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 12.433046052226445 1 12.433046052226445
		 9 -18.356188450616465 11 -18.356188450616465 13 4.824895441485328 17 4.824895441485328
		 19 -18.356188450616465 30 -18.356188450616465 34 -18.356188450616465 43 -18.356188450616465
		 48 -45 62 -45 67 0 97 0 99 7.7345777755495719 102 7.7345777755495719 103 20 106 -25.060200266973158
		 108 -25.060200266973158 127 -25.060200266973158 132 5.5649317653666186 140 5.5649317653666186
		 143 15.887541503302213 155 15.887541503302213 158 -15.868221309664914 163 -15.868221309664914
		 165 -45 171 -45 174 -17.079825145346589 185 -17.079825145346589 187 19.084681383587863
		 194 19.084681383587863 198 -17.079825145346589 210 -15.950490315254797 300 12.433046052226445
		 309 12.433046052226445 317.96 -18.356188450616465 319.96 -17.079825145346589 321.96 19.084681383587863
		 328.96 19.084681383587863 332.96 -17.079825145346589 344.96 -15.950490315254797 349 -15.155367117988174
		 350 -15.051855489533562 400 12.433046052226445 409 12.433046052226445 417.96 -18.356188450616465
		 419.96 -17.079825145346589 421.96 19.084681383587863 428.96 19.084681383587863 432.96 -17.079825145346589
		 444.96 -15.950490315254797 800 12.433046052226445 801 12.433046052226445 809 -18.356188450616465
		 811 -18.356188450616465 813 4.824895441485328 817 4.824895441485328 819 -18.356188450616465
		 835 -18.356188450616465 841 -14.871945945230163 842 -17.359046395951875 844 -12.632242894058153
		 845 -15.141813911759552 846 -10.482486413715284 848 -13.104405672936236 849 -8.602334912515138
		 850 -11.426502471290902 852 -7.1716668321645436 853 -10.058118994750808 855 -6.326883086590029
		 864 -3.375093611752761 872 8.7408236157170549 875 11.446768435181397 883 0 894 0
		 897 6.0081603229045886 928.955 6.0081603229045886 933.955 20 941.955 20 1000 12.433046052226445
		 1001 12.433046052226445 1006 5.8119696935131291 1027 5.8119696935131291 1047 0.87545648147476696
		 1107 0.87545648147476696 1118 3.3696989680760572 1142 20.912164574102135 1161 17.048252356214167
		 1172.0050000000001 21.853196684295295 1189.0050000000001 16.142099085337566 1198 21.449501449128167
		 1210 18.834106674016596 1217 14.431621405541293 1232 16.811301984773031 1242 20;
	setAttr -s 96 ".kit[0:95]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 18 18 1 1 18 1 
		18 1 18 1 18 1 18 1 1 1 1 18 18 18 18 1 1 
		18 18 1 1 18 18 18 18 1 1 1 1 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 18 18 
		1 18 18;
	setAttr -s 96 ".kot[0:95]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 1 1 1 1 18 18 18 18 1 1 
		18 18 1 1 18 18 18 18 1 1 1 1 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 1 1 1 1 1 1 1 1 18 18 
		1 18 18;
	setAttr -s 96 ".kix[0:95]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.099999904632568359 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.39999961853027344 1 1 1 0.70624464750289917 1 
		1 1 0.39999961853027344 0.99567049741744995 0.98703807592391968 1 1 1 0.70623958110809326 
		1 1 1 0.39999961853027344 1 1 1 1 1 1 1 1 0.85123938322067261 1 1 1 1 1 1 1 1 0.95752978324890137 
		0.033336639404296875 1 0.26667022705078125 1 1 0.366668701171875 0.09999847412109375 
		1 1 1 1 1 1 1 1 1 0.97943794727325439 1 1 1 1 1 0.9818074107170105 1 0.99326807260513306 
		1;
	setAttr -s 96 ".kiy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.037743736058473587 0 0 0 0.70796787738800049 0 0 0 0.037743736058473587 
		0.092953644692897797 0.16048599779605865 0 0 0 0.7079729437828064 0 0 0 0.037743736058473587 
		0 0 0 0 0 0 0 0 0.52477765083312988 0 0 0 0 0 0 0 0 0.28833416104316711 0.011894932016730309 
		0 0.22389936447143555 0 0 0 0 0 0 0 0 0 0 0 0 0 0.20174545049667358 0 0 0 0 0 -0.18987976014614105 
		0 0.11583839356899261 0;
	setAttr -s 96 ".kox[0:95]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333063125610352 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 3 1 1 1 0.70624464750289917 1 1 1 3 0.99567043781280518 
		0.98703813552856445 1 1 1 0.70623958110809326 1 1 1 3 1 1 1 1 1 1 1 1 0.85123926401138306 
		1 1 1 1 1 1 1 1 0.95753425359725952 0.33333206176757812 1 0.09999847412109375 1 1 
		1 1.3366641998291016 1 1 1 1 1 1 1 1 1 0.97943758964538574 1 1 1 1 1 0.98180735111236572 
		1 0.99326807260513306 1;
	setAttr -s 96 ".koy[0:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.28307786583900452 0 0 0 0.70796787738800049 0 0 0 0.28307786583900452 
		0.0929536372423172 0.16048599779605865 0 0 0 0.7079729437828064 0 0 0 0.28307786583900452 
		0 0 0 0 0 0 0 0 0.52477777004241943 0 0 0 0 0 0 0 0 0.28831961750984192 0.11894373595714569 
		0 0.083960473537445068 0 0 0 0 0 0 0 0 0 0 0 0 0 0.20174749195575714 0 0 0 0 0 -0.18987974524497986 
		0 0.11583839356899261 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "F161A37E-2D49-D07B-30A1-4BBA31E32790";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  0 0.28701048038639532 1 0.27320040129252998
		 2 0.010000000000000009 5 0.010000000000000009 6 0.94154148380551494 9 1 10 1 14 1
		 16 1 17 1 18 0.9583352100308723 19 1 21 1 24 1 34 1 35 0.78856824434500461 36 0.35548744043779607
		 37 0.010000000000000009 38 0.58875996636074257 42 1 108 1 169 1 170 1.1053244189030031
		 171 1.2918746526464524 172 1.1795302603584699 175 1 186 1 188 0.59966013443652688
		 190 1 195 1 197 1 201 1 206 1 210 0.99642951081934683 300 0.28701048038639532 301 0.27320040129252998
		 302 0.010000000000000009 305 0.010000000000000009 306 0.94154148380551494 317.96 1
		 318.96 1 320.96 1 322.96 0.59966013443652688 324.96 1 329.96 1 331.96 1 335.96 1
		 340.96 1 344.96 0.99642951081934683 349 0.9890241720067865 350 0.98640291366567845
		 400 0.28701048038639532 401 0.27320040129252998 402 0.010000000000000009 405 0.010000000000000009
		 406 0.94154148380551494 417.96 1 418.96 1 420.96 1 422.96 0.59966013443652688 424.96 1
		 429.96 1 431.96 1 435.96 1 440.96 1 444.96 0.99642951081934683 800 0.28701048038639532
		 801 0.27320040129252998 802 0.010000000000000009 805 0.010000000000000009 806 0.94154148380551494
		 809 1 810 1 814 1 816 1 817 1 818 0.9583352100308723 819 1 821 1 824 1 832 1 834 0.95126515061703676
		 838 0.71132182603411886 841 0.60350301575481502 844 0.59479272965074448 845 0.5929006820395275
		 846 0.5914270836785559 847 0.59031976795547925 848 0.58952635132809872 849 0.58899449023121164
		 850 0.58867186895196699 851 0.58850621650216695 852 0.58844518682827596 853 0.58843646814179462
		 859 0.58843646814179462 862 0.58843646814179462 863 0.55428036951518067 864 0.010000000000000009
		 865 0.010000000000000009 866 0.54626844291183252 872 0.58843646814179462 873 0.010000000000000009
		 874 0.010000000000000009 875 0.17520719958047232 878 0.26576785223519372 913 0.26576785223519372
		 914 0.26576785223519372 915 0.26576785223519372 916 0.26576785223519372 917 0.26576785223519372
		 918 0.26576785223519372 919 0.26576785223519372 920 0.26576785223519372 921 0.26576785223519372
		 922 0.26576785223519372 923 0.26576785223519372 929 0.26576785223519372 930 0.26439160645878301
		 931 0.25353455450267554 932 0.010000000000000009 933 0.28701048038639532 935 0.28701048038639532
		 943 0.28701048038639532 1000 0.28701048038639532 1001 0.21688089550941952 1002 0.78126417552099992
		 1004 0.94072258903166683 1008 1 1010 1 1012 1.0010289271588342 1013 1.0013890516644262
		 1015 0.77081104463606775 1022 0.5206185660450483 1029 0.5206185660450483 1033 0.5206185660450483
		 1066 0.5206185660450483 1082 0.5206185660450483 1085 0.5206185660450483 1086 0.5091151579446318
		 1087 0.5091151579446318 1088 0.52874204744451836 1092 0.54660845522163803 1095 0.54660845522163803
		 1097 0.40280890696885596 1098 0.44310178799322708 1102 0.55546627153760297 1109 0.58375775654309447
		 1116 1 1118 0.60987699355004621 1119 0.64194872579867213 1120 0.65529633803267728
		 1123 0.61301258276843951 1130 0.5801083521364454 1140 0.4605500309652415 1160 0.4605500309652415
		 1242 0.4605500309652415;
	setAttr -s 156 ".kit[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 1 1 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 156 ".kot[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 2 1 18 1 1 
		1 1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 156 ".kwl[0:155]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no no no no no no no no no yes yes yes yes yes no yes no no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no no no no yes yes no no no no no no no no no no no no no yes 
		no no yes no no no no no no no yes;
	setAttr -s 156 ".kix[0:155]"  1 0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 1 0.033333335071802139 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.13669252395629883 0.13466644287109375 0.033333333333333215 
		1 0.033333335071802139 0.03333282470703125 0.10000038146972656 0.033333778381347656 
		0.3986663818359375 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.16666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 19.799999237060547 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.13333320617675781 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.066667556762695312 
		0.13333511352539062 0.09999847412109375 0.09999847412109375 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.20000076293945312 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 1.1666679382324219 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033336639404296875 0.033330917358398438 
		0.20000267028808594 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.26666666666666572 1.9000000000000021 0.033333333333331439 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.066669464111328125 0.066661834716796875 
		0.033336639404296875 0.0666656494140625 0.23333358764648438 0.23333358764648438 0.13333511352539062 
		1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.13333511352539062 0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 
		2.7333335876464844;
	setAttr -s 156 ".kiy[0:155]"  0 -0.013810074888169765 0 0 0.13153161108493805 
		0.058458514511585236 0 0 0 0 -0.041664790362119675 0.041664790362119675 0 0 0 -0.31714671850204468 
		0 0 0 0 0 0 0.14593732357025146 0 -0.059842649847269058 0 0 0 0 0 0 0 0 -0.0070395232178270817 
		0 -0.013810074888169765 0 0 0.014663293957710266 0 0 0 0 0 0 0 0 0 -0.0070395232178270817 
		-0.0080371694639325142 -0.0078637750233241377 0 -0.013810074888169765 0 0 0.014663713984191418 
		0 0 0 0 0 0 0 0 0 -0.0070395232178270817 0 -0.013810654170811176 0 0 0.13152959942817688 
		0.058458514511585236 0 0 0 0 0 0 0 0 0 -0.089139834046363831 -0.23496223986148834 
		-0.01130006555467844 -0.0063561019487679005 -0.0016740901628509164 -0.0012817506212741137 
		-0.00094158836873248219 -0.00065393437398597598 -0.00041846296517178416 -0.00023548032913822681 
		-0.00010462196223670617 -2.6106194127351046e-05 0 0 0 -0.10246829688549042 0 0 0.021083610132336617 
		0 0 0 0.063941046595573425 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0041287373751401901 -0.032571155577898026 
		0 0 0 0 0 0 0.23921498656272888 0.072911940515041351 0 0 0.0012346267467364669 0 
		-0.10683652758598328 0 0 0 0 0 0 0 -0.034510225057601929 0.0074984878301620483 0 
		0 0 0.020990472286939621 0.04850035160779953 0.084874458611011505 0 0 0.022709671407938004 
		0 -0.022556740790605545 -0.062778875231742859 0 0 0;
	setAttr -s 156 ".kox[0:155]"  0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333335071802139 0.033333335071802139 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333778381347656 
		1.6666666666666679 0.033333335071802139 0.033333335071802139 0.10000038146972656 
		0.033333778381347656 0.3986663818359375 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.16666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.13333320617675781 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.066667556762695312 0.13333511352539062 0.09999847412109375 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.20000076293945312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 1.1666679382324219 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.20000267028808594 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.26666641235351562 
		1.9000000000000021 0.033333333333331439 0.033333333333331439 0.0666656494140625 0.133331298828125 
		0.066669464111328125 0.066661834716796875 0.033336639404296875 0.066661834716796875 
		0.23333358764648438 0.23333358764648438 0.13333511352539062 1.0999984741210938 0.53333282470703125 
		0.10000228881835938 0.03333282470703125 0.03333282470703125 0.010608673095703125 
		0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.13333511352539062 
		0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 2.7333335876464844 
		2.7333335876464844;
	setAttr -s 156 ".koy[0:155]"  -0.13850520551204681 -0.013810080476105213 
		0 0 0 0 0 0 0 -0.041664790362119675 0.041664790362119675 0 0 0 0 -0.31714904308319092 
		0 0 0 0 0 0 0.14593732357025146 0 -0.17953121662139893 0 0 0 0 0 0 0 0 -0.16286340355873108 
		-0.13850520551204681 -0.013810080476105213 0 0 0.1753755509853363 0 0 0 0 0 0 0 0 
		0 -0.16286340355873108 -0.001989428186789155 -0.39318875116620855 -0.13850520551204681 
		-0.013810080476105213 0 0 0.1753755509853363 0 0 0 0 0 0 0 0 0 -0.16286340355873108 
		-0.13851101696491241 -0.013809868134558201 0 0 0 0 0 0 0 -0.041664790362119675 0 
		0 0 0 0 -0.17828212678432465 -0.1762225478887558 -0.011299869976937771 -0.0021187842357903719 
		-0.001674200757406652 -0.0012817259412258863 -0.00094167998759075999 -0.00065391074167564511 
		-0.00041856506140902638 -0.00023533675994258374 -0.00010459034092491493 -2.6107474695891142e-05 
		0 0 0 -0.10246829688549042 0 0 0.1265040785074234 0 0 0 0.19182680547237396 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0041287373751401901 -0.032573018223047256 0 0 0 0 0 0 0.47837522625923157 
		0.1458238810300827 0 0 0.0006175279850140214 0 -0.37393397092819214 0 0 0 0 0 0 0 
		-0.010985787026584148 0.029994810000061989 0 0 0 0.0839642733335495 0.084874458611011505 
		0.084874458611011505 0 0 0.022709671407938004 0 -0.052631247788667679 -0.089683674275875092 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "0D6FF983-3E49-C363-C33B-60A9AF4216F2";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  0 0.71455473982081896 1 0.67942987120811793
		 2 0.010000000000000009 5 0.010000000000000009 6 0.94154148380551494 9 1 10 1 14 1
		 16 1 17 1 18 1.0455137346495555 19 1 21 1 24 1 34 1 35 0.78856824434500461 36 0.35548744043779607
		 37 0.010000000000000009 38 0.58875996636074257 42 1 108 1 169 1 170 1.1053244189030031
		 171 1.2918746526464524 172 1.1795302603584699 175 1 186 1 188 0.59966013443652688
		 190 1 195 1 197 1 201 1 206 1 210 0.99857055512724668 300 0.71455473982081896 301 0.67942987120811793
		 302 0.010000000000000009 305 0.010000000000000009 306 0.94154148380551494 317.96 1
		 318.96 1 320.96 1 322.96 0.59966013443652688 324.96 1 329.96 1 331.96 1 335.96 1
		 340.96 1 344.96 0.99857055512724668 349 0.99560582910246465 350 0.99455640863228101
		 400 0.71455473982081896 401 0.67942987120811793 402 0.010000000000000009 405 0.010000000000000009
		 406 0.94154148380551494 417.96 1 418.96 1 420.96 1 422.96 0.59966013443652688 424.96 1
		 429.96 1 431.96 1 435.96 1 440.96 1 444.96 0.99857055512724668 800 0.71455473982081896
		 801 0.67942987120811793 802 0.010000000000000009 805 0.010000000000000009 806 0.94154148380551494
		 809 1 810 1 814 1 816 1 817 1 818 1.0455137346495555 819 1 821 1 824 1 832 1 834 0.95126515061703676
		 838 0.71132182603411886 841 0.60350301575481502 844 0.59479272965074448 845 0.5929006820395275
		 846 0.5914270836785559 847 0.59031976795547925 848 0.58952635132809872 849 0.58899449023121164
		 850 0.58867186895196699 851 0.58850621650216695 852 0.58844518682827596 853 0.58843646814179462
		 859 0.58843646814179462 862 0.58843646814179462 863 0.55428036951518067 864 0.010000000000000009
		 865 0.010000000000000009 866 0.54626844291183252 872 0.58843646814179462 873 0.010000000000000009
		 874 0.010000000000000009 875 0.43620405339349094 878 0.66166809745411126 913 0.66166809745411126
		 914 0.66166809745411126 915 0.66166809745411126 916 0.66166809745411126 917 0.66166809745411126
		 918 0.66166809745411126 919 0.66166809745411126 920 0.66166809745411126 921 0.66166809745411126
		 922 0.66166809745411126 923 0.66166809745411126 929 0.66166809745411126 930 0.6581615753372968
		 931 0.63049901271859476 932 0.010000000000000009 933 0.71455473982081896 935 0.71455473982081896
		 943 0.71455473982081896 1000 0.71455473982081896 1001 0.53995683939556027 1002 0.78126417552099992
		 1004 0.94072258903166683 1008 1 1010 1 1012 0.96615216615231014 1013 0.93686305335444309
		 1015 0.74297231610986092 1022 0.5206185660450483 1029 0.5206185660450483 1033 0.5206185660450483
		 1066 0.5206185660450483 1082 0.5206185660450483 1085 0.5206185660450483 1086 0.5091151579446318
		 1087 0.5091151579446318 1088 0.68333647474644155 1092 0.80606760410814482 1095 0.80606760410814482
		 1097 0.61033904847706222 1098 0.68417417720745255 1102 0.90335371139209797 1109 1.2140813611070587
		 1116 1 1118 1.1039925179228152 1119 0.78715695979918054 1120 0.65529633803267728
		 1123 1.0730161640222602 1130 1.268481116589776 1140 1.0070515540290614 1160 1.0070515540290614
		 1242 1.0070515540290614;
	setAttr -s 156 ".kit[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 1 1 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 156 ".kot[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 2 1 18 1 1 
		1 1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 156 ".kwl[0:155]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no no no no no no no no no yes yes yes yes yes no yes no no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no no no no yes no no no no no no no no no no no no no no yes no 
		no yes no no no no no no no yes;
	setAttr -s 156 ".kix[0:155]"  1 0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 1 0.033333335071802139 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.13669252395629883 0.13466644287109375 0.033333333333333215 
		1 0.033333335071802139 0.03333282470703125 0.10000038146972656 0.033333778381347656 
		0.3986663818359375 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.16666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 19.799999237060547 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.13333320617675781 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.066667556762695312 
		0.13333511352539062 0.09999847412109375 0.09999847412109375 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.20000076293945312 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 1.1666679382324219 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033336639404296875 0.033330917358398438 
		0.20000267028808594 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.26666666666666572 1.9000000000000021 0.033333333333331439 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.066669464111328125 0.066661834716796875 
		0.033336639404296875 0.0666656494140625 0.23333358764648438 0.23333358764648438 0.13333511352539062 
		1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.13333511352539062 0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 
		2.7333335876464844;
	setAttr -s 156 ".kiy[0:155]"  0 -0.035124868154525757 0 0 0.13153161108493805 
		0.058458514511585236 0 0 0 0 0.045513734221458435 -0.045513734221458435 0 0 0 -0.31714671850204468 
		0 0 0 0 0 0 0.14593732357025146 0 -0.059842649847269058 0 0 0 0 0 0 0 0 -0.0028183052781969309 
		0 -0.035124868154525757 0 0 0.014663293957710266 0 0 0 0 0 0 0 0 0 -0.0028183052781969309 
		-0.0032176792155951262 -0.0031482614105509121 0 -0.035124868154525757 0 0 0.014663713984191418 
		0 0 0 0 0 0 0 0 0 -0.0028183052781969309 0 -0.035126339644193649 0 0 0.13152959942817688 
		0.058458514511585236 0 0 0 0 0 0 0 0 0 -0.089139834046363831 -0.23496223986148834 
		-0.01130006555467844 -0.0063561019487679005 -0.0016740901628509164 -0.0012817506212741137 
		-0.00094158836873248219 -0.00065393437398597598 -0.00041846296517178416 -0.00023548032913822681 
		-0.00010462196223670617 -2.6106194127351046e-05 0 0 0 -0.10246829688549042 0 0 0.021083610132336617 
		0 0 0 0.1629146933555603 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010519566014409065 -0.082987688481807709 
		0 0 0 0 0 0 0.13359877467155457 0.072911940515041351 0 0 -0.056121721863746643 -0.029070530086755753 
		-0.092497602105140686 0 0 0 0 0 0 0 -0.034510225057601929 0.059389129281044006 0 
		0 0 0.034157503396272659 0.20124942064285278 0 0 0 -0.22434808313846588 0 0.18395824730396271 
		0 0 0 0;
	setAttr -s 156 ".kox[0:155]"  0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333335071802139 0.033333335071802139 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333778381347656 
		1.6666666666666679 0.033333335071802139 0.033333335071802139 0.10000038146972656 
		0.033333778381347656 0.3986663818359375 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.16666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.13333320617675781 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.066667556762695312 0.13333511352539062 0.09999847412109375 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.20000076293945312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 1.1666679382324219 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.20000267028808594 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.26666641235351562 
		1.9000000000000021 0.033333333333331439 0.033333333333331439 0.0666656494140625 0.133331298828125 
		0.066669464111328125 0.066661834716796875 0.033336639404296875 0.066661834716796875 
		0.23333358764648438 0.23333358764648438 0.13333511352539062 1.0999984741210938 0.53333282470703125 
		0.10000228881835938 0.03333282470703125 0.03333282470703125 0.010608673095703125 
		0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.13333511352539062 
		0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 2.7333335876464844 
		2.7333335876464844;
	setAttr -s 156 ".koy[0:155]"  -0.35227742791175842 -0.035124868154525757 
		0 0 0 0 0 0 0 0.045513734221458435 -0.045513734221458435 0 0 0 0 -0.31714904308319092 
		0 0 0 0 0 0 0.14593732357025146 0 -0.17953121662139893 0 0 0 0 0 0 0 0 -0.065202333033084869 
		-0.35227742791175842 -0.035124868154525757 0 0 0.1753755509853363 0 0 0 0 0 0 0 0 
		0 -0.065202333033084869 -0.00079646724043413997 -0.15741307052754627 -0.35227742791175842 
		-0.035124868154525757 0 0 0.1753755509853363 0 0 0 0 0 0 0 0 0 -0.065202333033084869 
		-0.35229218006134033 -0.035124331712722778 0 0 0 0 0 0 0 0.045513734221458435 0 0 
		0 0 0 -0.17828212678432465 -0.1762225478887558 -0.011299869976937771 -0.0021187842357903719 
		-0.001674200757406652 -0.0012817259412258863 -0.00094167998759075999 -0.00065391074167564511 
		-0.00041856506140902638 -0.00023533675994258374 -0.00010459034092491493 -2.6107474695891142e-05 
		0 0 0 -0.10246829688549042 0 0 0.1265040785074234 0 0 0 0.48875340819358826 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.010519566014409065 -0.082992434501647949 0 0 0 0 0 0 0.26716697216033936 
		0.1458238810300827 0 0 -0.028060838580131531 -0.058141317218542099 -0.32374688982963562 
		0 0 0 0 0 0 0 -0.010985787026584148 0.23756331205368042 0 0 0 0.13663364946842194 
		0.3521820604801178 0 0 0 -0.22434808313846588 0 0.42922654747962952 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "D0E142C1-C74C-2A79-1E04-4AA47F4BB19C";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  0 0.51527703470962749 1 0.49008695587841739
		 2 0.010000000000000009 5 0.010000000000000009 6 0.94154148380551494 9 1 10 1 14 1
		 16 1 17 1 18 0.9583352100308723 19 1 21 1 24 1 34 1 35 0.78856824434500461 36 0.35548744043779607
		 37 0.010000000000000009 38 0.58875996636074257 42 1 108 1 169 1 170 1.1053244189030031
		 171 1.2918746526464524 172 1.1795302603584699 175 1 186 1 188 0.59966013443652688
		 190 1 195 1 197 1 201 1 206 1 210 0.99757261775163075 300 0.51527703470962749 301 0.49008695587841739
		 302 0.010000000000000009 305 0.010000000000000009 306 0.94154148380551494 317.96 1
		 318.96 1 320.96 1 322.96 0.59966013443652688 324.96 1 329.96 1 331.96 1 335.96 1
		 340.96 1 344.96 0.99757261775163075 349 0.99253812939688757 350 0.99075607772202823
		 400 0.51527703470962749 401 0.49008695587841739 402 0.010000000000000009 405 0.010000000000000009
		 406 0.94154148380551494 417.96 1 418.96 1 420.96 1 422.96 0.59966013443652688 424.96 1
		 429.96 1 431.96 1 435.96 1 440.96 1 444.96 0.99757261775163075 800 0.51527703470962749
		 801 0.49008695587841739 802 0.010000000000000009 805 0.010000000000000009 806 0.94154148380551494
		 809 1 810 1 814 1 816 1 817 1 818 0.9583352100308723 819 1 821 1 824 1 832 1 834 0.95126515061703676
		 838 0.71132182603411886 841 0.60350301575481502 844 0.59479272965074448 845 0.5929006820395275
		 846 0.5914270836785559 847 0.59031976795547925 848 0.58952635132809872 849 0.58899449023121164
		 850 0.58867186895196699 851 0.58850621650216695 852 0.58844518682827596 853 0.58843646814179462
		 859 0.58843646814179462 862 0.58843646814179462 863 0.55428036951518067 864 0.010000000000000009
		 865 0.010000000000000009 866 0.54626844291183252 872 0.58843646814179462 873 0.010000000000000009
		 874 0.010000000000000009 875 0.31455383140734627 878 0.47713961746808881 913 0.47713961746808881
		 914 0.47713961746808881 915 0.47713961746808881 916 0.47713961746808881 917 0.47713961746808881
		 918 0.47713961746808881 919 0.47713961746808881 920 0.47713961746808881 921 0.47713961746808881
		 922 0.47713961746808881 923 0.47713961746808881 929 0.47713961746808881 930 0.47462601365088447
		 931 0.45479647319408989 932 0.010000000000000009 933 0.51527703470962749 935 0.51527703470962749
		 943 0.51527703470962749 1000 0.51527703470962749 1001 0.38937165142126823 1002 1.5369553564969187
		 1004 1.8506526569270636 1008 1.967267160908758 1010 1.967267160908758 1012 2.0806961343927841
		 1013 2.120396275112193 1015 2.0792302056021992 1022 2.0925335580768785 1029 2.0925335580768785
		 1033 2.0925335580768785 1066 2.0925335580768785 1082 2.0925335580768785 1085 2.0925335580768785
		 1086 2.0456174547574828 1087 2.0456174547574828 1088 1.8216069954777381 1092 1.6882253543200452
		 1095 1.6882253543200452 1097 1.2120755809782808 1098 1.3048646863217439 1102 1.5504299301232563
		 1109 1.1103172614441328 1116 1 1118 0.89822747024267513 1119 0.72668774150112581
		 1120 0.65529633803267728 1123 0.88145638668465498 1130 0.98182131901921865 1140 0.7794713473980116
		 1160 0.7794713473980116 1242 0.7794713473980116;
	setAttr -s 156 ".kit[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 1 1 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 156 ".kot[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 2 1 18 1 1 
		1 1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 156 ".kwl[0:155]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no no no no no no no no no yes yes yes yes yes no yes no no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no no no no yes yes no no no no no no no no no no no no no yes 
		no no yes no no no no no no no yes;
	setAttr -s 156 ".kix[0:155]"  1 0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 1 0.033333335071802139 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.13669252395629883 0.13466644287109375 0.033333333333333215 
		1 0.033333335071802139 0.03333282470703125 0.10000038146972656 0.033333778381347656 
		0.3986663818359375 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.16666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 19.799999237060547 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.13333320617675781 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.066667556762695312 
		0.13333511352539062 0.09999847412109375 0.09999847412109375 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.20000076293945312 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 1.1666679382324219 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033336639404296875 0.033330917358398438 
		0.20000267028808594 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.26666666666666572 1.9000000000000021 0.033333333333331439 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.066669464111328125 0.066661834716796875 
		0.033336639404296875 0.0666656494140625 0.23333358764648438 0.23333358764648438 0.13333511352539062 
		1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.13333511352539062 0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 
		2.7333335876464844;
	setAttr -s 156 ".kiy[0:155]"  0 -0.025190075859427452 0 0 0.13153161108493805 
		0.058458514511585236 0 0 0 0 -0.041664790362119675 0.041664790362119675 0 0 0 -0.31714671850204468 
		0 0 0 0 0 0 0.14593732357025146 0 -0.059842649847269058 0 0 0 0 0 0 0 0 -0.0047857253812253475 
		0 -0.025190075859427452 0 0 0.014663293957710266 0 0 0 0 0 0 0 0 0 -0.0047857253812253475 
		-0.005464035551995039 -0.0053461550245780263 0 -0.025190075859427452 0 0 0.014663713984191418 
		0 0 0 0 0 0 0 0 0 -0.0047857253812253475 0 -0.025191131979227066 0 0 0.13152959942817688 
		0.058458514511585236 0 0 0 0 0 0 0 0 0 -0.089139834046363831 -0.23496223986148834 
		-0.01130006555467844 -0.0063561019487679005 -0.0016740901628509164 -0.0012817506212741137 
		-0.00094158836873248219 -0.00065393437398597598 -0.00041846296517178416 -0.00023548032913822681 
		-0.00010462196223670617 -2.6106194127351046e-05 0 0 0 -0.10246829688549042 0 0 0.021083610132336617 
		0 0 0 0.11678323149681091 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0075408113189041615 -0.059488620609045029 
		0 0 0 0 0 0 0.47059980034828186 0.14343726634979248 0 0 0.1361146867275238 0 0 0 
		0 0 0 0 0 0 -0.14074830710887909 -0.071476787328720093 0 0 0 0.052618641406297684 
		0 -0.27521497011184692 -0.16495932638645172 -0.18220816552639008 -0.12146556377410889 
		0 0.097958989441394806 0 0 0 0;
	setAttr -s 156 ".kox[0:155]"  0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333335071802139 0.033333335071802139 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333778381347656 
		1.6666666666666679 0.033333335071802139 0.033333335071802139 0.10000038146972656 
		0.033333778381347656 0.3986663818359375 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.16666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.13333320617675781 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.066667556762695312 0.13333511352539062 0.09999847412109375 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.20000076293945312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 1.1666679382324219 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.20000267028808594 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.26666641235351562 
		1.9000000000000021 0.033333333333331439 0.033333333333331439 0.0666656494140625 0.133331298828125 
		0.066669464111328125 0.066661834716796875 0.033336639404296875 0.066661834716796875 
		0.23333358764648438 0.23333358764648438 0.13333511352539062 1.0999984741210938 0.53333282470703125 
		0.10000228881835938 0.03333282470703125 0.03333282470703125 0.010608673095703125 
		0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.13333511352539062 
		0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 2.7333335876464844 
		2.7333335876464844;
	setAttr -s 156 ".koy[0:155]"  -0.2526385486125946 -0.025190083310008049 
		0 0 0 0 0 0 0 -0.041664790362119675 0.041664790362119675 0 0 0 0 -0.31714904308319092 
		0 0 0 0 0 0 0.14593732357025146 0 -0.17953121662139893 0 0 0 0 0 0 0 0 -0.11072199791669846 
		-0.2526385486125946 -0.025190083310008049 0 0 0.1753755509853363 0 0 0 0 0 0 0 0 
		0 -0.11072199791669846 -0.0013525043614208698 -0.26730775122890243 -0.2526385486125946 
		-0.025190083310008049 0 0 0.1753755509853363 0 0 0 0 0 0 0 0 0 -0.11072199791669846 
		-0.25264912843704224 -0.025189697742462158 0 0 0 0 0 0 0 -0.041664790362119675 0 
		0 0 0 0 -0.17828212678432465 -0.1762225478887558 -0.011299869976937771 -0.0021187842357903719 
		-0.001674200757406652 -0.0012817259412258863 -0.00094167998759075999 -0.00065391074167564511 
		-0.00041856506140902638 -0.00023533675994258374 -0.00010459034092491493 -2.6107474695891142e-05 
		0 0 0 -0.10246829688549042 0 0 0.1265040785074234 0 0 0 0.35035637021064758 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0075408113189041615 -0.059492025524377823 0 0 0 0 0 0 0.94109189510345459 
		0.28687453269958496 0 0 0.068057216703891754 0 0 0 0 0 0 0 0 0 -0.04480467364192009 
		-0.2859153151512146 0 0 0 0.21048104763031006 0 -0.27521497011184692 -0.047130465507507324 
		-0.091104082763195038 -0.12146556377410889 0 0.22856599092483521 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "B9751696-6442-804E-360D-8DAC9CD5A563";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  0 1.2828578488732909 1 1.2194007987682698
		 2 0.010000000000000009 5 0.010000000000000009 6 0.94154148380551494 9 1 10 1 14 1
		 16 1 17 1 18 1.0455137346495555 19 1 21 1 24 1 34 1 35 0.78856824434500461 36 0.35548744043779607
		 37 0.010000000000000009 38 0.58875996636074257 42 1 108 1 169 1 170 1.1053244189030031
		 171 1.2918746526464524 172 1.1795302603584699 175 1 186 1 188 0.59966013443652688
		 190 1 195 1 197 1 201 1 206 1 210 1.0014164877060356 300 1.2828578488732909 301 1.2194007987682698
		 302 0.010000000000000009 305 0.010000000000000009 306 0.94154148380551494 317.96 1
		 318.96 1 320.96 1 322.96 0.59966013443652688 324.96 1 329.96 1 331.96 1 335.96 1
		 340.96 1 344.96 1.0014164877060356 349 1.004354345148599 350 1.0053942527046584 400 1.2828578488732909
		 401 1.2194007987682698 402 0.010000000000000009 405 0.010000000000000009 406 0.94154148380551494
		 417.96 1 418.96 1 420.96 1 422.96 0.59966013443652688 424.96 1 429.96 1 431.96 1
		 435.96 1 440.96 1 444.96 1.0014164877060356 800 1.2828578488732909 801 1.2194007987682698
		 802 0.010000000000000009 805 0.010000000000000009 806 0.94154148380551494 809 1 810 1
		 814 1 816 1 817 1 818 1.0455137346495555 819 1 821 1 824 1 832 1 834 0.95126515061703676
		 838 0.71132182603411886 841 0.60350301575481502 844 0.59479272965074448 845 0.5929006820395275
		 846 0.5914270836785559 847 0.59031976795547925 848 0.58952635132809872 849 0.58899449023121164
		 850 0.58867186895196699 851 0.58850621650216695 852 0.58844518682827596 853 0.58843646814179462
		 859 0.58843646814179462 862 0.58843646814179462 863 0.55428036951518067 864 0.010000000000000009
		 865 0.010000000000000009 866 0.54626844291183252 872 0.58843646814179462 873 0.010000000000000009
		 874 0.010000000000000009 875 0.78312795706387139 878 1.187909147983421 913 1.187909147983421
		 914 1.187909147983421 915 1.187909147983421 916 1.187909147983421 917 1.187909147983421
		 918 1.187909147983421 919 1.187909147983421 920 1.187909147983421 921 1.187909147983421
		 922 1.187909147983421 923 1.187909147983421 929 1.187909147983421 930 1.1815710063615683
		 931 1.1315701156022622 932 0.010000000000000009 933 1.2828578488732909 935 1.2828578488732909
		 943 1.2828578488732909 1000 1.2828578488732909 1001 0.96939790735291642 1002 1.5369553564969187
		 1004 1.8506526569270636 1008 1.967267160908758 1010 1.967267160908758 1012 1.9625214054597946
		 1013 1.9584148217907489 1015 1.9312296844266263 1022 1.9000537895468965 1029 1.9000537895468965
		 1033 1.9000537895468965 1066 1.9000537895468965 1082 1.9000537895468965 1085 1.9000537895468965
		 1086 1.8574739432218832 1087 1.8574739432218832 1088 1.6743436291651954 1092 1.56697557126609
		 1095 1.56697557126609 1097 1.1278111042290031 1098 1.217114976327609 1102 1.4534565925457912
		 1109 1.0908818484166329 1116 1 1118 0.89822747024267513 1119 0.72668774150112581
		 1120 0.65529633803267728 1123 0.88145638668465498 1130 0.98182131901921865 1140 0.7794713473980116
		 1160 0.7794713473980116 1242 0.7794713473980116;
	setAttr -s 156 ".kit[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 1 1 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 156 ".kot[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 2 1 18 1 1 
		1 1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 156 ".kwl[0:155]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no no no no no no no no no yes yes yes yes yes no yes no no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no no no no yes no no no no no no no no no no no no no no yes no 
		no yes no no no no no no no yes;
	setAttr -s 156 ".kix[0:155]"  1 0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 1 0.033333335071802139 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.13669252395629883 0.13466644287109375 0.033333333333333215 
		1 0.033333335071802139 0.03333282470703125 0.10000038146972656 0.033333778381347656 
		0.3986663818359375 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.16666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 19.799999237060547 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.13333320617675781 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.066667556762695312 
		0.13333511352539062 0.09999847412109375 0.09999847412109375 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.20000076293945312 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 1.1666679382324219 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033336639404296875 0.033330917358398438 
		0.20000267028808594 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.26666666666666572 1.9000000000000021 0.033333333333331439 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.066669464111328125 0.066661834716796875 
		0.033336639404296875 0.0666656494140625 0.23333358764648438 0.23333358764648438 0.13333511352539062 
		1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.13333511352539062 0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 
		2.7333335876464844;
	setAttr -s 156 ".kiy[0:155]"  0 -0.063457034528255463 0 0 0.13153161108493805 
		0.058458514511585236 0 0 0 0 0.045513734221458435 -0.045513734221458435 0 0 0 -0.31714671850204468 
		0 0 0 0 0 0 0.14593732357025146 0 -0.059842649847269058 0 0 0 0 0 0 0 0 0.0027928447816520929 
		0 -0.063457034528255463 0 0 0.014663293957710266 0 0 0 0 0 0 0 0 0 0.0027928447816520929 
		0.003188516478985548 0.0031197226681782819 0 -0.063457034528255463 0 0 0.014663713984191418 
		0 0 0 0 0 0 0 0 0 0.0027928447816520929 0 -0.063459694385528564 0 0 0.13152959942817688 
		0.058458514511585236 0 0 0 0 0 0 0 0 0 -0.089139834046363831 -0.23496223986148834 
		-0.01130006555467844 -0.0063561019487679005 -0.0016740901628509164 -0.0012817506212741137 
		-0.00094158836873248219 -0.00065393437398597598 -0.00041846296517178416 -0.00023548032913822681 
		-0.00010462196223670617 -2.6106194127351046e-05 0 0 0 -0.10246829688549042 0 0 0.021083610132336617 
		0 0 0 0.2944730818271637 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019014425575733185 -0.15000267326831818 
		0 0 0 0 0 0 0.29377400875091553 0.14343726634979248 0 0 -0.0078686131164431572 -0.0040757986716926098 
		-0.01296895369887352 0 0 0 0 0 0 0 -0.12773953378200531 -0.058098345994949341 0 0 
		0 0.050642281770706177 0 -0.22672829031944275 -0.14984284341335297 -0.18220816552639008 
		-0.12146556377410889 0 0.097958989441394806 0 0 0 0;
	setAttr -s 156 ".kox[0:155]"  0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333335071802139 0.033333335071802139 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333778381347656 
		1.6666666666666679 0.033333335071802139 0.033333335071802139 0.10000038146972656 
		0.033333778381347656 0.3986663818359375 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.16666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.13333320617675781 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.066667556762695312 0.13333511352539062 0.09999847412109375 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.20000076293945312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 1.1666679382324219 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.20000267028808594 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.26666641235351562 
		1.9000000000000021 0.033333333333331439 0.033333333333331439 0.0666656494140625 0.133331298828125 
		0.066669464111328125 0.066661834716796875 0.033336639404296875 0.066661834716796875 
		0.23333358764648438 0.23333358764648438 0.13333511352539062 1.0999984741210938 0.53333282470703125 
		0.10000228881835938 0.03333282470703125 0.03333282470703125 0.010608673095703125 
		0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.13333511352539062 
		0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 2.7333335876464844 
		2.7333335876464844;
	setAttr -s 156 ".koy[0:155]"  -0.6364290714263916 -0.06345704197883606 
		0 0 0 0 0 0 0 0.045513734221458435 -0.045513734221458435 0 0 0 0 -0.31714904308319092 
		0 0 0 0 0 0 0.14593732357025146 0 -0.17953121662139893 0 0 0 0 0 0 0 0 0.064611427485942841 
		-0.6364290714263916 -0.06345704197883606 0 0 0.1753755509853363 0 0 0 0 0 0 0 0 0 
		0.064611427485942841 0.00078924855915829539 0.15598613340891476 -0.6364290714263916 
		-0.06345704197883606 0 0 0.1753755509853363 0 0 0 0 0 0 0 0 0 0.064611427485942841 
		-0.6364557147026062 -0.063456065952777863 0 0 0 0 0 0 0 0.045513734221458435 0 0 
		0 0 0 -0.17828212678432465 -0.1762225478887558 -0.011299869976937771 -0.0021187842357903719 
		-0.001674200757406652 -0.0012817259412258863 -0.00094167998759075999 -0.00065391074167564511 
		-0.00041856506140902638 -0.00023533675994258374 -0.00010459034092491493 -2.6107474695891142e-05 
		0 0 0 -0.10246829688549042 0 0 0.1265040785074234 0 0 0 0.88343608379364014 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.019014425575733185 -0.15001125633716583 0 0 0 0 0 0 0.58748078346252441 
		0.28687453269958496 0 0 -0.0039345365948975086 -0.0081518562510609627 -0.045392077416181564 
		0 0 0 0 0 0 0 -0.040663640946149826 -0.23240002989768982 0 0 0 0.20257531106472015 
		0 -0.22672829031944275 -0.042811539024114609 -0.091104082763195038 -0.12146556377410889 
		0 0.22856599092483521 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "3C6F0276-4342-4095-6F82-C1930F8E9856";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  0 0.28701048038639532 1 0.27320040129252998
		 2 0.010000000000000009 5 0.010000000000000009 6 0.94154148380551494 9 1 10 1 14 1
		 16 1 17 1 18 0.9583352100308723 19 1 21 1 24 1 34 1 35 0.78856824434500461 36 0.35548744043779607
		 37 0.010000000000000009 38 0.58875996636074257 42 1 108 1 169 1 170 1.1053244189030031
		 171 1.2918746526464524 172 1.1795302603584699 175 1 186 1 188 0.59966013443652688
		 190 1 195 1 197 1 201 1 206 1 210 0.99642951081934683 300 0.28701048038639532 301 0.27320040129252998
		 302 0.010000000000000009 305 0.010000000000000009 306 0.94154148380551494 317.96 1
		 318.96 1 320.96 1 322.96 0.59966013443652688 324.96 1 329.96 1 331.96 1 335.96 1
		 340.96 1 344.96 0.99642951081934683 349 0.9890241720067865 350 0.98640291366567845
		 400 0.28701048038639532 401 0.27320040129252998 402 0.010000000000000009 405 0.010000000000000009
		 406 0.94154148380551494 417.96 1 418.96 1 420.96 1 422.96 0.59966013443652688 424.96 1
		 429.96 1 431.96 1 435.96 1 440.96 1 444.96 0.99642951081934683 800 0.28701048038639532
		 801 0.27320040129252998 802 0.010000000000000009 805 0.010000000000000009 806 0.94154148380551494
		 809 1 810 1 814 1 816 1 817 1 818 0.9583352100308723 819 1 821 1 824 1 832 1 834 0.95126515061703676
		 838 0.71132182603411886 841 0.60350301575481502 844 0.59479272965074448 845 0.5929006820395275
		 846 0.5914270836785559 847 0.59031976795547925 848 0.58952635132809872 849 0.58899449023121164
		 850 0.58867186895196699 851 0.58850621650216695 852 0.58844518682827596 853 0.58843646814179462
		 859 0.58843646814179462 862 0.58843646814179462 863 0.55428036951518067 864 0.010000000000000009
		 865 0.010000000000000009 866 0.54626844291183252 872 0.58843646814179462 873 0.010000000000000009
		 874 0.010000000000000009 875 0.17520719958047232 878 0.26576785223519372 913 0.26576785223519372
		 914 0.26576785223519372 915 0.26576785223519372 916 0.26576785223519372 917 0.26576785223519372
		 918 0.26576785223519372 919 0.26576785223519372 920 0.26576785223519372 921 0.26576785223519372
		 922 0.26576785223519372 923 0.26576785223519372 929 0.26576785223519372 930 0.26439160645878301
		 931 0.25353455450267554 932 0.010000000000000009 933 0.28701048038639532 935 0.28701048038639532
		 943 0.28701048038639532 1000 0.28701048038639532 1001 0.21688089550941952 1002 0.78126417552099992
		 1004 0.94072258903166683 1008 1 1010 1 1012 1.0010289271588342 1013 1.0013890516644262
		 1015 0.77081104463606775 1022 0.5206185660450483 1029 0.5206185660450483 1033 0.5206185660450483
		 1066 0.5206185660450483 1082 0.5206185660450483 1085 0.5206185660450483 1086 0.5091151579446318
		 1087 0.5091151579446318 1088 0.52874204744451836 1092 0.54660845522163803 1095 0.54660845522163803
		 1097 0.40280890696885596 1098 0.44310178799322708 1102 0.55546627153760297 1109 0.58375775654309447
		 1116 1 1118 0.60987699355004621 1119 0.64194872579867213 1120 0.65529633803267728
		 1123 0.61301258276843951 1130 0.5801083521364454 1140 0.4605500309652415 1160 0.4605500309652415
		 1242 0.4605500309652415;
	setAttr -s 156 ".kit[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 1 1 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 156 ".kot[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 2 1 18 1 1 
		1 1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 156 ".kwl[0:155]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no no no no no no no no no yes yes yes yes yes no yes no no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no no no no yes yes no no no no no no no no no no no no no yes 
		no no yes no no no no no no no yes;
	setAttr -s 156 ".kix[0:155]"  1 0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 1 0.033333335071802139 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.13669252395629883 0.13466644287109375 0.033333333333333215 
		1 0.033333335071802139 0.03333282470703125 0.10000038146972656 0.033333778381347656 
		0.3986663818359375 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.16666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 19.799999237060547 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.13333320617675781 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.066667556762695312 
		0.13333511352539062 0.09999847412109375 0.09999847412109375 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.20000076293945312 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 1.1666679382324219 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033336639404296875 0.033330917358398438 
		0.20000267028808594 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.26666666666666572 1.9000000000000021 0.033333333333331439 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.066669464111328125 0.066661834716796875 
		0.033336639404296875 0.0666656494140625 0.23333358764648438 0.23333358764648438 0.13333511352539062 
		1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.13333511352539062 0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 
		2.7333335876464844;
	setAttr -s 156 ".kiy[0:155]"  0 -0.013810074888169765 0 0 0.13153161108493805 
		0.058458514511585236 0 0 0 0 -0.041664790362119675 0.041664790362119675 0 0 0 -0.31714671850204468 
		0 0 0 0 0 0 0.14593732357025146 0 -0.059842649847269058 0 0 0 0 0 0 0 0 -0.0070395232178270817 
		0 -0.013810074888169765 0 0 0.014663293957710266 0 0 0 0 0 0 0 0 0 -0.0070395232178270817 
		-0.0080371694639325142 -0.0078637750233241377 0 -0.013810074888169765 0 0 0.014663713984191418 
		0 0 0 0 0 0 0 0 0 -0.0070395232178270817 0 -0.013810654170811176 0 0 0.13152959942817688 
		0.058458514511585236 0 0 0 0 0 0 0 0 0 -0.089139834046363831 -0.23496223986148834 
		-0.01130006555467844 -0.0063561019487679005 -0.0016740901628509164 -0.0012817506212741137 
		-0.00094158836873248219 -0.00065393437398597598 -0.00041846296517178416 -0.00023548032913822681 
		-0.00010462196223670617 -2.6106194127351046e-05 0 0 0 -0.10246829688549042 0 0 0.021083610132336617 
		0 0 0 0.063941046595573425 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0041287373751401901 -0.032571155577898026 
		0 0 0 0 0 0 0.23921498656272888 0.072911940515041351 0 0 0.0012346267467364669 0 
		-0.10683652758598328 0 0 0 0 0 0 0 -0.034510225057601929 0.0074984878301620483 0 
		0 0 0.020990472286939621 0.04850035160779953 0.084874458611011505 0 0 0.022709671407938004 
		0 -0.022556740790605545 -0.062778875231742859 0 0 0;
	setAttr -s 156 ".kox[0:155]"  0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333335071802139 0.033333335071802139 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333778381347656 
		1.6666666666666679 0.033333335071802139 0.033333335071802139 0.10000038146972656 
		0.033333778381347656 0.3986663818359375 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.16666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.13333320617675781 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.066667556762695312 0.13333511352539062 0.09999847412109375 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.20000076293945312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 1.1666679382324219 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.20000267028808594 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.26666641235351562 
		1.9000000000000021 0.033333333333331439 0.033333333333331439 0.0666656494140625 0.133331298828125 
		0.066669464111328125 0.066661834716796875 0.033336639404296875 0.066661834716796875 
		0.23333358764648438 0.23333358764648438 0.13333511352539062 1.0999984741210938 0.53333282470703125 
		0.10000228881835938 0.03333282470703125 0.03333282470703125 0.010608673095703125 
		0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.13333511352539062 
		0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 2.7333335876464844 
		2.7333335876464844;
	setAttr -s 156 ".koy[0:155]"  -0.13850520551204681 -0.013810080476105213 
		0 0 0 0 0 0 0 -0.041664790362119675 0.041664790362119675 0 0 0 0 -0.31714904308319092 
		0 0 0 0 0 0 0.14593732357025146 0 -0.17953121662139893 0 0 0 0 0 0 0 0 -0.16286340355873108 
		-0.13850520551204681 -0.013810080476105213 0 0 0.1753755509853363 0 0 0 0 0 0 0 0 
		0 -0.16286340355873108 -0.001989428186789155 -0.39318875116620855 -0.13850520551204681 
		-0.013810080476105213 0 0 0.1753755509853363 0 0 0 0 0 0 0 0 0 -0.16286340355873108 
		-0.13851101696491241 -0.013809868134558201 0 0 0 0 0 0 0 -0.041664790362119675 0 
		0 0 0 0 -0.17828212678432465 -0.1762225478887558 -0.011299869976937771 -0.0021187842357903719 
		-0.001674200757406652 -0.0012817259412258863 -0.00094167998759075999 -0.00065391074167564511 
		-0.00041856506140902638 -0.00023533675994258374 -0.00010459034092491493 -2.6107474695891142e-05 
		0 0 0 -0.10246829688549042 0 0 0.1265040785074234 0 0 0 0.19182680547237396 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0041287373751401901 -0.032573018223047256 0 0 0 0 0 0 0.47837522625923157 
		0.1458238810300827 0 0 0.0006175279850140214 0 -0.37393397092819214 0 0 0 0 0 0 0 
		-0.010985787026584148 0.029994810000061989 0 0 0 0.0839642733335495 0.084874458611011505 
		0.084874458611011505 0 0 0.022709671407938004 0 -0.052631247788667679 -0.089683674275875092 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "6524E28D-104D-EE82-1AB1-B28CDE565319";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  0 0.71455473982081896 1 0.67942987120811793
		 2 0.010000000000000009 5 0.010000000000000009 6 0.94154148380551494 9 1 10 1 14 1
		 16 1 17 1 18 1.0455137346495555 19 1 21 1 24 1 34 1 35 0.78856824434500461 36 0.35548744043779607
		 37 0.010000000000000009 38 0.58875996636074257 42 1 108 1 169 1 170 1.1053244189030031
		 171 1.2918746526464524 172 1.1795302603584699 175 1 186 1 188 0.59966013443652688
		 190 1 195 1 197 1 201 1 206 1 210 0.99857055512724668 300 0.71455473982081896 301 0.67942987120811793
		 302 0.010000000000000009 305 0.010000000000000009 306 0.94154148380551494 317.96 1
		 318.96 1 320.96 1 322.96 0.59966013443652688 324.96 1 329.96 1 331.96 1 335.96 1
		 340.96 1 344.96 0.99857055512724668 349 0.99560582910246465 350 0.99455640863228101
		 400 0.71455473982081896 401 0.67942987120811793 402 0.010000000000000009 405 0.010000000000000009
		 406 0.94154148380551494 417.96 1 418.96 1 420.96 1 422.96 0.59966013443652688 424.96 1
		 429.96 1 431.96 1 435.96 1 440.96 1 444.96 0.99857055512724668 800 0.71455473982081896
		 801 0.67942987120811793 802 0.010000000000000009 805 0.010000000000000009 806 0.94154148380551494
		 809 1 810 1 814 1 816 1 817 1 818 1.0455137346495555 819 1 821 1 824 1 832 1 834 0.95126515061703676
		 838 0.71132182603411886 841 0.60350301575481502 844 0.59479272965074448 845 0.5929006820395275
		 846 0.5914270836785559 847 0.59031976795547925 848 0.58952635132809872 849 0.58899449023121164
		 850 0.58867186895196699 851 0.58850621650216695 852 0.58844518682827596 853 0.58843646814179462
		 859 0.58843646814179462 862 0.58843646814179462 863 0.55428036951518067 864 0.010000000000000009
		 865 0.010000000000000009 866 0.54626844291183252 872 0.58843646814179462 873 0.010000000000000009
		 874 0.010000000000000009 875 0.43620405339349094 878 0.66166809745411126 913 0.66166809745411126
		 914 0.66166809745411126 915 0.66166809745411126 916 0.66166809745411126 917 0.66166809745411126
		 918 0.66166809745411126 919 0.66166809745411126 920 0.66166809745411126 921 0.66166809745411126
		 922 0.66166809745411126 923 0.66166809745411126 929 0.66166809745411126 930 0.6581615753372968
		 931 0.63049901271859476 932 0.010000000000000009 933 0.71455473982081896 935 0.71455473982081896
		 943 0.71455473982081896 1000 0.71455473982081896 1001 0.53995683939556027 1002 0.78126417552099992
		 1004 0.94072258903166683 1008 1 1010 1 1012 0.96615216615231014 1013 0.93686305335444309
		 1015 0.74297231610986092 1022 0.5206185660450483 1029 0.5206185660450483 1033 0.5206185660450483
		 1066 0.5206185660450483 1082 0.5206185660450483 1085 0.5206185660450483 1086 0.5091151579446318
		 1087 0.5091151579446318 1088 0.68333647474644155 1092 0.80606760410814482 1095 0.80606760410814482
		 1097 0.61033904847706222 1098 0.68417417720745255 1102 0.90335371139209797 1109 1.2140813611070587
		 1116 1 1118 1.1039925179228152 1119 0.78715695979918054 1120 0.65529633803267728
		 1123 1.0730161640222602 1130 1.268481116589776 1140 1.0070515540290614 1160 1.0070515540290614
		 1242 1.0070515540290614;
	setAttr -s 156 ".kit[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 1 1 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 156 ".kot[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 2 1 18 1 1 
		1 1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 156 ".kwl[0:155]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no no no no no no no no no yes yes yes yes yes no yes no no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no no no no yes no no no no no no no no no no no no no no yes no 
		no yes no no no no no no no yes;
	setAttr -s 156 ".kix[0:155]"  1 0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 1 0.033333335071802139 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.13669252395629883 0.13466644287109375 0.033333333333333215 
		1 0.033333335071802139 0.03333282470703125 0.10000038146972656 0.033333778381347656 
		0.3986663818359375 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.16666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 19.799999237060547 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.13333320617675781 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.066667556762695312 
		0.13333511352539062 0.09999847412109375 0.09999847412109375 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.20000076293945312 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 1.1666679382324219 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033336639404296875 0.033330917358398438 
		0.20000267028808594 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.26666666666666572 1.9000000000000021 0.033333333333331439 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.066669464111328125 0.066661834716796875 
		0.033336639404296875 0.0666656494140625 0.23333358764648438 0.23333358764648438 0.13333511352539062 
		1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.13333511352539062 0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 
		2.7333335876464844;
	setAttr -s 156 ".kiy[0:155]"  0 -0.035124868154525757 0 0 0.13153161108493805 
		0.058458514511585236 0 0 0 0 0.045513734221458435 -0.045513734221458435 0 0 0 -0.31714671850204468 
		0 0 0 0 0 0 0.14593732357025146 0 -0.059842649847269058 0 0 0 0 0 0 0 0 -0.0028183052781969309 
		0 -0.035124868154525757 0 0 0.014663293957710266 0 0 0 0 0 0 0 0 0 -0.0028183052781969309 
		-0.0032176792155951262 -0.0031482614105509121 0 -0.035124868154525757 0 0 0.014663713984191418 
		0 0 0 0 0 0 0 0 0 -0.0028183052781969309 0 -0.035126339644193649 0 0 0.13152959942817688 
		0.058458514511585236 0 0 0 0 0 0 0 0 0 -0.089139834046363831 -0.23496223986148834 
		-0.01130006555467844 -0.0063561019487679005 -0.0016740901628509164 -0.0012817506212741137 
		-0.00094158836873248219 -0.00065393437398597598 -0.00041846296517178416 -0.00023548032913822681 
		-0.00010462196223670617 -2.6106194127351046e-05 0 0 0 -0.10246829688549042 0 0 0.021083610132336617 
		0 0 0 0.1629146933555603 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010519566014409065 -0.082987688481807709 
		0 0 0 0 0 0 0.13359877467155457 0.072911940515041351 0 0 -0.056121721863746643 -0.029070530086755753 
		-0.092497602105140686 0 0 0 0 0 0 0 -0.034510225057601929 0.059389129281044006 0 
		0 0 0.034157503396272659 0.20124942064285278 0 0 0 -0.22434808313846588 0 0.18395824730396271 
		0 0 0 0;
	setAttr -s 156 ".kox[0:155]"  0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333335071802139 0.033333335071802139 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333778381347656 
		1.6666666666666679 0.033333335071802139 0.033333335071802139 0.10000038146972656 
		0.033333778381347656 0.3986663818359375 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.16666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.13333320617675781 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.066667556762695312 0.13333511352539062 0.09999847412109375 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.20000076293945312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 1.1666679382324219 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.20000267028808594 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.26666641235351562 
		1.9000000000000021 0.033333333333331439 0.033333333333331439 0.0666656494140625 0.133331298828125 
		0.066669464111328125 0.066661834716796875 0.033336639404296875 0.066661834716796875 
		0.23333358764648438 0.23333358764648438 0.13333511352539062 1.0999984741210938 0.53333282470703125 
		0.10000228881835938 0.03333282470703125 0.03333282470703125 0.010608673095703125 
		0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.13333511352539062 
		0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 2.7333335876464844 
		2.7333335876464844;
	setAttr -s 156 ".koy[0:155]"  -0.35227742791175842 -0.035124868154525757 
		0 0 0 0 0 0 0 0.045513734221458435 -0.045513734221458435 0 0 0 0 -0.31714904308319092 
		0 0 0 0 0 0 0.14593732357025146 0 -0.17953121662139893 0 0 0 0 0 0 0 0 -0.065202333033084869 
		-0.35227742791175842 -0.035124868154525757 0 0 0.1753755509853363 0 0 0 0 0 0 0 0 
		0 -0.065202333033084869 -0.00079646724043413997 -0.15741307052754627 -0.35227742791175842 
		-0.035124868154525757 0 0 0.1753755509853363 0 0 0 0 0 0 0 0 0 -0.065202333033084869 
		-0.35229218006134033 -0.035124331712722778 0 0 0 0 0 0 0 0.045513734221458435 0 0 
		0 0 0 -0.17828212678432465 -0.1762225478887558 -0.011299869976937771 -0.0021187842357903719 
		-0.001674200757406652 -0.0012817259412258863 -0.00094167998759075999 -0.00065391074167564511 
		-0.00041856506140902638 -0.00023533675994258374 -0.00010459034092491493 -2.6107474695891142e-05 
		0 0 0 -0.10246829688549042 0 0 0.1265040785074234 0 0 0 0.48875340819358826 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.010519566014409065 -0.082992434501647949 0 0 0 0 0 0 0.26716697216033936 
		0.1458238810300827 0 0 -0.028060838580131531 -0.058141317218542099 -0.32374688982963562 
		0 0 0 0 0 0 0 -0.010985787026584148 0.23756331205368042 0 0 0 0.13663364946842194 
		0.3521820604801178 0 0 0 -0.22434808313846588 0 0.42922654747962952 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "4AAC9A9A-064D-9423-6D88-D59B16C818B2";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  0 0 1 0 2 0 5 0 6 0 9 0 10 0 14 0 16 0 17 0
		 18 0 19 0 21 0 24 0 34 0 35 0 36 0 37 0 38 0 42 0 108 0 169 0 170 0 171 0 172 0 175 0
		 186 0 188 0 190 0 195 0 197 0 201 0 206 0 210 0 300 0 301 0 302 0 305 0 306 0 317.96 0
		 318.96 0 320.96 0 322.96 0 324.96 0 329.96 0 331.96 0 335.96 0 340.96 0 344.96 0
		 349 0 350 0 400 0 401 0 402 0 405 0 406 0 417.96 0 418.96 0 420.96 0 422.96 0 424.96 0
		 429.96 0 431.96 0 435.96 0 440.96 0 444.96 0 800 0 801 0 802 0 805 0 806 0 809 0
		 810 0 814 0 816 0 817 0 818 0 819 0 821 0 824 0 832 0 834 0 838 0 841 0 844 0 845 0
		 846 0 847 0 848 0 849 0 850 0 851 0 852 0 853 0 859 0 862 0 863 0 864 0 865 0 866 0
		 872 0 873 0 874 0 875 0 878 0 913 0 914 0 915 0 916 0 917 0 918 0 919 0 920 0 921 0
		 922 0 923 0 929 0 930 0 931 0 932 0 933 0 935 0 943 0 1000 0 1001 0 1002 0 1004 0
		 1008 0 1010 0 1012 0 1013 0 1015 0 1022 0 1029 0 1033 0 1066 0 1082 0 1085 0 1086 0
		 1087 0 1088 0 1092 0 1095 0 1097 0 1098 0 1102 0 1109 0 1116 0 1118 0 1119 0 1120 0
		 1123 0 1130 0 1140 0 1160 0 1242 0;
	setAttr -s 156 ".kit[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 1 1 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 156 ".kot[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 2 1 18 1 1 
		1 1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 156 ".kwl[0:155]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no no no no no no no no no yes yes yes yes yes no yes no no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no no no no yes no no no no no no no no no no no no no no yes no 
		no no no no no no no no no yes;
	setAttr -s 156 ".kix[0:155]"  1 0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 1 0.033333335071802139 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.13669252395629883 0.13466644287109375 0.033333333333333215 
		1 0.033333335071802139 0.03333282470703125 0.10000038146972656 0.033333778381347656 
		0.3986663818359375 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.16666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 19.799999237060547 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.13333320617675781 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.066667556762695312 
		0.13333511352539062 0.09999847412109375 0.09999847412109375 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.20000076293945312 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 1.1666679382324219 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033336639404296875 0.033330917358398438 
		0.20000267028808594 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.26666666666666572 1.9000000000000021 0.033333333333331439 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.066669464111328125 0.066661834716796875 
		0.033336639404296875 0.0666656494140625 0.23333358764648438 0.23333358764648438 0.13333511352539062 
		1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.13333511352539062 0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 
		2.7333335876464844;
	setAttr -s 156 ".kiy[0:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[0:155]"  0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333335071802139 0.033333335071802139 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333778381347656 
		1.6666666666666679 0.033333335071802139 0.033333335071802139 0.10000038146972656 
		0.033333778381347656 0.3986663818359375 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.16666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.13333320617675781 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.066667556762695312 0.13333511352539062 0.09999847412109375 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.20000076293945312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 1.1666679382324219 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.20000267028808594 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.26666641235351562 
		1.9000000000000021 0.033333333333331439 0.033333333333331439 0.0666656494140625 0.133331298828125 
		0.066669464111328125 0.066661834716796875 0.033336639404296875 0.066661834716796875 
		0.23333358764648438 0.23333358764648438 0.13333511352539062 1.0999984741210938 0.53333282470703125 
		0.10000228881835938 0.03333282470703125 0.03333282470703125 0.010608673095703125 
		0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.13333511352539062 
		0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 2.7333335876464844 
		2.7333335876464844;
	setAttr -s 156 ".koy[0:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "6CA469BC-784B-7E47-E18C-4782FE320E5D";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  0 0 1 0 2 0 5 0 6 0 9 0 10 0 14 0 16 0 17 0
		 18 0 19 0 21 0 24 0 34 0 35 -0.069020734720520782 36 -0.21039758318128354 37 0 38 -0.52540909524506274
		 42 -0.52540909524506274 108 -0.52540909524506274 169 -0.52540909524506274 170 -0.33581261216137975
		 171 0 172 0 175 0 186 0 188 -0.45475934053611855 190 -0.52540909524506274 195 -0.52540909524506274
		 197 -0.14238589525136264 201 0 206 0 210 0 300 0 301 0 302 0 305 0 306 0 317.96 0
		 318.96 0 320.96 0 322.96 -0.45475934053611855 324.96 -0.52540909524506274 329.96 -0.52540909524506274
		 331.96 -0.14238589525136264 335.96 0 340.96 0 344.96 0 349 0 350 0 400 0 401 0 402 0
		 405 0 406 0 417.96 0 418.96 0 420.96 0 422.96 -0.45475934053611855 424.96 -0.52540909524506274
		 429.96 -0.52540909524506274 431.96 -0.14238589525136264 435.96 0 440.96 0 444.96 0
		 800 0 801 0 802 0 805 0 806 0 809 0 810 0 814 0 816 0 817 0 818 0 819 0 821 0 824 0
		 832 0 834 0 838 -0.1721962651252168 841 -0.31556411236723531 844 -0.36918038960599642
		 845 -0.38480946593490922 846 -0.39932637579760999 847 -0.41273486333305487 848 -0.42504064467162583
		 849 -0.43624917685549813 850 -0.44636609087579815 851 -0.45539538113137679 852 -0.46334300521548666
		 853 -0.47021413987919097 859 -0.48912482846886907 862 -0.48912482846886907 863 -0.46024249341212947
		 864 0 865 0 866 -0.45346762280592978 872 -0.48912482846886907 873 0 874 0 875 0 878 0
		 913 0 914 0 915 0 916 0 917 0 918 0 919 0 920 0 921 0 922 0 923 0 929 0 930 0 931 0
		 932 0 933 0 935 0 943 0 1000 0 1001 0 1002 0 1004 0 1008 0 1010 0 1012 0 1013 0 1015 0
		 1022 0 1029 0 1033 0 1066 0 1082 0 1085 0 1086 0 1087 0 1088 -0.016085761175873785
		 1092 -0.026997078592831708 1095 -0.026997078592831708 1097 -0.029428064329791677
		 1098 -0.031575583118741035 1102 -0.036198162969073279 1109 -0.065586031420976743
		 1116 -0.072952302373876954 1118 -0.072952302373876954 1119 -0.072952302373876954
		 1120 -0.072952302373876954 1123 -0.072952302373876954 1130 -0.072952302373876954
		 1140 -0.072952302373876954 1160 -0.072952302373876954 1242 -0.072952302373876954;
	setAttr -s 156 ".kit[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 1 1 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 156 ".kot[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 2 1 18 1 1 
		1 1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 156 ".kwl[0:155]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no no no no no no no no no yes yes yes yes yes no yes no no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no no no no yes no no no no no no no no no no no no no no yes no 
		no no no no no no no no no yes;
	setAttr -s 156 ".kix[0:155]"  1 0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 1 0.033333335071802139 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.13669252395629883 0.13466644287109375 0.033333333333333215 
		1 0.033333335071802139 0.03333282470703125 0.10000038146972656 0.033333778381347656 
		0.3986663818359375 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.16666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 19.799999237060547 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.13333320617675781 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.26666641235351562 0.0666656494140625 0.13333511352539062 
		0.09999847412109375 0.09999847412109375 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.20000267028808594 
		0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 1.1666679382324219 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033336639404296875 0.033330917358398438 
		0.20000267028808594 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.26666666666666572 1.9000000000000021 0.033333333333331439 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.066669464111328125 0.066661834716796875 
		0.033336639404296875 0.0666656494140625 0.23333358764648438 0.23333358764648438 0.13333511352539062 
		1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.13333511352539062 0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 
		2.7333335876464844;
	setAttr -s 156 ".kiy[0:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10353080928325653 
		0 0 0 0 0 0 0.26270455121994019 0 0 0 0 -0.025460232049226761 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.21194925904273987 0 0 0.17513637244701385 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21194623410701752 
		0 0 0.17513637244701385 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.25218585133552551 
		-0.058695185929536819 -0.048561509698629379 -0.01507178507745266 -0.013962124474346638 
		-0.012856355868279934 -0.011756247840821743 -0.010661632753908634 -0.0095725040882825851 
		-0.0084876138716936111 -0.0074084722436964512 -0.0063346070237457752 0 0 0.086647003889083862 
		0 0 -0.017828263342380524 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0053992923349142075 0 0 -0.0026288381777703762 -0.00071019248571246862 
		-0.012052767910063267 -0.018377069383859634 0 0 0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[0:155]"  0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333335071802139 0.033333335071802139 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333778381347656 
		1.6666666666666679 0.033333335071802139 0.033333335071802139 0.10000038146972656 
		0.033333778381347656 0.3986663818359375 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.16666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.13333320617675781 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.0666656494140625 0.13333511352539062 0.09999847412109375 0.09999847412109375 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.20000267028808594 0.60000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 1.1666679382324219 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.20000267028808594 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.26666641235351562 1.9000000000000021 0.033333333333331439 
		0.033333333333331439 0.0666656494140625 0.133331298828125 0.066669464111328125 0.066661834716796875 
		0.033336639404296875 0.066661834716796875 0.23333358764648438 0.23333358764648438 
		0.13333511352539062 1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 
		0.03333282470703125 0.010608673095703125 0.13333511352539062 0.09999847412109375 
		0.0666656494140625 0.033336639404296875 0.13333511352539062 0.23333358764648438 0.23333358764648438 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.10000228881835938 0.23333358764648438 
		0.33333206176757812 0.66666793823242188 2.7333335876464844 2.7333335876464844;
	setAttr -s 156 ".koy[0:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10353156924247742 
		0 0 0 0 0 0 0.26270455121994019 0 0 0 0 -0.025460397824645042 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.21194925904273987 0 0 0.35027274489402771 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21194925904273987 
		0 0 0.35027274489402771 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18914027512073517 
		-0.058694463223218918 -0.016187286004424095 -0.015072578564286232 -0.013961459510028362 
		-0.012856193818151951 -0.011756354011595249 -0.010662197135388851 -0.0095718521624803543 
		-0.0084876399487257004 -0.0074084973894059658 -0.038008388131856918 0 0 0.086647003889083862 
		0 0 -0.1069716140627861 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.021597785875201225 0 0 -0.0013144180411472917 -0.0028408411890268326 
		-0.021092090755701065 -0.018377069383859634 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "E8FCB5A9-9B4A-E273-70F0-DAB11A8EAB8C";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  0 1 1 1 2 1 5 1 6 1 9 1 10 1 14 1 16 1 17 1
		 18 1.0455137346495555 19 1 21 1 24 1 34 1 35 1 36 1 37 1 38 1 42 1 108 1 169 1 170 1
		 171 1 172 1 175 1 186 1 188 1 190 1 195 1 197 1 201 1 206 1 210 1 300 1 301 1 302 1
		 305 1 306 1 317.96 1 318.96 1 320.96 1 322.96 1 324.96 1 329.96 1 331.96 1 335.96 1
		 340.96 1 344.96 1 349 1 350 1 400 1 401 1 402 1 405 1 406 1 417.96 1 418.96 1 420.96 1
		 422.96 1 424.96 1 429.96 1 431.96 1 435.96 1 440.96 1 444.96 1 800 1 801 1 802 1
		 805 1 806 1 809 1 810 1 814 1 816 1 817 1 818 1.0455137346495555 819 1 821 1 824 1
		 832 1 834 1 838 1 841 1 844 1 845 1 846 1 847 1 848 1 849 1 850 1 851 1 852 1 853 1
		 859 1 862 1 863 1 864 1 865 1 866 1 872 1 873 1 874 1 875 1 878 1 913 1 914 1 915 1
		 916 1 917 1 918 1 919 1 920 1 921 1 922 1 923 1 929 1 930 1 931 1 932 1 933 1 935 1
		 943 1 1000 1 1001 1 1002 1 1004 1 1008 1 1010 1 1012 1 1013 1 1015 1 1022 1 1029 1
		 1033 1 1066 1 1082 1 1085 1 1086 1 1087 1 1088 1 1092 1 1095 1 1097 1 1098 1 1102 1
		 1109 1 1116 1 1118 1 1119 1 1120 1 1123 1 1130 1 1140 1 1160 1 1242 1;
	setAttr -s 156 ".kit[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 1 1 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 156 ".kot[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 2 1 18 1 1 
		1 1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 156 ".kwl[0:155]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no no no no no no no no no yes yes yes yes yes no yes no no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no no no no yes no no no no no no no no no no no no no no yes no 
		no no no no no no no no no yes;
	setAttr -s 156 ".kix[0:155]"  1 0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 1 0.033333335071802139 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.13669252395629883 0.13466644287109375 0.033333333333333215 
		1 0.033333335071802139 0.03333282470703125 0.10000038146972656 0.033333778381347656 
		0.3986663818359375 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.16666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 19.799999237060547 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.13333320617675781 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.066667556762695312 
		0.13333511352539062 0.09999847412109375 0.09999847412109375 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.20000076293945312 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 1.1666679382324219 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033336639404296875 0.033330917358398438 
		0.20000267028808594 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.26666666666666572 1.9000000000000021 0.033333333333331439 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.066669464111328125 0.066661834716796875 
		0.033336639404296875 0.0666656494140625 0.23333358764648438 0.23333358764648438 0.13333511352539062 
		1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.13333511352539062 0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 
		2.7333335876464844;
	setAttr -s 156 ".kiy[0:155]"  0 0 0 0 0 0 0 0 0 0 0.045513734221458435 
		-0.045513734221458435 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[0:155]"  0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333335071802139 0.033333335071802139 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333778381347656 
		1.6666666666666679 0.033333335071802139 0.033333335071802139 0.10000038146972656 
		0.033333778381347656 0.3986663818359375 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.16666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.13333320617675781 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.066667556762695312 0.13333511352539062 0.09999847412109375 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.20000076293945312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 1.1666679382324219 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.20000267028808594 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.26666641235351562 
		1.9000000000000021 0.033333333333331439 0.033333333333331439 0.0666656494140625 0.133331298828125 
		0.066669464111328125 0.066661834716796875 0.033336639404296875 0.066661834716796875 
		0.23333358764648438 0.23333358764648438 0.13333511352539062 1.0999984741210938 0.53333282470703125 
		0.10000228881835938 0.03333282470703125 0.03333282470703125 0.010608673095703125 
		0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.13333511352539062 
		0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 2.7333335876464844 
		2.7333335876464844;
	setAttr -s 156 ".koy[0:155]"  0 0 0 0 0 0 0 0 0 0.045513734221458435 
		-0.045513734221458435 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.045513734221458435 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "CA25E26E-C04D-3636-02AD-ABADB25420CF";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  0 0.40166339174849774 1 0.38213740682652286
		 2 0.010000000000000009 5 0.010000000000000009 6 0.94154148380551494 9 1 10 1 14 1
		 16 1 17 1 18 0.9583352100308723 19 1 21 1 24 1 34 1 35 0.78856824434500461 36 0.35548744043779607
		 37 0.010000000000000009 38 0.58875996636074257 42 1 108 1 169 1 170 1.1053244189030031
		 171 1.2918746526464524 172 1.1795302603584699 175 1 186 1 188 0.59966013443652688
		 190 1 195 1 197 1 201 1 206 1 210 0.9970036664952544 300 0.40166339174849774 301 0.38213740682652286
		 302 0.010000000000000009 305 0.010000000000000009 306 0.94154148380551494 317.96 1
		 318.96 1 320.96 1 322.96 0.59966013443652688 324.96 1 329.96 1 331.96 1 335.96 1
		 340.96 1 344.96 0.9970036664952544 349 0.99078914692834152 350 0.98858940259242345
		 400 0.40166339174849774 401 0.38213740682652286 402 0.010000000000000009 405 0.010000000000000009
		 406 0.94154148380551494 417.96 1 418.96 1 420.96 1 422.96 0.59966013443652688 424.96 1
		 429.96 1 431.96 1 435.96 1 440.96 1 444.96 0.9970036664952544 800 0.40166339174849774
		 801 0.38213740682652286 802 0.010000000000000009 805 0.010000000000000009 806 0.94154148380551494
		 809 1 810 1 814 1 816 1 817 1 818 0.9583352100308723 819 1 821 1 824 1 832 1 834 0.95126515061703676
		 838 0.71132182603411886 841 0.60350301575481502 844 0.59479272965074448 845 0.5929006820395275
		 846 0.5914270836785559 847 0.59031976795547925 848 0.58952635132809872 849 0.58899449023121164
		 850 0.58867186895196699 851 0.58850621650216695 852 0.58844518682827596 853 0.58843646814179462
		 859 0.58843646814179462 862 0.58843646814179462 863 0.55428036951518067 864 0.010000000000000009
		 865 0.010000000000000009 866 0.54626844291183252 872 0.58843646814179462 873 0.010000000000000009
		 874 0.010000000000000009 875 0.24519772918224178 878 0.37193490914613142 913 0.37193490914613142
		 914 0.37193490914613142 915 0.37193490914613142 916 0.37193490914613142 917 0.37193490914613142
		 918 0.37193490914613142 919 0.37193490914613142 920 0.37193490914613142 921 0.37193490914613142
		 922 0.37193490914613142 923 0.37193490914613142 929 0.37193490914613142 930 0.36998739516116158
		 931 0.35462367372431208 932 0.010000000000000009 933 0.40166339174849774 935 0.40166339174849774
		 943 0.40166339174849774 1000 0.40166339174849774 1001 0.30351893763073279 1002 0.68170977470079996
		 1004 0.82084882977908058 1008 0.87257267907643388 1010 0.87257267907643388 1012 0.91349545628121354
		 1013 0.92781842830288641 1015 0.87479885874905727 1022 0.8381046256933572 1029 0.8381046256933572
		 1033 0.8381046256933572 1066 0.8381046256933572 1082 0.8381046256933572 1085 0.8381046256933572
		 1086 0.81944877161234242 1087 0.81944877161234242 1088 0.95155899331362759 1092 1.0485562111981455
		 1095 1.0485562111981455 1097 0.77631086983828324 1098 0.96380918964058804 1102 1.4963022128241164
		 1109 1.6976008449768618 1116 1.8346612503012887 1118 1.1849163755867329 1119 0.81093845953992172
		 1120 0.65529633803267728 1123 1.1483533177561833 1130 1.9819503007313251 1140 1.862772290077187
		 1160 1.7318885734735228 1242 1.7318885734735228;
	setAttr -s 156 ".kit[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 1 1 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 156 ".kot[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 2 1 18 1 1 
		1 1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 156 ".kwl[0:155]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no no no no no no no no no yes yes yes yes yes no yes no no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no no no no yes yes no no no no no no no no no no no no no yes 
		no no yes no no no no no no no yes;
	setAttr -s 156 ".kix[0:155]"  1 0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 1 0.033333335071802139 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.13669252395629883 0.13466644287109375 0.033333333333333215 
		1 0.033333335071802139 0.03333282470703125 0.10000038146972656 0.033333778381347656 
		0.3986663818359375 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.16666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 19.799999237060547 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.13333320617675781 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.066667556762695312 
		0.13333511352539062 0.09999847412109375 0.09999847412109375 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.20000076293945312 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 1.1666679382324219 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033336639404296875 0.033330917358398438 
		0.20000267028808594 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.26666666666666572 1.9000000000000021 0.033333333333331439 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.066669464111328125 0.066661834716796875 
		0.033336639404296875 0.0666656494140625 0.23333358764648438 0.23333358764648438 0.13333511352539062 
		1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.13333511352539062 0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 
		2.7333335876464844;
	setAttr -s 156 ".kiy[0:155]"  0 -0.019525988027453423 0 0 0.13153161108493805 
		0.058458514511585236 0 0 0 0 -0.041664790362119675 0.041664790362119675 0 0 0 -0.31714671850204468 
		0 0 0 0 0 0 0.14593732357025146 0 -0.059842649847269058 0 0 0 0 0 0 0 0 -0.0059075001627206802 
		0 -0.019525988027453423 0 0 0.014663293957710266 0 0 0 0 0 0 0 0 0 -0.0059075001627206802 
		-0.0067447470501065254 -0.0065992330077542238 0 -0.019525988027453423 0 0 0.014663713984191418 
		0 0 0 0 0 0 0 0 0 -0.0059075001627206802 0 -0.019526805728673935 0 0 0.13152959942817688 
		0.058458514511585236 0 0 0 0 0 0 0 0 0 -0.089139834046363831 -0.23496223986148834 
		-0.01130006555467844 -0.0063561019487679005 -0.0016740901628509164 -0.0012817506212741137 
		-0.00094158836873248219 -0.00065393437398597598 -0.00041846296517178416 -0.00023548032913822681 
		-0.00010462196223670617 -2.6106194127351046e-05 0 0 0 -0.10246829688549042 0 0 0.021083610132336617 
		0 0 0 0.090482436120510101 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0058425418101251125 -0.046091165393590927 
		0 0 0 0 0 0 0.17245645821094513 0.063620969653129578 0 0 0.049107417464256287 0 -0.019936146214604378 
		0 0 0 0 0 0 0 -0.055967561900615692 0.045820437371730804 0 0 0 0.094556771218776703 
		0.3070996105670929 0.1691795140504837 0 -0.68248188495635986 -0.26481002569198608 
		0 0.3980022668838501 0 -0.083353593945503235 0 0;
	setAttr -s 156 ".kox[0:155]"  0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333335071802139 0.033333335071802139 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333778381347656 
		1.6666666666666679 0.033333335071802139 0.033333335071802139 0.10000038146972656 
		0.033333778381347656 0.3986663818359375 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.16666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.13333320617675781 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.066667556762695312 0.13333511352539062 0.09999847412109375 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.20000076293945312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 1.1666679382324219 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.20000267028808594 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.26666641235351562 
		1.9000000000000021 0.033333333333331439 0.033333333333331439 0.0666656494140625 0.133331298828125 
		0.066669464111328125 0.066661834716796875 0.033336639404296875 0.066661834716796875 
		0.23333358764648438 0.23333358764648438 0.13333511352539062 1.0999984741210938 0.53333282470703125 
		0.10000228881835938 0.03333282470703125 0.03333282470703125 0.010608673095703125 
		0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.13333511352539062 
		0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 2.7333335876464844 
		2.7333335876464844;
	setAttr -s 156 ".koy[0:155]"  -0.19583173096179962 -0.019525988027453423 
		0 0 0 0 0 0 0 -0.041664790362119675 0.041664790362119675 0 0 0 0 -0.31714904308319092 
		0 0 0 0 0 0 0.14593732357025146 0 -0.17953121662139893 0 0 0 0 0 0 0 0 -0.13667407631874084 
		-0.19583173096179962 -0.019525988027453423 0 0 0.1753755509853363 0 0 0 0 0 0 0 0 
		0 -0.13667407631874084 -0.0016695169033482671 -0.32996165038771258 -0.19583173096179962 
		-0.019525988027453423 0 0 0.1753755509853363 0 0 0 0 0 0 0 0 0 -0.13667407631874084 
		-0.19583994150161743 -0.019525688141584396 0 0 0 0 0 0 0 -0.041664790362119675 0 
		0 0 0 0 -0.17828212678432465 -0.1762225478887558 -0.011299869976937771 -0.0021187842357903719 
		-0.001674200757406652 -0.0012817259412258863 -0.00094167998759075999 -0.00065391074167564511 
		-0.00041856506140902638 -0.00023533675994258374 -0.00010459034092491493 -2.6107474695891142e-05 
		0 0 0 -0.10246829688549042 0 0 0.1265040785074234 0 0 0 0.27145248651504517 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0058425418101251125 -0.046093802899122238 0 0 0 0 0 0 0.34487342834472656 
		0.12724193930625916 0 0 0.024553731083869934 0 -0.069777652621269226 0 0 0 0 0 0 
		0 -0.017816312611103058 0.18328699469566345 0 0 0 0.37823772430419922 0.5374177098274231 
		0.1691795140504837 0 -0.34124094247817993 -0.26481002569198608 0 0.92865169048309326 
		0 -0.16670814156532288 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "DBCFD936-9749-4630-4E00-45B26266DEAF";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  0 1 1 0.95064454485939631 2 0.010000000000000009
		 5 0.010000000000000009 6 0.94154148380551494 9 1 10 1 14 1 16 1 17 1 18 1.0455137346495555
		 19 1 21 1 24 1 34 1 35 0.78856824434500461 36 0.35548744043779607 37 0.010000000000000009
		 38 0.58875996636074257 42 1 108 1 169 1 170 1.1053244189030031 171 1.2918746526464524
		 172 1.1795302603584699 175 1 186 1 188 0.59966013443652688 190 1 195 1 197 1 201 1
		 206 1 210 1 300 1 301 0.95064454485939631 302 0.010000000000000009 305 0.010000000000000009
		 306 0.94154148380551494 317.96 1 318.96 1 320.96 1 322.96 0.59966013443652688 324.96 1
		 329.96 1 331.96 1 335.96 1 340.96 1 344.96 1 349 1 350 1 400 1 401 0.95064454485939631
		 402 0.010000000000000009 405 0.010000000000000009 406 0.94154148380551494 417.96 1
		 418.96 1 420.96 1 422.96 0.59966013443652688 424.96 1 429.96 1 431.96 1 435.96 1
		 440.96 1 444.96 1 800 1 801 0.95064454485939631 802 0.010000000000000009 805 0.010000000000000009
		 806 0.94154148380551494 809 1 810 1 814 1 816 1 817 1 818 1.0455137346495555 819 1
		 821 1 824 1 832 1 834 0.95126515061703676 838 0.71132182603411886 841 0.60350301575481502
		 844 0.59479272965074448 845 0.5929006820395275 846 0.5914270836785559 847 0.59031976795547925
		 848 0.58952635132809872 849 0.58899449023121164 850 0.58867186895196699 851 0.58850621650216695
		 852 0.58844518682827596 853 0.58843646814179462 859 0.58843646814179462 862 0.58843646814179462
		 863 0.55428036951518067 864 0.010000000000000009 865 0.010000000000000009 866 0.54626844291183252
		 872 0.58843646814179462 873 0.010000000000000009 874 0.010000000000000009 875 0.61045575529017282
		 878 0.92598657678770757 913 0.92598657678770757 914 0.92598657678770757 915 0.92598657678770757
		 916 0.92598657678770757 917 0.92598657678770757 918 0.92598657678770757 919 0.92598657678770757
		 920 0.92598657678770757 921 0.92598657678770757 922 0.92598657678770757 923 0.92598657678770757
		 929 0.92598657678770757 930 0.92105779922779274 931 0.88217522045458263 932 0.010000000000000009
		 933 1 935 1 943 1 1000 1 1001 0.75565496847863523 1002 0.68170977470079996 1004 0.82084882977908058
		 1008 0.87257267907643388 1010 0.87257267907643388 1012 0.87013898243613164 1013 0.86803306292752602
		 1015 0.85409210542044112 1022 0.8381046256933572 1029 0.8381046256933572 1033 0.8381046256933572
		 1066 0.8381046256933572 1082 0.8381046256933572 1085 0.8381046256933572 1086 0.81944877161234242
		 1087 0.81944877161234242 1088 0.95155899331362759 1092 1.0485562111981455 1095 1.0485562111981455
		 1097 0.77631086983828324 1098 0.96380918964058804 1102 1.4963022128241164 1109 1.6976008449768618
		 1116 1.8346612503012887 1118 1.1849163755867329 1119 0.81093845953992172 1120 0.65529633803267728
		 1123 1.1483533177561833 1130 1.9819503007313251 1140 1.862772290077187 1160 1.7318885734735228
		 1242 1.7318885734735228;
	setAttr -s 156 ".kit[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 1 1 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 156 ".kot[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 2 1 18 1 1 
		1 1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 156 ".kwl[0:155]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no no no no no no no no no yes yes yes yes yes no yes no no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no no no no yes no no no no no no no no no no no no no no yes no 
		no yes no no no no no no no yes;
	setAttr -s 156 ".kix[0:155]"  1 0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 1 0.033333335071802139 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.13669252395629883 0.13466644287109375 0.033333333333333215 
		1 0.033333335071802139 0.03333282470703125 0.10000038146972656 0.033333778381347656 
		0.3986663818359375 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.16666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 19.799999237060547 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.13333320617675781 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.066667556762695312 
		0.13333511352539062 0.09999847412109375 0.09999847412109375 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.20000076293945312 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 1.1666679382324219 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033336639404296875 0.033330917358398438 
		0.20000267028808594 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.26666666666666572 1.9000000000000021 0.033333333333331439 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.066669464111328125 0.066661834716796875 
		0.033336639404296875 0.0666656494140625 0.23333358764648438 0.23333358764648438 0.13333511352539062 
		1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.13333511352539062 0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 
		2.7333335876464844;
	setAttr -s 156 ".kiy[0:155]"  0 -0.049355443567037582 0 0 0.13153161108493805 
		0.058458514511585236 0 0 0 0 0.045513734221458435 -0.045513734221458435 0 0 0 -0.31714671850204468 
		0 0 0 0 0 0 0.14593732357025146 0 -0.059842649847269058 0 0 0 0 0 0 0 0 0 0 -0.049355443567037582 
		0 0 0.014663293957710266 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.049355443567037582 0 0 0.014663713984191418 
		0 0 0 0 0 0 0 0 0 0 0 -0.049357511103153229 0 0 0.13152959942817688 0.058458514511585236 
		0 0 0 0 0 0 0 0 0 -0.089139834046363831 -0.23496223986148834 -0.01130006555467844 
		-0.0063561019487679005 -0.0016740901628509164 -0.0012817506212741137 -0.00094158836873248219 
		-0.00065393437398597598 -0.00041846296517178416 -0.00023548032913822681 -0.00010462196223670617 
		-2.6106194127351046e-05 0 0 0 -0.10246829688549042 0 0 0.021083610132336617 0 0 0 
		0.22899337112903595 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014786332845687866 -0.11664773523807526 
		0 0 0 0 0 -0.15914511264960002 0 0.063620969653129578 0 0 -0.0040351762436330318 
		-0.0020901218522340059 -0.0066506792791187763 0 0 0 0 0 0 0 -0.055967561900615692 
		0.045820437371730804 0 0 0 0.094556771218776703 0.3070996105670929 0.1691795140504837 
		0 -0.68248188495635986 -0.26481002569198608 0 0.3980022668838501 0 -0.083353593945503235 
		0 0;
	setAttr -s 156 ".kox[0:155]"  0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333335071802139 0.033333335071802139 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333778381347656 
		1.6666666666666679 0.033333335071802139 0.033333335071802139 0.10000038146972656 
		0.033333778381347656 0.3986663818359375 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.16666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.13333320617675781 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.066667556762695312 0.13333511352539062 0.09999847412109375 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.20000076293945312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 1.1666679382324219 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.20000267028808594 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.26666641235351562 
		1.9000000000000021 0.033333333333331439 0.033333333333331439 0.0666656494140625 0.133331298828125 
		0.066669464111328125 0.066661834716796875 0.033336639404296875 0.066661834716796875 
		0.23333358764648438 0.23333358764648438 0.13333511352539062 1.0999984741210938 0.53333282470703125 
		0.10000228881835938 0.03333282470703125 0.03333282470703125 0.010608673095703125 
		0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.13333511352539062 
		0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 2.7333335876464844 
		2.7333335876464844;
	setAttr -s 156 ".koy[0:155]"  -0.49500003457069397 -0.049355477094650269 
		0 0 0 0 0 0 0 0.045513734221458435 -0.045513734221458435 0 0 0 0 -0.31714904308319092 
		0 0 0 0 0 0 0.14593732357025146 0 -0.17953121662139893 0 0 0 0 0 0 0 0 0 -0.49500003457069397 
		-0.049355477094650269 0 0 0.1753755509853363 0 0 0 0 0 0 0 0 0 0 0 0 -0.49500003457069397 
		-0.049355477094650269 0 0 0.1753755509853363 0 0 0 0 0 0 0 0 0 0 -0.49502077698707581 
		-0.049354720860719681 0 0 0 0 0 0 0 0.045513734221458435 0 0 0 0 0 -0.17828212678432465 
		-0.1762225478887558 -0.011299869976937771 -0.0021187842357903719 -0.001674200757406652 
		-0.0012817259412258863 -0.00094167998759075999 -0.00065391074167564511 -0.00041856506140902638 
		-0.00023533675994258374 -0.00010459034092491493 -2.6107474695891142e-05 0 0 0 -0.10246829688549042 
		0 0 0.1265040785074234 0 0 0 0.68699318170547485 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014786332845687866 
		-0.1166544109582901 0 0 0 0 0 -0.15914511264960002 0 0.12724193930625916 0 0 -0.0020176754333078861 
		-0.0041803466156125069 -0.023277757689356804 0 0 0 0 0 0 0 -0.017816312611103058 
		0.18328699469566345 0 0 0 0.37823772430419922 0.5374177098274231 0.1691795140504837 
		0 -0.34124094247817993 -0.26481002569198608 0 0.92865169048309326 0 -0.16670814156532288 
		0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "4D9439B5-0D46-A604-B89D-C0991C7DF91B";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  0 -33.120426074631716 1 -31.469240500041188
		 2 0 5 0 6 0 9 0 10 0 14 0 16 0 17 0 18 0 19 0 21 0 24 0 34 0 35 0 36 0 37 0 38 0
		 42 0 108 0 169 0 170 0 171 0 172 0 175 0 186 0 188 0 190 0 195 0 197 0 201 0 206 0
		 210 -0.16585955291766852 300 -33.120426074631716 301 -31.469240500041188 302 0 305 0
		 306 0 317.96 0 318.96 0 320.96 0 322.96 0 324.96 0 329.96 0 331.96 0 335.96 0 340.96 0
		 344.96 -0.16585955291766852 349 -0.50985903040702785 350 -0.63162405922058029 400 -33.120426074631716
		 401 -31.469240500041188 402 0 405 0 406 0 417.96 0 418.96 0 420.96 0 422.96 0 424.96 0
		 429.96 0 431.96 0 435.96 0 440.96 0 444.96 -0.16585955291766852 800 -33.120426074631716
		 801 -31.469240500041188 802 0 805 0 806 0 809 0 810 0 814 0 816 0 817 0 818 0 819 0
		 821 0 824 0 832 0 834 0 838 0 841 0 844 0 845 0 846 0 847 0 848 0 849 0 850 0 851 0
		 852 0 853 0 859 0 862 0 863 0 864 0 865 0 866 0 872 0 873 0 874 0 875 -6.2928823755544929
		 878 -36.438965967883441 913 -36.438965967883441 914 -36.42151672690261 915 -36.355855405261309
		 916 -36.212113982202894 917 -36.012199792743409 918 -35.936201882819546 919 -36.012205900069588
		 920 -36.212114099445827 921 -36.35586132184946 922 -36.421518424511305 923 -36.438965967883441
		 929 -36.438965967883441 930 -20.041431716722215 931 0 932 0 933 -28.438104604665231
		 935 -31.706398902215835 943 -33.122712493768766 1000 -33.120426074631716 1001 -23.283133702642075
		 1002 -3.0623233331596538 1004 -13.066457245488392 1008 -14.556286886902896 1010 -14.556286886902896
		 1012 -9.2747364803115602 1013 -5.639507192645218 1015 4.1469174634952921 1022 14.403897422424349
		 1029 19.105438087610825 1033 19.105438087610825 1066 19.105438087610825 1082 19.105438087610825
		 1085 19.105438087610825 1086 18.675023555367517 1087 18.675023555367517 1088 21.100917451239685
		 1092 22.91681214933779 1095 22.91681214933779 1097 23.260012098139576 1098 23.563192956707496
		 1102 24.215796193510624 1109 28.364695459106336 1116 29.404645539075037 1118 25.252255613470716
		 1119 18.25331605747343 1120 15.340497340145737 1123 24.567983995683512 1130 29.016246742931003
		 1140 24.692914073165586 1160 24.692914073165586 1242 24.692914073165586;
	setAttr -s 156 ".kit[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 1 1 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 156 ".kot[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 2 1 18 1 1 
		1 1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 156 ".kwl[0:155]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no no no no no no no no no yes yes yes yes yes no yes no no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no no no no yes no no no no no no no no no no no no no no yes no 
		no no no no no no no no no yes;
	setAttr -s 156 ".kix[0:155]"  1 0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 1 0.033333335071802139 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.13669252395629883 0.13466644287109375 0.033333333333333215 
		1 0.033333335071802139 0.03333282470703125 0.10000038146972656 0.033333778381347656 
		0.3986663818359375 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.16666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 19.799999237060547 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.13333320617675781 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.066667556762695312 
		0.13333511352539062 0.09999847412109375 0.09999847412109375 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.20000076293945312 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 1.1666679382324219 0.029634475708007812 0.028444290161132812 
		0.027431488037109375 0.033010482788085938 0.040906906127929688 0.02822113037109375 
		0.037599563598632812 0.040769577026367188 0.038738250732421875 0.037267684936523438 
		0.20000267028808594 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.26666666666666572 1.9000000000000021 0.033333333333331439 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.066669464111328125 0.066661834716796875 
		0.033336639404296875 0.0666656494140625 0.23333358764648438 0.23333358764648438 0.13333511352539062 
		1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.13333511352539062 0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 
		2.7333335876464844;
	setAttr -s 156 ".kiy[0:155]"  0 0.028818614780902863 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0057073594070971012 0 0.028818614780902863 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0057073594070971012 -0.0065161832608282566 -0.0063756019997467652 
		0 0.028818614780902863 0 0 0 0 0 0 0 0 0 0 0 0 -0.0057073594070971012 0 0.028819821774959564 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1589927077293396 
		0 0 0.00058449845528230071 0.0014729881659150124 0.002745254198089242 0.0027996860444545746 
		0 -0.0023935693316161633 -0.0037630428560078144 -0.0021109317895025015 -0.00076420512050390244 
		0 0 0.31798997521400452 0 0 -0.085563741624355316 -0.016352178528904915 0 0.00011971662606646837 
		0.26230642987071068 0 -0.039003647863864899 0 0 0.13833527266979218 0.05197259783744812 
		0.07773754745721817 0.1305377185344696 0 0 0 0 0 0 -0.022536452859640121 0.014806296676397324 
		0 0 0.0064774793572723866 0.0017499504610896111 0.029698086902499199 0.045281253755092621 
		0 -0.12975160777568817 -0.086496405303478241 0 0.071607150137424469 0 0 0 0;
	setAttr -s 156 ".kox[0:155]"  0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333335071802139 0.033333335071802139 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333778381347656 
		1.6666666666666679 0.033333335071802139 0.033333335071802139 0.10000038146972656 
		0.033333778381347656 0.3986663818359375 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.16666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.13333320617675781 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.066667556762695312 0.13333511352539062 0.09999847412109375 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.20000076293945312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 1.1666679382324219 
		0.037267684936523438 0.038738250732421875 0.04076385498046875 0.037599563598632812 
		0.02822113037109375 0.040906906127929688 0.033010482788085938 0.027431488037109375 
		0.028444290161132812 0.029634475708007812 0.20000267028808594 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.26666641235351562 
		1.9000000000000021 0.033333333333331439 0.033333333333331439 0.0666656494140625 0.133331298828125 
		0.066669464111328125 0.066661834716796875 0.033336639404296875 0.066661834716796875 
		0.23333358764648438 0.23333358764648438 0.13333511352539062 1.0999984741210938 0.53333282470703125 
		0.10000228881835938 0.03333282470703125 0.03333282470703125 0.010608673095703125 
		0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.13333511352539062 
		0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 2.7333335876464844 
		2.7333335876464844;
	setAttr -s 156 ".koy[0:155]"  0.28903025388717651 0.028818624094128609 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13204249739646912 
		0.28903025388717651 0.028818624094128609 0 0 0 0 0 0 0 0 0 0 0 0 -0.13204249739646912 
		-0.001612940919585526 -0.31878009998733964 0.28903025388717651 0.028818624094128609 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.13204249739646912 0.28904235363006592 0.028818182647228241 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.47698721289634705 
		0 0 0.00076411623740568757 0.0021109795197844505 0.0037632153835147619 0.0023932494223117828 
		0 -0.0027997237630188465 -0.0027454267255961895 -0.0014728571986779571 -0.00058458838611841202 
		0 0 0.31798997521400452 0 0 -0.17112748324871063 -0.065409652888774872 0 2.1002916853765161e-06 
		0.26230642987071068 0 -0.078007295727729797 0 0 0.069167621433734894 0.10394521802663803 
		0.27208584547042847 0.1305377185344696 0 0 0 0 0 0 -0.0071740453131496906 0.059226881712675095 
		0 0 0.0032387173268944025 0.0069998628459870815 0.051971085369586945 0.045281253755092621 
		0 -0.064875803887844086 -0.086496405303478241 0 0.16707970201969147 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "F5543095-B647-6B2C-043D-3DA0C3693622";
	setAttr ".tan" 18;
	setAttr -s 158 ".ktv[0:157]"  0 -0.082842305422684642 1 -0.078712285520893044
		 2 0 5 0 6 0 9 0 10 0 11 -0.21085056721218023 14 0 16 0 17 0 18 0 19 0 21 0 24 0 34 0
		 35 0 36 0 37 0 38 0 42 0 108 0 169 0 170 0 171 0 172 0 175 0 186 0 188 0 190 0 195 0
		 197 0 201 0 206 0 210 -0.00041485540400700303 300 -0.082842305422684642 301 -0.078712285520893044
		 302 0 305 0 306 0 317.96 0 318.96 0 320.96 0 322.96 0 324.96 0 329.96 0 331.96 0
		 335.96 0 340.96 0 344.96 -0.00041485540400700303 349 -0.0012752824381349326 350 -0.0015798466293556188
		 400 -0.082842305422684642 401 -0.078712285520893044 402 0 405 0 406 0 417.96 0 418.96 0
		 420.96 0 422.96 0 424.96 0 429.96 0 431.96 0 435.96 0 440.96 0 444.96 -0.00041485540400700303
		 800 -0.082842305422684642 801 -0.078712285520893044 802 0 805 0 806 0 809 0 810 0
		 811 -0.21085056721218023 814 0 816 0 817 0 818 0 819 0 821 0 824 0 832 0 834 0 838 0
		 841 0 844 0 845 0 846 0 847 0 848 0 849 0 850 0 851 0 852 0 853 0 859 0 862 0 863 0
		 864 0 865 0 866 0 872 0 873 0 874 0 875 -0.32973280708634978 878 -0.1434792383943424
		 913 -0.1434792383943424 914 -0.1697114932521902 915 -0.21842449532562597 916 -0.24465417649230337
		 917 -0.23841641698081464 918 -0.22088484466511638 919 -0.19711430090916451 920 -0.17414891406612443
		 921 -0.156808971414785 922 -0.14667379070268838 923 -0.1434792383943424 929 -0.1434792383943424
		 930 -0.28577618987940001 931 -0.45969469451576367 932 0 933 -0.23719675569638171
		 935 -0.16456141027526458 943 -0.082955299264831694 1000 -0.082842305422684642 1001 -0.22075885646836135
		 1002 -0.29620491976141039 1004 -0.038393620036287428 1008 0 1010 0 1012 -0.056424780416228046
		 1013 -0.079789082117324911 1015 -0.086817337012114762 1022 -0.076803139621930389
		 1029 -0.076102733162268787 1033 -0.076102733162268787 1066 -0.076102733162268787
		 1082 -0.076102733162268787 1085 -0.076102733162268787 1086 -0.074388262018175208
		 1087 -0.074388262018175208 1088 -0.093723117990561197 1092 -0.10751695654977073 1095 -0.10751695654977073
		 1097 -0.11034568966401251 1098 -0.11284457612988948 1102 -0.11822348240621115 1109 -0.15241966631018902
		 1116 -0.16099117453659084 1118 -0.19615201050866388 1119 -0.26097683774928004 1120 -0.31434371621675206
		 1123 -0.17827762106861003 1130 -0.17440604016941216 1140 -0.32372917769371767 1160 -0.32372917769371767
		 1242 -0.32372917769371767;
	setAttr -s 158 ".kit[0:157]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 18 1 1 1 18 1 18 1 1 18 1 
		1 1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 2 2 2 2 
		2 2 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 158 ".kot[0:157]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 2 18 1 1 1 18 1 18 2 1 18 1 
		1 1 1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 1 1 1 1 2 2 2 2 
		2 2 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 158 ".kwl[0:157]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no no no no no yes yes yes yes yes no yes 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes no no no no no no yes no no no no no no no no no no no no 
		no no yes no no no no no no no no no no yes;
	setAttr -s 158 ".kix[0:157]"  1 0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.033333331346511841 0.099999994039535522 0.066666692495346069 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.10000002384185791 
		0.33333331346511841 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.36666631698608398 
		0.066667079925537109 0.066666603088378906 0.16666650772094727 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.13669252395629883 1 0.033333335071802139 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.16666698455810547 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.13669252395629883 
		0.13466644287109375 0.033333333333333215 1 0.033333335071802139 0.03333282470703125 
		0.10000038146972656 0.033333778381347656 0.3986663818359375 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.16666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.13669252395629883 19.799999237060547 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.10000038146972656 
		0.10000038146972656 0.066667556762695312 0.13333511352539062 0.09999847412109375 
		0.09999847412109375 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.20000076293945312 0.10000038146972656 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.20000076293945312 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		1.1666660308837891 0.033336639404296875 0.033330917358398438 0.033336639404296875 
		0.031740188598632812 0.032747268676757812 0.03408050537109375 0.035121917724609375 
		0.035579681396484375 0.035619735717773438 0.0354766845703125 0.20000267028808594 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.0666656494140625 0.26666666666666572 1.9000000000000021 0.033333333333331439 0.033336639404296875 
		0.0666656494140625 0.133331298828125 0.066669464111328125 0.066661834716796875 0.033336639404296875 
		0.0666656494140625 0.23333358764648438 0.23333358764648438 0.13333511352539062 1.0999984741210938 
		0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.13333511352539062 
		0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 2.7333335876464844;
	setAttr -s 158 ".kiy[0:157]"  0 0.0041300193406641483 0 0 0 0 0 -0.21085056662559509 
		0.21085056662559509 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00081792619312182069 
		0 0.0041300193406641483 0 0 0 0 0 0 0 0 0 0 0 0 -0.00081792619312182069 -0.00093383941566571593 
		-0.00091369257366205863 0 0.0041300193406641483 0 0 0 0 0 0 0 0 0 0 0 0 -0.00081792619312182069 
		0 0.0041301921010017395 0 0 0 0 0 -0.21085056662559509 0.21085056662559509 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.044969223439693451 -0.044965345412492752 
		0 0.011776377446949482 0.021428704261779785 0.025013351812958717 0.021762022748589516 
		0.014722290448844433 0.0069912462495267391 0 0 -0.15810772776603699 0 0 0 0.030847938731312752 
		4.7576354588232291e-05 0 -0.10668130716936287 0 0.057590428739786148 0 0 -0.07092362642288208 
		-0.0060260365717113018 0 0.002101219492033124 0 0 0 0 0 0 0.005143413320183754 -0.0066255871206521988 
		0 0 -0.003058957401663065 -0.00082639051834121346 -0.014024783857166767 -0.021383846178650856 
		-0.02571452409029007 -0.066657111048698425 -0.059095852077007294 0 0.0049778553657233715 
		0 0 0 0;
	setAttr -s 158 ".kox[0:157]"  0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.033333331346511841 0.099999994039535522 0.066666692495346069 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.10000002384185791 
		0.33333331346511841 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.033333301544189453 0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000038146972656 0.36666631698608398 
		0.066667079925537109 0.066666603088378906 0.16666650772094727 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333335071802139 
		0.033333335071802139 0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.16666698455810547 
		0.066666603088378906 0.13333320617675781 0.16666698455810547 0.12982320785522461 
		3.1624345779418945 0.033333778381347656 1.6666666666666679 0.033333335071802139 0.033333335071802139 
		0.10000038146972656 0.033333778381347656 0.3986663818359375 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.16666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.066667556762695312 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.066667556762695312 0.10000038146972656 
		0.26666641235351562 0.066667556762695312 0.13333511352539062 0.09999847412109375 
		0.09999847412109375 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033330917358398438 0.20000076293945312 0.10000038146972656 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.20000076293945312 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		1.1666679382324219 0.033336639404296875 0.033336639404296875 0.033330917358398438 
		0.035276412963867188 0.03435516357421875 0.033033370971679688 0.031911849975585938 
		0.031351089477539062 0.031225204467773438 0.03131103515625 0.20000267028808594 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.26666641235351562 
		1.9000000000000021 0.033333333333331439 0.033333333333331439 0.0666656494140625 0.133331298828125 
		0.066669464111328125 0.066661834716796875 0.033336639404296875 0.066661834716796875 
		0.23333358764648438 0.23333358764648438 0.13333511352539062 1.0999984741210938 0.53333282470703125 
		0.10000228881835938 0.03333282470703125 0.03333282470703125 0.010608673095703125 
		0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.13333511352539062 
		0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 2.7333335876464844 
		2.7333335876464844;
	setAttr -s 158 ".koy[0:157]"  0.041421152651309967 0.0041300198063254356 
		0 0 0 0 -0.21085056662559509 0.21085056662559509 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.018923114985227585 0.041421152651309967 0.0041300198063254356 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.018923114985227585 -0.00023115183284971863 -0.045684628683103128 
		0.041421152651309967 0.0041300198063254356 0 0 0 0 0 0 0 0 0 0 0 0 -0.018923114985227585 
		0.04142288863658905 0.0041299569420516491 0 0 0 0 -0.21085056662559509 0.21085056662559509 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.044966630637645721 
		-0.044965367764234543 0 0.01274764072149992 0.021617352962493896 0.023421352729201317 
		0.019425978884100914 0.012919840402901173 0.00614509591832757 0 0 -0.15810772776603699 
		0 0 0 0.12339352071285248 0.00033898152644115664 0 -0.10668130716936287 0 0.1151808574795723 
		0 0 -0.035461824387311935 -0.012052096426486969 0 0.002101219492033124 0 0 0 0 0 
		0 0.0016373213147744536 -0.026503106579184532 0 0 -0.0015294679906219244 -0.003305656835436821 
		-0.024543086066842079 -0.021383846178650856 -0.0073468871414661407 -0.033328555524349213 
		-0.059095852077007294 0 0.011614742688834667 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "14BE9C41-9F40-EE8C-B331-7B9351DEFDF0";
	setAttr ".tan" 18;
	setAttr -s 156 ".ktv[0:155]"  0 1 1 1 2 1 5 1 6 1 9 1 10 1 14 1 16 1 17 1
		 18 1.0455137346495555 19 1 21 1 24 1 34 1 35 1 36 1 37 1 38 1 42 1 108 1 169 1 170 1
		 171 1 172 1 175 1 186 1 188 1 190 1 195 1 197 1 201 1 206 1 210 1 300 1 301 1 302 1
		 305 1 306 1 317.96 1 318.96 1 320.96 1 322.96 1 324.96 1 329.96 1 331.96 1 335.96 1
		 340.96 1 344.96 1 349 1 350 1 400 1 401 1 402 1 405 1 406 1 417.96 1 418.96 1 420.96 1
		 422.96 1 424.96 1 429.96 1 431.96 1 435.96 1 440.96 1 444.96 1 800 1 801 1 802 1
		 805 1 806 1 809 1 810 1 814 1 816 1 817 1 818 1.0455137346495555 819 1 821 1 824 1
		 832 1 834 1 838 1 841 1 844 1 845 1 846 1 847 1 848 1 849 1 850 1 851 1 852 1 853 1
		 859 1 862 1 863 1 864 1 865 1 866 1 872 1 873 1 874 1 875 1 878 1 913 1 914 1 915 1
		 916 1 917 1 918 1 919 1 920 1 921 1 922 1 923 1 929 1 930 1 931 1 932 1 933 1 935 1
		 943 1 1000 1 1001 1 1002 1 1004 1 1008 1 1010 1 1012 1 1013 1 1015 1 1022 1 1029 1
		 1033 1 1066 1 1082 1 1085 1 1086 1 1087 1 1088 1 1092 1 1095 1 1097 1 1098 1 1102 1
		 1109 1 1116 1 1118 1 1119 1 1120 1 1123 1 1130 1 1140 1 1160 1 1242 1;
	setAttr -s 156 ".kit[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 1 1 18 1 1 
		1 1 1 1 18 1 1 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 156 ".kot[0:155]"  1 1 1 1 1 2 2 2 
		2 2 2 2 2 18 1 1 1 18 1 18 2 1 18 1 1 
		1 1 1 1 18 1 18 1 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 2 2 2 2 2 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 1 1 1 1 
		1 1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 156 ".kwl[0:155]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes no no no no no no no no no no yes yes yes yes yes no yes no no 
		no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no no no no no no yes no no no no no no no no no no no no no no yes no 
		no no no no no no no no no yes;
	setAttr -s 156 ".kix[0:155]"  1 0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 1 0.033333335071802139 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.13669252395629883 0.13466644287109375 0.033333333333333215 
		1 0.033333335071802139 0.03333282470703125 0.10000038146972656 0.033333778381347656 
		0.3986663818359375 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.16666603088378906 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.13669252395629883 19.799999237060547 0.033334732055664062 0.03333282470703125 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.13333320617675781 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.10000038146972656 0.10000038146972656 0.066667556762695312 
		0.13333511352539062 0.09999847412109375 0.09999847412109375 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033330917358398438 
		0.20000076293945312 0.10000038146972656 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.20000076293945312 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 1.1666660308837891 0.033336639404296875 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033336639404296875 0.033330917358398438 
		0.20000267028808594 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.0666656494140625 0.26666666666666572 1.9000000000000021 0.033333333333331439 
		0.033336639404296875 0.0666656494140625 0.133331298828125 0.066669464111328125 0.066661834716796875 
		0.033336639404296875 0.0666656494140625 0.23333358764648438 0.23333358764648438 0.13333511352539062 
		1.0999984741210938 0.53333282470703125 0.10000228881835938 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 
		0.13333511352539062 0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 
		0.03333282470703125 0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 
		2.7333335876464844;
	setAttr -s 156 ".kiy[0:155]"  0 0 0 0 0 0 0 0 0 0 0.045513734221458435 
		-0.045513734221458435 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 156 ".kox[0:155]"  0.033333335071802139 0.033333335071802139 
		0.10000000149011612 0.033333331346511841 0.10000000894069672 0.033333331346511841 
		0.13333332538604736 0.066666692495346069 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.33333331346511841 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.033333301544189453 
		0.13333332538604736 2.1999998092651367 2.0333333015441895 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666631698608398 0.066667079925537109 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.13333320617675781 
		0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333335071802139 0.033333335071802139 
		0.10000038146972656 0.03333282470703125 0.3986663818359375 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.16666698455810547 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033333778381347656 
		1.6666666666666679 0.033333335071802139 0.033333335071802139 0.10000038146972656 
		0.033333778381347656 0.3986663818359375 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.16666603088378906 0.066666603088378906 
		0.13333320617675781 0.16666698455810547 0.12982320785522461 3.1624345779418945 0.033334732055664062 
		0.03333282470703125 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.03333282470703125 
		0.13333320617675781 0.066667556762695312 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.066667556762695312 0.10000038146972656 0.26666641235351562 
		0.066667556762695312 0.13333511352539062 0.09999847412109375 0.09999847412109375 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.033336639404296875 0.033330917358398438 0.033330917358398438 
		0.033330917358398438 0.20000076293945312 0.10000038146972656 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.20000076293945312 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.10000038146972656 1.1666679382324219 
		0.033336639404296875 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.033330917358398438 0.033336639404296875 
		0.033330917358398438 0.033330917358398438 0.20000267028808594 0.03333282470703125 
		0.03333282470703125 0.033334732055664062 0.03333282470703125 0.0666656494140625 0.26666641235351562 
		1.9000000000000021 0.033333333333331439 0.033333333333331439 0.0666656494140625 0.133331298828125 
		0.066669464111328125 0.066661834716796875 0.033336639404296875 0.066661834716796875 
		0.23333358764648438 0.23333358764648438 0.13333511352539062 1.0999984741210938 0.53333282470703125 
		0.10000228881835938 0.03333282470703125 0.03333282470703125 0.010608673095703125 
		0.13333511352539062 0.09999847412109375 0.0666656494140625 0.033336639404296875 0.13333511352539062 
		0.23333358764648438 0.23333358764648438 0.0666656494140625 0.03333282470703125 0.03333282470703125 
		0.10000228881835938 0.23333358764648438 0.33333206176757812 0.66666793823242188 2.7333335876464844 
		2.7333335876464844;
	setAttr -s 156 ".koy[0:155]"  0 0 0 0 0 0 0 0 0 0.045513734221458435 
		-0.045513734221458435 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.045513734221458435 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "73AD1D57-1F49-94E7-6981-599E95BA0E9F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0 9 0 10 0 63 0 64 -3.1183858069414931
		 104 -3.1183858069414931 105 -10.173169328807488 108 -10.173169328807488 109 -11.491658705314727
		 163 -11.491658705314727 164 -3.6909378053361417 171 -3.6909378053361417 172 -3.6909378053361417
		 210 -3.6521522026988595 301 0 317.96 0 318.96 0 344.96 0 349 0 350 0 352.96 0 401 0
		 417.96 0 418.96 0 444.96 0 636 0 644 0 645 0 671 -3.6521522026988595 801 0 890 0
		 891 0 938.155 0 1000 0 1102 0 1102.3699999999999 0 1136 0 1137 0 1137.2149999999999 -0.36608950092005532
		 1160 -0.36608950092005532 1225 -0.36608950092005532 1226 -0.36608950092005532;
	setAttr -s 42 ".kit[1:41]"  18 1 1 1 1 1 18 18 
		18 18 18 1 1 1 18 18 1 18 18 18 1 18 18 1 1 
		18 1 1 1 1 1 1 1 18 18 1 18 1 18 1 1;
	setAttr -s 42 ".kot[1:41]"  18 1 1 1 1 1 18 18 
		18 18 18 1 1 1 18 18 1 18 18 18 1 18 18 1 1 
		18 1 1 1 1 1 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 42 ".kix[0:41]"  1 1 1 1 1 1.3333332538604736 1 1 1 1 1 
		1 1 1.2666664123535156 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1.2666664123535156 1 1 1 3.73333740234375 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.07594328373670578 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.07594328373670578 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  1 1 1 1 1 0.033333063125610352 0.099999904632568359 
		1 1 1 1 1 1 19.700000762939453 1 1 1 1 1 1 1 1 1 1 1 1 1 1 19.700000762939453 1 1 
		1 0.33333206176757812 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 1.1811215877532959 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1811215877532959 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "14BEC1B1-8D45-9E61-068D-43A6F8B484DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0 9 0 10 0 63 0 64 0 104 0 105 0 108 0
		 109 0 163 0 164 0 171 0 172 0 210 0 301 0 317.96 0 318.96 0 344.96 0 349 0 350 0
		 352.96 0 401 0 417.96 0 418.96 0 444.96 0 636 0 644 0 645 0 671 0 801 0 890 0 891 0
		 938.155 0 1000 0 1102 0 1102.3699999999999 0 1136 0 1137 0 1137.2149999999999 0 1160 0
		 1225 0 1226 0;
	setAttr -s 42 ".kit[1:41]"  18 1 1 1 1 1 18 18 
		18 18 18 1 1 1 18 18 1 18 18 18 1 18 18 1 1 
		18 1 1 1 1 1 1 1 18 18 1 18 1 18 1 1;
	setAttr -s 42 ".kot[1:41]"  18 1 1 1 1 1 18 18 
		18 18 18 1 1 1 18 18 1 18 18 18 1 18 18 1 1 
		18 1 1 1 1 1 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 42 ".kix[0:41]"  1 1 1 1 1 1.3333332538604736 1 1 1 1 1 
		1 1 1.2666664123535156 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1.2666664123535156 1 1 1 3.73333740234375 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  1 1 1 1 1 0.033333063125610352 0.099999904632568359 
		1 1 1 1 1 1 19.700000762939453 1 1 1 1 1 1 1 1 1 1 1 1 1 1 19.700000762939453 1 1 
		1 0.33333206176757812 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "592E7538-E34C-AC09-C48B-D4BF229737F5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0 9 0 10 -13.274783964299877 63 -13.274783964299877
		 64 -11.616708819189792 104 -11.616708819189792 105 -16.375220389168014 108 -16.375220389168014
		 109 -11.873633524403061 163 -11.873633524403061 164 -3.6381267783524049 171 -3.6381267783524049
		 172 -3.6381267783524049 210 -3.5998961315598126 301 0 317.96 0 318.96 -13.274783964299877
		 344.96 -13.274783964299877 349 -6.1128524886399429 350 -4.1071119508089851 352.96 0
		 401 0 417.96 0 418.96 -13.274783964299877 444.96 -13.274783964299877 636 0 644 0
		 645 -13.274783964299877 671 -3.5998961315598126 801 0 890 0 891 0 938.155 0 1000 0
		 1102 0 1102.3699999999999 -8.295805253647595 1136 -8.295805253647595 1137 -8.295805253647595
		 1137.2149999999999 -9.8040936654706545 1160 -9.8040936654706545 1225 -9.8040936654706545
		 1226 -9.8040936654706545;
	setAttr -s 42 ".kit[1:41]"  18 1 1 1 1 1 18 18 
		18 18 18 1 1 1 18 18 1 18 18 18 1 18 18 1 1 
		18 1 1 1 1 1 1 1 18 18 1 18 1 18 1 1;
	setAttr -s 42 ".kot[1:41]"  18 1 1 1 1 1 18 18 
		18 18 18 1 1 1 18 18 1 18 18 18 1 18 18 1 1 
		18 1 1 1 1 1 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 42 ".kix[0:41]"  1 1 1 1 1 1.3333332538604736 1 1 1 1 1 
		1 1 1.2666664123535156 1 1 1 1 0.018322210758924484 0.021588809788227081 1 1 1 1 
		1 1 1 1 1.2666664123535156 1 1 1 3.73333740234375 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.074856705963611603 
		0 0 0 0 0.9998321533203125 0.99976688623428345 0 0 0 0 0 0 0 0 0.074856705963611603 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  1 1 1 1 1 0.033333063125610352 0.099999904632568359 
		1 1 1 1 1 1 19.700000762939453 1 1 1 1 0.018322210758924484 0.021588807925581932 
		1 1 1 1 1 1 1 1 19.700000762939453 1 1 1 0.33333206176757812 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 1.1642215251922607 
		0 0 0 0 0.9998321533203125 0.99976688623428345 0 0 0 0 0 0 0 0 1.1642215251922607 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "CB2CF558-2747-B827-5940-CD891ADFBE26";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0 9 0 10 0 63 0 64 0 104 0 105 0 108 0
		 109 0 163 0 164 0 171 0 172 0 210 0 301 0 317.96 0 318.96 0 344.96 0 349 0 350 0
		 352.96 0 401 0 417.96 0 418.96 0 444.96 0 636 0 644 0 645 0 671 0 801 0 890 0 891 0
		 938.155 0 1000 0 1102 0 1102.3699999999999 0 1136 0 1137 0 1137.2149999999999 0 1160 0
		 1225 0 1226 0;
	setAttr -s 42 ".kit[1:41]"  18 1 1 1 1 1 18 18 
		18 18 18 1 1 1 18 18 1 18 18 18 1 18 18 1 1 
		18 1 1 1 1 1 1 1 18 18 1 18 1 18 1 1;
	setAttr -s 42 ".kot[1:41]"  18 1 1 1 1 1 18 18 
		18 18 18 1 1 1 18 18 1 18 18 18 1 18 18 1 1 
		18 1 1 1 1 1 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 42 ".kix[0:41]"  1 1 1 1 1 1.3333332538604736 1 1 1 1 1 
		1 1 1.2666664123535156 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1.2666664123535156 1 1 1 3.73333740234375 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  1 1 1 1 1 0.033333063125610352 0.099999904632568359 
		1 1 1 1 1 1 19.700000762939453 1 1 1 1 1 1 1 1 1 1 1 1 1 1 19.700000762939453 1 1 
		1 0.33333206176757812 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "A51EF30A-4645-3457-99D4-FA80AC546E07";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0 9 0 10 0 63 0 64 236.00000000000003
		 104 236.00000000000003 105 236.00000000000003 108 236.00000000000003 109 91.349979980043358
		 163 91.349979980043358 164 -4.4561073198756125 171 -4.4561073198756125 172 98.739222374974375
		 210 97.701637770266785 301 0 317.96 0 318.96 0 344.96 0 349 0 350 0 352.96 0 401 0
		 417.96 0 418.96 0 444.96 0 636 0 644 0 645 0 671 97.701637770266785 801 0 890 0 891 57.743145008610782
		 938.155 57.743145008610782 1000 0 1102 0 1102.3699999999999 0 1136 0 1137 0 1137.2149999999999 27.285843697575004
		 1160 27.285843697575004 1225 27.285843697575004 1226 27.285843697575004;
	setAttr -s 42 ".kit[1:41]"  18 1 1 1 1 1 18 1 
		18 18 18 1 1 1 18 18 1 18 18 18 1 18 18 1 1 
		18 1 1 1 1 1 1 1 18 18 1 18 1 18 1 1;
	setAttr -s 42 ".kot[1:41]"  18 1 1 1 1 1 18 1 
		18 18 18 1 1 1 18 18 1 18 18 18 1 18 18 1 1 
		18 1 1 1 1 1 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 42 ".kix[0:41]"  1 1 1 1 1 1.3333332538604736 1 1 1 1 1 
		1 1 1.2666664123535156 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1.2666664123535156 1 1 1 3.73333740234375 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035458657890558243 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035458657890558243 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  1 1 1 1 1 0.033333063125610352 0.099999904632568359 
		1 1 1 1 1 1 19.700000762939453 1 1 1 1 1 1 1 1 1 1 1 1 1 1 19.700000762939453 1 1 
		1 0.33333206176757812 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.55147373676300049 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.55147373676300049 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "CF959587-AE41-0402-2B06-C983FF7B6DBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0 9 0 10 0 63 0 64 0 104 0 105 0 108 0
		 109 0 163 0 164 0 171 0 172 0 210 0 301 0 317.96 0 318.96 0 344.96 0 349 0 350 0
		 352.96 0 401 0 417.96 0 418.96 0 444.96 0 636 0 644 0 645 0 671 0 801 0 890 0 891 0
		 938.155 0 1000 0 1102 0 1102.3699999999999 0 1136 0 1137 0 1137.2149999999999 0 1160 0
		 1225 0 1226 0;
	setAttr -s 42 ".kit[1:41]"  18 1 1 1 1 1 18 18 
		18 18 18 1 1 1 18 18 1 18 18 18 1 18 18 1 1 
		18 1 1 1 1 1 1 1 18 18 1 18 1 18 1 1;
	setAttr -s 42 ".kot[1:41]"  18 1 1 1 1 1 18 18 
		18 18 18 1 1 1 18 18 1 18 18 18 1 18 18 1 1 
		18 1 1 1 1 1 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 42 ".kix[0:41]"  1 1 1 1 1 1.3333332538604736 1 1 1 1 1 
		1 1 1.2666664123535156 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1.2666664123535156 1 1 1 3.73333740234375 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  1 1 1 1 1 0.033333063125610352 0.099999904632568359 
		1 1 1 1 1 1 19.700000762939453 1 1 1 1 1 1 1 1 1 1 1 1 1 1 19.700000762939453 1 1 
		1 0.33333206176757812 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "63E8F766-DB47-1D26-F620-E29AEAF938D8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  1 0 9 1 10 0 63 1 64 0 104 1 105 0 108 1
		 109 0 163 1 164 0 171 1 172 0 210 0 301 0 317.96 1 318.96 0 344.96 0 349 0 350 0
		 352.96 1 401 0 417.96 1 418.96 0 444.96 0 636 0 644 1 645 0 671 0 801 0 890 1 891 0
		 938.155 0 1000 0 1102 1 1102.3699999999999 0 1136 0 1137 1 1137.2149999999999 0 1160 0
		 1225 0 1226 0;
	setAttr -s 42 ".kit[0:41]"  1 18 1 1 1 9 9 18 
		18 18 18 18 1 9 1 18 18 1 18 18 18 1 18 18 1 
		1 18 1 1 1 18 1 1 1 18 18 1 18 1 18 1 1;
	setAttr -s 42 ".kot[15:41]"  18 18 5 18 18 5 5 18 
		18 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 18 
		1 1;
	setAttr -s 42 ".kix[0:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[40:41]"  1 1;
	setAttr -s 42 ".koy[40:41]"  0 0;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "58A0837C-8642-F6B1-246A-6ABC475FCD1B";
	setAttr ".b" -type "string" "playbackOptions -min 400 -max 445 -ast 0 -aet 2200 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "A486904B-C249-9259-AAF2-05B0CB1B5BE9";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6B7DCA2D-0947-69F9-B979-6DA79552A1C4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1184\n            -height 628\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n"
		+ "            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1184\\n    -height 628\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1184\\n    -height 628\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode reference -n "_UNKNOWN_REF_NODE_";
	rename -uid "CAFA01C6-8449-23DD-A515-30AD780F8BFC";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_UNKNOWN_REF_NODE_"
		"_UNKNOWN_REF_NODE_" 2
		2 ":newCam_modelPanelViewSelectedSet" "ihi" " 0"
		2 ":newCam_modelPanelViewSelectedSet" "dsm" " -s 12";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "23899C04-1848-F25B-7148-3C9B4481ACA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  881 2;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "FE1C6AAE-4140-2C12-766D-16A331C9B82C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  3 7 11.115 20 33.005 15 105 7 156 2 167 22
		 195 1 808.4 9 814 23 821 4 841 21 880 13 891 0 938 3;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode reference -n "cubesRN";
	rename -uid "9C7A1DF2-3742-49A3-F291-BC99144AEACA";
	setAttr -s 2 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"cubesRN"
		"cubesRN" 4
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl" 
		"translate" " -type \"double3\" 0 0 -3.60267372591597024"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl" "translate" 
		" -type \"double3\" 0 0 5.31161999360104886"
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_geo_grp.drawOverride" 
		"cubesRN.placeHolderList[1]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:geo_grp.drawOverride" 
		"cubesRN.placeHolderList[2]" "";
lockNode -l 1 ;
createNode displayLayer -n "cubes_geo_lyr";
	rename -uid "FC8FB093-394D-C07E-4227-E5B44C14EDFE";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 2;
createNode expression -n "expression1";
	rename -uid "069E8491-984C-F0D1-1AA9-22AE19A86F21";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode animCurveTU -n "refCam_01_frame";
	rename -uid "D76F0422-AD4E-ACC5-4DD7-D396D292D845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1000 0 1040 66.180347563428427 1161 187.51094071284581
		 1211 259.70760538977208 1318 367;
	setAttr -s 5 ".kit[0:4]"  2 18 18 18 2;
	setAttr -s 5 ".kot[0:4]"  2 18 18 18 2;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "280C1A51-CE43-8776-7D49-3393F0E4AC0A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  3 7 7 29 33 23 67 22 157 2 165 7 183 27
		 195 1 303 2 305 29 321 27 336 2 803 0 808 15 821 4 833 17 884 21 916 42 938 3 1003 4
		 1006 8 1030 48 1086 3 1097 3 1122 48;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode reference -n "sharedReferenceNode";
	rename -uid "3A238073-9A41-489F-3969-53AF5456AEA7";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "F373F5FA-124E-67BA-3110-3AB621D37E8B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  349 0 350 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "6DB6EE47-A742-16DA-AC06-60A754426940";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  349 0 350 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "E7664EE0-464E-10D3-E08D-2B9C0702C0CE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  349 0 350 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "F0C5E8FD-E44C-292D-098C-02BC37E0D7D3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  349 0 350 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "DEECFDBA-8541-EFB7-9E08-22B5AA1D3BDB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  349 0 350 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "ABA328D5-0C40-CBDF-02C5-CEBC5AB826C1";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  349 0 350 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "6529BCA7-9445-64E0-6288-E8BF4430EB03";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  349 0 350 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "FE91F4B9-B847-C374-27CA-0082E17D86F4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  349 0 350 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "5D58B69E-C54F-F8A3-777E-C3A7F13CB612";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  349 0 350 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "728A1705-914B-38CD-F6F3-19AE54FD50F3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  349 0 350 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "0B853B3B-5043-095F-492E-559A64492133";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  349 0 350 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "B75C5524-AF49-0C41-EAFE-3D9806F85956";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  349 0 350 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "8C0DDB3E-784E-DC89-2A5C-45BB042E9CDC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  349 0 350 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "7BC89A57-6A44-8426-CD01-CFA9BD1878D9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  349 0 350 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "4E9D2E21-144E-E908-28B9-85BA374FEDC5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  349 0 350 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "BE9DDDD1-214C-312C-4FEF-E6BAEB47D46B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  349 0 350 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "C3FD7FD8-E143-F503-5B69-098305FCF2ED";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  349 0 350 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "98DCDF3F-5042-7BCB-9876-548ABB24B941";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  349 0 350 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "9157CEE8-EF4A-8EEE-706E-36A282F3C0B3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  349 0 350 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "E791D6F9-B341-6EFA-1310-98BDC7A8E738";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  349 0 350 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "F0349B6D-3349-E165-9D7F-91A1E72D8E47";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  349 0 350 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "92687191-8743-8E1E-F184-EDA083E95D3F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  349 0 350 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "7F6C89E0-0349-8CE3-C2EE-D3B44C0A1B7C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  349 0 350 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "835D99AE-8043-60E4-88F9-C683D3048254";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  349 0 350 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "202E3A92-154A-363C-096A-4A8DA0718D1B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  349 0 350 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "D08C83EE-AB4E-989E-1CFD-9BAD80AA1B31";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  349 0 350 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "FE89270C-5D44-3C06-2EA3-B9874633461E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  349 0 350 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "B13DFDD8-B546-4EFF-A5D0-A380AE6F9E3F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  349 0 350 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "DA8F2C28-D44F-6C69-C591-708E08D7254E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  349 0 350 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "25CE9B0A-974B-7563-5711-C582AA617E38";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  349 0 350 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "01F0C5BC-C842-E229-0B97-358943DE9B3B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  349 0 350 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "3CE0F98F-8444-09C2-2004-F2AA4B9594D2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  349 0 350 0;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "218FC2A3-4946-8B21-1C33-A5A3148C3009";
	setAttr ".tan" 5;
	setAttr -s 29 ".ktv[0:28]"  3 30 7 60 33 54 67 53 157 14 165 30 183 58
		 195 11 303 14 305 60 321 58 336 14 403 14 405 60 421 58 436 14 803 7 808 45 821 21
		 833 47 884 52 916 112 938 18 1003 21 1006 33 1030 120 1086 18 1097 18 1122 120;
	setAttr -s 29 ".kit[0:28]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 9 9 
		9 9 9 9;
	setAttr -s 29 ".kwl[0:28]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 29 ".kix[15:28]"  0.5 12.233332633972168 0.16666603088378906 
		0.4333343505859375 0.39999961853027344 1.7000007629394531 1.0666656494140625 0.73333358764648438 
		2.1666679382324219 0.09999847412109375 0.79999923706054688 1.866668701171875 0.36666488647460938 
		0.83333587646484375;
	setAttr -s 29 ".kiy[15:28]"  -1.58713698387146 30.583333969116211 3.8888716697692871 
		1.0400016307830811 5.9047551155090332 39.939781188964844 -20.148138046264648 -23.011489868164062 
		14.338245391845703 10.999859809875488 -4.4999938011169434 -85.253814697265625 31.166496276855469 
		102;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "894E2D93-034F-CC26-28C2-B49727293B3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  3 39 7 78 33 72 67 71 104 38 128 113 132 22
		 157 23 165 39 183 76 195 20 303 22 305 78 321 76 334 23 403 22 405 78 421 76 434 23
		 803 16 808 63 821 30 833 65 869 15 884 70 916 139 921 32 1003 30 1006 42 1023.665 147
		 1086 27 1097 26 1116 146 1196 26;
	setAttr -s 34 ".kot[0:33]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum5";
	rename -uid "761BA37F-C342-6939-8D0D-C19B1DEF7563";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  3 45 7 98 33 92 67 303 104 46 128 156 132 29
		 157 28 165 45 183 96 195 25 303 29 305 98 321 96 334 28 403 29 405 98 421 96 434 28
		 803 21 808 87 821 35 833 80 869 22 884 89 916 180 921 40 1003 35 1006 48 1023.665 186
		 1086 32 1097 33 1116 187 1196 33;
	setAttr -s 34 ".kot[0:33]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum6";
	rename -uid "DD199A51-7C40-B855-B0C5-4D99DE6C81C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  3 45 7 98 33 92 67 90 104 46 128 156 132 29
		 157 28 165 45 183 96 195 25 303 29 305 98 321 96 334 28 403 29 405 98 421 96 434 28
		 803 21 808 87 821 35 833 80 869 22 884 89 916 180 921 40 1003 35 1006 48 1023.665 186
		 1086 32 1097 33 1116 187 1196 33;
	setAttr -s 34 ".kot[0:33]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "05128B33-2543-8D74-DEF9-E1B821CDE772";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9DA47AEB-0140-36C6-085C-6789783E8BCB";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "90DEBA54-2441-0E94-E787-E6978E6908FD";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "CF52D941-B34E-1154-9B74-3B95C40F7BB8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  400 0 1000 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "A2EA4BDC-FF4B-5668-3364-268BD37A0207";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  400 0 1000 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "63D9220F-E94F-C22F-02DE-43ACF148E67C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  400 0 1000 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "4CCE06BC-9643-23A1-CB5A-33987034B04E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  400 0 1000 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "0C0152E8-664C-28EB-C41D-408D2483E1BF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  400 1 1000 1;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "2FC75C9A-3144-082E-EC0A-C99381307FA4";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  400 0 1000 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "AF9E6FB5-1A49-BA22-0863-E2B316F69D1B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  400 1 1000 1;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "19226DEC-3746-5B39-827C-C28B1F4F1E86";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  400 0 1000 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 400;
	setAttr -av ".unw" 400;
	setAttr -av ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr ".msaa" yes;
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
	setAttr -s 23 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
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
	setAttr ".mcfr" 30;
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
	setAttr ".ovt" no;
	setAttr ".povt" no;
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
connectAttr "x_geo_lyr.di" "xRN.phl[256]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[257]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[258]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[259]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[260]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[261]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[262]";
connectAttr "xRN.phl[263]" "xRN.phl[264]";
connectAttr "xRN.phl[265]" "xRN.phl[266]";
connectAttr "xRN.phl[267]" "xRN.phl[268]";
connectAttr "xRN.phl[269]" "xRN.phl[270]";
connectAttr "xRN.phl[271]" "xRN.phl[272]";
connectAttr "xRN.phl[273]" "xRN.phl[274]";
connectAttr "xRN.phl[275]" "xRN.phl[276]";
connectAttr "xRN.phl[277]" "xRN.phl[278]";
connectAttr "xRN.phl[279]" "xRN.phl[280]";
connectAttr "xRN.phl[281]" "xRN.phl[282]";
connectAttr "xRN.phl[283]" "xRN.phl[284]";
connectAttr "xRN.phl[285]" "xRN.phl[286]";
connectAttr "xRN.phl[287]" "xRN.phl[288]";
connectAttr "xRN.phl[289]" "xRN.phl[290]";
connectAttr "xRN.phl[291]" "xRN.phl[292]";
connectAttr "xRN.phl[293]" "xRN.phl[294]";
connectAttr "xRN.phl[295]" "xRN.phl[296]";
connectAttr "xRN.phl[297]" "xRN.phl[298]";
connectAttr "xRN.phl[299]" "xRN.phl[300]";
connectAttr "xRN.phl[301]" "xRN.phl[302]";
connectAttr "xRN.phl[303]" "xRN.phl[304]";
connectAttr "xRN.phl[305]" "xRN.phl[306]";
connectAttr "xRN.phl[307]" "xRN.phl[308]";
connectAttr "xRN.phl[309]" "xRN.phl[310]";
connectAttr "xRN.phl[311]" "xRN.phl[312]";
connectAttr "xRN.phl[313]" "xRN.phl[314]";
connectAttr "xRN.phl[315]" "xRN.phl[316]";
connectAttr "xRN.phl[317]" "xRN.phl[318]";
connectAttr "xRN.phl[319]" "xRN.phl[320]";
connectAttr "xRN.phl[321]" "xRN.phl[322]";
connectAttr "xRN.phl[323]" "xRN.phl[324]";
connectAttr "xRN.phl[325]" "xRN.phl[326]";
connectAttr "xRN.phl[327]" "xRN.phl[328]";
connectAttr "xRN.phl[329]" "xRN.phl[330]";
connectAttr "xRN.phl[331]" "xRN.phl[332]";
connectAttr "xRN.phl[333]" "xRN.phl[334]";
connectAttr "xRN.phl[335]" "xRN.phl[336]";
connectAttr "xRN.phl[337]" "xRN.phl[338]";
connectAttr "xRN.phl[339]" "xRN.phl[340]";
connectAttr "xRN.phl[341]" "xRN.phl[342]";
connectAttr "xRN.phl[343]" "xRN.phl[344]";
connectAttr "xRN.phl[345]" "xRN.phl[346]";
connectAttr "xRN.phl[347]" "xRN.phl[348]";
connectAttr "xRN.phl[349]" "xRN.phl[350]";
connectAttr "xRN.phl[351]" "xRN.phl[352]";
connectAttr "xRN.phl[353]" "xRN.phl[354]";
connectAttr "xRN.phl[355]" "xRN.phl[356]";
connectAttr "xRN.phl[357]" "xRN.phl[358]";
connectAttr "xRN.phl[359]" "xRN.phl[360]";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[361]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[362]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[363]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[364]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[365]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[366]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[367]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[368]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[369]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[370]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[371]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[372]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[373]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[374]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[375]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[376]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[377]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[378]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[379]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[380]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[381]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[382]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[383]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[384]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[385]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[386]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[387]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[388]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[389]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[390]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[391]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[392]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[393]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[394]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[395]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[396]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[397]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[398]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[399]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[400]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[401]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[402]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[403]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[404]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[405]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[406]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[407]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[408]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[409]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[410]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[411]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[412]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[413]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[414]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[415]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[416]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[417]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[418]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[419]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[420]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[421]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[422]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[423]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[424]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[425]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[426]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[427]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[428]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[429]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[430]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[431]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[432]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[433]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[434]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[435]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[436]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[437]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[438]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[439]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[440]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[441]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[442]";
connectAttr "AnkiAudioNode_WwiseIdEnum6.o" "x:AnkiAudioNode.wwid";
connectAttr "refCam_01_frame.o" "refCam_01.frame";
connectAttr "imagePlaneShape1.msg" "refCam_01Shape1.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "refCam_01.frame" "imagePlaneShape1.fe";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[96]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[97]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[98]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[99]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[100]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[101]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[102]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[103]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[140]";
connectAttr "xRN.phl[254]" "xRN.phl[255]";
connectAttr "_UNKNOWN_REF_NODE_.ur" "xRN.ur";
connectAttr "sharedReferenceNode.sr" "xRN.sr";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "cubes_geo_lyr.di" "cubesRN.phl[1]";
connectAttr "cubes_geo_lyr.di" "cubesRN.phl[2]";
connectAttr "layerManager.dli[2]" "cubes_geo_lyr.id";
connectAttr ":time1.o" "expression1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of VS_speedTap_gameReact.ma
