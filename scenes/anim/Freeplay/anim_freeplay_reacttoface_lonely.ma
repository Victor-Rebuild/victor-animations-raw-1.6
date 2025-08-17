//Maya ASCII 2016 scene
//Name: anim_freeplay_reacttoface_lonely.ma
//Last modified: Sat, Apr 15, 2017 11:17:06 PM
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
	rename -uid "63F31BCC-824D-F671-6E55-A5B563FE1013";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28 21 28 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5557F9B9-EE4D-9503-D559-3D83F3AB8721";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 44.82186966202994;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F2A7366D-8645-F6E9-1A0D-A99762498012";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FA1D727A-8949-91B6-F6EA-249A1812BC29";
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
	rename -uid "BC383EA6-E14E-DE87-6B7F-F29D8EE4E3F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "95034513-F543-93A2-D089-228002C92887";
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
	rename -uid "23AD8993-5645-30F0-B6D0-C6AB6E779259";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F76A101A-BE46-8FEC-BCFA-3EAD35558991";
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
	rename -uid "7CAA68BA-8547-0882-E91F-5A9CB00E14CC";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7960B433-B94C-3325-9F13-56A5BA6073A9";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "16F8F61B-834C-A71E-5E5A-31851E86227F";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "455833FF-3547-1F25-969C-948E200E4ADF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6136B999-1D45-0E77-3229-C1B9C6368F20";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4679BED2-ED4C-A066-CF44-9E81AE9AC92E";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "9BA775D2-9F40-21D4-5105-B0A78B245804";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "4E60C0A6-5F48-3752-29E2-F3812C36EDD8";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_freeplay_reacttoface_lonely_01";
	setAttr ".ac[0].ace" 35;
	setAttr ".ac[1].acn" -type "string" "anim_freeplay_reacttoface_lonely_02";
	setAttr ".ac[1].acs" 100;
	setAttr ".ac[1].ace" 170;
	setAttr ".ac[2].acn" -type "string" "anim_freeplay_reacttoface_lonely_03";
	setAttr ".ac[2].acs" 200;
	setAttr ".ac[2].ace" 298;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "14243FD6-6C4E-15CA-5195-AAAEE66EC9C1";
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
		"xRN" 191
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
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
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
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
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
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
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
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
	rename -uid "6A9827C2-3044-C772-2A36-D882B34C92A2";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6F2DE201-3149-42B7-DCC8-238C5F0898D7";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "99D60F1A-CB44-32AC-EF7D-CD91CF91734B";
	setAttr ".b" -type "string" "playbackOptions -min 200 -max 298 -ast 0 -aet 300 ";
	setAttr ".st" 6;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "518B5BE9-2D48-1001-A92D-87A007B3C9D7";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 35 0 99 0 100 0 103 0 107 0 135 0 148 0
		 155 0 159 0 160 0 163 0 170 0 171 0 199 0 200 0 239 0 261 0 266 0 298 0 299 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 21 ".kot[0:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.10000014305114746 1 0.93333339691162109 0.43333339691162109 0.23333311080932617 
		0.13333368301391602 0.033333301544189453 0.099999904632568359 0.23333311080932617 
		0.033333301544189453 0.93333339691162109 0.033333301544189453 1.3000001907348633 
		0.73333311080932617 0.16666698455810547 1 0.03333282470703125;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.93333339691162109 0.43333339691162109 
		0.23333311080932617 0.13333368301391602 0.033333301544189453 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		1 0.73333311080932617 0.16666698455810547 1.0666666030883789 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "7DE886A8-7C48-8360-48C7-84BE7FDE2546";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 35 0 99 0 100 0 103 0 107 0 135 0 148 0
		 155 0 159 0 160 0 163 0 170 0 171 0 199 0 200 0 239 0 261 0 266 0 298 0 299 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 21 ".kot[0:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.10000014305114746 1 0.93333339691162109 0.43333339691162109 0.23333311080932617 
		0.13333368301391602 0.033333301544189453 0.099999904632568359 0.23333311080932617 
		0.033333301544189453 0.93333339691162109 0.033333301544189453 1.3000001907348633 
		0.73333311080932617 0.16666698455810547 1 0.03333282470703125;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.93333339691162109 0.43333339691162109 
		0.23333311080932617 0.13333368301391602 0.033333301544189453 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		1 0.73333311080932617 0.16666698455810547 1.0666666030883789 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "D9EF0E39-2A42-BFBE-8C52-EAB4C704C3DB";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 35 0 99 0 100 0 103 0 107 0 135 0 148 0
		 155 0 159 0 160 0 163 0 170 0 171 0 199 0 200 0 239 0 261 0 266 0 298 0 299 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 21 ".kot[0:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.10000014305114746 1 0.93333339691162109 0.43333339691162109 0.23333311080932617 
		0.13333368301391602 0.033333301544189453 0.099999904632568359 0.23333311080932617 
		0.033333301544189453 0.93333339691162109 0.033333301544189453 1.3000001907348633 
		0.73333311080932617 0.16666698455810547 1 0.03333282470703125;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.93333339691162109 0.43333339691162109 
		0.23333311080932617 0.13333368301391602 0.033333301544189453 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		1 0.73333311080932617 0.16666698455810547 1.0666666030883789 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "8796ED87-534F-A087-A0F5-17AAC903294B";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 35 0 99 0 100 0 103 0 107 0 135 0 148 0
		 155 0 159 0 160 0 163 0 170 0 171 0 199 0 200 0 239 0 261 0 266 0 298 0 299 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 21 ".kot[0:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.10000014305114746 1 0.93333339691162109 0.43333339691162109 0.23333311080932617 
		0.13333368301391602 0.033333301544189453 0.099999904632568359 0.23333311080932617 
		0.033333301544189453 0.93333339691162109 0.033333301544189453 1.3000001907348633 
		0.73333311080932617 0.16666698455810547 1 0.03333282470703125;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.93333339691162109 0.43333339691162109 
		0.23333311080932617 0.13333368301391602 0.033333301544189453 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		1 0.73333311080932617 0.16666698455810547 1.0666666030883789 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "1E2E5F44-7A40-C323-84E8-5CA9F55FBD81";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 35 0 99 0 100 0 103 0 107 0 135 0 148 0
		 155 0 159 0 160 0 163 0 170 0 171 0 199 0 200 0 239 0 261 0 266 0 298 0 299 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 21 ".kot[0:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.10000014305114746 1 0.93333339691162109 0.43333339691162109 0.23333311080932617 
		0.13333368301391602 0.033333301544189453 0.099999904632568359 0.23333311080932617 
		0.033333301544189453 0.93333339691162109 0.033333301544189453 1.3000001907348633 
		0.73333311080932617 0.16666698455810547 1 0.03333282470703125;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.93333339691162109 0.43333339691162109 
		0.23333311080932617 0.13333368301391602 0.033333301544189453 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		1 0.73333311080932617 0.16666698455810547 1.0666666030883789 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "F92A975A-FB42-B8D2-FED8-23B020FC5F9E";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 35 0 99 0 100 0 103 0 107 0 135 0 148 0
		 155 0 159 0 160 0 163 0 170 0 171 0 199 0 200 0 239 0 261 0 266 0 298 0 299 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 21 ".kot[0:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.10000014305114746 1 0.93333339691162109 0.43333339691162109 0.23333311080932617 
		0.13333368301391602 0.033333301544189453 0.099999904632568359 0.23333311080932617 
		0.033333301544189453 0.93333339691162109 0.033333301544189453 1.3000001907348633 
		0.73333311080932617 0.16666698455810547 1 0.03333282470703125;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.93333339691162109 0.43333339691162109 
		0.23333311080932617 0.13333368301391602 0.033333301544189453 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		1 0.73333311080932617 0.16666698455810547 1.0666666030883789 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "AEA4BFD0-E246-EE2F-D10A-6F8EFA85C2AD";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 27 0 35 0 99 0 100 0 103 0 107 0 130 0
		 148 0 155 0 159 0 160 0 163 0 170 0 171 0 199 1 200 1 220 1 221 0 266 0 298 0 299 0;
	setAttr -s 22 ".kit[0:21]"  1 1 1 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 22 ".kot[0:21]"  5 5 18 18 1 5 5 18 
		18 18 18 18 18 18 18 18 1 5 5 18 18 18;
	setAttr -s 22 ".kix[0:21]"  1.6666667461395264 0.89999961853027344 
		0.26666665077209473 2.1333332061767578 0.033333301544189453 0.10000014305114746 1 
		0.76666688919067383 0.59999990463256836 0.23333311080932617 0.13333368301391602 0.033333301544189453 
		0.099999904632568359 0.23333311080932617 0.033333301544189453 0.93333339691162109 
		0.033333301544189453 0.66666698455810547 0.033333301544189453 1.5 1 0.03333282470703125;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[4:21]"  0.099999904632568359 0 0 0.59999990463256836 
		0.23333311080932617 0.13333368301391602 0.033333301544189453 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		1 0 0 1.0666666030883789 0.03333282470703125 0.03333282470703125;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "06182CBE-4A42-4C49-125E-71874B6B6522";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 27 0 35 0 99 -0.77288806645186392 100 -0.77288806645186392
		 103 -0.77288806645186392 107 -0.77288806645186392 130 -0.77288806645186392 148 -0.77288806645186392
		 155 -0.77288806645186392 159 -0.77288806645186392 160 -0.77288806645186392 163 -0.77288806645186392
		 170 -0.77288806645186392 171 -0.77288806645186392 199 0 200 0 220 0 221 0 266 0 298 0
		 299 0;
	setAttr -s 22 ".kit[0:21]"  1 1 1 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 22 ".kot[0:21]"  5 5 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 22 ".kix[0:21]"  1.6666667461395264 0.89999961853027344 
		0.26666665077209473 2.1333332061767578 0.033333301544189453 0.10000014305114746 1 
		0.76666688919067383 0.59999990463256836 0.23333311080932617 0.13333368301391602 0.033333301544189453 
		0.099999904632568359 0.23333311080932617 0.033333301544189453 0.93333339691162109 
		0.033333301544189453 0.66666698455810547 0.033333301544189453 1.5 1 0.03333282470703125;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[4:21]"  0.099999904632568359 0.13333320617675781 
		0.76666688919067383 0.59999990463256836 0.23333311080932617 0.13333368301391602 0.033333301544189453 
		0.099999904632568359 0.23333311080932617 0.033333301544189453 0.93333339691162109 
		0.033333301544189453 1 0.033333301544189453 1.5 1.0666666030883789 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "6D96EE57-DB4E-F56D-04EC-5192A437D2A4";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 27 0 35 0 99 0 100 0 103 0 107 0 130 0
		 148 0 155 0 159 0 160 0 163 0 170 0 171 0 199 0 200 0 220 0 221 0 266 0 298 0 299 0;
	setAttr -s 22 ".kit[0:21]"  1 1 1 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 22 ".kot[0:21]"  5 5 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 22 ".kix[0:21]"  1.6666667461395264 0.89999961853027344 
		0.26666665077209473 2.1333332061767578 0.033333301544189453 0.10000014305114746 1 
		0.76666688919067383 0.59999990463256836 0.23333311080932617 0.13333368301391602 0.033333301544189453 
		0.099999904632568359 0.23333311080932617 0.033333301544189453 0.93333339691162109 
		0.033333301544189453 0.66666698455810547 0.033333301544189453 1.5 1 0.03333282470703125;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[4:21]"  0.099999904632568359 0.13333320617675781 
		0.76666688919067383 0.59999990463256836 0.23333311080932617 0.13333368301391602 0.033333301544189453 
		0.099999904632568359 0.23333311080932617 0.033333301544189453 0.93333339691162109 
		0.033333301544189453 1 0.033333301544189453 1.5 1.0666666030883789 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "D611ABAA-A846-9D1E-90AE-8DBA45B58069";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 27 0 35 0 99 3.0864319546857781 100 3.0864319546857781
		 103 3.0864319546857781 107 3.0864319546857781 130 3.0864319546857781 148 3.0864319546857781
		 155 3.0864319546857781 159 3.0864319546857781 160 3.0864319546857781 163 3.0864319546857781
		 170 3.0864319546857781 171 3.0864319546857781 199 4 200 4 220 4 221 4 266 4 298 4
		 299 4;
	setAttr -s 22 ".kit[0:21]"  1 1 1 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 22 ".kot[0:21]"  5 5 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 22 ".kix[0:21]"  1.6666667461395264 0.89999961853027344 
		0.26666665077209473 2.1333332061767578 0.033333301544189453 0.10000014305114746 1 
		0.76666688919067383 0.59999990463256836 0.23333311080932617 0.13333368301391602 0.033333301544189453 
		0.099999904632568359 0.23333311080932617 0.033333301544189453 0.93333339691162109 
		0.033333301544189453 0.66666698455810547 0.033333301544189453 1.5 1 0.03333282470703125;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[4:21]"  0.099999904632568359 0.13333320617675781 
		0.76666688919067383 0.59999990463256836 0.23333311080932617 0.13333368301391602 0.033333301544189453 
		0.099999904632568359 0.23333311080932617 0.033333301544189453 0.93333339691162109 
		0.033333301544189453 1 0.033333301544189453 1.5 1.0666666030883789 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "92A2BE36-984E-994E-4C31-6082D4C45797";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 27 0 35 0 99 0 100 0 103 0 107 0 130 0
		 148 0 155 0 159 0 160 0 163 0 170 0 171 0 199 0 200 0 220 0 221 0 266 0 298 0 299 0;
	setAttr -s 22 ".kit[0:21]"  1 1 1 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 22 ".kot[0:21]"  5 5 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 22 ".kix[0:21]"  1.6666667461395264 0.89999961853027344 
		0.26666665077209473 2.1333332061767578 0.033333301544189453 0.10000014305114746 1 
		0.76666688919067383 0.59999990463256836 0.23333311080932617 0.13333368301391602 0.033333301544189453 
		0.099999904632568359 0.23333311080932617 0.033333301544189453 0.93333339691162109 
		0.033333301544189453 0.66666698455810547 0.033333301544189453 1.5 1 0.03333282470703125;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[4:21]"  0.099999904632568359 0.13333320617675781 
		0.76666688919067383 0.59999990463256836 0.23333311080932617 0.13333368301391602 0.033333301544189453 
		0.099999904632568359 0.23333311080932617 0.033333301544189453 0.93333339691162109 
		0.033333301544189453 1 0.033333301544189453 1.5 1.0666666030883789 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "1C712DF5-B448-8F86-5752-66A31249255B";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 27 0 35 0 99 88.868753259729189 100 88.868753259729189
		 103 88.868753259729189 107 88.868753259729189 130 88.868753259729189 148 88.868753259729189
		 155 88.868753259729189 159 88.868753259729189 160 88.868753259729189 163 88.868753259729189
		 170 88.868753259729189 171 88.868753259729189 199 0 200 0 220 0 221 -0.96222362582835175
		 266 -0.96222362582835175 298 -0.96222362582835175 299 -0.96222362582835175;
	setAttr -s 22 ".kit[0:21]"  1 1 1 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 22 ".kot[0:21]"  5 5 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 22 ".kix[0:21]"  1.6666667461395264 0.89999961853027344 
		0.26666665077209473 2.1333332061767578 0.033333301544189453 0.10000014305114746 1 
		0.76666688919067383 0.59999990463256836 0.23333311080932617 0.13333368301391602 0.033333301544189453 
		0.099999904632568359 0.23333311080932617 0.033333301544189453 0.93333339691162109 
		0.033333301544189453 0.66666698455810547 0.033333301544189453 1.5 1 0.03333282470703125;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[4:21]"  0.099999904632568359 0.13333320617675781 
		0.76666688919067383 0.59999990463256836 0.23333311080932617 0.13333368301391602 0.033333301544189453 
		0.099999904632568359 0.23333311080932617 0.033333301544189453 0.93333339691162109 
		0.033333301544189453 1 0.033333301544189453 1.5 1.0666666030883789 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "B498DA92-EF44-F57E-F83F-C7B5E09774CD";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 27 0 35 0 99 0 100 0 103 0 107 0 130 0
		 148 0 155 0 159 0 160 0 163 0 170 0 171 0 199 0 200 0 220 0 221 0 266 0 298 0 299 0;
	setAttr -s 22 ".kit[0:21]"  1 1 1 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 22 ".kot[0:21]"  5 5 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 22 ".kix[0:21]"  1.6666667461395264 0.89999961853027344 
		0.26666665077209473 2.1333332061767578 0.033333301544189453 0.10000014305114746 1 
		0.76666688919067383 0.59999990463256836 0.23333311080932617 0.13333368301391602 0.033333301544189453 
		0.099999904632568359 0.23333311080932617 0.033333301544189453 0.93333339691162109 
		0.033333301544189453 0.66666698455810547 0.033333301544189453 1.5 1 0.03333282470703125;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[4:21]"  0.099999904632568359 0.13333320617675781 
		0.76666688919067383 0.59999990463256836 0.23333311080932617 0.13333368301391602 0.033333301544189453 
		0.099999904632568359 0.23333311080932617 0.033333301544189453 0.93333339691162109 
		0.033333301544189453 1 0.033333301544189453 1.5 1.0666666030883789 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 22 ".koy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "7AD4777E-E446-D6F3-27BA-528D8B28C13F";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 35 0 99 0 100 0 103 0 107 0 135 0 148 0
		 155 0 159 0 160 0 163 0 170 0 171 0 199 0 200 0 234 0 243 0 261 0 266 0 298 0 299 0;
	setAttr -s 22 ".kit[1:21]"  1 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[1:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.10000014305114746 1 0.93333339691162109 0.43333339691162109 0.23333311080932617 
		0.13333368301391602 0.033333301544189453 0.099999904632568359 0.23333311080932617 
		0.033333301544189453 0.93333339691162109 0.033333301544189453 1.133333683013916 0.30000019073486328 
		0.59999942779541016 0.16666698455810547 1 0.03333282470703125;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[0:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.93333339691162109 0.43333339691162109 
		0.23333311080932617 0.13333368301391602 0.033333301544189453 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		1 0.30000019073486328 0.59999942779541016 0.16666698455810547 1.0666666030883789 
		0.03333282470703125 0.03333282470703125;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "8770C4BE-7941-EA90-357B-D58F0CED2A0C";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 35 0 99 0 100 0 103 0 107 0 135 0 148 0
		 155 0 159 0 160 0 163 0 170 0 171 0 199 0 200 0 234 0 243 0 261 0 266 0 298 0 299 0;
	setAttr -s 22 ".kit[1:21]"  1 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[1:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.10000014305114746 1 0.93333339691162109 0.43333339691162109 0.23333311080932617 
		0.13333368301391602 0.033333301544189453 0.099999904632568359 0.23333311080932617 
		0.033333301544189453 0.93333339691162109 0.033333301544189453 1.133333683013916 0.30000019073486328 
		0.59999942779541016 0.16666698455810547 1 0.03333282470703125;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[0:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.93333339691162109 0.43333339691162109 
		0.23333311080932617 0.13333368301391602 0.033333301544189453 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		1 0.30000019073486328 0.59999942779541016 0.16666698455810547 1.0666666030883789 
		0.03333282470703125 0.03333282470703125;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "899A8DDC-144B-6376-9D8E-B68140B405C2";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 35 0 99 0 100 0 103 0 107 0 135 0 148 0
		 155 0 159 0 160 0 163 0 170 0 171 0 199 0 200 0 234 0 243 0 261 0 266 0 298 0 299 0;
	setAttr -s 22 ".kit[1:21]"  1 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[1:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.10000014305114746 1 0.93333339691162109 0.43333339691162109 0.23333311080932617 
		0.13333368301391602 0.033333301544189453 0.099999904632568359 0.23333311080932617 
		0.033333301544189453 0.93333339691162109 0.033333301544189453 1.133333683013916 0.30000019073486328 
		0.59999942779541016 0.16666698455810547 1 0.03333282470703125;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[0:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.93333339691162109 0.43333339691162109 
		0.23333311080932617 0.13333368301391602 0.033333301544189453 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		1 0.30000019073486328 0.59999942779541016 0.16666698455810547 1.0666666030883789 
		0.03333282470703125 0.03333282470703125;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "5495F2D4-F948-09C9-3DEA-D1BEC1DC3F5B";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 35 0 99 0 100 0 103 0 107 0 135 0 148 0
		 155 0 159 0 160 0 163 0 170 0 171 0 199 0 200 0 234 0 243 0 261 0 266 0 298 0 299 0;
	setAttr -s 22 ".kit[1:21]"  1 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[1:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.10000014305114746 1 0.93333339691162109 0.43333339691162109 0.23333311080932617 
		0.13333368301391602 0.033333301544189453 0.099999904632568359 0.23333311080932617 
		0.033333301544189453 0.93333339691162109 0.033333301544189453 1.133333683013916 0.30000019073486328 
		0.59999942779541016 0.16666698455810547 1 0.03333282470703125;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[0:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.93333339691162109 0.43333339691162109 
		0.23333311080932617 0.13333368301391602 0.033333301544189453 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		1 0.30000019073486328 0.59999942779541016 0.16666698455810547 1.0666666030883789 
		0.03333282470703125 0.03333282470703125;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "4ADC2EE3-0D4C-9BEE-7B19-9C8632E3D6A7";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 35 0 99 0 100 0 103 0 107 0 135 0 148 0
		 155 0 159 0 160 0 163 0 170 0 171 0 199 0 200 0 234 0 243 0 261 0 266 0 298 0 299 0;
	setAttr -s 22 ".kit[1:21]"  1 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[1:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.10000014305114746 1 0.93333339691162109 0.43333339691162109 0.23333311080932617 
		0.13333368301391602 0.033333301544189453 0.099999904632568359 0.23333311080932617 
		0.033333301544189453 0.93333339691162109 0.033333301544189453 1.133333683013916 0.30000019073486328 
		0.59999942779541016 0.16666698455810547 1 0.03333282470703125;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[0:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.93333339691162109 0.43333339691162109 
		0.23333311080932617 0.13333368301391602 0.033333301544189453 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		1 0.30000019073486328 0.59999942779541016 0.16666698455810547 1.0666666030883789 
		0.03333282470703125 0.03333282470703125;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "C13002D9-A344-E454-36E0-7F88F5D13049";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 35 0 99 0 100 0 103 0 107 0 135 0 148 0
		 155 0 159 0 160 0 163 0 170 0 171 0 199 0 200 0 234 0 243 0 261 0 266 0 298 0 299 0;
	setAttr -s 22 ".kit[1:21]"  1 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[1:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.10000014305114746 1 0.93333339691162109 0.43333339691162109 0.23333311080932617 
		0.13333368301391602 0.033333301544189453 0.099999904632568359 0.23333311080932617 
		0.033333301544189453 0.93333339691162109 0.033333301544189453 1.133333683013916 0.30000019073486328 
		0.59999942779541016 0.16666698455810547 1 0.03333282470703125;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[0:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.93333339691162109 0.43333339691162109 
		0.23333311080932617 0.13333368301391602 0.033333301544189453 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		1 0.30000019073486328 0.59999942779541016 0.16666698455810547 1.0666666030883789 
		0.03333282470703125 0.03333282470703125;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "A8B69833-B344-1BBB-AC64-F38094FDE909";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  0 0 4 0.65281844254609767 8 -25.658487774155123
		 14 -28.972131517589737 22 -26.740418520754286 25 -4.7944319141797518 30 0.60000272547426636
		 35 -0.064336755868429324 99 -12.556863244931245 100 -12.556863244931245 107 -12.556863244931245
		 112 -32.500322209820446 116 -31.475896510794207 120 -6.5494529831955752 125 -5.9282336895676648
		 129 -34.890104786337751 132 -39.269769962328255 140 -39.269769962328255 155 -39.269769962328255
		 157 -34.345812607104882 161 -12.556863244931245 167 -12.556863244931245 170 -12.556863244931245
		 171 -36.998844603608795 199 0.84944806617360602 200 0.84944806617360602 222 0.84944806617360602
		 226 -29.660775385516203 229 -7.2713854180700999 232 -3.010221663311579 238 -27.738719506750982
		 240 -24.742701896268471 250 -24.742701896268471 252 -19.850673381681634 254 -24.075778210248
		 256 -20.892869702195068 259 -27.146719618353188 261 -24.742701896268471 266 -24.742701896268471
		 284 -24.742701896268471 290 0.97756137530165299 298 -0.77336110282161208 299 -0.77336110282161208;
	setAttr -s 43 ".kit[3:42]"  3 18 18 18 1 18 18 3 
		3 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kot[0:42]"  1 18 18 3 18 18 18 18 
		18 1 3 3 18 18 18 18 18 18 18 18 1 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 43 ".kwl[1:42]" no no yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 43 ".kix[7:42]"  0.16666662693023682 2.1333332061767578 
		0.033333301544189453 0.23333334922790527 0.16666674613952637 0.13333320617675781 
		0.13333344459533691 0.16666650772094727 0.13333368301391602 0.099999904632568359 
		0.26666641235351562 0.5 0.066666603088378906 0.099999904632568359 0.099999904632568359 
		0.099999904632568359 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		0.73333358764648438 0.13333320617675781 0.099999904632568359 0.099999904632568359 
		0.20000028610229492 0.066666603088378906 0.33333301544189453 0.066666603088378906 
		0.066666603088378906 0.066667556762695312 0.099999427795410156 0.066666603088378906 
		0.16666698455810547 0.59999942779541016 0.20000076293945312 0.26666641235351562 0.03333282470703125;
	setAttr -s 43 ".kiy[7:42]"  0 0 0 0 0 0.053638804703950882 0.026021620258688927 
		0 -0.30575940012931824 0 0 0 0.15540902316570282 0 0 0 0 0 0 0 0 0.223114013671875 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[0:42]"  0.13333320617675781 0.13333334028720856 
		0.19999998807907104 0.26666668057441711 0.099999964237213135 0.16666668653488159 
		0.16666662693023682 2.1333332061767578 0.033333301544189453 0.23333334922790527 0.16666674613952637 
		0.13333320617675781 0.13333344459533691 0.16666650772094727 0.13333368301391602 0.099999904632568359 
		0.26666641235351562 0.5 0.066666603088378906 0.13333368301391602 0.033333297818899155 
		0.033333297818899155 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		1 0.13333320617675781 0.099999904632568359 0.099999904632568359 0.20000028610229492 
		0.066666603088378906 0.33333301544189453 0.066666603088378906 0.066666603088378906 
		0.066667556762695312 0.099999427795410156 0.066666603088378906 0.16666698455810547 
		0.59999942779541016 0.20000076293945312 0.26666641235351562 0.03333282470703125 0.03333282470703125;
	setAttr -s 43 ".koy[0:42]"  0 0 -0.17350198328495026 0 0.043819565325975418 
		0.28245192766189575 0 -0.21299071609973907 0 0 0 0 0.053638901561498642 0.03252696618437767 
		0 -0.22931873798370361 0 0 0 0.31081914901733398 0 0 0 0 0 0 0 0 0.223114013671875 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "F8554F39-A44A-8214-2524-3E8320AB3209";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 3 0 4 0.0038701201978581716 6 0.028553159638363031
		 8 0.037797206037611483 11 0.037797206037611497 21 0.037797206037611497 22 0.037797206037611497
		 23 0.037797206037611497 24 0 25 0 26 0 27 0 28 0 29 0 32 0 35 0 99 0 100 0 107 0
		 108 0 110 0 112 0 115 0 119 0 120 0 125 0 126 0 130 0 140 0 148 0 155 0 157 0 160 0
		 163 -7.1161098442799011e-16 170 0 171 0 199 0.053879347929452301 200 0.053879347929452301
		 219 0.053879347929452301 221 0.053879347929452301 224 0.053879347929452301 225 0.053879347929452301
		 226 0.053879347929452301 227 0 228 0 229 0 230 0 231 0 232 0 236 0 237 0 239 0 240 0.022022431244448248
		 241 0.025686109307899961 248 0.025686109307899961 249 0 250 0 251 0 252 0 253 0 254 0
		 255 0 256 0 257 0 259 0 266 0 283 0 284 0 285 0 286 0 287 0 289 0 294 0 298 0 299 0;
	setAttr -s 76 ".kit[3:75]"  1 18 18 1 18 1 1 18 
		1 18 18 18 1 1 18 1 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 76 ".kot[0:75]"  1 1 18 1 18 18 1 18 
		1 1 18 1 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 76 ".kwl[14:75]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 76 ".kix[3:75]"  0.033333331346511841 0.066666677594184875 
		0.099999994039535522 0.066666677594184875 0.033333361148834229 0.066666677594184875 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.099999904632568359 0.099999904632568359 
		2.1333332061767578 0.20000028610229492 0.20000028610229492 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 1 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.13333368301391602 0.33333301544189453 0.26666688919067383 
		0.23333311080932617 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		0.63333368301391602 0.066666603088378906 0.099999904632568359 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.23333263397216797 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.23333358764648438 
		0.56666660308837891 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.16666698455810547 1 0.03333282470703125;
	setAttr -s 76 ".kiy[3:75]"  0.011016693897545338 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010990876704454422 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[0:75]"  0.10000000149011612 0.066666603088378906 
		0.066666662693023682 0.033333346247673035 0.099999994039535522 0.33333331346511841 
		0.066666662693023682 0.033333301544189453 0.066666662693023682 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.033333361148834229 0.033333301544189453 
		0.10000008344650269 0.099999904632568359 2.1333332061767578 0.033333301544189453 
		0.20000028610229492 0.20000028610229492 0.13333344459533691 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.13333368301391602 0.33333301544189453 0.26666688919067383 
		0.23333311080932617 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		1 0.066666603088378906 0.099999904632568359 0.033333301544189453 1 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.23333263397216797 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.23333358764648438 0.56666660308837891 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.16666698455810547 0.13333320617675781 0.03333282470703125 0.03333282470703125;
	setAttr -s 76 ".koy[0:75]"  0 0 0.019035438075661659 0.011016698554158211 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.010991034097969532 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "EB9B2CA0-5B4E-F2A9-A26A-18A46D3BD460";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 3 0 4 0.038269809525445238 6 0.018737602724622906
		 8 0.011239344525859785 11 0.0084465986225194141 21 0.0084465986225194141 22 0.04961751245500029
		 23 0.046239826671212132 24 0.11640485222509978 25 0.055501419079513559 26 0.0088782173000445663
		 27 0.033640513408500945 28 0.033585474649280682 29 0.033200204538070821 32 0.025318004829072378
		 35 0.031156671280182336 99 -0.29589628284199776 100 -0.29589628284199776 107 -0.29589628284199776
		 108 -0.34669355168781757 110 0.0072474630982259924 112 0.0072474630982259924 115 0.0072474630982259924
		 119 0.0072474630982259924 120 -0.34669355168781757 125 -0.53895711209878627 126 -0.53895711209878627
		 130 -0.29589628284199776 140 -0.29589628284199776 148 -0.29589628284199776 155 -0.29589628284199776
		 157 -0.34866965121732152 160 -0.035830206861311498 163 -0.13103456322254714 167 -0.13531075160856626
		 170 -0.1389187855592699 171 -0.13958693999458538 199 -0.024717965884106671 200 -0.024717965884106671
		 219 -0.024717965884106671 221 0.0092487363752876417 224 -0.024717965884106671 225 -0.024717965884106671
		 226 -0.024717965884106671 227 -0.20838686997449177 228 -0.24293120082437003 229 -0.20952701006623953
		 230 -0.019120087884056808 231 0.045082701239854917 232 0.062565295416460026 236 0.065062809492110851
		 237 0.065062809492110851 239 0.065062809492110851 240 0.0062013122051355757 241 0.0026767144527112818
		 248 0.0026767144527112818 249 -0.03250861458255902 250 -0.18838378663820768 251 -0.23800729245807684
		 252 -0.20586325495872762 253 -0.080798313138191025 254 -0.18838378663820768 255 -0.23800729245807684
		 256 -0.27359903303949185 257 -0.20586325495872762 259 0.0039425829553405289 266 0.0039425829553405289
		 283 0.0039425829553405289 284 0.0039425829553405289 285 -0.24420151396368156 286 -0.27558332806002889
		 287 -0.24909704586899517 289 0 294 0 298 0 299 0;
	setAttr -s 77 ".kit[2:76]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 1 1 18 1 1 1 18 18 1 18 18 18 
		18 18 18 18 1 18 18 3 3 18 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 77 ".kot[0:76]"  1 1 1 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 1 18 18 3 3 18 3 18 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 77 ".ktl[0:76]" no no no no no no yes yes yes yes yes no 
		yes yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 77 ".kwl[0:76]" no no no no no no yes yes yes yes yes no 
		yes yes no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 77 ".kix[2:76]"  0.016147391870617867 0.066666662693023682 
		0.066666677594184875 0.099999994039535522 0.33333331346511841 0.033333361148834229 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 2.1333332061767578 0.20000028610229492 0.20000028610229492 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 1 0.13333344459533691 0.033333301544189453 
		0.16666650772094727 0.033333301544189453 0.13333368301391602 0.33333301544189453 
		0.26666688919067383 0.26666688919067383 0.066666603088378906 0.10000038146972656 
		0.099999904632568359 0.13333320617675781 0.099999904632568359 0.033333301544189453 
		0.93333339691162109 0.033333301544189453 0.63333368301391602 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.23333263397216797 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.23333358764648438 0.56666660308837891 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.16666698455810547 1 0.03333282470703125;
	setAttr -s 77 ".kiy[2:76]"  0.028426021337509155 -0.01351523119956255 
		-0.0041164020076394081 0 0 0 0 -0.00066046271240338683 -0.053763270378112793 0 0 
		-0.00016511627472937107 -0.0011558103142306209 0 0.0059116445481777191 0 0 0 -0.10924075543880463 
		0 0 0 0 -0.091034099459648132 0 0 0 0 0 0 0 0 0 0 -0.003207141300663352 0 0 0 0 0 
		0 0 0 -0.10363299399614334 0 0.10021257400512695 0.12730485200881958 0.040842693299055099 
		0.0018731288146227598 0 0 0 -0.010573642328381538 0 0 -0.09553162008523941 -0.10274787247180939 
		0 0.078603364527225494 0 -0.078603364527225494 -0.042607624083757401 0 0.092512987554073334 
		0 0 0 0 -0.094145439565181732 0 0.079458847641944885 0 0 0 0;
	setAttr -s 77 ".kox[0:76]"  0.10000000149011612 0.066666603088378906 
		0.046697288751602173 0.066666677594184875 0.099999994039535522 0.33333331346511841 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.033333361148834229 0.033333301544189453 
		0.10000008344650269 0.099999904632568359 2.1333332061767578 0.033333301544189453 
		0.20000028610229492 0.20000028610229492 0.13333344459533691 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.13333368301391602 0.33333301544189453 0.26666688919067383 
		0.23333311080932617 0.23333314061164856 0.10000038146972656 0.099999904632568359 
		0.13333320617675781 0.099999904632568359 0.033333301544189453 0.93333339691162109 
		0.033333301544189453 1 0.066666603088378906 0.099999904632568359 0.033333301544189453 
		1 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.23333263397216797 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438 0.56666660308837891 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.16666698455810547 0.13333320617675781 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 77 ".koy[0:76]"  0 0 0.082206353545188904 -0.013515233993530273 
		-0.0061746020801365376 0 0 0 0 -0.0013209265889599919 -0.053763367235660553 0 0 -0.0001651159836910665 
		-0.0034674371127039194 0 0 0 0 0 -0.43696382641792297 0 0 0 0 -0.45517048239707947 
		0 0 0 0 0 0 0 0 0 0 -0.0010690471390262246 0 0 0 0 0 0 0 0 -0.10363299399614334 0 
		0.10021257400512695 0.12730485200881958 0.040842693299055099 0.0074925422668457031 
		0 0 0 -0.010573793202638626 0 0 -0.095528885722160339 -0.10275080800056458 0 0.078605614602565765 
		0 -0.078605614602565765 -0.042607624083757401 0 0.18502862751483917 0 0 0 0 -0.094145439565181732 
		0 0.15891996026039124 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "82A6FDA4-7941-A990-DA28-A9901DE9F21F";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 0 3 0 4 0 6 0 8 0 11 0 21 0 22 0 23 0
		 24 0 25 0 26 0 27 0 28 0 29 0 32 0 35 0 99 0 100 0 107 0 108 0 110 0 112 0 115 0
		 119 0 120 0 125 0 126 0 130 0 140 0 148 0 155 0 157 0 160 0 163 0 170 0 171 0 199 0
		 200 0 219 0 221 0 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 236 0 237 0
		 239 0 240 0 241 0 248 0 249 0 250 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0 259 0
		 266 0 283 0 284 0 285 0 286 0 287 0 289 0 294 0 298 0 299 0;
	setAttr -s 76 ".kit[3:75]"  1 18 18 1 18 1 1 18 
		1 18 18 18 1 1 18 1 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 76 ".kot[0:75]"  1 1 18 1 18 18 1 18 
		1 1 18 1 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 76 ".kwl[14:75]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 76 ".kix[3:75]"  0.033333331346511841 0.066666677594184875 
		0.099999994039535522 0.066666677594184875 0.033333361148834229 0.066666677594184875 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.099999904632568359 0.099999904632568359 
		2.1333332061767578 0.20000028610229492 0.20000028610229492 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 1 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.13333368301391602 0.33333301544189453 0.26666688919067383 
		0.23333311080932617 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		0.63333368301391602 0.066666603088378906 0.099999904632568359 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		1 0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438 0.56666660308837891 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.16666698455810547 1 0.03333282470703125;
	setAttr -s 76 ".kiy[3:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[0:75]"  0.10000000149011612 0.066666603088378906 
		0.066666662693023682 0.033333346247673035 0.099999994039535522 0.33333331346511841 
		0.066666662693023682 0.033333301544189453 0.066666662693023682 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.033333361148834229 0.033333301544189453 
		0.10000008344650269 0.099999904632568359 2.1333332061767578 0.033333301544189453 
		0.20000028610229492 0.20000028610229492 0.13333344459533691 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.13333368301391602 0.33333301544189453 0.26666688919067383 
		0.23333311080932617 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		1 0.066666603088378906 0.099999904632568359 0.033333301544189453 1 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.23333263397216797 1 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.23333358764648438 0.56666660308837891 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.16666698455810547 
		0.13333320617675781 0.03333282470703125 0.03333282470703125;
	setAttr -s 76 ".koy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "4F2C5746-D34F-440A-93E3-4AADCDCAD7FD";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 3 1 4 1.0503811341419129 5.68 0.97065134236558659
		 8 1.0675520523226636 11 0.96114975457760443 21 0.95489757683921539 22 0.89912915807891791
		 23 0.83313670197923184 24 0.85957897536624595 25 0.61777649131685597 26 1 27 1.0509532684870591
		 28 0.99185022790110844 30 1.0530077831786853 33 1.019484253991747 99 1 100 1 107 1
		 108 1.052906012057014 110 1.02623403795235 112 1.02623403795235 115 1.02623403795235
		 119 1.02623403795235 120 1.052906012057014 125 1.1497150377209326 126 1.8183993966477745
		 130 1 140 1 148 1 155 1 158 1.1347435303793547 160 0.93608495606068964 163 1.0389272694939486
		 170 1 171 1 199 0.97237918004734503 200 0.97237918004734503 219 0.97237918004734503
		 221 1.03999704060764 224 0.97863091099352306 225 0.97863091099352306 226 1.0166222400292289
		 227 1.0738258635022875 228 1.8183993966477745 229 1.2293352023854416 232 1.1571034619560796
		 237 1.2119550103728269 239 1.2119550103728269 240 1.2119550103728269 241 1.2119550103728269
		 248 1.2119550103728269 249 1.212 250 1.212 251 1.1428223966506106 252 1.212 253 1.212
		 254 1.3724560835135202 255 1.8183993966477745 256 1.8183993966477745 257 1.2972338435197905
		 259 1.1496081938530325 266 1.2119550103728269 283 1.2119550103728269 284 1.2119550103728269
		 285 1.2382823630148179 286 1.4243085983399706 287 1.3399942401882683 290 1.0519124953640491
		 294 1 298 1 299 1;
	setAttr -s 72 ".kit[1:71]"  3 3 3 3 18 1 18 1 
		1 18 18 18 18 18 1 18 1 1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 72 ".kot[0:71]"  1 3 3 3 3 18 1 18 
		1 1 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 3 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".ktl[3:71]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kwl[3:71]" no yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[6:71]"  0.066666677594184875 0.033333361148834229 
		0.066666677594184875 0.033333301544189453 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.066666662693023682 0.10000002384185791 
		2.1999998092651367 0.13333320617675781 0.13333320617675781 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 1 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.13333368301391602 0.33333301544189453 0.26666688919067383 
		0.23333311080932617 0.10000038146972656 0.066666603088378906 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		0.63333368301391602 0.066666603088378906 0.099999904632568359 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 1 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.23333358764648438 
		0.56666660308837891 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.13333320617675781 1 0.03333282470703125;
	setAttr -s 72 ".kiy[6:71]"  0 -0.060880493372678757 0 0 0 0.15286007523536682 
		0 0 0 -0.026503890752792358 0 0 0 0.024696163833141327 0 0 0 0 0.020580166950821877 
		0.29042708873748779 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.047597475349903107 0.17161087691783905 
		0 -0.07223173975944519 0 0 0 0 0 0 0 0 0 0 0 0.30319535732269287 0 0 -0.2214353084564209 
		0 0 0 0 0.078982055187225342 0 -0.093097694218158722 -0.11680366843938828 0 0 0;
	setAttr -s 72 ".kox[0:71]"  0.10000000149011612 0.033333338797092438 
		0.055999994277954102 0.077333346009254456 0.099999994039535522 0.33333331346511841 
		0.066666662693023682 0.033333301544189453 0.066666662693023682 0.066666662693023682 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.066666662693023682 
		0.10000002384185791 2.1999998092651367 0.033333301544189453 0.13333320617675781 0.13333320617675781 
		0.13333344459533691 0.066666603088378906 0.099999904632568359 0.13333344459533691 
		0.033333301544189453 0.16666650772094727 0.033333301544189453 0.13333368301391602 
		0.33333301544189453 0.26666688919067383 0.23333311080932617 0.10000038146972656 0.066666603088378906 
		0.099999904632568359 0.23333311080932617 0.033333301544189453 0.93333339691162109 
		0.033333301544189453 1 0.066666603088378906 0.099999904632568359 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.033333301544189453 
		0.033333778381347656 0.23333263397216797 1 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.23333358764648438 
		0.56666660308837891 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 72 ".koy[0:71]"  0 0 0 0 0 -0.018756533041596413 0 -0.060880381613969803 
		0 0 0 0.15285980701446533 0 0 0 -0.050703093409538269 0 0 0 0.098784834146499634 
		0 0 0 0 0.10290083289146423 0.05808541551232338 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.047597475349903107 
		0.17161087691783905 0 -0.21669521927833557 0 0 0 0 0 0 0 0 0 0 0 0.30320402979850769 
		0 0 -0.44287693500518799 0 0 0 0 0.078982055187225342 0 -0.27929839491844177 -0.1557374894618988 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "52064F34-674E-9DB2-5669-479E6FEF1128";
	setAttr ".tan" 18;
	setAttr -s 75 ".ktv[0:74]"  0 1 3 1 4 0.64048256184421659 6 1.0398052414871541
		 8 1.4333718246538882 11 1.295797097026762 21 1.2618111229770503 22 1.0837399970086217
		 23 1.237513897298296 24 0.60910935647527187 25 1.1369923313990389 26 1 27 0.39085166859564413
		 28 0.71281188748799118 29 1.0347712428168434 32 1 35 1 99 1 100 1 107 1 108 0.56510350696945566
		 110 1.02623403795235 112 1.02623403795235 115 1.02623403795235 119 1.02623403795235
		 120 0.56510350696945566 125 0.13839742320888751 126 0.074665297485137061 130 1 140 1
		 148 1 155 1 157 0.13839742320888751 160 1.1646425652300849 163 0.97084553828203313
		 170 1 171 1 199 0.97237918004734503 200 0.97237918004734503 219 0.97237918004734503
		 221 1.03999704060764 224 0.97855392817719167 225 1.0420869455942616 226 0.91780879942256799
		 227 0.12798739955995209 228 0.12798739955995209 229 0.32584194343406081 230 0.70747188535198779
		 231 1.2374699934999713 232 1.6995561492756972 237 1.4422048706269637 239 1.4422048706269637
		 240 1.4422048706269637 241 1.4422048706269637 248 1.4422048706269637 249 1.501791889448014
		 250 0.42053014606625966 251 0.096186696071195538 252 0.3464344249788614 253 0.93448186401177979
		 254 0.26298848235308153 255 0.096186696071195538 256 0.096186696071195538 257 0.3464344249788614
		 259 1.6643809073420621 266 1.4422048706269637 283 1.4422048706269637 284 0.89813394803070867
		 285 0.12930279703415426 286 0.12930279703415426 287 0.3346171688709777 289 1.1984932026716875
		 294 1 298 1 299 1;
	setAttr -s 75 ".kit[1:74]"  3 3 18 18 18 1 18 1 
		1 18 18 18 18 18 1 1 18 1 1 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 3 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 1 18;
	setAttr -s 75 ".kot[0:74]"  1 3 3 18 18 18 1 18 
		1 1 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 75 ".ktl[2:74]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 75 ".kwl[2:74]" no yes yes yes yes yes yes yes yes yes yes 
		yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 75 ".kix[6:74]"  0.066666677594184875 0.033333361148834229 
		0.066666677594184875 0.033333301544189453 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.099999904632568359 
		0.099999904632568359 2.1333332061767578 0.20000028610229492 0.20000028610229492 0.033333301544189453 
		0.066666841506958008 0.066666603088378906 1 0.13333344459533691 0.033333301544189453 
		0.16666650772094727 0.033333301544189453 0.13333368301391602 0.33333301544189453 
		0.26666688919067383 0.23333311080932617 0.066666603088378906 0.10000038146972656 
		0.099999904632568359 0.23333311080932617 0.033333301544189453 0.93333339691162109 
		0.033333301544189453 0.63333368301391602 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666698455810547 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		1 0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438 0.56666660308837891 
		0.034355681389570236 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.16666698455810547 1 0.03333282470703125;
	setAttr -s 75 ".kiy[6:74]"  0 0 0 0 0 -0.37307065725326538 0 0.32196006178855896 
		0 0 0 0 0 0 -0.17756706476211548 0 0 0 0 -0.14797276258468628 -0.40869849920272827 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37283444404602051 0 0 0.28974223136901855 0.45581403374671936 
		0.49604213237762451 0 0 0 0 0 0 0 -0.70279252529144287 0 0.41914159059524536 0 -0.41914159059524536 
		0 0 0.52272641658782959 0 0 0 -0.99940973520278931 0 0 0.35639339685440063 0 0 0 
		0;
	setAttr -s 75 ".kox[0:74]"  0.10000000149011612 0.033333338797092438 
		0.066666662693023682 0.066666677594184875 0.099999994039535522 0.33333331346511841 
		0.066666662693023682 0.033333301544189453 0.066666662693023682 0.066666662693023682 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.10000008344650269 0.099999904632568359 2.1333332061767578 0.033333301544189453 
		0.20000028610229492 0.20000028610229492 0.13333344459533691 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.13333368301391602 0.33333301544189453 0.26666688919067383 
		0.23333311080932617 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		1 0.066666603088378906 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666698455810547 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.23333263397216797 1 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.23333358764648438 0.56666660308837891 0.03333282470703125 0.034355685114860535 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.16666698455810547 
		0.13333320617675781 0.03333282470703125 0.03333282470703125;
	setAttr -s 75 ".koy[0:74]"  0 0 0 0.39644467830657959 0 -0.10195792466402054 
		0 0 0 0 0 -0.37307000160217285 0 0.32195949554443359 0 0 0 0 0 0 -0.71026957035064697 
		0 0 0 0 -0.73986387252807617 -0.081739701330661774 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.37283444404602051 0 0 0.28974223136901855 0.45581403374671936 0.49604213237762451 
		0 0 0 0 0 0 0 -0.70281267166137695 0 0.41915357112884521 0 -0.41915357112884521 0 
		0 1.045467734336853 0 0 0 -0.99940967559814453 0 0 0.71279698610305786 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "03923D8B-6045-D142-A099-F088CDB47A4E";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 1 3 1 4 1 6 1 8 1 11 1 21 1 22 1 23 1
		 24 1 25 1 26 1 27 1 28 1 29 1 32 1 35 1 99 1 100 1 107 1 108 1 110 1 112 1 115 1
		 119 1 120 1 125 1 126 1 130 1 140 1 148 1 155 1 157 1 160 1 163 1 170 1 171 1 199 1
		 200 1 219 1 221 1 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 236 1 237 1
		 239 1 240 1 241 1 248 1 249 1 250 1 251 1 252 1 253 1 254 1 255 1 256 1 257 1 259 1
		 266 1 283 1 284 1 285 1 286 1 287 1 289 1 294 1 298 1 299 1;
	setAttr -s 76 ".kit[3:75]"  1 18 18 1 18 1 1 18 
		1 18 18 18 1 1 18 1 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 76 ".kot[0:75]"  1 1 18 1 18 18 1 18 
		1 1 18 1 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 76 ".kwl[14:75]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 76 ".kix[3:75]"  0.033333331346511841 0.066666677594184875 
		0.099999994039535522 0.066666677594184875 0.033333361148834229 0.066666677594184875 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.099999904632568359 0.099999904632568359 
		2.1333332061767578 0.20000028610229492 0.20000028610229492 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 1 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.13333368301391602 0.33333301544189453 0.26666688919067383 
		0.23333311080932617 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		0.63333368301391602 0.066666603088378906 0.099999904632568359 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		1 0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438 0.56666660308837891 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.16666698455810547 1 0.03333282470703125;
	setAttr -s 76 ".kiy[3:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[0:75]"  0.10000000149011612 0.066666603088378906 
		0.066666662693023682 0.033333346247673035 0.099999994039535522 0.33333331346511841 
		0.066666662693023682 0.033333301544189453 0.066666662693023682 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.033333361148834229 0.033333301544189453 
		0.10000008344650269 0.099999904632568359 2.1333332061767578 0.033333301544189453 
		0.20000028610229492 0.20000028610229492 0.13333344459533691 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.13333368301391602 0.33333301544189453 0.26666688919067383 
		0.23333311080932617 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		1 0.066666603088378906 0.099999904632568359 0.033333301544189453 1 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.23333263397216797 1 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.23333358764648438 0.56666660308837891 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.16666698455810547 
		0.13333320617675781 0.03333282470703125 0.03333282470703125;
	setAttr -s 76 ".koy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "E82D6B60-4A49-A928-91FF-8F9E144056CD";
	setAttr ".tan" 18;
	setAttr -s 76 ".ktv[0:75]"  0 1 3 1 4 1 6 1 8 1 11 1 21 1 22 1 23 1
		 24 1 25 1 26 1 27 1 28 1 29 1 32 1 35 1 99 1 100 1 107 1 108 1 110 1 112 1 115 1
		 119 1 120 1 125 1 126 1 130 1 140 1 148 1 155 1 157 1 160 1 163 1 170 1 171 1 199 1
		 200 1 219 1 221 1 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 236 1 237 1
		 239 1 240 1 241 1 248 1 249 1 250 1 251 1 252 1 253 1 254 1 255 1 256 1 257 1 259 1
		 266 1 283 1 284 1 285 1 286 1 287 1 289 1 294 1 298 1 299 1;
	setAttr -s 76 ".kit[3:75]"  1 18 18 1 18 1 1 18 
		1 18 18 18 1 1 18 1 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 76 ".kot[0:75]"  1 1 18 1 18 18 1 18 
		1 1 18 1 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 76 ".kwl[14:75]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 76 ".kix[3:75]"  0.033333331346511841 0.066666677594184875 
		0.099999994039535522 0.066666677594184875 0.033333361148834229 0.066666677594184875 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.099999904632568359 0.099999904632568359 
		2.1333332061767578 0.20000028610229492 0.20000028610229492 0.033333301544189453 0.066666841506958008 
		0.066666603088378906 1 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.13333368301391602 0.33333301544189453 0.26666688919067383 
		0.23333311080932617 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		0.63333368301391602 0.066666603088378906 0.099999904632568359 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		1 0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438 0.56666660308837891 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.16666698455810547 1 0.03333282470703125;
	setAttr -s 76 ".kiy[3:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[0:75]"  0.10000000149011612 0.066666603088378906 
		0.066666662693023682 0.033333346247673035 0.099999994039535522 0.33333331346511841 
		0.066666662693023682 0.033333301544189453 0.066666662693023682 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.033333361148834229 0.033333301544189453 
		0.10000008344650269 0.099999904632568359 2.1333332061767578 0.033333301544189453 
		0.20000028610229492 0.20000028610229492 0.13333344459533691 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.13333368301391602 0.33333301544189453 0.26666688919067383 
		0.23333311080932617 0.066666603088378906 0.10000038146972656 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		1 0.066666603088378906 0.099999904632568359 0.033333301544189453 1 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.23333263397216797 1 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.23333358764648438 0.56666660308837891 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.16666698455810547 
		0.13333320617675781 0.03333282470703125 0.03333282470703125;
	setAttr -s 76 ".koy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "2C90E0B3-8246-CB71-60ED-B1AEC0667EF6";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 3 0 4 0.0037753866910771065 6 0.030608032776693207
		 8 0.048119599694553539 11 0.048119599694553539 21 0.048119599694553539 22 0.048119599694553539
		 23 0.048119599694553539 24 0 25 0 26 0 27 0 29 0 32 0 35 0 99 0 100 0 107 0 108 0
		 110 0 112 0 115 0 119 0 120 0 125 0 126 0 130 0 140 0 148 0 155 0 157 0 160 0 163 0
		 170 0 171 0 199 0 200 0 224 0 225 0 226 0 227 0 227.995 0 228 0 229 0 230 0 231 0
		 232 0 233 0 237 0 239 0 240 -0.016448566144101912 241 -0.01977486614554598 248 -0.01977486614554598
		 249 0 250 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0 259 0 266 0 283 0 284 0 285 0
		 286 0 289 0 294 0 298 0 299 0;
	setAttr -s 73 ".kit[3:72]"  1 1 18 1 18 1 1 18 
		1 18 18 1 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 73 ".kot[0:72]"  1 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kwl[13:72]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[3:72]"  0.033333331346511841 0.066666126251220703 
		0.099999994039535522 0.066666126251220703 0.033333361148834229 0.066666126251220703 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666662693023682 0.099999904632568359 0.099999904632568359 2.1333332061767578 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.13333368301391602 0.33333301544189453 0.26666688919067383 
		0.23333311080932617 0.16666674613952637 0.10000038146972656 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		0.80000019073486328 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033166885375976562 0.00016641616821289062 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.23333263397216797 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438 0.56666660308837891 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.099999427795410156 
		0.16666698455810547 1 0.03333282470703125;
	setAttr -s 73 ".kiy[3:72]"  0.016036281362175941 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0098873618990182877 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[0:72]"  0.10000000149011612 0.066666603088378906 
		0.066666662693023682 0.033333346247673035 0.066666126251220703 0.33333331346511841 
		0.066666126251220703 0.033333301544189453 0.066666126251220703 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.10000008344650269 
		0.099999904632568359 2.1333332061767578 0.033333301544189453 0.20000028610229492 
		0.20000028610229492 0.13333344459533691 0.066666603088378906 0.099999904632568359 
		0.13333344459533691 0.033333301544189453 0.16666650772094727 0.033333301544189453 
		0.13333368301391602 0.33333301544189453 0.26666688919067383 0.23333311080932617 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.23333311080932617 0.033333301544189453 
		0.93333339691162109 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033166885375976562 0.00016641616821289062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.23333263397216797 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.23333358764648438 
		0.56666660308837891 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.16666698455810547 0.13333320617675781 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 73 ".koy[0:72]"  0 0 0.020405353978276253 0.016036288812756538 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.0098875034600496292 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "49739631-0442-4B41-230A-8D997310506D";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 3 0 4 -0.004158295066608573 6 -0.033712369750830508
		 8 -0.053 11 -0.053 21 -0.053 22 -0.053 23 -0.053 24 0 25 0 26 0 27 0 29 0 32 0 35 0
		 99 0 100 0 107 0 108 0 110 0 112 0 115 0 119 0 120 0 125 0 126 0 130 0 140 0 148 0
		 155 0 157 0 160 0 163 0 170 0 171 0 199 0 200 0 224 0 225 0 226 0 227 0 227.995 0
		 228 0 229 0 230 0 231 0 232 0 233 0 237 0 239 0 240 -7.2438044670175179e-05 241 -0.00014487608934035036
		 248 -0.00014487608934035036 249 -0.00014487608934035036 250 -7.2438433257108968e-05
		 251 0 252 -7.2438433257108968e-05 253 -0.0001207301321153011 254 -7.2438433257108968e-05
		 255 0 256 0 257 -7.2438433257108968e-05 259 -0.00014487608934035036 266 -0.00014487608934035036
		 283 -0.00014487608934035036 284 -0.00014487608934035036 285 0 286 0 289 0 294 0 298 0
		 299 0;
	setAttr -s 73 ".kit[3:72]"  1 1 18 1 18 1 1 18 
		1 18 18 1 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 73 ".kot[0:72]"  1 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kwl[13:72]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[3:72]"  0.033333331346511841 0.066666126251220703 
		0.099999994039535522 0.066666126251220703 0.033333361148834229 0.066666126251220703 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666662693023682 0.099999904632568359 0.099999904632568359 2.1333332061767578 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.13333368301391602 0.33333301544189453 0.26666688919067383 
		0.23333311080932617 0.16666674613952637 0.10000038146972656 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		0.80000019073486328 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033166885375976562 0.00016641616821289062 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.23333263397216797 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438 0.56666660308837891 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.099999427795410156 
		0.16666698455810547 1 0.03333282470703125;
	setAttr -s 73 ".kiy[3:72]"  -0.017662718892097473 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.2437527705915272e-05 
		0 0 0 7.2437011112924665e-05 0 -6.0364203818608075e-05 0 6.0364203818608075e-05 0 
		0 -4.8291567509295419e-05 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[0:72]"  0.10000000149011612 0.066666603088378906 
		0.066666662693023682 0.033333346247673035 0.066666126251220703 0.33333331346511841 
		0.066666126251220703 0.033333301544189453 0.066666126251220703 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.10000008344650269 
		0.099999904632568359 2.1333332061767578 0.033333301544189453 0.20000028610229492 
		0.20000028610229492 0.13333344459533691 0.066666603088378906 0.099999904632568359 
		0.13333344459533691 0.033333301544189453 0.16666650772094727 0.033333301544189453 
		0.13333368301391602 0.33333301544189453 0.26666688919067383 0.23333311080932617 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.23333311080932617 0.033333301544189453 
		0.93333339691162109 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033166885375976562 0.00016641616821289062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.23333263397216797 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.23333358764648438 
		0.56666660308837891 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.16666698455810547 0.13333320617675781 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 73 ".koy[0:72]"  0 0 -0.022474911063909531 -0.01766272634267807 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -7.2438560891896486e-05 0 0 0 7.2439077484887093e-05 0 -6.0365928220562637e-05 
		0 6.0365928220562637e-05 0 0 -9.6584517450537533e-05 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "224755D9-CA4C-9FF8-C16E-3DB1F977AD30";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 3 0 4 0 6 0 8 0 11 0 21 0 22 0 23 0
		 24 0 25 0 26 0 27 0 29 0 32 0 35 0 99 0 100 0 107 0 108 0 110 0 112 0 115 0 119 0
		 120 0 125 0 126 0 130 0 140 0 148 0 155 0 157 0 160 0 163 0 170 0 171 0 199 0 200 0
		 224 0 225 0 226 0 227 0 227.995 0 228 0 229 0 230 0 231 0 232 0 233 0 237 0 239 0
		 240 0 241 0 248 0 249 0 250 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0 259 0 266 0
		 283 0 284 0 285 0 286 0 289 0 294 0 298 0 299 0;
	setAttr -s 73 ".kit[3:72]"  1 1 18 1 18 1 1 18 
		1 18 18 1 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 73 ".kot[0:72]"  1 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kwl[13:72]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[3:72]"  0.033333331346511841 0.066666126251220703 
		0.099999994039535522 0.066666126251220703 0.033333361148834229 0.066666126251220703 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666662693023682 0.099999904632568359 0.099999904632568359 2.1333332061767578 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.13333368301391602 0.33333301544189453 0.26666688919067383 
		0.23333311080932617 0.16666674613952637 0.10000038146972656 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		0.80000019073486328 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033166885375976562 0.00016641616821289062 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.23333263397216797 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438 0.56666660308837891 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.099999427795410156 
		0.16666698455810547 1 0.03333282470703125;
	setAttr -s 73 ".kiy[3:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[0:72]"  0.10000000149011612 0.066666603088378906 
		0.066666662693023682 0.033333346247673035 0.066666126251220703 0.33333331346511841 
		0.066666126251220703 0.033333301544189453 0.066666126251220703 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.10000008344650269 
		0.099999904632568359 2.1333332061767578 0.033333301544189453 0.20000028610229492 
		0.20000028610229492 0.13333344459533691 0.066666603088378906 0.099999904632568359 
		0.13333344459533691 0.033333301544189453 0.16666650772094727 0.033333301544189453 
		0.13333368301391602 0.33333301544189453 0.26666688919067383 0.23333311080932617 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.23333311080932617 0.033333301544189453 
		0.93333339691162109 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033166885375976562 0.00016641616821289062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.23333263397216797 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.23333358764648438 
		0.56666660308837891 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.16666698455810547 0.13333320617675781 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 73 ".koy[0:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "B41733F5-AE4D-F5B6-4152-BFA820E1F309";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 3 1 4 1.0107488008610332 6 1.0871432953936562
		 8 1.137 11 1.137 21 1.137 22 1.137 23 1.137 24 1.1008202477443196 25 2.6244247351372096
		 26 2.6244247351372096 27 1.1008202477443196 29 1 32 1 35 1 99 1 100 1 107 1 108 1.1851198329063264
		 110 1.0261658816516657 112 1.0261658816516657 115 1.0261658816516657 119 1.0261658816516657
		 120 1.1851198329063264 125 1.2714648772298465 126 1.2714648772298465 130 1 140 1
		 148 1 155 1 157 1.2714648772298465 160 1 163 1 170 1 171 1 199 1 200 1 224 1 225 1
		 226 1 227 1.2714648772298465 227.995 1.2714648772298465 228 1.2714536266025831 229 1.1015870836981632
		 230 1.0838064572459427 231 1 232 1 233 1 237 1 239 1 240 1 241 1 248 1 249 1 250 1.0866017215488628
		 251 1.2714648772298465 252 1.0382283618766697 253 1.0018251481848068 254 1.0900930608627883
		 255 1.2714648772298465 256 1.2714648772298465 257 1.135911914044587 259 1 266 1 283 1
		 284 1.0452290622787979 285 1.2714648772298465 286 1.2714648772298465 287 1.0441708824195206
		 289 1 294 1 298 1 299 1;
	setAttr -s 74 ".kit[3:73]"  1 1 18 1 18 1 1 18 
		1 18 18 1 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 74 ".kot[0:73]"  1 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kwl[13:73]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 74 ".kix[3:73]"  0.033333331346511841 0.066666126251220703 
		0.099999994039535522 0.066666126251220703 0.033333361148834229 0.066666126251220703 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666662693023682 0.099999904632568359 0.099999904632568359 2.1333332061767578 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.13333368301391602 0.33333301544189453 0.26666688919067383 
		0.23333311080932617 0.16666674613952637 0.10000038146972656 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		0.80000019073486328 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033166885375976562 0.00016641616821289062 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.23333263397216797 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438 0.56666660308837891 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.16666698455810547 1 0.03333282470703125;
	setAttr -s 74 ".kiy[3:73]"  0.045656461268663406 0 0 0 0 0 -0.15123023092746735 
		0 0 -0.15123023092746735 0 0 0 0 0 0 0.049059730023145676 0 0 0 0 0.04088316485285759 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.3751883165678009e-05 -0.053341880440711975 
		-0.050793543457984924 0 0 0 0 0 0 0 0 0 0.13573049008846283 0 -0.10920652002096176 
		0 0.1348179429769516 0 0 -0.09048742800951004 0 0 0 0.13568718731403351 0 0 -0.066255375742912292 
		0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  0.10000000149011612 0.066666603088378906 
		0.066666662693023682 0.033333346247673035 0.066666126251220703 0.33333331346511841 
		0.066666126251220703 0.033333301544189453 0.066666126251220703 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.10000008344650269 
		0.099999904632568359 2.1333332061767578 0.033333301544189453 0.20000028610229492 
		0.20000028610229492 0.13333344459533691 0.066666603088378906 0.099999904632568359 
		0.13333344459533691 0.033333301544189453 0.16666650772094727 0.033333301544189453 
		0.13333368301391602 0.33333301544189453 0.26666688919067383 0.23333311080932617 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.23333311080932617 0.033333301544189453 
		0.93333339691162109 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033166885375976562 0.00016641616821289062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.23333263397216797 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.23333358764648438 
		0.56666660308837891 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.16666698455810547 0.13333320617675781 
		0.03333282470703125 0.03333282470703125;
	setAttr -s 74 ".koy[0:73]"  0 0 0.058095525950193405 0.045656479895114899 
		0 0 0 0 0 -0.30246073007583618 0 0 -0.30246073007583618 0 0 0 0 0 0 0.19623926281929016 
		0 0 0 0 0.20441582798957825 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0067605311051011086 
		-0.053341880440711975 -0.050793543457984924 0 0 0 0 0 0 0 0 0 0.13573437929153442 
		0 -0.10920964181423187 0 0.13482178747653961 0 0 -0.18097744882106781 0 0 0 0.13569106161594391 
		0 0 -0.1325126439332962 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "C3477F94-B144-30A9-733F-5D82A69D74C0";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 3 1 4 1.0026675856055345 6 1.0216268032363818
		 8 1.034 11 1.034 21 1.034 22 1.1255165718066553 23 1.2170328981480387 24 0.90986178332377987
		 25 0.098618048144002657 26 0.098618048144002657 27 0.90986178332377987 29 1.1098121311085556
		 32 1 35 1 99 1 100 1 107 1 108 1.056055122861278 110 1.1592478809016891 112 1.1592478809016891
		 115 1.1592478809016891 119 1.1592478809016891 120 1.056055122861278 125 1 126 1 130 1
		 140 1 148 1 155 1 157 1 160 1 163 1 170 1 171 1 199 1 200 1 224 1 225 1 226 1 227 1
		 227.995 1 228 1 229 1 230 1 231 1 232 1 233 1 237 1 239 1 240 1 241 1 248 1 249 1
		 250 1 251 1 252 1 253 1 254 1 255 1 256 1 257 1 259 1 266 1 283 1 284 1 285 1 286 1
		 287 1 289 1 294 1 298 1 299 1;
	setAttr -s 74 ".kit[3:73]"  1 1 18 1 18 1 1 18 
		1 18 18 1 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 74 ".kot[0:73]"  1 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kwl[13:73]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 74 ".kix[3:73]"  0.033333331346511841 0.066666126251220703 
		0.099999994039535522 0.066666126251220703 0.033333361148834229 0.066666126251220703 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666662693023682 0.099999904632568359 0.099999904632568359 2.1333332061767578 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.13333368301391602 0.33333301544189453 0.26666688919067383 
		0.23333311080932617 0.16666674613952637 0.10000038146972656 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		0.80000019073486328 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033166885375976562 0.00016641616821289062 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.23333263397216797 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438 0.56666660308837891 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.16666698455810547 1 0.03333282470703125;
	setAttr -s 74 ".kiy[3:73]"  0.011330800130963326 0 0 0 0.091516532003879547 
		0 0.29992526769638062 0 0 0.29992526769638062 0 0 0 0 0 0 -0.031849529594182968 0 
		0 0 0 -0.026541313156485558 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  0.10000000149011612 0.066666603088378906 
		0.066666662693023682 0.033333346247673035 0.066666126251220703 0.33333331346511841 
		0.066666126251220703 0.033333301544189453 0.066666126251220703 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.10000008344650269 
		0.099999904632568359 2.1333332061767578 0.033333301544189453 0.20000028610229492 
		0.20000028610229492 0.13333344459533691 0.066666603088378906 0.099999904632568359 
		0.13333344459533691 0.033333301544189453 0.16666650772094727 0.033333301544189453 
		0.13333368301391602 0.33333301544189453 0.26666688919067383 0.23333311080932617 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.23333311080932617 0.033333301544189453 
		0.93333339691162109 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033166885375976562 0.00016641616821289062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.23333263397216797 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.23333358764648438 
		0.56666660308837891 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.16666698455810547 0.13333320617675781 
		0.03333282470703125 0.03333282470703125;
	setAttr -s 74 ".koy[0:73]"  0 0 0.014417868107557297 0.011330805718898773 
		0 0 0 0.091516368091106415 0 0.59985107183456421 0 0 0.59985107183456421 0 0 0 0 
		0 0 -0.12739835679531097 0 0 0 0 -0.13270656764507294 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "9D0FCC39-334C-3BB9-D1E8-428A38D18897";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 3 0 4 0 6 0 8 0 11 0 21 0 22 0 23 0
		 24 0 25 0 26 0 27 0 29 0 32 0 35 0 99 0 100 0 107 0 108 0 110 0 112 0 115 0 119 0
		 120 0 125 0 126 0 130 0 140 0 148 0 155 0 157 0 160 0 163 0 170 0 171 0 199 0 200 0
		 224 0 225 0 226 0 227 0 227.995 0 228 0 229 0 230 0 231 0 232 0 233 0 237 0 239 0
		 240 0 241 0 248 0 249 0 250 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0 259 0 266 0
		 283 0 284 0 285 0 286 0 289 0 294 0 298 0 299 0;
	setAttr -s 73 ".kit[3:72]"  1 1 18 1 18 1 1 18 
		1 18 18 1 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 73 ".kot[0:72]"  1 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kwl[12:72]" no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[3:72]"  0.033333331346511841 0.066666126251220703 
		0.099999994039535522 0.066666126251220703 0.033333361148834229 0.066666126251220703 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666662693023682 0.099999904632568359 0.099999904632568359 2.1333332061767578 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.13333368301391602 0.33333301544189453 0.26666688919067383 
		0.23333311080932617 0.16666674613952637 0.10000038146972656 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		0.80000019073486328 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033166885375976562 0.00016641616821289062 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.23333263397216797 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438 0.56666660308837891 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.099999427795410156 
		0.16666698455810547 1 0.03333282470703125;
	setAttr -s 73 ".kiy[3:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[0:72]"  0.10000000149011612 0.066666603088378906 
		0.066666662693023682 0.033333346247673035 0.066666126251220703 0.33333331346511841 
		0.066666126251220703 0.033333301544189453 0.066666126251220703 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.10000008344650269 
		0.099999904632568359 2.1333332061767578 0.033333301544189453 0.20000028610229492 
		0.20000028610229492 0.13333344459533691 0.066666603088378906 0.099999904632568359 
		0.13333344459533691 0.033333301544189453 0.16666650772094727 0.033333301544189453 
		0.13333368301391602 0.33333301544189453 0.26666688919067383 0.23333311080932617 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.23333311080932617 0.033333301544189453 
		0.93333339691162109 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033166885375976562 0.00016641616821289062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.23333263397216797 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.23333358764648438 
		0.56666660308837891 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.16666698455810547 0.13333320617675781 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 73 ".koy[0:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "F4ECD7D1-C945-5E1F-FB64-0DB92DB0658E";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 3 0 4 0 6 0 8 0 11 0 21 0 22 0 23 0
		 24 0 25 0 26 0 27 0 29 0 32 0 35 0 99 0 100 0 107 0 108 0 110 0 112 0 115 0 119 0
		 120 0 125 0 126 0 130 0 140 0 148 0 155 0 157 0 160 0 163 0 170 0 171 0 199 0 200 0
		 224 0 225 0 226 0 227 0 227.995 0 228 0 229 0 230 0 231 0 232 0 233 0 237 0 239 0
		 240 0 241 0 248 0 249 0 250 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0 259 0 266 0
		 283 0 284 0 285 0 286 0 289 0 294 0 298 0 299 0;
	setAttr -s 73 ".kit[3:72]"  1 1 18 1 18 1 1 18 
		1 18 18 1 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 73 ".kot[0:72]"  1 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kwl[12:72]" no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[3:72]"  0.033333331346511841 0.066666126251220703 
		0.099999994039535522 0.066666126251220703 0.033333361148834229 0.066666126251220703 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666662693023682 0.099999904632568359 0.099999904632568359 2.1333332061767578 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.13333368301391602 0.33333301544189453 0.26666688919067383 
		0.23333311080932617 0.16666674613952637 0.10000038146972656 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		0.80000019073486328 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033166885375976562 0.00016641616821289062 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.23333263397216797 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438 0.56666660308837891 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.099999427795410156 
		0.16666698455810547 1 0.03333282470703125;
	setAttr -s 73 ".kiy[3:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[0:72]"  0.10000000149011612 0.066666603088378906 
		0.066666662693023682 0.033333346247673035 0.066666126251220703 0.33333331346511841 
		0.066666126251220703 0.033333301544189453 0.066666126251220703 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.10000008344650269 
		0.099999904632568359 2.1333332061767578 0.033333301544189453 0.20000028610229492 
		0.20000028610229492 0.13333344459533691 0.066666603088378906 0.099999904632568359 
		0.13333344459533691 0.033333301544189453 0.16666650772094727 0.033333301544189453 
		0.13333368301391602 0.33333301544189453 0.26666688919067383 0.23333311080932617 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.23333311080932617 0.033333301544189453 
		0.93333339691162109 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033166885375976562 0.00016641616821289062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.23333263397216797 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.23333358764648438 
		0.56666660308837891 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.16666698455810547 0.13333320617675781 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 73 ".koy[0:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "A7124958-C640-476A-D1F3-B7910B40F4AA";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 3 1 4 1 6 1 8 1 11 1 21 1 22 1 23 1
		 24 1 25 1 26 1 27 1 29 1 32 1 35 1 99 1 100 1 107 1 108 1 110 1 112 1 115 1 119 1
		 120 1 125 1 126 1 130 1 140 1 148 1 155 1 157 1 160 1 163 1 170 1 171 1 199 1 200 1
		 224 1 225 1 226 1 227 1 227.995 1 228 1 229 1 230 1 231 1 232 1 233 1 237 1 239 1
		 240 1 241 1 248 1 249 1 250 1 251 1 252 1 253 1 254 1 255 1 256 1 257 1 259 1 266 1
		 283 1 284 1 285 1 286 1 289 1 294 1 298 1 299 1;
	setAttr -s 73 ".kit[3:72]"  1 1 18 1 18 1 1 18 
		1 18 18 1 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 73 ".kot[0:72]"  1 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kwl[12:72]" no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[3:72]"  0.033333331346511841 0.066666126251220703 
		0.099999994039535522 0.066666126251220703 0.033333361148834229 0.066666126251220703 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666662693023682 0.099999904632568359 0.099999904632568359 2.1333332061767578 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.13333368301391602 0.33333301544189453 0.26666688919067383 
		0.23333311080932617 0.16666674613952637 0.10000038146972656 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		0.80000019073486328 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033166885375976562 0.00016641616821289062 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.23333263397216797 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438 0.56666660308837891 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.099999427795410156 
		0.16666698455810547 1 0.03333282470703125;
	setAttr -s 73 ".kiy[3:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[0:72]"  0.10000000149011612 0.066666603088378906 
		0.066666662693023682 0.033333346247673035 0.066666126251220703 0.33333331346511841 
		0.066666126251220703 0.033333301544189453 0.066666126251220703 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.10000008344650269 
		0.099999904632568359 2.1333332061767578 0.033333301544189453 0.20000028610229492 
		0.20000028610229492 0.13333344459533691 0.066666603088378906 0.099999904632568359 
		0.13333344459533691 0.033333301544189453 0.16666650772094727 0.033333301544189453 
		0.13333368301391602 0.33333301544189453 0.26666688919067383 0.23333311080932617 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.23333311080932617 0.033333301544189453 
		0.93333339691162109 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033166885375976562 0.00016641616821289062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.23333263397216797 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.23333358764648438 
		0.56666660308837891 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.16666698455810547 0.13333320617675781 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 73 ".koy[0:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "89AA5358-3C45-7977-DB32-CB9296A3ED1B";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 3 0 4 -0.03213941210244662 6 -0.26056248378938107
		 8 -0.40963633654074372 11 -0.40963633654074372 21 -0.40963633654074372 22 -0.32942963160389593
		 23 -0.24922314179705388 24 0 25 0 26 0 27 0 29 0 32 0 35 0 99 0 100 0 107 0 108 0
		 110 0 112 0 115 0 119 0 120 0 125 0 126 0 130 0 140 0 148 0 155 0 157 0 160 0 163 0
		 170 0 171 0 199 0 200 0 224 0 225 0 226 0 227 0 227.995 0 228 0 229 0 230 0 231 0
		 232 0 233 0 237 0 239 0 240 0 241 0 248 0 249 0 250 0 251 0 252 0 253 0 254 0 255 0
		 256 0 257 0 259 0 266 0 283 0 284 0 285 0 286 0 289 0 294 0 298 0 299 0;
	setAttr -s 73 ".kit[3:72]"  1 1 18 1 18 1 1 18 
		1 18 18 1 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 73 ".kot[0:72]"  1 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kwl[12:72]" no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[3:72]"  0.033333331346511841 0.066666126251220703 
		0.099999994039535522 0.066666126251220703 0.033333361148834229 0.066666126251220703 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666662693023682 0.099999904632568359 0.099999904632568359 2.1333332061767578 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.13333368301391602 0.33333301544189453 0.26666688919067383 
		0.23333311080932617 0.16666674613952637 0.10000038146972656 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		0.80000019073486328 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033166885375976562 0.00016641616821289062 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.23333263397216797 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438 0.56666660308837891 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.099999427795410156 
		0.16666698455810547 1 0.03333282470703125;
	setAttr -s 73 ".kiy[3:72]"  -0.13651493191719055 0 0 0 0.080206669867038727 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[0:72]"  0.10000000149011612 0.066666603088378906 
		0.066666662693023682 0.033333346247673035 0.066666126251220703 0.33333331346511841 
		0.066666126251220703 0.033333301544189453 0.066666126251220703 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.10000008344650269 
		0.099999904632568359 2.1333332061767578 0.033333301544189453 0.20000028610229492 
		0.20000028610229492 0.13333344459533691 0.066666603088378906 0.099999904632568359 
		0.13333344459533691 0.033333301544189453 0.16666650772094727 0.033333301544189453 
		0.13333368301391602 0.33333301544189453 0.26666688919067383 0.23333311080932617 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.23333311080932617 0.033333301544189453 
		0.93333339691162109 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033166885375976562 0.00016641616821289062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.23333263397216797 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.23333358764648438 
		0.56666660308837891 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.16666698455810547 0.13333320617675781 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 73 ".koy[0:72]"  0 0 -0.17370830476284027 -0.13651499152183533 
		0 0 0 0.080206528306007385 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "9C771EFD-4A40-F100-30B8-3DA1D90DB800";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 3 0 4 0 6 0 8 0 11 0 21 0 22 0 23 0
		 24 0 25 0 26 0 27 0 29 0 32 0 35 0 99 0 100 0 107 0 108 0 110 0 112 0 115 0 119 0
		 120 0 125 0 126 0 130 0 140 0 148 0 155 0 157 0 160 0 163 0 170 0 171 0 199 0 200 0
		 224 0 225 0 226 0 227 0 227.995 0 228 0 229 0 230 0 231 0 232 0 233 0 237 0 239 0
		 240 0 241 0 248 0 249 0 250 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0 259 0 266 0
		 283 0 284 0 285 0 286 0 289 0 294 0 298 0 299 0;
	setAttr -s 73 ".kit[3:72]"  1 1 18 1 18 1 1 18 
		1 18 18 1 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 73 ".kot[0:72]"  1 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kwl[12:72]" no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[3:72]"  0.033333331346511841 0.066666126251220703 
		0.099999994039535522 0.066666126251220703 0.033333361148834229 0.066666126251220703 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666662693023682 0.099999904632568359 0.099999904632568359 2.1333332061767578 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.13333368301391602 0.33333301544189453 0.26666688919067383 
		0.23333311080932617 0.16666674613952637 0.10000038146972656 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		0.80000019073486328 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033166885375976562 0.00016641616821289062 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.23333263397216797 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438 0.56666660308837891 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.099999427795410156 
		0.16666698455810547 1 0.03333282470703125;
	setAttr -s 73 ".kiy[3:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[0:72]"  0.10000000149011612 0.066666603088378906 
		0.066666662693023682 0.033333346247673035 0.066666126251220703 0.33333331346511841 
		0.066666126251220703 0.033333301544189453 0.066666126251220703 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.10000008344650269 
		0.099999904632568359 2.1333332061767578 0.033333301544189453 0.20000028610229492 
		0.20000028610229492 0.13333344459533691 0.066666603088378906 0.099999904632568359 
		0.13333344459533691 0.033333301544189453 0.16666650772094727 0.033333301544189453 
		0.13333368301391602 0.33333301544189453 0.26666688919067383 0.23333311080932617 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.23333311080932617 0.033333301544189453 
		0.93333339691162109 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033166885375976562 0.00016641616821289062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.23333263397216797 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.23333358764648438 
		0.56666660308837891 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.16666698455810547 0.13333320617675781 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 73 ".koy[0:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "33ABAB8F-6A40-7096-1F25-6396A6B37F27";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 3 1 4 1.0090227160832737 6 1.0731494815348208
		 8 1.115 11 1.115 21 1.115 22 1.115 23 1.115 24 1 25 1 26 1 27 1 29 1 32 1 35 1 99 1
		 100 1 107 1 108 1 110 1 112 1 115 1 119 1 120 1 125 1 126 1 130 1 140 1 148 1 155 1
		 157 1 160 1 163 1 170 1 171 1 199 1 200 1 224 1 225 1 226 1 227 1 227.995 1 228 1
		 229 1 230 1 231 1 232 1 233 1 237 1 239 1 240 1 241 1 248 1 249 1 250 1 251 1 252 1
		 253 1 254 1 255 1 256 1 257 1 259 1 266 1 283 1 284 1 285 1 286 1 289 1 294 1 298 1
		 299 1;
	setAttr -s 73 ".kit[3:72]"  1 1 18 1 18 1 1 18 
		1 18 18 1 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 73 ".kot[0:72]"  1 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kwl[12:72]" no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[3:72]"  0.033333331346511841 0.066666126251220703 
		0.099999994039535522 0.066666126251220703 0.033333361148834229 0.066666126251220703 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666662693023682 0.099999904632568359 0.099999904632568359 2.1333332061767578 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.13333368301391602 0.33333301544189453 0.26666688919067383 
		0.23333311080932617 0.16666674613952637 0.10000038146972656 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		0.80000019073486328 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033166885375976562 0.00016641616821289062 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.23333263397216797 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438 0.56666660308837891 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.099999427795410156 
		0.16666698455810547 1 0.03333282470703125;
	setAttr -s 73 ".kiy[3:72]"  0.038324765861034393 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[0:72]"  0.10000000149011612 0.066666603088378906 
		0.066666662693023682 0.033333346247673035 0.066666126251220703 0.33333331346511841 
		0.066666126251220703 0.033333301544189453 0.066666126251220703 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.10000008344650269 
		0.099999904632568359 2.1333332061767578 0.033333301544189453 0.20000028610229492 
		0.20000028610229492 0.13333344459533691 0.066666603088378906 0.099999904632568359 
		0.13333344459533691 0.033333301544189453 0.16666650772094727 0.033333301544189453 
		0.13333368301391602 0.33333301544189453 0.26666688919067383 0.23333311080932617 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.23333311080932617 0.033333301544189453 
		0.93333339691162109 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033166885375976562 0.00016641616821289062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.23333263397216797 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.23333358764648438 
		0.56666660308837891 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.16666698455810547 0.13333320617675781 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 73 ".koy[0:72]"  0 0 0.048766318708658218 0.038324784487485886 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "DD28E751-5A43-E74C-0216-C89682DB1239";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 3 1 4 0.62591645580873911 6 1.2149320132475967
		 8 1.3378996132967482 11 1.3378996132967482 21 1.3378996132967482 22 1.4624772631707048
		 23 1.5870545789031383 24 0.15476074493711273 25 0.010000000000000009 26 0.010000000000000009
		 27 0.067700706084147175 29 1 32 1 35 1 99 1 100 1 107 1 108 0.52897007613807878 110 1.4843502584215571
		 112 1.4843502584215571 115 1.4843502584215571 119 1.4843502584215571 120 0.52897007613807878
		 125 0.010000000000000009 126 0.010000000000000009 130 1 140 1 148 1 155 1 157 0.010000000000000009
		 160 1 163 1 170 1 171 1 199 1 200 1 224 1 225 1 226 1 227 0.010000000000000009 227.995 0.010000000000000009
		 228 0.010034931626084573 229 0.67354588880183042 230 1.15798694181132 231 1.7900001131693477
		 232 1.7900000565846739 233 1.79 237 1.79 239 1.79 240 1.79 241 1.79 248 1.79 249 1.79
		 250 1.1530530755735908 251 0.01 252 1.1813629315010199 253 1.4933340329007412 254 1.2379252856504575
		 255 0.01 256 0.01 257 0.90000477431952552 259 1.79 266 1.79 283 1.79 284 1.4535525272098497
		 285 0.010000000000000009 286 0.010000000000000009 287 0.83782783842941488 289 1 294 1
		 298 1 299 1;
	setAttr -s 74 ".kit[3:73]"  1 1 18 1 18 1 1 18 
		1 18 18 1 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 1 18;
	setAttr -s 74 ".kot[0:73]"  1 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 74 ".kwl[13:73]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 74 ".kix[3:73]"  0.033333331346511841 0.066666126251220703 
		0.099999994039535522 0.066666126251220703 0.033333361148834229 0.066666126251220703 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666662693023682 0.099999904632568359 0.099999904632568359 2.1333332061767578 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.13333368301391602 0.33333301544189453 0.26666688919067383 
		0.23333311080932617 0.16666674613952637 0.10000038146972656 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		0.80000019073486328 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033166885375976562 0.00016641616821289062 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.23333263397216797 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438 0.56666660308837891 
		0.03333282470703125 0.033333778381347656 1 0.03333282470703125 1 0.16666698455810547 
		1 0.03333282470703125;
	setAttr -s 74 ".kiy[3:73]"  0.11260803043842316 0 0 0 0.124577596783638 
		0 0.14849990606307983 0 0 0.17310212552547455 0 0 0 0 0 0 -0.29486963152885437 0 
		0 0 0 -0.24572503566741943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00010479487536940724 
		0.57397598028182983 0.55822712182998657 0 0 0 0 0 0 0 0 0 -0.8899872899055481 0 0.74165642261505127 
		0 -0.74165642261505127 0 0 0.59332770109176636 0 0 0 -0.8899872899055481 0 0 0.24325476586818695 
		0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  0.10000000149011612 0.066666603088378906 
		0.066666662693023682 0.033333346247673035 0.066666126251220703 0.33333331346511841 
		0.066666126251220703 0.033333301544189453 0.066666126251220703 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.10000008344650269 
		0.099999904632568359 2.1333332061767578 0.033333301544189453 0.20000028610229492 
		0.20000028610229492 0.13333344459533691 0.066666603088378906 0.099999904632568359 
		0.13333344459533691 0.033333301544189453 0.16666650772094727 0.033333301544189453 
		0.13333368301391602 0.33333301544189453 0.26666688919067383 0.23333311080932617 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.23333311080932617 0.033333301544189453 
		0.93333339691162109 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033166885375976562 0.00016641616821289062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.23333263397216797 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.23333358764648438 
		0.56666660308837891 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		1 0.066666603088378906 1 0.13333320617675781 0.03333282470703125 0.03333282470703125;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0.11260808259248734 0 0 0 0.12457737326622009 
		0 0.29700008034706116 0 0 0.34620454907417297 0 0 0 0 0 0 -1.1794806718826294 0 0 
		0 0 -1.2286251783370972 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020990503951907158 
		0.57397598028182983 0.55822712182998657 0 0 0 0 0 0 0 0 0 -0.89001274108886719 0 
		0.74167764186859131 0 -0.74167764186859131 0 0 1.1866723299026489 0 0 0 -0.89001274108886719 
		0 0 0.48651647567749023 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "A4A53A80-BD4F-C0E5-BD48-84A62355BBD2";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 3 1 4 0.64443651115738421 6 1.461174805079146
		 8 1.7250236293042733 11 1.7250236293042733 21 1.7250236293042733 22 1.5394310172617849
		 23 1.353838903014833 24 0.15476074493711273 25 0.010000000000000009 26 0.010000000000000009
		 27 0.067700706084147175 29 1 32 1 35 1 99 1 100 1 107 1 108 0.52897007613807878 110 1.4843502584215571
		 112 1.4843502584215571 115 1.4843502584215571 119 1.4843502584215571 120 0.52897007613807878
		 125 0.010000000000000009 126 0.010000000000000009 130 1 140 1 148 1 155 1 157 0.010000000000000009
		 160 1 163 1 170 1 171 1 199 1 200 1 224 1 225 1 226 1 227 0.010000000000000009 227.995 0.010000000000000009
		 228 0.010036657104673136 229 0.67354588880183042 230 1.0181962754724485 231 1.410000029669866
		 232 1.410000014834933 233 1.4100000000000001 237 1.4100000000000001 239 1.4100000000000001
		 240 1.4100000000000001 241 1.4100000000000001 248 1.4100000000000001 249 1.4100000000000001
		 250 0.96305205633683866 251 0.01 252 0.9913619122642674 253 1.1766672208163564 254 0.97578393477126868
		 255 0.01 256 0.01 257 0.71000375508277302 259 1.4100000000000001 266 1.4100000000000001
		 283 1.4100000000000001 284 1.0735525272098498 285 0.010000000000000009 286 0.010000000000000009
		 287 0.83782783842941488 289 1 294 1 298 1 299 1;
	setAttr -s 74 ".kit[3:73]"  1 1 18 1 18 1 1 18 
		1 18 18 1 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 1 18;
	setAttr -s 74 ".kot[0:73]"  1 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 74 ".kwl[13:73]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 74 ".kix[3:73]"  0.033333331346511841 0.066666126251220703 
		0.099999994039535522 0.066666126251220703 0.033333361148834229 0.066666126251220703 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666662693023682 0.099999904632568359 0.099999904632568359 2.1333332061767578 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.13333368301391602 0.33333301544189453 0.26666688919067383 
		0.23333311080932617 0.16666674613952637 0.10000038146972656 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		0.80000019073486328 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033166885375976562 0.00016641616821289062 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.23333263397216797 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438 0.56666660308837891 
		0.03333282470703125 0.033333778381347656 1 0.03333282470703125 1 0.16666698455810547 
		1 0.03333282470703125;
	setAttr -s 74 ".kiy[3:73]"  0.24162054061889648 0 0 0 -0.18559253215789795 
		0 0.14849990606307983 0 0 0.17310212552547455 0 0 0 0 0 0 -0.29486963152885437 0 
		0 0 0 -0.24572503566741943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00010997131175827235 
		0.50407981872558594 0.36822706460952759 0 0 0 0 0 0 0 0 0 -0.69998997449874878 0 
		0.55590003728866577 0 -0.58332526683807373 0 0 0.46666222810745239 0 0 0 -0.69998997449874878 
		0 0 0.24325476586818695 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  0.10000000149011612 0.066666603088378906 
		0.066666662693023682 0.033333346247673035 0.066666126251220703 0.33333331346511841 
		0.066666126251220703 0.033333301544189453 0.066666126251220703 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.10000008344650269 
		0.099999904632568359 2.1333332061767578 0.033333301544189453 0.20000028610229492 
		0.20000028610229492 0.13333344459533691 0.066666603088378906 0.099999904632568359 
		0.13333344459533691 0.033333301544189453 0.16666650772094727 0.033333301544189453 
		0.13333368301391602 0.33333301544189453 0.26666688919067383 0.23333311080932617 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.23333311080932617 0.033333301544189453 
		0.93333339691162109 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033166885375976562 0.00016641616821289062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.23333263397216797 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.23333358764648438 
		0.56666660308837891 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		1 0.066666603088378906 1 0.13333320617675781 0.03333282470703125 0.03333282470703125;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0.24162064492702484 0 0 0 -0.18559220433235168 
		0 0.29700008034706116 0 0 0.34620454907417297 0 0 0 0 0 0 -1.1794806718826294 0 0 
		0 0 -1.2286251783370972 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022027349099516869 
		0.50407981872558594 0.36822706460952759 0 0 0 0 0 0 0 0 0 -0.70001000165939331 0 
		0.5559159517288208 0 -0.58334195613861084 0 0 0.93333780765533447 0 0 0 -0.70001000165939331 
		0 0 0.48651647567749023 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "BF5A3B5A-9C44-645F-5931-6AA4A606C6C4";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 3 1 4 0.62492688480784364 6 1.2017746655035719
		 8 1.3172146411162882 11 1.3172146411162882 21 1.3172146411162882 22 1.3172146411162882
		 23 1.3172146411162882 24 0.15476074493711273 25 0.010000000000000009 26 0.010000000000000009
		 27 0.067700706084147175 29 1 32 1 35 1 99 1 100 1 107 1 108 0.35847918426572012 110 1
		 112 1 115 1 119 1 120 0.35847918426572012 125 0.010000000000000009 126 0.010000000000000009
		 130 1 140 1 148 1 155 1 157 0.010000000000000009 160 1 163 1 170 1 171 1 199 1 200 1
		 224 1 225 1 226 1 227 0.010000000000000009 227.995 0.010000000000000009 228 0.010038518806674977
		 229 0.67354588880183042 230 0.86736955371566826 231 1 232 1 233 1 237 1 239 1 240 1
		 241 1 248 1 249 1 250 0.78523959174026114 251 0.01 252 0.79149140108510418 253 0.83500039446368568
		 254 0.69294721249800451 255 0.01 256 0.01 257 0.50500265537996081 259 1 266 1 283 1
		 284 0.6635525272098497 285 0.010000000000000009 286 0.010000000000000009 287 0.83782783842941488
		 289 1 294 1 298 1 299 1;
	setAttr -s 74 ".kit[3:73]"  1 1 18 1 18 1 1 18 
		1 18 18 1 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 1 18;
	setAttr -s 74 ".kot[0:73]"  1 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 74 ".kwl[13:73]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 74 ".kix[3:73]"  0.033333331346511841 0.066666126251220703 
		0.099999994039535522 0.066666126251220703 0.033333361148834229 0.066666126251220703 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666662693023682 0.099999904632568359 0.099999904632568359 2.1333332061767578 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.13333368301391602 0.33333301544189453 0.26666688919067383 
		0.23333311080932617 0.16666674613952637 0.10000038146972656 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		0.80000019073486328 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033166885375976562 0.00016641616821289062 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.23333263397216797 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438 0.56666660308837891 
		0.03333282470703125 0.033333778381347656 1 0.03333282470703125 1 0.16666698455810547 
		1 0.03333282470703125;
	setAttr -s 74 ".kiy[3:73]"  0.1057145819067955 0 0 0 0 0 0.14849990606307983 
		0 0 0.17310212552547455 0 0 0 0 0 0 -0.19799971580505371 0 0 0 0 -0.16500000655651093 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0001155564168584533 0.42866551876068115 0.16322705149650574 
		0 0 0 0 0 0 0 0 0 -0.49499291181564331 0 0.13052324950695038 0 -0.41249430179595947 
		0 0 0.32999685406684875 0 0 0 -0.49499291181564331 0 0 0.24325476586818695 0 0 0 
		0;
	setAttr -s 74 ".kox[0:73]"  0.10000000149011612 0.066666603088378906 
		0.066666662693023682 0.033333346247673035 0.066666126251220703 0.33333331346511841 
		0.066666126251220703 0.033333301544189453 0.066666126251220703 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.10000008344650269 
		0.099999904632568359 2.1333332061767578 0.033333301544189453 0.20000028610229492 
		0.20000028610229492 0.13333344459533691 0.066666603088378906 0.099999904632568359 
		0.13333344459533691 0.033333301544189453 0.16666650772094727 0.033333301544189453 
		0.13333368301391602 0.33333301544189453 0.26666688919067383 0.23333311080932617 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.23333311080932617 0.033333301544189453 
		0.93333339691162109 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033166885375976562 0.00016641616821289062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.23333263397216797 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.23333358764648438 
		0.56666660308837891 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		1 0.066666603088378906 1 0.13333320617675781 0.03333282470703125 0.03333282470703125;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0.10571463406085968 0 0 0 0 0 0.29700008034706116 
		0 0 0.34620454907417297 0 0 0 0 0 0 -0.79200029373168945 0 0 0 0 -0.82499998807907104 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023146050050854683 0.42866551876068115 0.16322705149650574 
		0 0 0 0 0 0 0 0 0 -0.49500706791877747 0 0.13052697479724884 0 -0.412506103515625 
		0 0 0.66000312566757202 0 0 0 -0.49500706791877747 0 0 0.48651647567749023 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "E16A4E78-9142-3478-7F73-D59207281EE2";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 3 1 4 0.62028079794525159 6 1.1400002627460459
		 8 1.2200976668321466 11 1.2200976668321466 21 1.2200976668321466 22 1.2200976668321466
		 23 1.2200976668321466 24 0.15476074493711273 25 0.010000000000000009 26 0.010000000000000009
		 27 0.067700706084147175 29 1 32 1 35 1 99 1 100 1 107 1 108 0.35847918426572012 110 1
		 112 1 115 1 119 1 120 0.35847918426572012 125 0.010000000000000009 126 0.010000000000000009
		 130 1 140 1 148 1 155 1 157 0.010000000000000009 160 1 163 1 170 1 171 1 199 1 200 1
		 224 1 225 1 226 1 227 0.010000000000000009 227.995 0.010000000000000009 228 0.010038518806674977
		 229 0.67354588880183042 230 0.86736955371566826 231 1 232 1 233 1 237 1 239 1 240 1
		 241 1 248 1 249 1 250 0.78523959174026114 251 0.01 252 0.79149140108510418 253 0.83500039446368568
		 254 0.69294721249800451 255 0.01 256 0.01 257 0.50500265537996081 259 1 266 1 283 1
		 284 0.6635525272098497 285 0.010000000000000009 286 0.010000000000000009 287 0.83782783842941488
		 289 1 294 1 298 1 299 1;
	setAttr -s 74 ".kit[3:73]"  1 1 18 1 18 1 1 18 
		1 18 18 1 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 1 18;
	setAttr -s 74 ".kot[0:73]"  1 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 74 ".kwl[13:73]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 74 ".kix[3:73]"  0.033333331346511841 0.066666126251220703 
		0.099999994039535522 0.066666126251220703 0.033333361148834229 0.066666126251220703 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666662693023682 0.099999904632568359 0.099999904632568359 2.1333332061767578 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.13333368301391602 0.33333301544189453 0.26666688919067383 
		0.23333311080932617 0.16666674613952637 0.10000038146972656 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		0.80000019073486328 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033166885375976562 0.00016641616821289062 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.23333263397216797 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438 0.56666660308837891 
		0.03333282470703125 0.033333778381347656 1 0.03333282470703125 1 0.16666698455810547 
		1 0.03333282470703125;
	setAttr -s 74 ".kiy[3:73]"  0.073349490761756897 0 0 0 0 0 0.14849990606307983 
		0 0 0.17310212552547455 0 0 0 0 0 0 -0.19799971580505371 0 0 0 0 -0.16500000655651093 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0001155564168584533 0.42866551876068115 0.16322705149650574 
		0 0 0 0 0 0 0 0 0 -0.49499291181564331 0 0.13052324950695038 0 -0.41249430179595947 
		0 0 0.32999685406684875 0 0 0 -0.49499291181564331 0 0 0.24325476586818695 0 0 0 
		0;
	setAttr -s 74 ".kox[0:73]"  0.10000000149011612 0.066666603088378906 
		0.066666662693023682 0.033333346247673035 0.066666126251220703 0.33333331346511841 
		0.066666126251220703 0.033333301544189453 0.066666126251220703 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.10000008344650269 
		0.099999904632568359 2.1333332061767578 0.033333301544189453 0.20000028610229492 
		0.20000028610229492 0.13333344459533691 0.066666603088378906 0.099999904632568359 
		0.13333344459533691 0.033333301544189453 0.16666650772094727 0.033333301544189453 
		0.13333368301391602 0.33333301544189453 0.26666688919067383 0.23333311080932617 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.23333311080932617 0.033333301544189453 
		0.93333339691162109 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033166885375976562 0.00016641616821289062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.23333263397216797 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.23333358764648438 
		0.56666660308837891 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		1 0.066666603088378906 1 0.13333320617675781 0.03333282470703125 0.03333282470703125;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0.073349528014659882 0 0 0 0 0 0.29700008034706116 
		0 0 0.34620454907417297 0 0 0 0 0 0 -0.79200029373168945 0 0 0 0 -0.82499998807907104 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023146050050854683 0.42866551876068115 0.16322705149650574 
		0 0 0 0 0 0 0 0 0 -0.49500706791877747 0 0.13052697479724884 0 -0.412506103515625 
		0 0 0.66000312566757202 0 0 0 -0.49500706791877747 0 0 0.48651647567749023 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "FDC0B475-0640-530F-1683-F5A9195C1790";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 3 1 4 1 6 1 8 1 11 1 21 1 22 1 23 1
		 24 0.15476074493711273 25 0.010000000000000009 26 0.010000000000000009 27 0.067700706084147175
		 29 1 32 1 35 1 99 1 100 1 107 1 108 0.38404219338101075 110 1.0726223549835923 112 1.0726223549835923
		 115 1.0726223549835923 119 1.0726223549835923 120 0.38404219338101075 125 0.010000000000000009
		 126 0.010000000000000009 130 1 140 1 148 1 155 1 157 0.010000000000000009 160 1 163 1
		 170 1 171 1 199 1 200 1 224 1 225 1 226 1 227 0.010000000000000009 227.995 0.010000000000000009
		 228 0.010038952473080317 229 0.67354588880183042 230 0.83223596755699325 231 0.90449457809010547
		 232 1.1645836753686867 233 1.34 237 1.34 239 1.34 240 1.34 241 1.34 248 1.34 249 1.34
		 250 0.92805186858269928 251 0.01 252 0.95636172451012791 253 1.1183338627126871 254 0.92749473970550755
		 255 0.01 256 0.01 257 0.67500356732863409 259 1.34 266 1.34 283 1.34 284 1.0035525272098498
		 285 0.010000000000000009 286 0.010000000000000009 287 0.83782783842941488 289 1 294 1
		 298 1 299 1;
	setAttr -s 74 ".kit[3:73]"  1 1 18 1 18 1 1 18 
		1 18 18 1 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 1 18;
	setAttr -s 74 ".kot[0:73]"  1 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 74 ".kwl[13:73]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 74 ".kix[3:73]"  0.033333331346511841 0.066666126251220703 
		0.099999994039535522 0.066666126251220703 0.033333361148834229 0.066666126251220703 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666662693023682 0.099999904632568359 0.099999904632568359 2.1333332061767578 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.13333368301391602 0.33333301544189453 0.26666688919067383 
		0.23333311080932617 0.16666674613952637 0.10000038146972656 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		0.80000019073486328 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033166885375976562 0.00016641616821289062 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.23333263397216797 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438 0.56666660308837891 
		0.03333282470703125 0.033333778381347656 1 0.03333282470703125 1 0.16666698455810547 
		1 0.03333282470703125;
	setAttr -s 74 ".kiy[3:73]"  0 0 0 0 0 0 0.14849990606307983 0 0 0.17310212552547455 
		0 0 0 0 0 0 -0.2125241607427597 0 0 0 0 -0.17710372805595398 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.00011685741628753021 0.41109851002693176 0.11547434329986572 0.16617386043071747 
		0.2177511602640152 0 0 0 0 0 0 0 -0.66499048471450806 0 0.48590251803398132 0 -0.55415898561477661 
		0 0 0.4433290958404541 0 0 0 -0.66499048471450806 0 0 0.24325476586818695 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  0.10000000149011612 0.066666603088378906 
		0.066666662693023682 0.033333346247673035 0.066666126251220703 0.33333331346511841 
		0.066666126251220703 0.033333301544189453 0.066666126251220703 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.10000008344650269 
		0.099999904632568359 2.1333332061767578 0.033333301544189453 0.20000028610229492 
		0.20000028610229492 0.13333344459533691 0.066666603088378906 0.099999904632568359 
		0.13333344459533691 0.033333301544189453 0.16666650772094727 0.033333301544189453 
		0.13333368301391602 0.33333301544189453 0.26666688919067383 0.23333311080932617 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.23333311080932617 0.033333301544189453 
		0.93333339691162109 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033166885375976562 0.00016641616821289062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.23333263397216797 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.23333358764648438 
		0.56666660308837891 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		1 0.066666603088378906 1 0.13333320617675781 0.03333282470703125 0.03333282470703125;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0 0 0 0 0 0 0.29700008034706116 0 
		0 0.34620454907417297 0 0 0 0 0 0 -0.85009819269180298 0 0 0 0 -0.88551861047744751 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023406641557812691 0.41109851002693176 0.11547434329986572 
		0.16617386043071747 0.21775427460670471 0 0 0 0 0 0 0 -0.66500949859619141 0 0.48591640591621399 
		0 -0.55417484045028687 0 0 0.88667088747024536 0 0 0 -0.66500949859619141 0 0 0.48651647567749023 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "C16C1323-1947-A4E2-B337-A4AD6569134F";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 3 1 4 1 6 1 8 1 11 1 21 1 22 1 23 1
		 24 0.15476074493711273 25 0.010000000000000009 26 0.010000000000000009 27 0.067700706084147175
		 29 1 32 1 35 1 99 1 100 1 107 1 108 0.38404219338101075 110 1.0726223549835923 112 1.0726223549835923
		 115 1.0726223549835923 119 1.0726223549835923 120 0.38404219338101075 125 0.010000000000000009
		 126 0.010000000000000009 130 1 140 1 148 1 155 1 157 0.010000000000000009 160 1 163 1
		 170 1 171 1 199 1 200 1 224 1 225 1 226 1 227 0.010000000000000009 227.995 0.010000000000000009
		 228 0.010037381769844356 229 0.67354588880183042 230 0.9594872290666665 231 0.88103338976949996
		 232 1.11051669488475 233 1.34 237 1.34 239 1.34 240 1.34 241 1.34 248 1.34 249 1.34
		 250 0.92805186858269928 251 0.01 252 0.95636172451012791 253 1.1183338627126871 254 0.92749473970550755
		 255 0.01 256 0.01 257 0.67500356732863409 259 1.34 266 1.34 283 1.34 284 1.0035525272098498
		 285 0.010000000000000009 286 0.010000000000000009 287 0.83782783842941488 289 1 294 1
		 298 1 299 1;
	setAttr -s 74 ".kit[3:73]"  1 1 18 1 18 1 1 18 
		1 18 18 1 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 1 18;
	setAttr -s 74 ".kot[0:73]"  1 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 74 ".kwl[13:73]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 74 ".kix[3:73]"  0.033333331346511841 0.066666126251220703 
		0.099999994039535522 0.066666126251220703 0.033333361148834229 0.066666126251220703 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666662693023682 0.099999904632568359 0.099999904632568359 2.1333332061767578 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.13333368301391602 0.33333301544189453 0.26666688919067383 
		0.23333311080932617 0.16666674613952637 0.10000038146972656 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		0.80000019073486328 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033166885375976562 0.00016641616821289062 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.23333263397216797 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438 0.56666660308837891 
		0.03333282470703125 0.033333778381347656 1 0.03333282470703125 1 0.16666698455810547 
		1 0.03333282470703125;
	setAttr -s 74 ".kiy[3:73]"  0 0 0 0 0 0 0.14849990606307983 0 0 0.17310212552547455 
		0 0 0 0 0 0 -0.2125241607427597 0 0 0 0 -0.17710372805595398 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.00011214530968572944 0.47472491860389709 0 0 0.22948166728019714 
		0 0 0 0 0 0 0 -0.66499048471450806 0 0.48590251803398132 0 -0.55415898561477661 0 
		0 0.4433290958404541 0 0 0 -0.66499048471450806 0 0 0.24325476586818695 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  0.10000000149011612 0.066666603088378906 
		0.066666662693023682 0.033333346247673035 0.066666126251220703 0.33333331346511841 
		0.066666126251220703 0.033333301544189453 0.066666126251220703 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.10000008344650269 
		0.099999904632568359 2.1333332061767578 0.033333301544189453 0.20000028610229492 
		0.20000028610229492 0.13333344459533691 0.066666603088378906 0.099999904632568359 
		0.13333344459533691 0.033333301544189453 0.16666650772094727 0.033333301544189453 
		0.13333368301391602 0.33333301544189453 0.26666688919067383 0.23333311080932617 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.23333311080932617 0.033333301544189453 
		0.93333339691162109 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033166885375976562 0.00016641616821289062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.23333263397216797 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.23333358764648438 
		0.56666660308837891 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		1 0.066666603088378906 1 0.13333320617675781 0.03333282470703125 0.03333282470703125;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0 0 0 0 0 0 0.29700008034706116 0 
		0 0.34620454907417297 0 0 0 0 0 0 -0.85009819269180298 0 0 0 0 -0.88551861047744751 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02246280200779438 0.47472491860389709 0 0 0.22948494553565979 
		0 0 0 0 0 0 0 -0.66500949859619141 0 0.48591640591621399 0 -0.55417484045028687 0 
		0 0.88667088747024536 0 0 0 -0.66500949859619141 0 0 0.48651647567749023 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "0B9662E0-1B46-6763-0F26-A3A148078A0B";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 3 1 4 1 6 1 8 1 11 1 21 1 22 1 23 1
		 24 0.15476074493711273 25 0.010000000000000009 26 0.010000000000000009 27 0.067700706084147175
		 29 1 32 1 35 1 99 1 100 1 107 1 108 0.38404219338101075 110 1.0726223549835923 112 1.0726223549835923
		 115 1.0726223549835923 119 1.0726223549835923 120 0.38404219338101075 125 0.010000000000000009
		 126 0.010000000000000009 130 1 140 1 148 1 155 1 157 0.010000000000000009 160 1 163 1
		 170 1 171 1 199 1 200 1 224 1 225 1 226 1 227 0.010000000000000009 227.995 0.010000000000000009
		 228 0.010038952473080317 229 0.67354588880183042 230 0.83223596755699325 231 0.90449457809010547
		 232 1.1645836753686867 233 1.34 237 1.34 239 1.34 240 1.34 241 1.34 248 1.34 249 1.34
		 250 0.92805186858269928 251 0.01 252 0.95636172451012791 253 1.1183338627126871 254 0.92749473970550755
		 255 0.01 256 0.01 257 0.67500356732863409 259 1.34 266 1.34 283 1.34 284 1.0035525272098498
		 285 0.010000000000000009 286 0.010000000000000009 287 0.83782783842941488 289 1 294 1
		 298 1 299 1;
	setAttr -s 74 ".kit[3:73]"  1 1 18 1 18 1 1 18 
		1 18 18 1 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 1 18;
	setAttr -s 74 ".kot[0:73]"  1 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 74 ".kwl[13:73]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 74 ".kix[3:73]"  0.033333331346511841 0.066666126251220703 
		0.099999994039535522 0.066666126251220703 0.033333361148834229 0.066666126251220703 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666662693023682 0.099999904632568359 0.099999904632568359 2.1333332061767578 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.13333368301391602 0.33333301544189453 0.26666688919067383 
		0.23333311080932617 0.16666674613952637 0.10000038146972656 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		0.80000019073486328 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033166885375976562 0.00016641616821289062 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.23333263397216797 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438 0.56666660308837891 
		0.03333282470703125 0.033333778381347656 1 0.03333282470703125 1 0.16666698455810547 
		1 0.03333282470703125;
	setAttr -s 74 ".kiy[3:73]"  0 0 0 0 0 0 0.14849990606307983 0 0 0.17310212552547455 
		0 0 0 0 0 0 -0.2125241607427597 0 0 0 0 -0.17710372805595398 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.00011685741628753021 0.41109851002693176 0.11547434329986572 0.16617386043071747 
		0.2177511602640152 0 0 0 0 0 0 0 -0.66499048471450806 0 0.48590251803398132 0 -0.55415898561477661 
		0 0 0.4433290958404541 0 0 0 -0.66499048471450806 0 0 0.24325476586818695 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  0.10000000149011612 0.066666603088378906 
		0.066666662693023682 0.033333346247673035 0.066666126251220703 0.33333331346511841 
		0.066666126251220703 0.033333301544189453 0.066666126251220703 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.10000008344650269 
		0.099999904632568359 2.1333332061767578 0.033333301544189453 0.20000028610229492 
		0.20000028610229492 0.13333344459533691 0.066666603088378906 0.099999904632568359 
		0.13333344459533691 0.033333301544189453 0.16666650772094727 0.033333301544189453 
		0.13333368301391602 0.33333301544189453 0.26666688919067383 0.23333311080932617 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.23333311080932617 0.033333301544189453 
		0.93333339691162109 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033166885375976562 0.00016641616821289062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.23333263397216797 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.23333358764648438 
		0.56666660308837891 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		1 0.066666603088378906 1 0.13333320617675781 0.03333282470703125 0.03333282470703125;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0 0 0 0 0 0 0.29700008034706116 0 
		0 0.34620454907417297 0 0 0 0 0 0 -0.85009819269180298 0 0 0 0 -0.88551861047744751 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023406641557812691 0.41109851002693176 0.11547434329986572 
		0.16617386043071747 0.21775427460670471 0 0 0 0 0 0 0 -0.66500949859619141 0 0.48591640591621399 
		0 -0.55417484045028687 0 0 0.88667088747024536 0 0 0 -0.66500949859619141 0 0 0.48651647567749023 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "97ECE427-4B4D-0338-4B54-7AB1640280D6";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 3 1 4 1 6 1 8 1 11 1 21 1 22 1 23 1
		 24 0.15476074493711273 25 0.010000000000000009 26 0.010000000000000009 27 0.067700706084147175
		 29 1 32 1 35 1 99 1 100 1 107 1 108 0.38404219338101075 110 1.0726223549835923 112 1.0726223549835923
		 115 1.0726223549835923 119 1.0726223549835923 120 0.38404219338101075 125 0.010000000000000009
		 126 0.010000000000000009 130 1 140 1 148 1 155 1 157 0.010000000000000009 160 1 163 1
		 170 1 171 1 199 1 200 1 224 1 225 1 226 1 227 0.010000000000000009 227.995 0.010000000000000009
		 228 0.010037399300641403 229 0.67354588880183042 230 0.95806703979150776 231 1.2465476414251297
		 232 1.3250353600198637 233 1.34 237 1.34 239 1.34 240 1.34 241 1.34 248 1.34 249 1.34
		 250 0.92805186858269928 251 0.01 252 0.95636172451012791 253 1.1183338627126871 254 0.92749473970550755
		 255 0.01 256 0.01 257 0.67500356732863409 259 1.34 266 1.34 283 1.34 284 1.0035525272098498
		 285 0.010000000000000009 286 0.010000000000000009 287 0.83782783842941488 289 1 294 1
		 298 1 299 1;
	setAttr -s 74 ".kit[3:73]"  1 1 18 1 18 1 1 18 
		1 18 18 1 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 1 18;
	setAttr -s 74 ".kot[0:73]"  1 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 74 ".kwl[13:73]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 74 ".kix[3:73]"  0.033333331346511841 0.066666126251220703 
		0.099999994039535522 0.066666126251220703 0.033333361148834229 0.066666126251220703 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666662693023682 0.099999904632568359 0.099999904632568359 2.1333332061767578 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.13333368301391602 0.33333301544189453 0.26666688919067383 
		0.23333311080932617 0.16666674613952637 0.10000038146972656 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		0.80000019073486328 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033166885375976562 0.00016641616821289062 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.23333263397216797 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438 0.56666660308837891 
		0.03333282470703125 0.033333778381347656 1 0.03333282470703125 1 0.16666698455810547 
		1 0.03333282470703125;
	setAttr -s 74 ".kiy[3:73]"  0 0 0 0 0 0 0.14849990606307983 0 0 0.17310212552547455 
		0 0 0 0 0 0 -0.2125241607427597 0 0 0 0 -0.17710372805595398 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.00011219790030736476 0.47401481866836548 0.28650087118148804 0.18348416686058044 
		0.044893275946378708 0 0 0 0 0 0 0 -0.66499048471450806 0 0.48590251803398132 0 -0.55415898561477661 
		0 0 0.4433290958404541 0 0 0 -0.66499048471450806 0 0 0.24325476586818695 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  0.10000000149011612 0.066666603088378906 
		0.066666662693023682 0.033333346247673035 0.066666126251220703 0.33333331346511841 
		0.066666126251220703 0.033333301544189453 0.066666126251220703 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.10000008344650269 
		0.099999904632568359 2.1333332061767578 0.033333301544189453 0.20000028610229492 
		0.20000028610229492 0.13333344459533691 0.066666603088378906 0.099999904632568359 
		0.13333344459533691 0.033333301544189453 0.16666650772094727 0.033333301544189453 
		0.13333368301391602 0.33333301544189453 0.26666688919067383 0.23333311080932617 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.23333311080932617 0.033333301544189453 
		0.93333339691162109 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033166885375976562 0.00016641616821289062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.23333263397216797 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.23333358764648438 
		0.56666660308837891 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		1 0.066666603088378906 1 0.13333320617675781 0.03333282470703125 0.03333282470703125;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0 0 0 0 0 0 0.29700008034706116 0 
		0 0.34620454907417297 0 0 0 0 0 0 -0.85009819269180298 0 0 0 0 -0.88551861047744751 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02247333712875843 0.47401481866836548 0.28650087118148804 
		0.18348416686058044 0.044893920421600342 0 0 0 0 0 0 0 -0.66500949859619141 0 0.48591640591621399 
		0 -0.55417484045028687 0 0 0.88667088747024536 0 0 0 -0.66500949859619141 0 0 0.48651647567749023 
		0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "B0913710-CA43-FB72-C24E-80BCF1F86E11";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 3 0 4 -0.0061267013489575721 6 -0.049670744852606079
		 8 -0.078088532388716714 11 -0.078088532388716714 21 -0.078088532388716714 22 -0.078088532388716714
		 23 -0.078088532388716714 24 0 25 0 26 0 27 0 29 0 32 0 35 0 99 0 100 0 107 0 108 0
		 110 0 112 0 115 0 119 0 120 0 125 0 126 0 130 0 140 0 148 0 155 0 157 0 160 0 163 0
		 170 0 171 0 199 -0.005 200 -0.005 224 -0.005 225 -0.005 226 -0.005 227 0 227.995 0
		 228 0 229 0 230 0 231 0 232 0 233 0 237 0 239 0 240 0 241 0 248 0 249 0 250 0 251 0
		 252 0 253 0 254 0 255 0 256 0 257 0 259 0 266 0 283 0 284 0 285 0 286 0 289 0 294 0
		 298 0 299 0;
	setAttr -s 73 ".kit[3:72]"  1 1 18 1 18 1 1 18 
		1 18 18 1 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 73 ".kot[0:72]"  1 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kwl[13:72]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[3:72]"  0.033333331346511841 0.066666126251220703 
		0.099999994039535522 0.066666126251220703 0.033333361148834229 0.066666126251220703 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666662693023682 0.099999904632568359 0.099999904632568359 2.1333332061767578 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.13333368301391602 0.33333301544189453 0.26666688919067383 
		0.23333311080932617 0.16666674613952637 0.10000038146972656 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		0.80000019073486328 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033166885375976562 0.00016641616821289062 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.23333263397216797 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438 0.56666660308837891 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.099999427795410156 
		0.16666698455810547 1 0.03333282470703125;
	setAttr -s 73 ".kiy[3:72]"  -0.026023693382740021 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[0:72]"  0.10000000149011612 0.066666603088378906 
		0.066666662693023682 0.033333346247673035 0.066666126251220703 0.33333331346511841 
		0.066666126251220703 0.033333301544189453 0.066666126251220703 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.10000008344650269 
		0.099999904632568359 2.1333332061767578 0.033333301544189453 0.20000028610229492 
		0.20000028610229492 0.13333344459533691 0.066666603088378906 0.099999904632568359 
		0.13333344459533691 0.033333301544189453 0.16666650772094727 0.033333301544189453 
		0.13333368301391602 0.33333301544189453 0.26666688919067383 0.23333311080932617 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.23333311080932617 0.033333301544189453 
		0.93333339691162109 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033166885375976562 0.00016641616821289062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.23333263397216797 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.23333358764648438 
		0.56666660308837891 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.16666698455810547 0.13333320617675781 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 73 ".koy[0:72]"  0 0 -0.033113826066255569 -0.026023704558610916 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "3B080368-8745-B2A5-E113-899DB81E1B3D";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 3 0 4 -0.0060175586752802337 6 -0.048785898687774491
		 8 -0.076697445168130013 11 -0.076697445168130013 21 -0.076697445168130013 22 -0.076697445168130013
		 23 -0.076697445168130013 24 0 25 0 26 0 27 0 29 0 32 0 35 0 99 0 100 0 107 0 108 0
		 110 0 112 0 115 0 119 0 120 0 125 0 126 0 130 0 140 0 148 0 155 0 157 0 160 0 163 0
		 170 0 171 0 199 0 200 0 224 0 225 0 226 0 227 0 227.995 0 228 0 229 0 230 0 231 0
		 232 0 233 0 237 0 239 0 240 0 241 0 248 0 249 0 250 0 251 0 252 0 253 0 254 0 255 0
		 256 0 257 0 259 0 266 0 283 0 284 0 285 0 286 0 289 0 294 0 298 0 299 0;
	setAttr -s 73 ".kit[3:72]"  1 1 18 1 18 1 1 18 
		1 18 18 1 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 73 ".kot[0:72]"  1 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kwl[13:72]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[3:72]"  0.033333331346511841 0.066666126251220703 
		0.099999994039535522 0.066666126251220703 0.033333361148834229 0.066666126251220703 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666662693023682 0.099999904632568359 0.099999904632568359 2.1333332061767578 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.13333368301391602 0.33333301544189453 0.26666688919067383 
		0.23333311080932617 0.16666674613952637 0.10000038146972656 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		0.80000019073486328 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033166885375976562 0.00016641616821289062 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.23333263397216797 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438 0.56666660308837891 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.099999427795410156 
		0.16666698455810547 1 0.03333282470703125;
	setAttr -s 73 ".kiy[3:72]"  -0.025560101494193077 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[0:72]"  0.10000000149011612 0.066666603088378906 
		0.066666662693023682 0.033333346247673035 0.066666126251220703 0.33333331346511841 
		0.066666126251220703 0.033333301544189453 0.066666126251220703 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.10000008344650269 
		0.099999904632568359 2.1333332061767578 0.033333301544189453 0.20000028610229492 
		0.20000028610229492 0.13333344459533691 0.066666603088378906 0.099999904632568359 
		0.13333344459533691 0.033333301544189453 0.16666650772094727 0.033333301544189453 
		0.13333368301391602 0.33333301544189453 0.26666688919067383 0.23333311080932617 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.23333311080932617 0.033333301544189453 
		0.93333339691162109 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033166885375976562 0.00016641616821289062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.23333263397216797 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.23333358764648438 
		0.56666660308837891 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.16666698455810547 0.13333320617675781 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 73 ".koy[0:72]"  0 0 -0.032523930072784424 -0.025560112670063972 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "6F7D6366-2042-667D-D716-17B3C26803DE";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 3 0 4 0 6 0 8 0 11 0 21 0 22 0 23 0
		 24 0 25 0 26 0 27 0 29 0 32 0 35 0 99 0 100 0 107 0 108 0 110 0 112 0 115 0 119 0
		 120 0 125 0 126 0 130 0 140 0 148 0 155 0 157 0 160 0 163 0 170 0 171 0 199 0 200 0
		 224 0 225 0 226 0 227 0 227.995 0 228 0 229 0 230 0 231 0 232 0 233 0 237 0 239 0
		 240 0 241 0 248 0 249 0 250 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0 259 0 266 0
		 283 0 284 0 285 0 286 0 289 0 294 0 298 0 299 0;
	setAttr -s 73 ".kit[3:72]"  1 1 18 1 18 1 1 18 
		1 18 18 1 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 73 ".kot[0:72]"  1 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kwl[13:72]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[3:72]"  0.033333331346511841 0.066666126251220703 
		0.099999994039535522 0.066666126251220703 0.033333361148834229 0.066666126251220703 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666662693023682 0.099999904632568359 0.099999904632568359 2.1333332061767578 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.13333368301391602 0.33333301544189453 0.26666688919067383 
		0.23333311080932617 0.16666674613952637 0.10000038146972656 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		0.80000019073486328 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033166885375976562 0.00016641616821289062 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.23333263397216797 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438 0.56666660308837891 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.099999427795410156 
		0.16666698455810547 1 0.03333282470703125;
	setAttr -s 73 ".kiy[3:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[0:72]"  0.10000000149011612 0.066666603088378906 
		0.066666662693023682 0.033333346247673035 0.066666126251220703 0.33333331346511841 
		0.066666126251220703 0.033333301544189453 0.066666126251220703 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.10000008344650269 
		0.099999904632568359 2.1333332061767578 0.033333301544189453 0.20000028610229492 
		0.20000028610229492 0.13333344459533691 0.066666603088378906 0.099999904632568359 
		0.13333344459533691 0.033333301544189453 0.16666650772094727 0.033333301544189453 
		0.13333368301391602 0.33333301544189453 0.26666688919067383 0.23333311080932617 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.23333311080932617 0.033333301544189453 
		0.93333339691162109 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033166885375976562 0.00016641616821289062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.23333263397216797 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.23333358764648438 
		0.56666660308837891 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.16666698455810547 0.13333320617675781 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 73 ".koy[0:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "8B8B2971-C541-B4E9-2272-E0A9BB8E182D";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 3 1 4 1.0107640967393938 6 1.0872673043877243
		 8 1.1371949574216877 11 1.1371949574216877 21 1.1371949574216877 22 1.1371949574216877
		 23 1.1371949574216877 24 1.0954198376743334 25 2.6244247351372096 26 2.6244247351372096
		 27 1.0954198376743334 29 1 32 1 35 1 99 1 100 1 107 1 108 1.1851198329063264 110 1.0261658816516657
		 112 1.0261658816516657 115 1.0261658816516657 119 1.0261658816516657 120 1.1851198329063264
		 125 1.2714648772298465 126 1.2714648772298465 130 1 140 1 148 1 155 1 157 1.2714648772298465
		 160 1 163 1 170 1 171 1 199 1 200 1 224 1 225 1 226 1 227 1.2714648772298465 227.995 1.2714648772298465
		 228 1.2714536266025831 229 1.1015870836981632 230 1.0838064572459427 231 1 232 1
		 233 1 237 1 239 1 240 1 241 1 248 1 249 1 250 1.0866017215488628 251 1.2714648772298465
		 252 1.0382283618766697 253 1.0018251481848068 254 1.0900930608627883 255 1.2714648772298465
		 256 1.2714648772298465 257 1.135911914044587 259 1 266 1 283 1 284 1.0452290622787979
		 285 1.2714648772298465 286 1.2714648772298465 287 1.0441708824195206 289 1 294 1
		 298 1 299 1;
	setAttr -s 74 ".kit[3:73]"  1 1 18 1 18 1 1 18 
		1 18 18 1 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 74 ".kot[0:73]"  1 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kwl[13:73]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 74 ".kix[3:73]"  0.033333331346511841 0.066666126251220703 
		0.099999994039535522 0.066666126251220703 0.033333361148834229 0.066666126251220703 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666662693023682 0.099999904632568359 0.099999904632568359 2.1333332061767578 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.13333368301391602 0.33333301544189453 0.26666688919067383 
		0.23333311080932617 0.16666674613952637 0.10000038146972656 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		0.80000019073486328 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033166885375976562 0.00016641616821289062 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.23333263397216797 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438 0.56666660308837891 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.16666698455810547 1 0.03333282470703125;
	setAttr -s 74 ".kiy[3:73]"  0.045721434056758881 0 0 0 0 0 -0.1431296318769455 
		0 0 -0.1431296318769455 0 0 0 0 0 0 0.049059730023145676 0 0 0 0 0.04088316485285759 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.3751883165678009e-05 -0.053341880440711975 
		-0.050793543457984924 0 0 0 0 0 0 0 0 0 0.13573049008846283 0 -0.10920652002096176 
		0 0.1348179429769516 0 0 -0.09048742800951004 0 0 0 0.13568718731403351 0 0 -0.066255375742912292 
		0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  0.10000000149011612 0.066666603088378906 
		0.066666662693023682 0.033333346247673035 0.066666126251220703 0.33333331346511841 
		0.066666126251220703 0.033333301544189453 0.066666126251220703 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.10000008344650269 
		0.099999904632568359 2.1333332061767578 0.033333301544189453 0.20000028610229492 
		0.20000028610229492 0.13333344459533691 0.066666603088378906 0.099999904632568359 
		0.13333344459533691 0.033333301544189453 0.16666650772094727 0.033333301544189453 
		0.13333368301391602 0.33333301544189453 0.26666688919067383 0.23333311080932617 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.23333311080932617 0.033333301544189453 
		0.93333339691162109 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033166885375976562 0.00016641616821289062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.23333263397216797 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.23333358764648438 
		0.56666660308837891 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.16666698455810547 0.13333320617675781 
		0.03333282470703125 0.03333282470703125;
	setAttr -s 74 ".koy[0:73]"  0 0 0.058178197592496872 0.045721452683210373 
		0 0 0 0 0 -0.28625950217247009 0 0 -0.28625950217247009 0 0 0 0 0 0 0.19623926281929016 
		0 0 0 0 0.20441582798957825 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0067605311051011086 
		-0.053341880440711975 -0.050793543457984924 0 0 0 0 0 0 0 0 0 0.13573437929153442 
		0 -0.10920964181423187 0 0.13482178747653961 0 0 -0.18097744882106781 0 0 0 0.13569106161594391 
		0 0 -0.1325126439332962 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "2A268E8A-9842-6DBC-CA01-B2B83E2CE878";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 3 1 4 1.0090779149181439 6 1.0735969950934949
		 8 1.1157035464663276 11 1.1157035464663276 21 1.1157035464663276 22 1.2144514804364686
		 23 1.3131991495454158 24 0.90986178332377987 25 0.098618048144002657 26 0.098618048144002657
		 27 0.90986178332377987 29 1.1098121311085556 32 1 35 1 99 1 100 1 107 1 108 1.056055122861278
		 110 1.1592478809016891 112 1.1592478809016891 115 1.1592478809016891 119 1.1592478809016891
		 120 1.056055122861278 125 1 126 1 130 1 140 1 148 1 155 1 157 1 160 1 163 1 170 1
		 171 1 199 1 200 1 224 1 225 1 226 1 227 1 227.995 1 228 1 229 1 230 1 231 1 232 1
		 233 1 237 1 239 1 240 1 241 1 248 1 249 1 250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 259 1 266 1 283 1 284 1 285 1 286 1 287 1 289 1 294 1 298 1 299 1;
	setAttr -s 74 ".kit[3:73]"  1 1 18 1 18 1 1 18 
		1 18 18 1 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 74 ".kot[0:73]"  1 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 74 ".kwl[13:73]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 74 ".kix[3:73]"  0.033333331346511841 0.066666126251220703 
		0.099999994039535522 0.066666126251220703 0.033333361148834229 0.066666126251220703 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666662693023682 0.099999904632568359 0.099999904632568359 2.1333332061767578 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.13333368301391602 0.33333301544189453 0.26666688919067383 
		0.23333311080932617 0.16666674613952637 0.10000038146972656 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		0.80000019073486328 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033166885375976562 0.00016641616821289062 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.23333263397216797 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438 0.56666660308837891 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.16666698455810547 1 0.03333282470703125;
	setAttr -s 74 ".kiy[3:73]"  0.038559228181838989 0 0 0 0.098747886717319489 
		0 0.29992526769638062 0 0 0.29992526769638062 0 0 0 0 0 0 -0.031849529594182968 0 
		0 0 0 -0.026541313156485558 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  0.10000000149011612 0.066666603088378906 
		0.066666662693023682 0.033333346247673035 0.066666126251220703 0.33333331346511841 
		0.066666126251220703 0.033333301544189453 0.066666126251220703 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.10000008344650269 
		0.099999904632568359 2.1333332061767578 0.033333301544189453 0.20000028610229492 
		0.20000028610229492 0.13333344459533691 0.066666603088378906 0.099999904632568359 
		0.13333344459533691 0.033333301544189453 0.16666650772094727 0.033333301544189453 
		0.13333368301391602 0.33333301544189453 0.26666688919067383 0.23333311080932617 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.23333311080932617 0.033333301544189453 
		0.93333339691162109 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033166885375976562 0.00016641616821289062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.23333263397216797 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.23333358764648438 
		0.56666660308837891 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.16666698455810547 0.13333320617675781 
		0.03333282470703125 0.03333282470703125;
	setAttr -s 74 ".koy[0:73]"  0 0 0.049064658582210541 0.038559246808290482 
		0 0 0 0.098747715353965759 0 0.59985107183456421 0 0 0.59985107183456421 0 0 0 0 
		0 0 -0.12739835679531097 0 0 0 0 -0.13270656764507294 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "A6A1C726-F84F-C00A-717E-9BBAF9626477";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 3 0 4 0 6 0 8 0 11 0 21 0 22 0 23 0
		 24 0 25 0 26 0 27 0 29 0 32 0 35 0 99 0 100 0 107 0 108 0 110 0 112 0 115 0 119 0
		 120 0 125 0 126 0 130 0 140 0 148 0 155 0 157 0 160 0 163 0 170 0 171 0 199 0 200 0
		 224 0 225 0 226 0 227 0 227.995 0 228 0 229 0 230 0 231 0 232 0 233 0 237 0 239 0
		 240 0 241 0 248 0 249 0 250 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0 259 0 266 0
		 283 0 284 0 285 0 286 0 289 0 294 0 298 0 299 0;
	setAttr -s 73 ".kit[3:72]"  1 1 18 1 18 1 1 18 
		1 18 18 1 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 73 ".kot[0:72]"  1 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kwl[12:72]" no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[3:72]"  0.033333331346511841 0.066666126251220703 
		0.099999994039535522 0.066666126251220703 0.033333361148834229 0.066666126251220703 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666662693023682 0.099999904632568359 0.099999904632568359 2.1333332061767578 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.13333368301391602 0.33333301544189453 0.26666688919067383 
		0.23333311080932617 0.16666674613952637 0.10000038146972656 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		0.80000019073486328 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033166885375976562 0.00016641616821289062 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.23333263397216797 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438 0.56666660308837891 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.099999427795410156 
		0.16666698455810547 1 0.03333282470703125;
	setAttr -s 73 ".kiy[3:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[0:72]"  0.10000000149011612 0.066666603088378906 
		0.066666662693023682 0.033333346247673035 0.066666126251220703 0.33333331346511841 
		0.066666126251220703 0.033333301544189453 0.066666126251220703 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.10000008344650269 
		0.099999904632568359 2.1333332061767578 0.033333301544189453 0.20000028610229492 
		0.20000028610229492 0.13333344459533691 0.066666603088378906 0.099999904632568359 
		0.13333344459533691 0.033333301544189453 0.16666650772094727 0.033333301544189453 
		0.13333368301391602 0.33333301544189453 0.26666688919067383 0.23333311080932617 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.23333311080932617 0.033333301544189453 
		0.93333339691162109 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033166885375976562 0.00016641616821289062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.23333263397216797 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.23333358764648438 
		0.56666660308837891 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.16666698455810547 0.13333320617675781 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 73 ".koy[0:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "407EDE9A-3E47-4B4D-6490-A7BC60AF62C6";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 3 0 4 0 6 0 8 0 11 0 21 0 22 0 23 0
		 24 0 25 0 26 0 27 0 29 0 32 0 35 0 99 0 100 0 107 0 108 0 110 0 112 0 115 0 119 0
		 120 0 125 0 126 0 130 0 140 0 148 0 155 0 157 0 160 0 163 0 170 0 171 0 199 0 200 0
		 224 0 225 0 226 0 227 0 227.995 0 228 0 229 0 230 0 231 0 232 0 233 0 237 0 239 0
		 240 0 241 0 248 0 249 0 250 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0 259 0 266 0
		 283 0 284 0 285 0 286 0 289 0 294 0 298 0 299 0;
	setAttr -s 73 ".kit[3:72]"  1 1 18 1 18 1 1 18 
		1 18 18 1 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 73 ".kot[0:72]"  1 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kwl[12:72]" no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[3:72]"  0.033333331346511841 0.066666126251220703 
		0.099999994039535522 0.066666126251220703 0.033333361148834229 0.066666126251220703 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666662693023682 0.099999904632568359 0.099999904632568359 2.1333332061767578 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.13333368301391602 0.33333301544189453 0.26666688919067383 
		0.23333311080932617 0.16666674613952637 0.10000038146972656 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		0.80000019073486328 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033166885375976562 0.00016641616821289062 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.23333263397216797 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438 0.56666660308837891 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.099999427795410156 
		0.16666698455810547 1 0.03333282470703125;
	setAttr -s 73 ".kiy[3:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[0:72]"  0.10000000149011612 0.066666603088378906 
		0.066666662693023682 0.033333346247673035 0.066666126251220703 0.33333331346511841 
		0.066666126251220703 0.033333301544189453 0.066666126251220703 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.10000008344650269 
		0.099999904632568359 2.1333332061767578 0.033333301544189453 0.20000028610229492 
		0.20000028610229492 0.13333344459533691 0.066666603088378906 0.099999904632568359 
		0.13333344459533691 0.033333301544189453 0.16666650772094727 0.033333301544189453 
		0.13333368301391602 0.33333301544189453 0.26666688919067383 0.23333311080932617 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.23333311080932617 0.033333301544189453 
		0.93333339691162109 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033166885375976562 0.00016641616821289062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.23333263397216797 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.23333358764648438 
		0.56666660308837891 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.16666698455810547 0.13333320617675781 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 73 ".koy[0:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "7306AE9D-E64D-FCF4-C7C7-569DFE172A2C";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 3 1 4 1 6 1 8 1 11 1 21 1 22 1 23 1
		 24 1 25 1 26 1 27 1 29 1 32 1 35 1 99 1 100 1 107 1 108 1 110 1 112 1 115 1 119 1
		 120 1 125 1 126 1 130 1 140 1 148 1 155 1 157 1 160 1 163 1 170 1 171 1 199 1 200 1
		 224 1 225 1 226 1 227 1 227.995 1 228 1 229 1 230 1 231 1 232 1 233 1 237 1 239 1
		 240 1 241 1 248 1 249 1 250 1 251 1 252 1 253 1 254 1 255 1 256 1 257 1 259 1 266 1
		 283 1 284 1 285 1 286 1 289 1 294 1 298 1 299 1;
	setAttr -s 73 ".kit[3:72]"  1 1 18 1 18 1 1 18 
		1 18 18 1 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 73 ".kot[0:72]"  1 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kwl[12:72]" no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[3:72]"  0.033333331346511841 0.066666126251220703 
		0.099999994039535522 0.066666126251220703 0.033333361148834229 0.066666126251220703 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666662693023682 0.099999904632568359 0.099999904632568359 2.1333332061767578 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.13333368301391602 0.33333301544189453 0.26666688919067383 
		0.23333311080932617 0.16666674613952637 0.10000038146972656 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		0.80000019073486328 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033166885375976562 0.00016641616821289062 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.23333263397216797 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438 0.56666660308837891 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.099999427795410156 
		0.16666698455810547 1 0.03333282470703125;
	setAttr -s 73 ".kiy[3:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[0:72]"  0.10000000149011612 0.066666603088378906 
		0.066666662693023682 0.033333346247673035 0.066666126251220703 0.33333331346511841 
		0.066666126251220703 0.033333301544189453 0.066666126251220703 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.10000008344650269 
		0.099999904632568359 2.1333332061767578 0.033333301544189453 0.20000028610229492 
		0.20000028610229492 0.13333344459533691 0.066666603088378906 0.099999904632568359 
		0.13333344459533691 0.033333301544189453 0.16666650772094727 0.033333301544189453 
		0.13333368301391602 0.33333301544189453 0.26666688919067383 0.23333311080932617 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.23333311080932617 0.033333301544189453 
		0.93333339691162109 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033166885375976562 0.00016641616821289062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.23333263397216797 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.23333358764648438 
		0.56666660308837891 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.16666698455810547 0.13333320617675781 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 73 ".koy[0:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "66BE3347-C146-C3AE-F153-D1890693D2B5";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 3 0 4 -0.031966621978711945 6 -0.25916164014928306
		 8 -0.40743403769690861 11 -0.40743403769690861 21 -0.40743403769690861 22 -0.33310091115324059
		 23 -0.25876798398549705 24 0 25 0 26 0 27 0 29 0 32 0 35 0 99 0 100 0 107 0 108 0
		 110 0 112 0 115 0 119 0 120 0 125 0 126 0 130 0 140 0 148 0 155 0 157 0 160 0 163 0
		 170 0 171 0 199 0 200 0 224 0 225 0 226 0 227 0 227.995 0 228 0 229 0 230 0 231 0
		 232 0 233 0 237 0 239 0 240 0 241 0 248 0 249 0 250 0 251 0 252 0 253 0 254 0 255 0
		 256 0 257 0 259 0 266 0 283 0 284 0 285 0 286 0 289 0 294 0 298 0 299 0;
	setAttr -s 73 ".kit[3:72]"  1 1 18 1 18 1 1 18 
		1 18 18 1 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 73 ".kot[0:72]"  1 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kwl[12:72]" no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[3:72]"  0.033333331346511841 0.066666126251220703 
		0.099999994039535522 0.066666126251220703 0.033333361148834229 0.066666126251220703 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666662693023682 0.099999904632568359 0.099999904632568359 2.1333332061767578 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.13333368301391602 0.33333301544189453 0.26666688919067383 
		0.23333311080932617 0.16666674613952637 0.10000038146972656 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		0.80000019073486328 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033166885375976562 0.00016641616821289062 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.23333263397216797 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438 0.56666660308837891 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.099999427795410156 
		0.16666698455810547 1 0.03333282470703125;
	setAttr -s 73 ".kiy[3:72]"  -0.13578099012374878 0 0 0 0.07433309406042099 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[0:72]"  0.10000000149011612 0.066666603088378906 
		0.066666662693023682 0.033333346247673035 0.066666126251220703 0.33333331346511841 
		0.066666126251220703 0.033333301544189453 0.066666126251220703 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.10000008344650269 
		0.099999904632568359 2.1333332061767578 0.033333301544189453 0.20000028610229492 
		0.20000028610229492 0.13333344459533691 0.066666603088378906 0.099999904632568359 
		0.13333344459533691 0.033333301544189453 0.16666650772094727 0.033333301544189453 
		0.13333368301391602 0.33333301544189453 0.26666688919067383 0.23333311080932617 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.23333311080932617 0.033333301544189453 
		0.93333339691162109 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033166885375976562 0.00016641616821289062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.23333263397216797 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.23333358764648438 
		0.56666660308837891 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.16666698455810547 0.13333320617675781 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 73 ".koy[0:72]"  0 0 -0.17277441918849945 -0.13578104972839355 
		0 0 0 0.074332959949970245 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "625D5A92-3B44-37A9-C9D7-80BB6166FF14";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 0 3 0 4 0 6 0 8 0 11 0 21 0 22 0 23 0
		 24 0 25 0 26 0 27 0 29 0 32 0 35 0 99 0 100 0 107 0 108 0 110 0 112 0 115 0 119 0
		 120 0 125 0 126 0 130 0 140 0 148 0 155 0 157 0 160 0 163 0 170 0 171 0 199 0 200 0
		 224 0 225 0 226 0 227 0 227.995 0 228 0 229 0 230 0 231 0 232 0 233 0 237 0 239 0
		 240 0 241 0 248 0 249 0 250 0 251 0 252 0 253 0 254 0 255 0 256 0 257 0 259 0 266 0
		 283 0 284 0 285 0 286 0 289 0 294 0 298 0 299 0;
	setAttr -s 73 ".kit[3:72]"  1 1 18 1 18 1 1 18 
		1 18 18 1 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 73 ".kot[0:72]"  1 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kwl[12:72]" no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[3:72]"  0.033333331346511841 0.066666126251220703 
		0.099999994039535522 0.066666126251220703 0.033333361148834229 0.066666126251220703 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666662693023682 0.099999904632568359 0.099999904632568359 2.1333332061767578 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.13333368301391602 0.33333301544189453 0.26666688919067383 
		0.23333311080932617 0.16666674613952637 0.10000038146972656 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		0.80000019073486328 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033166885375976562 0.00016641616821289062 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.23333263397216797 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438 0.56666660308837891 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.099999427795410156 
		0.16666698455810547 1 0.03333282470703125;
	setAttr -s 73 ".kiy[3:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[0:72]"  0.10000000149011612 0.066666603088378906 
		0.066666662693023682 0.033333346247673035 0.066666126251220703 0.33333331346511841 
		0.066666126251220703 0.033333301544189453 0.066666126251220703 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.10000008344650269 
		0.099999904632568359 2.1333332061767578 0.033333301544189453 0.20000028610229492 
		0.20000028610229492 0.13333344459533691 0.066666603088378906 0.099999904632568359 
		0.13333344459533691 0.033333301544189453 0.16666650772094727 0.033333301544189453 
		0.13333368301391602 0.33333301544189453 0.26666688919067383 0.23333311080932617 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.23333311080932617 0.033333301544189453 
		0.93333339691162109 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033166885375976562 0.00016641616821289062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.23333263397216797 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.23333358764648438 
		0.56666660308837891 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.16666698455810547 0.13333320617675781 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 73 ".koy[0:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "74F741DD-F04D-29A7-D620-AB8F80832FB4";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 3 1 4 1.0074373760877666 6 1.0602967222909576
		 8 1.0947938784796352 11 1.0947938784796352 21 1.0947938784796352 22 1.0947938784796352
		 23 1.0947938784796352 24 1 25 1 26 1 27 1 29 1 32 1 35 1 99 1 100 1 107 1 108 1 110 1
		 112 1 115 1 119 1 120 1 125 1 126 1 130 1 140 1 148 1 155 1 157 1 160 1 163 1 170 1
		 171 1 199 1 200 1 224 1 225 1 226 1 227 1 227.995 1 228 1 229 1 230 1 231 1 232 1
		 233 1 237 1 239 1 240 1 241 1 248 1 249 1 250 1 251 1 252 1 253 1 254 1 255 1 256 1
		 257 1 259 1 266 1 283 1 284 1 285 1 286 1 289 1 294 1 298 1 299 1;
	setAttr -s 73 ".kit[3:72]"  1 1 18 1 18 1 1 18 
		1 18 18 1 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 73 ".kot[0:72]"  1 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kwl[12:72]" no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[3:72]"  0.033333331346511841 0.066666126251220703 
		0.099999994039535522 0.066666126251220703 0.033333361148834229 0.066666126251220703 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666662693023682 0.099999904632568359 0.099999904632568359 2.1333332061767578 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.13333368301391602 0.33333301544189453 0.26666688919067383 
		0.23333311080932617 0.16666674613952637 0.10000038146972656 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		0.80000019073486328 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033166885375976562 0.00016641616821289062 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.23333263397216797 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438 0.56666660308837891 
		0.03333282470703125 0.033333778381347656 0.033333778381347656 0.099999427795410156 
		0.16666698455810547 1 0.03333282470703125;
	setAttr -s 73 ".kiy[3:72]"  0.031590897589921951 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[0:72]"  0.10000000149011612 0.066666603088378906 
		0.066666662693023682 0.033333346247673035 0.066666126251220703 0.33333331346511841 
		0.066666126251220703 0.033333301544189453 0.066666126251220703 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.10000008344650269 
		0.099999904632568359 2.1333332061767578 0.033333301544189453 0.20000028610229492 
		0.20000028610229492 0.13333344459533691 0.066666603088378906 0.099999904632568359 
		0.13333344459533691 0.033333301544189453 0.16666650772094727 0.033333301544189453 
		0.13333368301391602 0.33333301544189453 0.26666688919067383 0.23333311080932617 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.23333311080932617 0.033333301544189453 
		0.93333339691162109 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033166885375976562 0.00016641616821289062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.23333263397216797 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.23333358764648438 
		0.56666660308837891 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.099999427795410156 0.16666698455810547 0.13333320617675781 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 73 ".koy[0:72]"  0 0 0.040197812020778656 0.031590912491083145 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "E77A89A9-6145-A6C0-D6DB-B39B320D7CA9";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 3 1 4 0.62384159911758641 6 1.1873447006355196
		 8 1.294528957978041 11 1.294528957978041 21 1.294528957978041 22 1.294528957978041
		 23 1.294528957978041 24 0.15476074493711273 25 0.010000000000000009 26 0.010000000000000009
		 27 0.067700706084147175 29 1 32 1 35 1 99 1 100 1 107 1 108 0.35847918426572012 110 1
		 112 1 115 1 119 1 120 0.35847918426572012 125 0.010000000000000009 126 0.010000000000000009
		 130 1 140 1 148 1 155 1 157 0.010000000000000009 160 1 163 1 170 1 171 1 199 1 200 1
		 224 1 225 1 226 1 227 0.010000000000000009 227.995 0.010000000000000009 228 0.010038518806674977
		 229 0.67354588880183042 230 0.86736955371566826 231 1 232 1 233 1 237 1 239 1 240 1
		 241 1 248 1 249 1 250 0.78523959174026114 251 0.01 252 0.79149140108510418 253 0.83500039446368568
		 254 0.69294721249800451 255 0.01 256 0.01 257 0.50500265537996081 259 1 266 1 283 1
		 284 0.6635525272098497 285 0.010000000000000009 286 0.010000000000000009 287 0.83782783842941488
		 289 1 294 1 298 1 299 1;
	setAttr -s 74 ".kit[3:73]"  1 1 18 1 18 1 1 18 
		1 18 18 1 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 1 18;
	setAttr -s 74 ".kot[0:73]"  1 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 74 ".kwl[13:73]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 74 ".kix[3:73]"  0.033333331346511841 0.066666126251220703 
		0.099999994039535522 0.066666126251220703 0.033333361148834229 0.066666126251220703 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666662693023682 0.099999904632568359 0.099999904632568359 2.1333332061767578 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.13333368301391602 0.33333301544189453 0.26666688919067383 
		0.23333311080932617 0.16666674613952637 0.10000038146972656 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		0.80000019073486328 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033166885375976562 0.00016641616821289062 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.23333263397216797 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438 0.56666660308837891 
		0.03333282470703125 0.033333778381347656 1 0.03333282470703125 1 0.16666698455810547 
		1 0.03333282470703125;
	setAttr -s 74 ".kiy[3:73]"  0.098154380917549133 0 0 0 0 0 0.14849990606307983 
		0 0 0.17310212552547455 0 0 0 0 0 0 -0.19799971580505371 0 0 0 0 -0.16500000655651093 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0001155564168584533 0.42866551876068115 0.16322705149650574 
		0 0 0 0 0 0 0 0 0 -0.49499291181564331 0 0.13052324950695038 0 -0.41249430179595947 
		0 0 0.32999685406684875 0 0 0 -0.49499291181564331 0 0 0.24325476586818695 0 0 0 
		0;
	setAttr -s 74 ".kox[0:73]"  0.10000000149011612 0.066666603088378906 
		0.066666662693023682 0.033333346247673035 0.066666126251220703 0.33333331346511841 
		0.066666126251220703 0.033333301544189453 0.066666126251220703 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.10000008344650269 
		0.099999904632568359 2.1333332061767578 0.033333301544189453 0.20000028610229492 
		0.20000028610229492 0.13333344459533691 0.066666603088378906 0.099999904632568359 
		0.13333344459533691 0.033333301544189453 0.16666650772094727 0.033333301544189453 
		0.13333368301391602 0.33333301544189453 0.26666688919067383 0.23333311080932617 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.23333311080932617 0.033333301544189453 
		0.93333339691162109 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033166885375976562 0.00016641616821289062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.23333263397216797 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.23333358764648438 
		0.56666660308837891 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		1 0.066666603088378906 1 0.13333320617675781 0.03333282470703125 0.03333282470703125;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0.098154425621032715 0 0 0 0 0 0.29700008034706116 
		0 0 0.34620454907417297 0 0 0 0 0 0 -0.79200029373168945 0 0 0 0 -0.82499998807907104 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023146050050854683 0.42866551876068115 0.16322705149650574 
		0 0 0 0 0 0 0 0 0 -0.49500706791877747 0 0.13052697479724884 0 -0.412506103515625 
		0 0 0.66000312566757202 0 0 0 -0.49500706791877747 0 0 0.48651647567749023 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "7515748F-6D48-C2C9-8032-10A6231E84EC";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 3 1 4 0.62028079794525159 6 1.1400002627460459
		 8 1.2200976668321466 11 1.2200976668321466 21 1.2200976668321466 22 1.2200976668321466
		 23 1.2200976668321466 24 0.15476074493711273 25 0.010000000000000009 26 0.010000000000000009
		 27 0.067700706084147175 29 1 32 1 35 1 99 1 100 1 107 1 108 0.35847918426572012 110 1
		 112 1 115 1 119 1 120 0.35847918426572012 125 0.010000000000000009 126 0.010000000000000009
		 130 1 140 1 148 1 155 1 157 0.010000000000000009 160 1 163 1 170 1 171 1 199 1 200 1
		 224 1 225 1 226 1 227 0.010000000000000009 227.995 0.010000000000000009 228 0.010038518806674977
		 229 0.67354588880183042 230 0.86736955371566826 231 1 232 1 233 1 237 1 239 1 240 1
		 241 1 248 1 249 1 250 0.78523959174026114 251 0.01 252 0.79149140108510418 253 0.83500039446368568
		 254 0.69294721249800451 255 0.01 256 0.01 257 0.50500265537996081 259 1 266 1 283 1
		 284 0.6635525272098497 285 0.010000000000000009 286 0.010000000000000009 287 0.83782783842941488
		 289 1 294 1 298 1 299 1;
	setAttr -s 74 ".kit[3:73]"  1 1 18 1 18 1 1 18 
		1 18 18 1 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 1 18;
	setAttr -s 74 ".kot[0:73]"  1 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 74 ".kwl[13:73]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 74 ".kix[3:73]"  0.033333331346511841 0.066666126251220703 
		0.099999994039535522 0.066666126251220703 0.033333361148834229 0.066666126251220703 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666662693023682 0.099999904632568359 0.099999904632568359 2.1333332061767578 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.13333368301391602 0.33333301544189453 0.26666688919067383 
		0.23333311080932617 0.16666674613952637 0.10000038146972656 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		0.80000019073486328 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033166885375976562 0.00016641616821289062 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.23333263397216797 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438 0.56666660308837891 
		0.03333282470703125 0.033333778381347656 1 0.03333282470703125 1 0.16666698455810547 
		1 0.03333282470703125;
	setAttr -s 74 ".kiy[3:73]"  0.073349490761756897 0 0 0 0 0 0.14849990606307983 
		0 0 0.17310212552547455 0 0 0 0 0 0 -0.19799971580505371 0 0 0 0 -0.16500000655651093 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0001155564168584533 0.42866551876068115 0.16322705149650574 
		0 0 0 0 0 0 0 0 0 -0.49499291181564331 0 0.13052324950695038 0 -0.41249430179595947 
		0 0 0.32999685406684875 0 0 0 -0.49499291181564331 0 0 0.24325476586818695 0 0 0 
		0;
	setAttr -s 74 ".kox[0:73]"  0.10000000149011612 0.066666603088378906 
		0.066666662693023682 0.033333346247673035 0.066666126251220703 0.33333331346511841 
		0.066666126251220703 0.033333301544189453 0.066666126251220703 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.10000008344650269 
		0.099999904632568359 2.1333332061767578 0.033333301544189453 0.20000028610229492 
		0.20000028610229492 0.13333344459533691 0.066666603088378906 0.099999904632568359 
		0.13333344459533691 0.033333301544189453 0.16666650772094727 0.033333301544189453 
		0.13333368301391602 0.33333301544189453 0.26666688919067383 0.23333311080932617 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.23333311080932617 0.033333301544189453 
		0.93333339691162109 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033166885375976562 0.00016641616821289062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.23333263397216797 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.23333358764648438 
		0.56666660308837891 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		1 0.066666603088378906 1 0.13333320617675781 0.03333282470703125 0.03333282470703125;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0.073349528014659882 0 0 0 0 0 0.29700008034706116 
		0 0 0.34620454907417297 0 0 0 0 0 0 -0.79200029373168945 0 0 0 0 -0.82499998807907104 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023146050050854683 0.42866551876068115 0.16322705149650574 
		0 0 0 0 0 0 0 0 0 -0.49500706791877747 0 0.13052697479724884 0 -0.412506103515625 
		0 0 0.66000312566757202 0 0 0 -0.49500706791877747 0 0 0.48651647567749023 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "2D6FAC4D-D041-2FF7-A63F-19B7BF5E8A28";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 3 1 4 0.61901216452752428 6 1.1231325029882149
		 8 1.1935794696904869 11 1.1935794696904869 21 1.1935794696904869 22 1.3047188435224646
		 23 1.4158579192569931 24 0.15476074493711273 25 0.010000000000000009 26 0.010000000000000009
		 27 0.067700706084147175 29 1 32 1 35 1 99 1 100 1 107 1 108 0.52897007613807878 110 1.4843502584215571
		 112 1.4843502584215571 115 1.4843502584215571 119 1.4843502584215571 120 0.52897007613807878
		 125 0.010000000000000009 126 0.010000000000000009 130 1 140 1 148 1 155 1 157 0.010000000000000009
		 160 1 163 1 170 1 171 1 199 1 200 1 224 1 225 1 226 1 227 0.010000000000000009 227.995 0.010000000000000009
		 228 0.010034931626084573 229 0.67354588880183042 230 1.15798694181132 231 1.7900001131693477
		 232 1.7900000565846739 233 1.79 237 1.79 239 1.79 240 1.79 241 1.79 248 1.79 249 1.79
		 250 1.1530530755735908 251 0.01 252 1.1813629315010199 253 1.4933340329007412 254 1.2379252856504575
		 255 0.01 256 0.01 257 0.90000477431952552 259 1.79 266 1.79 283 1.79 284 1.4535525272098497
		 285 0.010000000000000009 286 0.010000000000000009 287 0.83782783842941488 289 1 294 1
		 298 1 299 1;
	setAttr -s 74 ".kit[3:73]"  1 1 18 1 18 1 1 18 
		1 18 18 1 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 1 18;
	setAttr -s 74 ".kot[0:73]"  1 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 74 ".kwl[13:73]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 74 ".kix[3:73]"  0.033333331346511841 0.066666126251220703 
		0.099999994039535522 0.066666126251220703 0.033333361148834229 0.066666126251220703 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666662693023682 0.099999904632568359 0.099999904632568359 2.1333332061767578 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.13333368301391602 0.33333301544189453 0.26666688919067383 
		0.23333311080932617 0.16666674613952637 0.10000038146972656 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		0.80000019073486328 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033166885375976562 0.00016641616821289062 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.23333263397216797 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438 0.56666660308837891 
		0.03333282470703125 0.033333778381347656 1 0.03333282470703125 1 0.16666698455810547 
		1 0.03333282470703125;
	setAttr -s 74 ".kiy[3:73]"  0.064512066543102264 0 0 0 0.11113932728767395 
		0 0.14849990606307983 0 0 0.17310212552547455 0 0 0 0 0 0 -0.29486963152885437 0 
		0 0 0 -0.24572503566741943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00010479487536940724 
		0.57397598028182983 0.55822712182998657 0 0 0 0 0 0 0 0 0 -0.8899872899055481 0 0.74165642261505127 
		0 -0.74165642261505127 0 0 0.59332770109176636 0 0 0 -0.8899872899055481 0 0 0.24325476586818695 
		0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  0.10000000149011612 0.066666603088378906 
		0.066666662693023682 0.033333346247673035 0.066666126251220703 0.33333331346511841 
		0.066666126251220703 0.033333301544189453 0.066666126251220703 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.10000008344650269 
		0.099999904632568359 2.1333332061767578 0.033333301544189453 0.20000028610229492 
		0.20000028610229492 0.13333344459533691 0.066666603088378906 0.099999904632568359 
		0.13333344459533691 0.033333301544189453 0.16666650772094727 0.033333301544189453 
		0.13333368301391602 0.33333301544189453 0.26666688919067383 0.23333311080932617 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.23333311080932617 0.033333301544189453 
		0.93333339691162109 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033166885375976562 0.00016641616821289062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.23333263397216797 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.23333358764648438 
		0.56666660308837891 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		1 0.066666603088378906 1 0.13333320617675781 0.03333282470703125 0.03333282470703125;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0.064512096345424652 0 0 0 0.11113912612199783 
		0 0.29700008034706116 0 0 0.34620454907417297 0 0 0 0 0 0 -1.1794806718826294 0 0 
		0 0 -1.2286251783370972 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.020990503951907158 
		0.57397598028182983 0.55822712182998657 0 0 0 0 0 0 0 0 0 -0.89001274108886719 0 
		0.74167764186859131 0 -0.74167764186859131 0 0 1.1866723299026489 0 0 0 -0.89001274108886719 
		0 0 0.48651647567749023 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "3367E814-264B-C308-CAA6-57AF3955CD96";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 3 1 4 0.62028079794525404 6 1.1400002627460655
		 8 1.2200976668321775 11 1.2200976668321775 21 1.2200976668321775 22 1.0888292545695262
		 23 0.95756119439432597 24 0.15476074493711273 25 0.010000000000000009 26 0.010000000000000009
		 27 0.067700706084147175 29 1 32 1 35 1 99 1 100 1 107 1 108 0.52897007613807878 110 1.4843502584215571
		 112 1.4843502584215571 115 1.4843502584215571 119 1.4843502584215571 120 0.52897007613807878
		 125 0.010000000000000009 126 0.010000000000000009 130 1 140 1 148 1 155 1 157 0.010000000000000009
		 160 1 163 1 170 1 171 1 199 1 200 1 224 1 225 1 226 1 227 0.010000000000000009 227.995 0.010000000000000009
		 228 0.010036657104673136 229 0.67354588880183042 230 1.0181962754724485 231 1.410000029669866
		 232 1.410000014834933 233 1.4100000000000001 237 1.4100000000000001 239 1.4100000000000001
		 240 1.4100000000000001 241 1.4100000000000001 248 1.4100000000000001 249 1.4100000000000001
		 250 0.96305205633683866 251 0.01 252 0.9913619122642674 253 1.1766672208163564 254 0.97578393477126868
		 255 0.01 256 0.01 257 0.71000375508277302 259 1.4100000000000001 266 1.4100000000000001
		 283 1.4100000000000001 284 1.0735525272098498 285 0.010000000000000009 286 0.010000000000000009
		 287 0.83782783842941488 289 1 294 1 298 1 299 1;
	setAttr -s 74 ".kit[3:73]"  1 1 18 1 18 1 1 18 
		1 18 18 1 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 1 18;
	setAttr -s 74 ".kot[0:73]"  1 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 74 ".kwl[13:73]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 74 ".kix[3:73]"  0.033333331346511841 0.066666126251220703 
		0.099999994039535522 0.066666126251220703 0.033333361148834229 0.066666126251220703 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666662693023682 0.099999904632568359 0.099999904632568359 2.1333332061767578 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.13333368301391602 0.33333301544189453 0.26666688919067383 
		0.23333311080932617 0.16666674613952637 0.10000038146972656 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		0.80000019073486328 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033166885375976562 0.00016641616821289062 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.23333263397216797 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438 0.56666660308837891 
		0.03333282470703125 0.033333778381347656 1 0.03333282470703125 1 0.16666698455810547 
		1 0.03333282470703125;
	setAttr -s 74 ".kiy[3:73]"  0.073349490761756897 0 0 0 -0.13126835227012634 
		0 0.14849990606307983 0 0 0.17310212552547455 0 0 0 0 0 0 -0.29486963152885437 0 
		0 0 0 -0.24572503566741943 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00010997131175827235 
		0.50407981872558594 0.36822706460952759 0 0 0 0 0 0 0 0 0 -0.69998997449874878 0 
		0.55590003728866577 0 -0.58332526683807373 0 0 0.46666222810745239 0 0 0 -0.69998997449874878 
		0 0 0.24325476586818695 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  0.10000000149011612 0.066666603088378906 
		0.066666662693023682 0.033333346247673035 0.066666126251220703 0.33333331346511841 
		0.066666126251220703 0.033333301544189453 0.066666126251220703 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.10000008344650269 
		0.099999904632568359 2.1333332061767578 0.033333301544189453 0.20000028610229492 
		0.20000028610229492 0.13333344459533691 0.066666603088378906 0.099999904632568359 
		0.13333344459533691 0.033333301544189453 0.16666650772094727 0.033333301544189453 
		0.13333368301391602 0.33333301544189453 0.26666688919067383 0.23333311080932617 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.23333311080932617 0.033333301544189453 
		0.93333339691162109 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033166885375976562 0.00016641616821289062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.23333263397216797 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.23333358764648438 
		0.56666660308837891 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		1 0.066666603088378906 1 0.13333320617675781 0.03333282470703125 0.03333282470703125;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0.073349528014659882 0 0 0 -0.13126811385154724 
		0 0.29700008034706116 0 0 0.34620454907417297 0 0 0 0 0 0 -1.1794806718826294 0 0 
		0 0 -1.2286251783370972 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.022027349099516869 
		0.50407981872558594 0.36822706460952759 0 0 0 0 0 0 0 0 0 -0.70001000165939331 0 
		0.5559159517288208 0 -0.58334195613861084 0 0 0.93333780765533447 0 0 0 -0.70001000165939331 
		0 0 0.48651647567749023 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "5812BE06-9240-BCA7-C8E7-118962BA09C7";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 3 1 4 1 6 1 8 1 11 1 21 1 22 1 23 1
		 24 0.15476074493711273 25 0.010000000000000009 26 0.010000000000000009 27 0.067700706084147175
		 29 1 32 1 35 1 99 1 100 1 107 1 108 0.38404219338101075 110 1.0726223549835923 112 1.0726223549835923
		 115 1.0726223549835923 119 1.0726223549835923 120 0.38404219338101075 125 0.010000000000000009
		 126 0.010000000000000009 130 1 140 1 148 1 155 1 157 0.010000000000000009 160 1 163 1
		 170 1 171 1 199 1 200 1 224 1 225 1 226 1 227 0.010000000000000009 227.995 0.010000000000000009
		 228 0.010038952473080317 229 0.67354588880183042 230 0.83223596755699325 231 0.90449457809010547
		 232 1.1645836753686867 233 1.34 237 1.34 239 1.34 240 1.34 241 1.34 248 1.34 249 1.34
		 250 0.87045199530516615 251 0.01 252 0.89876185123259467 253 1.0895337715794262 254 0.88629728880586855
		 255 0.01 256 0.01 257 0.61740369405110085 259 1.34 266 1.34 283 1.34 284 1.0035525272098498
		 285 0.010000000000000009 286 0.010000000000000009 287 0.83782783842941488 289 1 294 1
		 298 1 299 1;
	setAttr -s 74 ".kit[3:73]"  1 1 18 1 18 1 1 18 
		1 18 18 1 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 1 18;
	setAttr -s 74 ".kot[0:73]"  1 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 74 ".kwl[13:73]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 74 ".kix[3:73]"  0.033333331346511841 0.066666126251220703 
		0.099999994039535522 0.066666126251220703 0.033333361148834229 0.066666126251220703 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666662693023682 0.099999904632568359 0.099999904632568359 2.1333332061767578 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.13333368301391602 0.33333301544189453 0.26666688919067383 
		0.23333311080932617 0.16666674613952637 0.10000038146972656 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		0.80000019073486328 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033166885375976562 0.00016641616821289062 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.23333263397216797 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438 0.56666660308837891 
		0.03333282470703125 0.033333778381347656 1 0.03333282470703125 1 0.16666698455810547 
		1 0.03333282470703125;
	setAttr -s 74 ".kiy[3:73]"  0 0 0 0 0 0 0.14849990606307983 0 0 0.17310212552547455 
		0 0 0 0 0 0 -0.2125241607427597 0 0 0 0 -0.17710372805595398 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.00011685741628753021 0.41109851002693176 0.11547434329986572 0.16617386043071747 
		0.2177511602640152 0 0 0 0 0 0 0 -0.66499048471450806 0 0.53975915908813477 0 -0.53975915908813477 
		0 0 0.4433290958404541 0 0 0 -0.66499048471450806 0 0 0.24325476586818695 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  0.10000000149011612 0.066666603088378906 
		0.066666662693023682 0.033333346247673035 0.066666126251220703 0.33333331346511841 
		0.066666126251220703 0.033333301544189453 0.066666126251220703 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.10000008344650269 
		0.099999904632568359 2.1333332061767578 0.033333301544189453 0.20000028610229492 
		0.20000028610229492 0.13333344459533691 0.066666603088378906 0.099999904632568359 
		0.13333344459533691 0.033333301544189453 0.16666650772094727 0.033333301544189453 
		0.13333368301391602 0.33333301544189453 0.26666688919067383 0.23333311080932617 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.23333311080932617 0.033333301544189453 
		0.93333339691162109 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033166885375976562 0.00016641616821289062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.23333263397216797 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.23333358764648438 
		0.56666660308837891 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		1 0.066666603088378906 1 0.13333320617675781 0.03333282470703125 0.03333282470703125;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0 0 0 0 0 0 0.29700008034706116 0 
		0 0.34620454907417297 0 0 0 0 0 0 -0.85009819269180298 0 0 0 0 -0.88551861047744751 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023406641557812691 0.41109851002693176 0.11547434329986572 
		0.16617386043071747 0.21775427460670471 0 0 0 0 0 0 0 -0.66500949859619141 0 0.53977459669113159 
		0 -0.53977459669113159 0 0 0.88667088747024536 0 0 0 -0.66500949859619141 0 0 0.48651647567749023 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "0039A9AB-E443-D1AA-4EF1-55A61BACE88A";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 3 1 4 1 6 1 8 1 11 1 21 1 22 1 23 1
		 24 0.15476074493711273 25 0.010000000000000009 26 0.010000000000000009 27 0.067700706084147175
		 29 1 32 1 35 1 99 1 100 1 107 1 108 0.38404219338101075 110 1.0726223549835923 112 1.0726223549835923
		 115 1.0726223549835923 119 1.0726223549835923 120 0.38404219338101075 125 0.010000000000000009
		 126 0.010000000000000009 130 1 140 1 148 1 155 1 157 0.010000000000000009 160 1 163 1
		 170 1 171 1 199 1 200 1 224 1 225 1 226 1 227 0.010000000000000009 227.995 0.010000000000000009
		 228 0.010037399300641403 229 0.67354588880183042 230 0.95806703979150776 231 1.2465476414251297
		 232 1.3250353600198637 233 1.34 237 1.34 239 1.34 240 1.34 241 1.34 248 1.34 249 1.34
		 250 0.92805186858269928 251 0.01 252 0.95636172451012791 253 1.1183338627126871 254 0.92749473970550755
		 255 0.01 256 0.01 257 0.67500356732863409 259 1.34 266 1.34 283 1.34 284 1.0035525272098498
		 285 0.010000000000000009 286 0.010000000000000009 287 0.83782783842941488 289 1 294 1
		 298 1 299 1;
	setAttr -s 74 ".kit[3:73]"  1 1 18 1 18 1 1 18 
		1 18 18 1 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 1 18;
	setAttr -s 74 ".kot[0:73]"  1 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 74 ".kwl[13:73]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 74 ".kix[3:73]"  0.033333331346511841 0.066666126251220703 
		0.099999994039535522 0.066666126251220703 0.033333361148834229 0.066666126251220703 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666662693023682 0.099999904632568359 0.099999904632568359 2.1333332061767578 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.13333368301391602 0.33333301544189453 0.26666688919067383 
		0.23333311080932617 0.16666674613952637 0.10000038146972656 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		0.80000019073486328 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033166885375976562 0.00016641616821289062 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.23333263397216797 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438 0.56666660308837891 
		0.03333282470703125 0.033333778381347656 1 0.03333282470703125 1 0.16666698455810547 
		1 0.03333282470703125;
	setAttr -s 74 ".kiy[3:73]"  0 0 0 0 0 0 0.14849990606307983 0 0 0.17310212552547455 
		0 0 0 0 0 0 -0.2125241607427597 0 0 0 0 -0.17710372805595398 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.00011219790030736476 0.47401481866836548 0.28650087118148804 0.18348416686058044 
		0.044893275946378708 0 0 0 0 0 0 0 -0.66499048471450806 0 0.48590251803398132 0 -0.55415898561477661 
		0 0 0.4433290958404541 0 0 0 -0.66499048471450806 0 0 0.24325476586818695 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  0.10000000149011612 0.066666603088378906 
		0.066666662693023682 0.033333346247673035 0.066666126251220703 0.33333331346511841 
		0.066666126251220703 0.033333301544189453 0.066666126251220703 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.10000008344650269 
		0.099999904632568359 2.1333332061767578 0.033333301544189453 0.20000028610229492 
		0.20000028610229492 0.13333344459533691 0.066666603088378906 0.099999904632568359 
		0.13333344459533691 0.033333301544189453 0.16666650772094727 0.033333301544189453 
		0.13333368301391602 0.33333301544189453 0.26666688919067383 0.23333311080932617 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.23333311080932617 0.033333301544189453 
		0.93333339691162109 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033166885375976562 0.00016641616821289062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.23333263397216797 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.23333358764648438 
		0.56666660308837891 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		1 0.066666603088378906 1 0.13333320617675781 0.03333282470703125 0.03333282470703125;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0 0 0 0 0 0 0.29700008034706116 0 
		0 0.34620454907417297 0 0 0 0 0 0 -0.85009819269180298 0 0 0 0 -0.88551861047744751 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02247333712875843 0.47401481866836548 0.28650087118148804 
		0.18348416686058044 0.044893920421600342 0 0 0 0 0 0 0 -0.66500949859619141 0 0.48591640591621399 
		0 -0.55417484045028687 0 0 0.88667088747024536 0 0 0 -0.66500949859619141 0 0 0.48651647567749023 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "8A9C79F4-2D43-E880-299A-F883B07D0995";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 3 1 4 1 6 1 8 1 11 1 21 1 22 1 23 1
		 24 0.15476074493711273 25 0.010000000000000009 26 0.010000000000000009 27 0.067700706084147175
		 29 1 32 1 35 1 99 1 100 1 107 1 108 0.38404219338101075 110 1.0726223549835923 112 1.0726223549835923
		 115 1.0726223549835923 119 1.0726223549835923 120 0.38404219338101075 125 0.010000000000000009
		 126 0.010000000000000009 130 1 140 1 148 1 155 1 157 0.010000000000000009 160 1 163 1
		 170 1 171 1 199 1 200 1 224 1 225 1 226 1 227 0.010000000000000009 227.995 0.010000000000000009
		 228 0.010038952473080317 229 0.67354588880183042 230 0.83223596755699325 231 0.90449457809010547
		 232 1.1645836753686867 233 1.34 237 1.34 239 1.34 240 1.34 241 1.34 248 1.34 249 1.34
		 250 0.92805186858269928 251 0.01 252 0.95636172451012791 253 1.1183338627126871 254 0.92749473970550755
		 255 0.01 256 0.01 257 0.67500356732863409 259 1.34 266 1.34 283 1.34 284 1.0035525272098498
		 285 0.010000000000000009 286 0.010000000000000009 287 0.83782783842941488 289 1 294 1
		 298 1 299 1;
	setAttr -s 74 ".kit[3:73]"  1 1 18 1 18 1 1 18 
		1 18 18 1 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 1 18;
	setAttr -s 74 ".kot[0:73]"  1 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 74 ".kwl[13:73]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 74 ".kix[3:73]"  0.033333331346511841 0.066666126251220703 
		0.099999994039535522 0.066666126251220703 0.033333361148834229 0.066666126251220703 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666662693023682 0.099999904632568359 0.099999904632568359 2.1333332061767578 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.13333368301391602 0.33333301544189453 0.26666688919067383 
		0.23333311080932617 0.16666674613952637 0.10000038146972656 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		0.80000019073486328 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033166885375976562 0.00016641616821289062 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.23333263397216797 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438 0.56666660308837891 
		0.03333282470703125 0.033333778381347656 1 0.03333282470703125 1 0.16666698455810547 
		1 0.03333282470703125;
	setAttr -s 74 ".kiy[3:73]"  0 0 0 0 0 0 0.14849990606307983 0 0 0.17310212552547455 
		0 0 0 0 0 0 -0.2125241607427597 0 0 0 0 -0.17710372805595398 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.00011685741628753021 0.41109851002693176 0.11547434329986572 0.16617386043071747 
		0.2177511602640152 0 0 0 0 0 0 0 -0.66499048471450806 0 0.48590251803398132 0 -0.55415898561477661 
		0 0 0.4433290958404541 0 0 0 -0.66499048471450806 0 0 0.24325476586818695 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  0.10000000149011612 0.066666603088378906 
		0.066666662693023682 0.033333346247673035 0.066666126251220703 0.33333331346511841 
		0.066666126251220703 0.033333301544189453 0.066666126251220703 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.10000008344650269 
		0.099999904632568359 2.1333332061767578 0.033333301544189453 0.20000028610229492 
		0.20000028610229492 0.13333344459533691 0.066666603088378906 0.099999904632568359 
		0.13333344459533691 0.033333301544189453 0.16666650772094727 0.033333301544189453 
		0.13333368301391602 0.33333301544189453 0.26666688919067383 0.23333311080932617 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.23333311080932617 0.033333301544189453 
		0.93333339691162109 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033166885375976562 0.00016641616821289062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.23333263397216797 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.23333358764648438 
		0.56666660308837891 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		1 0.066666603088378906 1 0.13333320617675781 0.03333282470703125 0.03333282470703125;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0 0 0 0 0 0 0.29700008034706116 0 
		0 0.34620454907417297 0 0 0 0 0 0 -0.85009819269180298 0 0 0 0 -0.88551861047744751 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023406641557812691 0.41109851002693176 0.11547434329986572 
		0.16617386043071747 0.21775427460670471 0 0 0 0 0 0 0 -0.66500949859619141 0 0.48591640591621399 
		0 -0.55417484045028687 0 0 0.88667088747024536 0 0 0 -0.66500949859619141 0 0 0.48651647567749023 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "D9D27F6A-8C45-9639-39B6-F69FBD1798BE";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 1 3 1 4 1 6 1 8 1 11 1 21 1 22 1 23 1
		 24 0.15476074493711273 25 0.010000000000000009 26 0.010000000000000009 27 0.067700706084147175
		 29 1 32 1 35 1 99 1 100 1 107 1 108 0.38404219338101075 110 1.0726223549835923 112 1.0726223549835923
		 115 1.0726223549835923 119 1.0726223549835923 120 0.38404219338101075 125 0.010000000000000009
		 126 0.010000000000000009 130 1 140 1 148 1 155 1 157 0.010000000000000009 160 1 163 1
		 170 1 171 1 199 1 200 1 224 1 225 1 226 1 227 0.010000000000000009 227.995 0.010000000000000009
		 228 0.010037399300641403 229 0.67354588880183042 230 0.95806703979150776 231 1.2465476414251297
		 232 1.3250353600198637 233 1.34 237 1.34 239 1.34 240 1.34 241 1.34 248 1.34 249 1.34
		 250 0.92805186858269928 251 0.01 252 0.95636172451012791 253 1.1183338627126871 254 0.92749473970550755
		 255 0.01 256 0.01 257 0.67500356732863409 259 1.34 266 1.34 283 1.34 284 1.0035525272098498
		 285 0.010000000000000009 286 0.010000000000000009 287 0.83782783842941488 289 1 294 1
		 298 1 299 1;
	setAttr -s 74 ".kit[3:73]"  1 1 18 1 18 1 1 18 
		1 18 18 1 1 18 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 1 18;
	setAttr -s 74 ".kot[0:73]"  1 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 74 ".kwl[13:73]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 74 ".kix[3:73]"  0.033333331346511841 0.066666126251220703 
		0.099999994039535522 0.066666126251220703 0.033333361148834229 0.066666126251220703 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666662693023682 0.099999904632568359 0.099999904632568359 2.1333332061767578 
		0.20000028610229492 0.20000028610229492 0.033333301544189453 1 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 0.13333368301391602 0.33333301544189453 0.26666688919067383 
		0.23333311080932617 0.16666674613952637 0.10000038146972656 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		0.80000019073486328 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033166885375976562 0.00016641616821289062 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.13333320617675781 
		0.066666603088378906 0.033333301544189453 0.033333778381347656 0.23333263397216797 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.23333358764648438 0.56666660308837891 
		0.03333282470703125 0.033333778381347656 1 0.03333282470703125 1 0.16666698455810547 
		1 0.03333282470703125;
	setAttr -s 74 ".kiy[3:73]"  0 0 0 0 0 0 0.14849990606307983 0 0 0.17310212552547455 
		0 0 0 0 0 0 -0.2125241607427597 0 0 0 0 -0.17710372805595398 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.00011219790030736476 0.47401481866836548 0.28650087118148804 0.18348416686058044 
		0.044893275946378708 0 0 0 0 0 0 0 -0.66499048471450806 0 0.48590251803398132 0 -0.55415898561477661 
		0 0 0.4433290958404541 0 0 0 -0.66499048471450806 0 0 0.24325476586818695 0 0 0 0;
	setAttr -s 74 ".kox[0:73]"  0.10000000149011612 0.066666603088378906 
		0.066666662693023682 0.033333346247673035 0.066666126251220703 0.33333331346511841 
		0.066666126251220703 0.033333301544189453 0.066666126251220703 0.066666662693023682 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.10000008344650269 
		0.099999904632568359 2.1333332061767578 0.033333301544189453 0.20000028610229492 
		0.20000028610229492 0.13333344459533691 0.066666603088378906 0.099999904632568359 
		0.13333344459533691 0.033333301544189453 0.16666650772094727 0.033333301544189453 
		0.13333368301391602 0.33333301544189453 0.26666688919067383 0.23333311080932617 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.23333311080932617 0.033333301544189453 
		0.93333339691162109 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033166885375976562 0.00016641616821289062 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.13333320617675781 0.066666603088378906 0.033333301544189453 0.033333778381347656 
		0.23333263397216797 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.23333358764648438 
		0.56666660308837891 0.03333282470703125 0.033333778381347656 0.033333778381347656 
		1 0.066666603088378906 1 0.13333320617675781 0.03333282470703125 0.03333282470703125;
	setAttr -s 74 ".koy[0:73]"  0 0 0 0 0 0 0 0 0 0.29700008034706116 0 
		0 0.34620454907417297 0 0 0 0 0 0 -0.85009819269180298 0 0 0 0 -0.88551861047744751 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02247333712875843 0.47401481866836548 0.28650087118148804 
		0.18348416686058044 0.044893920421600342 0 0 0 0 0 0 0 -0.66500949859619141 0 0.48591640591621399 
		0 -0.55417484045028687 0 0 0.88667088747024536 0 0 0 -0.66500949859619141 0 0 0.48651647567749023 
		0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "8901C6C2-BF4D-98C9-6C80-6AAF7E9F0B7E";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 35 0 99 0 100 0 103 0 107 0 135 0 148 0
		 155 0 159 0 160 0 163 0 170 0 171 0 199 0 200 0 234 0 243 0 261 0 266 0 298 0 299 0;
	setAttr -s 22 ".kit[1:21]"  1 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[1:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.10000014305114746 1 0.93333339691162109 0.43333339691162109 0.23333311080932617 
		0.13333368301391602 0.033333301544189453 0.099999904632568359 0.23333311080932617 
		0.033333301544189453 0.93333339691162109 0.033333301544189453 1.133333683013916 0.30000019073486328 
		0.59999942779541016 0.16666698455810547 1 0.03333282470703125;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[0:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.93333339691162109 0.43333339691162109 
		0.23333311080932617 0.13333368301391602 0.033333301544189453 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		1 0.30000019073486328 0.59999942779541016 0.16666698455810547 1.0666666030883789 
		0.03333282470703125 0.03333282470703125;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "9BF0079C-4141-3BB5-8921-D98C929DCE27";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 35 0 99 0 100 0 103 0 107 0 135 0 148 0
		 155 0 159 0 160 0 163 0 170 0 171 0 199 0 200 0 234 0 243 0 261 0 266 0 298 0 299 0;
	setAttr -s 22 ".kit[1:21]"  1 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[1:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.10000014305114746 1 0.93333339691162109 0.43333339691162109 0.23333311080932617 
		0.13333368301391602 0.033333301544189453 0.099999904632568359 0.23333311080932617 
		0.033333301544189453 0.93333339691162109 0.033333301544189453 1.133333683013916 0.30000019073486328 
		0.59999942779541016 0.16666698455810547 1 0.03333282470703125;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[0:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.93333339691162109 0.43333339691162109 
		0.23333311080932617 0.13333368301391602 0.033333301544189453 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		1 0.30000019073486328 0.59999942779541016 0.16666698455810547 1.0666666030883789 
		0.03333282470703125 0.03333282470703125;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "165D3441-944C-9FAE-E9CD-63A40DF76036";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 35 0 99 0 100 0 103 0 107 0 135 0 148 0
		 155 0 159 0 160 0 163 0 170 0 171 0 199 0 200 0 234 0 243 0 261 0 266 0 298 0 299 0;
	setAttr -s 22 ".kit[1:21]"  1 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[1:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.10000014305114746 1 0.93333339691162109 0.43333339691162109 0.23333311080932617 
		0.13333368301391602 0.033333301544189453 0.099999904632568359 0.23333311080932617 
		0.033333301544189453 0.93333339691162109 0.033333301544189453 1.133333683013916 0.30000019073486328 
		0.59999942779541016 0.16666698455810547 1 0.03333282470703125;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[0:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.93333339691162109 0.43333339691162109 
		0.23333311080932617 0.13333368301391602 0.033333301544189453 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		1 0.30000019073486328 0.59999942779541016 0.16666698455810547 1.0666666030883789 
		0.03333282470703125 0.03333282470703125;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "31765887-3C43-F272-6AFD-47B691A1ADF0";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 35 0 99 0 100 0 103 0 107 0 135 0 148 0
		 155 0 159 0 160 0 163 0 170 0 171 0 199 0 200 0 234 0 243 0 261 0 266 0 298 0 299 0;
	setAttr -s 22 ".kit[1:21]"  1 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[1:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.10000014305114746 1 0.93333339691162109 0.43333339691162109 0.23333311080932617 
		0.13333368301391602 0.033333301544189453 0.099999904632568359 0.23333311080932617 
		0.033333301544189453 0.93333339691162109 0.033333301544189453 1.133333683013916 0.30000019073486328 
		0.59999942779541016 0.16666698455810547 1 0.03333282470703125;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[0:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.93333339691162109 0.43333339691162109 
		0.23333311080932617 0.13333368301391602 0.033333301544189453 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		1 0.30000019073486328 0.59999942779541016 0.16666698455810547 1.0666666030883789 
		0.03333282470703125 0.03333282470703125;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "99F74BD0-CC46-6BAA-F2C5-C3AC87DCB0D5";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 35 0 99 0 100 0 103 0 107 0 135 0 148 0
		 155 0 159 0 160 0 163 0 170 0 171 0 199 0 200 0 234 0 243 0 261 0 266 0 298 0 299 0;
	setAttr -s 22 ".kit[1:21]"  1 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[1:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.10000014305114746 1 0.93333339691162109 0.43333339691162109 0.23333311080932617 
		0.13333368301391602 0.033333301544189453 0.099999904632568359 0.23333311080932617 
		0.033333301544189453 0.93333339691162109 0.033333301544189453 1.133333683013916 0.30000019073486328 
		0.59999942779541016 0.16666698455810547 1 0.03333282470703125;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[0:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.93333339691162109 0.43333339691162109 
		0.23333311080932617 0.13333368301391602 0.033333301544189453 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		1 0.30000019073486328 0.59999942779541016 0.16666698455810547 1.0666666030883789 
		0.03333282470703125 0.03333282470703125;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "26324577-4541-BC1D-F907-86A7A717E96F";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 35 0 99 0 100 0 103 0 107 0 135 0 148 0
		 155 0 159 0 160 0 163 0 170 0 171 0 199 0 200 0 234 0 243 0 261 0 266 0 298 0 299 0;
	setAttr -s 22 ".kit[1:21]"  1 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[1:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.10000014305114746 1 0.93333339691162109 0.43333339691162109 0.23333311080932617 
		0.13333368301391602 0.033333301544189453 0.099999904632568359 0.23333311080932617 
		0.033333301544189453 0.93333339691162109 0.033333301544189453 1.133333683013916 0.30000019073486328 
		0.59999942779541016 0.16666698455810547 1 0.03333282470703125;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[0:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.93333339691162109 0.43333339691162109 
		0.23333311080932617 0.13333368301391602 0.033333301544189453 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		1 0.30000019073486328 0.59999942779541016 0.16666698455810547 1.0666666030883789 
		0.03333282470703125 0.03333282470703125;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "18B13632-DF40-71B2-079A-ECAEC638DE87";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  0 0 15 0 17 -30.535823874898565 20 0 35 0
		 99 0 100 0 103 0 117 -2.4752769708092059 125 -49.360312489537357 132 -55.291874999916338
		 135 -48.107908526622907 137 -55.5 140 -48.107908526622907 143 -55.5 150 0 154 0 157 0
		 160 0 163 0 170 0 171 0 199 0 200 0 220 0 224 -28.744915603024612 227 0 298 0 299 0;
	setAttr -s 29 ".kit[3:28]"  1 1 18 18 18 18 18 18 
		3 1 3 1 18 18 18 18 18 1 18 18 18 18 18 18 1 
		18;
	setAttr -s 29 ".kot[0:28]"  1 18 18 1 18 18 1 18 
		18 18 18 3 3 3 3 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 29 ".kwl[1:28]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 29 ".kix[3:28]"  0.36666584014892578 0.49999994039535522 
		2.1333332061767578 0.033333301544189453 0.10000014305114746 0.46666669845581055 0.26666641235351562 
		0.23333358764648438 0.099999904632568359 0.099999904632568359 0.099999904632568359 
		0.099999904632568359 0.23333311080932617 0.13333320617675781 0.099999904632568359 
		0.10000038146972656 0.099999904632568359 0.23333311080932617 0.033333301544189453 
		0.93333339691162109 0.033333301544189453 0.66666698455810547 0.13333320617675781 
		0.099999904632568359 1 0.03333282470703125;
	setAttr -s 29 ".kiy[3:28]"  0 0 0 0 0 -0.12960520386695862 -0.35494315624237061 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  0.26666641235351562 0.066666662693023682 
		0.10000002384185791 0.43333339691162109 2.1333332061767578 0.033333301544189453 0.099999904632568359 
		0.46666669845581055 0.26666641235351562 0.23333358764648438 0.099999904632568359 
		0.066666603088378906 0.099999904632568359 0.10000038146972656 0.23333311080932617 
		0.13333320617675781 0.099999904632568359 0.10000038146972656 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		1 0.13333320617675781 0.099999904632568359 2.3666667938232422 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 -0.074060037732124329 -0.31057587265968323 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "52166514-674E-8C7B-4C8B-44B1171D0B19";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 35 0 99 0 100 0 103 0 107 0 135 0 148 0
		 155 0 159 0 160 0 163 0 170 0 171 0 199 0 200 0 234 0 243 0 261 0 266 0 298 0 299 0;
	setAttr -s 22 ".kit[1:21]"  1 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[1:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.10000014305114746 1 0.93333339691162109 0.43333339691162109 0.23333311080932617 
		0.13333368301391602 0.033333301544189453 0.099999904632568359 0.23333311080932617 
		0.033333301544189453 0.93333339691162109 0.033333301544189453 1.133333683013916 0.30000019073486328 
		0.59999942779541016 0.16666698455810547 1 0.03333282470703125;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[0:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.93333339691162109 0.43333339691162109 
		0.23333311080932617 0.13333368301391602 0.033333301544189453 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		1 0.30000019073486328 0.59999942779541016 0.16666698455810547 1.0666666030883789 
		0.03333282470703125 0.03333282470703125;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "C3BE6CB8-7545-CB54-2C4E-CE84EF2BD5B4";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 35 0 99 0 100 0 103 0 107 0 135 0 148 0
		 155 0 159 0 160 0 163 0 170 0 171 0 199 0 200 0 234 0 243 0 261 0 266 0 298 0 299 0;
	setAttr -s 22 ".kit[1:21]"  1 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[1:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.10000014305114746 1 0.93333339691162109 0.43333339691162109 0.23333311080932617 
		0.13333368301391602 0.033333301544189453 0.099999904632568359 0.23333311080932617 
		0.033333301544189453 0.93333339691162109 0.033333301544189453 1.133333683013916 0.30000019073486328 
		0.59999942779541016 0.16666698455810547 1 0.03333282470703125;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[0:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.93333339691162109 0.43333339691162109 
		0.23333311080932617 0.13333368301391602 0.033333301544189453 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		1 0.30000019073486328 0.59999942779541016 0.16666698455810547 1.0666666030883789 
		0.03333282470703125 0.03333282470703125;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "5EA32605-D84F-4143-7CEA-2AB01DD70D8B";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 35 0 99 0 100 0 103 0 107 0 135 0 148 0
		 155 0 159 0 160 0 163 0 170 0 171 0 199 0 200 0 234 0 243 0 261 0 266 0 298 0 299 0;
	setAttr -s 22 ".kit[1:21]"  1 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[1:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.10000014305114746 1 0.93333339691162109 0.43333339691162109 0.23333311080932617 
		0.13333368301391602 0.033333301544189453 0.099999904632568359 0.23333311080932617 
		0.033333301544189453 0.93333339691162109 0.033333301544189453 1.133333683013916 0.30000019073486328 
		0.59999942779541016 0.16666698455810547 1 0.03333282470703125;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[0:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.93333339691162109 0.43333339691162109 
		0.23333311080932617 0.13333368301391602 0.033333301544189453 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		1 0.30000019073486328 0.59999942779541016 0.16666698455810547 1.0666666030883789 
		0.03333282470703125 0.03333282470703125;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "FA5377D8-0B4F-C791-7D94-67A76872BCCA";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 35 0 99 0 100 0 103 0 107 0 135 0 148 0
		 155 0 159 0 160 0 163 0 170 0 171 0 199 0 200 0 234 0 243 0 261 0 266 0 298 0 299 0;
	setAttr -s 22 ".kit[1:21]"  1 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[1:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.10000014305114746 1 0.93333339691162109 0.43333339691162109 0.23333311080932617 
		0.13333368301391602 0.033333301544189453 0.099999904632568359 0.23333311080932617 
		0.033333301544189453 0.93333339691162109 0.033333301544189453 1.133333683013916 0.30000019073486328 
		0.59999942779541016 0.16666698455810547 1 0.03333282470703125;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[0:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.93333339691162109 0.43333339691162109 
		0.23333311080932617 0.13333368301391602 0.033333301544189453 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		1 0.30000019073486328 0.59999942779541016 0.16666698455810547 1.0666666030883789 
		0.03333282470703125 0.03333282470703125;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "E13A848D-A040-986A-13AA-1191BCA23C89";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 35 0 99 0 100 0 103 0 107 0 135 0 148 0
		 155 0 159 0 160 0 163 0 170 0 171 0 199 0 200 0 234 0 243 0 261 0 266 0 298 0 299 0;
	setAttr -s 22 ".kit[1:21]"  1 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[1:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.10000014305114746 1 0.93333339691162109 0.43333339691162109 0.23333311080932617 
		0.13333368301391602 0.033333301544189453 0.099999904632568359 0.23333311080932617 
		0.033333301544189453 0.93333339691162109 0.033333301544189453 1.133333683013916 0.30000019073486328 
		0.59999942779541016 0.16666698455810547 1 0.03333282470703125;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[0:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.93333339691162109 0.43333339691162109 
		0.23333311080932617 0.13333368301391602 0.033333301544189453 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		1 0.30000019073486328 0.59999942779541016 0.16666698455810547 1.0666666030883789 
		0.03333282470703125 0.03333282470703125;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "538657AB-A049-07DA-A765-4D89218A261D";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 35 0 99 0 100 0 103 0 107 0 135 0 148 0
		 155 0 159 0 160 0 163 0 170 0 171 0 199 0 200 0 234 0 243 0 261 0 266 0 298 0 299 0;
	setAttr -s 22 ".kit[1:21]"  1 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[1:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.10000014305114746 1 0.93333339691162109 0.43333339691162109 0.23333311080932617 
		0.13333368301391602 0.033333301544189453 0.099999904632568359 0.23333311080932617 
		0.033333301544189453 0.93333339691162109 0.033333301544189453 1.133333683013916 0.30000019073486328 
		0.59999942779541016 0.16666698455810547 1 0.03333282470703125;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[0:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.93333339691162109 0.43333339691162109 
		0.23333311080932617 0.13333368301391602 0.033333301544189453 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		1 0.30000019073486328 0.59999942779541016 0.16666698455810547 1.0666666030883789 
		0.03333282470703125 0.03333282470703125;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "43B6775B-BA43-12D0-4CE0-DA8BB9B5DB44";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 35 0 99 0 100 0 103 0 107 0 135 0 148 0
		 155 0 159 0 160 0 163 0 170 0 171 0 199 0 200 0 234 0 243 0 261 0 266 0 298 0 299 0;
	setAttr -s 22 ".kit[1:21]"  1 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[1:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.10000014305114746 1 0.93333339691162109 0.43333339691162109 0.23333311080932617 
		0.13333368301391602 0.033333301544189453 0.099999904632568359 0.23333311080932617 
		0.033333301544189453 0.93333339691162109 0.033333301544189453 1.133333683013916 0.30000019073486328 
		0.59999942779541016 0.16666698455810547 1 0.03333282470703125;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[0:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.93333339691162109 0.43333339691162109 
		0.23333311080932617 0.13333368301391602 0.033333301544189453 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		1 0.30000019073486328 0.59999942779541016 0.16666698455810547 1.0666666030883789 
		0.03333282470703125 0.03333282470703125;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "021D9E43-FE4A-14E5-1ABB-2D870195DECE";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 35 0 99 0 100 0 103 0 107 0 135 0 148 0
		 155 0 159 0 160 0 163 0 170 0 171 0 199 0 200 0 234 0 243 0 261 0 266 0 298 0 299 0;
	setAttr -s 22 ".kit[1:21]"  1 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[1:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.10000014305114746 1 0.93333339691162109 0.43333339691162109 0.23333311080932617 
		0.13333368301391602 0.033333301544189453 0.099999904632568359 0.23333311080932617 
		0.033333301544189453 0.93333339691162109 0.033333301544189453 1.133333683013916 0.30000019073486328 
		0.59999942779541016 0.16666698455810547 1 0.03333282470703125;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[0:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.93333339691162109 0.43333339691162109 
		0.23333311080932617 0.13333368301391602 0.033333301544189453 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		1 0.30000019073486328 0.59999942779541016 0.16666698455810547 1.0666666030883789 
		0.03333282470703125 0.03333282470703125;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "3CDA9C2D-5247-1DE6-B2C1-929356DDC583";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 35 0 99 0 100 0 103 0 107 0 135 0 148 0
		 155 0 159 0 160 0 163 0 170 0 171 0 199 0 200 0 221 0 239 0 261 0 266 0 298 0 299 0;
	setAttr -s 22 ".kit[1:21]"  1 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[1:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.10000014305114746 1 0.93333339691162109 0.43333339691162109 0.23333311080932617 
		0.13333368301391602 0.033333301544189453 0.099999904632568359 0.23333311080932617 
		0.033333301544189453 0.93333339691162109 0.033333301544189453 0.70000028610229492 
		0.59999990463256836 0.73333311080932617 0.16666698455810547 1 0.03333282470703125;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[0:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.93333339691162109 0.43333339691162109 
		0.23333311080932617 0.13333368301391602 0.033333301544189453 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		1 0.59999990463256836 0.73333311080932617 0.16666698455810547 1.0666666030883789 
		0.03333282470703125 0.03333282470703125;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "B190DEC0-4B4A-2BFF-2A92-718F4AC4FEA9";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 35 0 99 0 100 0 103 0 107 0 135 0 148 0
		 155 0 159 0 160 0 163 0 170 0 171 0 199 0 200 0 221 0 239 0 261 0 266 0 298 0 299 0;
	setAttr -s 22 ".kit[1:21]"  1 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[1:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.10000014305114746 1 0.93333339691162109 0.43333339691162109 0.23333311080932617 
		0.13333368301391602 0.033333301544189453 0.099999904632568359 0.23333311080932617 
		0.033333301544189453 0.93333339691162109 0.033333301544189453 0.70000028610229492 
		0.59999990463256836 0.73333311080932617 0.16666698455810547 1 0.03333282470703125;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[0:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.93333339691162109 0.43333339691162109 
		0.23333311080932617 0.13333368301391602 0.033333301544189453 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		1 0.59999990463256836 0.73333311080932617 0.16666698455810547 1.0666666030883789 
		0.03333282470703125 0.03333282470703125;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "0EF32F04-ED48-D296-C005-8EB28D65A1C0";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 35 0 99 0 100 0 103 0 107 0 135 0 148 0
		 155 0 159 0 160 0 163 0 170 0 171 0 199 0 200 0 221 0 239 0 261 0 266 0 298 0 299 0;
	setAttr -s 22 ".kit[1:21]"  1 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[1:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.10000014305114746 1 0.93333339691162109 0.43333339691162109 0.23333311080932617 
		0.13333368301391602 0.033333301544189453 0.099999904632568359 0.23333311080932617 
		0.033333301544189453 0.93333339691162109 0.033333301544189453 0.70000028610229492 
		0.59999990463256836 0.73333311080932617 0.16666698455810547 1 0.03333282470703125;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[0:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.93333339691162109 0.43333339691162109 
		0.23333311080932617 0.13333368301391602 0.033333301544189453 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		1 0.59999990463256836 0.73333311080932617 0.16666698455810547 1.0666666030883789 
		0.03333282470703125 0.03333282470703125;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "C5585406-0C4D-60F5-B40D-4C8736F27AF1";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 35 0 99 0 100 0 103 0 107 0 135 0 148 0
		 155 0 159 0 160 0 163 0 170 0 171 0 199 0 200 0 221 0 239 0 261 0 266 0 298 0 299 0;
	setAttr -s 22 ".kit[1:21]"  1 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[1:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.10000014305114746 1 0.93333339691162109 0.43333339691162109 0.23333311080932617 
		0.13333368301391602 0.033333301544189453 0.099999904632568359 0.23333311080932617 
		0.033333301544189453 0.93333339691162109 0.033333301544189453 0.70000028610229492 
		0.59999990463256836 0.73333311080932617 0.16666698455810547 1 0.03333282470703125;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[0:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.93333339691162109 0.43333339691162109 
		0.23333311080932617 0.13333368301391602 0.033333301544189453 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		1 0.59999990463256836 0.73333311080932617 0.16666698455810547 1.0666666030883789 
		0.03333282470703125 0.03333282470703125;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "B50A7D8E-694F-9474-BAB0-AC969A4108F8";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  0 0 35 0 99 0 100 0 103 0 107 0 135 0 148 0
		 155 0 159 0 160 0 163 0 170 0 171 0 199 0 200 0 239 0 261 0 266 0 298 0 299 0;
	setAttr -s 21 ".kit[1:20]"  1 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18;
	setAttr -s 21 ".kot[0:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 21 ".kix[1:20]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.10000014305114746 1 0.93333339691162109 0.43333339691162109 0.23333311080932617 
		0.13333368301391602 0.033333301544189453 0.099999904632568359 0.23333311080932617 
		0.033333301544189453 0.93333339691162109 0.033333301544189453 1.3000001907348633 
		0.73333311080932617 0.16666698455810547 1 0.03333282470703125;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.93333339691162109 0.43333339691162109 
		0.23333311080932617 0.13333368301391602 0.033333301544189453 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		1 0.73333311080932617 0.16666698455810547 1.0666666030883789 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "B284A499-1848-7FF2-3AB0-A999A1772B74";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  0 0 35 0 99 0 100 0 103 0 107 0 135 0 148 0
		 155 0 159 0 160 0 163 0 170 0 171 0 199 0 200 0 221 0 239 0 261 0 266 0 298 0 299 0;
	setAttr -s 22 ".kit[1:21]"  1 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 22 ".kix[1:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.10000014305114746 1 0.93333339691162109 0.43333339691162109 0.23333311080932617 
		0.13333368301391602 0.033333301544189453 0.099999904632568359 0.23333311080932617 
		0.033333301544189453 0.93333339691162109 0.033333301544189453 0.70000028610229492 
		0.59999990463256836 0.73333311080932617 0.16666698455810547 1 0.03333282470703125;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[0:21]"  1.1666666269302368 2.1333332061767578 0.033333301544189453 
		0.099999904632568359 0.13333320617675781 0.93333339691162109 0.43333339691162109 
		0.23333311080932617 0.13333368301391602 0.033333301544189453 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		1 0.59999990463256836 0.73333311080932617 0.16666698455810547 1.0666666030883789 
		0.03333282470703125 0.03333282470703125;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "0E3E1D33-C74B-85D4-CFFC-B0924805E255";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0
		 27 0 35 0 99 0 100 0 103 0 114 0 130 0 133 0 148 0 153 0 160 0 163 0 170 0 171 0
		 199 0 200 0 220 0 221 0 225 0 231 0 236 0 239 0 266 0 298 0 299 0;
	setAttr -s 34 ".kit[9:33]"  1 1 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[0:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kwl[1:33]" no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[9:33]"  0.36666631698608398 0.26666665077209473 
		2.1333332061767578 0.033333301544189453 0.10000014305114746 0.36666655540466309 1 
		0.099999904632568359 0.5 0.16666650772094727 0.23333358764648438 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		0.66666698455810547 0.033333301544189453 0.13333320617675781 0.19999980926513672 
		0.16666698455810547 0.099999904632568359 0.90000009536743164 1 0.03333282470703125;
	setAttr -s 34 ".kiy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 34 ".kox[0:33]"  0.26666641235351562 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.066666692495346069 0.36666661500930786 0.26666665077209473 
		2.1333332061767578 0.033333301544189453 0.099999904632568359 0.36666655540466309 
		0.53333353996276855 0.099999904632568359 0.5 0.16666650772094727 0.23333358764648438 
		0.099999904632568359 0.23333311080932617 0.033333301544189453 0.93333339691162109 
		0.033333301544189453 1 0.033333301544189453 0.13333320617675781 0.19999980926513672 
		0.16666698455810547 0.099999904632568359 0.90000009536743164 1.0666666030883789 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 34 ".koy[0:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "D288A026-DC4B-4138-52C6-A7B6A0DC9FBF";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  0 0 8 0 9 -6.2610668716233464 10 -6.2610668716233464
		 11 0 12 0 13 -6.2610668716233464 14 -6.2610668716233464 16 0 27 0 35 0 99 -1.2086590855142623
		 100 -1.2086590855142623 103 -1.2086590855142623 114 -1.2086590855142623 117 -6.7019422141425604
		 122 -7.2075295781054631 128 2.2577880267160912 133 1.4575550734375606 148 1.4575550734375606
		 153 -3.0413662639910495 160 -3.0413662639910495 163 -3.0413662639910495 170 -3.0413662639910495
		 171 -3.0413662639910495 199 0 200 0 220 0 221 0 225 1.3209265036169562 231 -10.522735364642928
		 236 -7.4345070180778663 239 -7.2207836464640494 266 -7.2207836464640494 298 -7.2207836464640494
		 299 -7.2207836464640494;
	setAttr -s 36 ".kit[9:35]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		1 18;
	setAttr -s 36 ".kot[0:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 3 18 
		18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[1:35]" no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 36 ".kix[9:35]"  0.36666631698608398 0.26666665077209473 
		2.1333332061767578 0.033333301544189453 0.10000014305114746 0.36666655540466309 0.10000014305114746 
		0.16666650772094727 0.20000028610229492 0.16666650772094727 0.5 0.16666650772094727 
		0.23333358764648438 0.099999904632568359 0.23333311080932617 0.033333301544189453 
		0.93333339691162109 0.033333301544189453 0.66666698455810547 0.033333301544189453 
		0.13333320617675781 0.19999980926513672 0.16666698455810547 0.099999904632568359 
		0.90000009536743164 1 0.03333282470703125;
	setAttr -s 36 ".kiy[9:35]"  0 0 0 0 0 0 -0.91005945205688477 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 1.068619966506958 0 0 0 0;
	setAttr -s 36 ".kox[0:35]"  0.26666641235351562 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.066666692495346069 0.36666661500930786 0.26666665077209473 
		2.1333332061767578 0.033333301544189453 0.099999904632568359 0.36666655540466309 
		0.10000014305114746 0.16666650772094727 0.20000028610229492 0.16666650772094727 0.5 
		0.16666650772094727 0.23333358764648438 0.099999904632568359 0.23333311080932617 
		0.033333301544189453 0.93333339691162109 0.033333301544189453 1 0.033333301544189453 
		0.13333320617675781 0.19999980926513672 0.16666698455810547 0.099999904632568359 
		0.90000009536743164 1.0666666030883789 0.03333282470703125 0.03333282470703125;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.5167621374130249 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.64117014408111572 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "33B86EEF-9548-877D-7E6D-0CA1E0348C34";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0
		 27 0 35 0 99 0 100 0 103 0 114 0 130 0 133 0 148 0 153 0 160 0 163 0 170 0 171 0
		 199 -0.96222362582835108 200 -0.96222362582835108 220 -0.96222362582835108 221 0
		 225 0 231 0 236 0 239 0 266 0 298 0 299 0;
	setAttr -s 34 ".kit[9:33]"  1 1 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[0:33]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kwl[1:33]" no no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[9:33]"  0.36666631698608398 0.26666665077209473 
		2.1333332061767578 0.033333301544189453 0.10000014305114746 0.36666655540466309 1 
		0.099999904632568359 0.5 0.16666650772094727 0.23333358764648438 0.099999904632568359 
		0.23333311080932617 0.033333301544189453 0.93333339691162109 0.033333301544189453 
		0.66666698455810547 0.033333301544189453 0.13333320617675781 0.19999980926513672 
		0.16666698455810547 0.099999904632568359 0.90000009536743164 1 0.03333282470703125;
	setAttr -s 34 ".kiy[9:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 34 ".kox[0:33]"  0.26666641235351562 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.066666692495346069 0.36666661500930786 0.26666665077209473 
		2.1333332061767578 0.033333301544189453 0.099999904632568359 0.36666655540466309 
		0.53333353996276855 0.099999904632568359 0.5 0.16666650772094727 0.23333358764648438 
		0.099999904632568359 0.23333311080932617 0.033333301544189453 0.93333339691162109 
		0.033333301544189453 1 0.033333301544189453 0.13333320617675781 0.19999980926513672 
		0.16666698455810547 0.099999904632568359 0.90000009536743164 1.0666666030883789 0.03333282470703125 
		0.03333282470703125;
	setAttr -s 34 ".koy[0:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "681423A6-7449-0039-913A-EB9E6B4CA639";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  99 1 170 1 171 1 199 1 299 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "42BEAF19-FF4B-54FC-9E5B-E391DAD646CB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 0 170 0 171 0 199 0 299 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "3EFBE835-FB44-8DEA-5C81-3EB5D79142CF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 0 170 0 171 0 199 0 299 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "27D29F08-A142-86B7-85B9-9D8F15B89881";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 0 170 0 171 0 199 0 299 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "EB5DEEF5-4844-6655-6941-05B5CA14A083";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 0 170 0 171 0 199 0 299 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "44FB933B-8041-687E-DBB6-F9A5E748E7CF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 0 170 0 171 0 199 0 299 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "6C737413-1E49-E55A-C2C2-22BEA3CEE90C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 0 170 0 171 0 199 0 299 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "21E1A5CD-2D4B-9B09-5928-25AA4A30B9C8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 1 170 1 171 1 199 1 299 1;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "0FBC2311-F047-7256-DE86-70AC0C2B325D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 1 170 1 171 1 199 1 299 1;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "944286CE-2642-9ECC-CA7E-1594D2676CB7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 1 170 1 171 1 199 1 299 1;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "CDD034A5-D447-47E9-253E-FEBD48600DEA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 0 170 0 171 0 199 0 299 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "6CF0F24E-6541-8206-B22C-DBB299A407F5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 0 170 0 171 0 199 0 299 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "E4A0C555-264D-9A91-06E6-6ABF119D7283";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 0 170 0 171 0 199 0 299 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "91727180-2742-6BC2-B01A-B1B0C8F3DEB4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 0 170 0 171 0 199 0 299 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "1480160C-3D43-E547-D27A-64A21C66B8C8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 0 170 0 171 0 199 0 299 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "979D801D-D04D-DD68-2126-55A493AC4350";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 0 170 0 171 0 199 0 299 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "1FCBA874-414E-1E75-DB04-85A90690D2E8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 0 170 0 171 0 199 0 299 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "DE1F49FF-BF43-F9E6-BA8D-51922E3F9AD1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 0 170 0 171 0 199 0 299 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "77D250B4-6040-5121-F0AC-70BDCE42CC6C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 0 170 0 171 0 199 0 299 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "21A5E40A-AF41-6028-0627-6C814924BABD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 0 170 0 171 0 199 0 299 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "58C7F90E-9948-34B2-5BD7-95A9B6CBA26D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 0 170 0 171 0 199 0 299 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "52078DB0-F54B-2946-8C9B-24852A29B1E7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 0 170 0 171 0 199 0 299 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "15FB354F-C040-3DF6-134B-B3885E62F363";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 0 170 0 171 0 199 0 299 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "4B6FA6F0-B44D-40F0-7619-65896EEA43B4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 0 170 0 171 0 199 0 299 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "2A2E9578-4748-4AE7-1811-AE9EE405AFC9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 0 170 0 171 0 199 0 299 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "2E72CB98-554D-D79D-403E-06A07FCA08B0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 0 170 0 171 0 199 0 299 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "D13DA163-7A41-F497-4D5D-D4A9690DBFAB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 0 170 0 171 0 199 0 299 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "B447861F-0449-1DE2-F687-859C92387C07";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 0 170 0 171 0 199 0 299 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "7CF2C0B9-FF40-5227-D482-0C95C09BD305";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 0 170 0 171 0 199 0 299 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "CA2A6C2A-6943-0AC4-DE0C-EF9C34C74B56";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 0 170 0 171 0 199 0 299 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "64F57F88-D245-3036-D311-45BC23C8E103";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 0 170 0 171 0 199 0 299 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "D56065D2-AD4C-A286-FA3D-42A03D15CAF5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 0 170 0 171 0 199 0 299 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "8FD7C8AC-5148-48A8-0313-33B503182AC7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 0 170 0 171 0 199 0 299 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "9082DEAE-2D43-FC98-9351-42ADFE4217C4";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  99 1 170 1 171 1 199 1 299 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "2096C62B-2C49-6C1A-7A01-3EAB72D23F93";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 0 170 0 171 0 199 0 299 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "2ECB8269-D44A-0A4C-D13B-1F8D1920BB16";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 0 170 0 171 0 199 0 299 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "F93AEE9F-1B40-F56C-EF1E-E4B70C39D5B9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 0 170 0 171 0 199 0 299 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "DD635F35-FE4E-2227-2D4C-ACA8C62B41B1";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  99 1 170 1 171 1 199 1 299 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "7360D487-2A40-F70E-BCC6-94B1F8B2D7C1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 0 170 0 171 0 199 0 299 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "A9B2326F-414A-C699-18BB-528733E02A27";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 0 170 0 171 0 199 0 299 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "15F9D56E-4A4D-C082-8A67-77BDEED1E67D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 0 170 0 171 0 199 0 299 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "F3C37B95-2241-E1F8-729A-19A9543458F3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 0 170 0 171 0 199 0 299 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "4E4F7F7E-0A41-0794-0D4D-FBAF12D49EBC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 0 170 0 171 0 199 0 299 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "53B9A856-5846-0AD0-A5FA-708FE947921C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 0 170 0 171 0 199 0 299 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "9C71AA83-4549-4611-2BA7-24A5EE8875AD";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  99 1 170 1 171 1 199 1 299 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "F8E34EDA-C740-7AD2-B2D9-C395FF669EE5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 0 170 0 171 0 199 0 299 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "5B824410-F04E-C6EC-2B94-ACB87BD14485";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 0 170 0 171 0 199 0 299 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "96CB37A9-F647-2749-0F50-D59F6DBC7A19";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 0 170 0 171 0 199 0 299 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "C551F4F2-DD4C-94DF-171F-9A8FD9D102BD";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 0 170 0 171 0 199 0 299 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "FBD31777-8D49-634A-DEE9-E29D816E4441";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 0 170 0 171 0 199 0 299 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "E321CD57-2845-88EC-F544-71900F468D3C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 0 170 0 171 0 199 0 299 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "D8745B3A-9143-9AD8-7123-4598ED2BF806";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 0 170 0 171 0 199 0 299 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "951B837B-5949-791E-81DA-50A13716EE20";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 0 170 0 171 0 199 0 299 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "62AE0023-C046-2921-C4E6-8892D363E874";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  99 0 170 0 171 0 199 0 299 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "59639231-F843-E28E-4575-B481CA9A6EBB";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  99 0 170 0 171 0 199 0 299 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "B4D92FE1-6E49-B74F-0FEA-32BA35424968";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  99 0 170 0 171 0 199 0 299 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "F7F4FC90-2845-0897-6E62-9CAF9F5F23B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 55 10 165 21 62 107 55 118 218 157 62
		 221 71 228 208 257 53 282 62;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "D79B7F18-DF40-E024-3009-2084E54C6D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 100 10 100 21 100 107 100 118 100 157 100
		 221 100 228 100 257 100 282 100;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "59A19A55-0948-C599-63DE-36839DD52B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 100 10 100 21 100 107 100 118 100 157 100
		 221 100 228 100 257 100 282 100;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "0A20235C-3843-467C-B8B0-75B643E23E94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 1 10 1 21 1 107 1 118 1 157 1 221 1 228 1
		 257 1 282 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "8044238A-154E-12E5-45E8-76A811019512";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  3 25 10 155 21 32 107 25 118 207 157 32
		 221 42 228 193 257 24 282 32;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 298;
	setAttr -av ".unw" 298;
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
// End of anim_freeplay_reacttoface_lonely.ma
