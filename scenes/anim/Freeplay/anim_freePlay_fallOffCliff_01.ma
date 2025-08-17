//Maya ASCII 2016 scene
//Name: anim_freePlay_fallOffCliff_01.ma
//Last modified: Sat, Apr 15, 2017 11:16:47 PM
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
	rename -uid "4E72172A-CF43-F26C-EFBD-61B0477E5835";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1399843900169238 12.372062140375387 37.582418450354936 ;
	setAttr ".r" -type "double3" -10.656098032316489 0.79290187891397657 2.9820555574735093e-16 ;
	setAttr ".rp" -type "double3" 6.6613381477509392e-16 0 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -8.4532244425054314e-16 3.5234339374444751e-16 -9.4242498845698642e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C6A23F11-884B-635C-CFFF-F895652AF396";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 41.262709004531423;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.78895296109803326 5.3419551442410693 -2.9714695701326583 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AD365058-A34C-26A4-6087-A88A611DFBA3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "50D6DA90-D846-29D9-D796-63A64519AFF7";
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
	rename -uid "3E461BEA-4C4E-B744-1504-7EBE4485D6CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "032EFD3B-8642-A763-CE32-509C10CFB71A";
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
	rename -uid "3871A35B-AA42-C828-C592-C28D0C29EFF7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "825B10FA-7844-FCC1-9CB0-E3A88D478B91";
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
	rename -uid "42D79CE9-F34E-B67D-9A7A-09B654A83DE0";
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
	rename -uid "12EF98CA-0A4E-9043-1BE6-C68A2D04BAEE";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B4145494-B141-3BD7-2832-C5AEDAD7C050";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5B978879-F943-63E8-4510-6E9263EEDCCD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7BA5C68E-AB4A-B542-B2A2-B7955A4FC92E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A0D6B561-1849-AF5F-6F13-E9A0452EF690";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "A7FACA7B-E246-8EC0-F420-2AAC1EE39030";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "739F1A5A-C14E-CFB5-AE1A-D0BF2CA15D02";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_freeplay_falloffcliff";
	setAttr ".ac[0].ace" 33;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "976334AA-F041-F250-75D9-AC9AD659892E";
	setAttr -s 246 ".phl";
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
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 342
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.1124451102430859"
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
		"scaleX" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.00098038073569739"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.00098038073569739"
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
		"scaleX" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.79094659436192027"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av -37.18291552179482551"
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
		5 0 "xRN" "x:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[145]" "xRN.placeHolderList[146]" "x:data_node.Radius"
		5 0 "xRN" "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[147]" "xRN.placeHolderList[148]" "x:data_node.Forward"
		5 0 "xRN" "x:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[149]" "xRN.placeHolderList[150]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[151]" "xRN.placeHolderList[152]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[153]" "xRN.placeHolderList[154]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[155]" "xRN.placeHolderList[156]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[157]" "xRN.placeHolderList[158]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[159]" "xRN.placeHolderList[160]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[161]" "xRN.placeHolderList[162]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[163]" "xRN.placeHolderList[164]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[165]" "xRN.placeHolderList[166]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[167]" "xRN.placeHolderList[168]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[169]" "xRN.placeHolderList[170]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[171]" "xRN.placeHolderList[172]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[173]" "xRN.placeHolderList[174]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[175]" "xRN.placeHolderList[176]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[177]" "xRN.placeHolderList[178]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[179]" "xRN.placeHolderList[180]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[181]" "xRN.placeHolderList[182]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[183]" "xRN.placeHolderList[184]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[185]" "xRN.placeHolderList[186]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[187]" "xRN.placeHolderList[188]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[189]" "xRN.placeHolderList[190]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[191]" "xRN.placeHolderList[192]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[193]" "xRN.placeHolderList[194]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[195]" "xRN.placeHolderList[196]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[197]" "xRN.placeHolderList[198]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[199]" "xRN.placeHolderList[200]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[201]" "xRN.placeHolderList[202]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[203]" "xRN.placeHolderList[204]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[205]" "xRN.placeHolderList[206]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[207]" "xRN.placeHolderList[208]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[209]" "xRN.placeHolderList[210]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[211]" "xRN.placeHolderList[212]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[213]" "xRN.placeHolderList[214]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[215]" "xRN.placeHolderList[216]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[217]" "xRN.placeHolderList[218]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[219]" "xRN.placeHolderList[220]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[221]" "xRN.placeHolderList[222]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[223]" "xRN.placeHolderList[224]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[225]" "xRN.placeHolderList[226]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[227]" "xRN.placeHolderList[228]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[229]" "xRN.placeHolderList[230]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[231]" "xRN.placeHolderList[232]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[233]" "xRN.placeHolderList[234]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[235]" "xRN.placeHolderList[236]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[237]" "xRN.placeHolderList[238]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[239]" "xRN.placeHolderList[240]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[241]" "xRN.placeHolderList[242]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[243]" "xRN.placeHolderList[244]" "x:data_node.Eye_Corner_L_Outer_Lower_Y"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[245]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[246]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "26E4C996-CD4B-B1F7-A396-7B8885DB8FE5";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BB0AD12C-854F-4F87-EF3D-428744E14CF2";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CEB66025-794C-113F-269A-0A881BEFAE8F";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 33 -ast 0 -aet 45 ";
	setAttr ".st" 6;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "BD58CD3F-8C4E-49F2-C836-0BBA974F65FD";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 2 1.0726223549835923 3 0.010000000000000009
		 4 1.8805877453922852 5 1.8805877453922852 6 1.8805877453922852 7 1.8805877453922852
		 8 0.010000000000000009 12 0.010000000000000009 13 0.010881858097075224 14 1.0726223549835923
		 24 1.0726223549835923 25 0.01 26 0.97935042835514763 28 0.91685683101242033 30 0.85052287887351397
		 33 0.79094659436192027;
	setAttr -s 17 ".kit[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333332538604736 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.10000002384185791;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0.00264557427726686 0 0 0 0 -0.064413771033287048 
		-0.050364084541797638 0;
	setAttr -s 17 ".kox[4:16]"  0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.3333333432674408 0.40000000596046448 0.033333361148834229 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.10000002384185791;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0.00264557427726686 0 0 0 0 -0.064413771033287048 
		-0.075546152889728546 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "85F47B3A-CE4C-5DFC-AB48-8F8BCE377B39";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 2 1.0726223549835923 3 0.010000000000000009
		 4 1.8805877453922852 5 1.8805877453922852 6 1.8805877453922852 7 1.8805877453922852
		 8 0.010000000000000009 12 0.010000000000000009 13 0.010881858097075224 14 1.0726223549835923
		 24 1.0726223549835923 25 0.01 26 0.97935042835514763 28 0.91685683101242033 30 0.85052287887351397
		 33 0.79094659436192027;
	setAttr -s 17 ".kit[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333332538604736 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.10000002384185791;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0.00264557427726686 0 0 0 0 -0.064413771033287048 
		-0.050364084541797638 0;
	setAttr -s 17 ".kox[4:16]"  0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.3333333432674408 0.40000000596046448 0.033333361148834229 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.10000002384185791;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0.00264557427726686 0 0 0 0 -0.064413771033287048 
		-0.075546152889728546 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "D8849339-6845-E034-50A2-94B09AEBE8B6";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 12 0 13 0
		 14 0 24 0 25 0 26 0 28 0 30 0 33 0;
	setAttr -s 17 ".kit[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333332538604736 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.10000002384185791;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.3333333432674408 0.40000000596046448 0.033333361148834229 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.10000002384185791;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "2B5D626A-1D4B-CE90-FD53-9FA2FE0E97B5";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 12 0 13 0
		 14 0 24 0 25 0 26 0 28 0 30 0 33 0;
	setAttr -s 17 ".kit[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333332538604736 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.10000002384185791;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.3333333432674408 0.40000000596046448 0.033333361148834229 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.10000002384185791;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "D82CDED9-EA46-2198-F34D-2EB00C9D3AC0";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 12 1 13 1
		 14 1 24 1 25 1 26 1 28 1 30 1 33 1;
	setAttr -s 17 ".kit[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333332538604736 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.10000002384185791;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.3333333432674408 0.40000000596046448 0.033333361148834229 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.10000002384185791;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "C7DBF509-3646-BAC9-F455-5FAD3501D273";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 12 0 13 0
		 14 0 24 0 25 0 26 0 28 0 30 0 33 0;
	setAttr -s 17 ".kit[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333332538604736 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.10000002384185791;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.3333333432674408 0.40000000596046448 0.033333361148834229 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.10000002384185791;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "50A749C6-BC40-40CF-787A-0CB0B3A3247C";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 12 0 13 0
		 14 0 24 0 25 0 26 0 28 0 30 0 33 0;
	setAttr -s 17 ".kit[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333332538604736 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.10000002384185791;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.3333333432674408 0.40000000596046448 0.033333361148834229 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.10000002384185791;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "56DC3581-2C46-E22C-EE9E-988F504EA6E5";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 12 1 13 1
		 14 1 24 1 25 1 26 1 28 1 30 1 33 1;
	setAttr -s 17 ".kit[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333332538604736 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.10000002384185791;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.3333333432674408 0.40000000596046448 0.033333361148834229 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.10000002384185791;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "D64D58EF-DA4D-EC12-F194-1B94C24A7C53";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 12 0 13 0
		 14 0 24 0 25 0 26 0 28 0 30 0 33 0;
	setAttr -s 17 ".kit[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333332538604736 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.10000002384185791;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.3333333432674408 0.40000000596046448 0.033333361148834229 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.10000002384185791;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "E27BA458-214F-691F-B848-3685ACAB426C";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 12 0 13 0
		 14 0 24 0 25 0 26 0 28 0 30 0 33 0;
	setAttr -s 17 ".kit[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333332538604736 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.10000002384185791;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.3333333432674408 0.40000000596046448 0.033333361148834229 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.10000002384185791;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "91CE3767-914F-2F63-F910-15A0B91EFCF3";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 12 0 13 0
		 14 0 24 0 25 0 26 0 28 0 30 0 33 0;
	setAttr -s 17 ".kit[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333332538604736 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.10000002384185791;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.3333333432674408 0.40000000596046448 0.033333361148834229 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.10000002384185791;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "AE247D3D-6546-07D9-07AA-C3B4FA95493F";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 2 1.1050452525219074 3 1.2714648772298465
		 4 1 5 1 6 0.54755260408019124 7 0.54755260408019124 8 1.2714648772298465 12 1.2714648772298465
		 13 1.0954581615033574 14 1.1050452525219074 24 1.1050452525219074 25 1.2714648772298465
		 26 1 28 1 30 1 33 1;
	setAttr -s 17 ".kit[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333332538604736 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.10000002384185791;
	setAttr -s 17 ".kiy[4:16]"  -0.23460039496421814 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.3333333432674408 0.40000000596046448 0.033333361148834229 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.10000002384185791;
	setAttr -s 17 ".koy[4:16]"  -0.23460035026073456 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "FE9CEF39-3F47-ADEC-1EC7-F8B7983513C1";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 2 1.2381272517719308 3 1 4 1 5 1 6 0.54755260408019124
		 7 0.54755260408019124 8 1 12 1 13 0.72273009538456989 14 1.2381272517719308 24 1.2381272517719308
		 25 1 26 1 28 1 30 1 33 1;
	setAttr -s 17 ".kit[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333332538604736 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.10000002384185791;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.3333333432674408 0.40000000596046448 0.033333361148834229 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.10000002384185791;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "E28BD03E-0345-B4C6-A4FF-0DA9FCD6C4FC";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 12 0 13 0
		 14 0 24 0 25 0 26 0 28 0 30 0 33 0;
	setAttr -s 17 ".kit[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333332538604736 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.10000002384185791;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.3333333432674408 0.40000000596046448 0.033333361148834229 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.10000002384185791;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "E25EAFB0-9147-7ECB-D41E-CBACEE41A83C";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 12 0 13 0
		 14 0 24 0 25 0 26 0 28 0 30 0 33 0;
	setAttr -s 17 ".kit[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333332538604736 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.10000002384185791;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.3333333432674408 0.40000000596046448 0.033333361148834229 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.10000002384185791;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "F57A86F7-A94B-8409-9EA5-BEA5123697E9";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 12 0 13 0
		 14 0 24 0 25 0 26 0 28 0 30 0 33 0;
	setAttr -s 17 ".kit[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333332538604736 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.10000002384185791;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.3333333432674408 0.40000000596046448 0.033333361148834229 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.10000002384185791;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "9C9E7465-3F42-962E-D0A5-4B8C6D6016F1";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 2 1.1050452525219074 3 1.2714648772298465
		 4 0.54755260408019124 5 0.54755260408019124 6 1 7 1 8 1.2714648772298465 12 1.2714648772298465
		 13 1.0954581615033574 14 1.1050452525219074 24 1.1050452525219074 25 1.2714648772298465
		 26 1.0000968386161448 28 1.0003899097525148 30 1.000700990682343 33 1.0009803807356974;
	setAttr -s 17 ".kit[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333332538604736 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.10000002384185791;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0.00030207601957954466 
		0.000236188352573663 0;
	setAttr -s 17 ".kox[4:16]"  0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.3333333432674408 0.40000000596046448 0.033333361148834229 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.10000002384185791;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0.00030207601957954466 
		0.00035428264527581632 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "7E8814DC-B642-23B1-5612-139DA9116E0E";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 2 1.2381272517719308 3 1 4 0.54755260408019124
		 5 0.54755260408019124 6 1 7 1 8 1 12 1 13 0.42318476687342965 14 1.2381272517719308
		 24 1.2381272517719308 25 1 26 1.0000968386161448 28 1.0003899097525148 30 1.000700990682343
		 33 1.0009803807356974;
	setAttr -s 17 ".kit[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333332538604736 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.10000002384185791;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 -0.34528729319572449 0 0 0 0 0 0.00012996999430470169 
		0.00030207601957954466 0.000236188352573663 0;
	setAttr -s 17 ".kox[4:16]"  0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.3333333432674408 0.40000000596046448 0.033333361148834229 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.10000002384185791;
	setAttr -s 17 ".koy[4:16]"  0 0 0 -0.34528735280036926 0 0 0 0 0 0.00025993975577875972 
		0.00030207601957954466 0.00035428264527581632 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "ED7D8C5D-1C4B-DACC-A462-A68974027B90";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 12 0 13 0
		 14 0 24 0 25 0 26 0 28 0 30 0 33 0;
	setAttr -s 17 ".kit[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333332538604736 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.10000002384185791;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.3333333432674408 0.40000000596046448 0.033333361148834229 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.10000002384185791;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "69EA58E9-344C-1A49-62B1-C19CC454FE62";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 12 0 13 0
		 14 0 24 0 25 0 26 0 28 0 30 0 33 0;
	setAttr -s 17 ".kit[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333332538604736 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.10000002384185791;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.3333333432674408 0.40000000596046448 0.033333361148834229 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.10000002384185791;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "F5BFDE21-494E-54BB-F961-729A651A390F";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 12 1 13 1
		 14 1 24 1 25 1 26 1 28 1 30 1 33 1;
	setAttr -s 17 ".kit[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333332538604736 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.10000002384185791;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.3333333432674408 0.40000000596046448 0.033333361148834229 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.10000002384185791;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "00A746AE-7547-65E4-CF3B-A492C27A0830";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 12 0 13 0
		 14 0 24 0 25 0 26 0 28 0 30 0 33 0;
	setAttr -s 17 ".kit[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333332538604736 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.10000002384185791;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.3333333432674408 0.40000000596046448 0.033333361148834229 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.10000002384185791;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "895F2CC1-2040-CC4A-B224-FEA8229D2B38";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 12 0 13 0
		 14 0 24 0 25 0 26 0 28 0 30 0 33 0;
	setAttr -s 17 ".kit[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333332538604736 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.10000002384185791;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.3333333432674408 0.40000000596046448 0.033333361148834229 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.10000002384185791;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "62D13C85-0A44-9FC3-2B77-3BB962F7C98E";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 12 1 13 1
		 14 1 24 1 25 1 26 1 28 1 30 1 33 1;
	setAttr -s 17 ".kit[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333332538604736 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.10000002384185791;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.3333333432674408 0.40000000596046448 0.033333361148834229 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.10000002384185791;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "1E7BA202-494F-1753-6770-DCB4C84F574F";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 2 1 3 0.010000000000000009 4 1.8805877453922852
		 5 1.8805877453922852 6 1.8805877453922852 7 1.8805877453922852 8 0.010000000000000009
		 12 0.010000000000000009 13 0.010151902579374084 14 1 24 1 25 0.01 26 0.97935042835514763
		 28 0.91685683101242033 30 0.85052287887351397 33 0.79094659436192027;
	setAttr -s 17 ".kit[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333332538604736 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.10000002384185791;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0.00045570774818770587 0 0 0 
		0 -0.064413771033287048 -0.050364084541797638 0;
	setAttr -s 17 ".kox[4:16]"  0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.3333333432674408 0.40000000596046448 0.033333361148834229 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.10000002384185791;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0.00045570774818770587 0 0 0 
		0 -0.064413771033287048 -0.075546152889728546 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "D1096CF7-1C48-52BE-E649-59BF9D6DDB9A";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 2 1 3 0.010000000000000009 4 1.8805877453922852
		 5 1.8805877453922852 6 1.8805877453922852 7 1.8805877453922852 8 0.010000000000000009
		 12 0.010000000000000009 13 0.010151902579374084 14 1 24 1 25 0.01 26 0.97935042835514763
		 28 0.91685683101242033 30 0.85052287887351397 33 0.79094659436192027;
	setAttr -s 17 ".kit[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333332538604736 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.10000002384185791;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0.00045570774818770587 0 0 0 
		0 -0.064413771033287048 -0.050364084541797638 0;
	setAttr -s 17 ".kox[4:16]"  0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.3333333432674408 0.40000000596046448 0.033333361148834229 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.10000002384185791;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0.00045570774818770587 0 0 0 
		0 -0.064413771033287048 -0.075546152889728546 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "02F4038C-EE4E-888E-ED42-DCA6BC0C556D";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 2 1 3 0.010000000000000009 4 1.8805877453922852
		 5 1.8805877453922852 6 1.8805877453922852 7 1.8805877453922852 8 0.010000000000000009
		 12 0.010000000000000009 13 0.010151902579374084 14 1 24 1 25 0.01 26 0.97935042835514763
		 28 0.91685683101242033 30 0.85052287887351397 33 0.79094659436192027;
	setAttr -s 17 ".kit[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333332538604736 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.10000002384185791;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0.00045570774818770587 0 0 0 
		0 -0.064413771033287048 -0.050364084541797638 0;
	setAttr -s 17 ".kox[4:16]"  0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.3333333432674408 0.40000000596046448 0.033333361148834229 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.10000002384185791;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0.00045570774818770587 0 0 0 
		0 -0.064413771033287048 -0.075546152889728546 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "D77BD2F4-6C44-7EB4-84B5-F8AA7895101C";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 2 1 3 0.010000000000000009 4 1.8805877453922852
		 5 1.8805877453922852 6 1.8805877453922852 7 1.8805877453922852 8 0.010000000000000009
		 12 0.010000000000000009 13 0.010151902579374084 14 1 24 1 25 0.01 26 0.97935042835514763
		 28 0.91685683101242033 30 0.85052287887351397 33 0.79094659436192027;
	setAttr -s 17 ".kit[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333332538604736 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.10000002384185791;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0.00045570774818770587 0 0 0 
		0 -0.064413771033287048 -0.050364084541797638 0;
	setAttr -s 17 ".kox[4:16]"  0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.3333333432674408 0.40000000596046448 0.033333361148834229 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.10000002384185791;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0.00045570774818770587 0 0 0 
		0 -0.064413771033287048 -0.075546152889728546 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "C2BCBFCC-5541-D44F-04C7-10B64966C1D8";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 2 1.4843502584215571 3 0.010000000000000009
		 4 1.8805877453922852 5 1.8805877453922852 6 1.8805877453922852 7 1.8805877453922852
		 8 0.010000000000000009 12 0.010000000000000009 13 0.01502029529005755 14 1.4843502584215571
		 24 1.4843502584215571 25 0.01 26 0.97935042835514763 28 0.91685683101242033 30 0.85052287887351397
		 33 0.79094659436192027;
	setAttr -s 17 ".kit[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333332538604736 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.10000002384185791;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0.015060885809361935 0 0 0 0 
		-0.064413771033287048 -0.050364084541797638 0;
	setAttr -s 17 ".kox[4:16]"  0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.3333333432674408 0.40000000596046448 0.033333361148834229 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.10000002384185791;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0.015060885809361935 0 0 0 0 
		-0.064413771033287048 -0.075546152889728546 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "37646486-F742-06BB-C673-D3A33FFBB35E";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 2 1.4843502584215571 3 0.010000000000000009
		 4 1.8805877453922852 5 1.8805877453922852 6 1.8805877453922852 7 1.8805877453922852
		 8 0.010000000000000009 12 0.010000000000000009 13 0.01502029529005755 14 1.4843502584215571
		 24 1.4843502584215571 25 0.01 26 0.97935042835514763 28 0.91685683101242033 30 0.85052287887351397
		 33 0.79094659436192027;
	setAttr -s 17 ".kit[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333332538604736 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.10000002384185791;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0.015060885809361935 0 0 0 0 
		-0.064413771033287048 -0.050364084541797638 0;
	setAttr -s 17 ".kox[4:16]"  0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.3333333432674408 0.40000000596046448 0.033333361148834229 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.10000002384185791;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0.015060885809361935 0 0 0 0 
		-0.064413771033287048 -0.075546152889728546 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "52E60D14-3746-C281-3960-6087BB695C2A";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 12 0 13 0
		 14 0 15 0.14134508382165445 15.995 -0.079045615578754211 17 0.16846333536415847 18 -0.14873535263827264
		 19 0.16095522761825831 20 -0.20278848307953415 21 0.16183807410186168 22 -0.19113802112313999
		 23 0.16471976639176517 24 -0.15574260118277797 25 0 26 0 28 0 30 0 33 0;
	setAttr -s 26 ".kit[4:25]"  1 1 18 1 18 18 18 3 
		3 3 3 3 3 3 3 3 3 18 18 18 18 18;
	setAttr -s 26 ".kot[4:25]"  1 1 18 1 18 18 18 1 
		3 3 3 3 3 3 3 3 3 18 18 18 18 18;
	setAttr -s 26 ".kix[4:25]"  0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333332538604736 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033166646957397461 0.033500015735626221 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.10000002384185791;
	setAttr -s 26 ".kiy[4:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 26 ".kox[4:25]"  0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.023333311080932617 0.033500015735626221 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.10000002384185791 0.10000002384185791;
	setAttr -s 26 ".koy[4:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "AAF16181-1C4B-7560-100B-169D4E0FBE48";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 2 0.0072474630982259924 3 -0.24207029659299117
		 4 -0.10081290193330983 5 -0.052378824082684905 6 -0.13152689473743362 7 -0.14071567095823767
		 8 -0.24207029659299117 12 -0.24207029659299117 13 -0.11741141674738259 14 0.0072474630982259924
		 15 0.0072474630982259924 25 0.008278340154913022 26 0.1124451102430859 28 0.1124451102430859
		 30 0.1124451102430859 33 0.1124451102430859;
	setAttr -s 17 ".kit[4:16]"  1 1 18 1 18 18 1 1 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 1 18 18 1 1 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333332538604736 0.033333331346511841 
		0.033333331346511841 0.035443335771560669 0.33333331346511841 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.10000002384185791;
	setAttr -s 17 ".kiy[4:16]"  0 0 -0.027566328644752502 0 0 0.12465888261795044 
		0 0 0.0030926312319934368 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.030982464551925659 0.031988024711608887 0.033333361148834229 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.10000002384185791;
	setAttr -s 17 ".koy[4:16]"  0 0 -0.027566341683268547 0 0 0.12465888261795044 
		0 0 0.00030926338513381779 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "7E01CD7C-144A-5E86-A199-6A806AF7CB69";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 12 0 13 0
		 14 0 24 0 25 0 26 0 28 0 30 0 33 0;
	setAttr -s 17 ".kit[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333332538604736 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.10000002384185791;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.3333333432674408 0.40000000596046448 0.033333361148834229 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.10000002384185791;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "FE06F7E9-A546-1801-D70C-E6BAE168183B";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 2 1.1383141138213604 3 1.8183993966477745
		 4 1.3978124863668031 5 1 6 1.2690242713559674 7 1 8 1.8183993966477745 12 1.8183993966477745
		 13 1.0803306773971644 14 1.1383141138213604 24 1.1383141138213604 25 1.8183993966477745
		 26 1.4141482269781118 28 1.1805107423676313 30 1.0417088932988974 33 1;
	setAttr -s 17 ".kit[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333332538604736 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.10000002384185791;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 -0.21262967586517334 
		-0.18621966242790222 -0.072204284369945526 0;
	setAttr -s 17 ".kox[4:16]"  0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.3333333432674408 0.40000000596046448 0.033333361148834229 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.10000002384185791;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 -0.42525896430015564 
		-0.18621966242790222 -0.10830646008253098 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "FCA49F44-2947-5162-697E-59BE9B05D6A2";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 2 1.1383141138213604 3 0.10404946148010995
		 4 1.3978124863668031 5 1 6 1.2690242713559674 7 1 8 0.10404946148010995 12 0.10404946148010995
		 13 0.62059721932857526 14 1.1383141138213604 24 1.1383141138213604 25 0.10036069009865572
		 26 0.21516790056414545 28 1.1805107423676313 30 1.0417088932988974 33 1;
	setAttr -s 17 ".kit[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333332538604736 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.10000002384185791;
	setAttr -s 17 ".kiy[4:16]"  0 0 -0.58248728513717651 0 0 0.51713234186172485 
		0 0 0 0.3444216251373291 0 -0.072204284369945526 0;
	setAttr -s 17 ".kox[4:16]"  0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.3333333432674408 0.40000000596046448 0.033333361148834229 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.10000002384185791;
	setAttr -s 17 ".koy[4:16]"  0 0 -0.58248752355575562 0 0 0.51713234186172485 
		0 0 0 0.68884265422821045 0 -0.10830646008253098 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "BAD38A44-084B-4F73-8F7A-56A7918DD94C";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 12 1 13 1
		 14 1 24 1 25 1 26 1 28 1 30 1 33 1;
	setAttr -s 17 ".kit[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333332538604736 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.10000002384185791;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.3333333432674408 0.40000000596046448 0.033333361148834229 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.10000002384185791;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "C387910A-E942-D2BE-7D26-77A732D77D92";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 12 1 13 1
		 14 1 24 1 25 1 26 1 28 1 30 1 33 1;
	setAttr -s 17 ".kit[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333332538604736 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.10000002384185791;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[4:16]"  0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.3333333432674408 0.40000000596046448 0.033333361148834229 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.10000002384185791;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "D4E89539-9143-1DB5-33F6-9FB05E25ECBB";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 2 1.0726223549835923 3 0.010000000000000009
		 4 1.8805877453922852 5 1.8805877453922852 6 1.8805877453922852 7 1.8805877453922852
		 8 0.010000000000000009 12 0.010000000000000009 13 0.010881858097075224 14 1.0726223549835923
		 24 1.0726223549835923 25 0.01 26 0.97935042835514763 28 0.91685683101242033 30 0.85052287887351397
		 33 0.79094659436192027;
	setAttr -s 17 ".kit[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333332538604736 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.10000002384185791;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0.00264557427726686 0 0 0 0 -0.064413771033287048 
		-0.050364084541797638 0;
	setAttr -s 17 ".kox[4:16]"  0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.3333333432674408 0.40000000596046448 0.033333361148834229 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.10000002384185791;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0.00264557427726686 0 0 0 0 -0.064413771033287048 
		-0.075546152889728546 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "8830FA95-4A42-23D1-8C88-5BB78B20A41C";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 2 1.0726223549835923 3 0.010000000000000009
		 4 1.8805877453922852 5 1.8805877453922852 6 1.8805877453922852 7 1.8805877453922852
		 8 0.010000000000000009 12 0.010000000000000009 13 0.010881858097075224 14 1.0726223549835923
		 24 1.0726223549835923 25 0.01 26 0.97935042835514763 28 0.91685683101242033 30 0.85052287887351397
		 33 0.79094659436192027;
	setAttr -s 17 ".kit[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333332538604736 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.10000002384185791;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0.00264557427726686 0 0 0 0 -0.064413771033287048 
		-0.050364084541797638 0;
	setAttr -s 17 ".kox[4:16]"  0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.3333333432674408 0.40000000596046448 0.033333361148834229 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.10000002384185791;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0.00264557427726686 0 0 0 0 -0.064413771033287048 
		-0.075546152889728546 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "9064E4EC-F244-7B9C-68AD-8B8C78161560";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 2 1.0726223549835923 3 0.010000000000000009
		 4 1.8805877453922852 5 1.8805877453922852 6 1.8805877453922852 7 1.8805877453922852
		 8 0.010000000000000009 12 0.010000000000000009 13 0.010881858097075224 14 1.0726223549835923
		 24 1.0726223549835923 25 0.01 26 0.97935042835514763 28 0.91685683101242033 30 0.85052287887351397
		 33 0.79094659436192027;
	setAttr -s 17 ".kit[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333332538604736 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.10000002384185791;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0.00264557427726686 0 0 0 0 -0.064413771033287048 
		-0.050364084541797638 0;
	setAttr -s 17 ".kox[4:16]"  0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.3333333432674408 0.40000000596046448 0.033333361148834229 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.10000002384185791;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0.00264557427726686 0 0 0 0 -0.064413771033287048 
		-0.075546152889728546 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "D8898DD3-7242-5D1B-963C-F59463532FE3";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 2 1.0726223549835923 3 0.010000000000000009
		 4 1.8805877453922852 5 1.8805877453922852 6 1.8805877453922852 7 1.8805877453922852
		 8 0.010000000000000009 12 0.010000000000000009 13 0.010881858097075224 14 1.0726223549835923
		 24 1.0726223549835923 25 0.01 26 0.97935042835514763 28 0.91685683101242033 30 0.85052287887351397
		 33 0.79094659436192027;
	setAttr -s 17 ".kit[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333332538604736 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.10000002384185791;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0.00264557427726686 0 0 0 0 -0.064413771033287048 
		-0.050364084541797638 0;
	setAttr -s 17 ".kox[4:16]"  0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.3333333432674408 0.40000000596046448 0.033333361148834229 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.10000002384185791;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0.00264557427726686 0 0 0 0 -0.064413771033287048 
		-0.075546152889728546 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "5BC0E432-0844-43E2-2506-09ABA13AF0E3";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 2 1.0726223549835923 3 0.010000000000000009
		 4 1.8805877453922852 5 1.8805877453922852 6 1.8805877453922852 7 1.8805877453922852
		 8 0.010000000000000009 12 0.010000000000000009 13 0.010881858097075224 14 1.0726223549835923
		 24 1.0726223549835923 25 0.01 26 0.97935042835514763 28 0.91685683101242033 30 0.85052287887351397
		 33 0.79094659436192027;
	setAttr -s 17 ".kit[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333332538604736 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.10000002384185791;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0.00264557427726686 0 0 0 0 -0.064413771033287048 
		-0.050364084541797638 0;
	setAttr -s 17 ".kox[4:16]"  0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.3333333432674408 0.40000000596046448 0.033333361148834229 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.10000002384185791;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0.00264557427726686 0 0 0 0 -0.064413771033287048 
		-0.075546152889728546 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "6CB14BCA-2D4A-481A-7500-659244E68EF3";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 2 1.0726223549835923 3 0.010000000000000009
		 4 1.8805877453922852 5 1.8805877453922852 6 1.8805877453922852 7 1.8805877453922852
		 8 0.010000000000000009 12 0.010000000000000009 13 0.010881858097075224 14 1.0726223549835923
		 24 1.0726223549835923 25 0.01 26 0.97935042835514763 28 0.91685683101242033 30 0.85052287887351397
		 33 0.79094659436192027;
	setAttr -s 17 ".kit[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333332538604736 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.10000002384185791;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0.00264557427726686 0 0 0 0 -0.064413771033287048 
		-0.050364084541797638 0;
	setAttr -s 17 ".kox[4:16]"  0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.3333333432674408 0.40000000596046448 0.033333361148834229 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.10000002384185791;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0.00264557427726686 0 0 0 0 -0.064413771033287048 
		-0.075546152889728546 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "7507C11A-C44E-8B2D-3C40-A8911A52D010";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 2 1.4843502584215571 3 0.010000000000000009
		 4 1.8805877453922852 5 1.8805877453922852 6 1.8805877453922852 7 1.8805877453922852
		 8 0.010000000000000009 12 0.010000000000000009 13 0.01502029529005755 14 1.4843502584215571
		 24 1.4843502584215571 25 0.01 26 0.97935042835514763 28 0.91685683101242033 30 0.85052287887351397
		 33 0.79094659436192027;
	setAttr -s 17 ".kit[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333332538604736 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.10000002384185791;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0.015060885809361935 0 0 0 0 
		-0.064413771033287048 -0.050364084541797638 0;
	setAttr -s 17 ".kox[4:16]"  0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.3333333432674408 0.40000000596046448 0.033333361148834229 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.10000002384185791;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0.015060885809361935 0 0 0 0 
		-0.064413771033287048 -0.075546152889728546 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "20A70826-054A-FC4E-3AB3-C5BAF0628429";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 1 2 1.4843502584215571 3 0.010000000000000009
		 4 1.8805877453922852 5 1.8805877453922852 6 1.8805877453922852 7 1.8805877453922852
		 8 0.010000000000000009 12 0.010000000000000009 13 0.01502029529005755 14 1.4843502584215571
		 24 1.4843502584215571 25 0.01 26 0.97935042835514763 28 0.91685683101242033 30 0.85052287887351397
		 33 0.79094659436192027;
	setAttr -s 17 ".kit[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kot[4:16]"  1 1 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 17 ".kix[4:16]"  0.033333338797092438 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.13333332538604736 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.033333301544189453 0.033333361148834229 
		0.066666662693023682 0.066666662693023682 0.10000002384185791;
	setAttr -s 17 ".kiy[4:16]"  0 0 0 0 0 0.015060885809361935 0 0 0 0 
		-0.064413771033287048 -0.050364084541797638 0;
	setAttr -s 17 ".kox[4:16]"  0.033333331346511841 0.033333331346511841 
		0.033333346247673035 0.033333338797092438 0.033333331346511841 0.033333331346511841 
		0.3333333432674408 0.40000000596046448 0.033333361148834229 0.066666662693023682 
		0.066666662693023682 0.10000002384185791 0.10000002384185791;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0.015060885809361935 0 0 0 0 
		-0.064413771033287048 -0.075546152889728546 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "02298707-B74B-7BE9-FEA8-F7A8E9E7D746";
	setAttr ".ovrd" yes;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "69D4EC2E-6643-9AAC-0210-C18F88C5E7E9";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 3 -9.4335797146095768 5 -40.439335956062145
		 7 -31.161517503602841 9 -45.991580985427802 11 -29.335690515619504 13 -45.991580985427802
		 15 -29.335690515619504 17 -45.991580985427802 19 -29.335690515619504 21 -45.991580985427802
		 23 -31.269882076062316 27 -37.182915521794826 33 -37.182915521794826;
	setAttr -s 15 ".kit[0:14]"  1 1 18 1 1 1 1 1 
		1 1 1 1 18 18 18;
	setAttr -s 15 ".kix[0:14]"  0 0.033333335071802139 0.066666662693023682 
		0.066666670143604279 0.066666662693023682 0.066666677594184875 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.13333332538604736 0.20000004768371582;
	setAttr -s 15 ".kiy[0:14]"  0 0 -0.35289973020553589 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "DA3CA250-BE4E-6AC0-AE78-29960CAD0278";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 44;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "803ED912-104A-91B4-5D99-C5A6B3902F09";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 44 5 123;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "E2C0E17F-8C43-4595-2C62-19BD017035E9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "EF85484F-F94C-9CA8-25A2-5C8799012CBF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "5D0F8654-9B42-923D-F5A4-8BA1D84C25B7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "50615C11-7245-B3F3-0C50-BF8E30CE7642";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "0AADCEA7-3A4D-D049-70BD-1E81F7AFCB6D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "73F06AC1-434A-1DB5-B05F-D6AD2735091C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "D277C7BF-F445-34B9-9523-7C9EA4903E9E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "F01C569D-8948-5F40-CE57-86B84FD2713C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "9428FA3B-334B-07AC-263C-0BA550C52319";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "4FF93269-0D42-773D-FB41-CF9EFD5F68E6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "A20106EA-2A4D-6B72-956B-348C4D309F0E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "FCA4D20B-934D-CE02-3FBE-B8B0307BEFA5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "9F43EF93-7A46-209B-0677-AEB4FD3399F6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "8528FB90-1A4F-384F-F357-50AB4A23A1E5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "20974FA4-4948-ACDC-A3F9-F5B6B4AD49CB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "8F86DDB8-E146-0143-E9CE-A888D12F4702";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "E226CBD2-494D-7441-1718-859E7F050241";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "90F9CCEC-4149-2592-D3F8-D8BCDD112D31";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "5EA0D42E-1042-ADF3-6BA5-AAA99A8DBE9C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "3A838588-F140-5B6E-D916-E0B8CCEB0DD5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "66E49B84-5043-FFC9-147E-30A09B1282C4";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  33 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "5273DC45-0046-8C80-D8E7-F2B86F0EF8F6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "93867123-0B43-C3CD-ADE0-A28179CF53A3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "FD29B91E-0440-DF46-6BFF-9996142D0EDF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "B8F133A6-F945-DCD8-B0AE-488B8F74B85B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "4010DA4B-6248-B213-32DE-DE8CD9E8C3CD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "11491F8C-774C-AEDB-F13B-ABA87CF2BFF0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "50764DD0-6F49-1759-3D81-FAA3DA69D1CF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 1;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "EA07ABAA-FC44-2F63-46B8-B1AAF32C01FA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 1;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "1E526FEB-7843-15EC-BD4F-22808DF5B63A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 1;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "AA48453F-3946-18B3-E95D-E0B87F50DA49";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "77AB7FC0-3F46-AC12-2D12-CAA9E904FD6B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "033AAB7A-BB42-ED71-6936-789AA66ECA24";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "80DFC529-1B4D-4C0D-0FBB-5CAC99598BE1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "DB082834-7B40-0A2F-B562-8AB86873118E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "034E9107-4245-D60F-200D-179168CEF687";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "CBF8C272-144A-23F5-E766-6D8E93BB3095";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "A25F892E-0240-061B-A241-B7AC1FCDF88C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "FD586122-D345-8411-D91D-DC931D19429E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "D662B075-B24D-D977-738D-778405D7775E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "DE5BE91A-F44C-D874-C2E7-D49236540821";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "9A7B79E2-014E-A47B-DA0D-288FAAAA2923";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "9C39BC9C-A044-3FB4-3B7E-9D94424A27C9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "73357339-3341-EBA7-8952-30A65C122EB4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "1497CC13-D547-0DC1-E714-BFAF77A6522C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "A7FC4547-1E47-4CF0-0029-18B2D3368DFC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "4CF310D6-1648-4AC4-D2BE-E6BC98FE0738";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "67855678-5944-11FE-2B17-D38B86F0E1F1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "0E555F6C-0948-50B1-D4F4-009D878E10F2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "662FEE5F-C94A-C7BA-B6A4-088AAE0FE9EE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "3F0A8877-394C-E499-D34B-C9A1D14837F7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "ABD1D093-6743-A4FD-1D8A-589F355420A9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "4104AA9E-FF4E-AE13-60EE-7182E4915594";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "088AEBFE-6345-3CD8-D439-CABF24153018";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "ECE47D4C-7047-8830-CD36-7D9106443AAB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "317837C1-554D-CA3E-29BB-8FA8043217D2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "EA7C7D13-7B4C-0A8B-3961-509E6BD16226";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "6B1440E0-4D40-645B-DE8E-FBAF1E37A85F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "6AC8EBDC-E744-8FE3-0C34-9BB5BEF17B7B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "CC0D2F55-4F44-9F28-E6A1-4283B296D01E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "3D9D4DC9-8543-FFED-1F8F-B5B91E463C73";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "47CBCD69-444B-F922-181F-BB8A5B37A048";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "0D7080B4-664D-DDC1-70A5-968B6EDB918E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "5C0621D0-A543-981A-25EF-149E49B8957F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "A45C8AE7-E547-EA9B-E1EB-B18FB5440481";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "FDBEC3B5-EF4F-B673-EA6B-0EAA00F1898D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "8CECB9D8-7440-C9D7-3FAF-4FBB5DD30A1E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "F389DEC7-4747-6ED2-5888-EBAA1382C213";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "2DF37F0B-6E4E-05EA-720E-CF9233B96FE8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "E64D7C34-944F-B1E7-9287-49BE603920D8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "F6647689-0740-6701-5475-4F86CFF060F6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "6615C490-2649-3CE6-FC02-76A6E2EA3345";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "0F88F5E8-DE40-9D49-D88F-7C82E069F2A2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "0D10101D-E448-B61D-F54A-239C5905228B";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  33 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "F81F76DA-FD46-FCA4-7032-1CACC1006FFE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "C22F1D3F-F642-2C90-CCAB-EEB2AF2AF7E4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "7CB18F46-4A4D-FABE-A871-6FB52D5F6967";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "B8A929CE-0C4F-CCD5-B06B-DD94FB8DDE7D";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  33 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "A58A4A8B-C841-36AA-3AE3-14BB711F26C6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "260B5A5C-7C43-7B8D-3552-71940494097F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "BD6AD007-0547-F445-6800-2FBAC7116EE9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "A3D74C3A-ED47-175B-D9EB-D3BD8D028C5A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "783E4532-D543-31DA-E0EB-CAACA898BBD9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "FF22B1C4-F341-0BB5-EFC7-0A8FB4DD8C58";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "1EC4E8C3-6A45-441B-B9AB-F59783C59212";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  33 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "5202F9B1-B440-EA58-BD48-99B272BBC451";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "C8C5E350-2546-AB70-91C5-1DBB104E12C4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "BDFECC6E-7C4A-68E0-006C-D3A500C4A986";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "195AAE34-2C4C-DB0B-D1E6-FB93115BE30B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "84119C44-8144-04F5-8EBA-0E857196D492";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "587521F9-AA40-A6B0-A506-92BE05DDD82B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "E2C6319D-764A-FD9E-EC89-E39E1E953B8A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "B28709D6-7D4D-26D6-0BF9-F8BAB0B66703";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "EE316319-844D-2104-ADE9-0A84EC1C594F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "159D2454-504C-0ED8-3B07-F4ADF9E9CFCD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "A51E6726-9D4D-A5D6-293B-9BBD515EF9EF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "5E28BF24-CA4A-9F6A-F7DC-438C5FB1D2DF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  33 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "0A0A1D74-8A4C-170C-A9D0-6B90EA35F988";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  33 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "BF546AA0-F049-FCBA-839B-F58B0357CB38";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  33 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "A0DF095F-5A45-156B-7505-499F69AC0F96";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  2 52 5 166;
	setAttr -s 2 ".kot[0:1]"  5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 33;
	setAttr -av ".unw" 33;
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
connectAttr "xRN.phl[191]" "xRN.phl[192]";
connectAttr "xRN.phl[193]" "xRN.phl[194]";
connectAttr "xRN.phl[195]" "xRN.phl[196]";
connectAttr "xRN.phl[197]" "xRN.phl[198]";
connectAttr "xRN.phl[199]" "xRN.phl[200]";
connectAttr "xRN.phl[201]" "xRN.phl[202]";
connectAttr "xRN.phl[203]" "xRN.phl[204]";
connectAttr "xRN.phl[205]" "xRN.phl[206]";
connectAttr "xRN.phl[207]" "xRN.phl[208]";
connectAttr "xRN.phl[209]" "xRN.phl[210]";
connectAttr "xRN.phl[211]" "xRN.phl[212]";
connectAttr "xRN.phl[213]" "xRN.phl[214]";
connectAttr "xRN.phl[215]" "xRN.phl[216]";
connectAttr "xRN.phl[217]" "xRN.phl[218]";
connectAttr "xRN.phl[219]" "xRN.phl[220]";
connectAttr "xRN.phl[221]" "xRN.phl[222]";
connectAttr "xRN.phl[223]" "xRN.phl[224]";
connectAttr "xRN.phl[225]" "xRN.phl[226]";
connectAttr "xRN.phl[227]" "xRN.phl[228]";
connectAttr "xRN.phl[229]" "xRN.phl[230]";
connectAttr "xRN.phl[231]" "xRN.phl[232]";
connectAttr "xRN.phl[233]" "xRN.phl[234]";
connectAttr "xRN.phl[235]" "xRN.phl[236]";
connectAttr "xRN.phl[237]" "xRN.phl[238]";
connectAttr "xRN.phl[239]" "xRN.phl[240]";
connectAttr "xRN.phl[241]" "xRN.phl[242]";
connectAttr "xRN.phl[243]" "xRN.phl[244]";
connectAttr "data_node_Lights.o" "xRN.phl[245]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[246]";
connectAttr "AnkiAudioNode_WwiseIdEnum2.o" "x:AnkiAudioNode.wwid";
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
// End of anim_freePlay_fallOffCliff_01.ma
