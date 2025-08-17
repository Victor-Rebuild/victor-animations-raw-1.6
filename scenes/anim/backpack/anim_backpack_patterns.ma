//Maya ASCII 2016 scene
//Name: anim_backpack_patterns.ma
//Last modified: Sat, Apr 15, 2017 11:14:28 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya batch mode";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "05CF3D06-5045-0CE9-222B-C18FEF5F9A6F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.196801621326365 15.316081756022612 31.086454989906716 ;
	setAttr ".r" -type "double3" -31.409345294887505 14.280182274747164 -40.153552917031824 ;
	setAttr ".rp" -type "double3" 1.5543122344752192e-15 0 0 ;
	setAttr ".rpt" -type "double3" -1.6874120450877562e-15 -1.0804599564282063e-15 6.5293902492985586e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "03F1D9DF-1845-7684-E54E-2AB610BDA67D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 36.139059375220107;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.237115811209164 5.8269344941627068 1.1960320693404798 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "648BDEE7-7A47-150D-75CC-C2924C1ECF43";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CE35E7A3-B345-8230-5AE0-F59250A1AEC1";
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
	rename -uid "6404C327-CC46-E078-2D06-58A940B434EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C78E75AE-2B40-D875-CD0D-06B38B513915";
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
	rename -uid "60369C79-4244-D83C-A399-B7ACD56B6FE0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B70A9878-FC4D-A9CF-940F-BFABD0796A90";
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
	rename -uid "A38EAE0D-BD4C-7E85-E6DF-F7AA33BABF38";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 269 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Start:Play__Robot_Sfx__Scan_Stop:Play__Robot_Sfx__Scan_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Point_Big_Left:Play__Robot_Vo__Gp_Mm_Point_Big_Right:Play__Robot_Vo__Gp_Mm_Point_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Right:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Left:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Dance_Hum_1:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Gp_Simon_Fail_Hand_P1:Play__Robot_Vo__Gp_Simon_Fail_Hand_P2:Play__Robot_Vo__Gp_Simon_Fail_Hand_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Cozmo_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P1:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P2:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P3:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Placeholder:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Cliff_Neutral:Play__Robot_Vo__React_Cliff_Nope:Play__Robot_Vo__React_Cliff_Wow:Play__Robot_Vo__React_Cube_Reach_Struggle:Play__Robot_Vo__React_Face_Dislike:Play__Robot_Vo__React_Face_Like:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Face_Wiggle:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_See_Cube_First:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P4:Play__Robot_Vo__React_Stuck_Turtle_Struggle:Play__Robot_Vo__Shared_Align_Frustrated_Loop_Play:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Align_Happy_Loop_Play:Play__Robot_Vo__Shared_Align_Loop_Play:Play__Robot_Vo__Shared_Angry_Long:Play__Robot_Vo__Shared_Angry_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Long:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Mischief:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pounce_Charge:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_React_Face_1:Play__Robot_Vo__Shared_React_Face_2:Play__Robot_Vo__Shared_React_Face_3:Play__Robot_Vo__Shared_React_Face_4:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Fade_Out:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Struggle:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Take_Damage_Medium:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Shared_Wakeup:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Word_Cube_Excited:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Quick_Tap:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Vo__Shared_Angry_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop" 
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
	setAttr -k on ".wwid" 14;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5AAC80B1-7E48-C459-0640-4AAF849D8484";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "FBDA6257-2245-D280-B0A5-6A886EAA81C3";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C7F7ADF4-1C46-99D8-CE57-408A7318A3F7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E30027B6-A04D-01C5-6C4A-62879EC44C8A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "814C3352-1145-3977-4CFC-35BA6AC249CA";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "B8794456-FF4A-6566-873C-B9A33711B072";
	setAttr -s 10 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 15
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0.083109669800191827"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0.083109669800191827"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 0.083109669800191827"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -k 1 0"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[2]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[3]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[4]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[5]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[6]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[7]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[10]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "8DF08CCE-0142-ED10-754A-B39FB9F3AFE2";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "40A7E20C-7943-1795-0793-5A93A9EEB14E";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 60 -ast 0 -aet 100 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "E9351FCD-C342-BD56-AB16-1FA7D29A4DBF";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "6CB859AD-8144-8E09-2D32-E1A8C2C810E2";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "anim_backpack_whitewave_01";
	setAttr ".ac[0].ace" 60;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "9AA58A4F-3148-B29B-9384-499F4B66EC90";
	setAttr ".tan" 2;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0.70502570462676883 4 0.60179662644986909
		 5 0.0063948721701703598 6 0 7 0 8 0.26663283105130214 9 0.98013767273129127 10 0.15658810726928318
		 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kit[14:16]"  1 1 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1;
	setAttr -s 17 ".kix[14:16]"  0.033333331346511841 0.033333331346511841 
		0.033333420753479004;
	setAttr -s 17 ".kiy[14:16]"  0 0 0;
	setAttr -s 17 ".kox[14:16]"  0.033333331346511841 0.033333420753479004 
		0.066666692495346069;
	setAttr -s 17 ".koy[14:16]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "97A72CC6-4F4B-A610-410C-779A51D56CF8";
	setAttr ".tan" 2;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0.99799007017433028 2 0.092758439247924235
		 3 0 4 0 5 0 6 0.8993632517596587 7 0.34401443363588124 8 0 9 0 10 0 11 0.083109669800191827
		 12 0.28572471413810707 13 0.17955127934769732 14 0.5 15 0.31250013969831958 16 0;
	setAttr -s 17 ".kit[14:16]"  1 1 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1;
	setAttr -s 17 ".kix[14:16]"  0.033333331346511841 0.033333331346511841 
		0.033333420753479004;
	setAttr -s 17 ".kiy[14:16]"  0.32044872641563416 -0.31249982118606567 
		-0.25000011920928955;
	setAttr -s 17 ".kox[14:16]"  0.033333331346511841 0.033333420753479004 
		0.066666692495346069;
	setAttr -s 17 ".koy[14:16]"  0 -0.31250008940696716 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "C625881D-B344-F5CE-ECF7-988D921B5288";
	setAttr ".tan" 2;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0.70502570462676883 4 0.60179662644986909
		 5 0.0063948721701703598 6 0 7 0 8 0.26663283105130214 9 0.98013767273129127 10 0.15658810726928318
		 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kit[14:16]"  1 1 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1;
	setAttr -s 17 ".kix[14:16]"  0.033333331346511841 0.033333331346511841 
		0.033333420753479004;
	setAttr -s 17 ".kiy[14:16]"  0 0 0;
	setAttr -s 17 ".kox[14:16]"  0.033333331346511841 0.033333420753479004 
		0.066666692495346069;
	setAttr -s 17 ".koy[14:16]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "06672FB7-0A40-7D05-84D1-B19AAF5A94AC";
	setAttr ".tan" 2;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0.90724157215805457 3 0.29497429738487668
		 4 0.39820337355013108 5 0.99360513439493681 6 0.10063676281789025 7 0.65598554675012
		 8 0.73336716894869791 9 0.019862329046712722 10 0.84341189273071682 11 0.76076564574520644
		 12 0.10439920803480299 13 0.024038671234696003 14 0.0012339020656492107 15 0.00030847565538439281
		 16 0;
	setAttr -s 17 ".kit[14:16]"  1 1 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1;
	setAttr -s 17 ".kix[14:16]"  0.033333331346511841 0.033333331346511841 
		0.033333420753479004;
	setAttr -s 17 ".kiy[14:16]"  -0.02280476875603199 -0.00030847563175484538 
		-0.00061695126350969076;
	setAttr -s 17 ".kox[14:16]"  0.033333331346511841 0.033333420753479004 
		0.066666692495346069;
	setAttr -s 17 ".koy[14:16]"  -0.0018508522771298885 -0.00030847592279314995 
		0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "0FF5DF5E-3A42-CABE-A934-D49A76D1DC36";
	setAttr ".tan" 2;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0.90724157215805457 3 0.29497429738487668
		 4 0.39820337355013108 5 0.99360513439493681 6 0.10063676281789025 7 0.65598554675012
		 8 0.73336716894869791 9 0.019862329046712722 10 0.84341189273071682 11 0.76076564574520644
		 12 0.10439920803480299 13 0.024038671234696003 14 0.0012339020656492107 15 0.00030847565538439281
		 16 0;
	setAttr -s 17 ".kit[14:16]"  1 1 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1;
	setAttr -s 17 ".kix[14:16]"  0.033333331346511841 0.033333331346511841 
		0.033333420753479004;
	setAttr -s 17 ".kiy[14:16]"  -0.02280476875603199 -0.00030847563175484538 
		-0.00061695126350969076;
	setAttr -s 17 ".kox[14:16]"  0.033333331346511841 0.033333420753479004 
		0.066666692495346069;
	setAttr -s 17 ".koy[14:16]"  -0.0018508522771298885 -0.00030847592279314995 
		0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "0BCD97B0-AA40-C079-8883-B38EB958FEE9";
	setAttr ".tan" 2;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 3 0.70502570462676883 4 0.60179662644986909
		 5 0.0063948721701703598 6 0 7 0 8 0.26663283105130214 9 0.98013767273129127 10 0.15658810726928318
		 11 0 12 0 13 0 14 0 15 0 16 0;
	setAttr -s 17 ".kit[14:16]"  1 1 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1;
	setAttr -s 17 ".kix[14:16]"  0.033333331346511841 0.033333331346511841 
		0.033333420753479004;
	setAttr -s 17 ".kiy[14:16]"  0 0 0;
	setAttr -s 17 ".kox[14:16]"  0.033333331346511841 0.033333420753479004 
		0.066666692495346069;
	setAttr -s 17 ".koy[14:16]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "51692F5E-494B-46C2-FB2A-8AB170385262";
	setAttr ".tan" 2;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0.99799007017433028 2 0.092758439247924235
		 3 0 4 0 5 0 6 0.8993632517596587 7 0.34401443363588124 8 0 9 0 10 0 11 0.083109669800191827
		 12 0.28572471413810707 13 0.17955127934769732 14 0.5 15 0.31250013969831958 16 0;
	setAttr -s 17 ".kit[14:16]"  1 1 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1;
	setAttr -s 17 ".kix[14:16]"  0.033333331346511841 0.033333331346511841 
		0.033333420753479004;
	setAttr -s 17 ".kiy[14:16]"  0.32044872641563416 -0.31249982118606567 
		-0.25000011920928955;
	setAttr -s 17 ".kox[14:16]"  0.033333331346511841 0.033333420753479004 
		0.066666692495346069;
	setAttr -s 17 ".koy[14:16]"  0 -0.31250008940696716 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "40C374FD-6F41-E608-0DEB-53B66D1FC483";
	setAttr ".tan" 2;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0.99799007017433028 2 0.092758439247924235
		 3 0 4 0 5 0 6 0.8993632517596587 7 0.34401443363588124 8 0 9 0 10 0 11 0.083109669800191827
		 12 0.28572471413810707 13 0.17955127934769732 14 0.5 15 0.31250013969831958 16 0;
	setAttr -s 17 ".kit[14:16]"  1 1 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1;
	setAttr -s 17 ".kix[14:16]"  0.033333331346511841 0.033333331346511841 
		0.033333420753479004;
	setAttr -s 17 ".kiy[14:16]"  0.32044872641563416 -0.31249982118606567 
		-0.25000011920928955;
	setAttr -s 17 ".kox[14:16]"  0.033333331346511841 0.033333420753479004 
		0.066666692495346069;
	setAttr -s 17 ".koy[14:16]"  0 -0.31250008940696716 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "C2FC1CB1-D145-F892-C486-7CA15D42B202";
	setAttr ".tan" 2;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0.90724157215805457 3 0.29497429738487668
		 4 0.39820337355013108 5 0.99360513439493681 6 0.10063676281789025 7 0.65598554675012
		 8 0.73336716894869791 9 0.019862329046712722 10 0.84341189273071682 11 0.76076564574520644
		 12 0.10439920803480299 13 0.024038671234696003 14 0.0012339020656492107 15 0.00030847565538439281
		 16 0;
	setAttr -s 17 ".kit[14:16]"  1 1 1;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1;
	setAttr -s 17 ".kix[14:16]"  0.033333331346511841 0.033333331346511841 
		0.033333420753479004;
	setAttr -s 17 ".kiy[14:16]"  -0.02280476875603199 -0.00030847563175484538 
		-0.00061695126350969076;
	setAttr -s 17 ".kox[14:16]"  0.033333331346511841 0.033333420753479004 
		0.066666692495346069;
	setAttr -s 17 ".koy[14:16]"  -0.0018508522771298885 -0.00030847592279314995 
		0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D6FDE0C7-3945-667D-7BC6-4EB0D4DD27D9";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "0A123EE2-FC49-8595-EA85-DDA4A0ECDDFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 9 15 83;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animLayer -n "BaseAnimation";
	rename -uid "12FE2FAC-D34A-4B4A-4381-EB964E14A401";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 11;
	setAttr -av ".unw" 11;
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
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[2]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[3]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[4]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[5]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[6]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[7]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[8]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[9]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[10]";
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
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma\" 4011189841 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_backpack_patterns.ma
