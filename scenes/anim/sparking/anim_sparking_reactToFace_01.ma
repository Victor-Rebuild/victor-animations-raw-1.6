//Maya ASCII 2016 scene
//Name: anim_sparking_reactToFace_01.ma
//Last modified: Sat, Apr 15, 2017 11:26:16 PM
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
	rename -uid "9C06D595-5243-7ACF-63CC-0D9AE8EA1864";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.51246970876219455 6.4134949326548565 15.094011689155192 ;
	setAttr ".r" -type "double3" -1.9001361691050735 -5.7668789808927823 0 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 3.5527136788005009e-15 0 ;
	setAttr ".rpt" -type "double3" 9.433624330382443e-16 -7.4106428345170711e-16 -2.0436533110790384e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D96B699E-D54F-D0BB-84B3-7C98D149C988";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 24.035423994873113;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.9262492266556919 5.6165390712981704 -8.8066187713027801 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "69D6A256-864F-401F-9DEA-73BD43E1304F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "939874CB-C141-4AF1-29CC-C19C26F9DE57";
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
	rename -uid "4CBD36B9-EC41-0B37-31DE-E48CE4BCF08D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DBEF231A-1C44-FD36-10CD-198C99F85511";
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
	rename -uid "FBE4C18B-454E-14E7-5679-9FAF478793DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9C05CCEE-A649-C4A6-50A8-C8A30566C223";
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
	rename -uid "79962490-6045-7369-B181-30A9DCE756BC";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 224 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Mm_Point_Big_Left:Play__Robot_Vo__Gp_Mm_Point_Big_Right:Play__Robot_Vo__Gp_Mm_Point_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Right:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Left:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Dance_Hum_1:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Gp_Simon_Fail_Hand_P1:Play__Robot_Vo__Gp_Simon_Fail_Hand_P2:Play__Robot_Vo__Gp_Simon_Fail_Hand_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Cozmo_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P1:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P2:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P3:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Placeholder:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Cliff_Neutral:Play__Robot_Vo__React_Cliff_Nope:Play__Robot_Vo__React_Cliff_Wow:Play__Robot_Vo__React_Cube_Reach_Struggle:Play__Robot_Vo__React_Face_Dislike:Play__Robot_Vo__React_Face_Like:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Face_Wiggle:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_See_Cube_First:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P4:Play__Robot_Vo__React_Stuck_Turtle_Struggle:Play__Robot_Vo__Shared_Align_Frustrated_Loop_Play:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Align_Happy_Loop_Play:Play__Robot_Vo__Shared_Align_Loop_Play:Play__Robot_Vo__Shared_Angry_Long:Play__Robot_Vo__Shared_Angry_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Mischief:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Pounce_Charge:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_React_Face_1:Play__Robot_Vo__Shared_React_Face_2:Play__Robot_Vo__Shared_React_Face_3:Play__Robot_Vo__Shared_React_Face_4:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Fade_Out:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Struggle:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Take_Damage_Medium:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wakeup:Play__Robot_Vo__Word_Cube_Excited:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Quick_Tap:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Vo__Shared_Angry_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop" 
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
	rename -uid "712BF429-D343-996E-559C-09A9336128ED";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "AD6D2CD1-D84D-901E-B431-40AB1FE9C97F";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "10ED45ED-5842-7930-C2AA-ABB37AE388AC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "01846273-FC4B-FABF-A9B2-5E8D7618853D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F142EEE2-174B-9311-A1AB-4FBAB5C6BC97";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "23C6167B-5F43-4571-D7D3-2CB1A420FF0F";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "127DF129-5043-3B1E-C284-78B38B03D104";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 4 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_sparking_reacttoface_01";
	setAttr ".ac[0].ace" 23;
	setAttr ".ac[1].acn" -type "string" "anim_sparking_reacttoface_01_head_angle_40";
	setAttr ".ac[1].acs" 24;
	setAttr ".ac[1].ace" 47;
	setAttr ".ac[2].acn" -type "string" "anim_sparking_reacttoface_01_head_angle_20";
	setAttr ".ac[2].acs" 48;
	setAttr ".ac[2].ace" 71;
	setAttr ".ac[3].acn" -type "string" "anim_sparking_reacttoface_01_head_angle_-20";
	setAttr ".ac[3].acs" 72;
	setAttr ".ac[3].ace" 95;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "E09E5EE1-5A47-83D7-BAEF-FEBC3B96E9BA";
	setAttr -s 58 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 117
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av -3.1090728814001154"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 9.86630833135705565"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.13788065766423968"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.8183993966477745"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 0.074665297485137061"
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
		"scaleX" " -av 1.27146487722984647"
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
		"scaleX" " -av 0.010000000000000009"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 0.010000000000000009"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.010000000000000009"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.010000000000000009"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.010000000000000009"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.010000000000000009"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.010000000000000009"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.010000000000000009"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.27146487722984647"
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
		"scaleX" " -av 0.010000000000000009"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.010000000000000009"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.010000000000000009"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 0.010000000000000009"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.010000000000000009"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.010000000000000009"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.010000000000000009"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.010000000000000009"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av -12.5000010477379"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -av -k 1 0"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[2]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[3]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[4]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[5]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[6]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[7]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[58]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "DC1F0393-364F-B26F-B23E-5E8BEC6FB39D";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FC08437E-4F42-08B5-12F0-89B185622A57";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "593351DC-9541-57E3-1F0B-158AAA6B019A";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 23 -ast 0 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "C63380D8-874F-21A8-B2A5-58A269AC0A5A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1 1 1 2 1 3 1 4 1 9 1 14 1 16 1 19 1 23 1
		 24 1 25 1 26 1 27 1 28 1 33 1 38 1 40 1 43 1 47 1 48 1 49 1 50 1 51 1 52 1 57 1 62 1
		 64 1 67 1 71 1 72 1 73 1 74 1 75 1 76 1 81 1 86 1 88 1 91 1 95 1 119 1 120 1 121 1
		 126 1 131 1 133 1 136 1 140 1 141 1 142 1 143 1 144 1 145 1 150 1 155 1 157 1 160 1
		 164 1 188 1 189 1 190 1 195 1 200 1 202 1 205 1 209 1 210 1 211 1 212 1 213 1 214 1
		 219 1 224 1 226 1 229 1 233 1;
	setAttr -s 76 ".kbd[0:75]" yes no no no no no no no no yes yes no no 
		no no no no no no yes yes no no no no no no no no yes yes no no no no no no no no 
		yes no no no no no no no yes yes no no no no no no no no yes no no no no no no no 
		yes yes no no no no no no no no yes;
	setAttr -s 76 ".kit[3:75]"  18 1 1 1 18 18 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 1 
		18 18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 
		1 18 18 1 1 1 1 18 1 1 1 18 18 1;
	setAttr -s 76 ".kot[3:75]"  18 1 1 1 18 18 18 1 
		1 1 18 1 1 1 18 18 18 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 
		18 18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 
		1 18 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 76 ".kix[0:75]"  1 1 1 1 1 0.1666666567325592 1 1 1 1 1 
		1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 
		0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1;
	setAttr -s 76 ".kiy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[0:75]"  1 1 1 1 1 0.1666666567325592 1 1 1 1 1 
		1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 
		0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1;
	setAttr -s 76 ".koy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "EACE1046-6E4E-877D-BF46-C3B8CA2EEF94";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0 1 0 2 0 3 0 4 0 9 0 14 0 16 0 19 0 23 0
		 24 0 25 0 26 0 27 0 28 0 33 0 38 0 40 0 43 0 47 0 48 0 49 0 50 0 51 0 52 0 57 0 62 0
		 64 0 67 0 71 0 72 0 73 0 74 0 75 0 76 0 81 0 86 0 88 0 91 0 95 0 119 0 120 0 121 0
		 126 0 131 0 133 0 136 0 140 0 141 0 142 0 143 0 144 0 145 0 150 0 155 0 157 0 160 0
		 164 0 188 0 189 0 190 0 195 0 200 0 202 0 205 0 209 0 210 0 211 0 212 0 213 0 214 0
		 219 0 224 0 226 0 229 0 233 0;
	setAttr -s 76 ".kbd[0:75]" yes no no no no no no no no yes yes no no 
		no no no no no no yes yes no no no no no no no no yes yes no no no no no no no no 
		yes no no no no no no no yes yes no no no no no no no no yes no no no no no no no 
		yes yes no no no no no no no no yes;
	setAttr -s 76 ".kit[3:75]"  18 1 1 1 18 18 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 1 
		18 18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 
		1 18 18 1 1 1 1 18 1 1 1 18 18 1;
	setAttr -s 76 ".kot[3:75]"  18 1 1 1 18 18 18 1 
		1 1 18 1 1 1 18 18 18 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 
		18 18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 
		1 18 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 76 ".kix[0:75]"  1 1 1 1 1 0.1666666567325592 1 1 1 1 1 
		1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 
		0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1;
	setAttr -s 76 ".kiy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[0:75]"  1 1 1 1 1 0.1666666567325592 1 1 1 1 1 
		1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 
		0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1;
	setAttr -s 76 ".koy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "BE0527A5-174A-EECE-606B-ECBC722BDE40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0 1 -0.0056294612249684047 2 -0.13788065766423968
		 3 0 4 0 9 0 14 0 16 0 19 0 23 0 24 0 25 -0.0056294612249684047 26 -0.13788065766423968
		 27 0 28 0 33 0 38 0 40 0 43 0 47 0 48 0 49 -0.0056294612249684047 50 -0.13788065766423968
		 51 0 52 0 57 0 62 0 64 0 67 0 71 0 72 0 73 -0.0056294612249684047 74 -0.13788065766423968
		 75 0 76 0 81 0 86 0 88 0 91 0 95 0 119 -0.13788065766423968 120 0 121 0 126 0 131 0
		 133 0 136 0 140 0 141 0 142 -0.0056294612249684047 143 -0.13788065766423968 144 0
		 145 0 150 0 155 0 157 0 160 0 164 0 188 -0.13788065766423968 189 0 190 0 195 0 200 0
		 202 0 205 0 209 0 210 0 211 -0.0056294612249684047 212 -0.13788065766423968 213 0
		 214 0 219 0 224 0 226 0 229 0 233 0;
	setAttr -s 76 ".kbd[0:75]" yes no no no no no no no no yes yes no no 
		no no no no no no yes yes no no no no no no no no yes yes no no no no no no no no 
		yes no no no no no no no yes yes no no no no no no no no yes no no no no no no no 
		yes yes no no no no no no no no yes;
	setAttr -s 76 ".kit[4:75]"  1 1 1 18 18 1 18 18 
		18 18 1 1 1 18 18 1 18 18 18 18 1 1 1 18 18 
		1 18 18 18 18 1 1 1 18 18 1 18 18 1 1 1 18 
		18 1 18 18 18 18 1 1 1 18 18 1 18 18 1 1 1 
		18 18 1 18 18 18 18 1 1 1 18 18 1;
	setAttr -s 76 ".kot[0:75]"  1 18 18 18 1 1 1 18 
		18 18 1 18 18 18 1 1 1 18 18 18 1 18 18 18 1 
		1 1 18 18 18 1 18 18 18 1 1 1 18 18 18 18 18 
		1 1 1 18 18 18 1 18 18 18 1 1 1 18 18 18 18 
		18 1 1 1 18 18 18 1 18 18 18 1 1 1 18 18 18;
	setAttr -s 76 ".kix[4:75]"  1 0.1666666567325592 1 1 1 1 1 0.89204108715057373 
		1 1 1 0.1666666567325592 1 1 1 1 1 0.89204108715057373 1 1 1 0.1666666567325592 1 
		1 1 1 1 0.89204108715057373 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 0.89204108715057373 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 0.89204108715057373 1 1 1 0.1666666567325592 1 1 1 1;
	setAttr -s 76 ".kiy[4:75]"  0 0 0 0 0 0 0 -0.45195439457893372 0 0 
		0 0 0 0 0 0 0 -0.45195439457893372 0 0 0 0 0 0 0 0 0 -0.45195439457893372 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.45195439457893372 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.45195439457893372 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[0:75]"  1 0.89204126596450806 1 1 1 0.1666666567325592 
		1 1 1 1 1 0.89204102754592896 1 1 1 0.1666666567325592 1 1 1 1 1 0.89204108715057373 
		1 1 1 0.1666666567325592 1 1 1 1 1 0.89204108715057373 1 1 1 0.1666666567325592 1 
		1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 0.89204102754592896 1 1 1 0.1666666567325592 
		1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 0.89204108715057373 1 1 1 0.1666666567325592 
		1 1 1 1;
	setAttr -s 76 ".koy[0:75]"  0 -0.45195403695106506 0 0 0 0 0 0 0 0 
		0 -0.45195436477661133 0 0 0 0 0 0 0 0 0 -0.45195439457893372 0 0 0 0 0 0 0 0 0 -0.45195439457893372 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.45195436477661133 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.45195439457893372 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "B24E01A8-F843-99EF-0C85-A18A251EDE5F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1.1160257606651227 1 1.0552767837128429
		 2 1.8183993966477745 3 1.1567231486583338 4 1.0907079575414531 9 1.1189644342419773
		 14 1.0907079575414531 16 0.98043421727110658 19 0.99804342126062606 23 1 24 1.1160257606651227
		 25 1.0552767837128429 26 1.8183993966477745 27 1.1567231486583338 28 1.0907079575414531
		 33 1.1189644342419773 38 1.0907079575414531 40 0.98043421727110658 43 0.99804342126062606
		 47 1 48 1.1160257606651227 49 1.0552767837128429 50 1.8183993966477745 51 1.1567231486583338
		 52 1.0907079575414531 57 1.1189644342419773 62 1.0907079575414531 64 0.98043421727110658
		 67 0.99804342126062606 71 1 72 1.1160257606651227 73 1.0552767837128429 74 1.8183993966477745
		 75 1.1567231486583338 76 1.0907079575414531 81 1.1189644342419773 86 1.0907079575414531
		 88 0.98043421727110658 91 0.99804342126062606 95 1 119 1.8183993966477745 120 1.1567231486583338
		 121 1.0907079575414531 126 1.1189644342419773 131 1.0907079575414531 133 0.98043421727110658
		 136 0.99804342126062606 140 1 141 1.1160257606651227 142 1.0552767837128429 143 1.8183993966477745
		 144 1.1567231486583338 145 1.0907079575414531 150 1.1189644342419773 155 1.0907079575414531
		 157 0.98043421727110658 160 0.99804342126062606 164 1 188 1.8183993966477745 189 1.1567231486583338
		 190 1.0907079575414531 195 1.1189644342419773 200 1.0907079575414531 202 0.98043421727110658
		 205 0.99804342126062606 209 1 210 1.1160257606651227 211 1.0552767837128429 212 1.8183993966477745
		 213 1.1567231486583338 214 1.0907079575414531 219 1.1189644342419773 224 1.0907079575414531
		 226 0.98043421727110658 229 0.99804342126062606 233 1;
	setAttr -s 76 ".kbd[0:75]" yes no no no no no no no no yes yes no no 
		no no no no no no yes yes no no no no no no no no yes yes no no no no no no no no 
		yes no no no no no no no yes yes no no no no no no no no yes no no no no no no no 
		yes yes no no no no no no no no yes;
	setAttr -s 76 ".kit[3:75]"  18 1 18 1 18 18 1 1 
		1 1 18 1 18 1 18 18 1 1 1 1 18 1 18 1 18 
		18 1 1 1 1 18 1 18 1 18 18 1 1 18 1 18 1 
		18 18 1 1 1 1 18 1 18 1 18 18 1 1 18 1 18 
		1 18 18 1 1 1 1 18 1 18 1 18 18 1;
	setAttr -s 76 ".kot[3:75]"  18 1 18 1 18 18 18 1 
		1 1 18 1 18 1 18 18 18 1 1 1 18 1 18 1 18 
		18 18 1 1 1 18 1 18 1 18 18 18 1 18 1 18 1 
		18 18 18 1 1 1 18 1 18 1 18 18 18 1 18 1 18 
		1 18 18 18 1 1 1 18 1 18 1 18 18 18;
	setAttr -s 76 ".kix[0:75]"  1 0.37300366163253784 1 0.16597691178321838 
		1 1 1 1 0.99903237819671631 1 1 0.37300366163253784 1 0.16597703099250793 1 1 1 1 
		0.99903243780136108 1 1 0.37300366163253784 1 0.16597673296928406 1 1 1 1 0.99903243780136108 
		1 1 0.37300366163253784 1 0.16597674787044525 1 1 1 1 0.99903243780136108 1 1 0.16597674787044525 
		1 1 1 1 0.99903243780136108 1 1 0.37300366163253784 1 0.16597674787044525 1 1 1 1 
		0.99903237819671631 1 1 0.16597674787044525 1 1 1 1 0.99903237819671631 1 1 0.37300366163253784 
		1 0.16597674787044525 1 1 1 1 0.99903243780136108 1;
	setAttr -s 76 ".kiy[0:75]"  0 0.92782992124557495 0 -0.98612958192825317 
		0 0 0 0 0.043980427086353302 0 0 0.92782992124557495 0 -0.98612964153289795 0 0 0 
		0 0.043980389833450317 0 0 0.92782992124557495 0 -0.98612964153289795 0 0 0 0 0.043980468064546585 
		0 0 0.92782992124557495 0 -0.98612970113754272 0 0 0 0 0.043980389833450317 0 0 -0.98612970113754272 
		0 0 0 0 0.043980468064546585 0 0 0.92782992124557495 0 -0.98612970113754272 0 0 0 
		0 0.043980464339256287 0 0 -0.98612970113754272 0 0 0 0 0.043980464339256287 0 0 
		0.92782992124557495 0 -0.98612970113754272 0 0 0 0 0.04398031160235405 0;
	setAttr -s 76 ".kox[0:75]"  1 0.37300348281860352 1 0.16597691178321838 
		1 1 1 1 0.99903243780136108 0.99903243780136108 1 0.37300348281860352 1 0.16597703099250793 
		1 1 1 1 0.99903243780136108 0.99903243780136108 1 0.37300348281860352 1 0.16597674787044525 
		1 1 1 1 0.99903243780136108 0.99903231859207153 1 0.37300348281860352 1 0.16597674787044525 
		1 1 1 1 0.99903243780136108 0.99903243780136108 1 0.16597674787044525 1 1 1 1 0.99903243780136108 
		0.99903243780136108 1 0.37300348281860352 1 0.16597674787044525 1 1 1 1 0.99903243780136108 
		0.99903243780136108 1 0.16597674787044525 1 1 1 1 0.99903243780136108 0.99903243780136108 
		1 0.37300348281860352 1 0.16597674787044525 1 1 1 1 0.99903243780136108 1;
	setAttr -s 76 ".koy[0:75]"  0 0.92782992124557495 0 -0.98612958192825317 
		0 0 0 0 0.0439804308116436 0.0439804308116436 0 0.92782992124557495 0 -0.98612958192825317 
		0 0 0 0 0.043980389833450317 0.043980389833450317 0 0.92782992124557495 0 -0.98612970113754272 
		0 0 0 0 0.043980471789836884 0.043980464339256287 0 0.92782992124557495 0 -0.98612970113754272 
		0 0 0 0 0.043980389833450317 0.043980386108160019 0 -0.98612970113754272 0 0 0 0 
		0.043980471789836884 0.043980471789836884 0 0.92782992124557495 0 -0.98612970113754272 
		0 0 0 0 0.043980471789836884 0.043980468064546585 0 -0.98612970113754272 0 0 0 0 
		0.043980471789836884 0.043980471789836884 0 0.92782992124557495 0 -0.98612970113754272 
		0 0 0 0 0.04398031160235405 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "EE430641-774F-9135-3EC1-CEACE5C3CDE0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1.1160257606651227 1 0.93750053284201573
		 2 0.074665297485137061 3 0.338100950724042 4 1.0907079575414531 9 1.1189644342419773
		 14 1.0907079575414531 16 0.64445073910904649 19 0.9644450654339497 23 1 24 1.1160257606651227
		 25 0.93750053284201573 26 0.074665297485137061 27 0.338100950724042 28 1.0907079575414531
		 33 1.1189644342419773 38 1.0907079575414531 40 0.64445073910904649 43 0.9644450654339497
		 47 1 48 1.1160257606651227 49 0.93750053284201573 50 0.074665297485137061 51 0.338100950724042
		 52 1.0907079575414531 57 1.1189644342419773 62 1.0907079575414531 64 0.64445073910904649
		 67 0.9644450654339497 71 1 72 1.1160257606651227 73 0.93750053284201573 74 0.074665297485137061
		 75 0.338100950724042 76 1.0907079575414531 81 1.1189644342419773 86 1.0907079575414531
		 88 0.64445073910904649 91 0.9644450654339497 95 1 119 0.074665297485137061 120 0.338100950724042
		 121 1.0907079575414531 126 1.1189644342419773 131 1.0907079575414531 133 0.64445073910904649
		 136 0.9644450654339497 140 1 141 1.1160257606651227 142 0.93750053284201573 143 0.074665297485137061
		 144 0.338100950724042 145 1.0907079575414531 150 1.1189644342419773 155 1.0907079575414531
		 157 0.64445073910904649 160 0.9644450654339497 164 1 188 0.074665297485137061 189 0.338100950724042
		 190 1.0907079575414531 195 1.1189644342419773 200 1.0907079575414531 202 0.64445073910904649
		 205 0.9644450654339497 209 1 210 1.1160257606651227 211 0.93750053284201573 212 0.074665297485137061
		 213 0.338100950724042 214 1.0907079575414531 219 1.1189644342419773 224 1.0907079575414531
		 226 0.64445073910904649 229 0.9644450654339497 233 1;
	setAttr -s 76 ".kbd[0:75]" yes no no no no no no no no yes yes no no 
		no no no no no no yes yes no no no no no no no no yes yes no no no no no no no no 
		yes no no no no no no no yes yes no no no no no no no no yes no no no no no no no 
		yes yes no no no no no no no no yes;
	setAttr -s 76 ".kit[3:75]"  18 1 18 1 18 18 1 1 
		1 1 18 1 18 1 18 18 1 1 1 1 18 1 18 1 18 
		18 1 1 1 1 18 1 18 1 18 18 1 1 18 1 18 1 
		18 18 1 1 1 1 18 1 18 1 18 18 1 1 18 1 18 
		1 18 18 1 1 1 1 18 1 18 1 18 18 1;
	setAttr -s 76 ".kot[3:75]"  18 1 18 1 18 18 18 1 
		1 1 18 1 18 1 18 18 18 1 1 1 18 1 18 1 18 
		18 18 1 1 1 18 1 18 1 18 18 18 1 18 1 18 1 
		18 18 18 1 1 1 18 1 18 1 18 18 18 1 18 1 18 
		1 18 18 18 1 1 1 18 1 18 1 18 18 18;
	setAttr -s 76 ".kix[0:75]"  1 0.33501219749450684 1 0.065473258495330811 
		1 1 1 1 0.78087407350540161 1 1 0.33501219749450684 1 0.065473243594169617 1 1 1 
		1 0.78087431192398071 1 1 0.33501219749450684 1 0.065473310649394989 1 1 1 1 0.78087389469146729 
		1 1 0.33501219749450684 1 0.065473191440105438 1 1 1 1 0.78087431192398071 1 1 0.065473191440105438 
		1 1 1 1 0.78087389469146729 1 1 0.33501219749450684 1 0.065473191440105438 1 1 1 
		1 0.78087389469146729 1 1 0.065473191440105438 1 1 1 1 0.78087389469146729 1 1 0.33501219749450684 
		1 0.065473191440105438 1 1 1 1 0.78087496757507324 1;
	setAttr -s 76 ".kiy[0:75]"  0 -0.94221377372741699 0 0.99785435199737549 
		0 0 0 0 0.62468838691711426 0 0 -0.94221377372741699 0 0.99785423278808594 0 0 0 
		0 0.62468802928924561 0 0 -0.94221377372741699 0 0.99785435199737549 0 0 0 0 0.62468880414962769 
		0 0 -0.94221377372741699 0 0.99785435199737549 0 0 0 0 0.62468802928924561 0 0 0.99785435199737549 
		0 0 0 0 0.62468880414962769 0 0 -0.94221377372741699 0 0.99785435199737549 0 0 0 
		0 0.62468880414962769 0 0 0.99785435199737549 0 0 0 0 0.62468880414962769 0 0 -0.94221377372741699 
		0 0.99785435199737549 0 0 0 0 0.62468737363815308 0;
	setAttr -s 76 ".kox[0:75]"  1 0.33501216769218445 1 0.065473258495330811 
		1 1 1 1 0.78087407350540161 0.78087413311004639 1 0.33501216769218445 1 0.065473258495330811 
		1 1 1 1 0.78087437152862549 0.78087443113327026 1 0.33501216769218445 1 0.065473318099975586 
		1 1 1 1 0.78087377548217773 0.78087389469146729 1 0.33501216769218445 1 0.065473191440105438 
		1 1 1 1 0.78087437152862549 1 1 0.065473191440105438 1 1 1 1 0.78087377548217773 
		0.78087377548217773 1 0.33501216769218445 1 0.065473191440105438 1 1 1 1 0.78087377548217773 
		1 1 0.065473191440105438 1 1 1 1 0.78087377548217773 0.78087377548217773 1 0.33501216769218445 
		1 0.065473191440105438 1 1 1 1 0.78087490797042847 1;
	setAttr -s 76 ".koy[0:75]"  0 -0.94221377372741699 0 0.99785435199737549 
		0 0 0 0 0.62468838691711426 0.62468838691711426 0 -0.94221377372741699 0 0.99785435199737549 
		0 0 0 0 0.62468808889389038 0.62468808889389038 0 -0.94221377372741699 0 0.99785435199737549 
		0 0 0 0 0.62468874454498291 0.62468880414962769 0 -0.94221377372741699 0 0.99785435199737549 
		0 0 0 0 0.62468808889389038 0 0 0.99785435199737549 0 0 0 0 0.62468874454498291 0.62468874454498291 
		0 -0.94221377372741699 0 0.99785435199737549 0 0 0 0 0.62468874454498291 0 0 0.99785435199737549 
		0 0 0 0 0.62468874454498291 0.62468874454498291 0 -0.94221377372741699 0 0.99785435199737549 
		0 0 0 0 0.62468737363815308 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "7FD119F8-A947-92EE-DAAF-EA9C6732F8A7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1 1 1 2 1 3 1 4 1 9 1 14 1 16 1 19 1 23 1
		 24 1 25 1 26 1 27 1 28 1 33 1 38 1 40 1 43 1 47 1 48 1 49 1 50 1 51 1 52 1 57 1 62 1
		 64 1 67 1 71 1 72 1 73 1 74 1 75 1 76 1 81 1 86 1 88 1 91 1 95 1 119 1 120 1 121 1
		 126 1 131 1 133 1 136 1 140 1 141 1 142 1 143 1 144 1 145 1 150 1 155 1 157 1 160 1
		 164 1 188 1 189 1 190 1 195 1 200 1 202 1 205 1 209 1 210 1 211 1 212 1 213 1 214 1
		 219 1 224 1 226 1 229 1 233 1;
	setAttr -s 76 ".kbd[0:75]" yes no no no no no no no no yes yes no no 
		no no no no no no yes yes no no no no no no no no yes yes no no no no no no no no 
		yes no no no no no no no yes yes no no no no no no no no yes no no no no no no no 
		yes yes no no no no no no no no yes;
	setAttr -s 76 ".kit[3:75]"  18 1 1 1 18 18 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 1 
		18 18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 
		1 18 18 1 1 1 1 18 1 1 1 18 18 1;
	setAttr -s 76 ".kot[3:75]"  18 1 1 1 18 18 18 1 
		1 1 18 1 1 1 18 18 18 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 
		18 18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 
		1 18 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 76 ".kix[0:75]"  1 1 1 1 1 0.1666666567325592 1 1 1 1 1 
		1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 
		0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1;
	setAttr -s 76 ".kiy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[0:75]"  1 1 1 1 1 0.1666666567325592 1 1 1 1 1 
		1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 
		0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1;
	setAttr -s 76 ".koy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "A54C77D3-6043-1345-5657-AA8DA1631157";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0 1 0 2 0 3 0 4 0 9 0 14 0 16 0 19 0 23 0
		 24 0 25 0 26 0 27 0 28 0 33 0 38 0 40 0 43 0 47 0 48 0 49 0 50 0 51 0 52 0 57 0 62 0
		 64 0 67 0 71 0 72 0 73 0 74 0 75 0 76 0 81 0 86 0 88 0 91 0 95 0 119 0 120 0 121 0
		 126 0 131 0 133 0 136 0 140 0 141 0 142 0 143 0 144 0 145 0 150 0 155 0 157 0 160 0
		 164 0 188 0 189 0 190 0 195 0 200 0 202 0 205 0 209 0 210 0 211 0 212 0 213 0 214 0
		 219 0 224 0 226 0 229 0 233 0;
	setAttr -s 76 ".kbd[0:75]" yes no no no no no no no no yes yes no no 
		no no no no no no yes yes no no no no no no no no yes yes no no no no no no no no 
		yes no no no no no no no yes yes no no no no no no no no yes no no no no no no no 
		yes yes no no no no no no no no yes;
	setAttr -s 76 ".kit[3:75]"  18 1 1 1 18 18 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 1 
		18 18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 
		1 18 18 1 1 1 1 18 1 1 1 18 18 1;
	setAttr -s 76 ".kot[3:75]"  18 1 1 1 18 18 18 1 
		1 1 18 1 1 1 18 18 18 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 
		18 18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 
		1 18 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 76 ".kix[0:75]"  1 1 1 1 1 0.1666666567325592 1 1 1 1 1 
		1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 
		0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1;
	setAttr -s 76 ".kiy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[0:75]"  1 1 1 1 1 0.1666666567325592 1 1 1 1 1 
		1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 
		0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1;
	setAttr -s 76 ".koy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "79E8A512-5F4C-4FF6-2DB3-B794CBCBABEE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1 1 0.93313287363130026 2 0.010000000000000009
		 3 0.2355133437148047 4 1 9 1 14 1 16 0.56211573232575762 19 0.95621156279260133 23 1
		 24 1 25 0.93313287363130026 26 0.010000000000000009 27 0.2355133437148047 28 1 33 1
		 38 1 40 0.56211573232575762 43 0.95621156279260133 47 1 48 1 49 0.93313287363130026
		 50 0.010000000000000009 51 0.2355133437148047 52 1 57 1 62 1 64 0.56211573232575762
		 67 0.95621156279260133 71 1 72 1 73 0.93313287363130026 74 0.010000000000000009 75 0.2355133437148047
		 76 1 81 1 86 1 88 0.56211573232575762 91 0.95621156279260133 95 1 119 0.010000000000000009
		 120 0.2355133437148047 121 1 126 1 131 1 133 0.56211573232575762 136 0.95621156279260133
		 140 1 141 1 142 0.93313287363130026 143 0.010000000000000009 144 0.2355133437148047
		 145 1 150 1 155 1 157 0.56211573232575762 160 0.95621156279260133 164 1 188 0.010000000000000009
		 189 0.2355133437148047 190 1 195 1 200 1 202 0.56211573232575762 205 0.95621156279260133
		 209 1 210 1 211 0.93313287363130026 212 0.010000000000000009 213 0.2355133437148047
		 214 1 219 1 224 1 226 0.56211573232575762 229 0.95621156279260133 233 1;
	setAttr -s 76 ".kbd[0:75]" yes no no no no no no no no yes yes no no 
		no no no no no no yes yes no no no no no no no no yes yes no no no no no no no no 
		yes no no no no no no no yes yes no no no no no no no no yes no no no no no no no 
		yes yes no no no no no no no no yes;
	setAttr -s 76 ".kit[3:75]"  18 1 1 1 18 18 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 1 
		18 18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 
		1 18 18 1 1 1 1 18 1 1 1 18 18 1;
	setAttr -s 76 ".kot[3:75]"  18 1 1 1 18 18 18 1 
		1 1 18 1 1 1 18 18 18 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 
		18 18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 
		1 18 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 76 ".kix[0:75]"  1 0.3153742253780365 1 0.067187905311584473 
		1 0.1666666567325592 1 1 0.71234440803527832 1 1 0.3153742253780365 1 0.067187897861003876 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.3153742253780365 1 0.067187957465648651 
		1 0.1666666567325592 1 1 0.71234405040740967 1 1 0.3153742253780365 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234405040740967 1 1 0.3153742253780365 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234411001205444 1 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234411001205444 
		1 1 0.3153742253780365 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234536170959473 
		1;
	setAttr -s 76 ".kiy[0:75]"  0 -0.94896739721298218 0 0.99774032831192017 
		0 0 0 0 0.70183008909225464 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70182979106903076 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 0 0.70183038711547852 
		0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 0 0.70182979106903076 0 0 0.99774032831192017 
		0 0 0 0 0.70183038711547852 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70183044672012329 0 0 0.99774032831192017 0 0 0 0 0.70183044672012329 0 0 -0.94896739721298218 
		0 0.99774032831192017 0 0 0 0 0.70182913541793823 0;
	setAttr -s 76 ".kox[0:75]"  1 0.31537413597106934 1 0.067187905311584473 
		1 0.1666666567325592 1 1 0.71234434843063354 1 1 0.31537413597106934 1 0.067187897861003876 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.31537413597106934 1 0.067187957465648651 
		1 0.1666666567325592 1 1 0.71234405040740967 1 1 0.31537413597106934 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234405040740967 1 1 0.31537413597106934 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234405040740967 1 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234405040740967 
		1 1 0.31537413597106934 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234530210494995 
		1;
	setAttr -s 76 ".koy[0:75]"  0 -0.94896739721298218 0 0.99774032831192017 
		0 0 0 0 0.70183008909225464 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70182979106903076 0 0 -0.94896739721298218 0 0.99774038791656494 0 0 0 0 0.70183044672012329 
		0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 0 0.70182979106903076 0 0 0.99774032831192017 
		0 0 0 0 0.70183044672012329 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70183044672012329 0 0 0.99774032831192017 0 0 0 0 0.70183044672012329 0 0 -0.94896739721298218 
		0 0.99774032831192017 0 0 0 0 0.70182913541793823 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "959FAE9B-004A-BDF6-99CB-E8A927B4851B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1 1 0.93313287363130026 2 0.010000000000000009
		 3 0.2355133437148047 4 1 9 1 14 1 16 0.56211573232575762 19 0.95621156279260133 23 1
		 24 1 25 0.93313287363130026 26 0.010000000000000009 27 0.2355133437148047 28 1 33 1
		 38 1 40 0.56211573232575762 43 0.95621156279260133 47 1 48 1 49 0.93313287363130026
		 50 0.010000000000000009 51 0.2355133437148047 52 1 57 1 62 1 64 0.56211573232575762
		 67 0.95621156279260133 71 1 72 1 73 0.93313287363130026 74 0.010000000000000009 75 0.2355133437148047
		 76 1 81 1 86 1 88 0.56211573232575762 91 0.95621156279260133 95 1 119 0.010000000000000009
		 120 0.2355133437148047 121 1 126 1 131 1 133 0.56211573232575762 136 0.95621156279260133
		 140 1 141 1 142 0.93313287363130026 143 0.010000000000000009 144 0.2355133437148047
		 145 1 150 1 155 1 157 0.56211573232575762 160 0.95621156279260133 164 1 188 0.010000000000000009
		 189 0.2355133437148047 190 1 195 1 200 1 202 0.56211573232575762 205 0.95621156279260133
		 209 1 210 1 211 0.93313287363130026 212 0.010000000000000009 213 0.2355133437148047
		 214 1 219 1 224 1 226 0.56211573232575762 229 0.95621156279260133 233 1;
	setAttr -s 76 ".kbd[0:75]" yes no no no no no no no no yes yes no no 
		no no no no no no yes yes no no no no no no no no yes yes no no no no no no no no 
		yes no no no no no no no yes yes no no no no no no no no yes no no no no no no no 
		yes yes no no no no no no no no yes;
	setAttr -s 76 ".kit[3:75]"  18 1 1 1 18 18 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 1 
		18 18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 
		1 18 18 1 1 1 1 18 1 1 1 18 18 1;
	setAttr -s 76 ".kot[3:75]"  18 1 1 1 18 18 18 1 
		1 1 18 1 1 1 18 18 18 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 
		18 18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 
		1 18 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 76 ".kix[0:75]"  1 0.3153742253780365 1 0.067187905311584473 
		1 0.1666666567325592 1 1 0.71234440803527832 1 1 0.3153742253780365 1 0.067187897861003876 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.3153742253780365 1 0.067187957465648651 
		1 0.1666666567325592 1 1 0.71234405040740967 1 1 0.3153742253780365 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234405040740967 1 1 0.3153742253780365 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234411001205444 1 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234411001205444 
		1 1 0.3153742253780365 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234536170959473 
		1;
	setAttr -s 76 ".kiy[0:75]"  0 -0.94896739721298218 0 0.99774032831192017 
		0 0 0 0 0.70183008909225464 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70182979106903076 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 0 0.70183038711547852 
		0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 0 0.70182979106903076 0 0 0.99774032831192017 
		0 0 0 0 0.70183038711547852 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70183044672012329 0 0 0.99774032831192017 0 0 0 0 0.70183044672012329 0 0 -0.94896739721298218 
		0 0.99774032831192017 0 0 0 0 0.70182913541793823 0;
	setAttr -s 76 ".kox[0:75]"  1 0.31537413597106934 1 0.067187905311584473 
		1 0.1666666567325592 1 1 0.71234434843063354 1 1 0.31537413597106934 1 0.067187897861003876 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.31537413597106934 1 0.067187957465648651 
		1 0.1666666567325592 1 1 0.71234405040740967 1 1 0.31537413597106934 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234405040740967 1 1 0.31537413597106934 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234405040740967 1 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234405040740967 
		1 1 0.31537413597106934 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234530210494995 
		1;
	setAttr -s 76 ".koy[0:75]"  0 -0.94896739721298218 0 0.99774032831192017 
		0 0 0 0 0.70183008909225464 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70182979106903076 0 0 -0.94896739721298218 0 0.99774038791656494 0 0 0 0 0.70183044672012329 
		0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 0 0.70182979106903076 0 0 0.99774032831192017 
		0 0 0 0 0.70183044672012329 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70183044672012329 0 0 0.99774032831192017 0 0 0 0 0.70183044672012329 0 0 -0.94896739721298218 
		0 0.99774032831192017 0 0 0 0 0.70182913541793823 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "CABAD7FC-9044-EE9E-840A-9090BA1BF1A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1 1 0.93313287363130026 2 0.010000000000000009
		 3 0.2355133437148047 4 1 9 1 14 1 16 0.56211573232575762 19 0.95621156279260133 23 1
		 24 1 25 0.93313287363130026 26 0.010000000000000009 27 0.2355133437148047 28 1 33 1
		 38 1 40 0.56211573232575762 43 0.95621156279260133 47 1 48 1 49 0.93313287363130026
		 50 0.010000000000000009 51 0.2355133437148047 52 1 57 1 62 1 64 0.56211573232575762
		 67 0.95621156279260133 71 1 72 1 73 0.93313287363130026 74 0.010000000000000009 75 0.2355133437148047
		 76 1 81 1 86 1 88 0.56211573232575762 91 0.95621156279260133 95 1 119 0.010000000000000009
		 120 0.2355133437148047 121 1 126 1 131 1 133 0.56211573232575762 136 0.95621156279260133
		 140 1 141 1 142 0.93313287363130026 143 0.010000000000000009 144 0.2355133437148047
		 145 1 150 1 155 1 157 0.56211573232575762 160 0.95621156279260133 164 1 188 0.010000000000000009
		 189 0.2355133437148047 190 1 195 1 200 1 202 0.56211573232575762 205 0.95621156279260133
		 209 1 210 1 211 0.93313287363130026 212 0.010000000000000009 213 0.2355133437148047
		 214 1 219 1 224 1 226 0.56211573232575762 229 0.95621156279260133 233 1;
	setAttr -s 76 ".kbd[0:75]" yes no no no no no no no no yes yes no no 
		no no no no no no yes yes no no no no no no no no yes yes no no no no no no no no 
		yes no no no no no no no yes yes no no no no no no no no yes no no no no no no no 
		yes yes no no no no no no no no yes;
	setAttr -s 76 ".kit[3:75]"  18 1 1 1 18 18 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 1 
		18 18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 
		1 18 18 1 1 1 1 18 1 1 1 18 18 1;
	setAttr -s 76 ".kot[3:75]"  18 1 1 1 18 18 18 1 
		1 1 18 1 1 1 18 18 18 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 
		18 18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 
		1 18 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 76 ".kix[0:75]"  1 0.3153742253780365 1 0.067187905311584473 
		1 0.1666666567325592 1 1 0.71234440803527832 1 1 0.3153742253780365 1 0.067187897861003876 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.3153742253780365 1 0.067187957465648651 
		1 0.1666666567325592 1 1 0.71234405040740967 1 1 0.3153742253780365 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234405040740967 1 1 0.3153742253780365 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234411001205444 1 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234411001205444 
		1 1 0.3153742253780365 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234536170959473 
		1;
	setAttr -s 76 ".kiy[0:75]"  0 -0.94896739721298218 0 0.99774032831192017 
		0 0 0 0 0.70183008909225464 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70182979106903076 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 0 0.70183038711547852 
		0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 0 0.70182979106903076 0 0 0.99774032831192017 
		0 0 0 0 0.70183038711547852 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70183044672012329 0 0 0.99774032831192017 0 0 0 0 0.70183044672012329 0 0 -0.94896739721298218 
		0 0.99774032831192017 0 0 0 0 0.70182913541793823 0;
	setAttr -s 76 ".kox[0:75]"  1 0.31537413597106934 1 0.067187905311584473 
		1 0.1666666567325592 1 1 0.71234434843063354 1 1 0.31537413597106934 1 0.067187897861003876 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.31537413597106934 1 0.067187957465648651 
		1 0.1666666567325592 1 1 0.71234405040740967 1 1 0.31537413597106934 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234405040740967 1 1 0.31537413597106934 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234405040740967 1 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234405040740967 
		1 1 0.31537413597106934 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234530210494995 
		1;
	setAttr -s 76 ".koy[0:75]"  0 -0.94896739721298218 0 0.99774032831192017 
		0 0 0 0 0.70183008909225464 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70182979106903076 0 0 -0.94896739721298218 0 0.99774038791656494 0 0 0 0 0.70183044672012329 
		0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 0 0.70182979106903076 0 0 0.99774032831192017 
		0 0 0 0 0.70183044672012329 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70183044672012329 0 0 0.99774032831192017 0 0 0 0 0.70183044672012329 0 0 -0.94896739721298218 
		0 0.99774032831192017 0 0 0 0 0.70182913541793823 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "EA08F0D7-1746-13CC-7573-8D96EA3335F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1 1 0.93313287363130026 2 0.010000000000000009
		 3 0.2355133437148047 4 1 9 1 14 1 16 0.56211573232575762 19 0.95621156279260133 23 1
		 24 1 25 0.93313287363130026 26 0.010000000000000009 27 0.2355133437148047 28 1 33 1
		 38 1 40 0.56211573232575762 43 0.95621156279260133 47 1 48 1 49 0.93313287363130026
		 50 0.010000000000000009 51 0.2355133437148047 52 1 57 1 62 1 64 0.56211573232575762
		 67 0.95621156279260133 71 1 72 1 73 0.93313287363130026 74 0.010000000000000009 75 0.2355133437148047
		 76 1 81 1 86 1 88 0.56211573232575762 91 0.95621156279260133 95 1 119 0.010000000000000009
		 120 0.2355133437148047 121 1 126 1 131 1 133 0.56211573232575762 136 0.95621156279260133
		 140 1 141 1 142 0.93313287363130026 143 0.010000000000000009 144 0.2355133437148047
		 145 1 150 1 155 1 157 0.56211573232575762 160 0.95621156279260133 164 1 188 0.010000000000000009
		 189 0.2355133437148047 190 1 195 1 200 1 202 0.56211573232575762 205 0.95621156279260133
		 209 1 210 1 211 0.93313287363130026 212 0.010000000000000009 213 0.2355133437148047
		 214 1 219 1 224 1 226 0.56211573232575762 229 0.95621156279260133 233 1;
	setAttr -s 76 ".kbd[0:75]" yes no no no no no no no no yes yes no no 
		no no no no no no yes yes no no no no no no no no yes yes no no no no no no no no 
		yes no no no no no no no yes yes no no no no no no no no yes no no no no no no no 
		yes yes no no no no no no no no yes;
	setAttr -s 76 ".kit[3:75]"  18 1 1 1 18 18 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 1 
		18 18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 
		1 18 18 1 1 1 1 18 1 1 1 18 18 1;
	setAttr -s 76 ".kot[3:75]"  18 1 1 1 18 18 18 1 
		1 1 18 1 1 1 18 18 18 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 
		18 18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 
		1 18 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 76 ".kix[0:75]"  1 0.3153742253780365 1 0.067187905311584473 
		1 0.1666666567325592 1 1 0.71234440803527832 1 1 0.3153742253780365 1 0.067187897861003876 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.3153742253780365 1 0.067187957465648651 
		1 0.1666666567325592 1 1 0.71234405040740967 1 1 0.3153742253780365 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234405040740967 1 1 0.3153742253780365 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234411001205444 1 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234411001205444 
		1 1 0.3153742253780365 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234536170959473 
		1;
	setAttr -s 76 ".kiy[0:75]"  0 -0.94896739721298218 0 0.99774032831192017 
		0 0 0 0 0.70183008909225464 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70182979106903076 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 0 0.70183038711547852 
		0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 0 0.70182979106903076 0 0 0.99774032831192017 
		0 0 0 0 0.70183038711547852 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70183044672012329 0 0 0.99774032831192017 0 0 0 0 0.70183044672012329 0 0 -0.94896739721298218 
		0 0.99774032831192017 0 0 0 0 0.70182913541793823 0;
	setAttr -s 76 ".kox[0:75]"  1 0.31537413597106934 1 0.067187905311584473 
		1 0.1666666567325592 1 1 0.71234434843063354 1 1 0.31537413597106934 1 0.067187897861003876 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.31537413597106934 1 0.067187957465648651 
		1 0.1666666567325592 1 1 0.71234405040740967 1 1 0.31537413597106934 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234405040740967 1 1 0.31537413597106934 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234405040740967 1 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234405040740967 
		1 1 0.31537413597106934 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234530210494995 
		1;
	setAttr -s 76 ".koy[0:75]"  0 -0.94896739721298218 0 0.99774032831192017 
		0 0 0 0 0.70183008909225464 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70182979106903076 0 0 -0.94896739721298218 0 0.99774038791656494 0 0 0 0 0.70183044672012329 
		0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 0 0.70182979106903076 0 0 0.99774032831192017 
		0 0 0 0 0.70183044672012329 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70183044672012329 0 0 0.99774032831192017 0 0 0 0 0.70183044672012329 0 0 -0.94896739721298218 
		0 0.99774032831192017 0 0 0 0 0.70182913541793823 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "4D8887B0-1743-9174-7838-F38E4EC4E233";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1.0912766759396293 1 1.0183354305559511
		 2 1.2714648772298465 3 1.1364077992032109 4 1.0912766759396293 9 1.0912766759396293
		 14 1.0912766759396293 16 1.0978616877190166 19 1.0097861711051062 23 1 24 1.0912766759396293
		 25 1.0183354305559511 26 1.2714648772298465 27 1.1364077992032109 28 1.0912766759396293
		 33 1.0912766759396293 38 1.0912766759396293 40 1.0978616877190166 43 1.0097861711051062
		 47 1 48 1.0912766759396293 49 1.0183354305559511 50 1.2714648772298465 51 1.1364077992032109
		 52 1.0912766759396293 57 1.0912766759396293 62 1.0912766759396293 64 1.0978616877190166
		 67 1.0097861711051062 71 1 72 1.0912766759396293 73 1.0183354305559511 74 1.2714648772298465
		 75 1.1364077992032109 76 1.0912766759396293 81 1.0912766759396293 86 1.0912766759396293
		 88 1.0978616877190166 91 1.0097861711051062 95 1 119 1.2714648772298465 120 1.1364077992032109
		 121 1.0912766759396293 126 1.0912766759396293 131 1.0912766759396293 133 1.0978616877190166
		 136 1.0097861711051062 140 1 141 1.0912766759396293 142 1.0183354305559511 143 1.2714648772298465
		 144 1.1364077992032109 145 1.0912766759396293 150 1.0912766759396293 155 1.0912766759396293
		 157 1.0978616877190166 160 1.0097861711051062 164 1 188 1.2714648772298465 189 1.1364077992032109
		 190 1.0912766759396293 195 1.0912766759396293 200 1.0912766759396293 202 1.0978616877190166
		 205 1.0097861711051062 209 1 210 1.0912766759396293 211 1.0183354305559511 212 1.2714648772298465
		 213 1.1364077992032109 214 1.0912766759396293 219 1.0912766759396293 224 1.0912766759396293
		 226 1.0978616877190166 229 1.0097861711051062 233 1;
	setAttr -s 76 ".kbd[0:75]" yes no no no no no no no no yes yes no no 
		no no no no no no yes yes no no no no no no no no yes yes no no no no no no no no 
		yes no no no no no no no yes yes no no no no no no no no yes no no no no no no no 
		yes yes no no no no no no no no yes;
	setAttr -s 76 ".kit[3:75]"  18 1 1 1 18 18 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 1 
		18 18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 
		1 18 18 1 1 1 1 18 1 1 1 18 18 1;
	setAttr -s 76 ".kot[3:75]"  18 1 1 1 18 18 18 1 
		1 1 18 1 1 1 18 18 18 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 
		18 18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 
		1 18 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 76 ".kix[0:75]"  1 0.77133756875991821 1 0.34699532389640808 
		1 0.1666666567325592 1 1 0.97660571336746216 1 1 0.77133756875991821 1 0.34699526429176331 
		1 0.1666666567325592 1 1 0.97660577297210693 1 1 0.77133756875991821 1 0.34699556231498718 
		1 0.1666666567325592 1 1 0.97660565376281738 1 1 0.77133756875991821 1 0.3469950258731842 
		1 0.1666666567325592 1 1 0.97660577297210693 1 1 0.3469950258731842 1 0.1666666567325592 
		1 1 0.97660565376281738 1 1 0.77133756875991821 1 0.3469950258731842 1 0.1666666567325592 
		1 1 0.97660571336746216 1 1 0.3469950258731842 1 0.1666666567325592 1 1 0.97660571336746216 
		1 1 0.77133756875991821 1 0.3469950258731842 1 0.1666666567325592 1 1 0.97660583257675171 
		1;
	setAttr -s 76 ".kiy[0:75]"  0 0.63642621040344238 0 -0.9378669261932373 
		0 0 0 0 -0.21503770351409912 0 0 0.63642621040344238 0 -0.93786686658859253 0 0 0 
		0 -0.21503752470016479 0 0 0.63642621040344238 0 -0.93786680698394775 0 0 0 0 -0.21503788232803345 
		0 0 0.63642621040344238 0 -0.93786698579788208 0 0 0 0 -0.21503752470016479 0 0 -0.93786698579788208 
		0 0 0 0 -0.21503788232803345 0 0 0.63642621040344238 0 -0.93786698579788208 0 0 0 
		0 -0.21503788232803345 0 0 -0.93786698579788208 0 0 0 0 -0.21503788232803345 0 0 
		0.63642621040344238 0 -0.93786698579788208 0 0 0 0 -0.21503716707229614 0;
	setAttr -s 76 ".kox[0:75]"  1 0.77133774757385254 1 0.34699529409408569 
		1 0.1666666567325592 1 1 0.97660571336746216 1 1 0.77133774757385254 1 0.34699526429176331 
		1 0.1666666567325592 1 1 0.97660571336746216 1 1 0.77133774757385254 1 0.34699556231498718 
		1 0.1666666567325592 1 1 0.97660571336746216 1 1 0.77133774757385254 1 0.3469950258731842 
		1 0.1666666567325592 1 1 0.97660571336746216 1 1 0.3469950258731842 1 0.1666666567325592 
		1 1 0.97660571336746216 1 1 0.77133774757385254 1 0.3469950258731842 1 0.1666666567325592 
		1 1 0.97660571336746216 1 1 0.3469950258731842 1 0.1666666567325592 1 1 0.97660571336746216 
		1 1 0.77133774757385254 1 0.3469950258731842 1 0.1666666567325592 1 1 0.97660589218139648 
		1;
	setAttr -s 76 ".koy[0:75]"  0 0.63642603158950806 0 -0.93786686658859253 
		0 0 0 0 -0.21503770351409912 0 0 0.63642603158950806 0 -0.93786680698394775 0 0 0 
		0 -0.2150375097990036 0 0 0.63642603158950806 0 -0.93786680698394775 0 0 0 0 -0.21503789722919464 
		0 0 0.63642603158950806 0 -0.93786698579788208 0 0 0 0 -0.2150375097990036 0 0 -0.93786698579788208 
		0 0 0 0 -0.21503789722919464 0 0 0.63642603158950806 0 -0.93786698579788208 0 0 0 
		0 -0.21503789722919464 0 0 -0.93786698579788208 0 0 0 0 -0.21503789722919464 0 0 
		0.63642603158950806 0 -0.93786698579788208 0 0 0 0 -0.21503716707229614 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "490EFC88-5C48-B2CF-2B2B-1C88917C1DB6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0 1 0 2 0 3 0 4 0 9 0 14 0 16 0 19 0 23 0
		 24 0 25 0 26 0 27 0 28 0 33 0 38 0 40 0 43 0 47 0 48 0 49 0 50 0 51 0 52 0 57 0 62 0
		 64 0 67 0 71 0 72 0 73 0 74 0 75 0 76 0 81 0 86 0 88 0 91 0 95 0 119 0 120 0 121 0
		 126 0 131 0 133 0 136 0 140 0 141 0 142 0 143 0 144 0 145 0 150 0 155 0 157 0 160 0
		 164 0 188 0 189 0 190 0 195 0 200 0 202 0 205 0 209 0 210 0 211 0 212 0 213 0 214 0
		 219 0 224 0 226 0 229 0 233 0;
	setAttr -s 76 ".kbd[0:75]" yes no no no no no no no no yes yes no no 
		no no no no no no yes yes no no no no no no no no yes yes no no no no no no no no 
		yes no no no no no no no yes yes no no no no no no no no yes no no no no no no no 
		yes yes no no no no no no no no yes;
	setAttr -s 76 ".kit[3:75]"  18 1 1 1 18 18 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 1 
		18 18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 
		1 18 18 1 1 1 1 18 1 1 1 18 18 1;
	setAttr -s 76 ".kot[3:75]"  18 1 1 1 18 18 18 1 
		1 1 18 1 1 1 18 18 18 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 
		18 18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 
		1 18 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 76 ".kix[0:75]"  1 1 1 1 1 0.1666666567325592 1 1 1 1 1 
		1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 
		0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1;
	setAttr -s 76 ".kiy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[0:75]"  1 1 1 1 1 0.1666666567325592 1 1 1 1 1 
		1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 
		0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1;
	setAttr -s 76 ".koy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "F226F392-EA45-79A7-8B69-0C953662891C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0 1 0 2 0 3 0 4 0 9 0 14 0 16 0 19 0 23 0
		 24 0 25 0 26 0 27 0 28 0 33 0 38 0 40 0 43 0 47 0 48 0 49 0 50 0 51 0 52 0 57 0 62 0
		 64 0 67 0 71 0 72 0 73 0 74 0 75 0 76 0 81 0 86 0 88 0 91 0 95 0 119 0 120 0 121 0
		 126 0 131 0 133 0 136 0 140 0 141 0 142 0 143 0 144 0 145 0 150 0 155 0 157 0 160 0
		 164 0 188 0 189 0 190 0 195 0 200 0 202 0 205 0 209 0 210 0 211 0 212 0 213 0 214 0
		 219 0 224 0 226 0 229 0 233 0;
	setAttr -s 76 ".kbd[0:75]" yes no no no no no no no no yes yes no no 
		no no no no no no yes yes no no no no no no no no yes yes no no no no no no no no 
		yes no no no no no no no yes yes no no no no no no no no yes no no no no no no no 
		yes yes no no no no no no no no yes;
	setAttr -s 76 ".kit[3:75]"  18 1 1 1 18 18 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 1 
		18 18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 
		1 18 18 1 1 1 1 18 1 1 1 18 18 1;
	setAttr -s 76 ".kot[3:75]"  18 1 1 1 18 18 18 1 
		1 1 18 1 1 1 18 18 18 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 
		18 18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 
		1 18 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 76 ".kix[0:75]"  1 1 1 1 1 0.1666666567325592 1 1 1 1 1 
		1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 
		0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1;
	setAttr -s 76 ".kiy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[0:75]"  1 1 1 1 1 0.1666666567325592 1 1 1 1 1 
		1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 
		0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1;
	setAttr -s 76 ".koy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "2D8F0F61-8E4A-07A8-4209-4C8F11F4C390";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0 1 0 2 0 3 0 4 0 9 0 14 0 16 0 19 0 23 0
		 24 0 25 0 26 0 27 0 28 0 33 0 38 0 40 0 43 0 47 0 48 0 49 0 50 0 51 0 52 0 57 0 62 0
		 64 0 67 0 71 0 72 0 73 0 74 0 75 0 76 0 81 0 86 0 88 0 91 0 95 0 119 0 120 0 121 0
		 126 0 131 0 133 0 136 0 140 0 141 0 142 0 143 0 144 0 145 0 150 0 155 0 157 0 160 0
		 164 0 188 0 189 0 190 0 195 0 200 0 202 0 205 0 209 0 210 0 211 0 212 0 213 0 214 0
		 219 0 224 0 226 0 229 0 233 0;
	setAttr -s 76 ".kbd[0:75]" yes no no no no no no no no yes yes no no 
		no no no no no no yes yes no no no no no no no no yes yes no no no no no no no no 
		yes no no no no no no no yes yes no no no no no no no no yes no no no no no no no 
		yes yes no no no no no no no no yes;
	setAttr -s 76 ".kit[3:75]"  18 1 1 1 18 18 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 1 
		18 18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 
		1 18 18 1 1 1 1 18 1 1 1 18 18 1;
	setAttr -s 76 ".kot[3:75]"  18 1 1 1 18 18 18 1 
		1 1 18 1 1 1 18 18 18 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 
		18 18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 
		1 18 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 76 ".kix[0:75]"  1 1 1 1 1 0.1666666567325592 1 1 1 1 1 
		1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 
		0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1;
	setAttr -s 76 ".kiy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[0:75]"  1 1 1 1 1 0.1666666567325592 1 1 1 1 1 
		1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 
		0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1;
	setAttr -s 76 ".koy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "B496219E-344B-0501-12C0-3F8E79CAFE80";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1.0912766759396293 1 1 2 1 3 1 4 1.0912766759396293
		 9 1.0912766759396293 14 1.0912766759396293 16 1 19 1 23 1 24 1.0912766759396293 25 1
		 26 1 27 1 28 1.0912766759396293 33 1.0912766759396293 38 1.0912766759396293 40 1
		 43 1 47 1 48 1.0912766759396293 49 1 50 1 51 1 52 1.0912766759396293 57 1.0912766759396293
		 62 1.0912766759396293 64 1 67 1 71 1 72 1.0912766759396293 73 1 74 1 75 1 76 1.0912766759396293
		 81 1.0912766759396293 86 1.0912766759396293 88 1 91 1 95 1 119 1 120 1 121 1.0912766759396293
		 126 1.0912766759396293 131 1.0912766759396293 133 1 136 1 140 1 141 1.0912766759396293
		 142 1 143 1 144 1 145 1.0912766759396293 150 1.0912766759396293 155 1.0912766759396293
		 157 1 160 1 164 1 188 1 189 1 190 1.0912766759396293 195 1.0912766759396293 200 1.0912766759396293
		 202 1 205 1 209 1 210 1.0912766759396293 211 1 212 1 213 1 214 1.0912766759396293
		 219 1.0912766759396293 224 1.0912766759396293 226 1 229 1 233 1;
	setAttr -s 76 ".kbd[0:75]" yes no no no no no no no no yes yes no no 
		no no no no no no yes yes no no no no no no no no yes yes no no no no no no no no 
		yes no no no no no no no yes yes no no no no no no no no yes no no no no no no no 
		yes yes no no no no no no no no yes;
	setAttr -s 76 ".kit[3:75]"  18 1 1 1 18 18 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 1 
		18 18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 
		1 18 18 1 1 1 1 18 1 1 1 18 18 1;
	setAttr -s 76 ".kot[3:75]"  18 1 1 1 18 18 18 1 
		1 1 18 1 1 1 18 18 18 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 
		18 18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 
		1 18 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 76 ".kix[0:75]"  1 1 1 1 1 0.1666666567325592 1 1 1 1 1 
		1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 
		0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1;
	setAttr -s 76 ".kiy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[0:75]"  1 1 1 1 1 0.1666666567325592 1 1 1 1 1 
		1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 
		0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1;
	setAttr -s 76 ".koy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "84C7C46C-0F47-04AA-85E2-E1927989FF0D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1 1 0.93313287363130026 2 0.010000000000000009
		 3 0.2355133437148047 4 1 9 1 14 1 16 0.56211573232575762 19 0.95621156279260133 23 1
		 24 1 25 0.93313287363130026 26 0.010000000000000009 27 0.2355133437148047 28 1 33 1
		 38 1 40 0.56211573232575762 43 0.95621156279260133 47 1 48 1 49 0.93313287363130026
		 50 0.010000000000000009 51 0.2355133437148047 52 1 57 1 62 1 64 0.56211573232575762
		 67 0.95621156279260133 71 1 72 1 73 0.93313287363130026 74 0.010000000000000009 75 0.2355133437148047
		 76 1 81 1 86 1 88 0.56211573232575762 91 0.95621156279260133 95 1 119 0.010000000000000009
		 120 0.2355133437148047 121 1 126 1 131 1 133 0.56211573232575762 136 0.95621156279260133
		 140 1 141 1 142 0.93313287363130026 143 0.010000000000000009 144 0.2355133437148047
		 145 1 150 1 155 1 157 0.56211573232575762 160 0.95621156279260133 164 1 188 0.010000000000000009
		 189 0.2355133437148047 190 1 195 1 200 1 202 0.56211573232575762 205 0.95621156279260133
		 209 1 210 1 211 0.93313287363130026 212 0.010000000000000009 213 0.2355133437148047
		 214 1 219 1 224 1 226 0.56211573232575762 229 0.95621156279260133 233 1;
	setAttr -s 76 ".kbd[0:75]" yes no no no no no no no no yes yes no no 
		no no no no no no yes yes no no no no no no no no yes yes no no no no no no no no 
		yes no no no no no no no yes yes no no no no no no no no yes no no no no no no no 
		yes yes no no no no no no no no yes;
	setAttr -s 76 ".kit[3:75]"  18 1 1 1 18 18 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 1 
		18 18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 
		1 18 18 1 1 1 1 18 1 1 1 18 18 1;
	setAttr -s 76 ".kot[3:75]"  18 1 1 1 18 18 18 1 
		1 1 18 1 1 1 18 18 18 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 
		18 18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 
		1 18 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 76 ".kix[0:75]"  1 0.3153742253780365 1 0.067187905311584473 
		1 0.1666666567325592 1 1 0.71234440803527832 1 1 0.3153742253780365 1 0.067187897861003876 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.3153742253780365 1 0.067187957465648651 
		1 0.1666666567325592 1 1 0.71234405040740967 1 1 0.3153742253780365 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234405040740967 1 1 0.3153742253780365 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234411001205444 1 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234411001205444 
		1 1 0.3153742253780365 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234536170959473 
		1;
	setAttr -s 76 ".kiy[0:75]"  0 -0.94896739721298218 0 0.99774032831192017 
		0 0 0 0 0.70183008909225464 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70182979106903076 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 0 0.70183038711547852 
		0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 0 0.70182979106903076 0 0 0.99774032831192017 
		0 0 0 0 0.70183038711547852 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70183044672012329 0 0 0.99774032831192017 0 0 0 0 0.70183044672012329 0 0 -0.94896739721298218 
		0 0.99774032831192017 0 0 0 0 0.70182913541793823 0;
	setAttr -s 76 ".kox[0:75]"  1 0.31537413597106934 1 0.067187905311584473 
		1 0.1666666567325592 1 1 0.71234434843063354 1 1 0.31537413597106934 1 0.067187897861003876 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.31537413597106934 1 0.067187957465648651 
		1 0.1666666567325592 1 1 0.71234405040740967 1 1 0.31537413597106934 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234405040740967 1 1 0.31537413597106934 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234405040740967 1 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234405040740967 
		1 1 0.31537413597106934 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234530210494995 
		1;
	setAttr -s 76 ".koy[0:75]"  0 -0.94896739721298218 0 0.99774032831192017 
		0 0 0 0 0.70183008909225464 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70182979106903076 0 0 -0.94896739721298218 0 0.99774038791656494 0 0 0 0 0.70183044672012329 
		0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 0 0.70182979106903076 0 0 0.99774032831192017 
		0 0 0 0 0.70183044672012329 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70183044672012329 0 0 0.99774032831192017 0 0 0 0 0.70183044672012329 0 0 -0.94896739721298218 
		0 0.99774032831192017 0 0 0 0 0.70182913541793823 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "4650BD84-5044-828C-B3F5-3C893CF08475";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1 1 0.93313287363130026 2 0.010000000000000009
		 3 0.2355133437148047 4 1 9 1 14 1 16 0.56211573232575762 19 0.95621156279260133 23 1
		 24 1 25 0.93313287363130026 26 0.010000000000000009 27 0.2355133437148047 28 1 33 1
		 38 1 40 0.56211573232575762 43 0.95621156279260133 47 1 48 1 49 0.93313287363130026
		 50 0.010000000000000009 51 0.2355133437148047 52 1 57 1 62 1 64 0.56211573232575762
		 67 0.95621156279260133 71 1 72 1 73 0.93313287363130026 74 0.010000000000000009 75 0.2355133437148047
		 76 1 81 1 86 1 88 0.56211573232575762 91 0.95621156279260133 95 1 119 0.010000000000000009
		 120 0.2355133437148047 121 1 126 1 131 1 133 0.56211573232575762 136 0.95621156279260133
		 140 1 141 1 142 0.93313287363130026 143 0.010000000000000009 144 0.2355133437148047
		 145 1 150 1 155 1 157 0.56211573232575762 160 0.95621156279260133 164 1 188 0.010000000000000009
		 189 0.2355133437148047 190 1 195 1 200 1 202 0.56211573232575762 205 0.95621156279260133
		 209 1 210 1 211 0.93313287363130026 212 0.010000000000000009 213 0.2355133437148047
		 214 1 219 1 224 1 226 0.56211573232575762 229 0.95621156279260133 233 1;
	setAttr -s 76 ".kbd[0:75]" yes no no no no no no no no yes yes no no 
		no no no no no no yes yes no no no no no no no no yes yes no no no no no no no no 
		yes no no no no no no no yes yes no no no no no no no no yes no no no no no no no 
		yes yes no no no no no no no no yes;
	setAttr -s 76 ".kit[3:75]"  18 1 1 1 18 18 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 1 
		18 18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 
		1 18 18 1 1 1 1 18 1 1 1 18 18 1;
	setAttr -s 76 ".kot[3:75]"  18 1 1 1 18 18 18 1 
		1 1 18 1 1 1 18 18 18 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 
		18 18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 
		1 18 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 76 ".kix[0:75]"  1 0.3153742253780365 1 0.067187905311584473 
		1 0.1666666567325592 1 1 0.71234440803527832 1 1 0.3153742253780365 1 0.067187897861003876 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.3153742253780365 1 0.067187957465648651 
		1 0.1666666567325592 1 1 0.71234405040740967 1 1 0.3153742253780365 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234405040740967 1 1 0.3153742253780365 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234411001205444 1 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234411001205444 
		1 1 0.3153742253780365 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234536170959473 
		1;
	setAttr -s 76 ".kiy[0:75]"  0 -0.94896739721298218 0 0.99774032831192017 
		0 0 0 0 0.70183008909225464 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70182979106903076 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 0 0.70183038711547852 
		0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 0 0.70182979106903076 0 0 0.99774032831192017 
		0 0 0 0 0.70183038711547852 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70183044672012329 0 0 0.99774032831192017 0 0 0 0 0.70183044672012329 0 0 -0.94896739721298218 
		0 0.99774032831192017 0 0 0 0 0.70182913541793823 0;
	setAttr -s 76 ".kox[0:75]"  1 0.31537413597106934 1 0.067187905311584473 
		1 0.1666666567325592 1 1 0.71234434843063354 1 1 0.31537413597106934 1 0.067187897861003876 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.31537413597106934 1 0.067187957465648651 
		1 0.1666666567325592 1 1 0.71234405040740967 1 1 0.31537413597106934 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234405040740967 1 1 0.31537413597106934 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234405040740967 1 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234405040740967 
		1 1 0.31537413597106934 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234530210494995 
		1;
	setAttr -s 76 ".koy[0:75]"  0 -0.94896739721298218 0 0.99774032831192017 
		0 0 0 0 0.70183008909225464 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70182979106903076 0 0 -0.94896739721298218 0 0.99774038791656494 0 0 0 0 0.70183044672012329 
		0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 0 0.70182979106903076 0 0 0.99774032831192017 
		0 0 0 0 0.70183044672012329 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70183044672012329 0 0 0.99774032831192017 0 0 0 0 0.70183044672012329 0 0 -0.94896739721298218 
		0 0.99774032831192017 0 0 0 0 0.70182913541793823 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "AE1DBCB7-4A4E-3A8B-E565-948625F32D8B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1 1 0.93313287363130026 2 0.010000000000000009
		 3 0.2355133437148047 4 1 9 1 14 1 16 0.56211573232575762 19 0.95621156279260133 23 1
		 24 1 25 0.93313287363130026 26 0.010000000000000009 27 0.2355133437148047 28 1 33 1
		 38 1 40 0.56211573232575762 43 0.95621156279260133 47 1 48 1 49 0.93313287363130026
		 50 0.010000000000000009 51 0.2355133437148047 52 1 57 1 62 1 64 0.56211573232575762
		 67 0.95621156279260133 71 1 72 1 73 0.93313287363130026 74 0.010000000000000009 75 0.2355133437148047
		 76 1 81 1 86 1 88 0.56211573232575762 91 0.95621156279260133 95 1 119 0.010000000000000009
		 120 0.2355133437148047 121 1 126 1 131 1 133 0.56211573232575762 136 0.95621156279260133
		 140 1 141 1 142 0.93313287363130026 143 0.010000000000000009 144 0.2355133437148047
		 145 1 150 1 155 1 157 0.56211573232575762 160 0.95621156279260133 164 1 188 0.010000000000000009
		 189 0.2355133437148047 190 1 195 1 200 1 202 0.56211573232575762 205 0.95621156279260133
		 209 1 210 1 211 0.93313287363130026 212 0.010000000000000009 213 0.2355133437148047
		 214 1 219 1 224 1 226 0.56211573232575762 229 0.95621156279260133 233 1;
	setAttr -s 76 ".kbd[0:75]" yes no no no no no no no no yes yes no no 
		no no no no no no yes yes no no no no no no no no yes yes no no no no no no no no 
		yes no no no no no no no yes yes no no no no no no no no yes no no no no no no no 
		yes yes no no no no no no no no yes;
	setAttr -s 76 ".kit[3:75]"  18 1 1 1 18 18 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 1 
		18 18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 
		1 18 18 1 1 1 1 18 1 1 1 18 18 1;
	setAttr -s 76 ".kot[3:75]"  18 1 1 1 18 18 18 1 
		1 1 18 1 1 1 18 18 18 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 
		18 18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 
		1 18 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 76 ".kix[0:75]"  1 0.3153742253780365 1 0.067187905311584473 
		1 0.1666666567325592 1 1 0.71234440803527832 1 1 0.3153742253780365 1 0.067187897861003876 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.3153742253780365 1 0.067187957465648651 
		1 0.1666666567325592 1 1 0.71234405040740967 1 1 0.3153742253780365 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234405040740967 1 1 0.3153742253780365 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234411001205444 1 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234411001205444 
		1 1 0.3153742253780365 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234536170959473 
		1;
	setAttr -s 76 ".kiy[0:75]"  0 -0.94896739721298218 0 0.99774032831192017 
		0 0 0 0 0.70183008909225464 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70182979106903076 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 0 0.70183038711547852 
		0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 0 0.70182979106903076 0 0 0.99774032831192017 
		0 0 0 0 0.70183038711547852 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70183044672012329 0 0 0.99774032831192017 0 0 0 0 0.70183044672012329 0 0 -0.94896739721298218 
		0 0.99774032831192017 0 0 0 0 0.70182913541793823 0;
	setAttr -s 76 ".kox[0:75]"  1 0.31537413597106934 1 0.067187905311584473 
		1 0.1666666567325592 1 1 0.71234434843063354 1 1 0.31537413597106934 1 0.067187897861003876 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.31537413597106934 1 0.067187957465648651 
		1 0.1666666567325592 1 1 0.71234405040740967 1 1 0.31537413597106934 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234405040740967 1 1 0.31537413597106934 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234405040740967 1 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234405040740967 
		1 1 0.31537413597106934 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234530210494995 
		1;
	setAttr -s 76 ".koy[0:75]"  0 -0.94896739721298218 0 0.99774032831192017 
		0 0 0 0 0.70183008909225464 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70182979106903076 0 0 -0.94896739721298218 0 0.99774038791656494 0 0 0 0 0.70183044672012329 
		0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 0 0.70182979106903076 0 0 0.99774032831192017 
		0 0 0 0 0.70183044672012329 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70183044672012329 0 0 0.99774032831192017 0 0 0 0 0.70183044672012329 0 0 -0.94896739721298218 
		0 0.99774032831192017 0 0 0 0 0.70182913541793823 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "AC73A720-744D-AD63-3723-088F9E6B9A67";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1 1 0.93313287363130026 2 0.010000000000000009
		 3 0.2355133437148047 4 1 9 1 14 1 16 0.56211573232575762 19 0.95621156279260133 23 1
		 24 1 25 0.93313287363130026 26 0.010000000000000009 27 0.2355133437148047 28 1 33 1
		 38 1 40 0.56211573232575762 43 0.95621156279260133 47 1 48 1 49 0.93313287363130026
		 50 0.010000000000000009 51 0.2355133437148047 52 1 57 1 62 1 64 0.56211573232575762
		 67 0.95621156279260133 71 1 72 1 73 0.93313287363130026 74 0.010000000000000009 75 0.2355133437148047
		 76 1 81 1 86 1 88 0.56211573232575762 91 0.95621156279260133 95 1 119 0.010000000000000009
		 120 0.2355133437148047 121 1 126 1 131 1 133 0.56211573232575762 136 0.95621156279260133
		 140 1 141 1 142 0.93313287363130026 143 0.010000000000000009 144 0.2355133437148047
		 145 1 150 1 155 1 157 0.56211573232575762 160 0.95621156279260133 164 1 188 0.010000000000000009
		 189 0.2355133437148047 190 1 195 1 200 1 202 0.56211573232575762 205 0.95621156279260133
		 209 1 210 1 211 0.93313287363130026 212 0.010000000000000009 213 0.2355133437148047
		 214 1 219 1 224 1 226 0.56211573232575762 229 0.95621156279260133 233 1;
	setAttr -s 76 ".kbd[0:75]" yes no no no no no no no no yes yes no no 
		no no no no no no yes yes no no no no no no no no yes yes no no no no no no no no 
		yes no no no no no no no yes yes no no no no no no no no yes no no no no no no no 
		yes yes no no no no no no no no yes;
	setAttr -s 76 ".kit[3:75]"  18 1 1 1 18 18 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 1 
		18 18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 
		1 18 18 1 1 1 1 18 1 1 1 18 18 1;
	setAttr -s 76 ".kot[3:75]"  18 1 1 1 18 18 18 1 
		1 1 18 1 1 1 18 18 18 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 
		18 18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 
		1 18 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 76 ".kix[0:75]"  1 0.3153742253780365 1 0.067187905311584473 
		1 0.1666666567325592 1 1 0.71234440803527832 1 1 0.3153742253780365 1 0.067187897861003876 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.3153742253780365 1 0.067187957465648651 
		1 0.1666666567325592 1 1 0.71234405040740967 1 1 0.3153742253780365 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234405040740967 1 1 0.3153742253780365 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234411001205444 1 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234411001205444 
		1 1 0.3153742253780365 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234536170959473 
		1;
	setAttr -s 76 ".kiy[0:75]"  0 -0.94896739721298218 0 0.99774032831192017 
		0 0 0 0 0.70183008909225464 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70182979106903076 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 0 0.70183038711547852 
		0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 0 0.70182979106903076 0 0 0.99774032831192017 
		0 0 0 0 0.70183038711547852 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70183044672012329 0 0 0.99774032831192017 0 0 0 0 0.70183044672012329 0 0 -0.94896739721298218 
		0 0.99774032831192017 0 0 0 0 0.70182913541793823 0;
	setAttr -s 76 ".kox[0:75]"  1 0.31537413597106934 1 0.067187905311584473 
		1 0.1666666567325592 1 1 0.71234434843063354 1 1 0.31537413597106934 1 0.067187897861003876 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.31537413597106934 1 0.067187957465648651 
		1 0.1666666567325592 1 1 0.71234405040740967 1 1 0.31537413597106934 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234405040740967 1 1 0.31537413597106934 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234405040740967 1 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234405040740967 
		1 1 0.31537413597106934 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234530210494995 
		1;
	setAttr -s 76 ".koy[0:75]"  0 -0.94896739721298218 0 0.99774032831192017 
		0 0 0 0 0.70183008909225464 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70182979106903076 0 0 -0.94896739721298218 0 0.99774038791656494 0 0 0 0 0.70183044672012329 
		0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 0 0.70182979106903076 0 0 0.99774032831192017 
		0 0 0 0 0.70183044672012329 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70183044672012329 0 0 0.99774032831192017 0 0 0 0 0.70183044672012329 0 0 -0.94896739721298218 
		0 0.99774032831192017 0 0 0 0 0.70182913541793823 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "64685452-5345-E6B8-2F5A-19ABC7AAD905";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1 1 0.93313287363130026 2 0.010000000000000009
		 3 0.2355133437148047 4 1 9 1 14 1 16 0.56211573232575762 19 0.95621156279260133 23 1
		 24 1 25 0.93313287363130026 26 0.010000000000000009 27 0.2355133437148047 28 1 33 1
		 38 1 40 0.56211573232575762 43 0.95621156279260133 47 1 48 1 49 0.93313287363130026
		 50 0.010000000000000009 51 0.2355133437148047 52 1 57 1 62 1 64 0.56211573232575762
		 67 0.95621156279260133 71 1 72 1 73 0.93313287363130026 74 0.010000000000000009 75 0.2355133437148047
		 76 1 81 1 86 1 88 0.56211573232575762 91 0.95621156279260133 95 1 119 0.010000000000000009
		 120 0.2355133437148047 121 1 126 1 131 1 133 0.56211573232575762 136 0.95621156279260133
		 140 1 141 1 142 0.93313287363130026 143 0.010000000000000009 144 0.2355133437148047
		 145 1 150 1 155 1 157 0.56211573232575762 160 0.95621156279260133 164 1 188 0.010000000000000009
		 189 0.2355133437148047 190 1 195 1 200 1 202 0.56211573232575762 205 0.95621156279260133
		 209 1 210 1 211 0.93313287363130026 212 0.010000000000000009 213 0.2355133437148047
		 214 1 219 1 224 1 226 0.56211573232575762 229 0.95621156279260133 233 1;
	setAttr -s 76 ".kbd[0:75]" yes no no no no no no no no yes yes no no 
		no no no no no no yes yes no no no no no no no no yes yes no no no no no no no no 
		yes no no no no no no no yes yes no no no no no no no no yes no no no no no no no 
		yes yes no no no no no no no no yes;
	setAttr -s 76 ".kit[3:75]"  18 1 1 1 18 18 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 1 
		18 18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 
		1 18 18 1 1 1 1 18 1 1 1 18 18 1;
	setAttr -s 76 ".kot[3:75]"  18 1 1 1 18 18 18 1 
		1 1 18 1 1 1 18 18 18 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 
		18 18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 
		1 18 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 76 ".kix[0:75]"  1 0.3153742253780365 1 0.067187905311584473 
		1 0.1666666567325592 1 1 0.71234440803527832 1 1 0.3153742253780365 1 0.067187897861003876 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.3153742253780365 1 0.067187957465648651 
		1 0.1666666567325592 1 1 0.71234405040740967 1 1 0.3153742253780365 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234405040740967 1 1 0.3153742253780365 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234411001205444 1 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234411001205444 
		1 1 0.3153742253780365 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234536170959473 
		1;
	setAttr -s 76 ".kiy[0:75]"  0 -0.94896739721298218 0 0.99774032831192017 
		0 0 0 0 0.70183008909225464 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70182979106903076 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 0 0.70183038711547852 
		0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 0 0.70182979106903076 0 0 0.99774032831192017 
		0 0 0 0 0.70183038711547852 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70183044672012329 0 0 0.99774032831192017 0 0 0 0 0.70183044672012329 0 0 -0.94896739721298218 
		0 0.99774032831192017 0 0 0 0 0.70182913541793823 0;
	setAttr -s 76 ".kox[0:75]"  1 0.31537413597106934 1 0.067187905311584473 
		1 0.1666666567325592 1 1 0.71234434843063354 1 1 0.31537413597106934 1 0.067187897861003876 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.31537413597106934 1 0.067187957465648651 
		1 0.1666666567325592 1 1 0.71234405040740967 1 1 0.31537413597106934 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234405040740967 1 1 0.31537413597106934 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234405040740967 1 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234405040740967 
		1 1 0.31537413597106934 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234530210494995 
		1;
	setAttr -s 76 ".koy[0:75]"  0 -0.94896739721298218 0 0.99774032831192017 
		0 0 0 0 0.70183008909225464 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70182979106903076 0 0 -0.94896739721298218 0 0.99774038791656494 0 0 0 0 0.70183044672012329 
		0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 0 0.70182979106903076 0 0 0.99774032831192017 
		0 0 0 0 0.70183044672012329 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70183044672012329 0 0 0.99774032831192017 0 0 0 0 0.70183044672012329 0 0 -0.94896739721298218 
		0 0.99774032831192017 0 0 0 0 0.70182913541793823 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "D24B8BFD-454B-F6FB-B7FC-D188FAFD800A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1 1 0.93313287363130026 2 0.010000000000000009
		 3 0.2355133437148047 4 1 9 1 14 1 16 0.56211573232575762 19 0.95621156279260133 23 1
		 24 1 25 0.93313287363130026 26 0.010000000000000009 27 0.2355133437148047 28 1 33 1
		 38 1 40 0.56211573232575762 43 0.95621156279260133 47 1 48 1 49 0.93313287363130026
		 50 0.010000000000000009 51 0.2355133437148047 52 1 57 1 62 1 64 0.56211573232575762
		 67 0.95621156279260133 71 1 72 1 73 0.93313287363130026 74 0.010000000000000009 75 0.2355133437148047
		 76 1 81 1 86 1 88 0.56211573232575762 91 0.95621156279260133 95 1 119 0.010000000000000009
		 120 0.2355133437148047 121 1 126 1 131 1 133 0.56211573232575762 136 0.95621156279260133
		 140 1 141 1 142 0.93313287363130026 143 0.010000000000000009 144 0.2355133437148047
		 145 1 150 1 155 1 157 0.56211573232575762 160 0.95621156279260133 164 1 188 0.010000000000000009
		 189 0.2355133437148047 190 1 195 1 200 1 202 0.56211573232575762 205 0.95621156279260133
		 209 1 210 1 211 0.93313287363130026 212 0.010000000000000009 213 0.2355133437148047
		 214 1 219 1 224 1 226 0.56211573232575762 229 0.95621156279260133 233 1;
	setAttr -s 76 ".kbd[0:75]" yes no no no no no no no no yes yes no no 
		no no no no no no yes yes no no no no no no no no yes yes no no no no no no no no 
		yes no no no no no no no yes yes no no no no no no no no yes no no no no no no no 
		yes yes no no no no no no no no yes;
	setAttr -s 76 ".kit[3:75]"  18 1 1 1 18 18 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 1 
		18 18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 
		1 18 18 1 1 1 1 18 1 1 1 18 18 1;
	setAttr -s 76 ".kot[3:75]"  18 1 1 1 18 18 18 1 
		1 1 18 1 1 1 18 18 18 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 
		18 18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 
		1 18 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 76 ".kix[0:75]"  1 0.3153742253780365 1 0.067187905311584473 
		1 0.1666666567325592 1 1 0.71234440803527832 1 1 0.3153742253780365 1 0.067187897861003876 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.3153742253780365 1 0.067187957465648651 
		1 0.1666666567325592 1 1 0.71234405040740967 1 1 0.3153742253780365 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234405040740967 1 1 0.3153742253780365 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234411001205444 1 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234411001205444 
		1 1 0.3153742253780365 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234536170959473 
		1;
	setAttr -s 76 ".kiy[0:75]"  0 -0.94896739721298218 0 0.99774032831192017 
		0 0 0 0 0.70183008909225464 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70182979106903076 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 0 0.70183038711547852 
		0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 0 0.70182979106903076 0 0 0.99774032831192017 
		0 0 0 0 0.70183038711547852 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70183044672012329 0 0 0.99774032831192017 0 0 0 0 0.70183044672012329 0 0 -0.94896739721298218 
		0 0.99774032831192017 0 0 0 0 0.70182913541793823 0;
	setAttr -s 76 ".kox[0:75]"  1 0.31537413597106934 1 0.067187905311584473 
		1 0.1666666567325592 1 1 0.71234434843063354 1 1 0.31537413597106934 1 0.067187897861003876 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.31537413597106934 1 0.067187957465648651 
		1 0.1666666567325592 1 1 0.71234405040740967 1 1 0.31537413597106934 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234405040740967 1 1 0.31537413597106934 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234405040740967 1 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234405040740967 
		1 1 0.31537413597106934 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234530210494995 
		1;
	setAttr -s 76 ".koy[0:75]"  0 -0.94896739721298218 0 0.99774032831192017 
		0 0 0 0 0.70183008909225464 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70182979106903076 0 0 -0.94896739721298218 0 0.99774038791656494 0 0 0 0 0.70183044672012329 
		0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 0 0.70182979106903076 0 0 0.99774032831192017 
		0 0 0 0 0.70183044672012329 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70183044672012329 0 0 0.99774032831192017 0 0 0 0 0.70183044672012329 0 0 -0.94896739721298218 
		0 0.99774032831192017 0 0 0 0 0.70182913541793823 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "E91E6DA8-A745-FC28-8DDF-5B8009B2B3A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0 1 0 2 0 3 0 4 0 9 0 14 0 16 0 19 0 23 0
		 24 0 25 0 26 0 27 0 28 0 33 0 38 0 40 0 43 0 47 0 48 0 49 0 50 0 51 0 52 0 57 0 62 0
		 64 0 67 0 71 0 72 0 73 0 74 0 75 0 76 0 81 0 86 0 88 0 91 0 95 0 119 0 120 0 121 0
		 126 0 131 0 133 0 136 0 140 0 141 0 142 0 143 0 144 0 145 0 150 0 155 0 157 0 160 0
		 164 0 188 0 189 0 190 0 195 0 200 0 202 0 205 0 209 0 210 0 211 0 212 0 213 0 214 0
		 219 0 224 0 226 0 229 0 233 0;
	setAttr -s 76 ".kbd[0:75]" yes no no no no no no no no yes yes no no 
		no no no no no no yes yes no no no no no no no no yes yes no no no no no no no no 
		yes no no no no no no no yes yes no no no no no no no no yes no no no no no no no 
		yes yes no no no no no no no no yes;
	setAttr -s 76 ".kit[3:75]"  18 1 1 1 18 18 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 1 
		18 18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 
		1 18 18 1 1 1 1 18 1 1 1 18 18 1;
	setAttr -s 76 ".kot[3:75]"  18 1 1 1 18 18 18 1 
		1 1 18 1 1 1 18 18 18 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 
		18 18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 
		1 18 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 76 ".kix[0:75]"  1 1 1 1 1 0.1666666567325592 1 1 1 1 1 
		1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 
		0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1;
	setAttr -s 76 ".kiy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[0:75]"  1 1 1 1 1 0.1666666567325592 1 1 1 1 1 
		1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 
		0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1;
	setAttr -s 76 ".koy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "FFB5940F-DA46-7E7E-1BB4-FBAB2426ED95";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0 1 0 2 0 3 0 4 0 9 0 14 0 16 0 19 0 23 0
		 24 0 25 0 26 0 27 0 28 0 33 0 38 0 40 0 43 0 47 0 48 0 49 0 50 0 51 0 52 0 57 0 62 0
		 64 0 67 0 71 0 72 0 73 0 74 0 75 0 76 0 81 0 86 0 88 0 91 0 95 0 119 0 120 0 121 0
		 126 0 131 0 133 0 136 0 140 0 141 0 142 0 143 0 144 0 145 0 150 0 155 0 157 0 160 0
		 164 0 188 0 189 0 190 0 195 0 200 0 202 0 205 0 209 0 210 0 211 0 212 0 213 0 214 0
		 219 0 224 0 226 0 229 0 233 0;
	setAttr -s 76 ".kbd[0:75]" yes no no no no no no no no yes yes no no 
		no no no no no no yes yes no no no no no no no no yes yes no no no no no no no no 
		yes no no no no no no no yes yes no no no no no no no no yes no no no no no no no 
		yes yes no no no no no no no no yes;
	setAttr -s 76 ".kit[3:75]"  18 1 1 1 18 18 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 1 
		18 18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 
		1 18 18 1 1 1 1 18 1 1 1 18 18 1;
	setAttr -s 76 ".kot[3:75]"  18 1 1 1 18 18 18 1 
		1 1 18 1 1 1 18 18 18 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 
		18 18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 
		1 18 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 76 ".kix[0:75]"  1 1 1 1 1 0.1666666567325592 1 1 1 1 1 
		1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 
		0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1;
	setAttr -s 76 ".kiy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[0:75]"  1 1 1 1 1 0.1666666567325592 1 1 1 1 1 
		1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 
		0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1;
	setAttr -s 76 ".koy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "399DDF7A-F541-C53C-1082-FDB306581E0D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1 1 1 2 1 3 1 4 1 9 1 14 1 16 1 19 1 23 1
		 24 1 25 1 26 1 27 1 28 1 33 1 38 1 40 1 43 1 47 1 48 1 49 1 50 1 51 1 52 1 57 1 62 1
		 64 1 67 1 71 1 72 1 73 1 74 1 75 1 76 1 81 1 86 1 88 1 91 1 95 1 119 1 120 1 121 1
		 126 1 131 1 133 1 136 1 140 1 141 1 142 1 143 1 144 1 145 1 150 1 155 1 157 1 160 1
		 164 1 188 1 189 1 190 1 195 1 200 1 202 1 205 1 209 1 210 1 211 1 212 1 213 1 214 1
		 219 1 224 1 226 1 229 1 233 1;
	setAttr -s 76 ".kbd[0:75]" yes no no no no no no no no yes yes no no 
		no no no no no no yes yes no no no no no no no no yes yes no no no no no no no no 
		yes no no no no no no no yes yes no no no no no no no no yes no no no no no no no 
		yes yes no no no no no no no no yes;
	setAttr -s 76 ".kit[3:75]"  18 1 1 1 18 18 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 1 
		18 18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 
		1 18 18 1 1 1 1 18 1 1 1 18 18 1;
	setAttr -s 76 ".kot[3:75]"  18 1 1 1 18 18 18 1 
		1 1 18 1 1 1 18 18 18 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 
		18 18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 
		1 18 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 76 ".kix[0:75]"  1 1 1 1 1 0.1666666567325592 1 1 1 1 1 
		1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 
		0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1;
	setAttr -s 76 ".kiy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[0:75]"  1 1 1 1 1 0.1666666567325592 1 1 1 1 1 
		1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 
		0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1;
	setAttr -s 76 ".koy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "56529CD4-EA40-BE3A-491B-B7AC10715C5D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1.0912766759396293 1 1.0183354305559511
		 2 1.2714648772298465 3 1.1364077992032109 4 1.0912766759396293 9 1.0912766759396293
		 14 1.0912766759396293 16 1.0978616877190166 19 1.0097861711051062 23 1 24 1.0912766759396293
		 25 1.0183354305559511 26 1.2714648772298465 27 1.1364077992032109 28 1.0912766759396293
		 33 1.0912766759396293 38 1.0912766759396293 40 1.0978616877190166 43 1.0097861711051062
		 47 1 48 1.0912766759396293 49 1.0183354305559511 50 1.2714648772298465 51 1.1364077992032109
		 52 1.0912766759396293 57 1.0912766759396293 62 1.0912766759396293 64 1.0978616877190166
		 67 1.0097861711051062 71 1 72 1.0912766759396293 73 1.0183354305559511 74 1.2714648772298465
		 75 1.1364077992032109 76 1.0912766759396293 81 1.0912766759396293 86 1.0912766759396293
		 88 1.0978616877190166 91 1.0097861711051062 95 1 119 1.2714648772298465 120 1.1364077992032109
		 121 1.0912766759396293 126 1.0912766759396293 131 1.0912766759396293 133 1.0978616877190166
		 136 1.0097861711051062 140 1 141 1.0912766759396293 142 1.0183354305559511 143 1.2714648772298465
		 144 1.1364077992032109 145 1.0912766759396293 150 1.0912766759396293 155 1.0912766759396293
		 157 1.0978616877190166 160 1.0097861711051062 164 1 188 1.2714648772298465 189 1.1364077992032109
		 190 1.0912766759396293 195 1.0912766759396293 200 1.0912766759396293 202 1.0978616877190166
		 205 1.0097861711051062 209 1 210 1.0912766759396293 211 1.0183354305559511 212 1.2714648772298465
		 213 1.1364077992032109 214 1.0912766759396293 219 1.0912766759396293 224 1.0912766759396293
		 226 1.0978616877190166 229 1.0097861711051062 233 1;
	setAttr -s 76 ".kbd[0:75]" yes no no no no no no no no yes yes no no 
		no no no no no no yes yes no no no no no no no no yes yes no no no no no no no no 
		yes no no no no no no no yes yes no no no no no no no no yes no no no no no no no 
		yes yes no no no no no no no no yes;
	setAttr -s 76 ".kit[3:75]"  18 1 1 1 18 18 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 1 
		18 18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 
		1 18 18 1 1 1 1 18 1 1 1 18 18 1;
	setAttr -s 76 ".kot[3:75]"  18 1 1 1 18 18 18 1 
		1 1 18 1 1 1 18 18 18 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 
		18 18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 
		1 18 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 76 ".kix[0:75]"  1 0.77133756875991821 1 0.34699532389640808 
		1 0.1666666567325592 1 1 0.97660571336746216 1 1 0.77133756875991821 1 0.34699526429176331 
		1 0.1666666567325592 1 1 0.97660577297210693 1 1 0.77133756875991821 1 0.34699556231498718 
		1 0.1666666567325592 1 1 0.97660565376281738 1 1 0.77133756875991821 1 0.3469950258731842 
		1 0.1666666567325592 1 1 0.97660577297210693 1 1 0.3469950258731842 1 0.1666666567325592 
		1 1 0.97660565376281738 1 1 0.77133756875991821 1 0.3469950258731842 1 0.1666666567325592 
		1 1 0.97660571336746216 1 1 0.3469950258731842 1 0.1666666567325592 1 1 0.97660571336746216 
		1 1 0.77133756875991821 1 0.3469950258731842 1 0.1666666567325592 1 1 0.97660583257675171 
		1;
	setAttr -s 76 ".kiy[0:75]"  0 0.63642621040344238 0 -0.9378669261932373 
		0 0 0 0 -0.21503770351409912 0 0 0.63642621040344238 0 -0.93786686658859253 0 0 0 
		0 -0.21503752470016479 0 0 0.63642621040344238 0 -0.93786680698394775 0 0 0 0 -0.21503788232803345 
		0 0 0.63642621040344238 0 -0.93786698579788208 0 0 0 0 -0.21503752470016479 0 0 -0.93786698579788208 
		0 0 0 0 -0.21503788232803345 0 0 0.63642621040344238 0 -0.93786698579788208 0 0 0 
		0 -0.21503788232803345 0 0 -0.93786698579788208 0 0 0 0 -0.21503788232803345 0 0 
		0.63642621040344238 0 -0.93786698579788208 0 0 0 0 -0.21503716707229614 0;
	setAttr -s 76 ".kox[0:75]"  1 0.77133774757385254 1 0.34699529409408569 
		1 0.1666666567325592 1 1 0.97660571336746216 1 1 0.77133774757385254 1 0.34699526429176331 
		1 0.1666666567325592 1 1 0.97660571336746216 1 1 0.77133774757385254 1 0.34699556231498718 
		1 0.1666666567325592 1 1 0.97660571336746216 1 1 0.77133774757385254 1 0.3469950258731842 
		1 0.1666666567325592 1 1 0.97660571336746216 1 1 0.3469950258731842 1 0.1666666567325592 
		1 1 0.97660571336746216 1 1 0.77133774757385254 1 0.3469950258731842 1 0.1666666567325592 
		1 1 0.97660571336746216 1 1 0.3469950258731842 1 0.1666666567325592 1 1 0.97660571336746216 
		1 1 0.77133774757385254 1 0.3469950258731842 1 0.1666666567325592 1 1 0.97660589218139648 
		1;
	setAttr -s 76 ".koy[0:75]"  0 0.63642603158950806 0 -0.93786686658859253 
		0 0 0 0 -0.21503770351409912 0 0 0.63642603158950806 0 -0.93786680698394775 0 0 0 
		0 -0.2150375097990036 0 0 0.63642603158950806 0 -0.93786680698394775 0 0 0 0 -0.21503789722919464 
		0 0 0.63642603158950806 0 -0.93786698579788208 0 0 0 0 -0.2150375097990036 0 0 -0.93786698579788208 
		0 0 0 0 -0.21503789722919464 0 0 0.63642603158950806 0 -0.93786698579788208 0 0 0 
		0 -0.21503789722919464 0 0 -0.93786698579788208 0 0 0 0 -0.21503789722919464 0 0 
		0.63642603158950806 0 -0.93786698579788208 0 0 0 0 -0.21503716707229614 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "7D6BD61C-2345-4659-5B11-F7A31F6B18B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0 1 0 2 0 3 0 4 0 9 0 14 0 16 0 19 0 23 0
		 24 0 25 0 26 0 27 0 28 0 33 0 38 0 40 0 43 0 47 0 48 0 49 0 50 0 51 0 52 0 57 0 62 0
		 64 0 67 0 71 0 72 0 73 0 74 0 75 0 76 0 81 0 86 0 88 0 91 0 95 0 119 0 120 0 121 0
		 126 0 131 0 133 0 136 0 140 0 141 0 142 0 143 0 144 0 145 0 150 0 155 0 157 0 160 0
		 164 0 188 0 189 0 190 0 195 0 200 0 202 0 205 0 209 0 210 0 211 0 212 0 213 0 214 0
		 219 0 224 0 226 0 229 0 233 0;
	setAttr -s 76 ".kbd[0:75]" yes no no no no no no no no yes yes no no 
		no no no no no no yes yes no no no no no no no no yes yes no no no no no no no no 
		yes no no no no no no no yes yes no no no no no no no no yes no no no no no no no 
		yes yes no no no no no no no no yes;
	setAttr -s 76 ".kit[3:75]"  18 1 1 1 18 18 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 1 
		18 18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 
		1 18 18 1 1 1 1 18 1 1 1 18 18 1;
	setAttr -s 76 ".kot[3:75]"  18 1 1 1 18 18 18 1 
		1 1 18 1 1 1 18 18 18 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 
		18 18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 
		1 18 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 76 ".kix[0:75]"  1 1 1 1 1 0.1666666567325592 1 1 1 1 1 
		1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 
		0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1;
	setAttr -s 76 ".kiy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[0:75]"  1 1 1 1 1 0.1666666567325592 1 1 1 1 1 
		1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 
		0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1;
	setAttr -s 76 ".koy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "347D3818-7843-AEA1-6AE0-D19CF4675345";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0 1 0 2 0 3 0 4 0 9 0 14 0 16 0 19 0 23 0
		 24 0 25 0 26 0 27 0 28 0 33 0 38 0 40 0 43 0 47 0 48 0 49 0 50 0 51 0 52 0 57 0 62 0
		 64 0 67 0 71 0 72 0 73 0 74 0 75 0 76 0 81 0 86 0 88 0 91 0 95 0 119 0 120 0 121 0
		 126 0 131 0 133 0 136 0 140 0 141 0 142 0 143 0 144 0 145 0 150 0 155 0 157 0 160 0
		 164 0 188 0 189 0 190 0 195 0 200 0 202 0 205 0 209 0 210 0 211 0 212 0 213 0 214 0
		 219 0 224 0 226 0 229 0 233 0;
	setAttr -s 76 ".kbd[0:75]" yes no no no no no no no no yes yes no no 
		no no no no no no yes yes no no no no no no no no yes yes no no no no no no no no 
		yes no no no no no no no yes yes no no no no no no no no yes no no no no no no no 
		yes yes no no no no no no no no yes;
	setAttr -s 76 ".kit[3:75]"  18 1 1 1 18 18 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 1 
		18 18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 
		1 18 18 1 1 1 1 18 1 1 1 18 18 1;
	setAttr -s 76 ".kot[3:75]"  18 1 1 1 18 18 18 1 
		1 1 18 1 1 1 18 18 18 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 
		18 18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 
		1 18 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 76 ".kix[0:75]"  1 1 1 1 1 0.1666666567325592 1 1 1 1 1 
		1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 
		0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1;
	setAttr -s 76 ".kiy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[0:75]"  1 1 1 1 1 0.1666666567325592 1 1 1 1 1 
		1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 
		0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1;
	setAttr -s 76 ".koy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "14488561-394F-5576-1D3A-298BF45AE1CF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0 1 0 2 0 3 0 4 0 9 0 14 0 16 0 19 0 23 0
		 24 0 25 0 26 0 27 0 28 0 33 0 38 0 40 0 43 0 47 0 48 0 49 0 50 0 51 0 52 0 57 0 62 0
		 64 0 67 0 71 0 72 0 73 0 74 0 75 0 76 0 81 0 86 0 88 0 91 0 95 0 119 0 120 0 121 0
		 126 0 131 0 133 0 136 0 140 0 141 0 142 0 143 0 144 0 145 0 150 0 155 0 157 0 160 0
		 164 0 188 0 189 0 190 0 195 0 200 0 202 0 205 0 209 0 210 0 211 0 212 0 213 0 214 0
		 219 0 224 0 226 0 229 0 233 0;
	setAttr -s 76 ".kbd[0:75]" yes no no no no no no no no yes yes no no 
		no no no no no no yes yes no no no no no no no no yes yes no no no no no no no no 
		yes no no no no no no no yes yes no no no no no no no no yes no no no no no no no 
		yes yes no no no no no no no no yes;
	setAttr -s 76 ".kit[3:75]"  18 1 1 1 18 18 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 1 
		18 18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 
		1 18 18 1 1 1 1 18 1 1 1 18 18 1;
	setAttr -s 76 ".kot[3:75]"  18 1 1 1 18 18 18 1 
		1 1 18 1 1 1 18 18 18 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 
		18 18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 
		1 18 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 76 ".kix[0:75]"  1 1 1 1 1 0.1666666567325592 1 1 1 1 1 
		1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 
		0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1;
	setAttr -s 76 ".kiy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[0:75]"  1 1 1 1 1 0.1666666567325592 1 1 1 1 1 
		1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 
		0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1;
	setAttr -s 76 ".koy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "5FD28BE1-D242-3584-1B81-80BC97B98D27";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1.0912766759396293 1 1 2 1 3 1 4 1.0912766759396293
		 9 1.0912766759396293 14 1.0912766759396293 16 1 19 1 23 1 24 1.0912766759396293 25 1
		 26 1 27 1 28 1.0912766759396293 33 1.0912766759396293 38 1.0912766759396293 40 1
		 43 1 47 1 48 1.0912766759396293 49 1 50 1 51 1 52 1.0912766759396293 57 1.0912766759396293
		 62 1.0912766759396293 64 1 67 1 71 1 72 1.0912766759396293 73 1 74 1 75 1 76 1.0912766759396293
		 81 1.0912766759396293 86 1.0912766759396293 88 1 91 1 95 1 119 1 120 1 121 1.0912766759396293
		 126 1.0912766759396293 131 1.0912766759396293 133 1 136 1 140 1 141 1.0912766759396293
		 142 1 143 1 144 1 145 1.0912766759396293 150 1.0912766759396293 155 1.0912766759396293
		 157 1 160 1 164 1 188 1 189 1 190 1.0912766759396293 195 1.0912766759396293 200 1.0912766759396293
		 202 1 205 1 209 1 210 1.0912766759396293 211 1 212 1 213 1 214 1.0912766759396293
		 219 1.0912766759396293 224 1.0912766759396293 226 1 229 1 233 1;
	setAttr -s 76 ".kbd[0:75]" yes no no no no no no no no yes yes no no 
		no no no no no no yes yes no no no no no no no no yes yes no no no no no no no no 
		yes no no no no no no no yes yes no no no no no no no no yes no no no no no no no 
		yes yes no no no no no no no no yes;
	setAttr -s 76 ".kit[3:75]"  18 1 1 1 18 18 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 1 
		18 18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 
		1 18 18 1 1 1 1 18 1 1 1 18 18 1;
	setAttr -s 76 ".kot[3:75]"  18 1 1 1 18 18 18 1 
		1 1 18 1 1 1 18 18 18 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 
		18 18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 
		1 18 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 76 ".kix[0:75]"  1 1 1 1 1 0.1666666567325592 1 1 1 1 1 
		1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 
		0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1;
	setAttr -s 76 ".kiy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[0:75]"  1 1 1 1 1 0.1666666567325592 1 1 1 1 1 
		1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 
		0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1;
	setAttr -s 76 ".koy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "CF9A7BEC-E741-EB10-719D-ADA65ACCCA84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0 1 0 2 0 3 0 4 0 9 0 14 0 16 0 19 0 23 0
		 24 0 25 0 26 0 27 0 28 0 33 0 38 0 40 0 43 0 47 0 48 0 49 0 50 0 51 0 52 0 57 0 62 0
		 64 0 67 0 71 0 72 0 73 0 74 0 75 0 76 0 81 0 86 0 88 0 91 0 95 0 119 0 120 0 121 0
		 126 0 131 0 133 0 136 0 140 0 141 0 142 0 143 0 144 0 145 0 150 0 155 0 157 0 160 0
		 164 0 188 0 189 0 190 0 195 0 200 0 202 0 205 0 209 0 210 0 211 0 212 0 213 0 214 0
		 219 0 224 0 226 0 229 0 233 0;
	setAttr -s 76 ".kbd[0:75]" yes no no no no no no no no yes yes no no 
		no no no no no no yes yes no no no no no no no no yes yes no no no no no no no no 
		yes no no no no no no no yes yes no no no no no no no no yes no no no no no no no 
		yes yes no no no no no no no no yes;
	setAttr -s 76 ".kit[3:75]"  18 1 1 1 18 18 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 1 
		18 18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 
		1 18 18 1 1 1 1 18 1 1 1 18 18 1;
	setAttr -s 76 ".kot[3:75]"  18 1 1 1 18 18 18 1 
		1 1 18 1 1 1 18 18 18 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 
		18 18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 
		1 18 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 76 ".kix[0:75]"  1 1 1 1 1 0.1666666567325592 1 1 1 1 1 
		1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 
		0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1;
	setAttr -s 76 ".kiy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[0:75]"  1 1 1 1 1 0.1666666567325592 1 1 1 1 1 
		1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 
		0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1;
	setAttr -s 76 ".koy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "9CB64039-D842-C2BB-9610-9F967EB0F87B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0 1 0 2 0 3 0 4 0 9 0 14 0 16 0 19 0 23 0
		 24 0 25 0 26 0 27 0 28 0 33 0 38 0 40 0 43 0 47 0 48 0 49 0 50 0 51 0 52 0 57 0 62 0
		 64 0 67 0 71 0 72 0 73 0 74 0 75 0 76 0 81 0 86 0 88 0 91 0 95 0 119 0 120 0 121 0
		 126 0 131 0 133 0 136 0 140 0 141 0 142 0 143 0 144 0 145 0 150 0 155 0 157 0 160 0
		 164 0 188 0 189 0 190 0 195 0 200 0 202 0 205 0 209 0 210 0 211 0 212 0 213 0 214 0
		 219 0 224 0 226 0 229 0 233 0;
	setAttr -s 76 ".kbd[0:75]" yes no no no no no no no no yes yes no no 
		no no no no no no yes yes no no no no no no no no yes yes no no no no no no no no 
		yes no no no no no no no yes yes no no no no no no no no yes no no no no no no no 
		yes yes no no no no no no no no yes;
	setAttr -s 76 ".kit[3:75]"  18 1 1 1 18 18 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 1 
		18 18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 
		1 18 18 1 1 1 1 18 1 1 1 18 18 1;
	setAttr -s 76 ".kot[3:75]"  18 1 1 1 18 18 18 1 
		1 1 18 1 1 1 18 18 18 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 
		18 18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 
		1 18 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 76 ".kix[0:75]"  1 1 1 1 1 0.1666666567325592 1 1 1 1 1 
		1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 
		0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1;
	setAttr -s 76 ".kiy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[0:75]"  1 1 1 1 1 0.1666666567325592 1 1 1 1 1 
		1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 
		0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1;
	setAttr -s 76 ".koy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "7D67C9B7-7C43-41DB-4A12-D99F2330DB21";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1 1 1 2 1 3 1 4 1 9 1 14 1 16 1 19 1 23 1
		 24 1 25 1 26 1 27 1 28 1 33 1 38 1 40 1 43 1 47 1 48 1 49 1 50 1 51 1 52 1 57 1 62 1
		 64 1 67 1 71 1 72 1 73 1 74 1 75 1 76 1 81 1 86 1 88 1 91 1 95 1 119 1 120 1 121 1
		 126 1 131 1 133 1 136 1 140 1 141 1 142 1 143 1 144 1 145 1 150 1 155 1 157 1 160 1
		 164 1 188 1 189 1 190 1 195 1 200 1 202 1 205 1 209 1 210 1 211 1 212 1 213 1 214 1
		 219 1 224 1 226 1 229 1 233 1;
	setAttr -s 76 ".kbd[0:75]" yes no no no no no no no no yes yes no no 
		no no no no no no yes yes no no no no no no no no yes yes no no no no no no no no 
		yes no no no no no no no yes yes no no no no no no no no yes no no no no no no no 
		yes yes no no no no no no no no yes;
	setAttr -s 76 ".kit[3:75]"  18 1 1 1 18 18 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 1 
		18 18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 
		1 18 18 1 1 1 1 18 1 1 1 18 18 1;
	setAttr -s 76 ".kot[3:75]"  18 1 1 1 18 18 18 1 
		1 1 18 1 1 1 18 18 18 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 
		18 18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 
		1 18 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 76 ".kix[0:75]"  1 1 1 1 1 0.1666666567325592 1 1 1 1 1 
		1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 
		0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1;
	setAttr -s 76 ".kiy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[0:75]"  1 1 1 1 1 0.1666666567325592 1 1 1 1 1 
		1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 
		0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1;
	setAttr -s 76 ".koy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "79CDE000-4C47-CAC7-9FDD-3FA37C1595DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1 1 0.93313287363130026 2 0.010000000000000009
		 3 0.2355133437148047 4 1 9 1 14 1 16 0.56211573232575762 19 0.95621156279260133 23 1
		 24 1 25 0.93313287363130026 26 0.010000000000000009 27 0.2355133437148047 28 1 33 1
		 38 1 40 0.56211573232575762 43 0.95621156279260133 47 1 48 1 49 0.93313287363130026
		 50 0.010000000000000009 51 0.2355133437148047 52 1 57 1 62 1 64 0.56211573232575762
		 67 0.95621156279260133 71 1 72 1 73 0.93313287363130026 74 0.010000000000000009 75 0.2355133437148047
		 76 1 81 1 86 1 88 0.56211573232575762 91 0.95621156279260133 95 1 119 0.010000000000000009
		 120 0.2355133437148047 121 1 126 1 131 1 133 0.56211573232575762 136 0.95621156279260133
		 140 1 141 1 142 0.93313287363130026 143 0.010000000000000009 144 0.2355133437148047
		 145 1 150 1 155 1 157 0.56211573232575762 160 0.95621156279260133 164 1 188 0.010000000000000009
		 189 0.2355133437148047 190 1 195 1 200 1 202 0.56211573232575762 205 0.95621156279260133
		 209 1 210 1 211 0.93313287363130026 212 0.010000000000000009 213 0.2355133437148047
		 214 1 219 1 224 1 226 0.56211573232575762 229 0.95621156279260133 233 1;
	setAttr -s 76 ".kbd[0:75]" yes no no no no no no no no yes yes no no 
		no no no no no no yes yes no no no no no no no no yes yes no no no no no no no no 
		yes no no no no no no no yes yes no no no no no no no no yes no no no no no no no 
		yes yes no no no no no no no no yes;
	setAttr -s 76 ".kit[3:75]"  18 1 1 1 18 18 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 1 
		18 18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 
		1 18 18 1 1 1 1 18 1 1 1 18 18 1;
	setAttr -s 76 ".kot[3:75]"  18 1 1 1 18 18 18 1 
		1 1 18 1 1 1 18 18 18 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 
		18 18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 
		1 18 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 76 ".kix[0:75]"  1 0.3153742253780365 1 0.067187905311584473 
		1 0.1666666567325592 1 1 0.71234440803527832 1 1 0.3153742253780365 1 0.067187897861003876 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.3153742253780365 1 0.067187957465648651 
		1 0.1666666567325592 1 1 0.71234405040740967 1 1 0.3153742253780365 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234405040740967 1 1 0.3153742253780365 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234411001205444 1 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234411001205444 
		1 1 0.3153742253780365 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234536170959473 
		1;
	setAttr -s 76 ".kiy[0:75]"  0 -0.94896739721298218 0 0.99774032831192017 
		0 0 0 0 0.70183008909225464 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70182979106903076 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 0 0.70183038711547852 
		0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 0 0.70182979106903076 0 0 0.99774032831192017 
		0 0 0 0 0.70183038711547852 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70183044672012329 0 0 0.99774032831192017 0 0 0 0 0.70183044672012329 0 0 -0.94896739721298218 
		0 0.99774032831192017 0 0 0 0 0.70182913541793823 0;
	setAttr -s 76 ".kox[0:75]"  1 0.31537413597106934 1 0.067187905311584473 
		1 0.1666666567325592 1 1 0.71234434843063354 1 1 0.31537413597106934 1 0.067187897861003876 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.31537413597106934 1 0.067187957465648651 
		1 0.1666666567325592 1 1 0.71234405040740967 1 1 0.31537413597106934 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234405040740967 1 1 0.31537413597106934 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234405040740967 1 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234405040740967 
		1 1 0.31537413597106934 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234530210494995 
		1;
	setAttr -s 76 ".koy[0:75]"  0 -0.94896739721298218 0 0.99774032831192017 
		0 0 0 0 0.70183008909225464 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70182979106903076 0 0 -0.94896739721298218 0 0.99774038791656494 0 0 0 0 0.70183044672012329 
		0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 0 0.70182979106903076 0 0 0.99774032831192017 
		0 0 0 0 0.70183044672012329 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70183044672012329 0 0 0.99774032831192017 0 0 0 0 0.70183044672012329 0 0 -0.94896739721298218 
		0 0.99774032831192017 0 0 0 0 0.70182913541793823 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "86FF03FD-564A-4567-5CE6-0B8519D2CC65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1 1 0.93313287363130026 2 0.010000000000000009
		 3 0.2355133437148047 4 1 9 1 14 1 16 0.56211573232575762 19 0.95621156279260133 23 1
		 24 1 25 0.93313287363130026 26 0.010000000000000009 27 0.2355133437148047 28 1 33 1
		 38 1 40 0.56211573232575762 43 0.95621156279260133 47 1 48 1 49 0.93313287363130026
		 50 0.010000000000000009 51 0.2355133437148047 52 1 57 1 62 1 64 0.56211573232575762
		 67 0.95621156279260133 71 1 72 1 73 0.93313287363130026 74 0.010000000000000009 75 0.2355133437148047
		 76 1 81 1 86 1 88 0.56211573232575762 91 0.95621156279260133 95 1 119 0.010000000000000009
		 120 0.2355133437148047 121 1 126 1 131 1 133 0.56211573232575762 136 0.95621156279260133
		 140 1 141 1 142 0.93313287363130026 143 0.010000000000000009 144 0.2355133437148047
		 145 1 150 1 155 1 157 0.56211573232575762 160 0.95621156279260133 164 1 188 0.010000000000000009
		 189 0.2355133437148047 190 1 195 1 200 1 202 0.56211573232575762 205 0.95621156279260133
		 209 1 210 1 211 0.93313287363130026 212 0.010000000000000009 213 0.2355133437148047
		 214 1 219 1 224 1 226 0.56211573232575762 229 0.95621156279260133 233 1;
	setAttr -s 76 ".kbd[0:75]" yes no no no no no no no no yes yes no no 
		no no no no no no yes yes no no no no no no no no yes yes no no no no no no no no 
		yes no no no no no no no yes yes no no no no no no no no yes no no no no no no no 
		yes yes no no no no no no no no yes;
	setAttr -s 76 ".kit[3:75]"  18 1 1 1 18 18 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 1 
		18 18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 
		1 18 18 1 1 1 1 18 1 1 1 18 18 1;
	setAttr -s 76 ".kot[3:75]"  18 1 1 1 18 18 18 1 
		1 1 18 1 1 1 18 18 18 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 
		18 18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 
		1 18 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 76 ".kix[0:75]"  1 0.3153742253780365 1 0.067187905311584473 
		1 0.1666666567325592 1 1 0.71234440803527832 1 1 0.3153742253780365 1 0.067187897861003876 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.3153742253780365 1 0.067187957465648651 
		1 0.1666666567325592 1 1 0.71234405040740967 1 1 0.3153742253780365 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234405040740967 1 1 0.3153742253780365 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234411001205444 1 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234411001205444 
		1 1 0.3153742253780365 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234536170959473 
		1;
	setAttr -s 76 ".kiy[0:75]"  0 -0.94896739721298218 0 0.99774032831192017 
		0 0 0 0 0.70183008909225464 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70182979106903076 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 0 0.70183038711547852 
		0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 0 0.70182979106903076 0 0 0.99774032831192017 
		0 0 0 0 0.70183038711547852 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70183044672012329 0 0 0.99774032831192017 0 0 0 0 0.70183044672012329 0 0 -0.94896739721298218 
		0 0.99774032831192017 0 0 0 0 0.70182913541793823 0;
	setAttr -s 76 ".kox[0:75]"  1 0.31537413597106934 1 0.067187905311584473 
		1 0.1666666567325592 1 1 0.71234434843063354 1 1 0.31537413597106934 1 0.067187897861003876 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.31537413597106934 1 0.067187957465648651 
		1 0.1666666567325592 1 1 0.71234405040740967 1 1 0.31537413597106934 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234405040740967 1 1 0.31537413597106934 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234405040740967 1 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234405040740967 
		1 1 0.31537413597106934 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234530210494995 
		1;
	setAttr -s 76 ".koy[0:75]"  0 -0.94896739721298218 0 0.99774032831192017 
		0 0 0 0 0.70183008909225464 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70182979106903076 0 0 -0.94896739721298218 0 0.99774038791656494 0 0 0 0 0.70183044672012329 
		0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 0 0.70182979106903076 0 0 0.99774032831192017 
		0 0 0 0 0.70183044672012329 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70183044672012329 0 0 0.99774032831192017 0 0 0 0 0.70183044672012329 0 0 -0.94896739721298218 
		0 0.99774032831192017 0 0 0 0 0.70182913541793823 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "7319F823-0D44-A364-8D54-71A5861F4AD4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1 1 0.93313287363130026 2 0.010000000000000009
		 3 0.2355133437148047 4 1 9 1 14 1 16 0.56211573232575762 19 0.95621156279260133 23 1
		 24 1 25 0.93313287363130026 26 0.010000000000000009 27 0.2355133437148047 28 1 33 1
		 38 1 40 0.56211573232575762 43 0.95621156279260133 47 1 48 1 49 0.93313287363130026
		 50 0.010000000000000009 51 0.2355133437148047 52 1 57 1 62 1 64 0.56211573232575762
		 67 0.95621156279260133 71 1 72 1 73 0.93313287363130026 74 0.010000000000000009 75 0.2355133437148047
		 76 1 81 1 86 1 88 0.56211573232575762 91 0.95621156279260133 95 1 119 0.010000000000000009
		 120 0.2355133437148047 121 1 126 1 131 1 133 0.56211573232575762 136 0.95621156279260133
		 140 1 141 1 142 0.93313287363130026 143 0.010000000000000009 144 0.2355133437148047
		 145 1 150 1 155 1 157 0.56211573232575762 160 0.95621156279260133 164 1 188 0.010000000000000009
		 189 0.2355133437148047 190 1 195 1 200 1 202 0.56211573232575762 205 0.95621156279260133
		 209 1 210 1 211 0.93313287363130026 212 0.010000000000000009 213 0.2355133437148047
		 214 1 219 1 224 1 226 0.56211573232575762 229 0.95621156279260133 233 1;
	setAttr -s 76 ".kbd[0:75]" yes no no no no no no no no yes yes no no 
		no no no no no no yes yes no no no no no no no no yes yes no no no no no no no no 
		yes no no no no no no no yes yes no no no no no no no no yes no no no no no no no 
		yes yes no no no no no no no no yes;
	setAttr -s 76 ".kit[3:75]"  18 1 1 1 18 18 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 1 
		18 18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 
		1 18 18 1 1 1 1 18 1 1 1 18 18 1;
	setAttr -s 76 ".kot[3:75]"  18 1 1 1 18 18 18 1 
		1 1 18 1 1 1 18 18 18 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 
		18 18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 
		1 18 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 76 ".kix[0:75]"  1 0.3153742253780365 1 0.067187905311584473 
		1 0.1666666567325592 1 1 0.71234440803527832 1 1 0.3153742253780365 1 0.067187897861003876 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.3153742253780365 1 0.067187957465648651 
		1 0.1666666567325592 1 1 0.71234405040740967 1 1 0.3153742253780365 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234405040740967 1 1 0.3153742253780365 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234411001205444 1 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234411001205444 
		1 1 0.3153742253780365 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234536170959473 
		1;
	setAttr -s 76 ".kiy[0:75]"  0 -0.94896739721298218 0 0.99774032831192017 
		0 0 0 0 0.70183008909225464 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70182979106903076 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 0 0.70183038711547852 
		0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 0 0.70182979106903076 0 0 0.99774032831192017 
		0 0 0 0 0.70183038711547852 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70183044672012329 0 0 0.99774032831192017 0 0 0 0 0.70183044672012329 0 0 -0.94896739721298218 
		0 0.99774032831192017 0 0 0 0 0.70182913541793823 0;
	setAttr -s 76 ".kox[0:75]"  1 0.31537413597106934 1 0.067187905311584473 
		1 0.1666666567325592 1 1 0.71234434843063354 1 1 0.31537413597106934 1 0.067187897861003876 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.31537413597106934 1 0.067187957465648651 
		1 0.1666666567325592 1 1 0.71234405040740967 1 1 0.31537413597106934 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234405040740967 1 1 0.31537413597106934 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234405040740967 1 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234405040740967 
		1 1 0.31537413597106934 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234530210494995 
		1;
	setAttr -s 76 ".koy[0:75]"  0 -0.94896739721298218 0 0.99774032831192017 
		0 0 0 0 0.70183008909225464 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70182979106903076 0 0 -0.94896739721298218 0 0.99774038791656494 0 0 0 0 0.70183044672012329 
		0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 0 0.70182979106903076 0 0 0.99774032831192017 
		0 0 0 0 0.70183044672012329 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70183044672012329 0 0 0.99774032831192017 0 0 0 0 0.70183044672012329 0 0 -0.94896739721298218 
		0 0.99774032831192017 0 0 0 0 0.70182913541793823 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "A4B68BA8-274D-5856-6DD7-ACB0FE4948A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1 1 0.93313287363130026 2 0.010000000000000009
		 3 0.2355133437148047 4 1 9 1 14 1 16 0.56211573232575762 19 0.95621156279260133 23 1
		 24 1 25 0.93313287363130026 26 0.010000000000000009 27 0.2355133437148047 28 1 33 1
		 38 1 40 0.56211573232575762 43 0.95621156279260133 47 1 48 1 49 0.93313287363130026
		 50 0.010000000000000009 51 0.2355133437148047 52 1 57 1 62 1 64 0.56211573232575762
		 67 0.95621156279260133 71 1 72 1 73 0.93313287363130026 74 0.010000000000000009 75 0.2355133437148047
		 76 1 81 1 86 1 88 0.56211573232575762 91 0.95621156279260133 95 1 119 0.010000000000000009
		 120 0.2355133437148047 121 1 126 1 131 1 133 0.56211573232575762 136 0.95621156279260133
		 140 1 141 1 142 0.93313287363130026 143 0.010000000000000009 144 0.2355133437148047
		 145 1 150 1 155 1 157 0.56211573232575762 160 0.95621156279260133 164 1 188 0.010000000000000009
		 189 0.2355133437148047 190 1 195 1 200 1 202 0.56211573232575762 205 0.95621156279260133
		 209 1 210 1 211 0.93313287363130026 212 0.010000000000000009 213 0.2355133437148047
		 214 1 219 1 224 1 226 0.56211573232575762 229 0.95621156279260133 233 1;
	setAttr -s 76 ".kbd[0:75]" yes no no no no no no no no yes yes no no 
		no no no no no no yes yes no no no no no no no no yes yes no no no no no no no no 
		yes no no no no no no no yes yes no no no no no no no no yes no no no no no no no 
		yes yes no no no no no no no no yes;
	setAttr -s 76 ".kit[3:75]"  18 1 1 1 18 18 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 1 
		18 18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 
		1 18 18 1 1 1 1 18 1 1 1 18 18 1;
	setAttr -s 76 ".kot[3:75]"  18 1 1 1 18 18 18 1 
		1 1 18 1 1 1 18 18 18 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 
		18 18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 
		1 18 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 76 ".kix[0:75]"  1 0.3153742253780365 1 0.067187905311584473 
		1 0.1666666567325592 1 1 0.71234440803527832 1 1 0.3153742253780365 1 0.067187897861003876 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.3153742253780365 1 0.067187957465648651 
		1 0.1666666567325592 1 1 0.71234405040740967 1 1 0.3153742253780365 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234405040740967 1 1 0.3153742253780365 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234411001205444 1 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234411001205444 
		1 1 0.3153742253780365 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234536170959473 
		1;
	setAttr -s 76 ".kiy[0:75]"  0 -0.94896739721298218 0 0.99774032831192017 
		0 0 0 0 0.70183008909225464 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70182979106903076 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 0 0.70183038711547852 
		0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 0 0.70182979106903076 0 0 0.99774032831192017 
		0 0 0 0 0.70183038711547852 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70183044672012329 0 0 0.99774032831192017 0 0 0 0 0.70183044672012329 0 0 -0.94896739721298218 
		0 0.99774032831192017 0 0 0 0 0.70182913541793823 0;
	setAttr -s 76 ".kox[0:75]"  1 0.31537413597106934 1 0.067187905311584473 
		1 0.1666666567325592 1 1 0.71234434843063354 1 1 0.31537413597106934 1 0.067187897861003876 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.31537413597106934 1 0.067187957465648651 
		1 0.1666666567325592 1 1 0.71234405040740967 1 1 0.31537413597106934 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234405040740967 1 1 0.31537413597106934 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234405040740967 1 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234405040740967 
		1 1 0.31537413597106934 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234530210494995 
		1;
	setAttr -s 76 ".koy[0:75]"  0 -0.94896739721298218 0 0.99774032831192017 
		0 0 0 0 0.70183008909225464 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70182979106903076 0 0 -0.94896739721298218 0 0.99774038791656494 0 0 0 0 0.70183044672012329 
		0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 0 0.70182979106903076 0 0 0.99774032831192017 
		0 0 0 0 0.70183044672012329 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70183044672012329 0 0 0.99774032831192017 0 0 0 0 0.70183044672012329 0 0 -0.94896739721298218 
		0 0.99774032831192017 0 0 0 0 0.70182913541793823 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "2DF3B00D-394E-4B89-EE68-DE9938EDE865";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1 1 0.93313287363130026 2 0.010000000000000009
		 3 0.2355133437148047 4 1 9 1 14 1 16 0.56211573232575762 19 0.95621156279260133 23 1
		 24 1 25 0.93313287363130026 26 0.010000000000000009 27 0.2355133437148047 28 1 33 1
		 38 1 40 0.56211573232575762 43 0.95621156279260133 47 1 48 1 49 0.93313287363130026
		 50 0.010000000000000009 51 0.2355133437148047 52 1 57 1 62 1 64 0.56211573232575762
		 67 0.95621156279260133 71 1 72 1 73 0.93313287363130026 74 0.010000000000000009 75 0.2355133437148047
		 76 1 81 1 86 1 88 0.56211573232575762 91 0.95621156279260133 95 1 119 0.010000000000000009
		 120 0.2355133437148047 121 1 126 1 131 1 133 0.56211573232575762 136 0.95621156279260133
		 140 1 141 1 142 0.93313287363130026 143 0.010000000000000009 144 0.2355133437148047
		 145 1 150 1 155 1 157 0.56211573232575762 160 0.95621156279260133 164 1 188 0.010000000000000009
		 189 0.2355133437148047 190 1 195 1 200 1 202 0.56211573232575762 205 0.95621156279260133
		 209 1 210 1 211 0.93313287363130026 212 0.010000000000000009 213 0.2355133437148047
		 214 1 219 1 224 1 226 0.56211573232575762 229 0.95621156279260133 233 1;
	setAttr -s 76 ".kbd[0:75]" yes no no no no no no no no yes yes no no 
		no no no no no no yes yes no no no no no no no no yes yes no no no no no no no no 
		yes no no no no no no no yes yes no no no no no no no no yes no no no no no no no 
		yes yes no no no no no no no no yes;
	setAttr -s 76 ".kit[3:75]"  18 1 1 1 18 18 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 1 
		18 18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 
		1 18 18 1 1 1 1 18 1 1 1 18 18 1;
	setAttr -s 76 ".kot[3:75]"  18 1 1 1 18 18 18 1 
		1 1 18 1 1 1 18 18 18 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 
		18 18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 
		1 18 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 76 ".kix[0:75]"  1 0.3153742253780365 1 0.067187905311584473 
		1 0.1666666567325592 1 1 0.71234440803527832 1 1 0.3153742253780365 1 0.067187897861003876 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.3153742253780365 1 0.067187957465648651 
		1 0.1666666567325592 1 1 0.71234405040740967 1 1 0.3153742253780365 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234405040740967 1 1 0.3153742253780365 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234411001205444 1 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234411001205444 
		1 1 0.3153742253780365 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234536170959473 
		1;
	setAttr -s 76 ".kiy[0:75]"  0 -0.94896739721298218 0 0.99774032831192017 
		0 0 0 0 0.70183008909225464 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70182979106903076 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 0 0.70183038711547852 
		0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 0 0.70182979106903076 0 0 0.99774032831192017 
		0 0 0 0 0.70183038711547852 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70183044672012329 0 0 0.99774032831192017 0 0 0 0 0.70183044672012329 0 0 -0.94896739721298218 
		0 0.99774032831192017 0 0 0 0 0.70182913541793823 0;
	setAttr -s 76 ".kox[0:75]"  1 0.31537413597106934 1 0.067187905311584473 
		1 0.1666666567325592 1 1 0.71234434843063354 1 1 0.31537413597106934 1 0.067187897861003876 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.31537413597106934 1 0.067187957465648651 
		1 0.1666666567325592 1 1 0.71234405040740967 1 1 0.31537413597106934 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234405040740967 1 1 0.31537413597106934 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234405040740967 1 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234405040740967 
		1 1 0.31537413597106934 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234530210494995 
		1;
	setAttr -s 76 ".koy[0:75]"  0 -0.94896739721298218 0 0.99774032831192017 
		0 0 0 0 0.70183008909225464 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70182979106903076 0 0 -0.94896739721298218 0 0.99774038791656494 0 0 0 0 0.70183044672012329 
		0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 0 0.70182979106903076 0 0 0.99774032831192017 
		0 0 0 0 0.70183044672012329 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70183044672012329 0 0 0.99774032831192017 0 0 0 0 0.70183044672012329 0 0 -0.94896739721298218 
		0 0.99774032831192017 0 0 0 0 0.70182913541793823 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "5230E86B-8E45-A767-49D2-1ABBDDC81316";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1 1 0.93313287363130026 2 0.010000000000000009
		 3 0.2355133437148047 4 1 9 1 14 1 16 0.56211573232575762 19 0.95621156279260133 23 1
		 24 1 25 0.93313287363130026 26 0.010000000000000009 27 0.2355133437148047 28 1 33 1
		 38 1 40 0.56211573232575762 43 0.95621156279260133 47 1 48 1 49 0.93313287363130026
		 50 0.010000000000000009 51 0.2355133437148047 52 1 57 1 62 1 64 0.56211573232575762
		 67 0.95621156279260133 71 1 72 1 73 0.93313287363130026 74 0.010000000000000009 75 0.2355133437148047
		 76 1 81 1 86 1 88 0.56211573232575762 91 0.95621156279260133 95 1 119 0.010000000000000009
		 120 0.2355133437148047 121 1 126 1 131 1 133 0.56211573232575762 136 0.95621156279260133
		 140 1 141 1 142 0.93313287363130026 143 0.010000000000000009 144 0.2355133437148047
		 145 1 150 1 155 1 157 0.56211573232575762 160 0.95621156279260133 164 1 188 0.010000000000000009
		 189 0.2355133437148047 190 1 195 1 200 1 202 0.56211573232575762 205 0.95621156279260133
		 209 1 210 1 211 0.93313287363130026 212 0.010000000000000009 213 0.2355133437148047
		 214 1 219 1 224 1 226 0.56211573232575762 229 0.95621156279260133 233 1;
	setAttr -s 76 ".kbd[0:75]" yes no no no no no no no no yes yes no no 
		no no no no no no yes yes no no no no no no no no yes yes no no no no no no no no 
		yes no no no no no no no yes yes no no no no no no no no yes no no no no no no no 
		yes yes no no no no no no no no yes;
	setAttr -s 76 ".kit[3:75]"  18 1 1 1 18 18 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 1 
		18 18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 
		1 18 18 1 1 1 1 18 1 1 1 18 18 1;
	setAttr -s 76 ".kot[3:75]"  18 1 1 1 18 18 18 1 
		1 1 18 1 1 1 18 18 18 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 
		18 18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 
		1 18 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 76 ".kix[0:75]"  1 0.3153742253780365 1 0.067187905311584473 
		1 0.1666666567325592 1 1 0.71234440803527832 1 1 0.3153742253780365 1 0.067187897861003876 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.3153742253780365 1 0.067187957465648651 
		1 0.1666666567325592 1 1 0.71234405040740967 1 1 0.3153742253780365 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234405040740967 1 1 0.3153742253780365 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234411001205444 1 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234411001205444 
		1 1 0.3153742253780365 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234536170959473 
		1;
	setAttr -s 76 ".kiy[0:75]"  0 -0.94896739721298218 0 0.99774032831192017 
		0 0 0 0 0.70183008909225464 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70182979106903076 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 0 0.70183038711547852 
		0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 0 0.70182979106903076 0 0 0.99774032831192017 
		0 0 0 0 0.70183038711547852 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70183044672012329 0 0 0.99774032831192017 0 0 0 0 0.70183044672012329 0 0 -0.94896739721298218 
		0 0.99774032831192017 0 0 0 0 0.70182913541793823 0;
	setAttr -s 76 ".kox[0:75]"  1 0.31537413597106934 1 0.067187905311584473 
		1 0.1666666567325592 1 1 0.71234434843063354 1 1 0.31537413597106934 1 0.067187897861003876 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.31537413597106934 1 0.067187957465648651 
		1 0.1666666567325592 1 1 0.71234405040740967 1 1 0.31537413597106934 1 0.0671878382563591 
		1 0.1666666567325592 1 1 0.71234464645385742 1 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234405040740967 1 1 0.31537413597106934 1 0.0671878382563591 1 0.1666666567325592 
		1 1 0.71234405040740967 1 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234405040740967 
		1 1 0.31537413597106934 1 0.0671878382563591 1 0.1666666567325592 1 1 0.71234530210494995 
		1;
	setAttr -s 76 ".koy[0:75]"  0 -0.94896739721298218 0 0.99774032831192017 
		0 0 0 0 0.70183008909225464 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70182979106903076 0 0 -0.94896739721298218 0 0.99774038791656494 0 0 0 0 0.70183044672012329 
		0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 0 0.70182979106903076 0 0 0.99774032831192017 
		0 0 0 0 0.70183044672012329 0 0 -0.94896739721298218 0 0.99774032831192017 0 0 0 
		0 0.70183044672012329 0 0 0.99774032831192017 0 0 0 0 0.70183044672012329 0 0 -0.94896739721298218 
		0 0.99774032831192017 0 0 0 0 0.70182913541793823 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "0B611A31-6E41-5DA0-EFB2-DFBC9AB59EA4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0 1 0 2 0 3 0 4 0 9 0 14 0 16 0 19 0 23 0
		 24 0 25 0 26 0 27 0 28 0 33 0 38 0 40 0 43 0 47 0 48 0 49 0 50 0 51 0 52 0 57 0 62 0
		 64 0 67 0 71 0 72 0 73 0 74 0 75 0 76 0 81 0 86 0 88 0 91 0 95 0 119 0 120 0 121 0
		 126 0 131 0 133 0 136 0 140 0 141 0 142 0 143 0 144 0 145 0 150 0 155 0 157 0 160 0
		 164 0 188 0 189 0 190 0 195 0 200 0 202 0 205 0 209 0 210 0 211 0 212 0 213 0 214 0
		 219 0 224 0 226 0 229 0 233 0;
	setAttr -s 76 ".kbd[0:75]" yes no no no no no no no no yes yes no no 
		no no no no no no yes yes no no no no no no no no yes yes no no no no no no no no 
		yes no no no no no no no yes yes no no no no no no no no yes no no no no no no no 
		yes yes no no no no no no no no yes;
	setAttr -s 76 ".kit[3:75]"  18 1 1 1 18 18 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 1 
		18 18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 
		1 18 18 1 1 1 1 18 1 1 1 18 18 1;
	setAttr -s 76 ".kot[3:75]"  18 1 1 1 18 18 18 1 
		1 1 18 1 1 1 18 18 18 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 
		18 18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 
		1 18 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 76 ".kix[0:75]"  1 1 1 1 1 0.1666666567325592 1 1 1 1 1 
		1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 
		0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1;
	setAttr -s 76 ".kiy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[0:75]"  1 1 1 1 1 0.1666666567325592 1 1 1 1 1 
		1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 
		0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1;
	setAttr -s 76 ".koy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "34751873-E54E-FDC0-D1F4-32BC698B261D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0 1 0 2 0 3 0 4 0 9 0 14 0 16 0 19 0 23 0
		 24 0 25 0 26 0 27 0 28 0 33 0 38 0 40 0 43 0 47 0 48 0 49 0 50 0 51 0 52 0 57 0 62 0
		 64 0 67 0 71 0 72 0 73 0 74 0 75 0 76 0 81 0 86 0 88 0 91 0 95 0 119 0 120 0 121 0
		 126 0 131 0 133 0 136 0 140 0 141 0 142 0 143 0 144 0 145 0 150 0 155 0 157 0 160 0
		 164 0 188 0 189 0 190 0 195 0 200 0 202 0 205 0 209 0 210 0 211 0 212 0 213 0 214 0
		 219 0 224 0 226 0 229 0 233 0;
	setAttr -s 76 ".kbd[0:75]" yes no no no no no no no no yes yes no no 
		no no no no no no yes yes no no no no no no no no yes yes no no no no no no no no 
		yes no no no no no no no yes yes no no no no no no no no yes no no no no no no no 
		yes yes no no no no no no no no yes;
	setAttr -s 76 ".kit[3:75]"  18 1 1 1 18 18 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 1 
		18 18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 
		1 18 18 1 1 1 1 18 1 1 1 18 18 1;
	setAttr -s 76 ".kot[3:75]"  18 1 1 1 18 18 18 1 
		1 1 18 1 1 1 18 18 18 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 
		18 18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 
		1 18 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 76 ".kix[0:75]"  1 1 1 1 1 0.1666666567325592 1 1 1 1 1 
		1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 
		0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1;
	setAttr -s 76 ".kiy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[0:75]"  1 1 1 1 1 0.1666666567325592 1 1 1 1 1 
		1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 
		0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1;
	setAttr -s 76 ".koy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "06E1FB0B-4A4F-F81D-4210-9DB063AA7618";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1 1 1 2 1 3 1 4 1 9 1 14 1 16 1 19 1 23 1
		 24 1 25 1 26 1 27 1 28 1 33 1 38 1 40 1 43 1 47 1 48 1 49 1 50 1 51 1 52 1 57 1 62 1
		 64 1 67 1 71 1 72 1 73 1 74 1 75 1 76 1 81 1 86 1 88 1 91 1 95 1 119 1 120 1 121 1
		 126 1 131 1 133 1 136 1 140 1 141 1 142 1 143 1 144 1 145 1 150 1 155 1 157 1 160 1
		 164 1 188 1 189 1 190 1 195 1 200 1 202 1 205 1 209 1 210 1 211 1 212 1 213 1 214 1
		 219 1 224 1 226 1 229 1 233 1;
	setAttr -s 76 ".kbd[0:75]" yes no no no no no no no no yes yes no no 
		no no no no no no yes yes no no no no no no no no yes yes no no no no no no no no 
		yes no no no no no no no yes yes no no no no no no no no yes no no no no no no no 
		yes yes no no no no no no no no yes;
	setAttr -s 76 ".kit[3:75]"  18 1 1 1 18 18 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 1 
		18 18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 
		1 18 18 1 1 1 1 18 1 1 1 18 18 1;
	setAttr -s 76 ".kot[3:75]"  18 1 1 1 18 18 18 1 
		1 1 18 1 1 1 18 18 18 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 
		18 18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 
		1 18 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 76 ".kix[0:75]"  1 1 1 1 1 0.1666666567325592 1 1 1 1 1 
		1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 
		0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1;
	setAttr -s 76 ".kiy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[0:75]"  1 1 1 1 1 0.1666666567325592 1 1 1 1 1 
		1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 
		0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1;
	setAttr -s 76 ".koy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "42F09429-7340-6B36-4A13-71822959BCA8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0 1 0 2 0 3 0 4 0 9 0 14 0 16 0 19 0 23 0
		 24 0 25 0 26 0 27 0 28 0 33 0 38 0 40 0 43 0 47 0 48 0 49 0 50 0 51 0 52 0 57 0 62 0
		 64 0 67 0 71 0 72 0 73 0 74 0 75 0 76 0 81 0 86 0 88 0 91 0 95 0 119 0 120 0 121 0
		 126 0 131 0 133 0 136 0 140 0 141 0 142 0 143 0 144 0 145 0 150 0 155 0 157 0 160 0
		 164 0 188 0 189 0 190 0 195 0 200 0 202 0 205 0 209 0 210 0 211 0 212 0 213 0 214 0
		 219 0 224 0 226 0 229 0 233 0;
	setAttr -s 76 ".kbd[0:75]" yes no no no no no no no no yes yes no no 
		no no no no no no yes yes no no no no no no no no yes yes no no no no no no no no 
		yes no no no no no no no yes yes no no no no no no no no yes no no no no no no no 
		yes yes no no no no no no no no yes;
	setAttr -s 76 ".kit[3:75]"  18 1 1 1 18 18 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 1 
		18 18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 
		1 18 18 1 1 1 1 18 1 1 1 18 18 1;
	setAttr -s 76 ".kot[3:75]"  18 1 1 1 18 18 18 1 
		1 1 18 1 1 1 18 18 18 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 
		18 18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 
		1 18 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 76 ".kix[0:75]"  1 1 1 1 1 0.1666666567325592 1 1 1 1 1 
		1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 
		0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1;
	setAttr -s 76 ".kiy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[0:75]"  1 1 1 1 1 0.1666666567325592 1 1 1 1 1 
		1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 
		0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1;
	setAttr -s 76 ".koy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "6DBF45FF-DD4D-3E61-F748-568154A04E95";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0 1 0 2 0 3 0 4 0 9 0 14 0 16 0 19 0 23 0
		 24 0 25 0 26 0 27 0 28 0 33 0 38 0 40 0 43 0 47 0 48 0 49 0 50 0 51 0 52 0 57 0 62 0
		 64 0 67 0 71 0 72 0 73 0 74 0 75 0 76 0 81 0 86 0 88 0 91 0 95 0 119 0 120 0 121 0
		 126 0 131 0 133 0 136 0 140 0 141 0 142 0 143 0 144 0 145 0 150 0 155 0 157 0 160 0
		 164 0 188 0 189 0 190 0 195 0 200 0 202 0 205 0 209 0 210 0 211 0 212 0 213 0 214 0
		 219 0 224 0 226 0 229 0 233 0;
	setAttr -s 76 ".kbd[0:75]" yes no no no no no no no no yes yes no no 
		no no no no no no yes yes no no no no no no no no yes yes no no no no no no no no 
		yes no no no no no no no yes yes no no no no no no no no yes no no no no no no no 
		yes yes no no no no no no no no yes;
	setAttr -s 76 ".kit[3:75]"  18 1 1 1 18 18 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 1 
		18 18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 
		1 18 18 1 1 1 1 18 1 1 1 18 18 1;
	setAttr -s 76 ".kot[3:75]"  18 1 1 1 18 18 18 1 
		1 1 18 1 1 1 18 18 18 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 
		18 18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 
		1 18 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 76 ".kix[0:75]"  1 1 1 1 1 0.1666666567325592 1 1 1 1 1 
		1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 
		0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1;
	setAttr -s 76 ".kiy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[0:75]"  1 1 1 1 1 0.1666666567325592 1 1 1 1 1 
		1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 
		0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1;
	setAttr -s 76 ".koy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "B372CCD8-1942-2DFC-CB11-36A2EFB5E573";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1 1 1 2 1 3 1 4 1 9 1 14 1 16 1 19 1 23 1
		 24 1 25 1 26 1 27 1 28 1 33 1 38 1 40 1 43 1 47 1 48 1 49 1 50 1 51 1 52 1 57 1 62 1
		 64 1 67 1 71 1 72 1 73 1 74 1 75 1 76 1 81 1 86 1 88 1 91 1 95 1 119 1 120 1 121 1
		 126 1 131 1 133 1 136 1 140 1 141 1 142 1 143 1 144 1 145 1 150 1 155 1 157 1 160 1
		 164 1 188 1 189 1 190 1 195 1 200 1 202 1 205 1 209 1 210 1 211 1 212 1 213 1 214 1
		 219 1 224 1 226 1 229 1 233 1;
	setAttr -s 76 ".kbd[0:75]" yes no no no no no no no no yes yes no no 
		no no no no no no yes yes no no no no no no no no yes yes no no no no no no no no 
		yes no no no no no no no yes yes no no no no no no no no yes no no no no no no no 
		yes yes no no no no no no no no yes;
	setAttr -s 76 ".kit[3:75]"  18 1 1 1 18 18 1 1 
		1 1 18 1 1 1 18 18 1 1 1 1 18 1 1 1 18 
		18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 1 
		18 18 1 1 1 1 18 1 1 1 18 18 1 1 18 1 1 
		1 18 18 1 1 1 1 18 1 1 1 18 18 1;
	setAttr -s 76 ".kot[3:75]"  18 1 1 1 18 18 18 1 
		1 1 18 1 1 1 18 18 18 1 1 1 18 1 1 1 18 
		18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 1 
		18 18 18 1 1 1 18 1 1 1 18 18 18 1 18 1 1 
		1 18 18 18 1 1 1 18 1 1 1 18 18 18;
	setAttr -s 76 ".kix[0:75]"  1 1 1 1 1 0.1666666567325592 1 1 1 1 1 
		1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 
		0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1;
	setAttr -s 76 ".kiy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 76 ".kox[0:75]"  1 1 1 1 1 0.1666666567325592 1 1 1 1 1 
		1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 
		0.1666666567325592 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 
		1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1 1 1 1 1 1 0.1666666567325592 1 1 1 1;
	setAttr -s 76 ".koy[0:75]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "FED80278-1647-3E43-C6C8-5EA177DCF05A";
	setAttr ".tan" 18;
	setAttr -s 62 ".ktv[0:61]"  0 0 2 9.8663083313570556 4 -5.3740628610279133
		 6 0 13 0 15 2.9506466439341295 19 0 23 0 24 -40 26 -30.133691668642946 28 -45.374062861027916
		 30 -40 37 -40 39 -37.049353356065865 43 -40 47 -40 48 -20 50 -10.133691668642944
		 52 -25.374062861027912 54 -20 61 -20 63 -17.049353356065872 67 -20 71 -20 72 20 74 29.866308331357057
		 76 14.625937138972088 78 20 85 20 87 22.950646643934128 91 20 95 20 119 -10.133691668642944
		 121 -25.374062861027912 123 -20 130 -20 132 -17.049353356065872 136 -20 140 -20 141 20
		 143 29.866308331357057 145 14.625937138972088 147 20 154 20 156 22.950646643934128
		 160 20 164 20 188 -10.133691668642944 190 -25.374062861027912 192 -20 199 -20 201 -17.049353356065872
		 205 -20 209 -20 210 20 212 29.866308331357057 214 14.625937138972088 216 20 223 20
		 225 22.950646643934128 229 20 233 20;
	setAttr -s 62 ".kbd[0:61]" yes no no no no no no yes yes no no no no 
		no no yes yes no no no no no no yes yes no no no no no no yes no no no no no no yes 
		yes no no no no no no yes no no no no no no yes yes no no no no no no yes;
	setAttr -s 62 ".kit[6:61]"  1 1 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 1 1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 1 1 18 18 18 18 18 18 1 1 18 
		18 18 18 18 1 1 18 18 18 18 18 18 1 1;
	setAttr -s 62 ".kot[6:61]"  1 1 1 18 18 18 18 18 
		1 1 1 18 18 18 18 18 1 1 1 18 18 18 18 18 1 
		1 18 18 18 18 18 1 1 1 18 18 18 18 18 1 1 18 
		18 18 18 18 1 1 1 18 18 18 18 18 1 1;
	setAttr -s 62 ".kwl[1:61]" no no no no no no yes yes no no no no no 
		no yes yes no no no no no no yes yes no no no no no no yes no no no no no no yes 
		yes no no no no no no yes no no no no no no yes yes no no no no no no yes;
	setAttr -s 62 ".kix[6:61]"  0.13333332538604736 0.13333332538604736 
		0.033333361148834229 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.23333334922790527 0.066666603088378906 0.13333332538604736 0.13333332538604736 
		0.033333301544189453 0.066666603088378906 0.066666722297668457 0.066666603088378906 
		0.23333334922790527 0.066666603088378906 0.13333332538604736 0.13333332538604736 
		0.033333539962768555 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.23333334922790527 0.066666841506958008 0.13333332538604736 0.13333332538604736 
		0.79999995231628418 0.066666603088378906 0.066666603088378906 0.23333358764648438 
		0.066666603088378906 0.13333332538604736 0.13333332538604736 0.033333301544189453 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.23333311080932617 
		0.066666603088378906 0.13333332538604736 0.13333332538604736 0.80000019073486328 
		0.066666603088378906 0.066666603088378906 0.23333311080932617 0.066666603088378906 
		0.13333332538604736 0.13333332538604736 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.23333358764648438 0.066666603088378906 
		0.13333332538604736 0.13333332538604736;
	setAttr -s 62 ".kiy[6:61]"  0 0 0 0 0 0 0 0 0 0 0.17375513911247253 
		0 0 0 0 0 0 0 0.25830119848251343 0 0 0 0 0 0 0 -0.73100942373275757 0 0 0 0 0 0 
		0.25829750299453735 0 0 0 0 0 0 0 -0.73100942373275757 0 0 0 0 0 0 0.25829935073852539 
		0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[6:61]"  0.13333332538604736 0.23333340883255005 
		0.066666670143604279 0.066666662693023682 0.066666662693023682 0.23333334922790527 
		0.066666603088378906 0.13333332538604736 0.13333332538604736 0.23333340883255005 
		0.066666670143604279 0.066666722297668457 0.066666603088378906 0.23333334922790527 
		0.066666603088378906 0.13333344459533691 0.13333332538604736 0.23333340883255005 
		0.066666670143604279 0.066666603088378906 0.066666603088378906 0.23333334922790527 
		0.066666841506958008 0.13333320617675781 0.13333332538604736 0.23333340883255005 
		0.066666603088378906 0.066666603088378906 0.23333358764648438 0.066666603088378906 
		0.13333320617675781 0.13333332538604736 0.23333340883255005 0.066666670143604279 
		0.066666603088378906 0.066666603088378906 0.23333311080932617 0.066666603088378906 
		0.13333368301391602 0.13333332538604736 0.23333340883255005 0.066666603088378906 
		0.066666603088378906 0.23333311080932617 0.066666603088378906 0.13333368301391602 
		0.13333332538604736 0.23333340883255005 0.066666670143604279 0.066666603088378906 
		0.066666603088378906 0.23333358764648438 0.066666603088378906 0.13333320617675781 
		0.13333332538604736 0.23333340883255005;
	setAttr -s 62 ".koy[6:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.06091739609837532 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.060917377471923828 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "268D3D70-D14B-9E41-A2DC-C88CD8755391";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 23 0 24 0 25 0 47 0 48 0 49 0 71 0
		 72 0 73 0 95 0 140 0 141 0 142 0 164 0 209 0 210 0 211 0 233 0;
	setAttr -s 20 ".kbd[0:19]" yes no yes yes no yes yes no yes yes no 
		yes yes yes no yes yes yes no yes;
	setAttr -s 20 ".kit[0:19]"  18 1 1 18 1 1 18 1 
		1 18 1 1 1 18 1 1 1 18 1 1;
	setAttr -s 20 ".kot[0:19]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kix[1:19]"  0.033333335071802139 0.7333332896232605 
		0.033333361148834229 0.033333335071802139 0.7333332896232605 0.033333301544189453 
		0.033333335071802139 0.7333332896232605 0.033333539962768555 0.033333335071802139 
		0.7333332896232605 0.7333332896232605 0.033333301544189453 0.033333335071802139 0.7333332896232605 
		0.7333332896232605 0.033333301544189453 0.033333335071802139 0.7333332896232605;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  0.7333332896232605 0.23333340883255005 
		0.033333335071802139 0.7333332896232605 0.23333340883255005 0.033333335071802139 
		0.7333332896232605 0.23333340883255005 0.033333335071802139 0.7333332896232605 0.23333340883255005 
		0.23333340883255005 0.033333335071802139 0.7333332896232605 0.23333340883255005 0.23333340883255005 
		0.033333335071802139 0.7333332896232605 0.23333340883255005;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "906BCB8D-5949-1720-B63C-119471EAC716";
	setAttr ".tan" 1;
	setAttr -s 20 ".ktv[0:19]"  0 0 1 0 23 0 24 0 25 0 47 0 48 0 49 0 71 0
		 72 0 73 0 95 0 140 0 141 0 142 0 164 0 209 0 210 0 211 0 233 0;
	setAttr -s 20 ".kbd[0:19]" yes no yes yes no yes yes no yes yes no 
		yes yes yes no yes yes yes no yes;
	setAttr -s 20 ".kit[0:19]"  18 1 1 18 1 1 18 1 
		1 18 1 1 1 18 1 1 1 18 1 1;
	setAttr -s 20 ".kot[0:19]"  18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kix[1:19]"  0.033333335071802139 0.7333332896232605 
		0.033333361148834229 0.033333335071802139 0.7333332896232605 0.033333301544189453 
		0.033333335071802139 0.7333332896232605 0.033333539962768555 0.033333335071802139 
		0.7333332896232605 0.7333332896232605 0.033333301544189453 0.033333335071802139 0.7333332896232605 
		0.7333332896232605 0.033333301544189453 0.033333335071802139 0.7333332896232605;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  0.7333332896232605 0.23333340883255005 
		0.033333335071802139 0.7333332896232605 0.23333340883255005 0.033333335071802139 
		0.7333332896232605 0.23333340883255005 0.033333335071802139 0.7333332896232605 0.23333340883255005 
		0.23333340883255005 0.033333335071802139 0.7333332896232605 0.23333340883255005 0.23333340883255005 
		0.033333335071802139 0.7333332896232605 0.23333340883255005;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "C678D548-834F-8653-8BBE-898E781EBE17";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 -17.448848611796592 1 0 5 -19.898065440258804
		 11 -17.252911295081514 23 -17.388659082407212 24 -17.448848611796592 25 0 29 -19.898065440258804
		 35 -17.252911295081514 47 -17.388659082407212 48 -17.448848611796592 49 0 53 -19.898065440258804
		 59 -17.252911295081514 71 -17.388659082407212 72 -17.448848611796592 73 0 77 -19.898065440258804
		 83 -17.252911295081514 95 -17.388659082407212 122 -19.898065440258804 128 -17.252911295081514
		 140 -17.388659082407212 141 -17.448848611796592 142 0 146 -19.898065440258804 152 -17.252911295081514
		 164 -17.388659082407212 191 -19.898065440258804 197 -17.252911295081514 209 -17.388659082407212
		 210 -17.448848611796592 211 0 215 -19.898065440258804 221 -17.252911295081514 233 -17.388659082407212;
	setAttr -s 36 ".kbd[0:35]" yes no no no yes yes no no no yes yes no 
		no no yes yes no no no yes no no yes yes no no no yes no no yes yes no no no yes;
	setAttr -s 36 ".kit[0:35]"  18 18 18 1 1 18 18 18 
		1 1 18 18 18 1 1 18 18 18 1 1 18 1 1 18 18 
		18 1 1 18 1 1 18 18 18 1 1;
	setAttr -s 36 ".kot[0:35]"  18 18 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 18 18 1 1 18 1 1 1 18 
		18 1 1 18 1 1 1 18 18 1 1;
	setAttr -s 36 ".kix[3:35]"  0.20000000298023224 0.39999997615814209 
		0.033333361148834229 0.033333301544189453 0.13333332538604736 0.20000000298023224 
		0.39999997615814209 0.033333301544189453 0.033333301544189453 0.13333332538604736 
		0.20000000298023224 0.39999997615814209 0.033333539962768555 0.033333301544189453 
		0.13333320617675781 0.20000000298023224 0.39999997615814209 0.89999985694885254 0.20000000298023224 
		0.39999997615814209 0.033333301544189453 0.033333301544189453 0.13333368301391602 
		0.20000000298023224 0.39999997615814209 0.90000009536743164 0.20000000298023224 0.39999997615814209 
		0.033333301544189453 0.033333301544189453 0.13333320617675781 0.20000000298023224 
		0.39999997615814209;
	setAttr -s 36 ".kiy[3:35]"  0 -0.17276741564273834 0 0 0 0 -0.17276741564273834 
		0 0 0 0 -0.17276741564273834 0 0 0 0 -0.17276741564273834 0 0 -0.17276741564273834 
		0 0 0 0 -0.17276741564273834 0 0 -0.17276741564273834 0 0 0 0 -0.17276741564273834;
	setAttr -s 36 ".kox[3:35]"  0.39999997615814209 0.23333340883255005 
		0.033333335071802139 0.13333332538604736 0.19999998807907104 0.39999997615814209 
		0.23333340883255005 0.033333335071802139 0.13333332538604736 0.20000004768371582 
		0.39999997615814209 0.23333340883255005 0.033333335071802139 0.13333320617675781 
		0.20000004768371582 0.39999997615814209 0.23333340883255005 0.20000028610229492 0.39999997615814209 
		0.23333340883255005 0.033333335071802139 0.13333368301391602 0.19999980926513672 
		0.39999997615814209 0.23333340883255005 0.19999980926513672 0.39999997615814209 0.23333340883255005 
		0.033333335071802139 0.13333320617675781 0.20000028610229492 0.39999997615814209 
		0.23333340883255005;
	setAttr -s 36 ".koy[3:35]"  0 -0.10078071802854538 0 0 0 0 -0.10078071802854538 
		0 0 0 0 -0.10078071802854538 0 0 0 0 -0.10078071802854538 0 0 -0.10078071802854538 
		0 0 0 0 -0.10078071802854538 0 0 -0.10078071802854538 0 0 0 0 -0.10078071802854538;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "C326F093-1B45-D165-C8B6-40AF7DA1D652";
	setAttr ".tan" 1;
	setAttr -s 36 ".ktv[0:35]"  0 0 1 0 3 -25 5 0 23 0 24 0 25 0 27 -25
		 29 0 47 0 48 0 49 0 51 -25 53 0 71 0 72 0 73 0 75 -25 77 0 95 0 120 -25 122 0 140 0
		 141 0 142 0 144 -25 146 0 164 0 189 -25 191 0 209 0 210 0 211 0 213 -25 215 0 233 0;
	setAttr -s 36 ".kbd[0:35]" yes no no no yes yes no no no yes yes no 
		no no yes yes no no no yes no no yes yes no no no yes no no yes yes no no no yes;
	setAttr -s 36 ".kit[0:35]"  18 18 18 1 1 18 18 18 
		1 1 18 18 18 1 1 18 18 18 1 1 18 1 1 18 18 
		18 1 1 18 1 1 18 18 18 1 1;
	setAttr -s 36 ".kot[0:35]"  18 18 18 1 1 1 18 18 
		1 1 1 18 18 1 1 1 18 18 1 1 18 1 1 1 18 
		18 1 1 18 1 1 1 18 18 1 1;
	setAttr -s 36 ".kix[3:35]"  0.066666670143604279 0.59999996423721313 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.066666670143604279 
		0.59999996423721313 0.033333301544189453 0.033333301544189453 0.066666722297668457 
		0.066666670143604279 0.59999996423721313 0.033333539962768555 0.033333301544189453 
		0.066666603088378906 0.066666670143604279 0.59999996423721313 0.83333325386047363 
		0.066666670143604279 0.59999996423721313 0.033333301544189453 0.033333301544189453 
		0.066667079925537109 0.066666670143604279 0.59999996423721313 0.83333349227905273 
		0.066666670143604279 0.59999996423721313 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666670143604279 0.59999996423721313;
	setAttr -s 36 ".kiy[3:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[3:35]"  0.60000002384185791 0.23333340883255005 
		0.033333335071802139 0.066666662693023682 0.066666662693023682 0.60000002384185791 
		0.23333340883255005 0.033333335071802139 0.066666722297668457 0.066666603088378906 
		0.60000002384185791 0.23333340883255005 0.033333335071802139 0.066666603088378906 
		0.066666603088378906 0.60000002384185791 0.23333340883255005 0.066666603088378906 
		0.60000002384185791 0.23333340883255005 0.033333335071802139 0.066667079925537109 
		0.066666603088378906 0.60000002384185791 0.23333340883255005 0.066666603088378906 
		0.60000002384185791 0.23333340883255005 0.033333335071802139 0.066666603088378906 
		0.066666603088378906 0.60000002384185791 0.23333340883255005;
	setAttr -s 36 ".koy[3:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "8EDE7B93-7645-AD6C-5F23-C68115D17DA2";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 56 0;
	setAttr -s 3 ".kit[0:2]"  1 9 1;
	setAttr -s 3 ".kwl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1.8666666746139526 0.83333331346511841 
		0.83333337306976318;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "F5A9580A-8B43-89AF-9B3C-1F97D9C18E63";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 56 0;
	setAttr -s 3 ".kit[0:2]"  1 9 1;
	setAttr -s 3 ".kwl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1.8666666746139526 0.83333331346511841 
		0.83333337306976318;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "5A15416E-9A4C-B421-2B83-6F8B47D387FA";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 56 0;
	setAttr -s 3 ".kit[0:2]"  1 9 1;
	setAttr -s 3 ".kwl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1.8666666746139526 0.83333331346511841 
		0.83333337306976318;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "EE696344-D047-9740-EEA2-88B54DE2C1DE";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 56 0;
	setAttr -s 3 ".kit[0:2]"  1 9 1;
	setAttr -s 3 ".kwl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1.8666666746139526 0.83333331346511841 
		0.83333337306976318;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "355FA0CE-AD4A-B4CF-32CD-4C89CD0C5F1F";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 56 0;
	setAttr -s 3 ".kit[0:2]"  1 9 1;
	setAttr -s 3 ".kwl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1.8666666746139526 0.83333331346511841 
		0.83333337306976318;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "A19103C8-CD41-EADB-462F-E4A4043F3A6E";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 56 0;
	setAttr -s 3 ".kit[0:2]"  1 9 1;
	setAttr -s 3 ".kwl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1.8666666746139526 0.83333331346511841 
		0.83333337306976318;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "254F2E1B-7341-79B3-5758-A6A96373042A";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 56 0;
	setAttr -s 3 ".kit[0:2]"  1 9 1;
	setAttr -s 3 ".kwl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1.8666666746139526 0.83333331346511841 
		0.83333337306976318;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "50CB697A-6348-1339-DC5C-B18E9E3F5C75";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 56 0;
	setAttr -s 3 ".kit[0:2]"  1 9 1;
	setAttr -s 3 ".kwl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1.8666666746139526 0.83333331346511841 
		0.83333337306976318;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "5A8B48AC-DB43-BDA3-37A1-C5B87A2B5F3C";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 56 0;
	setAttr -s 3 ".kit[0:2]"  1 9 1;
	setAttr -s 3 ".kwl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1.8666666746139526 0.83333331346511841 
		0.83333337306976318;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "EC37E952-8047-BD49-C08D-F2B2006CEF2C";
	setAttr ".tan" 1;
	setAttr -s 14 ".ktv[0:13]"  0 0 23 0 24 0 47 0 48 0 71 0 72 0 95 0 140 0
		 141 0 164 0 209 0 210 0 233 0;
	setAttr -s 14 ".kbd[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 0.7666667103767395 1 0.7666667103767395 
		1 0.7666667103767395 1 0.7666667103767395 0.7666667103767395 1 0.7666667103767395 
		0.7666667103767395 1 0.7666667103767395;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.76666665077209473 0.23333340883255005 
		0.76666665077209473 0.23333340883255005 0.76666665077209473 0.23333340883255005 0.76666665077209473 
		0.23333340883255005 0.23333340883255005 0.76666665077209473 0.23333340883255005 0.23333340883255005 
		0.76666665077209473 0.23333340883255005;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "7BAC96FE-C54F-5CF9-93B0-8BB1ABFA9633";
	setAttr ".tan" 1;
	setAttr -s 14 ".ktv[0:13]"  0 0 23 0 24 0 47 0 48 0 71 0 72 0 95 0 140 0
		 141 0 164 0 209 0 210 0 233 0;
	setAttr -s 14 ".kbd[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 0.7666667103767395 1 0.7666667103767395 
		1 0.7666667103767395 1 0.7666667103767395 0.7666667103767395 1 0.7666667103767395 
		0.7666667103767395 1 0.7666667103767395;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.76666665077209473 0.23333340883255005 
		0.76666665077209473 0.23333340883255005 0.76666665077209473 0.23333340883255005 0.76666665077209473 
		0.23333340883255005 0.23333340883255005 0.76666665077209473 0.23333340883255005 0.23333340883255005 
		0.76666665077209473 0.23333340883255005;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "4AF35B76-6942-1337-79B4-5DA37529AC31";
	setAttr ".tan" 1;
	setAttr -s 14 ".ktv[0:13]"  0 0 23 0 24 0 47 0 48 0 71 0 72 0 95 0 140 0
		 141 0 164 0 209 0 210 0 233 0;
	setAttr -s 14 ".kbd[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 0.7666667103767395 1 0.7666667103767395 
		1 0.7666667103767395 1 0.7666667103767395 0.7666667103767395 1 0.7666667103767395 
		0.7666667103767395 1 0.7666667103767395;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.76666665077209473 0.23333340883255005 
		0.76666665077209473 0.23333340883255005 0.76666665077209473 0.23333340883255005 0.76666665077209473 
		0.23333340883255005 0.23333340883255005 0.76666665077209473 0.23333340883255005 0.23333340883255005 
		0.76666665077209473 0.23333340883255005;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "2BCA16AD-2A4B-C831-C25F-6F912BB22345";
	setAttr ".tan" 1;
	setAttr -s 14 ".ktv[0:13]"  0 0 23 0 24 0 47 0 48 0 71 0 72 0 95 0 140 0
		 141 0 164 0 209 0 210 0 233 0;
	setAttr -s 14 ".kbd[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 0.7666667103767395 1 0.7666667103767395 
		1 0.7666667103767395 1 0.7666667103767395 0.7666667103767395 1 0.7666667103767395 
		0.7666667103767395 1 0.7666667103767395;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.76666665077209473 0.23333340883255005 
		0.76666665077209473 0.23333340883255005 0.76666665077209473 0.23333340883255005 0.76666665077209473 
		0.23333340883255005 0.23333340883255005 0.76666665077209473 0.23333340883255005 0.23333340883255005 
		0.76666665077209473 0.23333340883255005;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "3BF17614-D34E-34FC-72CD-F3A5790DE6D7";
	setAttr ".tan" 1;
	setAttr -s 14 ".ktv[0:13]"  0 0 23 0 24 0 47 0 48 0 71 0 72 0 95 0 140 0
		 141 0 164 0 209 0 210 0 233 0;
	setAttr -s 14 ".kbd[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 0.7666667103767395 1 0.7666667103767395 
		1 0.7666667103767395 1 0.7666667103767395 0.7666667103767395 1 0.7666667103767395 
		0.7666667103767395 1 0.7666667103767395;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.76666665077209473 0.23333340883255005 
		0.76666665077209473 0.23333340883255005 0.76666665077209473 0.23333340883255005 0.76666665077209473 
		0.23333340883255005 0.23333340883255005 0.76666665077209473 0.23333340883255005 0.23333340883255005 
		0.76666665077209473 0.23333340883255005;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "CEBF34D5-FA4E-9B45-BAFD-ABBAB493BC7E";
	setAttr ".tan" 1;
	setAttr -s 14 ".ktv[0:13]"  0 0 23 0 24 0 47 0 48 0 71 0 72 0 95 0 140 0
		 141 0 164 0 209 0 210 0 233 0;
	setAttr -s 14 ".kbd[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 0.7666667103767395 1 0.7666667103767395 
		1 0.7666667103767395 1 0.7666667103767395 0.7666667103767395 1 0.7666667103767395 
		0.7666667103767395 1 0.7666667103767395;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.76666665077209473 0.23333340883255005 
		0.76666665077209473 0.23333340883255005 0.76666665077209473 0.23333340883255005 0.76666665077209473 
		0.23333340883255005 0.23333340883255005 0.76666665077209473 0.23333340883255005 0.23333340883255005 
		0.76666665077209473 0.23333340883255005;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "F081286B-274B-35EC-DC50-02971D05647D";
	setAttr ".tan" 1;
	setAttr -s 14 ".ktv[0:13]"  0 0 23 0 24 0 47 0 48 0 71 0 72 0 95 0 140 0
		 141 0 164 0 209 0 210 0 233 0;
	setAttr -s 14 ".kbd[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 14 ".kix[0:13]"  1 0.7666667103767395 1 0.7666667103767395 
		1 0.7666667103767395 1 0.7666667103767395 0.7666667103767395 1 0.7666667103767395 
		0.7666667103767395 1 0.7666667103767395;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.76666665077209473 0.23333340883255005 
		0.76666665077209473 0.23333340883255005 0.76666665077209473 0.23333340883255005 0.76666665077209473 
		0.23333340883255005 0.23333340883255005 0.76666665077209473 0.23333340883255005 0.23333340883255005 
		0.76666665077209473 0.23333340883255005;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "A7FBD24E-D64F-0A5E-B075-4A8BBA354738";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 152 32 152 63 152 94 152;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "1EC137DB-3C43-F15A-0B30-7A870BF84B22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 173 32 173 63 173 94 173;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animLayer -n "BaseAnimation";
	rename -uid "EAE7C28A-8C43-9237-0B5D-9F8CA41BDA6D";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "2506D73A-194E-3BA0-3CA0-FC83F8B1CE70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 180 14 31 25 180 38 31 49 180 62 31 73 180
		 86 31;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "6B3DEA10-6A41-7FF2-1229-858F02BF1BDA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 14 1 25 1 38 1 49 1 62 1 73 1 86 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "FE254F00-214C-E3D7-8BB4-C4B4F96870EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 100 14 100 25 100 38 100 49 100 62 100
		 73 100 86 100;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "E3AFE577-0147-D1CA-850E-78866B109344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 100 14 100 25 100 38 100 49 100 62 100
		 73 100 86 100;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 2;
	setAttr -av ".unw" 2;
	setAttr -av ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
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
connectAttr "moac_ctrl_M_State.o" "xRN.phl[2]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[3]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[4]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[5]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[6]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[7]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[8]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[9]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[10]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[11]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[12]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[13]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[14]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[15]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[16]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[17]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[18]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[19]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[20]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[21]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[22]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[23]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[24]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[25]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[26]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[27]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[28]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[29]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[30]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[31]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[32]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[33]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[34]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[35]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[36]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[37]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[38]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[39]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[40]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[41]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[42]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[43]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[44]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[45]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[46]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[47]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[48]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[49]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[50]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[51]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[52]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[53]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[54]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[55]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[56]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[57]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[58]";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
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
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma\" 4011189841 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_sparking_reactToFace_01.ma
