//Maya ASCII 2016 scene
//Name: anim_rtpmemorymatch_idle_01.ma
//Last modified: Sat, Apr 15, 2017 11:22:29 PM
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
	rename -uid "B025C011-BA4F-F2DC-0000-AEAC9B2188C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.027724725838253 7.0122010472352923 32.565253831400469 ;
	setAttr ".r" -type "double3" -5.7383527296029353 -22.973954763536589 1.6214852094037969e-13 ;
	setAttr ".rp" -type "double3" 2.0400348077487251e-15 -8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -6.0188213874305767e-16 -5.7931385114419155e-17 7.2721203068248091e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9E25F2C9-8943-2189-8E14-8DAC2F92A5A5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 36.090137652384101;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.011876526580566704 3.4036997929212847 -0.49579203410431916 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0464370D-A845-474D-AAC0-9490102C2A54";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "14DA5DCB-7F44-190F-6A60-DB8E8CE9049D";
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
	rename -uid "A9292C9E-2441-F95C-ACFE-36A580331424";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C142DB14-3847-78EF-06C3-1E98D2868B69";
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
	rename -uid "A4203FC0-6A49-5B66-4863-FBA8E8D964F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8D6C8C7A-A447-CC56-2D51-D4B90718BDEC";
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
	rename -uid "59642EFD-414B-D493-F7CB-2598B3E493CB";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 293 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scan_Start:Play__Robot_Sfx__Scan_Stop:Play__Robot_Sfx__Scan_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Mm_Point_Big_Left:Play__Robot_Vo__Gp_Mm_Point_Big_Right:Play__Robot_Vo__Gp_Mm_Point_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Right:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Left:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Dance_Hum_1:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Gp_Simon_Fail_Hand_P1:Play__Robot_Vo__Gp_Simon_Fail_Hand_P2:Play__Robot_Vo__Gp_Simon_Fail_Hand_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Cozmo_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P1:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P2:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P3:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Placeholder:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Cliff_Neutral:Play__Robot_Vo__React_Cliff_Nope:Play__Robot_Vo__React_Cliff_Wow:Play__Robot_Vo__React_Cube_Reach_Struggle:Play__Robot_Vo__React_Face_Dislike:Play__Robot_Vo__React_Face_Like:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Face_Wiggle:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_See_Cube_First:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P4:Play__Robot_Vo__React_Stuck_Turtle_Struggle:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Frustrated_Loop_Play:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Align_Happy_Loop_Play:Play__Robot_Vo__Shared_Align_Loop_Play:Play__Robot_Vo__Shared_Angry_Long:Play__Robot_Vo__Shared_Angry_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Long:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Mischief:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pounce_Charge:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_React_Face_1:Play__Robot_Vo__Shared_React_Face_2:Play__Robot_Vo__Shared_React_Face_3:Play__Robot_Vo__Shared_React_Face_4:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Fade_Out:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Struggle:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Take_Damage_Medium:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Shared_Wakeup:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Excited:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Vo__Shared_Angry_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop" 
		-at "enum";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
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
	setAttr -k on ".volume";
	setAttr -k on ".probability";
	setAttr -k on ".hasAlts";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "73C934B3-3846-133F-1D04-6C9A1534BC07";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "4664BD10-6E4C-5EAF-2C00-5282734FF0A2";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7F3AD199-1B44-906D-5F93-F59DE1DDB63B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7EEEDC7C-764C-CCAC-760E-02A8DBFE1D3B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "200FD0C0-3248-ABBF-D60D-57B6E214BA4F";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "B753105B-A14B-57A2-5CD6-C38D4295793C";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "652FA81E-824E-95DB-08D4-66A12C86701D";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_rtpmemorymatch_idle_01";
	setAttr ".ac[0].ace" 116;
	setAttr ".ac[1].acn" -type "string" "anim_rtpmemorymatch_idle_02";
	setAttr ".ac[1].acs" 120;
	setAttr ".ac[1].ace" 225;
	setAttr ".ac[2].acn" -type "string" "anim_rtpmemorymatch_idle_03";
	setAttr ".ac[2].acs" 250;
	setAttr ".ac[2].ace" 310;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "941D1137-7A41-A1E7-F88A-7B9C416AA182";
	setAttr -s 90 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 191
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
		"translateZ" " -av -0.49123306268895561"
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
		"rotateX" " -av -7.98738969909566965"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av -0.052036655400458515"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.096514737563643635"
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
		"translateX" " -av -0.034189845227077957"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 0.93816896118032456"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.9320177400787939"
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
		"translateX" " -av 0.019389130206972305"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.98855317528870879"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.9910176093959574"
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
		"scaleX" " -av 0.93173787822899534"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.93173787822899534"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.93173787822899534"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 0.93173787822899534"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.93173787822899534"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.93173787822899534"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.93173787822899534"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.93173787822899534"
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
		"xRN.placeHolderList[90]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "EF4718D7-9D4F-3346-8698-D189E15C11E0";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B9F9E832-0E49-484D-618A-B1AD504E5E47";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "25E4D17A-E240-A63B-593A-1785FBBF56FD";
	setAttr ".b" -type "string" "playbackOptions -min 250 -max 310 -ast 0 -aet 350 ";
	setAttr ".st" 6;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "A9585FB4-984B-B6BF-2A41-78AE8EC051EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 139 ".ktv[0:138]"  0 1 6 1 7 1 8 1 9 0.50500008298083698 10 0.010000000000000009
		 11 0.010000000000000009 12 0.58730937495439406 14 0.93173787822899534 15 0.93173787822899534
		 17 0.93173787822899534 19 0.93173787822899534 24 0.93173787822899534 25 0.93173787822899534
		 26 0.93173787822899534 27 0.93173787822899534 31 0.93173787822899534 38 0.93173787822899534
		 38.005 0.93173787822899534 39 0.93173787822899534 40 0.93173787822899534 42 0.93173787822899534
		 43 0.93173787822899534 44 0.93173787822899534 45 0.93173787822899534 46 0.93173787822899534
		 48 0.93173787822899534 51 0.93173787822899534 53 0.93173787822899534 54 0.93173787822899534
		 55 0.93173787822899534 56 0.93173787822899534 57 0.93173787822899534 58 0.93173787822899534
		 59 0.93173787822899534 60 0.93173787822899534 61 0.93173787822899534 66 0.93173787822899534
		 67 0.93173787822899534 68 0.69277075209556649 69 0.27457223580837842 70 0.010000000000000009
		 71 0.010000000000000009 72 0.22568308486493097 73 0.48837747031578976 74 0.73357250165001531
		 75 0.93173787822899534 77 0.93173787822899534 78 0.93173787822899534 79 0.93173787822899534
		 80 0.93173787822899534 81 0.93173787822899534 82 0.93173787822899534 83 0.93173787822899534
		 84 0.93173787822899534 85 0.93173787822899534 86 0.93173787822899534 87 0.93173787822899534
		 88 0.93173787822899534 90 0.93173787822899534 91 0.93173787822899534 92 0.93173787822899534
		 93 0.93173787822899534 94 0.93173787822899534 98 0.93173787822899534 99 0.93173787822899534
		 100 0.93173787822899534 101 0.93173787822899534 104 0.93173787822899534 105 0.47084916102939817
		 106 0.010000000000000009 107 0.41192866982760667 108 0.86905607471370505 109 0.90583065285267417
		 110 0.91696058357482457 111 0.93075848558184671 116 0.93173787822899534 119 0.93173787822899534
		 120 1 121 1 122 1 123 0.50500008298083698 124 0.010000000000000009 125 0.010000000000000009
		 126 0.58730937495439406 127 0.93173787822899534 128 0.93173787822899534 130 0.93173787822899534
		 132 0.93173787822899534 135 0.93173787822899534 143 0.93173787822899534 144 0.93173787822899534
		 145 0.93173787822899534 146 0.93173787822899534 156 0.93173787822899534 157 0.93173787822899534
		 158 0.93173787822899534 160 0.93173787822899534 178 0.93173787822899534 179 0.93173787822899534
		 180 0.93173787822899534 181 0.93173787822899534 182 0.93173787822899534 185 0.93173787822899534
		 187 0.93173787822899534 213 0.93173787822899534 214 0.93173787822899534 215 0.69277075209556649
		 216 0.27457223580837842 217 0.010000000000000009 218 0.010000000000000009 219 0.22568308486493097
		 220 0.48837747031578976 221 0.76889557357566407 222 0.93173787822899534 225 0.93173787822899534
		 234 0.93173787822899534 235 0.93173787822899534 236 0.93173787822899534 239 0.93173787822899534
		 241 0.93173787822899534 250 0.93173787822899534 271 0.93173787822899534 272 0.93173787822899534
		 273 0.69277075209556649 274 0.27457223580837842 275 0.010000000000000009 276 0.010000000000000009
		 277 0.22568308486493097 278 0.48837747031578976 279 0.76889557357566407 280 0.93173787822899534
		 283 0.93173787822899534 292 0.93173787822899534 293 0.93173787822899534 294 0.93173787822899534
		 297 0.93173787822899534 299 0.93173787822899534 310 0.93173787822899534;
	setAttr -s 139 ".kit[8:138]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18;
	setAttr -s 139 ".kot[0:138]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 139 ".kix[8:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.10092765837907791 0.097179129719734192 1 1 0.13802644610404968 
		0.33414667844772339 0.14869500696659088 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.07213863730430603 1 0.077371850609779358 0.28922933340072632 0.81208628416061401 
		0.93666195869445801 0.99984467029571533 1 1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10092765837907791 0.097179129719734192 
		1 1 0.13802596926689148 0.12181264162063599 0.14869500696659088 1 1 1 1 1 1 1 1 1 
		1 0.10092765092849731 0.097179122269153595 1 1 0.13802595436573029 0.12181263417005539 
		0.14869500696659088 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".kiy[8:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.99489378929138184 -0.99526691436767578 0 0 0.99042856693267822 
		0.94252109527587891 0.98888307809829712 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.9973946213722229 0 0.99700230360031128 0.95725983381271362 0.58353739976882935 
		0.35023462772369385 0.01762634702026844 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99489378929138184 -0.99526691436767578 
		0 0 0.99042856693267822 0.99255311489105225 0.98888307809829712 0 0 0 0 0 0 0 0 0 
		0 -0.99489378929138184 -0.99526697397232056 0 0 0.990428626537323 0.99255311489105225 
		0.98888307809829712 0 0 0 0 0 0 0 0;
	setAttr -s 139 ".kox[0:138]"  1 1 1 1 0.067187897861003876 1 1 0.10785780102014542 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10092765837907791 
		0.097179129719734192 1 1 0.13802644610404968 0.33414667844772339 0.14869500696659088 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.07213863730430603 1 0.077371850609779358 
		0.28922933340072632 0.81208622455596924 0.93666195869445801 0.99984461069107056 1 
		1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.10092765837907791 0.097179129719734192 1 1 0.13802596926689148 0.12181264162063599 
		0.14869500696659088 1 1 1 1 1 1 1 1 1 1 0.10092765837907791 0.097179129719734192 
		1 1 0.13802596926689148 0.12181263417005539 0.14869500696659088 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".koy[0:138]"  0 0 0 0 -0.99774032831192017 0 0 0.99416631460189819 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99489378929138184 
		-0.99526691436767578 0 0 0.99042856693267822 0.94252109527587891 0.98888307809829712 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9973946213722229 0 0.99700230360031128 
		0.95725983381271362 0.58353739976882935 0.35023462772369385 0.017626345157623291 
		0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.99489378929138184 -0.99526691436767578 0 0 0.99042856693267822 
		0.99255311489105225 0.98888307809829712 0 0 0 0 0 0 0 0 0 0 -0.99489378929138184 
		-0.99526691436767578 0 0 0.990428626537323 0.99255311489105225 0.98888313770294189 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "DFEB4020-D240-5290-2396-B7A8B6DE5B7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 139 ".ktv[0:138]"  0 1 6 1 7 1 8 1 9 0.50500008298083698 10 0.010000000000000009
		 11 0.010000000000000009 12 0.58730937495439406 14 0.93173787822899534 15 0.93173787822899534
		 17 0.93173787822899534 19 0.93173787822899534 24 0.93173787822899534 25 0.93173787822899534
		 26 0.93173787822899534 27 0.93173787822899534 31 0.93173787822899534 38 0.93173787822899534
		 38.005 0.93173787822899534 39 0.93173787822899534 40 0.93173787822899534 42 0.93173787822899534
		 43 0.93173787822899534 44 0.93173787822899534 45 0.93173787822899534 46 0.93173787822899534
		 48 0.93173787822899534 51 0.93173787822899534 53 0.93173787822899534 54 0.93173787822899534
		 55 0.93173787822899534 56 0.93173787822899534 57 0.93173787822899534 58 0.93173787822899534
		 59 0.93173787822899534 60 0.93173787822899534 61 0.93173787822899534 66 0.93173787822899534
		 67 0.93173787822899534 68 0.69277075209556649 69 0.27457223580837842 70 0.010000000000000009
		 71 0.010000000000000009 72 0.22568308486493097 73 0.48837747031578976 74 0.73357250165001531
		 75 0.93173787822899534 77 0.93173787822899534 78 0.93173787822899534 79 0.93173787822899534
		 80 0.93173787822899534 81 0.93173787822899534 82 0.93173787822899534 83 0.93173787822899534
		 84 0.93173787822899534 85 0.93173787822899534 86 0.93173787822899534 87 0.93173787822899534
		 88 0.93173787822899534 90 0.93173787822899534 91 0.93173787822899534 92 0.93173787822899534
		 93 0.93173787822899534 94 0.93173787822899534 98 0.93173787822899534 99 0.93173787822899534
		 100 0.93173787822899534 101 0.93173787822899534 104 0.93173787822899534 105 0.47084916102939817
		 106 0.010000000000000009 107 0.41192866982760667 108 0.86905607471370505 109 0.90583065285267417
		 110 0.91696058357482457 111 0.93075848558184671 116 0.93173787822899534 119 0.93173787822899534
		 120 1 121 1 122 1 123 0.50500008298083698 124 0.010000000000000009 125 0.010000000000000009
		 126 0.58730937495439406 127 0.93173787822899534 128 0.93173787822899534 130 0.93173787822899534
		 132 0.93173787822899534 135 0.93173787822899534 143 0.93173787822899534 144 0.93173787822899534
		 145 0.93173787822899534 146 0.93173787822899534 156 0.93173787822899534 157 0.93173787822899534
		 158 0.93173787822899534 160 0.93173787822899534 178 0.93173787822899534 179 0.93173787822899534
		 180 0.93173787822899534 181 0.93173787822899534 182 0.93173787822899534 185 0.93173787822899534
		 187 0.93173787822899534 213 0.93173787822899534 214 0.93173787822899534 215 0.69277075209556649
		 216 0.27457223580837842 217 0.010000000000000009 218 0.010000000000000009 219 0.22568308486493097
		 220 0.48837747031578976 221 0.76889557357566407 222 0.93173787822899534 225 0.93173787822899534
		 234 0.93173787822899534 235 0.93173787822899534 236 0.93173787822899534 239 0.93173787822899534
		 241 0.93173787822899534 250 0.93173787822899534 271 0.93173787822899534 272 0.93173787822899534
		 273 0.69277075209556649 274 0.27457223580837842 275 0.010000000000000009 276 0.010000000000000009
		 277 0.22568308486493097 278 0.48837747031578976 279 0.76889557357566407 280 0.93173787822899534
		 283 0.93173787822899534 292 0.93173787822899534 293 0.93173787822899534 294 0.93173787822899534
		 297 0.93173787822899534 299 0.93173787822899534 310 0.93173787822899534;
	setAttr -s 139 ".kit[8:138]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18;
	setAttr -s 139 ".kot[0:138]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 139 ".kix[8:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.10092765837907791 0.097179129719734192 1 1 0.13802644610404968 
		0.33414667844772339 0.14869500696659088 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.07213863730430603 1 0.077371850609779358 0.28922933340072632 0.81208628416061401 
		0.93666195869445801 0.99984467029571533 1 1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10092765837907791 0.097179129719734192 
		1 1 0.13802596926689148 0.12181264162063599 0.14869500696659088 1 1 1 1 1 1 1 1 1 
		1 0.10092765092849731 0.097179122269153595 1 1 0.13802595436573029 0.12181263417005539 
		0.14869500696659088 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".kiy[8:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.99489378929138184 -0.99526691436767578 0 0 0.99042856693267822 
		0.94252109527587891 0.98888307809829712 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.9973946213722229 0 0.99700230360031128 0.95725983381271362 0.58353739976882935 
		0.35023462772369385 0.01762634702026844 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99489378929138184 -0.99526691436767578 
		0 0 0.99042856693267822 0.99255311489105225 0.98888307809829712 0 0 0 0 0 0 0 0 0 
		0 -0.99489378929138184 -0.99526697397232056 0 0 0.990428626537323 0.99255311489105225 
		0.98888307809829712 0 0 0 0 0 0 0 0;
	setAttr -s 139 ".kox[0:138]"  1 1 1 1 0.067187897861003876 1 1 0.10785780102014542 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10092765837907791 
		0.097179129719734192 1 1 0.13802644610404968 0.33414667844772339 0.14869500696659088 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.07213863730430603 1 0.077371850609779358 
		0.28922933340072632 0.81208622455596924 0.93666195869445801 0.99984461069107056 1 
		1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.10092765837907791 0.097179129719734192 1 1 0.13802596926689148 0.12181264162063599 
		0.14869500696659088 1 1 1 1 1 1 1 1 1 1 0.10092765837907791 0.097179129719734192 
		1 1 0.13802596926689148 0.12181263417005539 0.14869500696659088 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".koy[0:138]"  0 0 0 0 -0.99774032831192017 0 0 0.99416631460189819 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99489378929138184 
		-0.99526691436767578 0 0 0.99042856693267822 0.94252109527587891 0.98888307809829712 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9973946213722229 0 0.99700230360031128 
		0.95725983381271362 0.58353739976882935 0.35023462772369385 0.017626345157623291 
		0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.99489378929138184 -0.99526691436767578 0 0 0.99042856693267822 
		0.99255311489105225 0.98888307809829712 0 0 0 0 0 0 0 0 0 0 -0.99489378929138184 
		-0.99526691436767578 0 0 0.990428626537323 0.99255311489105225 0.98888313770294189 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "456F120F-A44E-C343-1D7F-6ABF3315269A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 139 ".ktv[0:138]"  0 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 14 0
		 15 0 17 0 19 0 24 0 25 0 26 0 27 0 31 0 38 0 38.005 0 39 0 40 0 42 0 43 0 44 0 45 0
		 46 0 48 0 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0
		 71 0 72 0 73 0 74 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0
		 90 0 91 0 92 0 93 0 94 0 98 0 99 0 100 0 101 0 104 0 105 0 106 0 107 0 108 0 109 0
		 110 0 111 0 116 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 130 0
		 132 0 135 0 143 0 144 0 145 0 146 0 156 0 157 0 158 0 160 0 178 0 179 0 180 0 181 0
		 182 0 185 0 187 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 225 0
		 234 0 235 0 236 0 239 0 241 0 250 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0
		 279 0 280 0 283 0 292 0 293 0 294 0 297 0 299 0 310 0;
	setAttr -s 139 ".kit[8:138]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18;
	setAttr -s 139 ".kot[0:138]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 139 ".kix[8:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".kiy[8:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 139 ".kox[0:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".koy[0:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "421A46EB-7642-9DDC-FB3D-53A783A3EF2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 139 ".ktv[0:138]"  0 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 14 0
		 15 0 17 0 19 0 24 0 25 0 26 0 27 0 31 0 38 0 38.005 0 39 0 40 0 42 0 43 0 44 0 45 0
		 46 0 48 0 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0
		 71 0 72 0 73 0 74 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0
		 90 0 91 0 92 0 93 0 94 0 98 0 99 0 100 0 101 0 104 0 105 0 106 0 107 0 108 0 109 0
		 110 0 111 0 116 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 130 0
		 132 0 135 0 143 0 144 0 145 0 146 0 156 0 157 0 158 0 160 0 178 0 179 0 180 0 181 0
		 182 0 185 0 187 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 225 0
		 234 0 235 0 236 0 239 0 241 0 250 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0
		 279 0 280 0 283 0 292 0 293 0 294 0 297 0 299 0 310 0;
	setAttr -s 139 ".kit[8:138]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18;
	setAttr -s 139 ".kot[0:138]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 139 ".kix[8:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".kiy[8:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 139 ".kox[0:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".koy[0:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "65E5246F-9445-D625-5BC3-659C9F383BFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 139 ".ktv[0:138]"  0 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 14 1
		 15 1 17 1 19 1 24 1 25 1 26 1 27 1 31 1 38 1 38.005 1 39 1 40 1 42 1 43 1 44 1 45 1
		 46 1 48 1 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 66 1 67 1 68 1 69 1 70 1
		 71 1 72 1 73 1 74 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1
		 90 1 91 1 92 1 93 1 94 1 98 1 99 1 100 1 101 1 104 1 105 1 106 1 107 1 108 1 109 1
		 110 1 111 1 116 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1 130 1
		 132 1 135 1 143 1 144 1 145 1 146 1 156 1 157 1 158 1 160 1 178 1 179 1 180 1 181 1
		 182 1 185 1 187 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 225 1
		 234 1 235 1 236 1 239 1 241 1 250 1 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1
		 279 1 280 1 283 1 292 1 293 1 294 1 297 1 299 1 310 1;
	setAttr -s 139 ".kit[8:138]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18;
	setAttr -s 139 ".kot[0:138]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 139 ".kix[8:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".kiy[8:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 139 ".kox[0:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".koy[0:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "83FAB2A6-0240-3F7A-619D-81A1EAD9242A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 139 ".ktv[0:138]"  0 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 14 0
		 15 0 17 0 19 0 24 0 25 0 26 0 27 0 31 0 38 0 38.005 0 39 0 40 0 42 0 43 0 44 0 45 0
		 46 0 48 0 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0
		 71 0 72 0 73 0 74 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0
		 90 0 91 0 92 0 93 0 94 0 98 0 99 0 100 0 101 0 104 0 105 0 106 0 107 0 108 0 109 0
		 110 0 111 0 116 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 130 0
		 132 0 135 0 143 0 144 0 145 0 146 0 156 0 157 0 158 0 160 0 178 0 179 0 180 0 181 0
		 182 0 185 0 187 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 225 0
		 234 0 235 0 236 0 239 0 241 0 250 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0
		 279 0 280 0 283 0 292 0 293 0 294 0 297 0 299 0 310 0;
	setAttr -s 139 ".kit[8:138]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18;
	setAttr -s 139 ".kot[0:138]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 139 ".kix[8:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".kiy[8:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 139 ".kox[0:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".koy[0:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "5EB20126-494B-AC0A-C4EE-E3A931DCE407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 139 ".ktv[0:138]"  0 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 14 0
		 15 0 17 0 19 0 24 0 25 0 26 0 27 0 31 0 38 0 38.005 0 39 0 40 0 42 0 43 0 44 0 45 0
		 46 0 48 0 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0
		 71 0 72 0 73 0 74 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0
		 90 0 91 0 92 0 93 0 94 0 98 0 99 0 100 0 101 0 104 0 105 0 106 0 107 0 108 0 109 0
		 110 0 111 0 116 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 130 0
		 132 0 135 0 143 0 144 0 145 0 146 0 156 0 157 0 158 0 160 0 178 0 179 0 180 0 181 0
		 182 0 185 0 187 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 225 0
		 234 0 235 0 236 0 239 0 241 0 250 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0
		 279 0 280 0 283 0 292 0 293 0 294 0 297 0 299 0 310 0;
	setAttr -s 139 ".kit[8:138]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18;
	setAttr -s 139 ".kot[0:138]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 139 ".kix[8:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".kiy[8:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 139 ".kox[0:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".koy[0:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "978A11B8-1C45-CC51-DA5F-E0AF5656088E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 139 ".ktv[0:138]"  0 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 14 1
		 15 1 17 1 19 1 24 1 25 1 26 1 27 1 31 1 38 1 38.005 1 39 1 40 1 42 1 43 1 44 1 45 1
		 46 1 48 1 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 66 1 67 1 68 1 69 1 70 1
		 71 1 72 1 73 1 74 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1
		 90 1 91 1 92 1 93 1 94 1 98 1 99 1 100 1 101 1 104 1 105 1 106 1 107 1 108 1 109 1
		 110 1 111 1 116 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1 130 1
		 132 1 135 1 143 1 144 1 145 1 146 1 156 1 157 1 158 1 160 1 178 1 179 1 180 1 181 1
		 182 1 185 1 187 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 225 1
		 234 1 235 1 236 1 239 1 241 1 250 1 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1
		 279 1 280 1 283 1 292 1 293 1 294 1 297 1 299 1 310 1;
	setAttr -s 139 ".kit[8:138]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18;
	setAttr -s 139 ".kot[0:138]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 139 ".kix[8:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".kiy[8:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 139 ".kox[0:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".koy[0:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "75E55671-1E46-C3FD-26A5-5B99916A3CBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 139 ".ktv[0:138]"  0 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 14 0
		 15 0 17 0 19 0 24 0 25 0 26 0 27 0 31 0 38 0 38.005 0 39 0 40 0 42 0 43 0 44 0 45 0
		 46 0 48 0 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0
		 71 0 72 0 73 0 74 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0
		 90 0 91 0 92 0 93 0 94 0 98 0 99 0 100 0 101 0 104 0.013883516980514071 105 0 106 0
		 107 0 108 0 109 0 110 0 111 0 116 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0
		 127 0 128 0 130 0 132 0 135 0 143 0 144 0 145 0 146 0 156 0 157 0 158 0 160 0 178 0
		 179 0 180 0 181 0 182 0 185 0 187 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0
		 221 0 222 0 225 0 234 0 235 -0.029904075945332551 236 -0.0336541239877464 239 -0.034189845227077957
		 241 -0.034189845227077957 250 -0.025226593395082091 271 0 272 0 273 0 274 0 275 0
		 276 0 277 0 278 0 279 0 280 0 283 0 292 0 293 -0.029904075945332551 294 -0.0336541239877464
		 297 -0.034189845227077957 299 -0.034189845227077957 310 -0.034189845227077957;
	setAttr -s 139 ".kit[8:138]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 1 18;
	setAttr -s 139 ".kot[0:138]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 139 ".kix[8:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.94749093055725098 0.99987083673477173 1 1 0.99941599369049072 1 1 
		1 1 1 1 1 1 1 1 1 1 0.94749230146408081 0.99987083673477173 1 1 1;
	setAttr -s 139 ".kiy[8:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.31978258490562439 -0.016069576144218445 0 0 0.03416987881064415 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.31977850198745728 -0.016069652512669563 0 0 0;
	setAttr -s 139 ".kox[0:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.94749093055725098 0.9998708963394165 1 1 0.9994160532951355 
		1 1 1 1 1 1 1 1 1 1 1 1 0.94749236106872559 0.9998708963394165 1 1 1;
	setAttr -s 139 ".koy[0:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.31978258490562439 -0.016069578006863594 0 0 0.03416987881064415 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.31977847218513489 -0.016069654375314713 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "13AEA9FC-234D-D03E-A5B2-0CB50FC9C179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 139 ".ktv[0:138]"  0 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 14 0
		 15 0 17 0 19 0 24 0 25 0 26 0 27 0 31 0 38 0 38.005 0 39 0 40 0 42 0 43 0 44 0 45 0
		 46 0 48 0 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 66 0 67 0 68 0 69 -0.0001847833016235973
		 70 0 71 0 72 0 73 0 74 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0
		 88 0 90 0 91 0 92 0 93 0 94 0 98 0 99 0 100 0 101 0 104 0 105 0 106 0 107 0 108 0
		 109 0 110 0 111 0 116 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0
		 130 0 132 0 135 0 143 0 144 0 145 0 146 0 156 0 157 0 158 0 160 0 178 0 179 0 180 0
		 181 0 182 0 185 0 187 0 213 0 214 0 215 0 216 -0.0001847833016235973 217 0 218 0
		 219 0 220 0 221 0 222 0 225 0 234 0 235 0 236 0 239 0 241 0 250 0 271 0 272 0 273 0
		 274 -0.0001847833016235973 275 0 276 0 277 0 278 0 279 0 280 0 283 0 292 0 293 0
		 294 0 297 0 299 0 310 0;
	setAttr -s 139 ".kit[8:138]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 1 18;
	setAttr -s 139 ".kot[0:138]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 139 ".kix[8:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".kiy[8:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 139 ".kox[0:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".koy[0:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "AB2FA7B2-3543-F21C-B2AF-83ACF0884E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 139 ".ktv[0:138]"  0 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 14 0
		 15 0 17 0 19 0 24 0 25 0 26 0 27 0 31 0 38 0 38.005 0 39 0 40 0 42 0 43 0 44 0 45 0
		 46 0 48 0 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0
		 71 0 72 0 73 0 74 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0
		 90 0 91 0 92 0 93 0 94 0 98 0 99 0 100 0 101 0 104 0 105 0 106 0 107 0 108 0 109 0
		 110 0 111 0 116 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 130 0
		 132 0 135 0 143 0 144 0 145 0 146 0 156 0 157 0 158 0 160 0 178 0 179 0 180 0 181 0
		 182 0 185 0 187 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 225 0
		 234 0 235 0 236 0 239 0 241 0 250 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0
		 279 0 280 0 283 0 292 0 293 0 294 0 297 0 299 0 310 0;
	setAttr -s 139 ".kit[8:138]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 1 18;
	setAttr -s 139 ".kot[0:138]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 139 ".kix[8:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".kiy[8:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 139 ".kox[0:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".koy[0:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "58204920-0B45-707D-5D5C-639BD2272AC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 138 ".ktv[0:137]"  0 1 6 1 7 1 8 1 9 1.1338863451477519 10 2.6244247351372096
		 11 2.6244247351372096 12 1 14 1 15 1 17 1 19 1 24 1 25 1 26 1 27 1 31 1 38 1 38.005 1
		 40 1.0247063717775198 42 1.0247063717775198 43 1.0247063717775198 44 1.0247063717775198
		 45 1.0247063717775198 46 1.0247063717775198 48 1.0247063717775198 51 1.0247063717775198
		 53 1.0247063717775198 54 1.0247063717775198 55 1.0247063717775198 56 1.0247063717775198
		 57 1.0247063717775198 58 1.0247063717775198 59 1.0247063717775198 60 1.0247063717775198
		 61 1.0247063717775198 66 1.0247063717775198 67 1.0247063717775198 68 0.96971987009439098
		 69 1.0247063717775198 70 2.6244247351372096 71 2.6244247351372096 72 1.0246749127133448
		 73 1.0246749127133448 74 1.0246749127133448 75 1.0246749127133448 77 1.0246749127133448
		 78 1.0246749127133448 79 1.0246749127133448 80 1.0246749127133448 81 1.0246749127133448
		 82 1.0246749127133448 83 1.0246749127133448 84 1.0246749127133448 85 1.0246749127133448
		 86 1.0246749127133448 87 1.0246749127133448 88 1.0246749127133448 90 1.0246749127133448
		 91 1.0246749127133448 92 1.0246749127133448 93 1.0246749127133448 94 1.0246749127133448
		 98 1.0246749127133448 99 1.0246749127133448 100 1.0194528108912075 101 1.0176317174351566
		 104 1 105 1 106 2.6244247351372096 107 1 108 1 109 1 110 1 111 1 116 1 119 1 120 1
		 121 1 122 1 123 1.0584068755860563 124 2.6244247351372096 125 2.6244247351372096
		 126 0.98233814645690443 127 0.95140877226300546 128 0.95140877226300546 130 0.95140877226300546
		 132 0.95140877226300546 135 0.95140877226300546 143 0.95140877226300546 144 0.95140877226300546
		 145 0.95140877226300546 146 0.95140877226300546 156 0.95140877226300546 157 0.95140877226300546
		 158 0.95140877226300546 160 0.95140877226300546 178 0.95140877226300546 179 0.95140877226300546
		 180 0.95140877226300546 181 0.95140877226300546 182 0.95140877226300546 185 0.95140877226300546
		 187 0.95140877226300546 213 0.944 214 0.944 215 0.96744369407821873 216 0.98462206831948307
		 217 2.6244247351372096 218 2.6244247351372096 219 1 220 1 221 1 222 1 225 1 234 1
		 235 0.97130736912598192 236 0.95576276832607809 239 0.93816896118032456 241 0.93816896118032456
		 250 0.939697633509888 271 0.944 272 0.944 273 0.96744369407821873 274 0.98462206831948307
		 275 2.6244247351372096 276 2.6244247351372096 277 1 278 1 279 1 280 1 283 1 292 1
		 293 0.97130736912598192 294 0.95576276832607809 297 0.93816896118032456 299 0.93816896118032456
		 310 0.93816896118032456;
	setAttr -s 138 ".kit[5:137]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18;
	setAttr -s 138 ".kot[0:137]"  1 1 18 18 18 1 18 1 
		1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 138 ".kix[5:137]"  1 1 0.58349299430847168 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.19806632399559021 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99446552991867065 0.98952412605285645 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.18688458204269409 1 1 0.58349299430847168 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.85395723581314087 0.54310250282287598 1 1 1 1 1 1 1 1 0.83324348926544189 
		0.97047537565231323 1 1 0.99998301267623901 1 1 0.85395723581314087 0.54309701919555664 
		1 1 1 1 1 1 1 1 0.83324342966079712 0.97047531604766846 1 1 1;
	setAttr -s 138 ".kiy[5:137]"  0 0 -0.81211817264556885 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98018860816955566 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10506332665681839 -0.14436757564544678 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.98238188028335571 0 0 -0.81211817264556885 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.5203431248664856 0.83966636657714844 0 0 0 0 0 0 
		0 0 -0.55290627479553223 -0.24120029807090759 0 0 0.0058309393934905529 0 0 0.5203431248664856 
		0.83966994285583496 0 0 0 0 0 0 0 0 -0.55290627479553223 -0.24120029807090759 0 0 
		0;
	setAttr -s 138 ".kox[0:137]"  1 1 1 1 0.082704812288284302 1 1 0.58349311351776123 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.19806632399559021 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99446552991867065 0.98952418565750122 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.18688458204269409 1 1 0.58349311351776123 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.85395723581314087 0.54310250282287598 1 1 1 1 1 
		1 1 1 0.83324348926544189 0.97047531604766846 1 1 0.99998295307159424 1 1 0.85395723581314087 
		0.54309701919555664 1 1 1 1 1 1 1 1 0.83324342966079712 0.97047531604766846 1 1 1;
	setAttr -s 138 ".koy[0:137]"  0 0 0 0 0.99657410383224487 0 0 -0.81211811304092407 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98018860816955566 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10506332665681839 -0.14436757564544678 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.98238188028335571 0 0 -0.81211811304092407 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.5203431248664856 0.83966636657714844 0 0 0 0 
		0 0 0 0 -0.55290627479553223 -0.24120026826858521 0 0 0.0058309393934905529 0 0 0.5203431248664856 
		0.83966994285583496 0 0 0 0 0 0 0 0 -0.55290627479553223 -0.2412002831697464 0 0 
		0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "C36A6C75-584F-6B27-6035-EB9B15C69EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 138 ".ktv[0:137]"  0 1 6 1 7 1 8 1 9 0.74889434915000541 10 0.098618048144002657
		 11 0.098618048144002657 12 0.55632190889410049 14 1 15 1 17 1 19 1 24 1 25 1 26 1
		 27 1 31 1 38 1 38.005 1 40 0.91313786840750921 42 0.91313786840750921 43 0.91313786840750921
		 44 0.91313786840750921 45 0.91313786840750921 46 0.91313786840750921 48 0.91313786840750921
		 51 0.91313786840750921 53 0.91313786840750921 54 0.91313786840750921 55 0.91313786840750921
		 56 0.91313786840750921 57 0.91313786840750921 58 0.91313786840750921 59 0.91313786840750921
		 60 0.91313786840750921 61 0.91313786840750921 66 0.91313786840750921 67 0.91313786840750921
		 68 0.84090069952967317 69 0.40452547815878015 70 0.098618048144002657 71 0.098618048144002657
		 72 0.26250528528365336 73 0.7744338229937221 74 0.9407193441746895 75 0.97509544409753612
		 77 0.98 78 0.98 79 0.98 80 0.98 81 0.98 82 0.98 83 0.98 84 0.98 85 0.98 86 0.98 87 0.99999267803301373
		 88 0.99999267803301373 90 0.99999267803301373 91 0.99999267803301373 92 0.99999267803301373
		 93 0.99999267803301373 94 0.99999267803301373 98 0.99999267803301373 99 1.0240050864532646
		 100 1.0261230057488684 101 1.0271739673113334 104 1.0804207391055758 105 0.53191578958524555
		 106 0.10484539065779025 107 0.50919780513972657 108 0.77569546054387017 109 1 110 1
		 111 1 116 1 119 1 120 1 121 1 122 1 123 0.74889434915000541 124 0.098618048144002657
		 125 0.098618048144002657 126 0.55632190889410049 127 1.0712600656088282 128 1.0273149917028368
		 130 1.0273149917028368 132 1.0273149917028368 135 1.0273149917028368 143 1.0273149917028368
		 144 1.0273149917028368 145 1.0273149917028368 146 1.0273149917028368 156 1.0273267571710916
		 157 1.0273292085007901 158 1.0273330694523146 160 1.0273430102858361 178 1.0274002944964957
		 179 1.0122693744940978 180 0.98600786811745589 181 0.98600786811745589 182 0.98600786811745589
		 185 0.98600786811745589 187 0.98600786811745589 213 0.999 214 0.999 215 0.90044264227532012
		 216 0.33016933794771064 217 0.098618048144002657 218 0.098618048144002657 219 0.26250528528365336
		 220 0.7768182330766531 221 0.97535294323582078 222 1 225 1 234 1 235 0.98731434226034298
		 236 0.95111312135097692 239 0.9320177400787939 241 0.9320177400787939 250 0.94957789158952088
		 271 0.999 272 0.999 273 0.90044264227532012 274 0.33016933794771064 275 0.098618048144002657
		 276 0.098618048144002657 277 0.26250528528365336 278 0.7768182330766531 279 0.97535294323582078
		 280 1 283 1 292 1 293 0.98731434226034298 294 0.95111312135097692 297 0.9320177400787939
		 299 0.9320177400787939 310 0.9320177400787939;
	setAttr -s 138 ".kit[5:137]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 3 3 3 3 3 3 3 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18;
	setAttr -s 138 ".kot[0:137]"  1 1 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 3 3 3 3 3 3 3 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 138 ".kix[5:137]"  1 1 0.062758848071098328 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.15202629566192627 0.08945290744304657 
		1 1 0.098169974982738495 0.097825802862644196 0.31528863310813904 0.97649973630905151 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98231387138366699 0.99887216091156006 0.99555641412734985 
		1 0.068176679313182831 1 0.098889201879501343 0.13459639251232147 1 1 1 1 1 1 1 1 
		0.073758974671363831 1 1 0.062758848071098328 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.84956502914428711 
		1 1 1 1 1 1 1 0.11202772706747055 0.082857728004455566 1 1 0.097827792167663574 0.095409981906414032 
		0.41097745299339294 1 1 1 0.80641627311706543 0.92371243238449097 1 1 0.99776428937911987 
		1 1 0.1120293140411377 0.082857728004455566 1 1 0.097827792167663574 0.095409981906414032 
		0.41097259521484375 1 1 1 0.80641633272171021 0.92371243238449097 1 1 1;
	setAttr -s 138 ".kiy[5:137]"  0 0 0.99802881479263306 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98837637901306152 -0.995991051197052 
		0 0 0.99516963958740234 0.99520349502563477 0.94899582862854004 0.21551859378814697 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.18724170327186584 0.047479651868343353 0.094166330993175507 
		0 -0.99767321348190308 0 0.99509841203689575 0.99090045690536499 0 0 0 0 0 0 0 0 
		-0.99727612733840942 0 0 0.99802881479263306 0 0 0 0 0 0 0 0 0 3.877312337863259e-05 
		9.4683629868086427e-05 0.00013801731984131038 0.00010083759116241708 0 -0.52748388051986694 
		0 0 0 0 0 0 0 -0.99370497465133667 -0.99656140804290771 0 0 0.99520331621170044 0.9954380989074707 
		0.91164553165435791 0 0 0 -0.59134817123413086 -0.38308659195899963 0 0 0.066832505166530609 
		0 0 -0.99370491504669189 -0.99656140804290771 0 0 0.99520337581634521 0.9954380989074707 
		0.9116477370262146 0 0 0 -0.59134823083877563 -0.38308656215667725 0 0 0;
	setAttr -s 138 ".kox[0:137]"  1 1 1 1 0.073759041726589203 1 1 0.06275881826877594 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.15202629566192627 0.08945290744304657 
		1 1 0.098169967532157898 0.097825802862644196 0.31528863310813904 0.97649973630905151 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98231387138366699 0.99887216091156006 0.99555647373199463 
		1 0.068176679313182831 1 0.098889201879501343 0.13459639251232147 1 1 1 1 1 1 1 1 
		0.073758974671363831 1 1 0.06275881826877594 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.84956502914428711 
		1 1 1 1 1 1 1 0.11202772706747055 0.082857728004455566 1 1 0.097827792167663574 0.095409989356994629 
		0.41097745299339294 1 1 1 0.80641627311706543 0.92371243238449097 1 1 0.9977642297744751 
		1 1 0.1120293065905571 0.082857720553874969 1 1 0.097827792167663574 0.095409989356994629 
		0.41097256541252136 1 1 1 0.80641633272171021 0.92371243238449097 1 1 1;
	setAttr -s 138 ".koy[0:137]"  0 0 0 0 -0.99727612733840942 0 0 0.99802869558334351 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98837637901306152 
		-0.995991051197052 0 0 0.99516963958740234 0.99520349502563477 0.94899582862854004 
		0.21551859378814697 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.18724170327186584 0.047479651868343353 
		0.094166338443756104 0 -0.99767321348190308 0 0.99509841203689575 0.99090051651000977 
		0 0 0 0 0 0 0 0 -0.99727612733840942 0 0 0.99802869558334351 0 0 0 0 0 0 0 0 0 3.877312337863259e-05 
		9.4683629868086427e-05 0.00013801731984131038 0.00010083759116241708 0 -0.52748388051986694 
		0 0 0 0 0 0 0 -0.99370497465133667 -0.99656140804290771 0 0 0.99520331621170044 0.9954380989074707 
		0.91164553165435791 0 0 0 -0.59134817123413086 -0.38308656215667725 0 0 0.066832497715950012 
		0 0 -0.99370491504669189 -0.99656134843826294 0 0 0.99520337581634521 0.9954380989074707 
		0.91164767742156982 0 0 0 -0.59134817123413086 -0.38308653235435486 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "DEAF487A-564E-0B5B-A3CA-B5B15670AA49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 139 ".ktv[0:138]"  0 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 14 0
		 15 0 17 0 19 0 24 0 25 0 26 0 27 0 31 0 38 0 38.005 0 39 0 40 0 42 0 43 0 44 0 45 0
		 46 0 48 0 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0
		 71 0 72 0 73 0 74 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0
		 90 0 91 0 92 0 93 0 94 0 98 0 99 0 100 0 101 0 104 0.00266394284295636 105 0 106 0
		 107 0 108 0 109 0 110 0 111 0 116 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0.058215549620747153
		 127 0.058215549620747153 128 0.058215549620747153 130 0.058215549620747153 132 0.058215549620747153
		 135 0.058215549620747153 143 0.058215549620747153 144 0.058215549620747153 145 0.058215549620747153
		 146 0.058215549620747153 156 0.058215549620747153 157 0.058215549620747153 158 0.058215549620747153
		 160 0.058215549620747153 178 0.058215549620747153 179 0 180 0 181 0 182 0 185 0 187 0
		 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 225 0 234 0 235 0.019389130206972305
		 236 0.019389130206972305 239 0.019389130206972305 241 0.019389130206972305 250 0.014306052047373681
		 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0 280 0 283 0 292 0 293 0.019389130206972305
		 294 0.019389130206972305 297 0.019389130206972305 299 0.019389130206972305 310 0.019389130206972305;
	setAttr -s 139 ".kit[8:138]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 1 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 1 18;
	setAttr -s 139 ".kot[0:138]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 139 ".kix[8:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.99981206655502319 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".kiy[8:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.019385486841201782 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 139 ".kox[0:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99981212615966797 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 139 ".koy[0:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019385486841201782 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "35D4FD17-1347-C720-4AAB-F399AFE04953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 139 ".ktv[0:138]"  0 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 14 0
		 15 0 17 0 19 0 24 0 25 0 26 0 27 0 31 0 38 0 38.005 0 39 0 40 0 42 0 43 0 44 0 45 0
		 46 0 48 0 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 66 0 67 0 68 0 69 -0.0001847833016235973
		 70 0 71 0 72 0 73 0 74 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0
		 88 0 90 0 91 0 92 0 93 0 94 0 98 0 99 0 100 0 101 0 104 0 105 0 106 0 107 0 108 0
		 109 0 110 0 111 0 116 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0
		 130 0 132 0 135 0 143 0 144 0 145 0 146 0 156 0 157 0 158 0 160 0 178 0 179 0 180 0
		 181 0 182 0 185 0 187 0 213 0 214 0 215 0 216 -0.0001847833016235973 217 0 218 0
		 219 0 220 0 221 0 222 0 225 0 234 0 235 0 236 0 239 0 241 0 250 0 271 0 272 0 273 0
		 274 -0.0001847833016235973 275 0 276 0 277 0 278 0 279 0 280 0 283 0 292 0 293 0
		 294 0 297 0 299 0 310 0;
	setAttr -s 139 ".kit[8:138]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 1 18;
	setAttr -s 139 ".kot[0:138]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 139 ".kix[8:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".kiy[8:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 139 ".kox[0:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".koy[0:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "F85E0EEC-3243-01C0-7F19-7BA366E73A8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 139 ".ktv[0:138]"  0 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 14 0
		 15 0 17 0 19 0 24 0 25 0 26 0 27 0 31 0 38 0 38.005 0 39 0 40 0 42 0 43 0 44 0 45 0
		 46 0 48 0 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0
		 71 0 72 0 73 0 74 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0
		 90 0 91 0 92 0 93 0 94 0 98 0 99 0 100 0 101 0 104 0 105 0 106 0 107 0 108 0 109 0
		 110 0 111 0 116 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 130 0
		 132 0 135 0 143 0 144 0 145 0 146 0 156 0 157 0 158 0 160 0 178 0 179 0 180 0 181 0
		 182 0 185 0 187 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 225 0
		 234 0 235 0 236 0 239 0 241 0 250 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0
		 279 0 280 0 283 0 292 0 293 0 294 0 297 0 299 0 310 0;
	setAttr -s 139 ".kit[8:138]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 1 18;
	setAttr -s 139 ".kot[0:138]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 139 ".kix[8:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".kiy[8:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 139 ".kox[0:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".koy[0:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "7DE88A1E-3A44-EA85-000E-A088071D187C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 138 ".ktv[0:137]"  0 1 6 1 7 1 8 1 9 1.1338863451477519 10 2.6244247351372096
		 11 2.6244247351372096 12 0.96374499541986536 14 1 15 1 17 1 19 1 24 1 25 1 26 1 27 1
		 31 1 38 1.009968119185406 38.005 1.009968119185406 40 0.97368542868678909 42 0.97368542868678909
		 43 0.97368542868678909 44 0.97368542868678909 45 0.97368542868678909 46 0.97368542868678909
		 48 0.97368542868678909 51 0.97368542868678909 53 0.97368542868678909 54 0.97368542868678909
		 55 0.97368542868678909 56 0.97368542868678909 57 0.97368542868678909 58 0.97368542868678909
		 59 0.97368542868678909 60 0.97368542868678909 61 0.97368542868678909 66 0.97368542868678909
		 67 0.97368542868678909 68 0.92070268709136793 69 0.96598568847747401 70 2.6244247351372096
		 71 2.6244247351372096 72 1.0120740676690336 73 1 74 1 75 1 77 1 78 1 79 1 80 1 81 1
		 82 1 83 1 84 1 85 1 86 1 87 1 88 1 90 1 91 1 92 1 93 1 94 1 98 1 99 1 100 1 101 1
		 104 0.98212872464320533 105 0.98212872464320533 106 2.6244247351372096 107 1 108 1
		 109 1 110 1 111 1 116 1 119 1 120 1 121 1 122 1 123 1.0584068755860563 124 2.6244247351372096
		 125 2.6244247351372096 126 1.0185080741331354 127 0.98733223101310841 128 0.98733223101310841
		 130 0.98733223101310841 132 0.98733223101310841 135 0.98733223101310841 143 0.98733223101310841
		 144 0.98733223101310841 145 0.98733223101310841 146 0.98733223101310841 156 0.98733223101310841
		 157 0.98733223101310841 158 0.98733223101310841 160 0.98733223101310841 178 0.98733223101310841
		 179 0.98733223101310841 180 0.98733223101310841 181 0.98733223101310841 182 0.98733223101310841
		 185 0.98733223101310841 187 0.98733223101310841 213 1 214 1 215 1 216 1.020748767190744
		 217 2.6244247351372096 218 2.6244247351372096 219 1 220 1 221 1 222 1 225 1 234 1
		 235 0.98855317528870879 236 0.98855317528870879 239 0.98855317528870879 241 0.98855317528870879
		 250 0.99155408891512231 271 1 272 1 273 1 274 1.020748767190744 275 2.6244247351372096
		 276 2.6244247351372096 277 1 278 1 279 1 280 1 283 1 292 1 293 0.98855317528870879
		 294 0.98855317528870879 297 0.98855317528870879 299 0.98855317528870879 310 0.98855317528870879;
	setAttr -s 138 ".kit[5:137]"  1 18 1 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 1 18 1 18 18 18 1 18 18 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18;
	setAttr -s 138 ".kot[0:137]"  1 1 18 18 18 1 18 1 
		1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 1 18 1 18 18 18 18 
		18 1 18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 138 ".kix[5:137]"  1 1 0.58043831586837769 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23830142617225647 1 1 0.67715418338775635 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.89076358079910278 1 1 1 
		1 1 1 1 1 0.18688458204269409 1 1 0.58043825626373291 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.47207912802696228 1 1 1 1 1 1 1 1 1 1 1 1 0.99993443489074707 
		1 1 1 0.47207388281822205 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kiy[5:137]"  0 0 -0.81430429220199585 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97119122743606567 0 0 -0.73584121465682983 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.45446699857711792 0 0 
		0 0 0 0 0 0 0.98238188028335571 0 0 -0.81430423259735107 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.88155627250671387 0 0 0 0 0 0 0 0 0 0 0 0 0.011446074582636356 
		0 0 0 0.88155901432037354 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 138 ".kox[0:137]"  1 1 1 1 0.082704812288284302 1 1 0.58043819665908813 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23830142617225647 
		1 1 0.67715418338775635 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.8907616138458252 
		1 1 1 1 1 1 1 1 0.18688458204269409 1 1 0.58043813705444336 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.47207912802696228 1 1 1 1 1 1 1 1 1 1 1 1 0.99993455410003662 
		1 1 1 0.47207385301589966 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".koy[0:137]"  0 0 0 0 0.99657410383224487 0 0 -0.81430435180664062 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97119122743606567 
		0 0 -0.73584121465682983 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.45447084307670593 0 0 0 0 0 0 0 0 0.98238188028335571 0 0 -0.81430429220199585 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.88155627250671387 0 0 0 0 0 0 0 0 
		0 0 0 0 0.011446074582636356 0 0 0 0.88155895471572876 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "DB1BADEA-1545-AAA8-E379-408E5B58EDAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 138 ".ktv[0:137]"  0 1 6 1 7 1 8 1 9 0.74889434915000541 10 0.098618048144002657
		 11 0.098618048144002657 12 0.55029047138631859 14 1.0259695536727327 15 1.0000330884189728
		 17 1.0000330884189728 19 1.0000330884189728 24 1.0000330884189728 25 1.0000330884189728
		 26 1.0000330884189728 27 1.0000330884189728 31 1.0000330884189728 38 1.000000482376912
		 38.005 1 40 1.0252886623714301 42 1.0252886623714301 43 1.0252886623714301 44 1.0252886623714301
		 45 1.0252886623714301 46 1.0252886623714301 48 1.0252886623714301 51 1.0252886623714301
		 53 1.0252886623714301 54 1.0252886623714301 55 1.0252886623714301 56 1.0252886623714301
		 57 1.0252886623714301 58 1.0252886623714301 59 1.0252886623714301 60 1.0252886623714301
		 61 1.0252886623714301 66 1.0252886623714301 67 1.0252886623714301 68 0.95289147347732017
		 69 0.39996597034235681 70 0.098618048144002657 71 0.098618048144002657 72 0.25891234675408198
		 73 0.76363513188884835 74 0.95056307159542586 75 0.97992897313766214 77 0.98 78 0.98
		 79 0.98 80 0.98 81 0.98 82 0.98 83 0.98 84 0.98 85 0.98 86 0.98 87 0.94927798368245775
		 88 0.94927798368245775 90 0.94927798368245775 91 0.94927798368245775 92 0.94927798368245775
		 93 0.94927798368245775 94 0.94927798368245775 98 0.94927798368245775 99 0.92703118475084345
		 100 0.92703118475084345 101 0.92703118475084345 104 0.91064362321602688 105 0.42155787161823621
		 106 -0.10797731214691364 107 0.48806444144240591 108 0.80502109661156229 109 1 110 1
		 111 1 116 1 119 1 120 1 121 1 122 1 123 0.74889434915000541 124 0.098618048144002657
		 125 0.098618048144002657 126 0.45058756781378295 127 0.98629813541352573 128 0.95211543499251527
		 130 0.95211543499251527 132 0.95211543499251527 135 0.95211543499251527 143 0.95211543499251527
		 144 0.95211543499251527 145 0.95211543499251527 146 0.95211543499251527 156 0.95211441521783413
		 157 0.95211434711527954 158 0.95211427901272483 160 0.95211397590819336 178 0.95210804135315297
		 179 0.96823176132613264 180 0.98548354456671394 181 0.98548354456671394 182 0.98548354456671394
		 185 0.98548354456671394 187 0.98548354456671394 213 0.98287715980174539 214 0.98287715980174539
		 215 0.84747447262382514 216 0.32696919680586056 217 0.098618048144002657 218 0.098618048144002657
		 219 0.25891234675408198 220 0.77452694743294648 221 0.95322712159291734 222 1 225 1
		 234 1 235 0.94201414184901833 236 0.9910176093959574 239 0.9910176093959574 241 0.9910176093959574
		 250 0.98888349912244056 271 0.98287715980174539 272 0.98287715980174539 273 0.84747447262382514
		 274 0.32696919680586056 275 0.098618048144002657 276 0.098618048144002657 277 0.25891234675408198
		 278 0.77452694743294648 279 0.95322712159291734 280 1 283 1 292 1 293 0.94201414184901833
		 294 0.9910176093959574 297 0.9910176093959574 299 0.9910176093959574 310 0.9910176093959574;
	setAttr -s 138 ".kit[5:137]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 3 3 3 3 3 3 3 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 1 18;
	setAttr -s 138 ".kot[0:137]"  1 1 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 3 3 3 3 3 3 3 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 138 ".kix[5:137]"  1 1 0.074318453669548035 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.15169802308082581 0.077802397310733795 
		1 1 0.09974835067987442 0.095943011343479156 0.35388311743736267 0.99999487400054932 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.89741289615631104 0.065308175981044769 
		1 0.072825513780117035 0.12913469970226288 1 1 1 1 1 1 1 1 0.073758974671363831 1 
		1 0.074318453669548035 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.89420062303543091 1 1 1 1 1 
		1 1 0.10111919045448303 0.088673852384090424 1 1 0.09815622866153717 0.12533588707447052 
		0.2835400402545929 1 1 1 1 1 1 1 0.99996691942214966 1 1 0.10111920535564423 0.088673852384090424 
		1 1 0.09815622866153717 0.12533588707447052 0.28354001045227051 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kiy[5:137]"  0 0 0.99723458290100098 0 0 0 0 0 0 0 0 
		0 -0.00014170628855936229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98842686414718628 
		-0.99696880578994751 0 0 0.99501270055770874 0.99538677930831909 0.93528962135314941 
		0.0031961952336132526 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.44119167327880859 
		-0.99786514043807983 0 0.99734467267990112 0.991627037525177 0 0 0 0 0 0 0 0 -0.99727612733840942 
		0 0 0.99723458290100098 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.44766634702682495 0 0 0 0 0 
		0 0 -0.99487423896789551 -0.99606072902679443 0 0 0.99517101049423218 0.99211442470550537 
		0.95896041393280029 0 0 0 0 0 0 0 -0.0081401802599430084 0 0 -0.99487429857254028 
		-0.99606072902679443 0 0 0.9951709508895874 0.99211442470550537 0.95896041393280029 
		0 0 0 0 0 0 0 0;
	setAttr -s 138 ".kox[0:137]"  1 1 1 1 0.073759041726589203 1 1 0.074318438768386841 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.15169802308082581 0.077802397310733795 
		1 1 0.099748343229293823 0.095943011343479156 0.35388311743736267 0.99999487400054932 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.89741289615631104 0.065308175981044769 
		1 0.072825513780117035 0.12913469970226288 1 1 1 1 1 1 1 1 0.073758974671363831 1 
		1 0.074318438768386841 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.89420062303543091 1 1 1 1 1 
		1 1 0.10111919045448303 0.088673852384090424 1 1 0.09815622866153717 0.12533588707447052 
		0.2835400402545929 1 1 1 1 1 1 1 0.99996685981750488 1 1 0.10111921280622482 0.088673844933509827 
		1 1 0.098156236112117767 0.12533588707447052 0.28354001045227051 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".koy[0:137]"  0 0 0 0 -0.99727612733840942 0 0 0.99723458290100098 
		0 0 0 0 0 0 0 0 0 -0.00014170628855936229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.98842686414718628 -0.99696880578994751 0 0 0.99501270055770874 0.99538677930831909 
		0.93528962135314941 0.0031961952336132526 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.44119161367416382 -0.99786514043807983 0 0.99734467267990112 0.99162697792053223 
		0 0 0 0 0 0 0 0 -0.99727612733840942 0 0 0.99723458290100098 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.44766634702682495 0 0 0 0 0 0 0 -0.99487423896789551 -0.99606072902679443 
		0 0 0.99517101049423218 0.99211442470550537 0.95896041393280029 0 0 0 0 0 0 0 -0.0081401802599430084 
		0 0 -0.99487435817718506 -0.99606066942214966 0 0 0.99517101049423218 0.99211442470550537 
		0.95896041393280029 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "FE449E39-7940-D8C7-A244-C58BF9B3B557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 139 ".ktv[0:138]"  0 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 14 0
		 15 0 17 0 19 0 24 0 25 0 26 0 27 0 31 0 38 0 38.005 0 39 0 40 0 42 0 43 0 44 0 45 0
		 46 0 48 0 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0
		 71 0 72 0 73 0 74 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0
		 90 0 91 0 92 0 93 0 94 0 98 0 99 0 100 0 101 0 104 0 105 0 106 0 107 0 108 0 109 0
		 110 0 111 0 116 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 130 0
		 132 0 135 0 143 0 144 0 145 0 146 0 156 0 157 0 158 0 160 0 178 0 179 0 180 0 181 0
		 182 0 185 0 187 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 225 0
		 234 0 235 0 236 0 239 0 241 0 250 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0
		 279 0 280 0 283 0 292 0 293 0 294 0 297 0 299 0 310 0;
	setAttr -s 139 ".kit[8:138]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18;
	setAttr -s 139 ".kot[0:138]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 139 ".kix[8:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".kiy[8:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 139 ".kox[0:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".koy[0:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "A5D8ADF3-BE48-1AA1-4D22-33822D4A3FFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 139 ".ktv[0:138]"  0 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 14 0
		 15 0 17 0 19 0 24 0 25 0 26 0 27 0 31 0 38 0 38.005 0 39 0 40 0 42 0 43 0 44 0 45 0
		 46 0 48 0 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0
		 71 0 72 0 73 0 74 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0
		 90 0 91 0 92 0 93 0 94 0 98 0 99 0 100 0 101 0 104 0 105 0 106 0 107 0 108 0 109 0
		 110 0 111 0 116 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 130 0
		 132 0 135 0 143 0 144 0 145 0 146 0 156 0 157 0 158 0 160 0 178 0 179 0 180 0 181 0
		 182 0 185 0 187 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 225 0
		 234 0 235 0 236 0 239 0 241 0 250 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0
		 279 0 280 0 283 0 292 0 293 0 294 0 297 0 299 0 310 0;
	setAttr -s 139 ".kit[8:138]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18;
	setAttr -s 139 ".kot[0:138]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 139 ".kix[8:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".kiy[8:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 139 ".kox[0:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".koy[0:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "98662CCD-C749-0655-8BEB-3CB9279420CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 139 ".ktv[0:138]"  0 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 14 1
		 15 1 17 1 19 1 24 1 25 1 26 1 27 1 31 1 38 1 38.005 1 39 1 40 1 42 1 43 1 44 1 45 1
		 46 1 48 1 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 66 1 67 1 68 1 69 1 70 1
		 71 1 72 1 73 1 74 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1
		 90 1 91 1 92 1 93 1 94 1 98 1 99 1 100 1 101 1 104 1 105 1 106 1 107 1 108 1 109 1
		 110 1 111 1 116 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1 130 1
		 132 1 135 1 143 1 144 1 145 1 146 1 156 1 157 1 158 1 160 1 178 1 179 1 180 1 181 1
		 182 1 185 1 187 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 225 1
		 234 1 235 1 236 1 239 1 241 1 250 1 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1
		 279 1 280 1 283 1 292 1 293 1 294 1 297 1 299 1 310 1;
	setAttr -s 139 ".kit[8:138]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18;
	setAttr -s 139 ".kot[0:138]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 139 ".kix[8:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".kiy[8:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 139 ".kox[0:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".koy[0:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "830D80BD-2A4C-1BE7-2357-3EA749662113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 139 ".ktv[0:138]"  0 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 14 0
		 15 0 17 0 19 0 24 0 25 0 26 0 27 0 31 0 38 0 38.005 0 39 0 40 0 42 0 43 0 44 0 45 0
		 46 0 48 0 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0
		 71 0 72 0 73 0 74 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0
		 90 0 91 0 92 0 93 0 94 0 98 0 99 0 100 0 101 0 104 0 105 0 106 0 107 0 108 0 109 0
		 110 0 111 0 116 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 130 0
		 132 0 135 0 143 0 144 0 145 0 146 0 156 0 157 0 158 0 160 0 178 0 179 0 180 0 181 0
		 182 0 185 0 187 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 225 0
		 234 0 235 0 236 0 239 0 241 0 250 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0
		 279 0 280 0 283 0 292 0 293 0 294 0 297 0 299 0 310 0;
	setAttr -s 139 ".kit[8:138]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18;
	setAttr -s 139 ".kot[0:138]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 139 ".kix[8:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".kiy[8:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 139 ".kox[0:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".koy[0:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "6B61665E-0649-B352-F8EB-699317D5A846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 139 ".ktv[0:138]"  0 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 14 0
		 15 0 17 0 19 0 24 0 25 0 26 0 27 0 31 0 38 0 38.005 0 39 0 40 0 42 0 43 0 44 0 45 0
		 46 0 48 0 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0
		 71 0 72 0 73 0 74 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0
		 90 0 91 0 92 0 93 0 94 0 98 0 99 0 100 0 101 0 104 0 105 0 106 0 107 0 108 0 109 0
		 110 0 111 0 116 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 130 0
		 132 0 135 0 143 0 144 0 145 0 146 0 156 0 157 0 158 0 160 0 178 0 179 0 180 0 181 0
		 182 0 185 0 187 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 225 0
		 234 0 235 0 236 0 239 0 241 0 250 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0
		 279 0 280 0 283 0 292 0 293 0 294 0 297 0 299 0 310 0;
	setAttr -s 139 ".kit[8:138]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18;
	setAttr -s 139 ".kot[0:138]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 139 ".kix[8:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".kiy[8:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 139 ".kox[0:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".koy[0:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "22860C9C-EB4C-4E2B-9DEC-A7A701D39FF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 139 ".ktv[0:138]"  0 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 14 1
		 15 1 17 1 19 1 24 1 25 1 26 1 27 1 31 1 38 1 38.005 1 39 1 40 1 42 1 43 1 44 1 45 1
		 46 1 48 1 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 66 1 67 1 68 1 69 1 70 1
		 71 1 72 1 73 1 74 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1
		 90 1 91 1 92 1 93 1 94 1 98 1 99 1 100 1 101 1 104 1 105 1 106 1 107 1 108 1 109 1
		 110 1 111 1 116 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1 130 1
		 132 1 135 1 143 1 144 1 145 1 146 1 156 1 157 1 158 1 160 1 178 1 179 1 180 1 181 1
		 182 1 185 1 187 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 225 1
		 234 1 235 1 236 1 239 1 241 1 250 1 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1
		 279 1 280 1 283 1 292 1 293 1 294 1 297 1 299 1 310 1;
	setAttr -s 139 ".kit[8:138]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18;
	setAttr -s 139 ".kot[0:138]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 139 ".kix[8:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".kiy[8:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 139 ".kox[0:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".koy[0:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "5CEA2B6F-6B44-2BBA-70B4-A9BCCCDCE7C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 139 ".ktv[0:138]"  0 1 6 1 7 1 8 1 9 0.50500008298083698 10 0.010000000000000009
		 11 0.010000000000000009 12 0.58730937495439406 14 1 15 1 17 1 19 1 24 1 25 1 26 1
		 27 1 31 1 38 1 38.005 1 39 1 40 1 42 1 43 1 44 1 45 1 46 1 48 1 51 1 53 1 54 1 55 1
		 56 1 57 1 58 1 59 1 60 1 61 1 66 1 67 1 68 0.69277075209556649 69 0.27457242151615319
		 70 0.010000000000000009 71 0.010000000000000009 72 0.24544244096593767 73 0.52789618251780335
		 74 0.78746353539494773 75 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1
		 88 1 90 1 91 1 92 1 93 1 94 1 98 1 99 1 100 1 101 1 104 1 105 0.50497875718823004
		 106 0.010000000000000009 107 0.38189231408956675 108 0.86905607471370505 109 0.94587912470505997
		 110 0.96912984153465309 111 0.9979540230404772 116 1 119 1 120 1 121 1 122 1 123 0.50500008298083698
		 124 0.010000000000000009 125 0.010000000000000009 126 0.58730937495439406 127 1 128 1
		 130 1 132 1 135 1 143 1 144 1 145 1 146 1 156 1 157 1 158 1 160 1 178 1 179 1 180 1
		 181 1 182 1 185 1 187 1 213 1 214 1 215 0.69277075209556649 216 0.27457242151615319
		 217 0.010000000000000009 218 0.010000000000000009 219 0.24544244096593767 220 0.52789618251780335
		 221 0.82682788266504958 222 1 225 1 234 1 235 1 236 1 239 1 241 1 250 1 271 1 272 1
		 273 0.69277075209556649 274 0.27457242151615319 275 0.010000000000000009 276 0.010000000000000009
		 277 0.24544244096593767 278 0.52789618251780335 279 0.82682788266504958 280 1 283 1
		 292 1 293 1 294 1 297 1 299 1 310 1;
	setAttr -s 139 ".kit[8:138]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18;
	setAttr -s 139 ".kot[0:138]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 139 ".kix[8:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.10785822570323944 0.097179129719734192 1 1 0.12767280638217926 
		0.33414667844772339 0.1398245245218277 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.0671878382563591 1 0.077371850609779358 0.14314396679401398 0.55441802740097046 
		0.78807246685028076 0.99932253360748291 1 1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10785822570323944 0.097179129719734192 
		1 1 0.12767235934734344 0.11392198503017426 0.1398245245218277 1 1 1 1 1 1 1 1 1 
		1 0.10785822570323944 0.097179122269153595 1 1 0.12767237424850464 0.11392197757959366 
		0.1398245096206665 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".kiy[8:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.99416631460189819 -0.99526691436767578 0 0 0.99181628227233887 
		0.94252109527587891 0.99017632007598877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.99774032831192017 0 0.99700230360031128 0.98970186710357666 0.83223837614059448 
		0.61558246612548828 0.036802671849727631 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99416631460189819 -0.99526691436767578 
		0 0 0.99181640148162842 0.99348968267440796 0.99017632007598877 0 0 0 0 0 0 0 0 0 
		0 -0.99416631460189819 -0.99526697397232056 0 0 0.99181640148162842 0.99348968267440796 
		0.99017626047134399 0 0 0 0 0 0 0 0;
	setAttr -s 139 ".kox[0:138]"  1 1 1 1 0.067187897861003876 1 1 0.10049869120121002 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10785821825265884 
		0.097179129719734192 1 1 0.12767282128334045 0.33414667844772339 0.1398245245218277 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 0.077371850609779358 
		0.14314396679401398 0.55441802740097046 0.78807246685028076 0.99932259321212769 1 
		1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.10785821825265884 0.097179129719734192 1 1 0.12767235934734344 0.11392198503017426 
		0.1398245245218277 1 1 1 1 1 1 1 1 1 1 0.10785821825265884 0.097179129719734192 1 
		1 0.12767235934734344 0.11392197757959366 0.1398245096206665 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".koy[0:138]"  0 0 0 0 -0.99774032831192017 0 0 0.99493718147277832 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99416625499725342 
		-0.99526691436767578 0 0 0.99181634187698364 0.94252109527587891 0.99017632007598877 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0.99700230360031128 
		0.98970192670822144 0.83223831653594971 0.61558246612548828 0.036802671849727631 
		0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.99416625499725342 -0.99526691436767578 0 0 0.99181640148162842 
		0.99348968267440796 0.99017632007598877 0 0 0 0 0 0 0 0 0 0 -0.99416625499725342 
		-0.99526691436767578 0 0 0.99181640148162842 0.99348968267440796 0.99017626047134399 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "88CC35FB-4041-F980-3083-C3B0A1655A8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 139 ".ktv[0:138]"  0 1 6 1 7 1 8 1 9 0.50500008298083698 10 0.010000000000000009
		 11 0.010000000000000009 12 0.58730937495439406 14 1 15 1 17 1 19 1 24 1 25 1 26 1
		 27 1 31 1 38 1 38.005 1 39 1 40 1 42 1 43 1 44 1 45 1 46 1 48 1 51 1 53 1 54 1 55 1
		 56 1 57 1 58 1 59 1 60 1 61 1 66 1 67 1 68 0.69277075209556649 69 0.27457242151615319
		 70 0.010000000000000009 71 0.010000000000000009 72 0.24544244096593767 73 0.52789618251780335
		 74 0.78746353539494773 75 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1
		 88 1 90 1 91 1 92 1 93 1 94 1 98 1 99 1 100 1 101 1 104 1 105 0.50497875718823004
		 106 0.010000000000000009 107 0.38189231408956675 108 0.86905607471370505 109 0.94587912470505997
		 110 0.96912984153465309 111 0.9979540230404772 116 1 119 1 120 1 121 1 122 1 123 0.50500008298083698
		 124 0.010000000000000009 125 0.010000000000000009 126 0.58730937495439406 127 1 128 1
		 130 1 132 1 135 1 143 1 144 1 145 1 146 1 156 1 157 1 158 1 160 1 178 1 179 1 180 1
		 181 1 182 1 185 1 187 1 213 1 214 1 215 0.69277075209556649 216 0.27457242151615319
		 217 0.010000000000000009 218 0.010000000000000009 219 0.24544244096593767 220 0.52789618251780335
		 221 0.82682788266504958 222 1 225 1 234 1 235 1 236 1 239 1 241 1 250 1 271 1 272 1
		 273 0.69277075209556649 274 0.27457242151615319 275 0.010000000000000009 276 0.010000000000000009
		 277 0.24544244096593767 278 0.52789618251780335 279 0.82682788266504958 280 1 283 1
		 292 1 293 1 294 1 297 1 299 1 310 1;
	setAttr -s 139 ".kit[8:138]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18;
	setAttr -s 139 ".kot[0:138]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 139 ".kix[8:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.10785822570323944 0.097179129719734192 1 1 0.12767280638217926 
		0.33414667844772339 0.1398245245218277 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.0671878382563591 1 0.077371850609779358 0.14314396679401398 0.55441802740097046 
		0.78807246685028076 0.99932253360748291 1 1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10785822570323944 0.097179129719734192 
		1 1 0.12767235934734344 0.11392198503017426 0.1398245245218277 1 1 1 1 1 1 1 1 1 
		1 0.10785822570323944 0.097179122269153595 1 1 0.12767237424850464 0.11392197757959366 
		0.1398245096206665 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".kiy[8:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.99416631460189819 -0.99526691436767578 0 0 0.99181628227233887 
		0.94252109527587891 0.99017632007598877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.99774032831192017 0 0.99700230360031128 0.98970186710357666 0.83223837614059448 
		0.61558246612548828 0.036802671849727631 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99416631460189819 -0.99526691436767578 
		0 0 0.99181640148162842 0.99348968267440796 0.99017632007598877 0 0 0 0 0 0 0 0 0 
		0 -0.99416631460189819 -0.99526697397232056 0 0 0.99181640148162842 0.99348968267440796 
		0.99017626047134399 0 0 0 0 0 0 0 0;
	setAttr -s 139 ".kox[0:138]"  1 1 1 1 0.067187897861003876 1 1 0.10049869120121002 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10785821825265884 
		0.097179129719734192 1 1 0.12767282128334045 0.33414667844772339 0.1398245245218277 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 0.077371850609779358 
		0.14314396679401398 0.55441802740097046 0.78807246685028076 0.99932259321212769 1 
		1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.10785821825265884 0.097179129719734192 1 1 0.12767235934734344 0.11392198503017426 
		0.1398245245218277 1 1 1 1 1 1 1 1 1 1 0.10785821825265884 0.097179129719734192 1 
		1 0.12767235934734344 0.11392197757959366 0.1398245096206665 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".koy[0:138]"  0 0 0 0 -0.99774032831192017 0 0 0.99493718147277832 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99416625499725342 
		-0.99526691436767578 0 0 0.99181634187698364 0.94252109527587891 0.99017632007598877 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0.99700230360031128 
		0.98970192670822144 0.83223831653594971 0.61558246612548828 0.036802671849727631 
		0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.99416625499725342 -0.99526691436767578 0 0 0.99181640148162842 
		0.99348968267440796 0.99017632007598877 0 0 0 0 0 0 0 0 0 0 -0.99416625499725342 
		-0.99526691436767578 0 0 0.99181640148162842 0.99348968267440796 0.99017626047134399 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "A545FDD8-9643-77D9-BB58-9E85E07CAE8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 139 ".ktv[0:138]"  0 1 6 1 7 1 8 1 9 0.50500008298083698 10 0.010000000000000009
		 11 0.010000000000000009 12 0.58730937495439406 14 0.93173787822899534 15 0.93173787822899534
		 17 0.93173787822899534 19 0.93173787822899534 24 0.93173787822899534 25 0.93173787822899534
		 26 0.93173787822899534 27 0.93173787822899534 31 0.93173787822899534 38 0.93173787822899534
		 38.005 0.93173787822899534 39 0.93173787822899534 40 0.93173787822899534 42 0.93173787822899534
		 43 0.93173787822899534 44 0.93173787822899534 45 0.93173787822899534 46 0.93173787822899534
		 48 0.93173787822899534 51 0.93173787822899534 53 0.93173787822899534 54 0.93173787822899534
		 55 0.93173787822899534 56 0.93173787822899534 57 0.93173787822899534 58 0.93173787822899534
		 59 0.93173787822899534 60 0.93173787822899534 61 0.93173787822899534 66 0.93173787822899534
		 67 0.93173787822899534 68 0.69277075209556649 69 0.27457223580837842 70 0.010000000000000009
		 71 0.010000000000000009 72 0.22568308486493097 73 0.48837747031578976 74 0.73357250165001531
		 75 0.93173787822899534 77 0.93173787822899534 78 0.93173787822899534 79 0.93173787822899534
		 80 0.93173787822899534 81 0.93173787822899534 82 0.93173787822899534 83 0.93173787822899534
		 84 0.93173787822899534 85 0.93173787822899534 86 0.93173787822899534 87 0.93173787822899534
		 88 0.93173787822899534 90 0.93173787822899534 91 0.93173787822899534 92 0.93173787822899534
		 93 0.93173787822899534 94 0.93173787822899534 98 0.93173787822899534 99 0.93173787822899534
		 100 0.93173787822899534 101 0.93173787822899534 104 0.93173787822899534 105 0.47084916102939817
		 106 0.010000000000000009 107 0.41192866982760667 108 0.86905607471370505 109 0.90583065285267417
		 110 0.91696058357482457 111 0.93075848558184671 116 0.93173787822899534 119 0.93173787822899534
		 120 1 121 1 122 1 123 0.50500008298083698 124 0.010000000000000009 125 0.010000000000000009
		 126 0.58730937495439406 127 0.93173787822899534 128 0.93173787822899534 130 0.93173787822899534
		 132 0.93173787822899534 135 0.93173787822899534 143 0.93173787822899534 144 0.93173787822899534
		 145 0.93173787822899534 146 0.93173787822899534 156 0.93173787822899534 157 0.93173787822899534
		 158 0.93173787822899534 160 0.93173787822899534 178 0.93173787822899534 179 0.93173787822899534
		 180 0.93173787822899534 181 0.93173787822899534 182 0.93173787822899534 185 0.93173787822899534
		 187 0.93173787822899534 213 0.93173787822899534 214 0.93173787822899534 215 0.69277075209556649
		 216 0.27457223580837842 217 0.010000000000000009 218 0.010000000000000009 219 0.22568308486493097
		 220 0.48837747031578976 221 0.76889557357566407 222 0.93173787822899534 225 0.93173787822899534
		 234 0.93173787822899534 235 0.93173787822899534 236 0.93173787822899534 239 0.93173787822899534
		 241 0.93173787822899534 250 0.93173787822899534 271 0.93173787822899534 272 0.93173787822899534
		 273 0.69277075209556649 274 0.27457223580837842 275 0.010000000000000009 276 0.010000000000000009
		 277 0.22568308486493097 278 0.48837747031578976 279 0.76889557357566407 280 0.93173787822899534
		 283 0.93173787822899534 292 0.93173787822899534 293 0.93173787822899534 294 0.93173787822899534
		 297 0.93173787822899534 299 0.93173787822899534 310 0.93173787822899534;
	setAttr -s 139 ".kit[8:138]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18;
	setAttr -s 139 ".kot[0:138]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 139 ".kix[8:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.10092765837907791 0.097179129719734192 1 1 0.13802644610404968 
		0.33414667844772339 0.14869500696659088 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.07213863730430603 1 0.077371850609779358 0.28922933340072632 0.81208628416061401 
		0.93666195869445801 0.99984467029571533 1 1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10092765837907791 0.097179129719734192 
		1 1 0.13802596926689148 0.12181264162063599 0.14869500696659088 1 1 1 1 1 1 1 1 1 
		1 0.10092765092849731 0.097179122269153595 1 1 0.13802595436573029 0.12181263417005539 
		0.14869500696659088 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".kiy[8:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.99489378929138184 -0.99526691436767578 0 0 0.99042856693267822 
		0.94252109527587891 0.98888307809829712 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.9973946213722229 0 0.99700230360031128 0.95725983381271362 0.58353739976882935 
		0.35023462772369385 0.01762634702026844 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99489378929138184 -0.99526691436767578 
		0 0 0.99042856693267822 0.99255311489105225 0.98888307809829712 0 0 0 0 0 0 0 0 0 
		0 -0.99489378929138184 -0.99526697397232056 0 0 0.990428626537323 0.99255311489105225 
		0.98888307809829712 0 0 0 0 0 0 0 0;
	setAttr -s 139 ".kox[0:138]"  1 1 1 1 0.067187897861003876 1 1 0.10785780102014542 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10092765837907791 
		0.097179129719734192 1 1 0.13802644610404968 0.33414667844772339 0.14869500696659088 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.07213863730430603 1 0.077371850609779358 
		0.28922933340072632 0.81208622455596924 0.93666195869445801 0.99984461069107056 1 
		1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.10092765837907791 0.097179129719734192 1 1 0.13802596926689148 0.12181264162063599 
		0.14869500696659088 1 1 1 1 1 1 1 1 1 1 0.10092765837907791 0.097179129719734192 
		1 1 0.13802596926689148 0.12181263417005539 0.14869500696659088 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".koy[0:138]"  0 0 0 0 -0.99774032831192017 0 0 0.99416631460189819 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99489378929138184 
		-0.99526691436767578 0 0 0.99042856693267822 0.94252109527587891 0.98888307809829712 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9973946213722229 0 0.99700230360031128 
		0.95725983381271362 0.58353739976882935 0.35023462772369385 0.017626345157623291 
		0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.99489378929138184 -0.99526691436767578 0 0 0.99042856693267822 
		0.99255311489105225 0.98888307809829712 0 0 0 0 0 0 0 0 0 0 -0.99489378929138184 
		-0.99526691436767578 0 0 0.990428626537323 0.99255311489105225 0.98888313770294189 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "9104EFFD-1443-71C1-B292-388E451F47CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 139 ".ktv[0:138]"  0 1 6 1 7 1 8 1 9 0.50500008298083698 10 0.010000000000000009
		 11 0.010000000000000009 12 0.58730937495439406 14 0.93173787822899534 15 0.93173787822899534
		 17 0.93173787822899534 19 0.93173787822899534 24 0.93173787822899534 25 0.93173787822899534
		 26 0.93173787822899534 27 0.93173787822899534 31 0.93173787822899534 38 0.93173787822899534
		 38.005 0.93173787822899534 39 0.93173787822899534 40 0.93173787822899534 42 0.93173787822899534
		 43 0.93173787822899534 44 0.93173787822899534 45 0.93173787822899534 46 0.93173787822899534
		 48 0.93173787822899534 51 0.93173787822899534 53 0.93173787822899534 54 0.93173787822899534
		 55 0.93173787822899534 56 0.93173787822899534 57 0.93173787822899534 58 0.93173787822899534
		 59 0.93173787822899534 60 0.93173787822899534 61 0.93173787822899534 66 0.93173787822899534
		 67 0.93173787822899534 68 0.69277075209556649 69 0.27457223580837842 70 0.010000000000000009
		 71 0.010000000000000009 72 0.22568308486493097 73 0.48837747031578976 74 0.73357250165001531
		 75 0.93173787822899534 77 0.93173787822899534 78 0.93173787822899534 79 0.93173787822899534
		 80 0.93173787822899534 81 0.93173787822899534 82 0.93173787822899534 83 0.93173787822899534
		 84 0.93173787822899534 85 0.93173787822899534 86 0.93173787822899534 87 0.93173787822899534
		 88 0.93173787822899534 90 0.93173787822899534 91 0.93173787822899534 92 0.93173787822899534
		 93 0.93173787822899534 94 0.93173787822899534 98 0.93173787822899534 99 0.93173787822899534
		 100 0.93173787822899534 101 0.93173787822899534 104 0.93173787822899534 105 0.47084916102939817
		 106 0.010000000000000009 107 0.41192866982760667 108 0.86905607471370505 109 0.90583065285267417
		 110 0.91696058357482457 111 0.93075848558184671 116 0.93173787822899534 119 0.93173787822899534
		 120 1 121 1 122 1 123 0.50500008298083698 124 0.010000000000000009 125 0.010000000000000009
		 126 0.58730937495439406 127 0.93173787822899534 128 0.93173787822899534 130 0.93173787822899534
		 132 0.93173787822899534 135 0.93173787822899534 143 0.93173787822899534 144 0.93173787822899534
		 145 0.93173787822899534 146 0.93173787822899534 156 0.93173787822899534 157 0.93173787822899534
		 158 0.93173787822899534 160 0.93173787822899534 178 0.93173787822899534 179 0.93173787822899534
		 180 0.93173787822899534 181 0.93173787822899534 182 0.93173787822899534 185 0.93173787822899534
		 187 0.93173787822899534 213 0.93173787822899534 214 0.93173787822899534 215 0.69277075209556649
		 216 0.27457223580837842 217 0.010000000000000009 218 0.010000000000000009 219 0.22568308486493097
		 220 0.48837747031578976 221 0.76889557357566407 222 0.93173787822899534 225 0.93173787822899534
		 234 0.93173787822899534 235 0.93173787822899534 236 0.93173787822899534 239 0.93173787822899534
		 241 0.93173787822899534 250 0.93173787822899534 271 0.93173787822899534 272 0.93173787822899534
		 273 0.69277075209556649 274 0.27457223580837842 275 0.010000000000000009 276 0.010000000000000009
		 277 0.22568308486493097 278 0.48837747031578976 279 0.76889557357566407 280 0.93173787822899534
		 283 0.93173787822899534 292 0.93173787822899534 293 0.93173787822899534 294 0.93173787822899534
		 297 0.93173787822899534 299 0.93173787822899534 310 0.93173787822899534;
	setAttr -s 139 ".kit[8:138]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18;
	setAttr -s 139 ".kot[0:138]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 139 ".kix[8:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.10092765837907791 0.097179129719734192 1 1 0.13802644610404968 
		0.33414667844772339 0.14869500696659088 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.07213863730430603 1 0.077371850609779358 0.28922933340072632 0.81208628416061401 
		0.93666195869445801 0.99984467029571533 1 1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10092765837907791 0.097179129719734192 
		1 1 0.13802596926689148 0.12181264162063599 0.14869500696659088 1 1 1 1 1 1 1 1 1 
		1 0.10092765092849731 0.097179122269153595 1 1 0.13802595436573029 0.12181263417005539 
		0.14869500696659088 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".kiy[8:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.99489378929138184 -0.99526691436767578 0 0 0.99042856693267822 
		0.94252109527587891 0.98888307809829712 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.9973946213722229 0 0.99700230360031128 0.95725983381271362 0.58353739976882935 
		0.35023462772369385 0.01762634702026844 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99489378929138184 -0.99526691436767578 
		0 0 0.99042856693267822 0.99255311489105225 0.98888307809829712 0 0 0 0 0 0 0 0 0 
		0 -0.99489378929138184 -0.99526697397232056 0 0 0.990428626537323 0.99255311489105225 
		0.98888307809829712 0 0 0 0 0 0 0 0;
	setAttr -s 139 ".kox[0:138]"  1 1 1 1 0.067187897861003876 1 1 0.10785780102014542 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10092765837907791 
		0.097179129719734192 1 1 0.13802644610404968 0.33414667844772339 0.14869500696659088 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.07213863730430603 1 0.077371850609779358 
		0.28922933340072632 0.81208622455596924 0.93666195869445801 0.99984461069107056 1 
		1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.10092765837907791 0.097179129719734192 1 1 0.13802596926689148 0.12181264162063599 
		0.14869500696659088 1 1 1 1 1 1 1 1 1 1 0.10092765837907791 0.097179129719734192 
		1 1 0.13802596926689148 0.12181263417005539 0.14869500696659088 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".koy[0:138]"  0 0 0 0 -0.99774032831192017 0 0 0.99416631460189819 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99489378929138184 
		-0.99526691436767578 0 0 0.99042856693267822 0.94252109527587891 0.98888307809829712 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9973946213722229 0 0.99700230360031128 
		0.95725983381271362 0.58353739976882935 0.35023462772369385 0.017626345157623291 
		0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.99489378929138184 -0.99526691436767578 0 0 0.99042856693267822 
		0.99255311489105225 0.98888307809829712 0 0 0 0 0 0 0 0 0 0 -0.99489378929138184 
		-0.99526691436767578 0 0 0.990428626537323 0.99255311489105225 0.98888313770294189 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "10B404A9-4641-3BF4-10EE-45BA24E834C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 139 ".ktv[0:138]"  0 1 6 1 7 1 8 1 9 0.50500008298083698 10 0.010000000000000009
		 11 0.010000000000000009 12 0.58730937495439406 14 0.93173787822899534 15 0.93173787822899534
		 17 0.93173787822899534 19 0.93173787822899534 24 0.93173787822899534 25 0.93173787822899534
		 26 0.93173787822899534 27 0.93173787822899534 31 0.93173787822899534 38 0.93173787822899534
		 38.005 0.93173787822899534 39 0.93173787822899534 40 0.93173787822899534 42 0.93173787822899534
		 43 0.93173787822899534 44 0.93173787822899534 45 0.93173787822899534 46 0.93173787822899534
		 48 0.93173787822899534 51 0.93173787822899534 53 0.93173787822899534 54 0.93173787822899534
		 55 0.93173787822899534 56 0.93173787822899534 57 0.93173787822899534 58 0.93173787822899534
		 59 0.93173787822899534 60 0.93173787822899534 61 0.93173787822899534 66 0.93173787822899534
		 67 0.93173787822899534 68 0.69277075209556649 69 0.27457223580837842 70 0.010000000000000009
		 71 0.010000000000000009 72 0.22568308486493097 73 0.48837747031578976 74 0.73357250165001531
		 75 0.93173787822899534 77 0.93173787822899534 78 0.93173787822899534 79 0.93173787822899534
		 80 0.93173787822899534 81 0.93173787822899534 82 0.93173787822899534 83 0.93173787822899534
		 84 0.93173787822899534 85 0.93173787822899534 86 0.93173787822899534 87 0.93173787822899534
		 88 0.93173787822899534 90 0.93173787822899534 91 0.93173787822899534 92 0.93173787822899534
		 93 0.93173787822899534 94 0.93173787822899534 98 0.93173787822899534 99 0.93173787822899534
		 100 0.93173787822899534 101 0.93173787822899534 104 0.93173787822899534 105 0.47084916102939817
		 106 0.010000000000000009 107 0.41192866982760667 108 0.86905607471370505 109 0.90583065285267417
		 110 0.91696058357482457 111 0.93075848558184671 116 0.93173787822899534 119 0.93173787822899534
		 120 1 121 1 122 1 123 0.50500008298083698 124 0.010000000000000009 125 0.010000000000000009
		 126 0.58730937495439406 127 0.93173787822899534 128 0.93173787822899534 130 0.93173787822899534
		 132 0.93173787822899534 135 0.93173787822899534 143 0.93173787822899534 144 0.93173787822899534
		 145 0.93173787822899534 146 0.93173787822899534 156 0.93173787822899534 157 0.93173787822899534
		 158 0.93173787822899534 160 0.93173787822899534 178 0.93173787822899534 179 0.93173787822899534
		 180 0.93173787822899534 181 0.93173787822899534 182 0.93173787822899534 185 0.93173787822899534
		 187 0.93173787822899534 213 0.93173787822899534 214 0.93173787822899534 215 0.69277075209556649
		 216 0.27457223580837842 217 0.010000000000000009 218 0.010000000000000009 219 0.22568308486493097
		 220 0.48837747031578976 221 0.76889557357566407 222 0.93173787822899534 225 0.93173787822899534
		 234 0.93173787822899534 235 0.93173787822899534 236 0.93173787822899534 239 0.93173787822899534
		 241 0.93173787822899534 250 0.93173787822899534 271 0.93173787822899534 272 0.93173787822899534
		 273 0.69277075209556649 274 0.27457223580837842 275 0.010000000000000009 276 0.010000000000000009
		 277 0.22568308486493097 278 0.48837747031578976 279 0.76889557357566407 280 0.93173787822899534
		 283 0.93173787822899534 292 0.93173787822899534 293 0.93173787822899534 294 0.93173787822899534
		 297 0.93173787822899534 299 0.93173787822899534 310 0.93173787822899534;
	setAttr -s 139 ".kit[8:138]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18;
	setAttr -s 139 ".kot[0:138]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 139 ".kix[8:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.10092765837907791 0.097179129719734192 1 1 0.13802644610404968 
		0.33414667844772339 0.14869500696659088 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.07213863730430603 1 0.077371850609779358 0.28922933340072632 0.81208628416061401 
		0.93666195869445801 0.99984467029571533 1 1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10092765837907791 0.097179129719734192 
		1 1 0.13802596926689148 0.12181264162063599 0.14869500696659088 1 1 1 1 1 1 1 1 1 
		1 0.10092765092849731 0.097179122269153595 1 1 0.13802595436573029 0.12181263417005539 
		0.14869500696659088 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".kiy[8:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.99489378929138184 -0.99526691436767578 0 0 0.99042856693267822 
		0.94252109527587891 0.98888307809829712 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.9973946213722229 0 0.99700230360031128 0.95725983381271362 0.58353739976882935 
		0.35023462772369385 0.01762634702026844 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99489378929138184 -0.99526691436767578 
		0 0 0.99042856693267822 0.99255311489105225 0.98888307809829712 0 0 0 0 0 0 0 0 0 
		0 -0.99489378929138184 -0.99526697397232056 0 0 0.990428626537323 0.99255311489105225 
		0.98888307809829712 0 0 0 0 0 0 0 0;
	setAttr -s 139 ".kox[0:138]"  1 1 1 1 0.067187897861003876 1 1 0.10785780102014542 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10092765837907791 
		0.097179129719734192 1 1 0.13802644610404968 0.33414667844772339 0.14869500696659088 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.07213863730430603 1 0.077371850609779358 
		0.28922933340072632 0.81208622455596924 0.93666195869445801 0.99984461069107056 1 
		1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.10092765837907791 0.097179129719734192 1 1 0.13802596926689148 0.12181264162063599 
		0.14869500696659088 1 1 1 1 1 1 1 1 1 1 0.10092765837907791 0.097179129719734192 
		1 1 0.13802596926689148 0.12181263417005539 0.14869500696659088 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".koy[0:138]"  0 0 0 0 -0.99774032831192017 0 0 0.99416631460189819 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99489378929138184 
		-0.99526691436767578 0 0 0.99042856693267822 0.94252109527587891 0.98888307809829712 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9973946213722229 0 0.99700230360031128 
		0.95725983381271362 0.58353739976882935 0.35023462772369385 0.017626345157623291 
		0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.99489378929138184 -0.99526691436767578 0 0 0.99042856693267822 
		0.99255311489105225 0.98888307809829712 0 0 0 0 0 0 0 0 0 0 -0.99489378929138184 
		-0.99526691436767578 0 0 0.990428626537323 0.99255311489105225 0.98888313770294189 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "BE4A21CB-2E43-5756-DFFA-A0ACC751365C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 139 ".ktv[0:138]"  0 1 6 1 7 1 8 1 9 0.50500008298083698 10 0.010000000000000009
		 11 0.010000000000000009 12 0.58730937495439406 14 0.93173787822899534 15 0.93173787822899534
		 17 0.93173787822899534 19 0.93173787822899534 24 0.93173787822899534 25 0.93173787822899534
		 26 0.93173787822899534 27 0.93173787822899534 31 0.93173787822899534 38 0.93173787822899534
		 38.005 0.93173787822899534 39 0.93173787822899534 40 0.93173787822899534 42 0.93173787822899534
		 43 0.93173787822899534 44 0.93173787822899534 45 0.93173787822899534 46 0.93173787822899534
		 48 0.93173787822899534 51 0.93173787822899534 53 0.93173787822899534 54 0.93173787822899534
		 55 0.93173787822899534 56 0.93173787822899534 57 0.93173787822899534 58 0.93173787822899534
		 59 0.93173787822899534 60 0.93173787822899534 61 0.93173787822899534 66 0.93173787822899534
		 67 0.93173787822899534 68 0.69277075209556649 69 0.27457223580837842 70 0.010000000000000009
		 71 0.010000000000000009 72 0.22568308486493097 73 0.48837747031578976 74 0.73357250165001531
		 75 0.93173787822899534 77 0.93173787822899534 78 0.93173787822899534 79 0.93173787822899534
		 80 0.93173787822899534 81 0.93173787822899534 82 0.93173787822899534 83 0.93173787822899534
		 84 0.93173787822899534 85 0.93173787822899534 86 0.93173787822899534 87 0.93173787822899534
		 88 0.93173787822899534 90 0.93173787822899534 91 0.93173787822899534 92 0.93173787822899534
		 93 0.93173787822899534 94 0.93173787822899534 98 0.93173787822899534 99 0.93173787822899534
		 100 0.93173787822899534 101 0.93173787822899534 104 0.93173787822899534 105 0.47084916102939817
		 106 0.010000000000000009 107 0.41192866982760667 108 0.86905607471370505 109 0.90583065285267417
		 110 0.91696058357482457 111 0.93075848558184671 116 0.93173787822899534 119 0.93173787822899534
		 120 1 121 1 122 1 123 0.50500008298083698 124 0.010000000000000009 125 0.010000000000000009
		 126 0.58730937495439406 127 0.93173787822899534 128 0.93173787822899534 130 0.93173787822899534
		 132 0.93173787822899534 135 0.93173787822899534 143 0.93173787822899534 144 0.93173787822899534
		 145 0.93173787822899534 146 0.93173787822899534 156 0.93173787822899534 157 0.93173787822899534
		 158 0.93173787822899534 160 0.93173787822899534 178 0.93173787822899534 179 0.93173787822899534
		 180 0.93173787822899534 181 0.93173787822899534 182 0.93173787822899534 185 0.93173787822899534
		 187 0.93173787822899534 213 0.93173787822899534 214 0.93173787822899534 215 0.69277075209556649
		 216 0.27457223580837842 217 0.010000000000000009 218 0.010000000000000009 219 0.22568308486493097
		 220 0.48837747031578976 221 0.76889557357566407 222 0.93173787822899534 225 0.93173787822899534
		 234 0.93173787822899534 235 0.93173787822899534 236 0.93173787822899534 239 0.93173787822899534
		 241 0.93173787822899534 250 0.93173787822899534 271 0.93173787822899534 272 0.93173787822899534
		 273 0.69277075209556649 274 0.27457223580837842 275 0.010000000000000009 276 0.010000000000000009
		 277 0.22568308486493097 278 0.48837747031578976 279 0.76889557357566407 280 0.93173787822899534
		 283 0.93173787822899534 292 0.93173787822899534 293 0.93173787822899534 294 0.93173787822899534
		 297 0.93173787822899534 299 0.93173787822899534 310 0.93173787822899534;
	setAttr -s 139 ".kit[8:138]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18;
	setAttr -s 139 ".kot[0:138]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 139 ".kix[8:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.10092765837907791 0.097179129719734192 1 1 0.13802644610404968 
		0.33414667844772339 0.14869500696659088 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.07213863730430603 1 0.077371850609779358 0.28922933340072632 0.81208628416061401 
		0.93666195869445801 0.99984467029571533 1 1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10092765837907791 0.097179129719734192 
		1 1 0.13802596926689148 0.12181264162063599 0.14869500696659088 1 1 1 1 1 1 1 1 1 
		1 0.10092765092849731 0.097179122269153595 1 1 0.13802595436573029 0.12181263417005539 
		0.14869500696659088 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".kiy[8:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.99489378929138184 -0.99526691436767578 0 0 0.99042856693267822 
		0.94252109527587891 0.98888307809829712 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.9973946213722229 0 0.99700230360031128 0.95725983381271362 0.58353739976882935 
		0.35023462772369385 0.01762634702026844 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99489378929138184 -0.99526691436767578 
		0 0 0.99042856693267822 0.99255311489105225 0.98888307809829712 0 0 0 0 0 0 0 0 0 
		0 -0.99489378929138184 -0.99526697397232056 0 0 0.990428626537323 0.99255311489105225 
		0.98888307809829712 0 0 0 0 0 0 0 0;
	setAttr -s 139 ".kox[0:138]"  1 1 1 1 0.067187897861003876 1 1 0.10785780102014542 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10092765837907791 
		0.097179129719734192 1 1 0.13802644610404968 0.33414667844772339 0.14869500696659088 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.07213863730430603 1 0.077371850609779358 
		0.28922933340072632 0.81208622455596924 0.93666195869445801 0.99984461069107056 1 
		1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.10092765837907791 0.097179129719734192 1 1 0.13802596926689148 0.12181264162063599 
		0.14869500696659088 1 1 1 1 1 1 1 1 1 1 0.10092765837907791 0.097179129719734192 
		1 1 0.13802596926689148 0.12181263417005539 0.14869500696659088 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".koy[0:138]"  0 0 0 0 -0.99774032831192017 0 0 0.99416631460189819 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99489378929138184 
		-0.99526691436767578 0 0 0.99042856693267822 0.94252109527587891 0.98888307809829712 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9973946213722229 0 0.99700230360031128 
		0.95725983381271362 0.58353739976882935 0.35023462772369385 0.017626345157623291 
		0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.99489378929138184 -0.99526691436767578 0 0 0.99042856693267822 
		0.99255311489105225 0.98888307809829712 0 0 0 0 0 0 0 0 0 0 -0.99489378929138184 
		-0.99526691436767578 0 0 0.990428626537323 0.99255311489105225 0.98888313770294189 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "47F2990E-0942-766E-04D5-E5A6F7CEBB1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 0 6 0 7 0 8 0 9 0 10 0 11 0 12 -0.018052633865805582
		 14 -0.028875944299297535 15 -0.028885221521899183 17 -0.02888912740289578 19 -0.02888912740289578
		 24 -0.02888912740289578 25 0.041746599241208576 26 0.050737136162392782 27 0.053962717882081707
		 31 0.066354390762005749 38 0.066354390762005749 38.005 0.066354390762005749 39 0.0084466617585046699
		 40 -0.032701485972470412 42 -0.047486966043688079 43 -0.051222183982866945 44 -0.052938514443641255
		 45 -0.053445930003741621 46 -0.053446677196242597 48 -0.053447412529366328 51 -0.053469225859748254
		 53 -0.053469225859748254 54 -0.053469225859748254 55 -0.053469225859748254 56 -0.053469225859748254
		 57 -0.12181278625224033 58 -0.13702594876305219 59 -0.14017326698781959 60 -0.14130934886036708
		 61 -0.14161986418589093 66 -0.14162295478095216 67 -0.14162264171859573 68 -0.14162246505493808
		 69 -0.14163123219481974 70 -0.14162246505493808 71 -0.12088405242564283 72 -0.077102571359719194
		 73 -0.033666425946234202 74 -0.0088932065673953675 75 -0.0088932065673953675 77 -0.0088963463618931815
		 78 -0.0088994170103666725 79 -0.0089037581242614183 80 -0.0089083244014368235 81 -0.0089129223486031917
		 82 -0.0089174518995311924 83 -0.0089218543659238814 84 -0.0089260542699140522 85 -0.0089295394005777518
		 86 -0.0089304057721146801 87 0.045362901620333171 91 0.06338041312363249 92 0.06338041312363249
		 93 0.06338041312363249 94 0.06338041312363249 98 0.06338041312363249 99 0.095752399635442464
		 100 0.099855636670717535 101 0.099855636670717535 104 0.094666945721525217 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 116 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0.018877457620846486 127 0.060516636969015346 128 0.079756528744914471 130 0.1099568467748675
		 132 0.12007368379781364 135 0.12251098901517191 143 0.12251098901517191 144 0.13752049920188705
		 145 0.14238509857466589 146 0.14238509857466589 156 0.14238509857466589 157 0.19153291077666393
		 158 0.20042782244305837 160 0.20042782244305837 178 0.20042782244305837 179 0.11859726491416428
		 180 0.086088699397490351 181 0.068411129945606594 182 0.067747067667800073 185 0.066432717602018201
		 187 0.066035436572827094 213 0.00311 214 0.00311 215 0.00311 216 0.00311 217 0.00311
		 218 0.00311 219 0.00311 220 0.00311 221 0.00311 222 0.00311 225 0.00311 234 0.0031064384734138806
		 235 -0.032739594325064875 236 -0.04197841173043336 239 -0.050039910850537751 241 -0.052036655400458515
		 250 -0.037579340378472222 271 0.00311 272 0.00311 273 0.00311 274 0.00311 275 0.00311
		 276 0.00311 277 0.00311 278 0.00311 279 0.00311 280 0.00311 283 0.00311 292 0.0031064384734138806
		 293 -0.032739594325064875 294 -0.04197841173043336 297 -0.050039910850537751 299 -0.052036655400458515
		 310 -0.052036655400458515;
	setAttr -s 137 ".kit[16:136]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 1 18;
	setAttr -s 137 ".kot[0:136]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 137 ".kix[41:136]"  1 0.71858274936676025 0.60728347301483154 
		0.69897288084030151 1 1 1 1 1 1 1 1 1 1 1 1 0.92674285173416138 1 1 1 1 1 0.93807786703109741 
		1 1 0.98810070753097534 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.74043387174606323 0.73843514919281006 
		0.89642608165740967 0.95719730854034424 0.99733740091323853 1 1 0.95832282304763794 
		1 1 1 0.78066641092300415 1 1 1 0.50369501113891602 0.79892772436141968 0.99821871519088745 
		0.99988991022109985 0.99994724988937378 0.99984019994735718 1 1 1 1 1 1 1 1 1 1 1 
		1 0.82835918664932251 0.99168699979782104 0.9981839656829834 1 0.99848288297653198 
		1 1 1 1 1 1 1 1 1 1 1 1 0.82835924625396729 0.99168688058853149 0.9981839656829834 
		1 1;
	setAttr -s 137 ".kiy[41:136]"  0 0.69544148445129395 0.79448527097702026 
		0.71514815092086792 0 0 -6.210448918864131e-05 -0.0001111761448555626 -0.00013361051969695836 
		-0.00013746348849963397 -0.00013691259664483368 -0.00013398038572631776 -0.00012903567403554916 
		-0.00011527563037816435 -6.5272601204924285e-05 0 0.37569636106491089 0 0 0 0 0 0.34642437100410461 
		0 0 -0.15380825102329254 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.67212915420532227 0.67432445287704468 
		0.44319325685501099 0.28943631052970886 0.07292453944683075 0 0 0.28568744659423828 
		0 0 0 0.62494796514511108 0 0 0 -0.86388152837753296 -0.60142695903778076 -0.0596592016518116 
		-0.014836473390460014 -0.010269254446029663 -0.017874807119369507 0 0 0 0 -0.00022464118956122547 
		0 0 0 0 0 0 -3.5615244996733963e-05 -0.56019729375839233 -0.12867386639118195 -0.060239747166633606 
		0 0.055062990635633469 0 0 0 0 -0.00022464118956122547 0 0 0 0 0 0 -3.5615244996733963e-05 
		-0.56019729375839233 -0.12867385149002075 -0.060240093618631363 0 0;
	setAttr -s 137 ".kox[0:136]"  1 1 1 1 1 1 1 0.96074730157852173 0.99999964237213135 
		1 1 1 1 0.77738791704177856 0.98362255096435547 0.99563848972320557 1 1 1 0.55738288164138794 
		0.87275290489196777 0.98327815532684326 0.99667322635650635 0.99944418668746948 1 
		1 1 1 1 1 1 1 0.62367469072341919 0.96410501003265381 0.99794226884841919 0.99976456165313721 
		1 1 1 1 1 1 0.71858274936676025 0.60728347301483154 0.69897288084030151 1 1 1 1 1 
		1 1 1 1 1 1 1 0.9267427921295166 1 1 1 1 1 0.93807786703109741 1 1 0.98810058832168579 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.74043387174606323 0.73843514919281006 0.89642608165740967 
		0.95719730854034424 0.99733740091323853 1 1 0.95832282304763794 1 1 1 0.78066641092300415 
		1 1 1 0.50369501113891602 0.79892772436141968 0.99821871519088745 0.99988991022109985 
		0.99994724988937378 0.99984019994735718 1 1 1 1 0.99999994039535522 1 1 1 1 1 1 1 
		0.82835918664932251 0.99168694019317627 0.9981839656829834 1 0.99848288297653198 
		1 1 1 1 0.99999994039535522 1 1 1 1 1 1 1 0.82835924625396729 0.99168699979782104 
		0.99818384647369385 1 1;
	setAttr -s 137 ".koy[0:136]"  0 0 0 0 0 0 0 -0.27742487192153931 -0.00083494978025555611 
		-0.00013183103874325752 0 0 0 0.62902158498764038 0.18024075031280518 0.093294858932495117 
		0 0 0 -0.83025556802749634 -0.48816227912902832 -0.18211014568805695 -0.081501118838787079 
		-0.033337622880935669 -6.7247390688862652e-05 -1.4825252037553582e-05 -3.3089963835664093e-05 
		0 0 0 0 0 -0.78168398141860962 -0.26552125811576843 -0.064118735492229462 -0.021693870425224304 
		-5.5630687711527571e-05 0 0 0 0 0 0.69544148445129395 0.79448521137237549 0.71514815092086792 
		0 0 -6.210448918864131e-05 -0.0001111761448555626 -0.00013361051969695836 -0.00013746348849963397 
		-0.00013691259664483368 -0.00013398038572631776 -0.00012903567403554916 -0.00011527563037816435 
		-6.5272601204924285e-05 0 0.37569636106491089 0 0 0 0 0 0.34642437100410461 0 0 -0.15380823612213135 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.67212915420532227 0.67432451248168945 0.4431932270526886 
		0.28943631052970886 0.07292453944683075 0 0 0.28568744659423828 0 0 0 0.62494796514511108 
		0 0 0 -0.86388152837753296 -0.60142695903778076 -0.0596592016518116 -0.01483647245913744 
		-0.010269254446029663 -0.017874805256724358 0 0 0 0 -0.00022464118956122547 0 0 0 
		0 0 0 -3.5615244996733963e-05 -0.56019729375839233 -0.12867385149002075 -0.060239754617214203 
		0 0.055062994360923767 0 0 0 0 -0.00022464118956122547 0 0 0 0 0 0 -3.5615241358755156e-05 
		-0.56019729375839233 -0.12867386639118195 -0.060240086168050766 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "E2581317-2B46-741F-52DA-E8B8C3050E16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 138 ".ktv[0:137]"  0 0 6 0 7 0 8 0 9 -0.071109965561102162
		 10 -0.17666613711142043 11 -0.20667707814359559 12 -0.17754945907987713 14 0.024271157471406318
		 15 0.082035523653632925 17 0.093064049603045929 19 0.093064049603045929 24 0.093064049603045929
		 25 0.05142405253701543 26 0.03896111710395872 27 0.03896111710395872 31 0.03896111710395872
		 38 0.03896111710395872 38.005 0.03896111710395872 39 0.09752949712271336 40 0.11357533128844699
		 42 0.11948089854716593 43 0.12101401837942083 44 0.12175898142737603 45 0.12198113466560256
		 46 0.12198113466560256 48 0.12198113466560256 51 0.084130583706742701 53 0.063570384779295566
		 54 0.064366442306876548 55 0.067209639092130846 56 0.07585251780907809 57 0.11718385986929983
		 58 0.12045700808201458 59 0.12138152679798159 60 0.12198113466560256 61 0.12198113466560256
		 66 0.12198113466560256 67 0.12198113466560256 68 0.12198113466560256 69 0.12198113466560256
		 70 0.0043942201990854052 71 -0.0070860288859977 72 0.023100220845960237 73 0.057987724921011466
		 74 0.064256062150445284 75 0.064256062150445284 77 0.064288607960735197 78 0.0643
		 79 0.0643 80 0.0643 81 0.0643 82 0.0643 83 0.0643 84 0.0643 85 0.0643 86 0.064256062150445284
		 87 0.08638135803188568 88 0.096514737563643635 91 0.096514737563643677 92 0.09651473756364369
		 93 0.096514737563643704 94 0.096514737563643718 98 0.096514737563643718 99 0.062673351343724704
		 100 0.054538505172802496 101 0.053654767108598705 104 0.04052354880091999 105 -0.11675804310173331
		 106 -0.13161938239748314 107 -0.12666466681626931 108 -0.10333010326030126 109 -0.073114812050643421
		 110 -0.040777350470088299 111 -0.011917954436257315 116 0 119 0 120 0 121 0 122 0
		 123 -0.071109965561102162 124 -0.14938287185295168 125 -0.17036076626296817 126 -0.19041330914966564
		 127 -0.17014687796318539 128 -0.14801826350642427 130 -0.096957776533479895 132 -0.035774526394051959
		 135 0 143 0 144 0.030074393367256057 145 0.03896111710395872 146 0.03896111710395872
		 156 0.03896111710395872 157 0.031625108875964293 158 0.028273808199243758 160 0.028273808199243758
		 178 0.028273808199243758 179 -0.014378376998724039 180 0.011837195330425154 181 0.015916403166019673
		 182 0.015915017252097093 185 0.015904252668326412 187 0.0159 213 0.0643 214 0.0643
		 215 0.0643 216 0.0067862799200952006 217 -0.028886414050625059 218 -0.060565588563262551
		 219 -0.05006572128847997 220 0.031453014811941099 221 0.043967926233932648 222 0.046688559844373256
		 225 0.048865066663963216 234 0.048865066663963216 235 0.025464021927000029 236 0.096514737563643635
		 239 0.096514737563643635 241 0.096514737563643635 250 0.088069282344686639 271 0.0643
		 272 0.0643 273 0.0643 274 0.0067862799200952006 275 -0.028886414050625059 276 -0.060565588563262551
		 277 -0.05006572128847997 278 0.031453014811941099 279 0.043967926233932648 280 0.046688559844373256
		 283 0.048865066663963216 292 0.048865066663963216 293 0.025464021927000029 294 0.096514737563643635
		 297 0.096514737563643635 299 0.096514737563643635 310 0.096514737563643635;
	setAttr -s 138 ".kit[3:137]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 3 18 18 3 18 18 18 1 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 1 18 1 18;
	setAttr -s 138 ".kot[0:137]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 3 18 18 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 138 ".kix[3:137]"  1 0.35305815935134888 0.44128933548927307 
		1 0.39734789729118347 0.35947886109352112 0.89575469493865967 1 1 1 0.7764771580696106 
		1 1 1 1 1 0.66534876823425293 0.97674393653869629 0.99724471569061279 0.99941664934158325 
		0.99989473819732666 1 1 1 0.94372153282165527 1 0.99851334095001221 0.98548036813735962 
		0.80014824867248535 0.9592444896697998 0.99802356958389282 0.99973875284194946 1 
		1 1 1 1 1 0.69545960426330566 1 0.71560519933700562 0.87096047401428223 1 1 0.99999988079071045 
		1 1 1 1 1 1 1 1 1 0.90015649795532227 1 1 1 1 1 1 0.84622728824615479 0.99685186147689819 
		0.99685186147689819 0.93040949106216431 0.59879547357559204 1 0.92054963111877441 
		0.77963292598724365 0.72925013303756714 0.73668164014816284 0.97984141111373901 1 
		1 1 1 1 0.4075377881526947 0.55758857727050781 0.85163074731826782 1 0.84383034706115723 
		0.80696076154708862 0.7650153636932373 0.86437493562698364 1 1 0.86337125301361084 
		1 1 1 0.98739296197891235 1 1 1 1 0.93873590230941772 1 1 1 1 1 1 1 0.58184415102005005 
		0.70348453521728516 1 0.72681558132171631 0.66392087936401367 0.97486656904220581 
		0.99932622909545898 1 1 1 1 1 1 0.99948149919509888 1 1 1 0.58184415102005005 0.70348197221755981 
		1 0.72682046890258789 0.66392624378204346 0.97486656904220581 0.99932622909545898 
		1 1 1 1 1 1 1;
	setAttr -s 138 ".kiy[3:137]"  0 -0.93560135364532471 -0.89736485481262207 
		0 0.91766798496246338 0.93315321207046509 0.44454845786094666 0 0 0 -0.6301453709602356 
		0 0 0 0 0 0.74653267860412598 0.21440893411636353 0.074181981384754181 0.034151278436183929 
		0.014505204744637012 0 0 0 -0.33074098825454712 0 0.054507613182067871 0.1697893887758255 
		0.59980237483978271 0.28257769346237183 0.062840506434440613 0.022855907678604126 
		0 0 0 0 0 0 -0.71856516599655151 0 0.6985049843788147 0.49135312438011169 0 0 0.00043937886948697269 
		0 0 0 0 0 0 0 0 0 0.43556669354438782 0 0 0 0 0 0 -0.53282201290130615 -0.079286105930805206 
		-0.079286105930805206 -0.36652177572250366 -0.80090194940567017 0 0.39062565565109253 
		0.62623679637908936 0.68424719572067261 0.67623966932296753 0.19977685809135437 0 
		0 0 0 0 -0.91318833827972412 -0.83011746406555176 -0.52414220571517944 0 0.53661006689071655 
		0.59060508012771606 0.6440119743347168 0.50284773111343384 0 0 0.50456911325454712 
		0 0 0 -0.15828761458396912 0 0 0 0 0.34463721513748169 0 -9.1128815256524831e-05 
		-9.0103596448898315e-05 0 0 0 0 -0.81330031156539917 -0.71071052551269531 0 0.6868327260017395 
		0.747802734375 0.22278957068920135 0.036703839898109436 0 0 0 0 0 0 -0.032198034226894379 
		0 0 0 -0.81330031156539917 -0.71071308851242065 0 0.68682748079299927 0.74779808521270752 
		0.22278957068920135 0.036703843623399734 0 0 0 0 0 0 0;
	setAttr -s 138 ".kox[0:137]"  1 1 1 1 0.35305815935134888 0.44128933548927307 
		1 0.39734789729118347 0.35947886109352112 0.89575469493865967 1 1 1 0.77647709846496582 
		1 1 1 1 1 0.66534876823425293 0.97674393653869629 0.99724471569061279 0.99941664934158325 
		0.99989473819732666 1 1 1 0.94372153282165527 1 0.99851334095001221 0.98548030853271484 
		0.80014824867248535 0.9592444896697998 0.99802356958389282 0.99973875284194946 1 
		1 1 1 1 1 0.69545960426330566 1 0.71560525894165039 0.87096047401428223 1 1 0.99999988079071045 
		1 1 1 1 1 1 1 1 1 0.90015649795532227 1 1 1 1 1 1 0.84622728824615479 0.99685186147689819 
		0.99685186147689819 0.93040949106216431 0.59879547357559204 1 0.92054963111877441 
		0.77963292598724365 0.72925013303756714 0.73668164014816284 0.97984147071838379 1 
		1 1 1 1 0.4075377881526947 0.55758857727050781 0.85163074731826782 1 0.84383034706115723 
		0.80696076154708862 0.7650153636932373 0.86437499523162842 1 1 0.86337125301361084 
		1 1 1 0.98739302158355713 1 1 1 1 0.93873590230941772 1 1 1 1 1 1 1 0.58184415102005005 
		0.70348453521728516 1 0.72681558132171631 0.66392087936401367 0.97486656904220581 
		0.99932616949081421 1 1 1 1 1 1 0.9994814395904541 1 1 1 0.58184415102005005 0.70348197221755981 
		1 0.72682046890258789 0.66392624378204346 0.97486650943756104 0.99932616949081421 
		1 1 1 1 1 1 1;
	setAttr -s 138 ".koy[0:137]"  0 0 0 0 -0.93560135364532471 -0.89736485481262207 
		0 0.91766798496246338 0.93315321207046509 0.44454845786094666 0 0 0 -0.6301453709602356 
		0 0 0 0 0 0.74653273820877075 0.21440893411636353 0.074181981384754181 0.034151278436183929 
		0.014505205675959587 0 0 0 -0.33074095845222473 0 0.054507613182067871 0.1697893887758255 
		0.59980237483978271 0.28257769346237183 0.062840506434440613 0.022855907678604126 
		0 0 0 0 0 0 -0.71856516599655151 0 0.69850492477416992 0.49135312438011169 0 0 0.00043937886948697269 
		0 0 0 0 0 0 0 0 0 0.43556669354438782 0 0 0 0 0 0 -0.53282201290130615 -0.079286105930805206 
		-0.079286113381385803 -0.36652177572250366 -0.80090194940567017 0 0.39062565565109253 
		0.62623679637908936 0.68424719572067261 0.67623966932296753 0.19977688789367676 0 
		0 0 0 0 -0.91318833827972412 -0.83011746406555176 -0.52414220571517944 0 0.53661006689071655 
		0.59060508012771606 0.6440119743347168 0.50284773111343384 0 0 0.50456911325454712 
		0 0 0 -0.1582876443862915 0 0 0 0 0.34463721513748169 0 -9.1128815256524831e-05 -9.010360372485593e-05 
		0 0 0 0 -0.81330031156539917 -0.71071052551269531 0 0.6868327260017395 0.747802734375 
		0.22278957068920135 0.036703839898109436 0 0 0 0 0 0 -0.032198034226894379 0 0 0 
		-0.81330031156539917 -0.71071302890777588 0 0.68682748079299927 0.74779802560806274 
		0.22278955578804016 0.036703839898109436 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "6BC7082F-954B-4A0C-F946-F7A46B0D7850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 138 ".ktv[0:137]"  0 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 14 0
		 15 0 17 0 19 0 24 0 25 0 26 0 27 0 31 0 38 0 38.005 0 39 0 40 0 42 0 43 0 44 0 45 0
		 46 0 48 0 51 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0
		 71 0 72 0 73 0 74 0 75 0 77 0 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0
		 91 0 92 0 93 0 94 0 98 0 99 0 100 0 101 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0
		 111 0 116 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0 126 0 127 0 128 0 130 0 132 0
		 135 0 143 0 144 0 145 0 146 0 156 0 157 0 158 0 160 0 178 0 179 0 180 0 181 0 182 0
		 185 0 187 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 225 0 234 0
		 235 0 236 0 239 0 241 0 250 0 271 0 272 0 273 0 274 0 275 0 276 0 277 0 278 0 279 0
		 280 0 283 0 292 0 293 0 294 0 297 0 299 0 310 0;
	setAttr -s 138 ".kit[14:137]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 1 18;
	setAttr -s 138 ".kot[0:137]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 138 ".kix[14:137]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kiy[14:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 138 ".kox[0:137]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".koy[0:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "8F0695E9-9044-97DD-5253-7E9E647B3227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 135 ".ktv[0:134]"  0 1 6 1 7 0.96568673870841981 8 0.98378138469154519
		 9 1.2918906406949278 10 1.6 11 1.6 12 1.2559853507051106 14 1.0467284637877738 15 1.0093612992009451
		 17 1 19 1 24 1 25 0.9865124399659897 26 1.0192682447933281 27 1 31 1 38 1 38.005 1.0185467716960701
		 39 1 40 1 42 1 43 1 44 1 45 1 46 1 48 1 51 1.0120363704859303 53 1.015902084663836
		 54 1.0171517017522187 55 1.0180561113402975 56 1.0183453311406037 57 1 58 1 59 1
		 60 1 61 1 66 1 67 0.96236701800583946 68 1 69 1 70 1.6 71 1.4744159379712551 72 1.2356774929611019
		 73 1.0505768943111367 74 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1.0342384258721444
		 88 0.98498285765751492 91 1 94 1 98 1 99 1 100 1 101 1 104 1 105 1 106 1.6 107 1.1691936235047318
		 108 1.0669583912976213 109 1.0358465216359358 110 1.0205766340366831 111 1.00861053589414
		 116 1 119 1 120 1 121 1 122 0.98378138469154519 123 1.0060249426213348 124 1.6 125 1.6
		 126 1.2559853507051106 127 1.0467284637877738 128 1.0005961564515358 130 0.98357378409325125
		 132 0.98549753797970352 135 1 143 1 144 0.9693322577817427 145 1.0130224660792364
		 146 1 156 1 157 0.98143608292228857 158 1.0079292223388332 160 1 178 1 179 1.0071663395500108
		 180 1.0011911701837071 181 0.97751147813341133 182 0.97941154761464388 185 0.99416964843645761
		 187 1 213 1 214 0.93626819934873828 215 1 216 1.1740978870364043 217 1.6 218 1.4744159379712551
		 219 1.2356774929611019 220 1.0275191037067628 221 0.98827035775079297 222 0.98266339304937744
		 225 1 234 1 235 1 236 1 239 1 241 1 250 1 271 1 272 0.93626819934873828 273 1 274 1.1740978870364043
		 275 1.6 276 1.4744159379712551 277 1.2356774929611019 278 1.0275191037067628 279 0.98827035775079297
		 280 0.98266339304937744 283 1 292 1 293 1 294 1 297 1 299 1 310 1;
	setAttr -s 135 ".kit[7:134]"  1 1 1 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 1 18 1 18 18 18 1 18 18 18 1 1 18 
		3 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 1 
		18;
	setAttr -s 135 ".kot[0:134]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 1 18 18 18 1 18 
		1 18 18 18 1 1 18 3 18 1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 135 ".kix[7:134]"  0.2202032208442688 0.48323550820350647 
		0.92156893014907837 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99547910690307617 0.99869424104690552 
		0.99947834014892578 0.99983978271484375 1 1 1 1 1 1 1 1 1 1 1 0.17999972403049469 
		0.15538240969181061 0.27219176292419434 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.12410145252943039 0.44717758893966675 0.82087737321853638 0.85643744468688965 
		0.99474912881851196 1 1 1 1 1 0.44686999917030334 1 1 0.2202032208442688 0.48323550820350647 
		0.84550207853317261 1 0.99627381563186646 1 1 1 1 1 1 1 1 1 1 1 0.91368299722671509 
		1 0.99228560924530029 0.99245631694793701 1 1 1 0.2699088454246521 0.11043141782283783 
		1 0.18000033497810364 0.14754405617713928 0.2723897397518158 0.89276856184005737 
		1 1 1 1 1 1 1 1 1 1 0.2699088454246521 0.11043141782283783 1 0.17999909818172455 
		0.14754404127597809 0.27239337563514709 0.89276599884033203 1 1 1 1 1 1 1 1;
	setAttr -s 135 ".kiy[7:134]"  -0.97545403242111206 -0.87549042701721191 
		-0.38821473717689514 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.094981178641319275 0.051086567342281342 
		0.032293520867824554 0.017901556566357613 0 0 0 0 0 0 0 0 0 0 0 -0.98366665840148926 
		-0.98785442113876343 -0.96224302053451538 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.99226951599121094 -0.89444524049758911 -0.57110452651977539 -0.51625078916549683 
		-0.10234303772449493 0 0 0 0 0 0.89459890127182007 0 0 -0.97545403242111206 -0.87549042701721191 
		-0.53397208452224731 0 0.086246438324451447 0 0 0 0 0 0 0 0 0 0 0 -0.40642750263214111 
		0 0.12397258728742599 0.12259895354509354 0 0 0 0.96288591623306274 0.99388372898101807 
		0 -0.98366647958755493 -0.98905551433563232 -0.96218699216842651 -0.45051541924476624 
		0 0 0 0 0 0 0 0 0 0 0.96288591623306274 0.99388378858566284 0 -0.98366677761077881 
		-0.98905545473098755 -0.96218597888946533 -0.45052054524421692 0 0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[0:134]"  1 1 1 0.52327561378479004 0.10755908489227295 
		1 1 0.22020334005355835 0.48323628306388855 0.92156749963760376 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.99547898769378662 0.99869424104690552 0.99947845935821533 0.99983978271484375 
		1 1 1 1 1 1 1 1 1 1 1 0.17999972403049469 0.15538240969181061 0.27219176292419434 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.12410145252943039 0.44717758893966675 
		0.8208773136138916 0.8564375638961792 0.99474918842315674 1 1 1 1 1 0.44686999917030334 
		1 1 0.22020334005355835 0.48323628306388855 0.84550207853317261 1 0.99627381563186646 
		1 1 1 1 1 1 1 1 1 1 1 0.91368299722671509 1 0.99228566884994507 0.99245631694793701 
		1 1 1 0.2699088454246521 0.11043141782283783 1 0.18000034987926483 0.14754405617713928 
		0.2723897397518158 0.89276856184005737 1 1 1 1 1 1 1 1 1 1 0.26990881562232971 0.11043141782283783 
		1 0.17999908328056335 0.14754404127597809 0.27239337563514709 0.89276605844497681 
		1 1 1 1 1 1 1 1;
	setAttr -s 135 ".koy[0:134]"  0 0 0 0.85216355323791504 0.99419873952865601 
		0 0 -0.97545403242111206 -0.87549000978469849 -0.38821813464164734 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.094981171190738678 0.051086567342281342 0.032293524593114853 
		0.017901556566357613 0 0 0 0 0 0 0 0 0 0 0 -0.98366665840148926 -0.98785442113876343 
		-0.96224302053451538 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99226951599121094 
		-0.89444524049758911 -0.57110446691513062 -0.51625072956085205 -0.10234304517507553 
		0 0 0 0 0 0.89459890127182007 0 0 -0.97545403242111206 -0.87549000978469849 -0.53397208452224731 
		0 0.086246438324451447 0 0 0 0 0 0 0 0 0 0 0 -0.40642750263214111 0 0.12397259473800659 
		0.12259895354509354 0 0 0 0.96288591623306274 0.99388372898101807 0 -0.98366659879684448 
		-0.98905551433563232 -0.96218699216842651 -0.45051541924476624 0 0 0 0 0 0 0 0 0 
		0 0.96288585662841797 0.99388372898101807 0 -0.98366671800613403 -0.98905545473098755 
		-0.96218603849411011 -0.45052057504653931 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "A379DB17-034C-DEB4-358E-5CA07D68175E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 135 ".ktv[0:134]"  0 1 6 1 7 1.025076291136541 8 1.0188051321260041
		 9 0.71821464291695647 10 1 11 1 12 1.0112848688625338 14 1.0041006549534788 15 1.0008348320723153
		 17 1 19 1 24 1 25 0.97853301546045945 26 1.0247599835141763 27 1 31 1 38 1 38.005 1.039829147511488
		 39 1 40 1 42 1 43 1 44 1 45 1 46 1 48 1 51 0.85651151676797554 53 0.84080799899958258
		 54 0.83873492024403951 55 0.83831294326314065 56 0.83816618562737211 57 0.98504462607863341
		 58 0.99524857673108724 59 0.99813073844518629 60 1 61 1 66 1 67 1.0241056926992811
		 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 0.95971786693135308 88 1.0130966925888021 91 1 94 1 98 1 99 1 100 1 101 1 104 1
		 105 1 106 1 107 1 108 1 109 1 110 1 111 1 116 1 119 1 120 1 121 1 122 1.0188051321260041
		 123 0.71821464291695647 124 1 125 1 126 1 127 1.0140610454344823 128 1.0729350552036916
		 130 1.0903004609803355 132 1.0664979151483338 135 1 143 1 144 1.0325680269073674
		 145 0.98001725032668885 146 1 156 1 157 1.0254649120899351 158 0.98912314955110459
		 160 1 178 1 179 0.83178866084502179 180 0.89106750963279191 181 0.9783812543160707
		 182 1 185 1 187 1 213 1 214 1.0408232119875469 215 1 216 1 217 1 218 1 219 1 220 1
		 221 1.118326039937759 222 1.0876489184724141 225 1 234 1 235 0.70280225551943698
		 236 0.90540175656781963 239 0.99047719602183504 241 1 250 1 271 1 272 1.0408232119875469
		 273 1 274 1 275 1 276 1 277 1 278 1 279 1.118326039937759 280 1.0876489184724141
		 283 1 292 1 293 0.70280225551943698 294 0.90540175656781963 297 0.99047719602183504
		 299 1 310 1;
	setAttr -s 135 ".kit[5:134]"  1 18 1 1 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18 1 18 1 
		18 18 1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 1 18;
	setAttr -s 135 ".kot[0:134]"  1 18 18 18 18 1 18 1 
		1 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 
		1 18 1 18 1 18 18 1 1 1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 135 ".kix[5:134]"  1 1 1 0.9904325008392334 0.9992949366569519 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.81666898727416992 0.98456448316574097 0.99930030107498169 
		0.99996358156204224 1 0.73653388023376465 0.98127418756484985 0.99746984243392944 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.67467880249023438 0.79524517059326172 1 0.77756065130233765 1 1 1 1 1 
		1 1 1 1 1 1 0.41397586464881897 0.52200144529342651 1 1 1 1 1 1 1 1 1 1 1 1 0.74794483184814453 
		1 1 1 0.42051404714584351 0.91916096210479736 1 1 1 1 1 1 1 1 1 1 1 0.74794489145278931 
		1 1 1 0.42051404714584351 0.91915994882583618 1 1;
	setAttr -s 135 ".kiy[5:134]"  0 0 0 -0.13799813389778137 -0.037545047700405121 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.57710641622543335 -0.17502221465110779 -0.037399619817733765 
		-0.0085307015106081963 0 0.67640060186386108 0.192615807056427 0.071090959012508392 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.73811143636703491 0.60628795623779297 0 -0.62880808115005493 0 0 0 0 
		0 0 0 0 0 0 0 0.91028779745101929 0.85294455289840698 0 0 0 0 0 0 0 0 0 0 0 0 -0.66376078128814697 
		0 0 0 0.90728598833084106 0.39388209581375122 0 0 0 0 0 0 0 0 0 0 0 -0.66376084089279175 
		0 0 0 0.90728598833084106 0.39388447999954224 0 0;
	setAttr -s 135 ".kox[0:134]"  1 1 1 0.87086600065231323 1 1 1 1 0.9904322624206543 
		0.99929511547088623 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.81666898727416992 0.98456448316574097 
		0.99930030107498169 0.99996358156204224 1 0.73653388023376465 0.98127424716949463 
		0.99746984243392944 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.67467880249023438 0.79524517059326172 1 0.77756136655807495 
		1 1 1 1 1 1 1 1 1 1 1 0.41397586464881897 0.52200144529342651 1 1 1 1 1 1 1 1 1 1 
		1 1 0.74794489145278931 1 1 1 0.42051404714584351 0.91916096210479736 1 1 1 1 1 1 
		1 1 1 1 1 0.74794495105743408 1 1 1 0.42051404714584351 0.91915994882583618 1 1;
	setAttr -s 135 ".koy[0:134]"  0 0 0 -0.49152034521102905 0 0 0 0 -0.1380000114440918 
		-0.037540964782238007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.57710647583007812 -0.17502221465110779 
		-0.037399619817733765 -0.0085307015106081963 0 0.67640060186386108 0.192615807056427 
		0.071090966463088989 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.73811143636703491 0.60628795623779297 0 -0.62880712747573853 
		0 0 0 0 0 0 0 0 0 0 0 0.91028779745101929 0.85294455289840698 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.66376078128814697 0 0 0 0.90728604793548584 0.39388206601142883 0 0 0 0 0 
		0 0 0 0 0 0 -0.66376084089279175 0 0 0 0.90728604793548584 0.39388445019721985 0 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "5277AB4F-714E-C64F-5A06-82AD1B6BF440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 138 ".ktv[0:137]"  0 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 14 1
		 15 1 17 1 19 1 24 1 25 1 26 1 27 1 31 1 38 1 38.005 1 39 1 40 1 42 1 43 1 44 1 45 1
		 46 1 48 1 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 66 1 67 1 68 1 69 1 70 1
		 71 1 72 1 73 1 74 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1
		 91 1 92 1 93 1 94 1 98 1 99 1 100 1 101 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1
		 111 1 116 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1 130 1 132 1
		 135 1 143 1 144 1 145 1 146 1 156 1 157 1 158 1 160 1 178 1 179 1 180 1 181 1 182 1
		 185 1 187 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 225 1 234 1
		 235 1 236 1 239 1 241 1 250 1 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1
		 280 1 283 1 292 1 293 1 294 1 297 1 299 1 310 1;
	setAttr -s 138 ".kit[15:137]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18 18 1 18;
	setAttr -s 138 ".kot[0:137]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 138 ".kix[15:137]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kiy[15:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 138 ".kox[0:137]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".koy[0:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "33068B62-8340-E0E6-0AB0-918B27A16B99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 138 ".ktv[0:137]"  0 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1 14 1
		 15 1 17 1 19 1 24 1 25 1 26 1 27 1 31 1 38 1 38.005 1 39 1 40 1 42 1 43 1 44 1 45 1
		 46 1 48 1 51 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 66 1 67 1 68 1 69 1 70 1
		 71 1 72 1 73 1 74 1 75 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1
		 91 1 92 1 93 1 94 1 98 1 99 1 100 1 101 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1
		 111 1 116 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1 126 1 127 1 128 1 130 1 132 1
		 135 1 143 1 144 1 145 1 146 1 156 1 157 1 158 1 160 1 178 1 179 1 180 1 181 1 182 1
		 185 1 187 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 225 1 234 1
		 235 1 236 1 239 1 241 1 250 1 271 1 272 1 273 1 274 1 275 1 276 1 277 1 278 1 279 1
		 280 1 283 1 292 1 293 1 294 1 297 1 299 1 310 1;
	setAttr -s 138 ".kit[15:137]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		1 18 18 18 18 18 1 18 18 18 18 1 18;
	setAttr -s 138 ".kot[0:137]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 138 ".kix[15:137]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".kiy[15:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 138 ".kox[0:137]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 138 ".koy[0:137]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "0483610F-5347-B95D-B9B8-218D17FE7ED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 139 ".ktv[0:138]"  0 1 6 1 7 1 8 1 9 0.50500008298083698 10 0.010000000000000009
		 11 0.010000000000000009 12 0.58730937495439406 14 0.93173787822899534 15 0.93173787822899534
		 17 0.93173787822899534 19 0.93173787822899534 24 0.93173787822899534 25 0.93173787822899534
		 26 0.93173787822899534 27 0.93173787822899534 31 0.93173787822899534 38 0.93173787822899534
		 38.005 0.93173787822899534 39 0.93173787822899534 40 0.93173787822899534 42 0.93173787822899534
		 43 0.93173787822899534 44 0.93173787822899534 45 0.93173787822899534 46 0.93173787822899534
		 48 0.93173787822899534 51 0.93173787822899534 53 0.93173787822899534 54 0.93173787822899534
		 55 0.93173787822899534 56 0.93173787822899534 57 0.93173787822899534 58 0.93173787822899534
		 59 0.93173787822899534 60 0.93173787822899534 61 0.93173787822899534 66 0.93173787822899534
		 67 0.93173787822899534 68 0.69277075209556649 69 0.27457223580837842 70 0.010000000000000009
		 71 0.010000000000000009 72 0.22568308486493097 73 0.48837747031578976 74 0.73357250165001531
		 75 0.93173787822899534 77 0.93173787822899534 78 0.93173787822899534 79 0.93173787822899534
		 80 0.93173787822899534 81 0.93173787822899534 82 0.93173787822899534 83 0.93173787822899534
		 84 0.93173787822899534 85 0.93173787822899534 86 0.93173787822899534 87 0.93173787822899534
		 88 0.93173787822899534 90 0.93173787822899534 91 0.93173787822899534 92 0.93173787822899534
		 93 0.93173787822899534 94 0.93173787822899534 98 0.93173787822899534 99 0.93173787822899534
		 100 0.93173787822899534 101 0.93173787822899534 104 0.93173787822899534 105 0.47084916102939817
		 106 0.010000000000000009 107 0.41192866982760667 108 0.86905607471370505 109 0.90583065285267417
		 110 0.91696058357482457 111 0.93075848558184671 116 0.93173787822899534 119 0.93173787822899534
		 120 1 121 1 122 1 123 0.50500008298083698 124 0.010000000000000009 125 0.010000000000000009
		 126 0.58730937495439406 127 0.93173787822899534 128 0.93173787822899534 130 0.93173787822899534
		 132 0.93173787822899534 135 0.93173787822899534 143 0.93173787822899534 144 0.93173787822899534
		 145 0.93173787822899534 146 0.93173787822899534 156 0.93173787822899534 157 0.93173787822899534
		 158 0.93173787822899534 160 0.93173787822899534 178 0.93173787822899534 179 0.93173787822899534
		 180 0.93173787822899534 181 0.93173787822899534 182 0.93173787822899534 185 0.93173787822899534
		 187 0.93173787822899534 213 0.93173787822899534 214 0.93173787822899534 215 0.69277075209556649
		 216 0.27457223580837842 217 0.010000000000000009 218 0.010000000000000009 219 0.22568308486493097
		 220 0.48837747031578976 221 0.76889557357566407 222 0.93173787822899534 225 0.93173787822899534
		 234 0.93173787822899534 235 0.93173787822899534 236 0.93173787822899534 239 0.93173787822899534
		 241 0.93173787822899534 250 0.93173787822899534 271 0.93173787822899534 272 0.93173787822899534
		 273 0.69277075209556649 274 0.27457223580837842 275 0.010000000000000009 276 0.010000000000000009
		 277 0.22568308486493097 278 0.48837747031578976 279 0.76889557357566407 280 0.93173787822899534
		 283 0.93173787822899534 292 0.93173787822899534 293 0.93173787822899534 294 0.93173787822899534
		 297 0.93173787822899534 299 0.93173787822899534 310 0.93173787822899534;
	setAttr -s 139 ".kit[8:138]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18;
	setAttr -s 139 ".kot[0:138]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 139 ".kix[8:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.10092765837907791 0.097179129719734192 1 1 0.13802644610404968 
		0.33414667844772339 0.14869500696659088 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.07213863730430603 1 0.077371850609779358 0.28922933340072632 0.81208628416061401 
		0.93666195869445801 0.99984467029571533 1 1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10092765837907791 0.097179129719734192 
		1 1 0.13802596926689148 0.12181264162063599 0.14869500696659088 1 1 1 1 1 1 1 1 1 
		1 0.10092765092849731 0.097179122269153595 1 1 0.13802595436573029 0.12181263417005539 
		0.14869500696659088 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".kiy[8:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.99489378929138184 -0.99526691436767578 0 0 0.99042856693267822 
		0.94252109527587891 0.98888307809829712 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.9973946213722229 0 0.99700230360031128 0.95725983381271362 0.58353739976882935 
		0.35023462772369385 0.01762634702026844 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99489378929138184 -0.99526691436767578 
		0 0 0.99042856693267822 0.99255311489105225 0.98888307809829712 0 0 0 0 0 0 0 0 0 
		0 -0.99489378929138184 -0.99526697397232056 0 0 0.990428626537323 0.99255311489105225 
		0.98888307809829712 0 0 0 0 0 0 0 0;
	setAttr -s 139 ".kox[0:138]"  1 1 1 1 0.067187897861003876 1 1 0.10785780102014542 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10092765837907791 
		0.097179129719734192 1 1 0.13802644610404968 0.33414667844772339 0.14869500696659088 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.07213863730430603 1 0.077371850609779358 
		0.28922933340072632 0.81208622455596924 0.93666195869445801 0.99984461069107056 1 
		1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.10092765837907791 0.097179129719734192 1 1 0.13802596926689148 0.12181264162063599 
		0.14869500696659088 1 1 1 1 1 1 1 1 1 1 0.10092765837907791 0.097179129719734192 
		1 1 0.13802596926689148 0.12181263417005539 0.14869500696659088 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".koy[0:138]"  0 0 0 0 -0.99774032831192017 0 0 0.99416631460189819 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99489378929138184 
		-0.99526691436767578 0 0 0.99042856693267822 0.94252109527587891 0.98888307809829712 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9973946213722229 0 0.99700230360031128 
		0.95725983381271362 0.58353739976882935 0.35023462772369385 0.017626345157623291 
		0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.99489378929138184 -0.99526691436767578 0 0 0.99042856693267822 
		0.99255311489105225 0.98888307809829712 0 0 0 0 0 0 0 0 0 0 -0.99489378929138184 
		-0.99526691436767578 0 0 0.990428626537323 0.99255311489105225 0.98888313770294189 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "78BA8D39-8246-B5AB-559A-BE81DF8480B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 139 ".ktv[0:138]"  0 1 6 1 7 1 8 1 9 0.50500008298083698 10 0.010000000000000009
		 11 0.010000000000000009 12 0.58730937495439406 14 0.93173787822899534 15 0.93173787822899534
		 17 0.93173787822899534 19 0.93173787822899534 24 0.93173787822899534 25 0.93173787822899534
		 26 0.93173787822899534 27 0.93173787822899534 31 0.93173787822899534 38 0.93173787822899534
		 38.005 0.93173787822899534 39 0.93173787822899534 40 0.93173787822899534 42 0.93173787822899534
		 43 0.93173787822899534 44 0.93173787822899534 45 0.93173787822899534 46 0.93173787822899534
		 48 0.93173787822899534 51 0.93173787822899534 53 0.93173787822899534 54 0.93173787822899534
		 55 0.93173787822899534 56 0.93173787822899534 57 0.93173787822899534 58 0.93173787822899534
		 59 0.93173787822899534 60 0.93173787822899534 61 0.93173787822899534 66 0.93173787822899534
		 67 0.93173787822899534 68 0.69277075209556649 69 0.27457223580837842 70 0.010000000000000009
		 71 0.010000000000000009 72 0.22568308486493097 73 0.48837747031578976 74 0.73357250165001531
		 75 0.93173787822899534 77 0.93173787822899534 78 0.93173787822899534 79 0.93173787822899534
		 80 0.93173787822899534 81 0.93173787822899534 82 0.93173787822899534 83 0.93173787822899534
		 84 0.93173787822899534 85 0.93173787822899534 86 0.93173787822899534 87 0.93173787822899534
		 88 0.93173787822899534 90 0.93173787822899534 91 0.93173787822899534 92 0.93173787822899534
		 93 0.93173787822899534 94 0.93173787822899534 98 0.93173787822899534 99 0.93173787822899534
		 100 0.93173787822899534 101 0.93173787822899534 104 0.93173787822899534 105 0.47084916102939817
		 106 0.010000000000000009 107 0.41192866982760667 108 0.86905607471370505 109 0.90583065285267417
		 110 0.91696058357482457 111 0.93075848558184671 116 0.93173787822899534 119 0.93173787822899534
		 120 1 121 1 122 1 123 0.50500008298083698 124 0.010000000000000009 125 0.010000000000000009
		 126 0.58730937495439406 127 0.93173787822899534 128 0.93173787822899534 130 0.93173787822899534
		 132 0.93173787822899534 135 0.93173787822899534 143 0.93173787822899534 144 0.93173787822899534
		 145 0.93173787822899534 146 0.93173787822899534 156 0.93173787822899534 157 0.93173787822899534
		 158 0.93173787822899534 160 0.93173787822899534 178 0.93173787822899534 179 0.93173787822899534
		 180 0.93173787822899534 181 0.93173787822899534 182 0.93173787822899534 185 0.93173787822899534
		 187 0.93173787822899534 213 0.93173787822899534 214 0.93173787822899534 215 0.69277075209556649
		 216 0.27457223580837842 217 0.010000000000000009 218 0.010000000000000009 219 0.22568308486493097
		 220 0.48837747031578976 221 0.76889557357566407 222 0.93173787822899534 225 0.93173787822899534
		 234 0.93173787822899534 235 0.93173787822899534 236 0.93173787822899534 239 0.93173787822899534
		 241 0.93173787822899534 250 0.93173787822899534 271 0.93173787822899534 272 0.93173787822899534
		 273 0.69277075209556649 274 0.27457223580837842 275 0.010000000000000009 276 0.010000000000000009
		 277 0.22568308486493097 278 0.48837747031578976 279 0.76889557357566407 280 0.93173787822899534
		 283 0.93173787822899534 292 0.93173787822899534 293 0.93173787822899534 294 0.93173787822899534
		 297 0.93173787822899534 299 0.93173787822899534 310 0.93173787822899534;
	setAttr -s 139 ".kit[8:138]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18;
	setAttr -s 139 ".kot[0:138]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 139 ".kix[8:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.10092765837907791 0.097179129719734192 1 1 0.13802644610404968 
		0.33414667844772339 0.14869500696659088 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.07213863730430603 1 0.077371850609779358 0.28922933340072632 0.81208628416061401 
		0.93666195869445801 0.99984467029571533 1 1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10092765837907791 0.097179129719734192 
		1 1 0.13802596926689148 0.12181264162063599 0.14869500696659088 1 1 1 1 1 1 1 1 1 
		1 0.10092765092849731 0.097179122269153595 1 1 0.13802595436573029 0.12181263417005539 
		0.14869500696659088 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".kiy[8:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.99489378929138184 -0.99526691436767578 0 0 0.99042856693267822 
		0.94252109527587891 0.98888307809829712 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.9973946213722229 0 0.99700230360031128 0.95725983381271362 0.58353739976882935 
		0.35023462772369385 0.01762634702026844 0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99489378929138184 -0.99526691436767578 
		0 0 0.99042856693267822 0.99255311489105225 0.98888307809829712 0 0 0 0 0 0 0 0 0 
		0 -0.99489378929138184 -0.99526697397232056 0 0 0.990428626537323 0.99255311489105225 
		0.98888307809829712 0 0 0 0 0 0 0 0;
	setAttr -s 139 ".kox[0:138]"  1 1 1 1 0.067187897861003876 1 1 0.10785780102014542 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10092765837907791 
		0.097179129719734192 1 1 0.13802644610404968 0.33414667844772339 0.14869500696659088 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.07213863730430603 1 0.077371850609779358 
		0.28922933340072632 0.81208622455596924 0.93666195869445801 0.99984461069107056 1 
		1 1 1 1 0.0671878382563591 1 1 0.07213863730430603 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.10092765837907791 0.097179129719734192 1 1 0.13802596926689148 0.12181264162063599 
		0.14869500696659088 1 1 1 1 1 1 1 1 1 1 0.10092765837907791 0.097179129719734192 
		1 1 0.13802596926689148 0.12181263417005539 0.14869500696659088 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".koy[0:138]"  0 0 0 0 -0.99774032831192017 0 0 0.99416631460189819 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99489378929138184 
		-0.99526691436767578 0 0 0.99042856693267822 0.94252109527587891 0.98888307809829712 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9973946213722229 0 0.99700230360031128 
		0.95725983381271362 0.58353739976882935 0.35023462772369385 0.017626345157623291 
		0 0 0 0 0 -0.99774032831192017 0 0 0.9973946213722229 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.99489378929138184 -0.99526691436767578 0 0 0.99042856693267822 
		0.99255311489105225 0.98888307809829712 0 0 0 0 0 0 0 0 0 0 -0.99489378929138184 
		-0.99526691436767578 0 0 0.990428626537323 0.99255311489105225 0.98888313770294189 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "5377810C-9F4B-30F9-7C54-0D8DDD0A170A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 139 ".ktv[0:138]"  0 1 6 1 7 1 8 1 9 0.50500008298083698 10 0.010000000000000009
		 11 0.010000000000000009 12 0.58730937495439406 14 1 15 1 17 1 19 1 24 1 25 1 26 1
		 27 1 31 1 38 1 38.005 1 39 1 40 1 42 1 43 1 44 1 45 1 46 1 48 1 51 1 53 1 54 1 55 1
		 56 1 57 1 58 1 59 1 60 1 61 1 66 1 67 1 68 0.69277075209556649 69 0.27457242151615319
		 70 0.010000000000000009 71 0.010000000000000009 72 0.24544244096593767 73 0.52789618251780335
		 74 0.78746353539494773 75 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1
		 88 1 90 1 91 1 92 1 93 1 94 1 98 1 99 1 100 1 101 1 104 1 105 0.50497875718823004
		 106 0.010000000000000009 107 0.38189231408956675 108 0.86905607471370505 109 0.94587912470505997
		 110 0.96912984153465309 111 0.9979540230404772 116 1 119 1 120 1 121 1 122 1 123 0.50500008298083698
		 124 0.010000000000000009 125 0.010000000000000009 126 0.58730937495439406 127 1 128 1
		 130 1 132 1 135 1 143 1 144 1 145 1 146 1 156 1 157 1 158 1 160 1 178 1 179 1 180 1
		 181 1 182 1 185 1 187 1 213 1 214 1 215 0.69277075209556649 216 0.27457242151615319
		 217 0.010000000000000009 218 0.010000000000000009 219 0.24544244096593767 220 0.52789618251780335
		 221 0.82682788266504958 222 1 225 1 234 1 235 1 236 1 239 1 241 1 250 1 271 1 272 1
		 273 0.69277075209556649 274 0.27457242151615319 275 0.010000000000000009 276 0.010000000000000009
		 277 0.24544244096593767 278 0.52789618251780335 279 0.82682788266504958 280 1 283 1
		 292 1 293 1 294 1 297 1 299 1 310 1;
	setAttr -s 139 ".kit[8:138]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18;
	setAttr -s 139 ".kot[0:138]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 139 ".kix[8:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.10785822570323944 0.097179129719734192 1 1 0.12767280638217926 
		0.33414667844772339 0.1398245245218277 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.0671878382563591 1 0.077371850609779358 0.14314396679401398 0.55441802740097046 
		0.78807246685028076 0.99932253360748291 1 1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10785822570323944 0.097179129719734192 
		1 1 0.12767235934734344 0.11392198503017426 0.1398245245218277 1 1 1 1 1 1 1 1 1 
		1 0.10785822570323944 0.097179122269153595 1 1 0.12767237424850464 0.11392197757959366 
		0.1398245096206665 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".kiy[8:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.99416631460189819 -0.99526691436767578 0 0 0.99181628227233887 
		0.94252109527587891 0.99017632007598877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.99774032831192017 0 0.99700230360031128 0.98970186710357666 0.83223837614059448 
		0.61558246612548828 0.036802671849727631 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99416631460189819 -0.99526691436767578 
		0 0 0.99181640148162842 0.99348968267440796 0.99017632007598877 0 0 0 0 0 0 0 0 0 
		0 -0.99416631460189819 -0.99526697397232056 0 0 0.99181640148162842 0.99348968267440796 
		0.99017626047134399 0 0 0 0 0 0 0 0;
	setAttr -s 139 ".kox[0:138]"  1 1 1 1 0.067187897861003876 1 1 0.10049869120121002 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10785821825265884 
		0.097179129719734192 1 1 0.12767282128334045 0.33414667844772339 0.1398245245218277 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 0.077371850609779358 
		0.14314396679401398 0.55441802740097046 0.78807246685028076 0.99932259321212769 1 
		1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.10785821825265884 0.097179129719734192 1 1 0.12767235934734344 0.11392198503017426 
		0.1398245245218277 1 1 1 1 1 1 1 1 1 1 0.10785821825265884 0.097179129719734192 1 
		1 0.12767235934734344 0.11392197757959366 0.1398245096206665 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".koy[0:138]"  0 0 0 0 -0.99774032831192017 0 0 0.99493718147277832 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99416625499725342 
		-0.99526691436767578 0 0 0.99181634187698364 0.94252109527587891 0.99017632007598877 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0.99700230360031128 
		0.98970192670822144 0.83223831653594971 0.61558246612548828 0.036802671849727631 
		0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.99416625499725342 -0.99526691436767578 0 0 0.99181640148162842 
		0.99348968267440796 0.99017632007598877 0 0 0 0 0 0 0 0 0 0 -0.99416625499725342 
		-0.99526691436767578 0 0 0.99181640148162842 0.99348968267440796 0.99017626047134399 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "DE775A51-5447-6091-5BB3-99BF2CF3511F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 139 ".ktv[0:138]"  0 1 6 1 7 1 8 1 9 0.50500008298083698 10 0.010000000000000009
		 11 0.010000000000000009 12 0.58730937495439406 14 1 15 1 17 1 19 1 24 1 25 1 26 1
		 27 1 31 1 38 1 38.005 1 39 1 40 1 42 1 43 1 44 1 45 1 46 1 48 1 51 1 53 1 54 1 55 1
		 56 1 57 1 58 1 59 1 60 1 61 1 66 1 67 1 68 0.69277075209556649 69 0.27457242151615319
		 70 0.010000000000000009 71 0.010000000000000009 72 0.24544244096593767 73 0.52789618251780335
		 74 0.78746353539494773 75 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1
		 88 1 90 1 91 1 92 1 93 1 94 1 98 1 99 1 100 1 101 1 104 1 105 0.50497875718823004
		 106 0.010000000000000009 107 0.38189231408956675 108 0.86905607471370505 109 0.94587912470505997
		 110 0.96912984153465309 111 0.9979540230404772 116 1 119 1 120 1 121 1 122 1 123 0.50500008298083698
		 124 0.010000000000000009 125 0.010000000000000009 126 0.58730937495439406 127 1 128 1
		 130 1 132 1 135 1 143 1 144 1 145 1 146 1 156 1 157 1 158 1 160 1 178 1 179 1 180 1
		 181 1 182 1 185 1 187 1 213 1 214 1 215 0.69277075209556649 216 0.27457242151615319
		 217 0.010000000000000009 218 0.010000000000000009 219 0.24544244096593767 220 0.52789618251780335
		 221 0.82682788266504958 222 1 225 1 234 1 235 1 236 1 239 1 241 1 250 1 271 1 272 1
		 273 0.69277075209556649 274 0.27457242151615319 275 0.010000000000000009 276 0.010000000000000009
		 277 0.24544244096593767 278 0.52789618251780335 279 0.82682788266504958 280 1 283 1
		 292 1 293 1 294 1 297 1 299 1 310 1;
	setAttr -s 139 ".kit[8:138]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18;
	setAttr -s 139 ".kot[0:138]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 139 ".kix[8:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.10785822570323944 0.097179129719734192 1 1 0.12767280638217926 
		0.33414667844772339 0.1398245245218277 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.0671878382563591 1 0.077371850609779358 0.14314396679401398 0.55441802740097046 
		0.78807246685028076 0.99932253360748291 1 1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10785822570323944 0.097179129719734192 
		1 1 0.12767235934734344 0.11392198503017426 0.1398245245218277 1 1 1 1 1 1 1 1 1 
		1 0.10785822570323944 0.097179122269153595 1 1 0.12767237424850464 0.11392197757959366 
		0.1398245096206665 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".kiy[8:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.99416631460189819 -0.99526691436767578 0 0 0.99181628227233887 
		0.94252109527587891 0.99017632007598877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.99774032831192017 0 0.99700230360031128 0.98970186710357666 0.83223837614059448 
		0.61558246612548828 0.036802671849727631 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99416631460189819 -0.99526691436767578 
		0 0 0.99181640148162842 0.99348968267440796 0.99017632007598877 0 0 0 0 0 0 0 0 0 
		0 -0.99416631460189819 -0.99526697397232056 0 0 0.99181640148162842 0.99348968267440796 
		0.99017626047134399 0 0 0 0 0 0 0 0;
	setAttr -s 139 ".kox[0:138]"  1 1 1 1 0.067187897861003876 1 1 0.10049869120121002 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10785821825265884 
		0.097179129719734192 1 1 0.12767282128334045 0.33414667844772339 0.1398245245218277 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 0.077371850609779358 
		0.14314396679401398 0.55441802740097046 0.78807246685028076 0.99932259321212769 1 
		1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.10785821825265884 0.097179129719734192 1 1 0.12767235934734344 0.11392198503017426 
		0.1398245245218277 1 1 1 1 1 1 1 1 1 1 0.10785821825265884 0.097179129719734192 1 
		1 0.12767235934734344 0.11392197757959366 0.1398245096206665 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".koy[0:138]"  0 0 0 0 -0.99774032831192017 0 0 0.99493718147277832 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99416625499725342 
		-0.99526691436767578 0 0 0.99181634187698364 0.94252109527587891 0.99017632007598877 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0.99700230360031128 
		0.98970192670822144 0.83223831653594971 0.61558246612548828 0.036802671849727631 
		0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.99416625499725342 -0.99526691436767578 0 0 0.99181640148162842 
		0.99348968267440796 0.99017632007598877 0 0 0 0 0 0 0 0 0 0 -0.99416625499725342 
		-0.99526691436767578 0 0 0.99181640148162842 0.99348968267440796 0.99017626047134399 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "ABE87A0D-2B47-2396-1D56-68B2AB021EF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 139 ".ktv[0:138]"  0 1 6 1 7 1 8 1 9 0.50500008298083698 10 0.010000000000000009
		 11 0.010000000000000009 12 0.58730937495439406 14 1 15 1 17 1 19 1 24 1 25 1 26 1
		 27 1 31 1 38 1 38.005 1 39 1 40 1 42 1 43 1 44 1 45 1 46 1 48 1 51 1 53 1 54 1 55 1
		 56 1 57 1 58 1 59 1 60 1 61 1 66 1 67 1 68 0.69277075209556649 69 0.27457242151615319
		 70 0.010000000000000009 71 0.010000000000000009 72 0.24544244096593767 73 0.52789618251780335
		 74 0.78746353539494773 75 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1
		 88 1 90 1 91 1 92 1 93 1 94 1 98 1 99 1 100 1 101 1 104 1 105 0.50497875718823004
		 106 0.010000000000000009 107 0.38189231408956675 108 0.86905607471370505 109 0.94587912470505997
		 110 0.96912984153465309 111 0.9979540230404772 116 1 119 1 120 1 121 1 122 1 123 0.50500008298083698
		 124 0.010000000000000009 125 0.010000000000000009 126 0.58730937495439406 127 1 128 1
		 130 1 132 1 135 1 143 1 144 1 145 1 146 1 156 1 157 1 158 1 160 1 178 1 179 1 180 1
		 181 1 182 1 185 1 187 1 213 1 214 1 215 0.69277075209556649 216 0.27457242151615319
		 217 0.010000000000000009 218 0.010000000000000009 219 0.24544244096593767 220 0.52789618251780335
		 221 0.82682788266504958 222 1 225 1 234 1 235 1 236 1 239 1 241 1 250 1 271 1 272 1
		 273 0.69277075209556649 274 0.27457242151615319 275 0.010000000000000009 276 0.010000000000000009
		 277 0.24544244096593767 278 0.52789618251780335 279 0.82682788266504958 280 1 283 1
		 292 1 293 1 294 1 297 1 299 1 310 1;
	setAttr -s 139 ".kit[8:138]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18;
	setAttr -s 139 ".kot[0:138]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 139 ".kix[8:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.10785822570323944 0.097179129719734192 1 1 0.12767280638217926 
		0.33414667844772339 0.1398245245218277 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.0671878382563591 1 0.077371850609779358 0.14314396679401398 0.55441802740097046 
		0.78807246685028076 0.99932253360748291 1 1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10785822570323944 0.097179129719734192 
		1 1 0.12767235934734344 0.11392198503017426 0.1398245245218277 1 1 1 1 1 1 1 1 1 
		1 0.10785822570323944 0.097179122269153595 1 1 0.12767237424850464 0.11392197757959366 
		0.1398245096206665 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".kiy[8:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.99416631460189819 -0.99526691436767578 0 0 0.99181628227233887 
		0.94252109527587891 0.99017632007598877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.99774032831192017 0 0.99700230360031128 0.98970186710357666 0.83223837614059448 
		0.61558246612548828 0.036802671849727631 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99416631460189819 -0.99526691436767578 
		0 0 0.99181640148162842 0.99348968267440796 0.99017632007598877 0 0 0 0 0 0 0 0 0 
		0 -0.99416631460189819 -0.99526697397232056 0 0 0.99181640148162842 0.99348968267440796 
		0.99017626047134399 0 0 0 0 0 0 0 0;
	setAttr -s 139 ".kox[0:138]"  1 1 1 1 0.067187897861003876 1 1 0.10049869120121002 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10785821825265884 
		0.097179129719734192 1 1 0.12767282128334045 0.33414667844772339 0.1398245245218277 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 0.077371850609779358 
		0.14314396679401398 0.55441802740097046 0.78807246685028076 0.99932259321212769 1 
		1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.10785821825265884 0.097179129719734192 1 1 0.12767235934734344 0.11392198503017426 
		0.1398245245218277 1 1 1 1 1 1 1 1 1 1 0.10785821825265884 0.097179129719734192 1 
		1 0.12767235934734344 0.11392197757959366 0.1398245096206665 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".koy[0:138]"  0 0 0 0 -0.99774032831192017 0 0 0.99493718147277832 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99416625499725342 
		-0.99526691436767578 0 0 0.99181634187698364 0.94252109527587891 0.99017632007598877 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0.99700230360031128 
		0.98970192670822144 0.83223831653594971 0.61558246612548828 0.036802671849727631 
		0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.99416625499725342 -0.99526691436767578 0 0 0.99181640148162842 
		0.99348968267440796 0.99017632007598877 0 0 0 0 0 0 0 0 0 0 -0.99416625499725342 
		-0.99526691436767578 0 0 0.99181640148162842 0.99348968267440796 0.99017626047134399 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "E646F9EF-604E-DC7E-291A-8998E4A0358C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 139 ".ktv[0:138]"  0 1 6 1 7 1 8 1 9 0.50500008298083698 10 0.010000000000000009
		 11 0.010000000000000009 12 0.58730937495439406 14 1 15 1 17 1 19 1 24 1 25 1 26 1
		 27 1 31 1 38 1 38.005 1 39 1 40 1 42 1 43 1 44 1 45 1 46 1 48 1 51 1 53 1 54 1 55 1
		 56 1 57 1 58 1 59 1 60 1 61 1 66 1 67 1 68 0.69277075209556649 69 0.27457242151615319
		 70 0.010000000000000009 71 0.010000000000000009 72 0.24544244096593767 73 0.52789618251780335
		 74 0.78746353539494773 75 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1
		 88 1 90 1 91 1 92 1 93 1 94 1 98 1 99 1 100 1 101 1 104 1 105 0.50497875718823004
		 106 0.010000000000000009 107 0.38189231408956675 108 0.86905607471370505 109 0.94587912470505997
		 110 0.96912984153465309 111 0.9979540230404772 116 1 119 1 120 1 121 1 122 1 123 0.50500008298083698
		 124 0.010000000000000009 125 0.010000000000000009 126 0.58730937495439406 127 1 128 1
		 130 1 132 1 135 1 143 1 144 1 145 1 146 1 156 1 157 1 158 1 160 1 178 1 179 1 180 1
		 181 1 182 1 185 1 187 1 213 1 214 1 215 0.69277075209556649 216 0.27457242151615319
		 217 0.010000000000000009 218 0.010000000000000009 219 0.24544244096593767 220 0.52789618251780335
		 221 0.82682788266504958 222 1 225 1 234 1 235 1 236 1 239 1 241 1 250 1 271 1 272 1
		 273 0.69277075209556649 274 0.27457242151615319 275 0.010000000000000009 276 0.010000000000000009
		 277 0.24544244096593767 278 0.52789618251780335 279 0.82682788266504958 280 1 283 1
		 292 1 293 1 294 1 297 1 299 1 310 1;
	setAttr -s 139 ".kit[8:138]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18;
	setAttr -s 139 ".kot[0:138]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 139 ".kix[8:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.10785822570323944 0.097179129719734192 1 1 0.12767280638217926 
		0.33414667844772339 0.1398245245218277 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.0671878382563591 1 0.077371850609779358 0.14314396679401398 0.55441802740097046 
		0.78807246685028076 0.99932253360748291 1 1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10785822570323944 0.097179129719734192 
		1 1 0.12767235934734344 0.11392198503017426 0.1398245245218277 1 1 1 1 1 1 1 1 1 
		1 0.10785822570323944 0.097179122269153595 1 1 0.12767237424850464 0.11392197757959366 
		0.1398245096206665 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".kiy[8:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.99416631460189819 -0.99526691436767578 0 0 0.99181628227233887 
		0.94252109527587891 0.99017632007598877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.99774032831192017 0 0.99700230360031128 0.98970186710357666 0.83223837614059448 
		0.61558246612548828 0.036802671849727631 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99416631460189819 -0.99526691436767578 
		0 0 0.99181640148162842 0.99348968267440796 0.99017632007598877 0 0 0 0 0 0 0 0 0 
		0 -0.99416631460189819 -0.99526697397232056 0 0 0.99181640148162842 0.99348968267440796 
		0.99017626047134399 0 0 0 0 0 0 0 0;
	setAttr -s 139 ".kox[0:138]"  1 1 1 1 0.067187897861003876 1 1 0.10049869120121002 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10785821825265884 
		0.097179129719734192 1 1 0.12767282128334045 0.33414667844772339 0.1398245245218277 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 0.077371850609779358 
		0.14314396679401398 0.55441802740097046 0.78807246685028076 0.99932259321212769 1 
		1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.10785821825265884 0.097179129719734192 1 1 0.12767235934734344 0.11392198503017426 
		0.1398245245218277 1 1 1 1 1 1 1 1 1 1 0.10785821825265884 0.097179129719734192 1 
		1 0.12767235934734344 0.11392197757959366 0.1398245096206665 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".koy[0:138]"  0 0 0 0 -0.99774032831192017 0 0 0.99493718147277832 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99416625499725342 
		-0.99526691436767578 0 0 0.99181634187698364 0.94252109527587891 0.99017632007598877 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0.99700230360031128 
		0.98970192670822144 0.83223831653594971 0.61558246612548828 0.036802671849727631 
		0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.99416625499725342 -0.99526691436767578 0 0 0.99181640148162842 
		0.99348968267440796 0.99017632007598877 0 0 0 0 0 0 0 0 0 0 -0.99416625499725342 
		-0.99526691436767578 0 0 0.99181640148162842 0.99348968267440796 0.99017626047134399 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "836A8FB6-6E4D-8C2D-D6AA-86B5428801DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 139 ".ktv[0:138]"  0 1 6 1 7 1 8 1 9 0.50500008298083698 10 0.010000000000000009
		 11 0.010000000000000009 12 0.58730937495439406 14 1 15 1 17 1 19 1 24 1 25 1 26 1
		 27 1 31 1 38 1 38.005 1 39 1 40 1 42 1 43 1 44 1 45 1 46 1 48 1 51 1 53 1 54 1 55 1
		 56 1 57 1 58 1 59 1 60 1 61 1 66 1 67 1 68 0.69277075209556649 69 0.27457242151615319
		 70 0.010000000000000009 71 0.010000000000000009 72 0.24544244096593767 73 0.52789618251780335
		 74 0.78746353539494773 75 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1
		 88 1 90 1 91 1 92 1 93 1 94 1 98 1 99 1 100 1 101 1 104 1 105 0.50497875718823004
		 106 0.010000000000000009 107 0.38189231408956675 108 0.86905607471370505 109 0.94587912470505997
		 110 0.96912984153465309 111 0.9979540230404772 116 1 119 1 120 1 121 1 122 1 123 0.50500008298083698
		 124 0.010000000000000009 125 0.010000000000000009 126 0.58730937495439406 127 1 128 1
		 130 1 132 1 135 1 143 1 144 1 145 1 146 1 156 1 157 1 158 1 160 1 178 1 179 1 180 1
		 181 1 182 1 185 1 187 1 213 1 214 1 215 0.69277075209556649 216 0.27457242151615319
		 217 0.010000000000000009 218 0.010000000000000009 219 0.24544244096593767 220 0.52789618251780335
		 221 0.82682788266504958 222 1 225 1 234 1 235 1 236 1 239 1 241 1 250 1 271 1 272 1
		 273 0.69277075209556649 274 0.27457242151615319 275 0.010000000000000009 276 0.010000000000000009
		 277 0.24544244096593767 278 0.52789618251780335 279 0.82682788266504958 280 1 283 1
		 292 1 293 1 294 1 297 1 299 1 310 1;
	setAttr -s 139 ".kit[8:138]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18;
	setAttr -s 139 ".kot[0:138]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 139 ".kix[8:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.10785822570323944 0.097179129719734192 1 1 0.12767280638217926 
		0.33414667844772339 0.1398245245218277 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.0671878382563591 1 0.077371850609779358 0.14314396679401398 0.55441802740097046 
		0.78807246685028076 0.99932253360748291 1 1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10785822570323944 0.097179129719734192 
		1 1 0.12767235934734344 0.11392198503017426 0.1398245245218277 1 1 1 1 1 1 1 1 1 
		1 0.10785822570323944 0.097179122269153595 1 1 0.12767237424850464 0.11392197757959366 
		0.1398245096206665 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".kiy[8:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.99416631460189819 -0.99526691436767578 0 0 0.99181628227233887 
		0.94252109527587891 0.99017632007598877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.99774032831192017 0 0.99700230360031128 0.98970186710357666 0.83223837614059448 
		0.61558246612548828 0.036802671849727631 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99416631460189819 -0.99526691436767578 
		0 0 0.99181640148162842 0.99348968267440796 0.99017632007598877 0 0 0 0 0 0 0 0 0 
		0 -0.99416631460189819 -0.99526697397232056 0 0 0.99181640148162842 0.99348968267440796 
		0.99017626047134399 0 0 0 0 0 0 0 0;
	setAttr -s 139 ".kox[0:138]"  1 1 1 1 0.067187897861003876 1 1 0.10049869120121002 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10785821825265884 
		0.097179129719734192 1 1 0.12767282128334045 0.33414667844772339 0.1398245245218277 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 0.077371850609779358 
		0.14314396679401398 0.55441802740097046 0.78807246685028076 0.99932259321212769 1 
		1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.10785821825265884 0.097179129719734192 1 1 0.12767235934734344 0.11392198503017426 
		0.1398245245218277 1 1 1 1 1 1 1 1 1 1 0.10785821825265884 0.097179129719734192 1 
		1 0.12767235934734344 0.11392197757959366 0.1398245096206665 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".koy[0:138]"  0 0 0 0 -0.99774032831192017 0 0 0.99493718147277832 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99416625499725342 
		-0.99526691436767578 0 0 0.99181634187698364 0.94252109527587891 0.99017632007598877 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0.99700230360031128 
		0.98970192670822144 0.83223831653594971 0.61558246612548828 0.036802671849727631 
		0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.99416625499725342 -0.99526691436767578 0 0 0.99181640148162842 
		0.99348968267440796 0.99017632007598877 0 0 0 0 0 0 0 0 0 0 -0.99416625499725342 
		-0.99526691436767578 0 0 0.99181640148162842 0.99348968267440796 0.99017626047134399 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "B12549CE-7C4D-D8C9-B9CF-24A0DE0CB0C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 139 ".ktv[0:138]"  0 1 6 1 7 1 8 1 9 0.50500008298083698 10 0.010000000000000009
		 11 0.010000000000000009 12 0.58730937495439406 14 1 15 1 17 1 19 1 24 1 25 1 26 1
		 27 1 31 1 38 1 38.005 1 39 1 40 1 42 1 43 1 44 1 45 1 46 1 48 1 51 1 53 1 54 1 55 1
		 56 1 57 1 58 1 59 1 60 1 61 1 66 1 67 1 68 0.69277075209556649 69 0.27457242151615319
		 70 0.010000000000000009 71 0.010000000000000009 72 0.24544244096593767 73 0.52789618251780335
		 74 0.78746353539494773 75 1 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1
		 88 1 90 1 91 1 92 1 93 1 94 1 98 1 99 1 100 1 101 1 104 1 105 0.50497875718823004
		 106 0.010000000000000009 107 0.38189231408956675 108 0.86905607471370505 109 0.94587912470505997
		 110 0.96912984153465309 111 0.9979540230404772 116 1 119 1 120 1 121 1 122 1 123 0.50500008298083698
		 124 0.010000000000000009 125 0.010000000000000009 126 0.58730937495439406 127 1 128 1
		 130 1 132 1 135 1 143 1 144 1 145 1 146 1 156 1 157 1 158 1 160 1 178 1 179 1 180 1
		 181 1 182 1 185 1 187 1 213 1 214 1 215 0.69277075209556649 216 0.27457242151615319
		 217 0.010000000000000009 218 0.010000000000000009 219 0.24544244096593767 220 0.52789618251780335
		 221 0.82682788266504958 222 1 225 1 234 1 235 1 236 1 239 1 241 1 250 1 271 1 272 1
		 273 0.69277075209556649 274 0.27457242151615319 275 0.010000000000000009 276 0.010000000000000009
		 277 0.24544244096593767 278 0.52789618251780335 279 0.82682788266504958 280 1 283 1
		 292 1 293 1 294 1 297 1 299 1 310 1;
	setAttr -s 139 ".kit[8:138]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18;
	setAttr -s 139 ".kot[0:138]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 139 ".kix[8:138]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.10785822570323944 0.097179129719734192 1 1 0.12767280638217926 
		0.33414667844772339 0.1398245245218277 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.0671878382563591 1 0.077371850609779358 0.14314396679401398 0.55441802740097046 
		0.78807246685028076 0.99932253360748291 1 1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10785822570323944 0.097179129719734192 
		1 1 0.12767235934734344 0.11392198503017426 0.1398245245218277 1 1 1 1 1 1 1 1 1 
		1 0.10785822570323944 0.097179122269153595 1 1 0.12767237424850464 0.11392197757959366 
		0.1398245096206665 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".kiy[8:138]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.99416631460189819 -0.99526691436767578 0 0 0.99181628227233887 
		0.94252109527587891 0.99017632007598877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.99774032831192017 0 0.99700230360031128 0.98970186710357666 0.83223837614059448 
		0.61558246612548828 0.036802671849727631 0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99416631460189819 -0.99526691436767578 
		0 0 0.99181640148162842 0.99348968267440796 0.99017632007598877 0 0 0 0 0 0 0 0 0 
		0 -0.99416631460189819 -0.99526697397232056 0 0 0.99181640148162842 0.99348968267440796 
		0.99017626047134399 0 0 0 0 0 0 0 0;
	setAttr -s 139 ".kox[0:138]"  1 1 1 1 0.067187897861003876 1 1 0.10049869120121002 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10785821825265884 
		0.097179129719734192 1 1 0.12767282128334045 0.33414667844772339 0.1398245245218277 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0671878382563591 1 0.077371850609779358 
		0.14314396679401398 0.55441802740097046 0.78807246685028076 0.99932259321212769 1 
		1 1 1 1 0.0671878382563591 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.10785821825265884 0.097179129719734192 1 1 0.12767235934734344 0.11392198503017426 
		0.1398245245218277 1 1 1 1 1 1 1 1 1 1 0.10785821825265884 0.097179129719734192 1 
		1 0.12767235934734344 0.11392197757959366 0.1398245096206665 1 1 1 1 1 1 1 1;
	setAttr -s 139 ".koy[0:138]"  0 0 0 0 -0.99774032831192017 0 0 0.99493718147277832 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99416625499725342 
		-0.99526691436767578 0 0 0.99181634187698364 0.94252109527587891 0.99017632007598877 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0.99700230360031128 
		0.98970192670822144 0.83223831653594971 0.61558246612548828 0.036802671849727631 
		0 0 0 0 0 -0.99774032831192017 0 0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.99416625499725342 -0.99526691436767578 0 0 0.99181640148162842 
		0.99348968267440796 0.99017632007598877 0 0 0 0 0 0 0 0 0 0 -0.99416625499725342 
		-0.99526691436767578 0 0 0.99181640148162842 0.99348968267440796 0.99017626047134399 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "11BADBEF-EE42-EE58-DEEB-7D93F02D078A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 0 10 0 31 0 36 0 54 0 55 0 56 0 57 0 58 0
		 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 75 0 77 0 78 0 79 0 80 0 81 0
		 82 0 84 0 85 0 86 0 87 0 88 0 90 0 91 0 92 0 93 0 94 0 98 0 100 0 101 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 116 0 119 0 120 0 225 0 250 0 283 0 310 0;
	setAttr -s 55 ".kit[48:54]"  1 18 1 18 18 1 18;
	setAttr -s 55 ".kot[0:54]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 55 ".kix[48:54]"  1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[48:54]"  0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "A3F4CE2E-1446-1EE2-9C6A-3CBBA0B8B875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 0 10 0 31 0 36 0 54 0 55 0 56 0 57 0 58 0
		 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 75 0 77 0 78 0 79 0 80 0 81 0
		 82 0 84 0 85 0 86 0 87 0 88 0 90 0 91 0 92 0 93 0 94 0 98 0 100 0 101 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 116 0 119 0 120 0 225 0 250 0 283 0 310 0;
	setAttr -s 55 ".kit[48:54]"  1 18 1 18 18 1 18;
	setAttr -s 55 ".kot[0:54]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 55 ".kix[48:54]"  1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[48:54]"  0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "604E37D7-4240-C0BE-01D6-F0B1D99BC2DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 0 10 0 31 0 36 0 54 0 55 0 56 0 57 0 58 0
		 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 75 0 77 0 78 0 79 0 80 0 81 0
		 82 0 84 0 85 0 86 0 87 0 88 0 90 0 91 0 92 0 93 0 94 0 98 0 100 0 101 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 116 0 119 0 120 0 225 0 250 0 283 0 310 0;
	setAttr -s 55 ".kit[48:54]"  1 18 1 18 18 1 18;
	setAttr -s 55 ".kot[0:54]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 55 ".kix[48:54]"  1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[48:54]"  0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "1DAE5E22-EE4B-3E84-AB26-DD8CD4841FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 0 10 0 31 0 36 0 54 0 55 0 56 0 57 0 58 0
		 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 75 0 77 0 78 0 79 0 80 0 81 0
		 82 0 84 0 85 0 86 0 87 0 88 0 90 0 91 0 92 0 93 0 94 0 98 0 100 0 101 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 116 0 119 0 120 0 225 0 250 0 283 0 310 0;
	setAttr -s 55 ".kit[48:54]"  1 18 1 18 18 1 18;
	setAttr -s 55 ".kot[0:54]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 55 ".kix[48:54]"  1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[48:54]"  0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "52803A74-6C4A-8DF7-EEF0-5B85FE3E4250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 0 10 0 31 0 36 0 54 0 55 0 56 0 57 0 58 0
		 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 75 0 77 0 78 0 79 0 80 0 81 0
		 82 0 84 0 85 0 86 0 87 0 88 0 90 0 91 0 92 0 93 0 94 0 98 0 100 0 101 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 116 0 119 0 120 0 225 0 250 0 283 0 310 0;
	setAttr -s 55 ".kit[48:54]"  1 18 1 18 18 1 18;
	setAttr -s 55 ".kot[0:54]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 55 ".kix[48:54]"  1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[48:54]"  0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "8DBC957C-EF43-2C48-78CF-C2B7ECB6ACAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 0 10 0 31 0 36 0 54 0 55 0 56 0 57 0 58 0
		 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 75 0 77 0 78 0 79 0 80 0 81 0
		 82 0 84 0 85 0 86 0 87 0 88 0 90 0 91 0 92 0 93 0 94 0 98 0 100 0 101 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 116 0 119 0 120 0 225 0 250 0 283 0 310 0;
	setAttr -s 55 ".kit[48:54]"  1 18 1 18 18 1 18;
	setAttr -s 55 ".kot[0:54]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 55 ".kix[48:54]"  1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[48:54]"  0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "AE93CE51-8B44-C218-01F8-95A40E5C1802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 6 0 10 0 16 0 21 0 31 0 36 0 44 0 45 0
		 47 0 54 0 86 0 92 0 93 0 101 0 102 0 116 0 119 0 120 0 128 0 133 0 138 0 181 0 189 0
		 198 0 199 0 201 0 212 0 216 0 225 0 234 0 235 0 242 0 250 0 256 0 257 0 264 0 270 0
		 274 0 283 0 292 0 310 0;
	setAttr -s 42 ".kit[16:41]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[16:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 42 ".kiy[16:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[0:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "20AD3F38-6946-242D-A776-17AA073A8AB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 6 0 10 1.7074466319253796 16 -4.2272305542990374
		 21 -4.323827496011047 31 -4.323827496011047 36 -4.323827496011047 44 -4.323827496011047
		 45 0 47 0 54 0 86 0 92 0 93 0 101 0 102 0 116 0 119 0 120 0 128 0 133 0 138 0 181 0
		 189 0 198 0 199 0 201 0 212 -1.1125003959363908 216 -0.40974943573164346 225 -0.40974943573164346
		 234 -0.40974943573164346 235 0 242 0 250 0 256 0 257 0 264 0 270 -2.9448387244511762
		 274 -0.49123306268895561 283 -0.49123306268895561 292 -0.49123306268895561 310 -0.49123306268895561;
	setAttr -s 42 ".kit[2:41]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 42 ".kot[0:41]"  1 18 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 42 ".kix[16:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 42 ".kiy[16:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  1 1 1 0.4985540509223938 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[0:41]"  0 0 0 -0.86685860157012939 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "F079A433-3045-445F-B094-52B2DDF5CF3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 6 0 10 0 16 0 21 0 31 0 36 0 44 0 45 0
		 47 0 54 -9.8031912144024016 86 -9.8031317243627552 92 0.5366386053874066 93 0 101 0
		 102 0 116 0 119 0 120 0 128 0 133 0 138 4.9794416051843768 144 6.4960011016659989
		 181 6.4960011016659989 189 0 198 0 199 0 201 0 212 0 216 0 225 0 234 0 235 0 242 -8.7624405646955754
		 250 -3.0805594271093022 256 0 257 0 264 0 270 0 274 0 283 0 292 0 310 0;
	setAttr -s 43 ".kit[14:42]"  1 18 1 18 18 18 1 18 
		18 18 1 1 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 43 ".kot[0:42]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18;
	setAttr -s 43 ".kix[14:42]"  1 1 1 1 1 1 1 0.95537084341049194 1 1 1 
		1 1 1 1 1 1 1 1 1 0.95027297735214233 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[14:42]"  0 0 0 0 0 0 0 0.29540908336639404 0 0 0 
		0 0 0 0 0 0 0 0 0 0.31141790747642517 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[0:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.95537084341049194 1 1 1 1 1 1 1 1 1 1 1 1 0.95027303695678711 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".koy[0:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.29540908336639404 0 0 0 0 0 0 0 0 0 0 0 0 0.31141790747642517 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "EA49E33A-4B4C-A74A-5719-96BD84F442BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 0 10 0 31 0 36 0 54 0 55 0 56 0 57 0 58 0
		 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 75 0 77 0 78 0 79 0 80 0 81 0
		 82 0 84 0 85 0 86 0 87 0 88 0 90 0 91 0 92 0 93 0 94 0 98 0 100 0 101 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 116 0 119 0 120 0 225 0 250 0 283 0 310 0;
	setAttr -s 55 ".kit[48:54]"  1 18 1 18 18 1 18;
	setAttr -s 55 ".kot[0:54]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 55 ".kix[48:54]"  1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[48:54]"  0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "02003BFE-DD4D-F9D0-7379-C6821C250554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 0 10 0 31 0 36 0 54 0 55 0 56 0 57 0 58 0
		 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 75 0 77 0 78 0 79 0 80 0 81 0
		 82 0 84 0 85 0 86 0 87 0 88 0 90 0 91 0 92 0 93 0 94 0 98 0 100 0 101 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 116 0 119 0 120 0 225 0 250 0 283 0 310 0;
	setAttr -s 55 ".kit[48:54]"  1 18 1 18 18 1 18;
	setAttr -s 55 ".kot[0:54]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 55 ".kix[48:54]"  1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[48:54]"  0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "B160711E-0A4B-A38B-C5A0-9681036F2410";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 0 10 0 31 0 36 0 54 0 55 0 56 0 57 0 58 0
		 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 75 0 77 0 78 0 79 0 80 0 81 0
		 82 0 84 0 85 0 86 0 87 0 88 0 90 0 91 0 92 0 93 0 94 0 98 0 100 0 101 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 116 0 119 0 120 0 225 0 250 0 283 0 310 0;
	setAttr -s 55 ".kit[48:54]"  1 18 1 18 18 1 18;
	setAttr -s 55 ".kot[0:54]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 55 ".kix[48:54]"  1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[48:54]"  0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "0854A76E-D849-0599-EECA-138B96F542A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 0 10 0 31 0 36 0 54 0 55 0 56 0 57 0 58 0
		 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 75 0 77 0 78 0 79 0 80 0 81 0
		 82 0 84 0 85 0 86 0 87 0 88 0 90 0 91 0 92 0 93 0 94 0 98 0 100 0 101 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 116 0 119 0 120 0 225 0 250 0 283 0 310 0;
	setAttr -s 55 ".kit[48:54]"  1 18 1 18 18 1 18;
	setAttr -s 55 ".kot[0:54]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 55 ".kix[48:54]"  1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[48:54]"  0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "5E8C0F48-F34F-5218-6849-E68698EA2AAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 0 10 0 31 0 36 0 54 0 55 0 56 0 57 0 58 0
		 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 75 0 77 0 78 0 79 0 80 0 81 0
		 82 0 84 0 85 0 86 0 87 0 88 0 90 0 91 0 92 0 93 0 94 0 98 0 100 0 101 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 116 0 119 0 120 0 225 0 250 0 283 0 310 0;
	setAttr -s 55 ".kit[48:54]"  1 18 1 18 18 1 18;
	setAttr -s 55 ".kot[0:54]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 55 ".kix[48:54]"  1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[48:54]"  0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "6916EE1C-B349-8C80-C54A-88BB396222B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 0 10 0 31 0 36 0 54 0 55 0 56 0 57 0 58 0
		 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 75 0 77 0 78 0 79 0 80 0 81 0
		 82 0 84 0 85 0 86 0 87 0 88 0 90 0 91 0 92 0 93 0 94 0 98 0 100 0 101 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 116 0 119 0 120 0 225 0 250 0 283 0 310 0;
	setAttr -s 55 ".kit[48:54]"  1 18 1 18 18 1 18;
	setAttr -s 55 ".kot[0:54]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 55 ".kix[48:54]"  1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[48:54]"  0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "7F5F6929-8043-EDB4-932A-FC8ED8B29B08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 0 3 0 8 2.9842835038114508 11 2.5484486367952224
		 17 -5.3267793876914604 20 -7.3303494511679723 27 -7.3303494511679723 31 -6.5877888490713774
		 36 -5.3929051622649204 38 -5.3562823611648174 44 -10.290495497964791 53 -10.290495497964791
		 54 -9.377953957420317 55 -7.7777057734514194 56 -6.1648238801206077 57 -5.4008339331911799
		 58 -5.4008551426761677 59 -5.4008934341843267 60 -5.4009364119583827 61 -5.4009816231532186
		 66 -5.4011881002732425 67 -5.4011881002732425 68 -5.4011881002732425 69 -5.4011881002732425
		 70 -5.4011881002732425 71 -5.4011881002732425 72 -5.4011881002732425 74 -5.4011881002732425
		 75 -5.4011881002732425 77 -2.8703684275364489 78 -1.0824903554304863 79 0.61206524891236014
		 80 1.3100156976008974 81 0.91669815439874214 82 0.29505102310283798 83 -0.060170932564494226
		 84 -0.060170932564494226 85 -0.060170932564494226 86 -0.060170932564494226 87 -0.060170932564494226
		 88 -0.39173019200820902 90 -2.5514098054717782 91 -3.1307322778779185 92 -3.3693425417338352
		 93 -3.3693425417338352 94 -3.3693425417338352 98 -3.3693425417338352 100 -3.3693425417338352
		 101 -3.3693425417338352 104 -0.80526760428520572 116 -7.2045457361294005 119 -7.2045457361294005
		 120 0 124 0 129 1.3472594574014092 133 -4.9226791908986929 136 -5.6547821561152851
		 141 -5.6547821561152851 149 -5.6547821561152851 185 -5.6547821561152851 192 -3.0000000000000004
		 199 -3.0000000000000004 203 -2.3117537186852197 210 -7.2107777963818327 218 -7.9875277045475164
		 225 -7.9875061412154951 246 -7.9873896990956696 250 -3.0000000000000004 257 -3.0000000000000004
		 261 -2.3117537186852197 268 -7.2107777963818327 276 -7.9875277045475164 283 -7.9875061412154951
		 304 -7.9873896990956696 310 -7.9873896990956696;
	setAttr -s 75 ".kit[3:74]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 1 18 1 1 1 1 
		18 18 18 18 18 1 1 18 18 18 18 18 1;
	setAttr -s 75 ".kot[0:74]"  1 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 1 18 1 
		1 1 1 18 18 18 18 18 1 1 18 18 18 18 18 18;
	setAttr -s 75 ".kix[3:74]"  0.97493678331375122 0.26666450500488281 
		1 1 0.99370747804641724 0.99958658218383789 1 1 1 0.83543562889099121 0.76525437831878662 
		0.84904056787490845 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.79855805635452271 0.73898088932037354 
		0.84748178720474243 1 0.96646296977996826 0.9688190221786499 1 1 1 1 1 0.91706305742263794 
		0.90220946073532104 0.97783267498016357 1 1 1 1 1 1 1 1 1 1 1 1 0.93374758958816528 
		1 1 1 1 0.099999904632568359 1 1 0.98856872320175171 1 1 1 0.099999904632568359 1 
		1 0.98856866359710693 1 1 1 1;
	setAttr -s 75 ".kiy[3:74]"  -0.22248226404190063 -0.24538913369178772 
		0 0 0.11200664937496185 0.028751615434885025 0 0 0 0.54958820343017578 0.64372801780700684 
		0.5283275842666626 0 -1.5577310477965511e-05 -2.1276229745126329e-05 -2.3087841327651404e-05 
		-2.1963942344882526e-05 0 0 0 0 0 0 0 0 0 0.60191768407821655 0.67372637987136841 
		0.53082442283630371 0 -0.25680601596832275 -0.24776963889598846 0 0 0 0 0 -0.39874231815338135 
		-0.43129807710647583 -0.20938771963119507 0 0 0 0 0 0 0 0 0 0 0 0 -0.35793215036392212 
		0 0 0 0 0 0 0 -0.15077093243598938 0 0 0 0 0 0 -0.15077118575572968 0 0 0 0;
	setAttr -s 75 ".kox[0:74]"  1 1 1 0.97493636608123779 0.033330917358398438 
		1 1 0.99370741844177246 0.99958652257919312 1 1 1 0.83543568849563599 0.76525437831878662 
		0.84904056787490845 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.79855805635452271 0.73898088932037354 
		0.84748178720474243 1 0.96646296977996826 0.9688190221786499 1 1 1 1 1 0.91706305742263794 
		0.90220946073532104 0.97783267498016357 1 1 1 1 1 1 1 1 1 1 1 1 0.93374758958816528 
		1 1 1 1 0.66666662693023682 1 1 0.98856872320175171 1 1 1 0.66666662693023682 1 1 
		0.98856872320175171 1 1 1 1;
	setAttr -s 75 ".koy[0:74]"  0 0 0 -0.22248376905918121 -0.030673211440443993 
		0 0 0.11200664192438126 0.028751615434885025 0 0 0 0.54958820343017578 0.64372801780700684 
		0.5283275842666626 0 -1.5577310477965511e-05 -2.1276231564115733e-05 -2.3087841327651404e-05 
		-2.1963944163871929e-05 0 0 0 0 0 0 0 0 0 0.60191768407821655 0.67372637987136841 
		0.53082442283630371 0 -0.25680601596832275 -0.24776963889598846 0 0 0 0 0 -0.39874231815338135 
		-0.43129807710647583 -0.20938771963119507 0 0 0 0 0 0 0 0 0 0 0 0 -0.35793212056159973 
		0 0 0 0 0 0 0 -0.15077093243598938 0 0 0 0 0 0 -0.15077118575572968 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "C9AC1EF9-234E-711E-0E01-3899BF01EE7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 0 10 0 31 0 36 0 54 0 55 0 56 0 57 0 58 0
		 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 75 0 77 0 78 0 79 0 80 0 81 0
		 82 0 84 0 85 0 86 0 87 0 88 0 90 0 91 0 92 0 93 0 94 0 98 0 100 0 101 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 116 0 119 0 120 0 225 0 250 0 283 0 310 0;
	setAttr -s 55 ".kit[48:54]"  1 18 1 18 18 1 18;
	setAttr -s 55 ".kot[0:54]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 55 ".kix[48:54]"  1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[48:54]"  0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "14E9652A-224A-6376-A49D-E889EFA8C0E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 0 10 0 31 0 36 0 54 0 55 0 56 0 57 0 58 0
		 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 75 0 77 0 78 0 79 0 80 0 81 0
		 82 0 84 0 85 0 86 0 87 0 88 0 90 0 91 0 92 0 93 0 94 0 98 0 100 0 101 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 116 0 119 0 120 0 225 0 250 0 283 0 310 0;
	setAttr -s 55 ".kit[48:54]"  1 18 1 18 18 1 18;
	setAttr -s 55 ".kot[0:54]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 55 ".kix[48:54]"  1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[48:54]"  0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "D079865B-EA4F-65A1-6A4E-A8962E5FA1EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 0 10 0 31 0 36 0 54 0 55 0 56 0 57 0 58 0
		 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 75 0 77 0 78 0 79 0 80 0 81 0
		 82 0 84 0 85 0 86 0 87 0 88 0 90 0 91 0 92 0 93 0 94 0 98 0 100 0 101 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 116 0 119 0 120 0 225 0 250 0 283 0 310 0;
	setAttr -s 55 ".kit[48:54]"  1 18 1 18 18 1 18;
	setAttr -s 55 ".kot[0:54]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 55 ".kix[48:54]"  1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[48:54]"  0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "B5E209E5-B54A-2662-8E4C-9284CED5E48B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 0 10 0 31 0 36 0 54 0 55 0 56 0 57 0 58 0
		 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 75 0 77 0 78 0 79 0 80 0 81 0
		 82 0 84 0 85 0 86 0 87 0 88 0 90 0 91 0 92 0 93 0 94 0 98 0 100 0 101 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 116 0 119 0 120 0 225 0 250 0 283 0 310 0;
	setAttr -s 55 ".kit[48:54]"  1 18 1 18 18 1 18;
	setAttr -s 55 ".kot[0:54]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 55 ".kix[48:54]"  1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[48:54]"  0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "AFA43725-6947-753D-88BB-E696E560F34C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 0 10 0 31 0 36 0 54 0 55 0 56 0 57 0 58 0
		 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 75 0 77 0 78 0 79 0 80 0 81 0
		 82 0 84 0 85 0 86 0 87 0 88 0 90 0 91 0 92 0 93 0 94 0 98 0 100 0 101 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 116 0 119 0 120 0 225 0 250 0 283 0 310 0;
	setAttr -s 55 ".kit[48:54]"  1 18 1 18 18 1 18;
	setAttr -s 55 ".kot[0:54]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 55 ".kix[48:54]"  1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[48:54]"  0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "D0CBAEC6-2C45-FE00-57BF-E4971B145DC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 0 10 0 31 0 36 0 54 0 55 0 56 0 57 0 58 0
		 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 75 0 77 0 78 0 79 0 80 0 81 0
		 82 0 84 0 85 0 86 0 87 0 88 0 90 0 91 0 92 0 93 0 94 0 98 0 100 0 101 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 116 0 119 0 120 0 225 0 250 0 283 0 310 0;
	setAttr -s 55 ".kit[48:54]"  1 18 1 18 18 1 18;
	setAttr -s 55 ".kot[0:54]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 55 ".kix[48:54]"  1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[48:54]"  0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "FC095F6C-1B42-94BA-D0A7-EF9C6B15C16B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 10 0 31 0 36 0 54 0 55 0 56 0 57 0 58 0
		 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 75 0 77 0 78 0 79 0 80 0 81 0
		 82 0 84 0 85 0 86 0 87 0 88 0 90 0 91 0 92 0 93 0 94 0 98 0 100 0 101 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 116 0 119 0 120 0 128 0 138 0 225 0 235 0 250 0
		 265 0 268 -23.957506871130757 271 0 283 0 293 0 310 0;
	setAttr -s 62 ".kit[48:61]"  1 18 18 18 18 18 1 18 
		18 18 1 18 1 18;
	setAttr -s 62 ".kot[0:61]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		1 18 18;
	setAttr -s 62 ".kix[48:61]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 62 ".kiy[48:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[0:61]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 62 ".koy[0:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "EEA27E2B-344E-A7E9-CDD4-EB86D2DDA5F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 0 10 0 31 0 36 0 54 0 55 0 56 0 57 0 58 0
		 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 75 0 77 0 78 0 79 0 80 0 81 0
		 82 0 84 0 85 0 86 0 87 0 88 0 90 0 91 0 92 0 93 0 94 0 98 0 100 0 101 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 116 0 119 0 120 0 225 0 250 0 283 0 310 0;
	setAttr -s 55 ".kit[48:54]"  1 18 1 18 18 1 18;
	setAttr -s 55 ".kot[0:54]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 55 ".kix[48:54]"  1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[48:54]"  0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "4B4AEA7F-E845-F0A5-AB1C-DFB424BEFD8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 0 10 0 31 0 36 0 54 0 55 0 56 0 57 0 58 0
		 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 75 0 77 0 78 0 79 0 80 0 81 0
		 82 0 84 0 85 0 86 0 87 0 88 0 90 0 91 0 92 0 93 0 94 0 98 0 100 0 101 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 116 0 119 0 120 0 225 0 250 0 283 0 310 0;
	setAttr -s 55 ".kit[48:54]"  1 18 1 18 18 1 18;
	setAttr -s 55 ".kot[0:54]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 55 ".kix[48:54]"  1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[48:54]"  0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "50F3E64E-854B-D088-3970-FE88D78194F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 0 10 0 31 0 36 0 54 0 55 0 56 0 57 0 58 0
		 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 75 0 77 0 78 0 79 0 80 0 81 0
		 82 0 84 0 85 0 86 0 87 0 88 0 90 0 91 0 92 0 93 0 94 0 98 0 100 0 101 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 116 0 119 0 120 0 225 0 250 0 283 0 310 0;
	setAttr -s 55 ".kit[48:54]"  1 18 1 18 18 1 18;
	setAttr -s 55 ".kot[0:54]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 55 ".kix[48:54]"  1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[48:54]"  0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "6F5246F5-A642-9B7E-579F-27A8EDCF2E70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 0 10 0 31 0 36 0 54 0 55 0 56 0 57 0 58 0
		 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 75 0 77 0 78 0 79 0 80 0 81 0
		 82 0 84 0 85 0 86 0 87 0 88 0 90 0 91 0 92 0 93 0 94 0 98 0 100 0 101 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 116 0 119 0 120 0 225 0 250 0 283 0 310 0;
	setAttr -s 55 ".kit[48:54]"  1 18 1 18 18 1 18;
	setAttr -s 55 ".kot[0:54]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 55 ".kix[48:54]"  1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[48:54]"  0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "DF6D1851-5640-F5D8-BBFF-00B1A8D9385D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 0 10 0 31 0 36 0 54 0 55 0 56 0 57 0 58 0
		 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 75 0 77 0 78 0 79 0 80 0 81 0
		 82 0 84 0 85 0 86 0 87 0 88 0 90 0 91 0 92 0 93 0 94 0 98 0 100 0 101 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 116 0 119 0 120 0 225 0 250 0 283 0 310 0;
	setAttr -s 55 ".kit[48:54]"  1 18 1 18 18 1 18;
	setAttr -s 55 ".kot[0:54]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 55 ".kix[48:54]"  1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[48:54]"  0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "3052E1D7-CF4B-6E38-1E52-CD819ABDF900";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 0 10 0 31 0 36 0 54 0 55 0 56 0 57 0 58 0
		 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 75 0 77 0 78 0 79 0 80 0 81 0
		 82 0 84 0 85 0 86 0 87 0 88 0 90 0 91 0 92 0 93 0 94 0 98 0 100 0 101 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 116 0 119 0 120 0 225 0 250 0 283 0 310 0;
	setAttr -s 55 ".kit[48:54]"  1 18 1 18 18 1 18;
	setAttr -s 55 ".kot[0:54]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 55 ".kix[48:54]"  1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[48:54]"  0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "7B7B5BDC-064B-5A1D-6D97-A8BC428D556D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 0 10 0 31 0 36 0 54 0 55 0 56 0 57 0 58 0
		 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 75 0 77 0 78 0 79 0 80 0 81 0
		 82 0 84 0 85 0 86 0 87 0 88 0 90 0 91 0 92 0 93 0 94 0 98 0 100 0 101 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 116 0 119 0 120 0 225 0 250 0 283 0 310 0;
	setAttr -s 55 ".kit[48:54]"  1 18 1 18 18 1 18;
	setAttr -s 55 ".kot[0:54]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 55 ".kix[48:54]"  1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[48:54]"  0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "13CECE1C-FF45-D23C-2BC5-78BCCD35DC58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 0 10 0 31 0 36 0 54 0 55 0 56 0 57 0 58 0
		 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 75 0 77 0 78 0 79 0 80 0 81 0
		 82 0 84 0 85 0 86 0 87 0 88 0 90 0 91 0 92 0 93 0 94 0 98 0 100 0 101 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 116 0 119 0 120 0 225 0 250 0 283 0 310 0;
	setAttr -s 55 ".kit[48:54]"  1 18 1 18 18 1 18;
	setAttr -s 55 ".kot[0:54]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 55 ".kix[48:54]"  1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[48:54]"  0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "E323E46F-B842-9095-DE2D-F0BA8DA36763";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 0 10 0 31 0 36 0 54 0 55 0 56 0 57 0 58 0
		 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 75 0 77 0 78 0 79 0 80 0 81 0
		 82 0 84 0 85 0 86 0 87 0 88 0 90 0 91 0 92 0 93 0 94 0 98 0 100 0 101 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 116 0 119 0 120 0 225 0 250 0 283 0 310 0;
	setAttr -s 55 ".kit[48:54]"  1 18 1 18 18 1 18;
	setAttr -s 55 ".kot[0:54]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 55 ".kix[48:54]"  1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[48:54]"  0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "6F052527-0647-66DC-90F1-D98A591E8A93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 0 10 0 31 0 36 0 54 0 55 0 56 0 57 0 58 0
		 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 75 0 77 0 78 0 79 0 80 0 81 0
		 82 0 84 0 85 0 86 0 87 0 88 0 90 0 91 0 92 0 93 0 94 0 98 0 100 0 101 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 116 0 119 0 120 0 225 0 250 0 283 0 310 0;
	setAttr -s 55 ".kit[48:54]"  1 18 1 18 18 1 18;
	setAttr -s 55 ".kot[0:54]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 55 ".kix[48:54]"  1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[48:54]"  0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "CF67B2C3-4E46-02DC-C7E8-8D9D11A2FB6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 0 10 0 31 0 36 0 54 0 55 0 56 0 57 0 58 0
		 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 75 0 77 0 78 0 79 0 80 0 81 0
		 82 0 84 0 85 0 86 0 87 0 88 0 90 0 91 0 92 0 93 0 94 0 98 0 100 0 101 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 116 0 119 0 120 0 225 0 250 0 283 0 310 0;
	setAttr -s 55 ".kit[48:54]"  1 18 1 18 18 1 18;
	setAttr -s 55 ".kot[0:54]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 55 ".kix[48:54]"  1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[48:54]"  0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "D65827EC-7D46-B7E6-17D6-F69D63B48D99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 0 10 0 31 0 36 0 54 0 55 0 56 0 57 0 58 0
		 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 75 0 77 0 78 0 79 0 80 0 81 0
		 82 0 84 0 85 0 86 0 87 0 88 0 90 0 91 0 92 0 93 0 94 0 98 0 100 0 101 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 116 0 119 0 120 0 225 0 250 0 283 0 310 0;
	setAttr -s 55 ".kit[48:54]"  1 18 1 18 18 1 18;
	setAttr -s 55 ".kot[0:54]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 55 ".kix[48:54]"  1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[48:54]"  0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "E5CA26F8-384E-D33F-3C35-3687D13D52F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 0 10 0 31 0 36 0 54 0 55 0 56 0 57 0 58 0
		 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 75 0 77 0 78 0 79 0 80 0 81 0
		 82 0 84 0 85 0 86 0 87 0 88 0 90 0 91 0 92 0 93 0 94 0 98 0 100 0 101 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 116 0 119 0 120 0 225 0 250 0 283 0 310 0;
	setAttr -s 55 ".kit[48:54]"  1 18 1 18 18 1 18;
	setAttr -s 55 ".kot[0:54]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 55 ".kix[48:54]"  1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[48:54]"  0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "52A1D0BE-B941-FE8E-C6CC-B8A25CBF085B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 0 10 0 31 0 36 0 54 0 55 0 56 0 57 0 58 0
		 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 75 0 77 0 78 0 79 0 80 0 81 0
		 82 0 84 0 85 0 86 0 87 0 88 0 90 0 91 0 92 0 93 0 94 0 98 0 100 0 101 0 104 0 105 0
		 106 0 107 0 108 0 109 0 110 0 111 0 116 0 119 0 120 0 225 0 250 0 283 0 310 0;
	setAttr -s 55 ".kit[48:54]"  1 18 1 18 18 1 18;
	setAttr -s 55 ".kot[0:54]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18;
	setAttr -s 55 ".kix[48:54]"  1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[48:54]"  0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[0:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[0:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "389FD7D3-F441-0D7B-4A92-40B812C9562D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 10 0 31 0 36 1 44 1 45 0 54 0 55 0 56 0
		 57 0 58 0 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 75 0 77 0 78 0 79 0
		 80 0 81 0 82 0 84 0 85 0 86 0 87 0 92 1 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0
		 101 1 102 0 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1 116 1 119 1 120 0 198 1
		 199 0 225 0 235 1 236 0 250 0 256 1 257 0 283 0 292 0 310 0;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 66 ".kot[60:65]"  18 5 5 5 18 18;
	setAttr -s 66 ".kix[42:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 66 ".kiy[42:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "69DE4710-3640-008D-27C1-FBAA7E6FB4D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -0.23069732780668684 10 -0.23069732780668684
		 31 -0.23069732780668684 36 -0.23069732780668684 44 -0.23069732780668684 45 1.0632067264697274
		 54 1.0632067264697274 55 1.0632067264697274 56 1.0632067264697274 57 1.0632067264697274
		 58 1.0632067264697274 59 1.0632067264697274 60 1.0632067264697274 61 1.0632067264697274
		 66 1.0632067264697274 67 1.0632067264697274 68 1.0632067264697274 69 1.0632067264697274
		 70 1.0632067264697274 71 1.0632067264697274 72 1.0632067264697274 74 1.0632067264697274
		 75 1.0632067264697274 77 1.0632067264697274 78 1.0632067264697274 79 1.0632067264697274
		 80 1.0632067264697274 81 1.0632067264697274 82 1.0632067264697274 84 1.0632067264697274
		 85 1.0632067264697274 86 1.0632067264697274 87 1.0632067264697274 92 1.0632067264697274
		 93 1.0632067264697274 94 1.0632067264697274 95 1.0632067264697274 96 1.0632067264697274
		 97 1.0632067264697274 98 1.0632067264697274 99 1.0632067264697274 100 1.0632067264697274
		 101 1.0632067264697274 102 1.0632067264697274 104 1.0632067264697274 105 1.0632067264697274
		 106 1.0632067264697274 107 1.0632067264697274 108 1.0632067264697274 109 1.0632067264697274
		 110 1.0632067264697274 111 1.0632067264697274 116 1.0632067264697274 119 1.0632067264697274
		 120 0 198 0 199 0 225 0 235 0 236 -0.0081824257249946217 250 -0.0016563978812263618
		 256 0 257 0 283 0 292 0 310 0;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 66 ".kot[1:65]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 66 ".kix[6:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99992471933364868 
		1 1 1 1 1;
	setAttr -s 66 ".kiy[6:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012272708117961884 
		0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99992465972900391 
		1 1 1 1 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012272708117961884 
		0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "DD45915F-914C-0C80-41BE-6D91C23074D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 10 0 31 0 36 0 44 0 45 0 54 0 55 0 56 0
		 57 0 58 0 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 75 0 77 0 78 0 79 0
		 80 0 81 0 82 0 84 0 85 0 86 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0
		 101 0 102 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 116 0 119 0 120 0 198 0
		 199 0 225 0 235 0 236 0 250 0 256 0 257 0 283 0 292 0 310 0;
	setAttr -s 66 ".kit[52:65]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18;
	setAttr -s 66 ".kot[0:65]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 66 ".kix[52:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 66 ".kiy[52:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "A8210384-C84C-FACA-D9D1-95A78E479AA9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0.75755116808082834 10 0.75755116808082834
		 31 0.75755116808082834 36 0.75755116808082834 44 0.75755116808082834 45 -4.9151289761011805
		 54 -4.9151289761011805 55 -4.9151289761011805 56 -4.9151289761011805 57 -4.9151289761011805
		 58 -4.9151289761011805 59 -4.9151289761011805 60 -4.9151289761011805 61 -4.9151289761011805
		 66 -4.9151289761011805 67 -4.9151289761011805 68 -4.9151289761011805 69 -4.9151289761011805
		 70 -4.9151289761011805 71 -4.9151289761011805 72 -4.9151289761011805 74 -4.9151289761011805
		 75 -4.9151289761011805 77 -4.9151289761011805 78 -4.9151289761011805 79 -4.9151289761011805
		 80 -4.9151289761011805 81 -4.9151289761011805 82 -4.9151289761011805 84 -4.9151289761011805
		 85 -4.9151289761011805 86 -4.9151289761011805 87 -4.9151289761011805 92 -4.9151289761011805
		 93 -4.9151289761011805 94 -4.9151289761011805 95 -4.9151289761011805 96 -4.9151289761011805
		 97 -4.9151289761011805 98 -4.9151289761011805 99 -4.9151289761011805 100 -4.9151289761011805
		 101 -4.9151289761011805 102 -4.9151289761011805 104 -4.9151289761011805 105 -4.9151289761011805
		 106 -4.9151289761011805 107 -4.9151289761011805 108 -4.9151289761011805 109 -4.9151289761011805
		 110 -4.9151289761011805 111 -4.9151289761011805 116 -4.9151289761011805 119 -4.9151289761011805
		 120 0 198 0 199 0 225 0 235 0 236 -0.21760379786511899 250 -0.044050320280525759
		 256 0 257 0 283 0 292 0 310 0;
	setAttr -s 66 ".kit[0:65]"  18 18 18 18 18 18 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 66 ".kot[1:65]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 18 1 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 66 ".kix[6:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999988079071045 
		0.95064055919647217 1 1 1 1 1;
	setAttr -s 66 ".kiy[6:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00043492848635651171 
		0.31029433012008667 0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.95064055919647217 
		1 1 1 1 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.31029433012008667 
		0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "49B7F60A-0541-0C6D-613A-52B209A65A3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 10 0 31 0 36 0 44 0 45 0 54 0 55 0 56 0
		 57 0 58 0 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 75 0 77 0 78 0 79 0
		 80 0 81 0 82 0 84 0 85 0 86 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0
		 101 0 102 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 116 0 119 0 120 0 198 0
		 199 0 225 0 235 0 236 0 250 0 256 0 257 0 283 0 292 0 310 0;
	setAttr -s 66 ".kit[52:65]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18;
	setAttr -s 66 ".kot[0:65]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 66 ".kix[52:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 66 ".kiy[52:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "D16B362D-884C-ECEC-93B6-24A82107D274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -12.849 10 -12.849 31 -12.849 36 -12.849
		 44 -12.849 45 -12.849000000000006 54 -12.849 55 -12.849 56 -12.849 57 -12.849 58 -12.849
		 59 -12.849 60 -12.849 61 -12.849 66 -12.849 67 -12.849 68 -12.849 69 -12.849 70 -12.849
		 71 -12.849 72 -12.849 74 -12.849 75 -12.849 77 -12.849 78 -12.849 79 -12.849 80 -12.849
		 81 -12.849 82 -12.849 84 -12.849 85 -12.849 86 -12.849 87 -12.849 92 -12.849 93 -12.312361394612601
		 94 -12.312361394612601 95 -12.312361394612601 96 -12.312361394612601 97 -12.312361394612601
		 98 -12.312361394612601 99 -12.312361394612601 100 -12.312361394612601 101 -12.312361394612601
		 102 -12.312361394612601 104 -12.312361394612601 105 -12.312361394612601 106 -12.312361394612601
		 107 -12.312361394612601 108 -12.312361394612601 109 -12.312361394612601 110 -12.312361394612601
		 111 -12.312361394612601 116 -12.312361394612601 119 -12.312361394612601 120 0 198 0
		 199 0 225 0 235 0 236 0 250 0 256 0 257 0 283 0 292 0 310 0;
	setAttr -s 66 ".kit[35:65]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 18 18 18 18 1 1 1 
		18 18 18 1 18 18;
	setAttr -s 66 ".kot[0:65]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 18 1 18 18 1 1 
		1 18 1 18 1 18 18;
	setAttr -s 66 ".kix[57:65]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 66 ".kiy[57:65]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "6300CB26-EB4F-28AE-3665-EBAA5FAD70AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 10 0 31 0 36 0 44 0 45 0 54 0 55 0 56 0
		 57 0 58 0 59 0 60 0 61 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 74 0 75 0 77 0 78 0 79 0
		 80 0 81 0 82 0 84 0 85 0 86 0 87 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0
		 101 0 102 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0 116 0 119 0 120 0 198 0
		 199 0 225 0 235 0 236 0 250 0 256 0 257 0 283 0 292 0 310 0;
	setAttr -s 66 ".kit[52:65]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18;
	setAttr -s 66 ".kot[0:65]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 66 ".kix[52:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 66 ".kiy[52:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[0:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 66 ".koy[0:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "F3B4D40C-6C4B-DA84-2754-A9B45A635623";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  9 61 48 46 70 35 105 35 124 35 179 46 216 35
		 265 59 274 35;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "67CD3EA5-3243-8B45-F712-EDBF0F917506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  9 100 48 100 70 100 105 100 124 100 179 100
		 216 100 265 100 274 100;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "0948C110-7046-6DD9-FE4B-B388FAEF235D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  9 100 48 100 70 100 105 100 124 100 179 100
		 216 100 265 100 274 100;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "7BB80555-CC44-9EF9-4135-19A884B9B697";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  9 1 48 1 70 1 105 1 124 1 179 1 216 1 265 1
		 274 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animLayer -n "BaseAnimation";
	rename -uid "6C47F6E0-9D4B-5D15-E271-C48DAC2EBCAA";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 310;
	setAttr -av ".unw" 310;
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
connectAttr "AnkiAudioNode_WwiseIdEnum.o" "x:AnkiAudioNode.wwid";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
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
// End of anim_rtpmemorymatch_idle_01.ma
