//Maya ASCII 2016 scene
//Name: anim_sparking_idle.ma
//Last modified: Thu, Apr 20, 2017 01:49:28 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
requires maya "2016";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "A48C5463-6F4D-E82C-CD78-0F8A9E5FC514";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -22.563556834227303 9.9004406391255202 18.959892577380966 ;
	setAttr ".r" -type "double3" -11.433650535135579 -45.772413793119348 -1.1399670976129012e-15 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -7.8092036813560993e-15 2.4969454183533069e-17 -4.9799662558964097e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4D7CC96E-F045-2ED4-6A4D-64B36117CF0E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 32.823195973615839;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.48995843236561676 3.393798984587086 -3.4802777017145132 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5B8322CF-3B4B-D333-5B40-8A995A0E1C7E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F6EA24CC-9748-8D36-DAA1-4AA42FB04C64";
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
	rename -uid "C75934D8-1D4C-AC07-F29B-A887077C70AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F5DCD4A8-A949-9289-47F4-C0A589BE1015";
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
	rename -uid "B1EEDB8C-3747-E7B1-CDFF-02A5761EBA7E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "61328FBF-1443-907D-8104-A39B34EF5893";
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
	rename -uid "9EA81A56-844B-C06E-5486-40B384678A70";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 278 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scan_Start:Play__Robot_Sfx__Scan_Stop:Play__Robot_Sfx__Scan_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Point_Big_Left:Play__Robot_Vo__Gp_Mm_Point_Big_Right:Play__Robot_Vo__Gp_Mm_Point_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Right:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Left:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Dance_Hum_1:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Gp_Simon_Fail_Hand_P1:Play__Robot_Vo__Gp_Simon_Fail_Hand_P2:Play__Robot_Vo__Gp_Simon_Fail_Hand_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Cozmo_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P1:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P2:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P3:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Placeholder:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Cliff_Neutral:Play__Robot_Vo__React_Cliff_Nope:Play__Robot_Vo__React_Cliff_Wow:Play__Robot_Vo__React_Cube_Reach_Struggle:Play__Robot_Vo__React_Face_Dislike:Play__Robot_Vo__React_Face_Like:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Face_Wiggle:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_See_Cube_First:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P4:Play__Robot_Vo__React_Stuck_Turtle_Struggle:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Frustrated_Loop_Play:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Align_Happy_Loop_Play:Play__Robot_Vo__Shared_Align_Loop_Play:Play__Robot_Vo__Shared_Angry_Long:Play__Robot_Vo__Shared_Angry_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Long:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Mischief:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pounce_Charge:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_React_Face_1:Play__Robot_Vo__Shared_React_Face_2:Play__Robot_Vo__Shared_React_Face_3:Play__Robot_Vo__Shared_React_Face_4:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Fade_Out:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Struggle:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Take_Damage_Medium:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Shared_Wakeup:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Word_Cube_Excited:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Vo__Shared_Angry_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop" 
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
createNode transform -n "refCam_01";
	rename -uid "8488CB4E-5544-6508-6BE0-4B9EF3B81909";
	addAttr -ci true -sn "frame" -ln "frame" -at "double";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -3.3038570313786941 ;
	setAttr -k on ".frame";
createNode camera -n "refCam_01Shape1" -p "refCam_01";
	rename -uid "34932270-954E-4A45-5707-13894B9BB0CB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1.696142968621305;
	setAttr ".imn" -type "string" "refCam_01";
	setAttr ".den" -type "string" "refCam_01_depth";
	setAttr ".man" -type "string" "refCam_01_mask";
createNode transform -n "imagePlane1" -p "refCam_01Shape1";
	rename -uid "2296CA41-D141-0D7E-C98C-11B2C54E13E0";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "D25A7EA8-2C4C-A986-28E6-27BD4DE502A4";
	setAttr -k off ".v";
	setAttr ".t" 2;
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/moolysegal/workspace/Localwork/ref/animRef/Idle_ref_color.MOV";
	setAttr ".ufe" yes;
	setAttr ".fin" 1;
	setAttr ".fot" 966;
	setAttr ".cov" -type "short2" 1280 720 ;
	setAttr ".dic" yes;
	setAttr ".s" -type "double2" 2.5773200000000003 2.10488 ;
	setAttr ".o" -type "double2" 0.2 0 ;
	setAttr ".w" 12.8;
	setAttr ".h" 7.2;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E477526E-0340-1761-08A0-5D926BAE7C42";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "FD4083C4-E34B-1598-096E-2DB0CE578339";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7C0897DC-4241-7E9E-4747-E8A33F2622B8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D54B81EA-2944-8E87-5536-7B832B823F59";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6711D5F4-DC4E-F3D7-062C-CA819732BB3C";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "912121ED-B14A-CF9D-EDE4-00A867542E10";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "63F720A2-3F4D-AFCB-9685-CBAEC38FA1E4";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_sparking_idle_01";
	setAttr ".ac[0].ace" 99;
	setAttr ".ac[1].acn" -type "string" "anim_sparking_idle_02";
	setAttr ".ac[1].acs" 100;
	setAttr ".ac[1].ace" 199;
	setAttr ".ac[2].acn" -type "string" "anim_sparking_idle_03";
	setAttr ".ac[2].acs" 200;
	setAttr ".ac[2].ace" 420;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D7D7101E-344F-7858-B4B6-C590BB9572C5";
	setAttr ".b" -type "string" "playbackOptions -min 200 -max 420 -ast 0 -aet 420 ";
	setAttr ".st" 6;
createNode reference -n "xRN";
	rename -uid "70CBC5F6-D140-05CE-8FF0-64AEF9669437";
	setAttr -s 57 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 131
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translate" " -type \"double3\" 0.48995843236571934 0 -3.48027770171424189"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotate" " -type \"double3\" 0 -8.01351700696636549 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "M_State" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av -1224.5190690634431121"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 0"
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
		"rotateX" " -av 0"
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
		"xRN.placeHolderList[57]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "DF44212C-C84F-E0CC-74CE-0EA572DF0C04";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "CA0E901C-4B4A-F13C-846F-CFA3DD00EDD4";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 1 24 1 26 1 50 1 52 1.0224632186745573
		 54 1.0020249225854174 58 1 92 1 94 1.0424618223464972 96 1 99 1 100 1 124 1 125 1.0242370986722724
		 126 1.0106013358854851 128 1 150 1 152 1.0224632186745573 154 1.0020249225854174
		 158 1 192 1 194 1.0424618223464972 196 1 199 1 200 1 220 1 221 1.0206838794833009
		 222 1.0763242622191889 223 1.0262479190834597 227 1 234 1 235 1.0174770039317911
		 236 1.0508200069748157 237 1.026887813425835 241 1 246 1 247 1.0200076599206271 248 1.0820322106326938
		 249 1.0384369375111271 253 1 266 1 267 1 268 1.0365183644051472 269 1.0627341043666363
		 270 1 272 1 275 1 286 1 288 1 291 1 295 1 308 1 310 1 315 1 316 1.1102227140472665
		 317 1.4147981299596994 318 1.1330643794655277 321 1 339 1 341 1.051040642534099 343 1.0162750506162452
		 347 1 381 1 382 1.0000127004027468 383 1.0000968386161448 385 1.0003899097525148
		 387 1.000700990682343 390 1.0009803807356974 395 1.0009803807356974;
	setAttr -s 69 ".kit[3:68]"  18 18 18 1 1 18 18 1 
		1 18 1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 69 ".kot[3:68]"  18 18 18 1 1 18 18 18 
		1 18 1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 69 ".kwl[53:68]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 69 ".kix[0:68]"  0.16314411163330078 0.75686359405517578 
		0.066666603088378906 0.79999995231628418 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.16314411163330078 0.79999995231628418 0.033333301544189453 
		0.033333778381347656 0.066667556762695312 0.73333311080932617 0.066666603088378906 
		0.066666603088378906 0.054737091064453125 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.05532073974609375 0.51185131072998047 
		0.027937889099121094 0.033333778381347656 0.033333301544189453 0.071016311645507812 
		0.1473698616027832 0.024822235107421875 0.033333301544189453 0.033333301544189453 
		0.13333368301391602 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000133514404297 0.13333225250244141 0.066667556762695312 0.099999427795410156 
		0.13333511352539062 0.47218894958496094 0.063823699951171875 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.03215789794921875 0.12448596954345703 
		0.64816474914550781 0.066666603088378906 0.066666603088378906 0.13333225250244141 
		1.1333332061767578 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547;
	setAttr -s 69 ".kiy[0:68]"  0 0 0 0 0 -0.0030373812187463045 0 0 0 
		0 0 0 0 0 -0.0063607115298509598 0 0 0 -0.0030373730696737766 0 0 0 0 0 0 0 0 0 -0.015264852903783321 
		0 0 0 0 -0.010163972154259682 0 0 0.04101669043302536 0 -0.016406629234552383 0 0 
		0 0.031367499381303787 0 0 0 0 0 0 0 0 0 0 0 0.16533280909061432 0 -0.049377929419279099 
		0 0 0 -0.017013547942042351 0 0 3.8101206882856786e-05 0.00012573525600600988 0.00030207601957954466 
		0.00023618771228939295 0 0;
	setAttr -s 69 ".kox[0:68]"  0.86911582946777344 2.297882080078125 0.68841361999511719 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.68841361999511719 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.033333301544189453 
		0.86911582946777344 0.033333301544189453 0.033333778381347656 0.066667556762695312 
		0.73333311080932617 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		0.68841361999511719 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.12402105331420898 0.038433551788330078 0.033333778381347656 
		0.033333778381347656 0.13333320617675781 0.30577468872070312 0.041540622711181641 
		0.032823085784912109 0.033333778381347656 0.13333368301391602 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333320617675781 
		0.43333339691162109 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.10000038146972656 0.13333225250244141 
		0.066667556762695312 0.09999847412109375 0.13333320617675781 0.26170635223388672 
		0.069093704223632812 0.16399383544921875 0.033333778381347656 0.033333778381347656 
		0.035164833068847656 0.089778900146484375 0.77990055084228516 0.066666603088378906 
		0.066667556762695312 0.13333320617675781 0.46666717529296875 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.16666698455810547 0.16666698455810547;
	setAttr -s 69 ".koy[0:68]"  0 0 0 0 0 -0.0060747675597667694 0 0 0 
		0 0 0 0 0 -0.012721543200314045 0 0 0 -0.0060747675597667694 0 0 0 0 0 0 0 0 0 -0.061059411615133286 
		0 0 0 0 -0.040656033903360367 0 0 0.041015516966581345 0 -0.065625578165054321 0 
		0 0 0.031366605311632156 0 0 0 0 0 0 0 0 0 0 0 0.16532815992832184 0 -0.13784961402416229 
		0 0 0 -0.034027095884084702 0 0 3.8100119127193466e-05 0.00025147409178316593 0.00030207601957954466 
		0.00035428325645625591 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "2AC4E1BD-7041-BCEE-8FC8-05B6AB0D9029";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 0 24 0 26 0 50 0 52 0 54 0 58 0 92 0 94 0
		 96 0 99 0 100 0 124 0 125 0 126 0 128 0 150 0 152 0 154 0 158 0 192 0 194 0 196 0
		 199 0 200 0 220 0 221 0 222 0 223 0 227 0 234 0 235 0 236 0 237 0 241 0 246 0 247 0
		 248 0 249 0 253 0 266 0 267 0 268 0 269 0 270 0 272 0 275 0 286 0 288 0 291 0 295 0
		 308 0 310 0 315 0 316 0 317 0 318 0 321 0 339 0 341 0 343 0 347 0 381 0 382 0 383 0
		 385 0 387 0 390 0 395 0;
	setAttr -s 69 ".kit[3:68]"  18 18 18 1 1 18 18 1 
		1 18 1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 69 ".kot[3:68]"  18 18 18 1 1 18 18 18 
		1 18 1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 69 ".kwl[53:68]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 69 ".kix[0:68]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.79999995231628418 0.066666722297668457 0.066666603088378906 
		0.057406425476074219 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.16327285766601562 0.79999995231628418 0.033333301544189453 
		0.033333778381347656 0.066667556762695312 0.73333311080932617 0.066666603088378906 
		0.066666603088378906 0.057406425476074219 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.055488109588623047 0.51185131072998047 
		0.027937889099121094 0.033333778381347656 0.033333301544189453 0.071016311645507812 
		0.1473698616027832 0.024822235107421875 0.033333301544189453 0.033333301544189453 
		0.13333368301391602 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000133514404297 0.13333225250244141 0.066667556762695312 0.099999427795410156 
		0.13333511352539062 0.47218894958496094 0.063823699951171875 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.03215789794921875 0.12448596954345703 
		0.59327316284179688 0.066666603088378906 0.066666603088378906 0.13333225250244141 
		1.1333332061767578 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547;
	setAttr -s 69 ".kiy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[0:68]"  0.866180419921875 2.3182411193847656 0.68794155120849609 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.074509620666503906 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.033333301544189453 
		0.866180419921875 0.033333301544189453 0.033333778381347656 0.066667556762695312 
		0.73333311080932617 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		0.074509620666503906 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.12402105331420898 0.038433551788330078 0.033333778381347656 
		0.033333778381347656 0.13333320617675781 0.30577468872070312 0.041540622711181641 
		0.032823085784912109 0.033333778381347656 0.13333368301391602 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333320617675781 
		0.43333339691162109 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.10000038146972656 0.13333225250244141 
		0.066667556762695312 0.09999847412109375 0.13333320617675781 0.26170635223388672 
		0.069093704223632812 0.16399383544921875 0.033333778381347656 0.033333778381347656 
		0.035164833068847656 0.089778900146484375 0.066349983215332031 0.066666603088378906 
		0.066667556762695312 0.13333320617675781 0.46666717529296875 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.16666698455810547 0.16666698455810547;
	setAttr -s 69 ".koy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "06D6A65D-6C42-03B9-349C-5DB136F17400";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 0 24 0 26 0.071482798480096463 50 0.071482798480096463
		 52 0.071482798480096463 54 0.071482798480096463 58 0.071482798480096463 92 0.071482798480096463
		 94 0.022504693415619455 96 0.0017825030465460578 99 0.0017825030465460578 100 0 124 0
		 125 0.03723994474865952 126 0.061194924650578089 128 0.071482798480096463 150 0.071482798480096463
		 152 0.07136509890129715 154 0.071482798480096463 158 0.071482798480096463 192 0.071482798480096463
		 194 0.022504693415619455 196 0.0017825030465460578 199 0.0017825030465460578 200 0
		 220 0 221 -0.01303292253232969 222 -0.048091954782612509 223 -0.079645082971994574
		 227 -0.096183909565225004 234 -0.096183909565225004 235 -0.048723950552458456 236 0.04182117743174768
		 237 0.086485379059658252 241 0.10919607385269495 246 0.10919607385269495 247 0.093349712927564985
		 248 0.044225356520990099 249 0.02072219256184625 253 0 266 0 267 0 268 0 269 0 270 0
		 272 0 275 0 286 0 288 0 291 0 295 0 307 0 308 -0.048701982442312573 310 -0.086565518608702513
		 315 -0.086565518608702513 316 -0.063562795802581465 317 0 318 -0.058858664179383791
		 321 -0.086565518608702513 339 -0.086565518608702513 341 -0.070118066358060047 343 -0.018217763602479557
		 347 0 381 0 382 0 383 0 385 0 387 0 390 0 395 0;
	setAttr -s 70 ".kit[3:69]"  18 18 18 1 1 18 18 1 
		1 18 1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 70 ".kot[3:69]"  18 18 18 1 1 18 18 18 
		1 18 1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 70 ".kwl[54:69]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 70 ".kix[0:69]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.79999995231628418 0.066666722297668457 0.066666603088378906 
		0.057406425476074219 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.16323566436767578 0.79999995231628418 0.033333301544189453 
		0.033333778381347656 0.066667556762695312 0.73333311080932617 0.066666603088378906 
		0.066666603088378906 0.057406425476074219 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.055488109588623047 0.51185131072998047 
		0.027937889099121094 0.033333778381347656 0.033333301544189453 0.066666126251220703 
		0.26393938064575195 0.035432338714599609 0.033333301544189453 0.033333301544189453 
		0.13333368301391602 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.22340583801269531 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000133514404297 0.13333225250244141 0.066667556762695312 0.099999427795410156 
		0.13333511352539062 0.39999961853027344 0.033333778381347656 0.066667556762695312 
		0.16666698455810547 0.033333778381347656 0.033333778381347656 0.032029151916503906 
		0.12699222564697266 0.6419219970703125 0.066666603088378906 0.066666603088378906 
		0.13333225250244141 1.1333332061767578 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0 0 0 -0.034850209951400757 0 
		0 0 0 0.017870634794235229 0.0089866602793335915 0 0 0 0 0 0 -0.034850146621465683 
		0 0 0 0 0 -0.072137929499149323 -0.0096183912828564644 0 0 0 0.034229915589094162 
		0.013474940322339535 0 0 -0.032485824078321457 -0.036313239485025406 -0.0088451728224754333 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022718576714396477 0 0 0.034503832459449768 0 -0.010407804511487484 
		0 0 0.021641379222273827 0.023372689262032509 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.86703872680664062 2.3122587203979492 
		0.68808174133300781 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.074509620666503906 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.86703872680664062 0.033333301544189453 0.033333778381347656 
		0.066667556762695312 0.73333311080932617 0.066666603088378906 0.066666603088378906 
		0.13333368301391602 0.074509620666503906 0.066667556762695312 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.12402105331420898 0.038433551788330078 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 0.29790115356445312 
		0.031394004821777344 0.016666889190673828 0.033333778381347656 0.13333368301391602 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.35134220123291016 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.13333225250244141 0.066667556762695312 0.09999847412109375 0.13333320617675781 
		0.30000019073486328 0.033333778381347656 0.066667556762695312 0.15976810455322266 
		0.033333778381347656 0.033333778381347656 0.035379409790039062 0.088680267333984375 
		0.75454330444335938 0.066666603088378906 0.066667556762695312 0.13333320617675781 
		0.46666717529296875 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547 0.16666698455810547;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 -0.034850087016820908 0 
		0 0 0 0.017870636656880379 0.01797344908118248 0 0 0 0 0 0 -0.034850146621465683 
		0 0 0 0 0 -0.072137922048568726 -0.038473565131425858 0 0 0 0.034229915589094162 
		0.053899955004453659 0 0 -0.032484892755746841 -0.036314278841018677 -0.035380184650421143 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.045436501502990723 0 0 0.034502848982810974 0 -0.028817230835556984 
		0 0 0.02164137177169323 0.046745378524065018 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "C5DA2528-A445-FC61-B898-3A90A7F3C4B4";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 0 24 0 26 5.0182382431351867e-05 50 5.0182382431351867e-05
		 52 5.0182382431351867e-05 54 5.0182382431351867e-05 58 5.0182382431351867e-05 92 5.0182382431351867e-05
		 94 1.5970886142049165e-05 96 1.6385701974280308e-06 99 1.6385701974280308e-06 100 0
		 124 0 125 4.0461543178611178e-05 126 4.8481612506308896e-05 128 5.0182382431351867e-05
		 150 5.0182382431351867e-05 152 -0.067842876467021321 154 -0.029284046848800503 158 5.0182382431351867e-05
		 192 5.0182382431351867e-05 194 1.5970886142049165e-05 196 1.6385701974280308e-06
		 199 1.6385701974280308e-06 200 0 220 0 221 0.00070409148519026254 222 0.002598123006148167
		 223 0.0043027513298530516 227 0.0051962460122963348 234 0.0051962460122963348 235 0.0040112916220569729
		 236 0.0017506102150037367 237 0.0006354587693291234 241 6.8430521497298002e-05 246 6.8430521497298002e-05
		 247 5.8499992828255701e-05 248 2.7714954424257362e-05 249 1.2986093671165191e-05
		 253 0 266 0 267 0 268 0 269 0 270 0 272 0 275 0 286 0 288 0 291 0 295 0 307 0 308 0.0026310791815462721
		 310 0.0046766214110667021 315 0.0046766214110667021 316 0.0034339207640087938 317 0
		 318 0.0031797844401803051 321 0.0046766214110667021 339 0.0046766214110667021 341 0.0037880631422652139
		 343 0.00098419767789733009 347 0 381 0 382 0 383 0 385 0 387 0 390 0 395 0;
	setAttr -s 70 ".kit[3:69]"  18 18 18 1 1 18 18 1 
		1 18 1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 70 ".kot[3:69]"  18 18 18 1 1 18 18 18 
		1 18 1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 70 ".kwl[54:69]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 70 ".kix[0:69]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.79999995231628418 0.066666722297668457 0.066666603088378906 
		0.057406425476074219 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.16323566436767578 0.79999995231628418 0.033333301544189453 
		0.033333778381347656 0.066667556762695312 0.73333311080932617 0.066666603088378906 
		0.066666603088378906 0.057406425476074219 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.055488109588623047 0.51185131072998047 
		0.027937889099121094 0.033333778381347656 0.033333301544189453 0.066666126251220703 
		0.26393938064575195 0.035432338714599609 0.033333301544189453 0.033333301544189453 
		0.13333368301391602 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.22340583801269531 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000133514404297 0.13333225250244141 0.066667556762695312 0.099999427795410156 
		0.13333511352539062 0.39999961853027344 0.033333778381347656 0.066667556762695312 
		0.16666698455810547 0.033333778381347656 0.033333778381347656 0.032029151916503906 
		0.12699222564697266 0.6419219970703125 0.066666603088378906 0.066666603088378906 
		0.13333225250244141 1.1333332061767578 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0 0 0 -2.427194885967765e-05 
		0 0 0 0 0 0 0 0 0 0.022630965337157249 0 0 -2.4271907022921368e-05 0 0 0 0 0 0.0038971847388893366 
		0.00051962462021037936 0 0 0 -0.00085463386494666338 -0.00033643498318269849 0 0 
		-2.0358074834803119e-05 -2.2756623366149142e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0012273498577997088 
		0 0 -0.001864037592895329 0 0.00056227191817015409 0 0 -0.0011691553518176079 -0.0012626877287402749 
		0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.86703872680664062 2.3122587203979492 
		0.68808174133300781 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.074509620666503906 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.86703872680664062 0.033333301544189453 0.033333778381347656 
		0.066667556762695312 0.73333311080932617 0.066666603088378906 0.066666603088378906 
		0.13333368301391602 0.074509620666503906 0.066667556762695312 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.12402105331420898 0.038433551788330078 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 0.29790115356445312 
		0.031394004821777344 0.016666889190673828 0.033333778381347656 0.13333368301391602 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.35134220123291016 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.13333225250244141 0.066667556762695312 0.09999847412109375 0.13333320617675781 
		0.30000019073486328 0.033333778381347656 0.066667556762695312 0.15976810455322266 
		0.033333778381347656 0.033333778381347656 0.035379409790039062 0.088680267333984375 
		0.75454330444335938 0.066666603088378906 0.066667556762695312 0.13333320617675781 
		0.46666717529296875 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547 0.16666698455810547;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 -2.4271863367175683e-05 
		0 0 0 0 0 0 0 0 0 0.045262094587087631 0 0 -2.4271907022921368e-05 0 0 0 0 0 0.0038971845060586929 
		0.0020784984808415174 0 0 0 -0.00085463392315432429 -0.0013457447057589889 0 0 -2.0357492758193985e-05 
		-2.2757274564355612e-05 -2.2171900127432309e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0024546643253415823 
		0 0 -0.0018639841582626104 0 0.0015568240778520703 0 0 -0.0011691555846482515 -0.0025253754574805498 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "6E138285-9847-30E0-E5BE-968B681E2F71";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 1 24 1 26 0.99565630447182707 50 0.99565630447182707
		 52 0.86133816234781913 54 0.98354834062396235 58 0.99565630447182707 92 0.99565630447182707
		 94 0.7569351179378393 96 0.9998936529449246 99 0.9998936529449246 100 1 124 1 125 0.99649772259401326
		 126 0.99580352001894923 128 0.99565630447182707 150 0.99565630447182707 152 0.69638640127740925
		 154 0.86156332573493333 158 0.99565630447182707 192 0.99565630447182707 194 0.7569351179378393
		 196 0.9998936529449246 199 0.9998936529449246 200 1 220 1 221 1.0084463143975491
		 222 1.0311672051359957 223 1.0516160062588895 227 1.0623344102719916 234 1.0623344102719916
		 235 1.0465611867238114 236 1.0164686924485999 237 1.0016246334716603 241 0.99407677882521872
		 246 0.99407677882521872 247 0.99493634728096347 248 0.99760104407635786 249 0.99887594740873364
		 253 1 266 1 267 1 268 1 269 1 270 1 272 1 275 1 286 1 288 1 291 1 295 1 307 1 308 1.0315625489579399
		 310 1.0561009692447925 315 1.0561009692447925 316 1.0411934741424302 317 1 318 1.0381448429119122
		 321 1.0561009692447925 339 1.0561009692447925 341 1.0454417826806894 343 1.0118064813751264
		 347 1 381 1 382 1.0000127004027468 383 1.0000968386161448 385 1.0003899097525148
		 387 1.000700990682343 390 1.0009803807356974 395 1.0009803807356974;
	setAttr -s 70 ".kit[3:69]"  18 18 18 1 1 18 18 1 
		1 18 1 1 1 18 18 18 18 1 18 18 1 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 70 ".kot[3:69]"  18 18 18 1 1 18 18 18 
		1 18 1 1 1 18 18 18 18 1 18 18 18 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 70 ".kwl[54:69]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 70 ".kix[0:69]"  0.16310691833496094 0.75636577606201172 
		0.066666603088378906 0.79999995231628418 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.16310691833496094 0.79999995231628418 0.033333301544189453 
		0.033333778381347656 0.066667556762695312 0.73333311080932617 0.066666603088378906 
		0.066666603088378906 0.13333368301391602 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.055488109588623047 0.51185131072998047 
		0.027937889099121094 0.033333778381347656 0.033333301544189453 0.066666126251220703 
		0.26393938064575195 0.035432338714599609 0.033333301544189453 0.033333301544189453 
		0.13333368301391602 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.22340583801269531 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000133514404297 0.13333225250244141 0.066667556762695312 0.099999427795410156 
		0.13333511352539062 0.39999961853027344 0.033333778381347656 0.066667556762695312 
		0.16666698455810547 0.033333778381347656 0.033333778381347656 0.032029151916503906 
		0.12699222564697266 0.6419219970703125 0.066666603088378906 0.066666603088378906 
		0.13333225250244141 1.1333332061767578 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0.01816193014383316 0 0 0 0 0 
		0 0 -0.00084141409024596214 -0.00022082385839894414 0 0 0 0.099756397306919098 0 
		0 0 0 0 0 0 0 0.046750713139772415 0.0062334411777555943 0 0 0 -0.011376244947314262 
		-0.00447836983948946 0 0 0.0017621578881517053 0.0019697719253599644 0.00047979666851460934 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.014723324216902256 0 0 -0.02236100472509861 0 0.0067450837232172489 
		0 0 -0.014025242067873478 -0.015147261321544647 0 0 3.8101206882856786e-05 0.00012573525600600988 
		0.00030207601957954466 0.00023618771228939295 0 0;
	setAttr -s 70 ".kox[0:69]"  0.86999988555908203 2.2917966842651367 
		0.68855094909667969 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.68855094909667969 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.86999988555908203 0.033333301544189453 0.033333778381347656 
		0.066667556762695312 0.73333311080932617 0.066666603088378906 0.066666603088378906 
		0.13333368301391602 1.1333332061767578 0.066667556762695312 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.12402105331420898 0.038433551788330078 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 0.29790115356445312 
		0.031394004821777344 0.016666889190673828 0.033333778381347656 0.13333368301391602 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.35134220123291016 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.13333225250244141 0.066667556762695312 0.09999847412109375 0.13333320617675781 
		0.30000019073486328 0.033333778381347656 0.066667556762695312 0.15976810455322266 
		0.033333778381347656 0.033333778381347656 0.035379409790039062 0.088680267333984375 
		0.75454330444335938 0.066666603088378906 0.066667556762695312 0.13333320617675781 
		0.46666717529296875 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547 0.16666698455810547;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0.036323890089988708 0 0 0 0 
		0 0 0 -0.00084141531260684133 -0.0004416341835167259 0 0 0 0.1995135098695755 0 0 
		0 0 0 0 0 0 0.046750735491514206 0.024933764711022377 0 0 0 -0.011376287788152695 
		-0.017913544550538063 0 0 0.0017621073639020324 0.0019698282703757286 0.0019191592000424862 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.029446175321936607 0 0 -0.02236042357981205 0 0.018675666302442551 
		0 0 -0.01402520015835762 -0.030294522643089294 0 0 3.8100119127193466e-05 0.00025147409178316593 
		0.00030207601957954466 0.00035428325645625591 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "BD43C4A1-894F-503E-A979-568E3BD57798";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 1 24 1 26 1.0000000000000011 50 1.0000000000000011
		 52 0.83876251119616774 54 0.98546542072064436 58 1.0000000000000011 92 1.0000000000000011
		 94 0.52335934842628706 96 1 99 1 100 1 124 1 125 0.63507943278307055 126 0.69568678013948682
		 128 1.0000000000000011 150 1.0000000000000011 152 0.83876251119616774 154 0.98546542072064436
		 158 1.0000000000000011 192 1.0000000000000011 194 0.52335934842628706 196 1 199 1
		 200 1 220 1 221 1.0065942162417139 222 1.02433289605893 223 1.0402977074715014 227 1.0486657921178599
		 234 1.0486657921178599 235 0.93408222017380793 236 0.71547722340651498 237 0.84946489015168369
		 241 1.0000000000000013 246 1.0000000000000013 247 0.90137675642247628 248 0.59564073347277491
		 249 0.81053379227893496 253 1 266 1 267 1 268 1.0864643101438529 269 1.2165083311885565
		 270 1.433025954114916 272 1.6600000000000001 275 1.6600000000000001 286 1.6600000000000001
		 288 1 291 1 295 1 307 1 308 1.0246415493399965 310 1.043799212906074 315 1.043799212906074
		 316 0.83259811610356804 317 0.24899189250613191 318 0.78940680494025106 321 1.043799212906074
		 339 1.043799212906074 341 1.0354773605742618 343 1.00921756972292 347 1 381 1 382 0.99729180475410362
		 383 0.97935042835514763 385 0.91685683101242033 387 0.85052287887351397 390 0.79094659436192027
		 395 0.79094659436192027;
	setAttr -s 70 ".kit[3:69]"  18 18 18 1 1 18 18 1 
		1 18 1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 70 ".kot[3:69]"  18 18 18 1 1 18 18 18 
		1 18 1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 70 ".kwl[54:69]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 70 ".kix[0:69]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.79999995231628418 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.16327285766601562 0.79999995231628418 0.033333301544189453 
		0.033333778381347656 0.066667556762695312 0.73333311080932617 0.066666603088378906 
		0.066666603088378906 0.054737091064453125 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.05532073974609375 0.51185131072998047 
		0.027937889099121094 0.033333778381347656 0.033333301544189453 0.066666126251220703 
		0.26393938064575195 0.035432338714599609 0.033333301544189453 0.033333301544189453 
		0.13333368301391602 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000133514404297 0.13333225250244141 0.066666603088378906 0.099999427795410156 
		0.13333511352539062 0.39999961853027344 0.033333778381347656 0.066667556762695312 
		0.16666698455810547 0.033333778381347656 0.033333778381347656 0.032029151916503906 
		0.12699222564697266 0.6419219970703125 0.066666603088378906 0.066666603088378906 
		0.13333225250244141 1.1333332061767578 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0.021801849827170372 0 0 0 0 
		0 0 0 0 0 0 0 0 0.021801790222525597 0 0 0 0 0 0 0 0 0.036499187350273132 0.0048665790818631649 
		0 0 0 0 0.056904394179582596 0 0 -0.20218253135681152 0 0.080872781574726105 0 0 
		0 0.10825571417808533 0.17327834665775299 0.14783196151256561 0 0 0 0 0 0 0 0.011494743637740612 
		0 0 -0.31679937243461609 0 0.095559954643249512 0 0 -0.01094980351626873 -0.011825786903500557 
		0 0 -0.0081245861947536469 -0.026811402291059494 -0.064413771033287048 -0.050363950431346893 
		0 0;
	setAttr -s 70 ".kox[0:69]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 2.4839458465576172 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.033333301544189453 
		0.866180419921875 0.033333301544189453 0.033333778381347656 0.066667556762695312 
		0.73333311080932617 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		2.4839458465576172 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.12402105331420898 0.038433551788330078 0.033333778381347656 
		0.033333778381347656 0.13333320617675781 0.29790115356445312 0.031394004821777344 
		0.016666889190673828 0.033333778381347656 0.13333368301391602 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333320617675781 
		0.43333339691162109 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.10000038146972656 0.13333225250244141 
		0.066666603088378906 0.09999847412109375 0.13333320617675781 0.23333358764648438 
		0.033333778381347656 0.066667556762695312 0.15976810455322266 0.033333778381347656 
		0.033333778381347656 0.035379409790039062 0.088680267333984375 0.75454330444335938 
		0.066666603088378906 0.066667556762695312 0.13333320617675781 0.46666717529296875 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666698455810547 0.16666698455810547;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0.043603736907243729 0 0 0 0 
		0 0 0 0 0 0 0 0 0.043603736907243729 0 0 0 0 0 0 0 0 0.036499455571174622 0.01946631632745266 
		0 0 0 0 0.22761838138103485 0 0 -0.20217673480510712 0 0.32348647713661194 0 0 0 
		0.10825261473655701 0.17328329384326935 0.29565969109535217 0 0 0 0 0 0 0 0.022989396005868912 
		0 0 -0.31679031252861023 0 0.26458737254142761 0 0 -0.010949732735753059 -0.023651573807001114 
		0 0 -0.008124353364109993 -0.053623571991920471 -0.064413771033287048 -0.075546287000179291 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "598AE26B-6A4A-E526-BC09-14944F565FDF";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 1 24 1 26 1.0000000000000011 50 1.0000000000000011
		 52 0.83876251119616774 54 0.98546542072064436 58 1.0000000000000011 92 1.0000000000000011
		 94 0.52335934842628706 96 1 99 1 100 1 124 1 125 0.63507943278307055 126 0.69568678013948682
		 128 1.0000000000000011 150 1.0000000000000011 152 0.83876251119616774 154 0.98546542072064436
		 158 1.0000000000000011 192 1.0000000000000011 194 0.52335934842628706 196 1 199 1
		 200 1 220 1 221 1.0065942162417139 222 1.02433289605893 223 1.0402977074715014 227 1.0486657921178599
		 234 1.0486657921178599 235 0.93408222017380793 236 0.71547722340651498 237 0.84946489015168369
		 241 1.0000000000000013 246 1.0000000000000013 247 0.90137675642247628 248 0.59564073347277491
		 249 0.81053379227893496 253 1 266 1 267 1 268 1.0864643101438529 269 1.2165083311885565
		 270 1.433025954114916 272 1.6600000000000001 275 1.6600000000000001 286 1.6600000000000001
		 288 1 291 1 295 1 307 1 308 1.0246415493399965 310 1.043799212906074 315 1.043799212906074
		 316 0.83259811610356804 317 0.24899189250613191 318 0.78940680494025106 321 1.043799212906074
		 339 1.043799212906074 341 1.0354773605742618 343 1.00921756972292 347 1 381 1 382 0.99729180475410362
		 383 0.97935042835514763 385 0.91685683101242033 387 0.85052287887351397 390 0.79094659436192027
		 395 0.79094659436192027;
	setAttr -s 70 ".kit[3:69]"  18 18 18 1 1 18 18 1 
		1 18 1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 70 ".kot[3:69]"  18 18 18 1 1 18 18 18 
		1 18 1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 70 ".kwl[54:69]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 70 ".kix[0:69]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.79999995231628418 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.16327285766601562 0.79999995231628418 0.033333301544189453 
		0.033333778381347656 0.066667556762695312 0.73333311080932617 0.066666603088378906 
		0.066666603088378906 0.054737091064453125 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.05532073974609375 0.51185131072998047 
		0.027937889099121094 0.033333778381347656 0.033333301544189453 0.066666126251220703 
		0.26393938064575195 0.035432338714599609 0.033333301544189453 0.033333301544189453 
		0.13333368301391602 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000133514404297 0.13333225250244141 0.066666603088378906 0.099999427795410156 
		0.13333511352539062 0.39999961853027344 0.033333778381347656 0.066667556762695312 
		0.16666698455810547 0.033333778381347656 0.033333778381347656 0.032029151916503906 
		0.12699222564697266 0.6419219970703125 0.066666603088378906 0.066666603088378906 
		0.13333225250244141 1.1333332061767578 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0.021801849827170372 0 0 0 0 
		0 0 0 0 0 0 0 0 0.021801790222525597 0 0 0 0 0 0 0 0 0.036499187350273132 0.0048665790818631649 
		0 0 0 0 0.056904394179582596 0 0 -0.20218253135681152 0 0.080872781574726105 0 0 
		0 0.10825571417808533 0.17327834665775299 0.14783196151256561 0 0 0 0 0 0 0 0.011494743637740612 
		0 0 -0.31679937243461609 0 0.095559954643249512 0 0 -0.01094980351626873 -0.011825786903500557 
		0 0 -0.0081245861947536469 -0.026811402291059494 -0.064413771033287048 -0.050363950431346893 
		0 0;
	setAttr -s 70 ".kox[0:69]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 2.4839458465576172 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.033333301544189453 
		0.866180419921875 0.033333301544189453 0.033333778381347656 0.066667556762695312 
		0.73333311080932617 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		2.4839458465576172 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.12402105331420898 0.038433551788330078 0.033333778381347656 
		0.033333778381347656 0.13333320617675781 0.29790115356445312 0.031394004821777344 
		0.016666889190673828 0.033333778381347656 0.13333368301391602 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333320617675781 
		0.43333339691162109 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.10000038146972656 0.13333225250244141 
		0.066666603088378906 0.09999847412109375 0.13333320617675781 0.23333358764648438 
		0.033333778381347656 0.066667556762695312 0.15976810455322266 0.033333778381347656 
		0.033333778381347656 0.035379409790039062 0.088680267333984375 0.75454330444335938 
		0.066666603088378906 0.066667556762695312 0.13333320617675781 0.46666717529296875 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666698455810547 0.16666698455810547;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0.043603736907243729 0 0 0 0 
		0 0 0 0 0 0 0 0 0.043603736907243729 0 0 0 0 0 0 0 0 0.036499455571174622 0.01946631632745266 
		0 0 0 0 0.22761838138103485 0 0 -0.20217673480510712 0 0.32348647713661194 0 0 0 
		0.10825261473655701 0.17328329384326935 0.29565969109535217 0 0 0 0 0 0 0 0.022989396005868912 
		0 0 -0.31679031252861023 0 0.26458737254142761 0 0 -0.010949732735753059 -0.023651573807001114 
		0 0 -0.008124353364109993 -0.053623571991920471 -0.064413771033287048 -0.075546287000179291 
		0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "B00BDD37-BD46-80EA-C64F-4BA9E2B743F4";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 1 24 1 26 1 50 1 52 1 54 1 58 1 92 1 94 1
		 96 1 99 1 100 1 124 1 125 1 126 1 128 1 150 1 152 1 154 1 158 1 192 1 194 1 196 1
		 199 1 200 1 220 1 221 1 222 1 223 1 227 1 234 1 235 1 236 1 237 1 241 1 246 1 247 1
		 248 1 249 1 253 1 266 1 267 1 268 1 269 1 270 1 272 1 275 1 286 1 288 1 291 1 295 1
		 308 1 310 1 315 1 316 1 317 1 318 1 321 1 339 1 341 1 343 1 347 1 381 1 382 1 383 1
		 385 1 387 1 390 1 395 1;
	setAttr -s 69 ".kit[5:68]"  18 1 1 18 18 1 1 18 
		1 1 1 1 1 18 1 1 18 18 1 1 1 1 1 18 1 
		1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 18 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 69 ".kot[5:68]"  18 1 1 18 18 18 1 18 
		1 1 1 1 1 18 1 1 18 18 18 1 1 1 1 18 1 
		1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 18 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 69 ".kwl[53:68]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 69 ".kix[0:68]"  0.16079807281494141 0.72593307495117188 
		0.066666603088378906 0.066666603088378906 0.066347122192382812 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.16079807281494141 0.79999995231628418 0.033333301544189453 
		0.033333778381347656 0.066667556762695312 0.066666603088378906 0.066347122192382812 
		0.066666603088378906 0.31523323059082031 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.05532073974609375 0.51185131072998047 
		0.027937889099121094 0.033333778381347656 0.033333301544189453 0.071016311645507812 
		0.1473698616027832 0.024822235107421875 0.033333301544189453 0.033333301544189453 
		0.13333368301391602 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.15031814575195312 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000133514404297 0.13333225250244141 0.066667556762695312 0.099999427795410156 
		0.13333511352539062 0.47218894958496094 0.063823699951171875 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.03215789794921875 0.12448596954345703 
		0.59327316284179688 0.066666603088378906 0.066666603088378906 0.13333225250244141 
		1.1333332061767578 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547;
	setAttr -s 69 ".kiy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[0:68]"  0.93039321899414062 1.9313993453979492 
		2.5293645858764648 0.066973686218261719 0.072403907775878906 0.13333332538604736 
		0.066973686218261719 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.93039321899414062 0.033333301544189453 0.033333778381347656 
		0.066667556762695312 0.73333311080932617 0.066973686218261719 0.072403907775878906 
		0.13333368301391602 0.066973686218261719 0.066667556762695312 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.12402105331420898 0.038433551788330078 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 0.30577468872070312 
		0.041540622711181641 0.032823085784912109 0.033333778381347656 0.13333368301391602 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.38808631896972656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.13333225250244141 0.066667556762695312 0.09999847412109375 0.13333320617675781 
		0.26170635223388672 0.069093704223632812 0.16399383544921875 0.033333778381347656 
		0.033333778381347656 0.035164833068847656 0.089778900146484375 0.066349983215332031 
		0.066666603088378906 0.066667556762695312 0.13333320617675781 0.46666717529296875 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666698455810547 0.16666698455810547;
	setAttr -s 69 ".koy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "C4DFC236-6447-470A-7ECA-B6BF3990F10F";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 0 24 0 26 0.0054701591485887529 50 0.0054701591485887529
		 52 0.0054701591485887529 54 0.0054701591485887529 58 0.0054701591485887529 92 0.0054701591485887529
		 94 0.0019889717313331351 96 0.00082093313558885279 99 0.00010047315016496816 100 0
		 124 0 125 0.0044105335350961804 126 0.0052847657484003698 128 0.0054701591485887529
		 150 0.0054701591485887529 152 0.0054701591485887529 154 0.0054701591485887529 158 0.0054701591485887529
		 192 0.0054701591485887529 194 0.0019889717313331351 196 0.00082093313558885279 199 0.00010047315016496816
		 200 0 220 0 221 0 222 0 223 0 227 0 234 0 235 0 236 0 237 0 241 0 246 0 247 0 248 0
		 249 0 253 0 266 0 267 0 268 0 269 0 270 -0.00011283799999999999 272 0 275 0 286 0
		 288 0 291 0 295 0 308 0 310 0 315 0 316 -0.023215000973267046 317 -0.08736437923851488
		 318 -0.02802589035754206 321 0 339 0 341 0 343 0 347 0 381 0 382 0 383 0 385 0 387 0
		 390 0 395 0;
	setAttr -s 69 ".kit[3:68]"  18 18 18 1 18 18 18 1 
		1 18 1 1 1 18 18 18 1 18 18 18 1 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 69 ".kot[3:68]"  18 18 18 1 18 18 18 18 
		1 18 1 1 1 18 18 18 1 18 18 18 18 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 69 ".kwl[53:68]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 69 ".kix[0:68]"  0.16073513031005859 0.72509479522705078 
		0.066666603088378906 0.79999995231628418 0.066666722297668457 0.066666603088378906 
		0.31523323059082031 1.1333333253860474 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.16073513031005859 0.79999995231628418 0.033333301544189453 
		0.033333778381347656 0.066667556762695312 0.73333311080932617 0.066666603088378906 
		0.066666603088378906 0.31523323059082031 1.1333332061767578 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.05532073974609375 0.51185131072998047 
		0.027937889099121094 0.033333778381347656 0.033333301544189453 0.071016311645507812 
		0.1473698616027832 0.024822235107421875 0.033333301544189453 0.033333301544189453 
		0.13333368301391602 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.15031814575195312 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000133514404297 0.13333225250244141 0.066667556762695312 0.099999427795410156 
		0.13333511352539062 0.47218894958496094 0.063823699951171875 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.03215789794921875 0.12448596954345703 
		0.64816474914550781 0.066666603088378906 0.066666603088378906 0.13333225250244141 
		1.1333332061767578 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547;
	setAttr -s 69 ".kiy[0:68]"  0 0 0 0 0 0 0 0 -0.0023246172349900007 
		-0.00075539940735325217 -8.2205588114447892e-05 0 0 0.0010596205247566104 0.000278088467894122 
		0 0 0 0 0 0 -0.002324613044038415 -0.00075539940735325217 -8.2205588114447892e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.034822255373001099 
		0 0.010399941354990005 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[0:68]"  0.93228721618652344 1.9216403961181641 
		2.5302743911743164 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.066976547241210938 0.066666841506958008 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.93228721618652344 0.033333301544189453 0.033333778381347656 
		0.066667556762695312 0.73333311080932617 0.066666603088378906 0.066666603088378906 
		0.13333368301391602 0.066976547241210938 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.12402105331420898 0.038433551788330078 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 0.30577468872070312 
		0.041540622711181641 0.032823085784912109 0.033333778381347656 0.13333368301391602 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.38808631896972656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.13333225250244141 0.066667556762695312 0.09999847412109375 0.13333320617675781 
		0.26170635223388672 0.069093704223632812 0.16399383544921875 0.033333778381347656 
		0.033333778381347656 0.035164833068847656 0.089778900146484375 0.77990055084228516 
		0.066666603088378906 0.066667556762695312 0.13333320617675781 0.46666717529296875 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666698455810547 0.16666698455810547;
	setAttr -s 69 ".koy[0:68]"  0 0 0 0 0 0 0 0 -0.0023246088530868292 
		-0.0011330991983413696 -0.00020523328566923738 0 0 0.0010596211068332195 0.0005561799043789506 
		0 0 0 0 0 0 -0.002324613044038415 -0.0011330991983413696 -0.00020523328566923738 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.034821256995201111 
		0 0.02903374470770359 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "E184142E-D14A-08A0-FD06-6B8A253F1F26";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 0 24 0 26 0 50 0 52 0 54 0 58 0 92 0 94 0
		 96 0 99 0 100 0 124 0 125 0 126 0 128 0 150 0 152 0 154 0 158 0 192 0 194 0 196 0
		 199 0 200 0 220 0 221 0 222 0 223 0 227 0 234 0 235 0 236 0 237 0 241 0 246 0 247 0
		 248 0 249 0 253 0 266 0 267 0.06305137614741714 268 -0.034355634210789798 269 -0.15142939032342642
		 270 -0.3581503664253225 272 -0.46161455803943685 275 -0.46161455803943685 286 -0.46161455803943685
		 288 0 291 0 295 0 308 0 310 0 315 0 316 -0.040404983135079148 317 -0.15205496970703258
		 318 -0.048778185645826568 321 0 339 0 341 0 343 0 347 0 381 0 382 0 383 0 385 0 387 0
		 390 0 395 0;
	setAttr -s 69 ".kit[5:68]"  18 1 1 18 18 1 1 18 
		1 1 1 1 1 18 1 1 18 18 1 1 1 1 1 18 1 
		1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 18 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 69 ".kot[5:68]"  18 1 1 18 18 18 1 18 
		1 1 1 1 1 18 1 1 18 18 18 1 1 1 1 18 1 
		1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 18 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 69 ".kwl[53:68]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 69 ".kix[0:68]"  0.16329574584960938 0.75880622863769531 
		0.066666603088378906 0.066666603088378906 0.066401481628417969 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.16329574584960938 0.79999995231628418 0.033333301544189453 
		0.033333778381347656 0.066667556762695312 0.066666603088378906 0.066401481628417969 
		0.066666603088378906 0.31523323059082031 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.05532073974609375 0.51185131072998047 
		0.027937889099121094 0.033333778381347656 0.033333301544189453 0.071016311645507812 
		0.1473698616027832 0.024822235107421875 0.033333301544189453 0.033333301544189453 
		0.13333368301391602 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.15031814575195312 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000133514404297 0.13333225250244141 0.066666603088378906 0.099999427795410156 
		0.13333511352539062 0.48464870452880859 0.062971115112304688 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.03215789794921875 0.12448596954345703 
		0.64816474914550781 0.066666603088378906 0.066666603088378906 0.13333225250244141 
		1.1333332061767578 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547;
	setAttr -s 69 ".kiy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1072419136762619 -0.16189505159854889 
		-0.10339604318141937 0 0 0 0 0 0 0 0 0 -0.060607045888900757 0 0.018100768327713013 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[0:68]"  0.8656768798828125 2.3217630386352539 2.4834365844726562 
		0.066919326782226562 0.072403907775878906 0.13333332538604736 0.066919326782226562 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.033333301544189453 
		0.8656768798828125 0.033333301544189453 0.033333778381347656 0.066667556762695312 
		0.73333311080932617 0.066919326782226562 0.072403907775878906 0.13333368301391602 
		0.066919326782226562 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.12402105331420898 0.038433551788330078 0.033333778381347656 
		0.033333778381347656 0.13333320617675781 0.30577468872070312 0.041540622711181641 
		0.032823085784912109 0.033333778381347656 0.13333368301391602 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333320617675781 
		0.38808631896972656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.10000038146972656 0.13333225250244141 
		0.066666603088378906 0.09999847412109375 0.13333320617675781 0.20394802093505859 
		0.06983184814453125 0.16399383544921875 0.033333778381347656 0.033333778381347656 
		0.035164833068847656 0.089778900146484375 0.77990055084228516 0.066666603088378906 
		0.066667556762695312 0.13333320617675781 0.46666717529296875 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.16666698455810547 0.16666698455810547;
	setAttr -s 69 ".koy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10723885148763657 -0.16189968585968018 
		-0.20678912103176117 0 0 0 0 0 0 0 0 0 -0.060605302453041077 0 0.050532318651676178 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "C614C5B8-1449-DF6A-4FB6-73966BC1D104";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 1 24 1 26 1 50 1 52 1.1538783858484702
		 54 1.0138712008918416 58 1 92 1 94 1.0617489251361441 96 1 99 1 100 1 124 1 125 1.0786798956375878
		 126 1.0344146802539205 128 1 150 1 152 1.1538783858484702 154 1.0138712008918416
		 158 1 192 1 194 1.0617489251361441 196 1 199 1 200 1 220 1 221 1 222 1 223 1 227 1
		 234 1 235 1 236 1 237 1 241 1 246 1 247 1 248 1 249 1 253 1 266 1 267 0.90685700086079213
		 268 0.83380633249813396 269 0.75836984883425484 270 0.78066347210070952 272 0.93302642549210324
		 275 1 286 1 288 0.97277847408894125 291 1.0499949195497704 295 1 308 1 310 1 315 1
		 316 1 317 1 318 1 321 1 339 1 341 1 343 1 347 1 381 1 382 1.06471066046533 383 1.4141482269781118
		 385 1.1805107423676313 387 1.0417088932988974 390 1 395 1;
	setAttr -s 69 ".kit[5:68]"  18 1 1 18 18 1 1 18 
		1 1 1 1 1 18 1 1 18 18 1 1 1 1 1 18 1 
		1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 18 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 69 ".kot[5:68]"  18 1 1 18 18 18 1 18 
		1 1 1 1 1 18 1 1 18 18 18 1 1 1 1 18 1 
		1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 18 1 
		1 18 18 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 69 ".kwl[53:68]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 69 ".kix[0:68]"  0.16070938110351562 0.72474575042724609 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.16070938110351562 0.79999995231628418 0.033333301544189453 
		0.033333778381347656 0.066667556762695312 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.054737091064453125 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.05532073974609375 0.51185131072998047 
		0.027937889099121094 0.033333778381347656 0.033333301544189453 0.071016311645507812 
		0.1473698616027832 0.024822235107421875 0.033333301544189453 0.033333301544189453 
		0.13333368301391602 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.15031814575195312 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000133514404297 0.13333225250244141 0.066666603088378906 0.099999427795410156 
		0.13333415985107422 0.43333339691162109 0.066667556762695312 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.03215789794921875 0.12448596954345703 
		0.59327316284179688 0.066666603088378906 0.066666603088378906 0.13333225250244141 
		1.1333332061767578 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547;
	setAttr -s 69 ".kiy[0:68]"  0 0 0 0 0 -0.020806781947612762 0 0 0 0 
		0 0 0 0 -0.02064870297908783 0 0 0 -0.020806726068258286 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.083095647394657135 -0.07424464076757431 0 0.058219414204359055 
		0.08773435652256012 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19413198530673981 0 -0.18621966242790222 
		-0.072204090654850006 0 0;
	setAttr -s 69 ".kox[0:68]"  0.93307971954345703 1.9175834655761719 
		2.5306491851806641 2.5306491851806641 0.059655189514160156 0.13333332538604736 2.5306491851806641 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.033333301544189453 
		0.93307971954345703 0.033333301544189453 0.033333778381347656 0.066667556762695312 
		0.73333311080932617 2.5306491851806641 0.059655189514160156 0.13333368301391602 2.5306491851806641 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.033333301544189453 
		0.12402105331420898 0.038433551788330078 0.033333778381347656 0.033333778381347656 
		0.13333320617675781 0.30577468872070312 0.041540622711181641 0.032823085784912109 
		0.033333778381347656 0.13333368301391602 0.16666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.38808631896972656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.10000038146972656 0.13333225250244141 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.43333339691162109 0.066667556762695312 
		0.16399383544921875 0.033333778381347656 0.033333778381347656 0.035164833068847656 
		0.089778900146484375 0.066349983215332031 0.066666603088378906 0.066667556762695312 
		0.13333320617675781 0.46666717529296875 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666698455810547 
		0.16666698455810547;
	setAttr -s 69 ".koy[0:68]"  0 0 0 0 0 -0.04161360114812851 0 0 0 0 
		0 0 0 0 -0.041297566145658493 0 0 0 -0.04161360114812851 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.083098024129867554 -0.074242517352104187 0 0.1164371594786644 
		0.13160216808319092 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1941264271736145 0 -0.18621966242790222 
		-0.1083066537976265 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "0A4191BE-2A49-715A-BEA1-048183F495A3";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 1 24 1 26 1 50 1 52 1 54 1 58 1 92 1 94 1
		 96 1 99 1 100 1 124 1 125 1 126 1 128 1 150 1 152 1 154 1 158 1 192 1 194 1 196 1
		 199 1 200 1 220 1 221 0.89119275642523399 222 0.59849734201688931 223 0.86192320800599709
		 227 1 234 1 235 0.83312978604628929 236 0.51477121192433783 237 0.74327549523777547
		 241 1 246 1 247 0.89394043137576451 248 0.56515150159933325 249 0.79624778570611354
		 253 1 266 1 267 1 268 0.98766409224790075 269 0.96911064372261579 270 0.93821996178816403
		 272 0.90583745654887249 275 0.90583745654887249 286 0.90583745654887249 288 1.1636345959795702
		 291 1.0723394011838689 295 1 308 1 310 1 315 1 316 0.7897770425357391 317 0.20887368466195586
		 318 0.57037939488764522 321 1 339 1 341 0.78881850308555801 343 0.93266171072982063
		 347 1 381 1 382 0.87736998446314773 383 0.21516790056414545 385 1.1805107423676313
		 387 1.0417088932988974 390 1 395 1;
	setAttr -s 69 ".kit[5:68]"  18 1 1 18 18 1 1 18 
		1 1 1 1 1 18 1 1 18 18 1 1 1 1 1 18 1 
		1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 18 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 69 ".kot[5:68]"  18 1 1 18 18 18 1 18 
		1 1 1 1 1 18 1 1 18 18 18 1 1 1 1 18 1 
		1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 18 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 69 ".kwl[53:68]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 69 ".kix[0:68]"  0.16070938110351562 0.72474575042724609 
		0.066666603088378906 0.066666603088378906 0.066347122192382812 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.16070938110351562 0.79999995231628418 0.033333301544189453 
		0.033333778381347656 0.066667556762695312 0.066666603088378906 0.066347122192382812 
		0.066666603088378906 0.31523323059082031 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.05532073974609375 0.51185131072998047 
		0.027937889099121094 0.033333778381347656 0.033333301544189453 0.071016311645507812 
		0.1473698616027832 0.024822235107421875 0.033333301544189453 0.033333301544189453 
		0.13333368301391602 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000133514404297 0.13333225250244141 0.066666603088378906 0.099999427795410156 
		0.13333511352539062 0.48464870452880859 0.062971115112304688 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.03215789794921875 0.12448596954345703 
		0.64816474914550781 0.066666603088378906 0.066666603088378906 0.13333225250244141 
		1.1333332061767578 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547;
	setAttr -s 69 ".kiy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.080300532281398773 0 0 0 0 0.097045481204986572 0 0 -0.21742735803127289 
		0 0.086970694363117218 0 0 0 -0.01544489897787571 -0.024721711874008179 -0.021091263741254807 
		0 0 0 0 -0.070128925144672394 0 0 0 0 -0.31533223390579224 0 0.09417647123336792 
		0 0 0 0.070393830537796021 0 0 -0.36789005994796753 0 0 -0.072204090654850006 0 0;
	setAttr -s 69 ".kox[0:68]"  0.93307971954345703 1.9175834655761719 
		2.5306491851806641 0.066976547241210938 0.072403907775878906 0.13333332538604736 
		0.066976547241210938 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.93307971954345703 0.033333301544189453 0.033333778381347656 
		0.066667556762695312 0.73333311080932617 0.066976547241210938 0.072403907775878906 
		0.13333368301391602 0.066976547241210938 0.066667556762695312 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.12402105331420898 0.038433551788330078 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 0.30577468872070312 
		0.041540622711181641 0.032823085784912109 0.033333778381347656 0.13333368301391602 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.43333339691162109 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.13333225250244141 0.066666603088378906 0.09999847412109375 0.13333320617675781 
		0.20394802093505859 0.06983184814453125 0.16399383544921875 0.033333778381347656 
		0.033333778381347656 0.035164833068847656 0.089778900146484375 0.77990055084228516 
		0.066666603088378906 0.066667556762695312 0.13333320617675781 0.46666717529296875 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666698455810547 0.16666698455810547;
	setAttr -s 69 ".koy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.32120212912559509 0 0 0 0 0.38818329572677612 0 0 -0.21742114424705505 
		0 0.34787780046463013 0 0 0 -0.015444457530975342 -0.024722419679164886 -0.042181923985481262 
		0 0 0 0 -0.093505673110485077 0 0 0 0 -0.31532314419746399 0 0.26291444897651672 
		0 0 0 0.14078766107559204 0 0 -0.36787950992584229 0 0 -0.1083066537976265 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "2784A9AC-134F-F8FE-9CE1-47976C5FD040";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 1 24 1 26 1 50 1 52 1 54 1 58 1 92 1 94 1
		 96 1 99 1 100 1 124 1 125 1 126 1 128 1 150 1 152 1 154 1 158 1 192 1 194 1 196 1
		 199 1 200 1 220 1 221 1 222 1 223 1 227 1 234 1 235 1 236 1 237 1 241 1 246 1 247 1
		 248 1 249 1 253 1 266 1 267 1 268 1 269 1 270 1 272 1 275 1 286 1 288 1 291 1 295 1
		 308 1 310 1 315 1 316 1 317 1 318 1 321 1 339 1 341 1 343 1 347 1 381 1 382 1 383 1
		 385 1 387 1 390 1 395 1;
	setAttr -s 69 ".kit[5:68]"  18 1 1 18 18 1 1 18 
		1 1 1 1 1 18 1 1 18 18 1 1 1 1 1 18 1 
		1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 18 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 69 ".kot[5:68]"  18 1 1 18 18 18 1 18 
		1 1 1 1 1 18 1 1 18 18 18 1 1 1 1 18 1 
		1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 18 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 69 ".kwl[53:68]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 69 ".kix[0:68]"  0.16079807281494141 0.72593307495117188 
		0.066666603088378906 0.066666603088378906 0.066347122192382812 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.16079807281494141 0.79999995231628418 0.033333301544189453 
		0.033333778381347656 0.066667556762695312 0.066666603088378906 0.066347122192382812 
		0.066666603088378906 0.31523323059082031 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.05532073974609375 0.51185131072998047 
		0.027937889099121094 0.033333778381347656 0.033333301544189453 0.071016311645507812 
		0.1473698616027832 0.024822235107421875 0.033333301544189453 0.033333301544189453 
		0.13333368301391602 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.15031814575195312 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000133514404297 0.13333225250244141 0.066667556762695312 0.099999427795410156 
		0.13333511352539062 0.47218894958496094 0.063823699951171875 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.03215789794921875 0.12448596954345703 
		0.59327316284179688 0.066666603088378906 0.066666603088378906 0.13333225250244141 
		1.1333332061767578 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547;
	setAttr -s 69 ".kiy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[0:68]"  0.93039321899414062 1.9313993453979492 
		2.5293645858764648 0.066973686218261719 0.072403907775878906 0.13333332538604736 
		0.066973686218261719 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.93039321899414062 0.033333301544189453 0.033333778381347656 
		0.066667556762695312 0.73333311080932617 0.066973686218261719 0.072403907775878906 
		0.13333368301391602 0.066973686218261719 0.066667556762695312 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.12402105331420898 0.038433551788330078 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 0.30577468872070312 
		0.041540622711181641 0.032823085784912109 0.033333778381347656 0.13333368301391602 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.38808631896972656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.13333225250244141 0.066667556762695312 0.09999847412109375 0.13333320617675781 
		0.26170635223388672 0.069093704223632812 0.16399383544921875 0.033333778381347656 
		0.033333778381347656 0.035164833068847656 0.089778900146484375 0.066349983215332031 
		0.066666603088378906 0.066667556762695312 0.13333320617675781 0.46666717529296875 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666698455810547 0.16666698455810547;
	setAttr -s 69 ".koy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "5051136A-834F-1815-3BBC-78B215BFA1AF";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 0 24 0 26 0 50 0 52 0 54 0 58 0 92 0 94 0
		 96 0 99 0 100 0 124 0 125 0 126 0 128 0 150 0 152 0 154 0 158 0 192 0 194 0 196 0
		 199 0 200 0 220 0 221 0 222 0 223 0 227 0 234 0 235 0 236 0 237 0 241 0 246 0 247 0
		 248 0 249 0 253 0 266 0 267 0 268 0 269 0 270 0 272 0 275 0 286 0 288 0 291 0 295 0
		 308 0 310 0 315 0 316 0 317 0 318 0 321 0 339 0 341 0 343 0 347 0 381 0 382 0 383 0
		 385 0 387 0 390 0 395 0;
	setAttr -s 69 ".kit[5:68]"  18 1 1 18 18 1 1 18 
		1 1 1 1 1 18 1 1 18 18 1 1 1 1 1 18 1 
		1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 18 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 69 ".kot[5:68]"  18 1 1 18 18 18 1 18 
		1 1 1 1 1 18 1 1 18 18 18 1 1 1 1 18 1 
		1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 18 1 
		1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 18 18 
		18 18 18 18 18;
	setAttr -s 69 ".kwl[53:68]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 69 ".kix[0:68]"  0.16079807281494141 0.72593307495117188 
		0.066666603088378906 0.066666603088378906 0.066347122192382812 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.16079807281494141 0.79999995231628418 0.033333301544189453 
		0.033333778381347656 0.066667556762695312 0.066666603088378906 0.066347122192382812 
		0.066666603088378906 0.31523323059082031 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.05532073974609375 0.51185131072998047 
		0.027937889099121094 0.033333778381347656 0.033333301544189453 0.071016311645507812 
		0.1473698616027832 0.024822235107421875 0.033333301544189453 0.033333301544189453 
		0.13333368301391602 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.15031814575195312 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000133514404297 0.13333225250244141 0.066667556762695312 0.099999427795410156 
		0.13333511352539062 0.47218894958496094 0.063823699951171875 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.03215789794921875 0.12448596954345703 
		0.59327316284179688 0.066666603088378906 0.066666603088378906 0.13333225250244141 
		1.1333332061767578 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547;
	setAttr -s 69 ".kiy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[0:68]"  0.93039321899414062 1.9313993453979492 
		2.5293645858764648 0.066973686218261719 0.072403907775878906 0.13333332538604736 
		0.066973686218261719 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.93039321899414062 0.033333301544189453 0.033333778381347656 
		0.066667556762695312 0.73333311080932617 0.066973686218261719 0.072403907775878906 
		0.13333368301391602 0.066973686218261719 0.066667556762695312 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.12402105331420898 0.038433551788330078 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 0.30577468872070312 
		0.041540622711181641 0.032823085784912109 0.033333778381347656 0.13333368301391602 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.38808631896972656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.13333225250244141 0.066667556762695312 0.09999847412109375 0.13333320617675781 
		0.26170635223388672 0.069093704223632812 0.16399383544921875 0.033333778381347656 
		0.033333778381347656 0.035164833068847656 0.089778900146484375 0.066349983215332031 
		0.066666603088378906 0.066667556762695312 0.13333320617675781 0.46666717529296875 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666698455810547 0.16666698455810547;
	setAttr -s 69 ".koy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "28E9A613-9F4D-63B7-8289-B28E7BF3B0DA";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 1 24 1 26 1.0000000000000011 50 1.0000000000000011
		 52 0.83876251119616774 54 0.98546542072064436 58 1.0000000000000011 92 1.0000000000000011
		 94 0.52335934842628706 96 1 99 1 100 1 124 1 125 0.63507943278307055 126 0.69568678013948682
		 128 1.0000000000000011 150 1.0000000000000011 152 0.83876251119616774 154 0.98546542072064436
		 158 1.0000000000000011 192 1.0000000000000011 194 0.52335934842628706 196 1 199 1
		 200 1 220 1 221 1.0065942162417139 222 1.02433289605893 223 1.0402977074715014 227 1.0486657921178599
		 234 1.0486657921178599 235 0.93408222017380793 236 0.71547722340651498 237 0.84946489015168369
		 241 1.0000000000000013 246 1.0000000000000013 247 0.90137675642247628 248 0.59564073347277491
		 249 0.81053379227893496 253 1 266 1 267 1 268 1.0864643101438529 269 1.2165083311885565
		 270 1.433025954114916 272 1.6600000000000001 275 1.6600000000000001 286 1.6600000000000001
		 288 1 291 1 295 1 307 1 308 1.0246415493399965 310 1.043799212906074 315 1.043799212906074
		 316 0.83259811610356804 317 0.24899189250613191 318 0.78940680494025106 321 1.043799212906074
		 339 1.043799212906074 341 1.0354773605742618 343 1.00921756972292 347 1 381 1 382 0.99729180475410362
		 383 0.97935042835514763 385 0.91685683101242033 387 0.85052287887351397 390 0.79094659436192027
		 395 0.79094659436192027;
	setAttr -s 70 ".kit[3:69]"  18 18 18 1 1 18 18 1 
		1 18 1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 70 ".kot[3:69]"  18 18 18 1 1 18 18 18 
		1 18 1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 70 ".kwl[54:69]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 70 ".kix[0:69]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.79999995231628418 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.16327285766601562 0.79999995231628418 0.033333301544189453 
		0.033333778381347656 0.066667556762695312 0.73333311080932617 0.066666603088378906 
		0.066666603088378906 0.054737091064453125 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.05532073974609375 0.51185131072998047 
		0.027937889099121094 0.033333778381347656 0.033333301544189453 0.066666126251220703 
		0.26393938064575195 0.035432338714599609 0.033333301544189453 0.033333301544189453 
		0.13333368301391602 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000133514404297 0.13333225250244141 0.066666603088378906 0.099999427795410156 
		0.13333511352539062 0.39999961853027344 0.033333778381347656 0.066667556762695312 
		0.16666698455810547 0.033333778381347656 0.033333778381347656 0.032029151916503906 
		0.12699222564697266 0.6419219970703125 0.066666603088378906 0.066666603088378906 
		0.13333225250244141 1.1333332061767578 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0.021801849827170372 0 0 0 0 
		0 0 0 0 0 0 0 0 0.021801790222525597 0 0 0 0 0 0 0 0 0.036499187350273132 0.0048665790818631649 
		0 0 0 0 0.056904394179582596 0 0 -0.20218253135681152 0 0.080872781574726105 0 0 
		0 0.10825571417808533 0.17327834665775299 0.14783196151256561 0 0 0 0 0 0 0 0.011494743637740612 
		0 0 -0.31679937243461609 0 0.095559954643249512 0 0 -0.01094980351626873 -0.011825786903500557 
		0 0 -0.0081245861947536469 -0.026811402291059494 -0.064413771033287048 -0.050363950431346893 
		0 0;
	setAttr -s 70 ".kox[0:69]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 2.4839458465576172 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.033333301544189453 
		0.866180419921875 0.033333301544189453 0.033333778381347656 0.066667556762695312 
		0.73333311080932617 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		2.4839458465576172 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.12402105331420898 0.038433551788330078 0.033333778381347656 
		0.033333778381347656 0.13333320617675781 0.29790115356445312 0.031394004821777344 
		0.016666889190673828 0.033333778381347656 0.13333368301391602 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333320617675781 
		0.43333339691162109 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.10000038146972656 0.13333225250244141 
		0.066666603088378906 0.09999847412109375 0.13333320617675781 0.23333358764648438 
		0.033333778381347656 0.066667556762695312 0.15976810455322266 0.033333778381347656 
		0.033333778381347656 0.035379409790039062 0.088680267333984375 0.75454330444335938 
		0.066666603088378906 0.066667556762695312 0.13333320617675781 0.46666717529296875 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666698455810547 0.16666698455810547;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0.043603736907243729 0 0 0 0 
		0 0 0 0 0 0 0 0 0.043603736907243729 0 0 0 0 0 0 0 0 0.036499455571174622 0.01946631632745266 
		0 0 0 0 0.22761838138103485 0 0 -0.20217673480510712 0 0.32348647713661194 0 0 0 
		0.10825261473655701 0.17328329384326935 0.29565969109535217 0 0 0 0 0 0 0 0.022989396005868912 
		0 0 -0.31679031252861023 0 0.26458737254142761 0 0 -0.010949732735753059 -0.023651573807001114 
		0 0 -0.008124353364109993 -0.053623571991920471 -0.064413771033287048 -0.075546287000179291 
		0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "14524FE8-9D41-5DBC-B498-7D8D696FC76B";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 1 24 1 26 1.0000000000000011 50 1.0000000000000011
		 52 0.83876251119616774 54 0.98546542072064436 58 1.0000000000000011 92 1.0000000000000011
		 94 0.52335934842628706 96 1 99 1 100 1 124 1 125 0.63507943278307055 126 0.69568678013948682
		 128 1.0000000000000011 150 1.0000000000000011 152 0.83876251119616774 154 0.98546542072064436
		 158 1.0000000000000011 192 1.0000000000000011 194 0.52335934842628706 196 1 199 1
		 200 1 220 1 221 1.0065942162417139 222 1.02433289605893 223 1.0402977074715014 227 1.0486657921178599
		 234 1.0486657921178599 235 0.93408222017380793 236 0.71547722340651498 237 0.84946489015168369
		 241 1.0000000000000013 246 1.0000000000000013 247 0.90137675642247628 248 0.59564073347277491
		 249 0.81053379227893496 253 1 266 1 267 1 268 1.0864643101438529 269 1.2165083311885565
		 270 1.433025954114916 272 1.6600000000000001 275 1.6600000000000001 286 1.6600000000000001
		 288 1 291 1 295 1 307 1 308 1.0246415493399965 310 1.043799212906074 315 1.043799212906074
		 316 0.83259811610356804 317 0.24899189250613191 318 0.78940680494025106 321 1.043799212906074
		 339 1.043799212906074 341 1.0354773605742618 343 1.00921756972292 347 1 381 1 382 0.99729180475410362
		 383 0.97935042835514763 385 0.91685683101242033 387 0.85052287887351397 390 0.79094659436192027
		 395 0.79094659436192027;
	setAttr -s 70 ".kit[3:69]"  18 18 18 1 1 18 18 1 
		1 18 1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 70 ".kot[3:69]"  18 18 18 1 1 18 18 18 
		1 18 1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 70 ".kwl[54:69]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 70 ".kix[0:69]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.79999995231628418 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.16327285766601562 0.79999995231628418 0.033333301544189453 
		0.033333778381347656 0.066667556762695312 0.73333311080932617 0.066666603088378906 
		0.066666603088378906 0.054737091064453125 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.05532073974609375 0.51185131072998047 
		0.027937889099121094 0.033333778381347656 0.033333301544189453 0.066666126251220703 
		0.26393938064575195 0.035432338714599609 0.033333301544189453 0.033333301544189453 
		0.13333368301391602 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000133514404297 0.13333225250244141 0.066666603088378906 0.099999427795410156 
		0.13333511352539062 0.39999961853027344 0.033333778381347656 0.066667556762695312 
		0.16666698455810547 0.033333778381347656 0.033333778381347656 0.032029151916503906 
		0.12699222564697266 0.6419219970703125 0.066666603088378906 0.066666603088378906 
		0.13333225250244141 1.1333332061767578 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0.021801849827170372 0 0 0 0 
		0 0 0 0 0 0 0 0 0.021801790222525597 0 0 0 0 0 0 0 0 0.036499187350273132 0.0048665790818631649 
		0 0 0 0 0.056904394179582596 0 0 -0.20218253135681152 0 0.080872781574726105 0 0 
		0 0.10825571417808533 0.17327834665775299 0.14783196151256561 0 0 0 0 0 0 0 0.011494743637740612 
		0 0 -0.31679937243461609 0 0.095559954643249512 0 0 -0.01094980351626873 -0.011825786903500557 
		0 0 -0.0081245861947536469 -0.026811402291059494 -0.064413771033287048 -0.050363950431346893 
		0 0;
	setAttr -s 70 ".kox[0:69]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 2.4839458465576172 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.033333301544189453 
		0.866180419921875 0.033333301544189453 0.033333778381347656 0.066667556762695312 
		0.73333311080932617 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		2.4839458465576172 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.12402105331420898 0.038433551788330078 0.033333778381347656 
		0.033333778381347656 0.13333320617675781 0.29790115356445312 0.031394004821777344 
		0.016666889190673828 0.033333778381347656 0.13333368301391602 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333320617675781 
		0.43333339691162109 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.10000038146972656 0.13333225250244141 
		0.066666603088378906 0.09999847412109375 0.13333320617675781 0.23333358764648438 
		0.033333778381347656 0.066667556762695312 0.15976810455322266 0.033333778381347656 
		0.033333778381347656 0.035379409790039062 0.088680267333984375 0.75454330444335938 
		0.066666603088378906 0.066667556762695312 0.13333320617675781 0.46666717529296875 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666698455810547 0.16666698455810547;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0.043603736907243729 0 0 0 0 
		0 0 0 0 0 0 0 0 0.043603736907243729 0 0 0 0 0 0 0 0 0.036499455571174622 0.01946631632745266 
		0 0 0 0 0.22761838138103485 0 0 -0.20217673480510712 0 0.32348647713661194 0 0 0 
		0.10825261473655701 0.17328329384326935 0.29565969109535217 0 0 0 0 0 0 0 0.022989396005868912 
		0 0 -0.31679031252861023 0 0.26458737254142761 0 0 -0.010949732735753059 -0.023651573807001114 
		0 0 -0.008124353364109993 -0.053623571991920471 -0.064413771033287048 -0.075546287000179291 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "A17B1C8F-514C-D276-3F0F-708ADF386D33";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 1 24 1 26 1.0356882475530973 50 1.0356882475530973
		 52 0.86869647533399319 54 1.0206349546103386 58 1.0356882475530973 92 1.0356882475530973
		 94 0.52581980622901492 96 1.0008899445905244 99 1.0008899445905244 100 1 124 1 125 0.65335388794366267
		 126 0.71967316258097325 128 1.0356882475530973 150 1.0356882475530973 152 0.86869647533399319
		 154 1.0206349546103386 158 1.0356882475530973 192 1.0356882475530973 194 0.52581980622901492
		 196 1.0008899445905244 199 1.0008899445905244 200 1 220 1 221 1 222 1.0000000000000007
		 223 1.0000000000000013 227 1.0000000000000013 234 1.0000000000000013 235 0.90620586675468029
		 236 0.72726340714191939 237 0.87861844509301701 241 1.0486657921178599 246 1.0486657921178599
		 247 0.93817295961968716 248 0.59564073347277413 249 0.81053379227893452 253 1 266 1
		 267 1 268 1 269 1 270 1 272 1 275 1 286 1 288 1 291 1 295 1 308 1.0000000000000013
		 310 1.0000000000000013 315 1.0000000000000013 316 0.80043749983270773 317 0.24899189250613191
		 318 0.75908177838950075 321 1.0000000000000013 339 1.0000000000000013 341 1.0000000000000013
		 343 1.0000000000000011 347 1.0000000000000004 381 1 382 0.99729180475410362 383 0.97935042835514763
		 385 0.91685683101242033 387 0.85052287887351397 390 0.79094659436192027 395 0.79094659436192027;
	setAttr -s 69 ".kit[3:68]"  18 18 18 1 1 18 18 1 
		1 18 1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 69 ".kot[3:68]"  18 18 18 1 1 18 18 18 
		1 18 1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 69 ".kwl[53:68]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 69 ".kix[0:68]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.79999995231628418 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.16323566436767578 0.79999995231628418 0.033333301544189453 
		0.033333778381347656 0.066667556762695312 0.73333311080932617 0.066666603088378906 
		0.066666603088378906 0.054737091064453125 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.05532073974609375 0.51185131072998047 
		0.027937889099121094 0.033333778381347656 0.033333301544189453 0.066666126251220703 
		0.26393938064575195 0.035432338714599609 0.033333301544189453 0.033333301544189453 
		0.13333368301391602 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000133514404297 0.13333225250244141 0.066667556762695312 0.099999427795410156 
		0.13333511352539062 0.47218894958496094 0.063823699951171875 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.03215789794921875 0.12448596954345703 
		0.64816474914550781 0.066666603088378906 0.066666603088378906 0.13333225250244141 
		1.1333332061767578 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547;
	setAttr -s 69 ".kiy[0:68]"  0 0 0 0 0 0.022579919546842575 0 0 0 0 
		0 0 0 0.0069131446070969105 0.0018143790075555444 0 0 0 0.02257985807955265 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.064280293881893158 0 0 -0.22651576995849609 0 0.080872781574726105 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29934161901473999 0 0.089400753378868103 0 0 0 0 
		0 0 -0.0081245861947536469 -0.026811402291059494 -0.064413771033287048 -0.050363950431346893 
		0 0;
	setAttr -s 69 ".kox[0:68]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.86703872680664062 0.033333301544189453 0.033333778381347656 
		0.066667556762695312 0.73333311080932617 0.066666603088378906 0.066666603088378906 
		0.13333368301391602 2.4848098754882812 0.066667556762695312 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.12402105331420898 0.038433551788330078 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 0.29790115356445312 
		0.031394004821777344 0.016666889190673828 0.033333778381347656 0.13333368301391602 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.43333339691162109 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.13333225250244141 0.066667556762695312 0.09999847412109375 0.13333320617675781 
		0.26170635223388672 0.069093704223632812 0.16399383544921875 0.033333778381347656 
		0.033333778381347656 0.035164833068847656 0.089778900146484375 0.77990055084228516 
		0.066666603088378906 0.066667556762695312 0.13333320617675781 0.46666717529296875 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666698455810547 0.16666698455810547;
	setAttr -s 69 ".koy[0:68]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0.0069130244664847851 0.0036286732647567987 0 0 0 0.045159880071878433 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.25712209939956665 0 0 -0.22650928795337677 0 0.32348647713661194 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29933306574821472 0 0.2495819628238678 0 0 0 0 0 
		0 -0.008124353364109993 -0.053623571991920471 -0.064413771033287048 -0.075546287000179291 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "2F6C69E8-F449-D756-0669-5A88EDE2762D";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 1 24 1 26 1.0356882475530973 50 1.0356882475530973
		 52 0.86869647533399319 54 1.0206349546103386 58 1.0356882475530973 92 1.0356882475530973
		 94 0.52581980622901492 96 1.0008899445905244 99 1.0008899445905244 100 1 124 1 125 0.65335388794366267
		 126 0.71967316258097325 128 1.0356882475530973 150 1.0356882475530973 152 0.86869647533399319
		 154 1.0206349546103386 158 1.0356882475530973 192 1.0356882475530973 194 0.52581980622901492
		 196 1.0008899445905244 199 1.0008899445905244 200 1 220 1 221 1 222 1.0000000000000007
		 223 1.0000000000000013 227 1.0000000000000013 234 1.0000000000000013 235 0.90620586675468029
		 236 0.72726340714191939 237 0.87861844509301701 241 1.0486657921178599 246 1.0486657921178599
		 247 0.93817295961968716 248 0.59564073347277413 249 0.81053379227893452 253 1 266 1
		 267 1 268 1 269 1 270 1 272 1 275 1 286 1 288 1 291 1 295 1 308 1.0000000000000013
		 310 1.0000000000000013 315 1.0000000000000013 316 0.80043749983270773 317 0.24899189250613191
		 318 0.75908177838950075 321 1.0000000000000013 339 1.0000000000000013 341 1.0000000000000013
		 343 1.0000000000000011 347 1.0000000000000004 381 1 382 0.99729180475410362 383 0.97935042835514763
		 385 0.91685683101242033 387 0.85052287887351397 390 0.79094659436192027 395 0.79094659436192027;
	setAttr -s 69 ".kit[3:68]"  18 18 18 1 1 18 18 1 
		1 18 1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 69 ".kot[3:68]"  18 18 18 1 1 18 18 18 
		1 18 1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 69 ".kwl[53:68]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 69 ".kix[0:68]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.79999995231628418 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.16323566436767578 0.79999995231628418 0.033333301544189453 
		0.033333778381347656 0.066667556762695312 0.73333311080932617 0.066666603088378906 
		0.066666603088378906 0.054737091064453125 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.05532073974609375 0.51185131072998047 
		0.027937889099121094 0.033333778381347656 0.033333301544189453 0.066666126251220703 
		0.26393938064575195 0.035432338714599609 0.033333301544189453 0.033333301544189453 
		0.13333368301391602 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000133514404297 0.13333225250244141 0.066667556762695312 0.099999427795410156 
		0.13333511352539062 0.47218894958496094 0.063823699951171875 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.03215789794921875 0.12448596954345703 
		0.64816474914550781 0.066666603088378906 0.066666603088378906 0.13333225250244141 
		1.1333332061767578 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547;
	setAttr -s 69 ".kiy[0:68]"  0 0 0 0 0 0.022579919546842575 0 0 0 0 
		0 0 0 0.0069131446070969105 0.0018143790075555444 0 0 0 0.02257985807955265 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.064280293881893158 0 0 -0.22651576995849609 0 0.080872781574726105 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29934161901473999 0 0.089400753378868103 0 0 0 0 
		0 0 -0.0081245861947536469 -0.026811402291059494 -0.064413771033287048 -0.050363950431346893 
		0 0;
	setAttr -s 69 ".kox[0:68]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.86703872680664062 0.033333301544189453 0.033333778381347656 
		0.066667556762695312 0.73333311080932617 0.066666603088378906 0.066666603088378906 
		0.13333368301391602 2.4848098754882812 0.066667556762695312 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.12402105331420898 0.038433551788330078 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 0.29790115356445312 
		0.031394004821777344 0.016666889190673828 0.033333778381347656 0.13333368301391602 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.43333339691162109 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.13333225250244141 0.066667556762695312 0.09999847412109375 0.13333320617675781 
		0.26170635223388672 0.069093704223632812 0.16399383544921875 0.033333778381347656 
		0.033333778381347656 0.035164833068847656 0.089778900146484375 0.77990055084228516 
		0.066666603088378906 0.066667556762695312 0.13333320617675781 0.46666717529296875 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666698455810547 0.16666698455810547;
	setAttr -s 69 ".koy[0:68]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0.0069130244664847851 0.0036286732647567987 0 0 0 0.045159880071878433 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.25712209939956665 0 0 -0.22650928795337677 0 0.32348647713661194 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29933306574821472 0 0.2495819628238678 0 0 0 0 0 
		0 -0.008124353364109993 -0.053623571991920471 -0.064413771033287048 -0.075546287000179291 
		0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "4E70D0B0-344B-5E14-6829-E6BE7FA9CD87";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 0 24 0 26 0 50 0 52 0 54 0 58 0 92 0 94 0
		 96 0 99 0 100 0 124 0 125 0 126 0 128 0 150 0 152 0 154 0 158 0 192 0 194 0 196 0
		 199 0 200 0 220 0 221 0 222 0 223 0 227 0 234 0 235 0 236 0 237 0 241 0 246 0 247 0
		 248 0 249 0 253 0 266 0 267 0 268 0 269 0 270 0 272 0 275 0 286 0 288 0 291 0 295 0
		 308 0 310 0 315 0 316 0 317 0 318 0 321 0 339 0 341 0 343 0 347 0 381 0 382 0 383 0
		 385 0 387 0 390 0 395 0;
	setAttr -s 69 ".kit[3:68]"  18 18 18 1 1 18 18 1 
		1 18 1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 69 ".kot[3:68]"  18 18 18 1 1 18 18 18 
		1 18 1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 69 ".kwl[53:68]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 69 ".kix[0:68]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.79999995231628418 0.066666722297668457 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.16327285766601562 0.79999995231628418 0.033333301544189453 
		0.033333778381347656 0.066667556762695312 0.73333311080932617 0.066666603088378906 
		0.066666603088378906 0.31523323059082031 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.055488109588623047 0.51185131072998047 
		0.027937889099121094 0.033333778381347656 0.033333301544189453 0.071016311645507812 
		0.1473698616027832 0.024822235107421875 0.033333301544189453 0.033333301544189453 
		0.13333368301391602 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.15031814575195312 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000133514404297 0.13333225250244141 0.066667556762695312 0.099999427795410156 
		0.13333511352539062 0.47218894958496094 0.063823699951171875 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.03215789794921875 0.12448596954345703 
		0.59327316284179688 0.066666603088378906 0.066666603088378906 0.13333225250244141 
		1.1333332061767578 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547;
	setAttr -s 69 ".kiy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[0:68]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.033333301544189453 
		0.866180419921875 0.033333301544189453 0.033333778381347656 0.066667556762695312 
		0.73333311080932617 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		0.066922187805175781 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.12402105331420898 0.038433551788330078 0.033333778381347656 
		0.033333778381347656 0.13333320617675781 0.30577468872070312 0.041540622711181641 
		0.032823085784912109 0.033333778381347656 0.13333368301391602 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333320617675781 
		0.3884124755859375 0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.10000038146972656 0.13333225250244141 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.26170635223388672 0.069093704223632812 
		0.16399383544921875 0.033333778381347656 0.033333778381347656 0.035164833068847656 
		0.089778900146484375 0.066349983215332031 0.066666603088378906 0.066667556762695312 
		0.13333320617675781 0.46666717529296875 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666698455810547 
		0.16666698455810547;
	setAttr -s 69 ".koy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "F68D4D2C-164D-AA42-3EA3-49BDC7B59EAC";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 0 24 0 26 0 50 0 52 0 54 0 58 0 92 0 94 0
		 96 0 99 0 100 0 124 0 125 0 126 0 128 0 150 0 152 0 154 0 158 0 192 0 194 0 196 0
		 199 0 200 0 220 0 221 0 222 0 223 0 227 0 234 0 235 0 236 0 237 0 241 0 246 0 247 0
		 248 0 249 0 253 0 266 0 267 0 268 0 269 0 270 -0.18370798053360066 272 -0.28 275 -0.28
		 286 -0.28 288 0 291 0 295 0 308 0 310 0 315 0 316 0 317 0 318 0 321 0 339 0 341 0
		 343 0 347 0 381 0 382 0 383 0 385 0 387 0 390 0 395 0;
	setAttr -s 69 ".kit[3:68]"  18 18 18 1 1 18 18 1 
		1 18 1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 69 ".kot[3:68]"  18 18 18 1 1 18 18 18 
		1 18 1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 69 ".kwl[53:68]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 69 ".kix[0:68]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.79999995231628418 0.066666722297668457 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.16327285766601562 0.79999995231628418 0.033333301544189453 
		0.033333778381347656 0.066667556762695312 0.73333311080932617 0.066666603088378906 
		0.066666603088378906 0.31523323059082031 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.055488109588623047 0.51185131072998047 
		0.027937889099121094 0.033333778381347656 0.033333301544189453 0.071016311645507812 
		0.1473698616027832 0.024822235107421875 0.033333301544189453 0.033333301544189453 
		0.13333368301391602 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.15031814575195312 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000133514404297 0.13333225250244141 0.066666603088378906 0.099999427795410156 
		0.13333511352539062 0.48464870452880859 0.062971115112304688 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.03215789794921875 0.12448596954345703 
		0.59327316284179688 0.066666603088378906 0.066666603088378906 0.13333225250244141 
		1.1333332061767578 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547;
	setAttr -s 69 ".kiy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.093334220349788666 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[0:68]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.033333301544189453 
		0.866180419921875 0.033333301544189453 0.033333778381347656 0.066667556762695312 
		0.73333311080932617 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		0.066922187805175781 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.12402105331420898 0.038433551788330078 0.033333778381347656 
		0.033333778381347656 0.13333320617675781 0.30577468872070312 0.041540622711181641 
		0.032823085784912109 0.033333778381347656 0.13333368301391602 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333320617675781 
		0.3884124755859375 0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.10000038146972656 0.13333225250244141 0.066666603088378906 
		0.09999847412109375 0.13333320617675781 0.20394802093505859 0.06983184814453125 0.16399383544921875 
		0.033333778381347656 0.033333778381347656 0.035164833068847656 0.089778900146484375 
		0.066349983215332031 0.066666603088378906 0.066667556762695312 0.13333320617675781 
		0.46666717529296875 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547 0.16666698455810547;
	setAttr -s 69 ".koy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18666577339172363 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "5821E0A2-664B-4F28-0E17-5DB7FA7CE5DE";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 1 24 1 26 1 50 1 52 1 54 1 58 1 92 1 94 1
		 96 1 99 1 100 1 124 1 125 1 126 1 128 1 150 1 152 1 154 1 158 1 192 1 194 1 196 1
		 199 1 200 1 220 1 221 1 222 1 223 1 227 1 234 1 235 1 236 1 237 1 241 1 246 1 247 1
		 248 1 249 1 253 1 266 1 267 1 268 1 269 1 270 1 272 1 275 1 286 1 288 1 291 1 295 1
		 308 1 310 1 315 1 316 1 317 1 318 1 321 1 339 1 341 1 343 1 347 1 381 1 382 1 383 1
		 385 1 387 1 390 1 395 1;
	setAttr -s 69 ".kit[3:68]"  18 18 18 1 1 18 18 1 
		1 18 1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 69 ".kot[3:68]"  18 18 18 1 1 18 18 18 
		1 18 1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 69 ".kwl[53:68]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 69 ".kix[0:68]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.79999995231628418 0.066666722297668457 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.16327285766601562 0.79999995231628418 0.033333301544189453 
		0.033333778381347656 0.066667556762695312 0.73333311080932617 0.066666603088378906 
		0.066666603088378906 0.31523323059082031 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.055488109588623047 0.51185131072998047 
		0.027937889099121094 0.033333778381347656 0.033333301544189453 0.071016311645507812 
		0.1473698616027832 0.024822235107421875 0.033333301544189453 0.033333301544189453 
		0.13333368301391602 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.15031814575195312 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000133514404297 0.13333225250244141 0.066667556762695312 0.099999427795410156 
		0.13333511352539062 0.47218894958496094 0.063823699951171875 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.03215789794921875 0.12448596954345703 
		0.59327316284179688 0.066666603088378906 0.066666603088378906 0.13333225250244141 
		1.1333332061767578 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547;
	setAttr -s 69 ".kiy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[0:68]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.033333301544189453 
		0.866180419921875 0.033333301544189453 0.033333778381347656 0.066667556762695312 
		0.73333311080932617 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		0.066922187805175781 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.12402105331420898 0.038433551788330078 0.033333778381347656 
		0.033333778381347656 0.13333320617675781 0.30577468872070312 0.041540622711181641 
		0.032823085784912109 0.033333778381347656 0.13333368301391602 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333320617675781 
		0.3884124755859375 0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.10000038146972656 0.13333225250244141 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.26170635223388672 0.069093704223632812 
		0.16399383544921875 0.033333778381347656 0.033333778381347656 0.035164833068847656 
		0.089778900146484375 0.066349983215332031 0.066666603088378906 0.066667556762695312 
		0.13333320617675781 0.46666717529296875 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666698455810547 
		0.16666698455810547;
	setAttr -s 69 ".koy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "B8595518-2D45-6256-8CE1-1DB37B55D22B";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 1 24 1 26 1 50 1 52 1.0224632186745573
		 54 1.0020249225854174 58 1 92 1 94 1.0424618223464972 96 1 99 1 100 1 124 1 125 1.0242370986722724
		 126 1.0106013358854851 128 1 150 1 152 1.0224632186745573 154 1.0020249225854174
		 158 1 192 1 194 1.0424618223464972 196 1 199 1 200 1 220 1 221 1.0206838794833009
		 222 1.0763242622191889 223 1.0262479190834597 227 1 234 1 235 1.0174770039317911
		 236 1.0508200069748157 237 1.026887813425835 241 1 246 1 247 1.0200076599206271 248 1.0820322106326938
		 249 1.0384369375111271 253 1 266 1 267 1 268 1.0365183644051472 269 1.0627341043666363
		 270 1 272 1 275 1 286 1 288 1 291 1 295 1 308 1 310 1 315 1 316 1.0843513445229447
		 317 1.3174371114895587 318 1.1018316361835852 321 1 339 1 341 1.051040642534099 343 1.0162750506162452
		 347 1 381 1 382 1 383 1 385 1 387 1 390 1 395 1;
	setAttr -s 69 ".kit[3:68]"  18 18 18 1 1 18 18 1 
		1 18 1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 69 ".kot[3:68]"  18 18 18 1 1 18 18 18 
		1 18 1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 69 ".kwl[53:68]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 69 ".kix[0:68]"  0.16314411163330078 0.75686359405517578 
		0.066666603088378906 0.79999995231628418 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.16314411163330078 0.79999995231628418 0.033333301544189453 
		0.033333778381347656 0.066667556762695312 0.73333311080932617 0.066666603088378906 
		0.066666603088378906 0.054737091064453125 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.05532073974609375 0.51185131072998047 
		0.027937889099121094 0.033333778381347656 0.033333301544189453 0.071016311645507812 
		0.1473698616027832 0.024822235107421875 0.033333301544189453 0.033333301544189453 
		0.13333368301391602 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000133514404297 0.13333225250244141 0.066667556762695312 0.099999427795410156 
		0.13333511352539062 0.47218894958496094 0.063823699951171875 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.03215789794921875 0.12448596954345703 
		0.64816474914550781 0.066666603088378906 0.066666603088378906 0.13333225250244141 
		1.1333332061767578 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547;
	setAttr -s 69 ".kiy[0:68]"  0 0 0 0 0 -0.0030373812187463045 0 0 0 
		0 0 0 0 0 -0.0063607115298509598 0 0 0 -0.0030373730696737766 0 0 0 0 0 0 0 0 0 -0.015264852903783321 
		0 0 0 0 -0.010163972154259682 0 0 0.04101669043302536 0 -0.016406629234552383 0 0 
		0 0.031367499381303787 0 0 0 0 0 0 0 0 0 0 0 0.12652610242366791 0 -0.037788029760122299 
		0 0 0 -0.017013547942042351 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[0:68]"  0.86911582946777344 2.297882080078125 0.68841361999511719 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.68841361999511719 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.033333301544189453 
		0.86911582946777344 0.033333301544189453 0.033333778381347656 0.066667556762695312 
		0.73333311080932617 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		0.68841361999511719 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.12402105331420898 0.038433551788330078 0.033333778381347656 
		0.033333778381347656 0.13333320617675781 0.30577468872070312 0.041540622711181641 
		0.032823085784912109 0.033333778381347656 0.13333368301391602 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333320617675781 
		0.43333339691162109 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.10000038146972656 0.13333225250244141 
		0.066667556762695312 0.09999847412109375 0.13333320617675781 0.26170635223388672 
		0.069093704223632812 0.16399383544921875 0.033333778381347656 0.033333778381347656 
		0.035164833068847656 0.089778900146484375 0.77990055084228516 0.066666603088378906 
		0.066667556762695312 0.13333320617675781 0.46666717529296875 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.16666698455810547 0.16666698455810547;
	setAttr -s 69 ".koy[0:68]"  0 0 0 0 0 -0.0060747675597667694 0 0 0 
		0 0 0 0 0 -0.012721543200314045 0 0 0 -0.0060747675597667694 0 0 0 0 0 0 0 0 0 -0.061059411615133286 
		0 0 0 0 -0.040656033903360367 0 0 0.041015516966581345 0 -0.065625578165054321 0 
		0 0 0.031366605311632156 0 0 0 0 0 0 0 0 0 0 0 0.12652255594730377 0 -0.10549364984035492 
		0 0 0 -0.034027095884084702 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "96C547AE-1045-960D-3F28-9990A109024E";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 0 24 0 26 0 50 0 52 0 54 0 58 0 92 0 94 0
		 96 0 99 0 100 0 124 0 125 0 126 0 128 0 150 0 152 0 154 0 158 0 192 0 194 0 196 0
		 199 0 200 0 220 0 221 0 222 0 223 0 227 0 234 0 235 0 236 0 237 0 241 0 246 0 247 0
		 248 0 249 0 253 0 266 0 267 0 268 0 269 0 270 0 272 0 275 0 286 0 288 0 291 0 295 0
		 308 0 310 0 315 0 316 0 317 0 318 0 321 0 339 0 341 0 343 0 347 0 381 0 382 0 383 0
		 385 0 387 0 390 0 395 0;
	setAttr -s 69 ".kit[3:68]"  18 18 18 1 1 18 18 1 
		1 18 1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 69 ".kot[3:68]"  18 18 18 1 1 18 18 18 
		1 18 1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 69 ".kwl[53:68]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 69 ".kix[0:68]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.79999995231628418 0.066666722297668457 0.066666603088378906 
		0.057406425476074219 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.16327285766601562 0.79999995231628418 0.033333301544189453 
		0.033333778381347656 0.066667556762695312 0.73333311080932617 0.066666603088378906 
		0.066666603088378906 0.057406425476074219 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.055488109588623047 0.51185131072998047 
		0.027937889099121094 0.033333778381347656 0.033333301544189453 0.071016311645507812 
		0.1473698616027832 0.024822235107421875 0.033333301544189453 0.033333301544189453 
		0.13333368301391602 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000133514404297 0.13333225250244141 0.066667556762695312 0.099999427795410156 
		0.13333511352539062 0.47218894958496094 0.063823699951171875 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.03215789794921875 0.12448596954345703 
		0.59327316284179688 0.066666603088378906 0.066666603088378906 0.13333225250244141 
		1.1333332061767578 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547;
	setAttr -s 69 ".kiy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[0:68]"  0.866180419921875 2.3182411193847656 0.68794155120849609 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.074509620666503906 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.033333301544189453 
		0.866180419921875 0.033333301544189453 0.033333778381347656 0.066667556762695312 
		0.73333311080932617 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		0.074509620666503906 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.12402105331420898 0.038433551788330078 0.033333778381347656 
		0.033333778381347656 0.13333320617675781 0.30577468872070312 0.041540622711181641 
		0.032823085784912109 0.033333778381347656 0.13333368301391602 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333320617675781 
		0.43333339691162109 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.10000038146972656 0.13333225250244141 
		0.066667556762695312 0.09999847412109375 0.13333320617675781 0.26170635223388672 
		0.069093704223632812 0.16399383544921875 0.033333778381347656 0.033333778381347656 
		0.035164833068847656 0.089778900146484375 0.066349983215332031 0.066666603088378906 
		0.066667556762695312 0.13333320617675781 0.46666717529296875 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.16666698455810547 0.16666698455810547;
	setAttr -s 69 ".koy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "BFD8E123-DA4F-071D-28C9-F6AB2CC5624A";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 0 24 0 26 0.061940544669285169 50 0.061940544669285169
		 52 0.061940544669285169 54 0.061940544669285169 58 0.061940544669285169 92 0.061940544669285169
		 94 0.019500537143008246 96 0.0015445563204739548 99 0.0015445563204739548 100 0 124 0
		 125 0.029546122815920992 126 0.051835109451217512 128 0.061940544669285169 150 0.061940544669285169
		 152 0.061940544669285169 154 0.061940544669285169 158 0.061940544669285169 192 0.061940544669285169
		 194 0.019500537143008246 196 0.0015445563204739548 199 0.0015445563204739548 200 0
		 220 0 221 -0.014796071170216377 222 -0.05459803692634748 223 -0.090419805157912647
		 227 -0.10919607385269495 234 -0.10919607385269495 235 -0.061736114839928399 236 0.028809013144277737
		 237 0.073473214772188308 241 0.096183909565225004 246 0.096183909565225004 247 0.082225853269018712
		 248 0.038955317183317975 249 0.018252867754664309 253 0 266 0 267 0 268 0 269 0 270 0
		 272 0 275 0 286 0 288 0 291 0 295 0 307 0 308 -0.05529059169649457 310 -0.098276466467425452
		 315 -0.098276466467425452 316 -0.072161838462551739 317 0 318 -0.066821312105685843
		 321 -0.098276466467425452 339 -0.098276466467425452 341 -0.079603933621046286 343 -0.020682339159990633
		 347 0 381 0 382 0 383 0 385 0 387 0 390 0 395 0;
	setAttr -s 70 ".kit[3:69]"  18 18 18 1 1 18 18 1 
		1 18 1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 70 ".kot[3:69]"  18 18 18 1 1 18 18 18 
		1 18 1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 70 ".kwl[54:69]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 70 ".kix[0:69]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.79999995231628418 0.066666722297668457 0.066666603088378906 
		0.057406425476074219 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.16323566436767578 0.79999995231628418 0.033333301544189453 
		0.033333778381347656 0.066667556762695312 0.73333311080932617 0.066666603088378906 
		0.066666603088378906 0.057406425476074219 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.055488109588623047 0.51185131072998047 
		0.027937889099121094 0.033333778381347656 0.033333301544189453 0.066666126251220703 
		0.26393938064575195 0.035432338714599609 0.033333301544189453 0.033333301544189453 
		0.13333368301391602 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.22340583801269531 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000133514404297 0.13333225250244141 0.066667556762695312 0.099999427795410156 
		0.13333511352539062 0.39999961853027344 0.033333778381347656 0.066667556762695312 
		0.16666698455810547 0.033333778381347656 0.033333778381347656 0.032029151916503906 
		0.12699222564697266 0.6419219970703125 0.066666603088378906 0.066666603088378906 
		0.13333225250244141 1.1333332061767578 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0 0 0 -0.030198048800230026 0 
		0 0 0 0.015485080890357494 0.0085015567019581795 0 0 0 0 0 0 -0.030197994783520699 
		0 0 0 0 0 -0.081897057592868805 -0.010919607244431973 0 0 0 0.034229915589094162 
		0.013474940322339535 0 0 -0.028614705428481102 -0.031986035406589508 -0.0077911526896059513 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.025792039930820465 0 0 0.039171662181615829 0 -0.011815816164016724 
		0 0 0.024569116532802582 0.026534644886851311 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.86703872680664062 2.3122587203979492 
		0.68808174133300781 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.074509620666503906 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.86703872680664062 0.033333301544189453 0.033333778381347656 
		0.066667556762695312 0.73333311080932617 0.066666603088378906 0.066666603088378906 
		0.13333368301391602 0.074509620666503906 0.066667556762695312 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.12402105331420898 0.038433551788330078 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 0.29790115356445312 
		0.031394004821777344 0.016666889190673828 0.033333778381347656 0.13333368301391602 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.35134220123291016 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.13333225250244141 0.066667556762695312 0.09999847412109375 0.13333320617675781 
		0.30000019073486328 0.033333778381347656 0.066667556762695312 0.15976810455322266 
		0.033333778381347656 0.033333778381347656 0.035379409790039062 0.088680267333984375 
		0.75454330444335938 0.066666603088378906 0.066667556762695312 0.13333320617675781 
		0.46666717529296875 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547 0.16666698455810547;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 -0.030197940766811371 0 
		0 0 0 0.015485086478292942 0.017003243789076805 0 0 0 0 0 0 -0.030197994783520699 
		0 0 0 0 0 -0.081897065043449402 -0.04367842897772789 0 0 0 0.03422991931438446 0.053899955004453659 
		0 0 -0.02861388772726059 -0.03198695182800293 -0.03116416372358799 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.051583349704742432 0 0 0.039170540869235992 0 -0.032715748995542526 
		0 0 0.024569125846028328 0.053069289773702621 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "D98EB764-5A48-0729-A675-B38E79B5383C";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 0 24 0 26 0.0038105804090173123 50 0.0038105804090173123
		 52 0.0038105804090173123 54 0.0038105804090173123 58 0.0038105804090173123 92 0.0038105804090173123
		 94 0.0011996724464364596 96 9.5021056605628154e-05 99 9.5021056605628154e-05 100 0
		 124 0 125 0.0030724321222879479 126 0.0036814330729921518 128 0.0038105804090173123
		 150 0.0038105804090173123 152 0.0038105804090173123 154 0.0038105804090173123 158 0.0038105804090173123
		 192 0.0038105804090173123 194 0.0011996724464364596 196 9.5021056605628154e-05 199 9.5021056605628154e-05
		 200 0 220 0 221 9.2723376451694144e-06 222 3.4215260748649001e-05 223 5.6663890947095007e-05
		 227 6.8430521497298002e-05 234 6.8430521497298002e-05 235 0.0012533849117366603 236 0.0035140663187898961
		 237 0.0046292177644645088 241 0.0051962460122963348 246 0.0051962460122963348 247 0.0044421750383005706
		 248 0.0021045246807553323 249 0.00098609415765979849 253 0 266 0 267 0 268 0 269 0
		 270 0 272 0 275 0 286 0 288 0 291 0 295 0 307 0 308 3.4649267965341966e-05 310 6.1587469347568208e-05
		 315 6.1587469347568208e-05 316 4.5222067643728958e-05 317 0 318 4.187528977181209e-05
		 321 6.1587469347568208e-05 339 6.1587469347568208e-05 341 4.9885847528482834e-05
		 343 1.2961118504505872e-05 347 0 381 0 382 0 383 0 385 0 387 0 390 0 395 0;
	setAttr -s 70 ".kit[3:69]"  18 18 18 1 1 18 18 1 
		1 18 1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 70 ".kot[3:69]"  18 18 18 1 1 18 18 18 
		1 18 1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 70 ".kwl[54:69]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 70 ".kix[0:69]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.79999995231628418 0.066666722297668457 0.066666603088378906 
		0.057406425476074219 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.16323566436767578 0.79999995231628418 0.033333301544189453 
		0.033333778381347656 0.066667556762695312 0.73333311080932617 0.066666603088378906 
		0.066666603088378906 0.057406425476074219 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.055488109588623047 0.51185131072998047 
		0.027937889099121094 0.033333778381347656 0.033333301544189453 0.066666126251220703 
		0.26393938064575195 0.035432338714599609 0.033333301544189453 0.033333301544189453 
		0.13333368301391602 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.22340583801269531 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000133514404297 0.13333225250244141 0.066667556762695312 0.099999427795410156 
		0.13333511352539062 0.39999961853027344 0.033333778381347656 0.066667556762695312 
		0.16666698455810547 0.033333778381347656 0.033333778381347656 0.032029151916503906 
		0.12699222564697266 0.6419219970703125 0.066666603088378906 0.066666603088378906 
		0.13333225250244141 1.1333332061767578 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0 0 0 -0.0018577829468995333 
		0 0 0 0 0.0007381447940133512 0.00019371967937331647 0 0 0 0 0 0 -0.0018577796872705221 
		0 0 0 0 0 5.1322891522431746e-05 0 0 0 0 0.00085463386494666338 0.00033643498318269849 
		0 0 -0.0015458827838301659 -0.0017280157189816236 -0.00042090975330211222 0 0 0 0 
		0 0 0 0 0 0 0 0 0 1.6163245163625106e-05 0 0 -2.4547927750973031e-05 0 0 0 0 -1.5396866729133762e-05 
		-1.6628615412628278e-05 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.86703872680664062 2.3122587203979492 
		0.68808174133300781 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.074509620666503906 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.86703872680664062 0.033333301544189453 0.033333778381347656 
		0.066667556762695312 0.73333311080932617 0.066666603088378906 0.066666603088378906 
		0.13333368301391602 0.074509620666503906 0.066667556762695312 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.12402105331420898 0.038433551788330078 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 0.29790115356445312 
		0.031394004821777344 0.016666889190673828 0.033333778381347656 0.13333368301391602 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.35134220123291016 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.13333225250244141 0.066667556762695312 0.09999847412109375 0.13333320617675781 
		0.30000019073486328 0.033333778381347656 0.066667556762695312 0.15976810455322266 
		0.033333778381347656 0.033333778381347656 0.035379409790039062 0.088680267333984375 
		0.75454330444335938 0.066666603088378906 0.066667556762695312 0.13333320617675781 
		0.46666717529296875 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547 0.16666698455810547;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0 0 0 -0.0018577763112261891 
		0 0 0 0 0.00073814496863633394 0.00038744189077988267 0 0 0 0 0 0 -0.0018577796872705221 
		0 0 0 0 0 5.1322891522431746e-05 2.7372208933229558e-05 0 0 0 0.00085463357390835881 
		0.0013457447057589889 0 0 -0.0015458385460078716 -0.0017280651954934001 -0.0016836149152368307 
		0 0 0 0 0 0 0 0 0 0 0 0 0 3.2326028303941712e-05 0 0 -2.4547225621063262e-05 0 2.0502162442426197e-05 
		0 0 -1.5396872186101973e-05 -3.3257230825256556e-05 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "3E454DDA-B04B-88D6-5A41-7BBAE835D680";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 1 24 1 26 1.0457119008661273 50 1.0457119008661273
		 52 0.90464105233088621 54 1.0329952215922633 58 1.0457119008661273 92 1.0457119008661273
		 94 0.76642453261854948 96 1.0011192806874492 99 1.0011192806874492 100 1 124 1 125 1.0368570394839538
		 126 1.0441626435214471 128 1.0457119008661273 150 1.0457119008661273 152 0.90464105233088621
		 154 1.0329952215922633 158 1.0457119008661273 192 1.0457119008661273 194 0.76642453261854948
		 196 1.0011192806874492 199 1.0011192806874492 200 1 220 1 221 0.99919740335923413
		 222 0.99703838941260936 223 0.99509527691212196 227 0.99407677882521872 234 0.99407677882521872
		 235 1.0098500023733987 236 1.0399424966486104 237 1.05478655562555 241 1.0623344102719916
		 246 1.0623344102719916 247 1.0532885395884211 248 1.0252459765313848 249 1.0118292316501034
		 253 1 266 1 267 1 268 1 269 1 270 1 272 1 275 1 286 1 288 1 291 1 295 1 307 1 308 0.99700082253923661
		 310 0.99466910094269689 315 0.99466910094269689 316 0.99608566027594425 317 1 318 0.99637535126652077
		 321 0.99466910094269689 339 0.99466910094269689 341 0.99568197199236186 343 0.99887810921614129
		 347 1 381 1 382 1 383 1 385 1 387 1 390 1 395 1;
	setAttr -s 70 ".kit[3:69]"  18 18 18 1 1 18 18 1 
		1 18 1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 70 ".kot[3:69]"  18 18 18 1 1 18 18 18 
		1 18 1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 70 ".kwl[54:69]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 70 ".kix[0:69]"  0.16310691833496094 0.75636577606201172 
		0.066666603088378906 0.79999995231628418 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.16310691833496094 0.79999995231628418 0.033333301544189453 
		0.033333778381347656 0.066667556762695312 0.73333311080932617 0.066666603088378906 
		0.066666603088378906 0.054737091064453125 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.055488109588623047 0.51185131072998047 
		0.027937889099121094 0.033333778381347656 0.033333301544189453 0.066666126251220703 
		0.26393938064575195 0.035432338714599609 0.033333301544189453 0.033333301544189453 
		0.13333368301391602 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.22340583801269531 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000133514404297 0.13333225250244141 0.066667556762695312 0.099999427795410156 
		0.13333511352539062 0.39999961853027344 0.033333778381347656 0.066667556762695312 
		0.16666698455810547 0.033333778381347656 0.033333778381347656 0.032029151916503906 
		0.12699222564697266 0.6419219970703125 0.066666603088378906 0.066666603088378906 
		0.13333225250244141 1.1333332061767578 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0.019075002521276474 0 0 0 0 
		0 0 0 0.0088548194617033005 0.0023238155990839005 0 0 0 0.019074950367212296 0 0 
		0 0 0 0 0 0 -0.0044423784129321575 -0.00059232208877801895 0 0 0 0.011376244947314262 
		0.00447836983948946 0 0 -0.018544482067227364 -0.020729357376694679 -0.0050492528825998306 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0013990298612043262 0 0 0.0021248625125735998 0 -0.00064091413514688611 
		0 0 0.0013327248161658645 0.0014393426245078444 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[0:69]"  0.86999988555908203 2.2917966842651367 
		0.68855094909667969 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		0.68855094909667969 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.86999988555908203 0.033333301544189453 0.033333778381347656 
		0.066667556762695312 0.73333311080932617 0.066666603088378906 0.066666603088378906 
		0.13333368301391602 0.68855094909667969 0.066667556762695312 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.12402105331420898 0.038433551788330078 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 0.29790115356445312 
		0.031394004821777344 0.016666889190673828 0.033333778381347656 0.13333368301391602 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.35134220123291016 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.13333225250244141 0.066667556762695312 0.09999847412109375 0.13333320617675781 
		0.30000019073486328 0.033333778381347656 0.066667556762695312 0.15976810455322266 
		0.033333778381347656 0.033333778381347656 0.035379409790039062 0.088680267333984375 
		0.75454330444335938 0.066666603088378906 0.066667556762695312 0.13333320617675781 
		0.46666717529296875 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547 0.16666698455810547;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0.038150038570165634 0 0 0 0 
		0 0 0 0.0088547747582197189 0.0046477257274091244 0 0 0 0.038150038570165634 0 0 
		0 0 0 0 0 0 -0.0044423495419323444 -0.0023692883551120758 0 0 0 0.011376161128282547 
		0.017913544550538063 0 0 -0.018543951213359833 -0.020729949697852135 -0.020196722820401192 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0027980862651020288 0 0 0.0021247414406388998 0 -0.0017746072262525558 
		0 0 0.0013327875640243292 0.0028786852490156889 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "FEB935B4-064A-4D88-31D2-A99462648776";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 0 24 0 26 0 50 0 52 0 54 0 58 0 92 0 94 0
		 96 0 99 0 100 0 124 0 125 0 126 0 128 0 150 0 152 0 154 0 158 0 192 0 194 0 196 0
		 199 0 200 0 220 0 221 0 222 0 223 0 227 0 234 0 235 0 236 0 237 0 241 0 246 0 247 0
		 248 0 249 0 253 0 266 0 267 0 268 0 269 0 270 0 272 -11.390151338313451 275 -7.4484513367007024
		 286 -7.4484513367007024 288 0 291 0 295 0 308 0 310 0 315 0 316 0 317 0 318 0 321 0
		 339 0 341 0 343 0 347 0 381 0 382 0 383 0 385 0 387 0 390 0 395 0;
	setAttr -s 69 ".kit[3:68]"  18 18 18 1 1 18 18 1 
		1 18 1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 69 ".kot[3:68]"  18 18 18 1 1 18 18 18 
		1 18 1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 69 ".kwl[53:68]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 69 ".kix[0:68]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.79999995231628418 0.066666722297668457 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.16327285766601562 0.79999995231628418 0.033333301544189453 
		0.033333778381347656 0.066667556762695312 0.73333311080932617 0.066666603088378906 
		0.066666603088378906 0.31523323059082031 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.055488109588623047 0.51185131072998047 
		0.027937889099121094 0.033333778381347656 0.033333301544189453 0.071016311645507812 
		0.1473698616027832 0.024822235107421875 0.033333301544189453 0.033333301544189453 
		0.13333368301391602 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.15031814575195312 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000133514404297 0.13333225250244141 0.066666603088378906 0.099999427795410156 
		0.13333511352539062 0.48464870452880859 0.062971115112304688 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.03215789794921875 0.12448596954345703 
		0.59327316284179688 0.066666603088378906 0.066666603088378906 0.13333225250244141 
		1.1333332061767578 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547;
	setAttr -s 69 ".kiy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[0:68]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.033333301544189453 
		0.866180419921875 0.033333301544189453 0.033333778381347656 0.066667556762695312 
		0.73333311080932617 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		0.066922187805175781 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.12402105331420898 0.038433551788330078 0.033333778381347656 
		0.033333778381347656 0.13333320617675781 0.30577468872070312 0.041540622711181641 
		0.032823085784912109 0.033333778381347656 0.13333368301391602 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333320617675781 
		0.3884124755859375 0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.10000038146972656 0.13333225250244141 0.066666603088378906 
		0.09999847412109375 0.13333320617675781 0.20394802093505859 0.06983184814453125 0.16399383544921875 
		0.033333778381347656 0.033333778381347656 0.035164833068847656 0.089778900146484375 
		0.066349983215332031 0.066666603088378906 0.066667556762695312 0.13333320617675781 
		0.46666717529296875 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547 0.16666698455810547;
	setAttr -s 69 ".koy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "EDA5E1D3-8448-67D1-C958-65B5386E3FB7";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 0 24 0 26 0 50 0 52 0 54 0 58 0 92 0 94 0
		 96 0 99 0 100 0 124 0 125 -0.11525793378369542 126 -0.05041395779379336 128 0 150 0
		 152 0 154 0 158 0 192 0 194 0 196 0 199 0 200 0 220 0 221 0 222 0 223 0 227 0 234 0
		 235 0 236 0 237 0 241 0 246 0 247 0 248 0 249 0 253 0 266 0 267 0 268 0 269 0 270 -0.050128897514920834
		 272 -0.15086609334450499 275 -0.12477984768055767 286 -0.12477984768055767 288 0
		 291 0 295 0 308 0 310 0 315 0 316 0 317 0 318 0 321 0 339 0 341 0 343 0 347 0 381 0
		 382 0 383 0 385 0 387 0 390 0 395 0;
	setAttr -s 69 ".kit[3:68]"  18 18 18 1 1 18 18 1 
		1 18 1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 69 ".kot[3:68]"  18 18 18 1 1 18 18 18 
		1 18 1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 69 ".kwl[53:68]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 69 ".kix[0:68]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.79999995231628418 0.066666722297668457 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.16327285766601562 0.79999995231628418 0.033333301544189453 
		0.033333778381347656 0.066667556762695312 0.73333311080932617 0.066666603088378906 
		0.066666603088378906 0.31523323059082031 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.055488109588623047 0.51185131072998047 
		0.027937889099121094 0.033333778381347656 0.033333301544189453 0.071016311645507812 
		0.1473698616027832 0.024822235107421875 0.033333301544189453 0.033333301544189453 
		0.13333368301391602 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.15031814575195312 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000133514404297 0.13333225250244141 0.066666603088378906 0.099999427795410156 
		0.13333511352539062 0.48464870452880859 0.062971115112304688 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.03215789794921875 0.12448596954345703 
		0.59327316284179688 0.066666603088378906 0.066666603088378906 0.13333225250244141 
		1.1333332061767578 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547;
	setAttr -s 69 ".kiy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.030248077586293221 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.050289176404476166 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[0:68]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.033333301544189453 
		0.866180419921875 0.033333301544189453 0.033333778381347656 0.066667556762695312 
		0.73333311080932617 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		0.066922187805175781 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.12402105331420898 0.038433551788330078 0.033333778381347656 
		0.033333778381347656 0.13333320617675781 0.30577468872070312 0.041540622711181641 
		0.032823085784912109 0.033333778381347656 0.13333368301391602 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333320617675781 
		0.3884124755859375 0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.10000038146972656 0.13333225250244141 0.066666603088378906 
		0.09999847412109375 0.13333320617675781 0.20394802093505859 0.06983184814453125 0.16399383544921875 
		0.033333778381347656 0.033333778381347656 0.035164833068847656 0.089778900146484375 
		0.066349983215332031 0.066666603088378906 0.066667556762695312 0.13333320617675781 
		0.46666717529296875 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547 0.16666698455810547;
	setAttr -s 69 ".koy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.060496572405099869 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10057691484689713 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "56663EC1-D346-9512-6C09-12AE2D997B5E";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 1 24 1 26 1 50 1 52 1 54 1 58 1 92 1 94 1
		 96 1 99 1 100 1 124 1 125 1 126 1 128 1 150 1 152 1 154 1 158 1 192 1 194 1 196 1
		 199 1 200 1 220 1 221 1 222 1 223 1 227 1 234 1 235 1 236 1 237 1 241 1 246 1 247 1
		 248 1 249 1 253 1 266 1 267 1 268 1 269 1 270 1 272 1 275 1 286 1 288 1 291 1 295 1
		 308 1 310 1 315 1 316 1 317 1 318 1 321 1 339 1 341 1 343 1 347 1 381 1 382 1 383 1
		 385 1 387 1 390 1 395 1;
	setAttr -s 69 ".kit[3:68]"  18 18 18 1 1 18 18 1 
		1 18 1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 69 ".kot[3:68]"  18 18 18 1 1 18 18 18 
		1 18 1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 69 ".kwl[53:68]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 69 ".kix[0:68]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.79999995231628418 0.066666722297668457 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.16327285766601562 0.79999995231628418 0.033333301544189453 
		0.033333778381347656 0.066667556762695312 0.73333311080932617 0.066666603088378906 
		0.066666603088378906 0.31523323059082031 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.055488109588623047 0.51185131072998047 
		0.027937889099121094 0.033333778381347656 0.033333301544189453 0.071016311645507812 
		0.1473698616027832 0.024822235107421875 0.033333301544189453 0.033333301544189453 
		0.13333368301391602 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.15031814575195312 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000133514404297 0.13333225250244141 0.066667556762695312 0.099999427795410156 
		0.13333511352539062 0.47218894958496094 0.063823699951171875 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.03215789794921875 0.12448596954345703 
		0.59327316284179688 0.066666603088378906 0.066666603088378906 0.13333225250244141 
		1.1333332061767578 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547;
	setAttr -s 69 ".kiy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[0:68]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.033333301544189453 
		0.866180419921875 0.033333301544189453 0.033333778381347656 0.066667556762695312 
		0.73333311080932617 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		0.066922187805175781 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.12402105331420898 0.038433551788330078 0.033333778381347656 
		0.033333778381347656 0.13333320617675781 0.30577468872070312 0.041540622711181641 
		0.032823085784912109 0.033333778381347656 0.13333368301391602 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333320617675781 
		0.3884124755859375 0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.10000038146972656 0.13333225250244141 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.26170635223388672 0.069093704223632812 
		0.16399383544921875 0.033333778381347656 0.033333778381347656 0.035164833068847656 
		0.089778900146484375 0.066349983215332031 0.066666603088378906 0.066667556762695312 
		0.13333320617675781 0.46666717529296875 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666698455810547 
		0.16666698455810547;
	setAttr -s 69 ".koy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "4ADC83F7-0D47-D397-6AFD-D7A81C69C04C";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 1 24 1 26 1.0000000000000011 50 1.0000000000000011
		 52 0.83876251119616774 54 0.98546542072064436 58 1.0000000000000011 92 1.0000000000000011
		 94 0.52335934842628706 96 1 99 1 100 1 124 1 125 0.63507943278307055 126 0.69568678013948682
		 128 1.0000000000000011 150 1.0000000000000011 152 0.83876251119616774 154 0.98546542072064436
		 158 1.0000000000000011 192 1.0000000000000011 194 0.52335934842628706 196 1 199 1
		 200 1 220 1 221 1.0065942162417139 222 1.02433289605893 223 1.0402977074715014 227 1.0486657921178599
		 234 1.0486657921178599 235 0.93408222017380793 236 0.71547722340651498 237 0.84946489015168369
		 241 1.0000000000000013 246 1.0000000000000013 247 0.90137675642247628 248 0.59564073347277491
		 249 0.81053379227893496 253 1 266 1 267 1 268 1 269 1 270 1 272 1 275 1 286 1 288 1
		 291 1 295 1 307 1 308 1.0246415493399965 310 1.043799212906074 315 1.043799212906074
		 316 0.83259811610356804 317 0.24899189250613191 318 0.78940680494025106 321 1.043799212906074
		 339 1.043799212906074 341 1.0354773605742618 343 1.00921756972292 347 1 381 1 382 0.99729180475410362
		 383 0.97935042835514763 385 0.91685683101242033 387 0.85052287887351397 390 0.79094659436192027
		 395 0.79094659436192027;
	setAttr -s 70 ".kit[3:69]"  18 18 18 1 1 18 18 1 
		1 18 1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 70 ".kot[3:69]"  18 18 18 1 1 18 18 18 
		1 18 1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 70 ".kwl[54:69]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 70 ".kix[0:69]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.79999995231628418 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.16327285766601562 0.79999995231628418 0.033333301544189453 
		0.033333778381347656 0.066667556762695312 0.73333311080932617 0.066666603088378906 
		0.066666603088378906 0.054737091064453125 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.05532073974609375 0.51185131072998047 
		0.027937889099121094 0.033333778381347656 0.033333301544189453 0.066666126251220703 
		0.26393938064575195 0.035432338714599609 0.033333301544189453 0.033333301544189453 
		0.13333368301391602 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000133514404297 0.13333225250244141 0.066667556762695312 0.099999427795410156 
		0.13333511352539062 0.39999961853027344 0.033333778381347656 0.066667556762695312 
		0.16666698455810547 0.033333778381347656 0.033333778381347656 0.032029151916503906 
		0.12699222564697266 0.6419219970703125 0.066666603088378906 0.066666603088378906 
		0.13333225250244141 1.1333332061767578 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0.021801849827170372 0 0 0 0 
		0 0 0 0 0 0 0 0 0.021801790222525597 0 0 0 0 0 0 0 0 0.036499187350273132 0.0048665790818631649 
		0 0 0 0 0.056904394179582596 0 0 -0.20218253135681152 0 0.080872781574726105 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.011494743637740612 0 0 -0.31679937243461609 0 0.095559954643249512 
		0 0 -0.01094980351626873 -0.011825786903500557 0 0 -0.0081245861947536469 -0.026811402291059494 
		-0.064413771033287048 -0.050363950431346893 0 0;
	setAttr -s 70 ".kox[0:69]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 2.4839458465576172 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.033333301544189453 
		0.866180419921875 0.033333301544189453 0.033333778381347656 0.066667556762695312 
		0.73333311080932617 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		2.4839458465576172 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.12402105331420898 0.038433551788330078 0.033333778381347656 
		0.033333778381347656 0.13333320617675781 0.29790115356445312 0.031394004821777344 
		0.016666889190673828 0.033333778381347656 0.13333368301391602 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333320617675781 
		0.43333339691162109 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.10000038146972656 0.13333225250244141 
		0.066667556762695312 0.09999847412109375 0.13333320617675781 0.30000019073486328 
		0.033333778381347656 0.066667556762695312 0.15976810455322266 0.033333778381347656 
		0.033333778381347656 0.035379409790039062 0.088680267333984375 0.75454330444335938 
		0.066666603088378906 0.066667556762695312 0.13333320617675781 0.46666717529296875 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666698455810547 0.16666698455810547;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0.043603736907243729 0 0 0 0 
		0 0 0 0 0 0 0 0 0.043603736907243729 0 0 0 0 0 0 0 0 0.036499455571174622 0.01946631632745266 
		0 0 0 0 0.22761838138103485 0 0 -0.20217673480510712 0 0.32348647713661194 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.022989396005868912 0 0 -0.31679031252861023 0 0.26458737254142761 
		0 0 -0.010949732735753059 -0.023651573807001114 0 0 -0.008124353364109993 -0.053623571991920471 
		-0.064413771033287048 -0.075546287000179291 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "A1732FA6-1C41-E308-8D21-4A8E02BE30A0";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 1 24 1 26 1.0000000000000011 50 1.0000000000000011
		 52 0.83876251119616774 54 0.98546542072064436 58 1.0000000000000011 92 1.0000000000000011
		 94 0.52335934842628706 96 1 99 1 100 1 124 1 125 0.63507943278307055 126 0.69568678013948682
		 128 1.0000000000000011 150 1.0000000000000011 152 0.83876251119616774 154 0.98546542072064436
		 158 1.0000000000000011 192 1.0000000000000011 194 0.52335934842628706 196 1 199 1
		 200 1 220 1 221 1.0065942162417139 222 1.02433289605893 223 1.0402977074715014 227 1.0486657921178599
		 234 1.0486657921178599 235 0.93408222017380793 236 0.71547722340651498 237 0.84946489015168369
		 241 1.0000000000000013 246 1.0000000000000013 247 0.90137675642247628 248 0.59564073347277491
		 249 0.81053379227893496 253 1 266 1 267 1 268 1 269 1 270 1 272 1 275 1 286 1 288 1
		 291 1 295 1 307 1 308 1.0246415493399965 310 1.043799212906074 315 1.043799212906074
		 316 0.83259811610356804 317 0.24899189250613191 318 0.78940680494025106 321 1.043799212906074
		 339 1.043799212906074 341 1.0354773605742618 343 1.00921756972292 347 1 381 1 382 0.99729180475410362
		 383 0.97935042835514763 385 0.91685683101242033 387 0.85052287887351397 390 0.79094659436192027
		 395 0.79094659436192027;
	setAttr -s 70 ".kit[3:69]"  18 18 18 1 1 18 18 1 
		1 18 1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 70 ".kot[3:69]"  18 18 18 1 1 18 18 18 
		1 18 1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 70 ".kwl[54:69]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 70 ".kix[0:69]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.79999995231628418 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.16327285766601562 0.79999995231628418 0.033333301544189453 
		0.033333778381347656 0.066667556762695312 0.73333311080932617 0.066666603088378906 
		0.066666603088378906 0.054737091064453125 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.05532073974609375 0.51185131072998047 
		0.027937889099121094 0.033333778381347656 0.033333301544189453 0.066666126251220703 
		0.26393938064575195 0.035432338714599609 0.033333301544189453 0.033333301544189453 
		0.13333368301391602 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000133514404297 0.13333225250244141 0.066667556762695312 0.099999427795410156 
		0.13333511352539062 0.39999961853027344 0.033333778381347656 0.066667556762695312 
		0.16666698455810547 0.033333778381347656 0.033333778381347656 0.032029151916503906 
		0.12699222564697266 0.6419219970703125 0.066666603088378906 0.066666603088378906 
		0.13333225250244141 1.1333332061767578 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0.021801849827170372 0 0 0 0 
		0 0 0 0 0 0 0 0 0.021801790222525597 0 0 0 0 0 0 0 0 0.036499187350273132 0.0048665790818631649 
		0 0 0 0 0.056904394179582596 0 0 -0.20218253135681152 0 0.080872781574726105 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.011494743637740612 0 0 -0.31679937243461609 0 0.095559954643249512 
		0 0 -0.01094980351626873 -0.011825786903500557 0 0 -0.0081245861947536469 -0.026811402291059494 
		-0.064413771033287048 -0.050363950431346893 0 0;
	setAttr -s 70 ".kox[0:69]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 2.4839458465576172 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.033333301544189453 
		0.866180419921875 0.033333301544189453 0.033333778381347656 0.066667556762695312 
		0.73333311080932617 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		2.4839458465576172 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.12402105331420898 0.038433551788330078 0.033333778381347656 
		0.033333778381347656 0.13333320617675781 0.29790115356445312 0.031394004821777344 
		0.016666889190673828 0.033333778381347656 0.13333368301391602 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333320617675781 
		0.43333339691162109 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.10000038146972656 0.13333225250244141 
		0.066667556762695312 0.09999847412109375 0.13333320617675781 0.30000019073486328 
		0.033333778381347656 0.066667556762695312 0.15976810455322266 0.033333778381347656 
		0.033333778381347656 0.035379409790039062 0.088680267333984375 0.75454330444335938 
		0.066666603088378906 0.066667556762695312 0.13333320617675781 0.46666717529296875 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666698455810547 0.16666698455810547;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0.043603736907243729 0 0 0 0 
		0 0 0 0 0 0 0 0 0.043603736907243729 0 0 0 0 0 0 0 0 0.036499455571174622 0.01946631632745266 
		0 0 0 0 0.22761838138103485 0 0 -0.20217673480510712 0 0.32348647713661194 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.022989396005868912 0 0 -0.31679031252861023 0 0.26458737254142761 
		0 0 -0.010949732735753059 -0.023651573807001114 0 0 -0.008124353364109993 -0.053623571991920471 
		-0.064413771033287048 -0.075546287000179291 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "001C0578-8144-D440-9422-FBBF9220075A";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  0 0 23 0 27 3.8864036346816571 51 3.8864036346816571
		 55 0 92 0 95 1.1483334532095548 99 0 100 0 123 0 126 5.3333575839904404 129 0 150 0
		 152 2.9481521739130443 154 0 192 0 194 3.7040683475894989 199 0 220 0 222 2.4968378735540666
		 227 0 233 0 236 1.2697468301049175 241 0 245 0 248 1.6735299716311562 254 0 268 0
		 270 11.150765074624188 286 11.150765074624188 288 0 307 0 310 -6.5474194875221139
		 341 -6.5474194875221139 343 0;
	setAttr -s 35 ".kit[0:34]"  1 18 18 18 1 18 18 18 
		18 18 18 1 18 18 1 18 18 1 18 18 1 18 18 1 1 
		18 18 1 1 18 1 1 1 18 18;
	setAttr -s 35 ".kot[0:34]"  5 18 18 18 1 18 18 18 
		18 18 18 1 18 18 1 18 18 1 18 18 1 18 18 1 1 
		18 18 1 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[1:34]" no no no no no no no no no no no no no no 
		no no no no no yes no no no yes no no yes yes yes yes yes yes yes yes;
	setAttr -s 35 ".kix[0:34]"  1.8666667938232422 0.76666665077209473 
		0.13333332538604736 0.80000007152557373 0.13333332538604736 1.2333332300186157 0.10000014305114746 
		0.13333320617675781 0.033333301544189453 0.76666665077209473 0.099999904632568359 
		0.10000038146972656 0.69999980926513672 0.066666603088378906 0.066666603088378906 
		1.2666668891906738 0.066666603088378906 0.16666650772094727 0.70000028610229492 0.066666603088378906 
		0.10426139831542969 0.20000028610229492 0.099999904632568359 0.099999904632568359 
		0.19184017181396484 0.099999427795410156 0.19999980926513672 0.74872684478759766 
		0.066666603088378906 0.53333377838134766 0.066666603088378906 0.63333320617675781 
		0.10000038146972656 1.0333337783813477 0.066666603088378906;
	setAttr -s 35 ".kiy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[4:34]"  1.2333329916000366 0.10000014305114746 
		0.13333320617675781 0.033333301544189453 0.76666665077209473 0.099999904632568359 
		0.10000038146972656 0.69999933242797852 0.066666603088378906 0.066666603088378906 
		1.2666664123535156 0.066666603088378906 0.16666650772094727 0.94113636016845703 0.066666603088378906 
		0.16666650772094727 0.23583698272705078 0.099999904632568359 0.16666698455810547 
		0.21133089065551758 0.10091972351074219 0.19999980926513672 0.46666717529296875 0.066666603088378906 
		0.53333377838134766 0.066666603088378906 0.63333320617675781 0.099999427795410156 
		1.0333337783813477 0.066666603088378906 0.066666603088378906;
	setAttr -s 35 ".koy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "1AC83E43-3040-A280-E2F0-23A42B1A62B5";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 1 24 1 26 1.0356882475530973 50 1.0356882475530973
		 52 0.86869647533399319 54 1.0206349546103386 58 1.0356882475530973 92 1.0356882475530973
		 94 0.52581980622901492 96 1.0008899445905244 99 1.0008899445905244 100 1 124 1 125 0.65335388794366267
		 126 0.71967316258097325 128 1.0356882475530973 150 1.0356882475530973 152 0.86869647533399319
		 154 1.0206349546103386 158 1.0356882475530973 192 1.0356882475530973 194 0.52581980622901492
		 196 1.0008899445905244 199 1.0008899445905244 200 1 220 1 221 1 222 1.0000000000000007
		 223 1.0000000000000013 227 1.0000000000000013 234 1.0000000000000013 235 0.90620586675468029
		 236 0.72726340714191939 237 0.87861844509301701 241 1.0486657921178599 246 1.0486657921178599
		 247 0.93817295961968716 248 0.59564073347277413 249 0.81053379227893452 253 1 266 1
		 267 1 268 1.0864643101438529 269 1.2165083311885565 270 1.433025954114916 272 1.6600000000000001
		 275 1.6600000000000001 286 1.6600000000000001 288 1 291 1 295 1 308 1.0000000000000013
		 310 1.0000000000000013 315 1.0000000000000013 316 0.80043749983270773 317 0.24899189250613191
		 318 0.75908177838950075 321 1.0000000000000013 339 1.0000000000000013 341 1.0000000000000013
		 343 1.0000000000000011 347 1.0000000000000004 381 1 382 0.99729180475410362 383 0.97935042835514763
		 385 0.91685683101242033 387 0.85052287887351397 390 0.79094659436192027 395 0.79094659436192027;
	setAttr -s 69 ".kit[3:68]"  18 18 18 1 1 18 18 1 
		1 18 1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 69 ".kot[3:68]"  18 18 18 1 1 18 18 18 
		1 18 1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 69 ".kwl[53:68]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 69 ".kix[0:68]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.79999995231628418 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.16323566436767578 0.79999995231628418 0.033333301544189453 
		0.033333778381347656 0.066667556762695312 0.73333311080932617 0.066666603088378906 
		0.066666603088378906 0.054737091064453125 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.05532073974609375 0.51185131072998047 
		0.027937889099121094 0.033333778381347656 0.033333301544189453 0.066666126251220703 
		0.26393938064575195 0.035432338714599609 0.033333301544189453 0.033333301544189453 
		0.13333368301391602 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000133514404297 0.13333225250244141 0.066666603088378906 0.099999427795410156 
		0.13333511352539062 0.48464870452880859 0.062971115112304688 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.03215789794921875 0.12448596954345703 
		0.64816474914550781 0.066666603088378906 0.066666603088378906 0.13333225250244141 
		1.1333332061767578 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547;
	setAttr -s 69 ".kiy[0:68]"  0 0 0 0 0 0.022579919546842575 0 0 0 0 
		0 0 0 0.0069131446070969105 0.0018143790075555444 0 0 0 0.02257985807955265 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.064280293881893158 0 0 -0.22651576995849609 0 0.080872781574726105 
		0 0 0 0.10825571417808533 0.17327834665775299 0.14783196151256561 0 0 0 0 0 0 0 0 
		0 -0.29934161901473999 0 0.089400753378868103 0 0 0 0 0 0 -0.0081245861947536469 
		-0.026811402291059494 -0.064413771033287048 -0.050363950431346893 0 0;
	setAttr -s 69 ".kox[0:68]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.86703872680664062 0.033333301544189453 0.033333778381347656 
		0.066667556762695312 0.73333311080932617 0.066666603088378906 0.066666603088378906 
		0.13333368301391602 2.4848098754882812 0.066667556762695312 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.12402105331420898 0.038433551788330078 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 0.29790115356445312 
		0.031394004821777344 0.016666889190673828 0.033333778381347656 0.13333368301391602 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.43333339691162109 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.13333225250244141 0.066666603088378906 0.09999847412109375 0.13333320617675781 
		0.20394802093505859 0.06983184814453125 0.16399383544921875 0.033333778381347656 
		0.033333778381347656 0.035164833068847656 0.089778900146484375 0.77990055084228516 
		0.066666603088378906 0.066667556762695312 0.13333320617675781 0.46666717529296875 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666698455810547 0.16666698455810547;
	setAttr -s 69 ".koy[0:68]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0.0069130244664847851 0.0036286732647567987 0 0 0 0.045159880071878433 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.25712209939956665 0 0 -0.22650928795337677 0 0.32348647713661194 
		0 0 0 0.10825261473655701 0.17328329384326935 0.29565969109535217 0 0 0 0 0 0 0 0 
		0 -0.29933306574821472 0 0.2495819628238678 0 0 0 0 0 0 -0.008124353364109993 -0.053623571991920471 
		-0.064413771033287048 -0.075546287000179291 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "A71C018A-A84B-46FA-278D-ABBBD7F98FFD";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 1 24 1 26 1.0356882475530973 50 1.0356882475530973
		 52 0.86869647533399319 54 1.0206349546103386 58 1.0356882475530973 92 1.0356882475530973
		 94 0.52581980622901492 96 1.0008899445905244 99 1.0008899445905244 100 1 124 1 125 0.65335388794366267
		 126 0.71967316258097325 128 1.0356882475530973 150 1.0356882475530973 152 0.86869647533399319
		 154 1.0206349546103386 158 1.0356882475530973 192 1.0356882475530973 194 0.52581980622901492
		 196 1.0008899445905244 199 1.0008899445905244 200 1 220 1 221 1 222 1.0000000000000007
		 223 1.0000000000000013 227 1.0000000000000013 234 1.0000000000000013 235 0.90620586675468029
		 236 0.72726340714191939 237 0.87861844509301701 241 1.0486657921178599 246 1.0486657921178599
		 247 0.93817295961968716 248 0.59564073347277413 249 0.81053379227893452 253 1 266 1
		 267 1 268 1.0864643101438529 269 1.2165083311885565 270 1.433025954114916 272 1.6600000000000001
		 275 1.6600000000000001 286 1.6600000000000001 288 1 291 1 295 1 308 1.0000000000000013
		 310 1.0000000000000013 315 1.0000000000000013 316 0.80043749983270773 317 0.24899189250613191
		 318 0.75908177838950075 321 1.0000000000000013 339 1.0000000000000013 341 1.0000000000000013
		 343 1.0000000000000011 347 1.0000000000000004 381 1 382 0.99729180475410362 383 0.97935042835514763
		 385 0.91685683101242033 387 0.85052287887351397 390 0.79094659436192027 395 0.79094659436192027;
	setAttr -s 69 ".kit[3:68]"  18 18 18 1 1 18 18 1 
		1 18 1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 69 ".kot[3:68]"  18 18 18 1 1 18 18 18 
		1 18 1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 69 ".kwl[53:68]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 69 ".kix[0:68]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.79999995231628418 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.16323566436767578 0.79999995231628418 0.033333301544189453 
		0.033333778381347656 0.066667556762695312 0.73333311080932617 0.066666603088378906 
		0.066666603088378906 0.054737091064453125 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.05532073974609375 0.51185131072998047 
		0.027937889099121094 0.033333778381347656 0.033333301544189453 0.066666126251220703 
		0.26393938064575195 0.035432338714599609 0.033333301544189453 0.033333301544189453 
		0.13333368301391602 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000133514404297 0.13333225250244141 0.066666603088378906 0.099999427795410156 
		0.13333511352539062 0.48464870452880859 0.062971115112304688 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.03215789794921875 0.12448596954345703 
		0.64816474914550781 0.066666603088378906 0.066666603088378906 0.13333225250244141 
		1.1333332061767578 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547;
	setAttr -s 69 ".kiy[0:68]"  0 0 0 0 0 0.022579919546842575 0 0 0 0 
		0 0 0 0.0069131446070969105 0.0018143790075555444 0 0 0 0.02257985807955265 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.064280293881893158 0 0 -0.22651576995849609 0 0.080872781574726105 
		0 0 0 0.10825571417808533 0.17327834665775299 0.14783196151256561 0 0 0 0 0 0 0 0 
		0 -0.29934161901473999 0 0.089400753378868103 0 0 0 0 0 0 -0.0081245861947536469 
		-0.026811402291059494 -0.064413771033287048 -0.050363950431346893 0 0;
	setAttr -s 69 ".kox[0:68]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.86703872680664062 0.033333301544189453 0.033333778381347656 
		0.066667556762695312 0.73333311080932617 0.066666603088378906 0.066666603088378906 
		0.13333368301391602 2.4848098754882812 0.066667556762695312 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.12402105331420898 0.038433551788330078 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 0.29790115356445312 
		0.031394004821777344 0.016666889190673828 0.033333778381347656 0.13333368301391602 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.43333339691162109 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.13333225250244141 0.066666603088378906 0.09999847412109375 0.13333320617675781 
		0.20394802093505859 0.06983184814453125 0.16399383544921875 0.033333778381347656 
		0.033333778381347656 0.035164833068847656 0.089778900146484375 0.77990055084228516 
		0.066666603088378906 0.066667556762695312 0.13333320617675781 0.46666717529296875 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666698455810547 0.16666698455810547;
	setAttr -s 69 ".koy[0:68]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0.0069130244664847851 0.0036286732647567987 0 0 0 0.045159880071878433 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.25712209939956665 0 0 -0.22650928795337677 0 0.32348647713661194 
		0 0 0 0.10825261473655701 0.17328329384326935 0.29565969109535217 0 0 0 0 0 0 0 0 
		0 -0.29933306574821472 0 0.2495819628238678 0 0 0 0 0 0 -0.008124353364109993 -0.053623571991920471 
		-0.064413771033287048 -0.075546287000179291 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "34C47AA4-E549-6CCC-F5D5-56BEBD6A3BEE";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 1 24 1 26 1.0356882475530973 50 1.0356882475530973
		 52 0.86869647533399319 54 1.0206349546103386 58 1.0356882475530973 92 1.0356882475530973
		 94 0.52581980622901492 96 1.0008899445905244 99 1.0008899445905244 100 1 124 1 125 0.65335388794366267
		 126 0.71967316258097325 128 1.0356882475530973 150 1.0356882475530973 152 0.86869647533399319
		 154 1.0206349546103386 158 1.0356882475530973 192 1.0356882475530973 194 0.52581980622901492
		 196 1.0008899445905244 199 1.0008899445905244 200 1 220 1 221 1 222 1.0000000000000007
		 223 1.0000000000000013 227 1.0000000000000013 234 1.0000000000000013 235 0.90620586675468029
		 236 0.72726340714191939 237 0.87861844509301701 241 1.0486657921178599 246 1.0486657921178599
		 247 0.93817295961968716 248 0.59564073347277413 249 0.81053379227893452 253 1 266 1
		 267 1 268 1.0864643101438529 269 1.2165083311885565 270 1.433025954114916 272 1.6600000000000001
		 275 1.6600000000000001 286 1.6600000000000001 288 1 291 1 295 1 308 1.0000000000000013
		 310 1.0000000000000013 315 1.0000000000000013 316 0.80043749983270773 317 0.24899189250613191
		 318 0.75908177838950075 321 1.0000000000000013 339 1.0000000000000013 341 1.0000000000000013
		 343 1.0000000000000011 347 1.0000000000000004 381 1 382 0.99729180475410362 383 0.97935042835514763
		 385 0.91685683101242033 387 0.85052287887351397 390 0.79094659436192027 395 0.79094659436192027;
	setAttr -s 69 ".kit[3:68]"  18 18 18 1 1 18 18 1 
		1 18 1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 69 ".kot[3:68]"  18 18 18 1 1 18 18 18 
		1 18 1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 69 ".kwl[53:68]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 69 ".kix[0:68]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.79999995231628418 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.16323566436767578 0.79999995231628418 0.033333301544189453 
		0.033333778381347656 0.066667556762695312 0.73333311080932617 0.066666603088378906 
		0.066666603088378906 0.054737091064453125 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.05532073974609375 0.51185131072998047 
		0.027937889099121094 0.033333778381347656 0.033333301544189453 0.066666126251220703 
		0.26393938064575195 0.035432338714599609 0.033333301544189453 0.033333301544189453 
		0.13333368301391602 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000133514404297 0.13333225250244141 0.066666603088378906 0.099999427795410156 
		0.13333511352539062 0.48464870452880859 0.062971115112304688 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.03215789794921875 0.12448596954345703 
		0.64816474914550781 0.066666603088378906 0.066666603088378906 0.13333225250244141 
		1.1333332061767578 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547;
	setAttr -s 69 ".kiy[0:68]"  0 0 0 0 0 0.022579919546842575 0 0 0 0 
		0 0 0 0.0069131446070969105 0.0018143790075555444 0 0 0 0.02257985807955265 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.064280293881893158 0 0 -0.22651576995849609 0 0.080872781574726105 
		0 0 0 0.10825571417808533 0.17327834665775299 0.14783196151256561 0 0 0 0 0 0 0 0 
		0 -0.29934161901473999 0 0.089400753378868103 0 0 0 0 0 0 -0.0081245861947536469 
		-0.026811402291059494 -0.064413771033287048 -0.050363950431346893 0 0;
	setAttr -s 69 ".kox[0:68]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.86703872680664062 0.033333301544189453 0.033333778381347656 
		0.066667556762695312 0.73333311080932617 0.066666603088378906 0.066666603088378906 
		0.13333368301391602 2.4848098754882812 0.066667556762695312 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.12402105331420898 0.038433551788330078 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 0.29790115356445312 
		0.031394004821777344 0.016666889190673828 0.033333778381347656 0.13333368301391602 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.43333339691162109 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.13333225250244141 0.066666603088378906 0.09999847412109375 0.13333320617675781 
		0.20394802093505859 0.06983184814453125 0.16399383544921875 0.033333778381347656 
		0.033333778381347656 0.035164833068847656 0.089778900146484375 0.77990055084228516 
		0.066666603088378906 0.066667556762695312 0.13333320617675781 0.46666717529296875 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666698455810547 0.16666698455810547;
	setAttr -s 69 ".koy[0:68]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0.0069130244664847851 0.0036286732647567987 0 0 0 0.045159880071878433 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.25712209939956665 0 0 -0.22650928795337677 0 0.32348647713661194 
		0 0 0 0.10825261473655701 0.17328329384326935 0.29565969109535217 0 0 0 0 0 0 0 0 
		0 -0.29933306574821472 0 0.2495819628238678 0 0 0 0 0 0 -0.008124353364109993 -0.053623571991920471 
		-0.064413771033287048 -0.075546287000179291 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "819C94ED-A54D-0A4E-830C-8BBC1983F420";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 1 24 1 26 1.0356882475530973 50 1.0356882475530973
		 52 0.86869647533399319 54 1.0206349546103386 58 1.0356882475530973 92 1.0356882475530973
		 94 0.52581980622901492 96 1.0008899445905244 99 1.0008899445905244 100 1 124 1 125 0.65335388794366267
		 126 0.71967316258097325 128 1.0356882475530973 150 1.0356882475530973 152 0.86869647533399319
		 154 1.0206349546103386 158 1.0356882475530973 192 1.0356882475530973 194 0.52581980622901492
		 196 1.0008899445905244 199 1.0008899445905244 200 1 220 1 221 1 222 1.0000000000000007
		 223 1.0000000000000013 227 1.0000000000000013 234 1.0000000000000013 235 0.90620586675468029
		 236 0.72726340714191939 237 0.87861844509301701 241 1.0486657921178599 246 1.0486657921178599
		 247 0.93817295961968716 248 0.59564073347277413 249 0.81053379227893452 253 1 266 1
		 267 1 268 1.0864643101438529 269 1.2165083311885565 270 1.433025954114916 272 1.6600000000000001
		 275 1.6600000000000001 286 1.6600000000000001 288 1 291 1 295 1 308 1.0000000000000013
		 310 1.0000000000000013 315 1.0000000000000013 316 0.80043749983270773 317 0.24899189250613191
		 318 0.75908177838950075 321 1.0000000000000013 339 1.0000000000000013 341 1.0000000000000013
		 343 1.0000000000000011 347 1.0000000000000004 381 1 382 0.99729180475410362 383 0.97935042835514763
		 385 0.91685683101242033 387 0.85052287887351397 390 0.79094659436192027 395 0.79094659436192027;
	setAttr -s 69 ".kit[3:68]"  18 18 18 1 1 18 18 1 
		1 18 1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 69 ".kot[3:68]"  18 18 18 1 1 18 18 18 
		1 18 1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 69 ".kwl[53:68]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 69 ".kix[0:68]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.79999995231628418 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.16323566436767578 0.79999995231628418 0.033333301544189453 
		0.033333778381347656 0.066667556762695312 0.73333311080932617 0.066666603088378906 
		0.066666603088378906 0.054737091064453125 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.05532073974609375 0.51185131072998047 
		0.027937889099121094 0.033333778381347656 0.033333301544189453 0.066666126251220703 
		0.26393938064575195 0.035432338714599609 0.033333301544189453 0.033333301544189453 
		0.13333368301391602 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000133514404297 0.13333225250244141 0.066666603088378906 0.099999427795410156 
		0.13333511352539062 0.48464870452880859 0.062971115112304688 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.03215789794921875 0.12448596954345703 
		0.64816474914550781 0.066666603088378906 0.066666603088378906 0.13333225250244141 
		1.1333332061767578 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547;
	setAttr -s 69 ".kiy[0:68]"  0 0 0 0 0 0.022579919546842575 0 0 0 0 
		0 0 0 0.0069131446070969105 0.0018143790075555444 0 0 0 0.02257985807955265 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.064280293881893158 0 0 -0.22651576995849609 0 0.080872781574726105 
		0 0 0 0.10825571417808533 0.17327834665775299 0.14783196151256561 0 0 0 0 0 0 0 0 
		0 -0.29934161901473999 0 0.089400753378868103 0 0 0 0 0 0 -0.0081245861947536469 
		-0.026811402291059494 -0.064413771033287048 -0.050363950431346893 0 0;
	setAttr -s 69 ".kox[0:68]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.86703872680664062 0.033333301544189453 0.033333778381347656 
		0.066667556762695312 0.73333311080932617 0.066666603088378906 0.066666603088378906 
		0.13333368301391602 2.4848098754882812 0.066667556762695312 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.12402105331420898 0.038433551788330078 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 0.29790115356445312 
		0.031394004821777344 0.016666889190673828 0.033333778381347656 0.13333368301391602 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.43333339691162109 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.13333225250244141 0.066666603088378906 0.09999847412109375 0.13333320617675781 
		0.20394802093505859 0.06983184814453125 0.16399383544921875 0.033333778381347656 
		0.033333778381347656 0.035164833068847656 0.089778900146484375 0.77990055084228516 
		0.066666603088378906 0.066667556762695312 0.13333320617675781 0.46666717529296875 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666698455810547 0.16666698455810547;
	setAttr -s 69 ".koy[0:68]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0.0069130244664847851 0.0036286732647567987 0 0 0 0.045159880071878433 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.25712209939956665 0 0 -0.22650928795337677 0 0.32348647713661194 
		0 0 0 0.10825261473655701 0.17328329384326935 0.29565969109535217 0 0 0 0 0 0 0 0 
		0 -0.29933306574821472 0 0.2495819628238678 0 0 0 0 0 0 -0.008124353364109993 -0.053623571991920471 
		-0.064413771033287048 -0.075546287000179291 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "BE808A86-0B4E-C418-EE41-579D45AEA82A";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 0 24 0 26 0 50 0 52 0 54 0 58 0 92 0 94 0
		 96 0 99 0 100 0 124 0 125 0 126 0 128 0 150 0 152 0 154 0 158 0 192 0 194 0 196 0
		 199 0 200 0 220 0 221 0 222 0 223 0 227 0 234 0 235 0 236 0 237 0 241 0 246 0 247 0
		 248 0 249 0 253 0 266 0 267 0 268 0 269 0 270 0 272 0 275 0 286 0 288 0 291 0 295 0
		 308 0 310 0 315 0 316 0 317 0 318 0 321 0 339 0 341 0 343 0 347 0 381 0 382 0 383 0
		 385 0 387 0 390 0 395 0;
	setAttr -s 69 ".kit[3:68]"  18 18 18 1 1 18 18 1 
		1 18 1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 69 ".kot[3:68]"  18 18 18 1 1 18 18 18 
		1 18 1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 69 ".kwl[53:68]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 69 ".kix[0:68]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.79999995231628418 0.066666722297668457 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.16327285766601562 0.79999995231628418 0.033333301544189453 
		0.033333778381347656 0.066667556762695312 0.73333311080932617 0.066666603088378906 
		0.066666603088378906 0.31523323059082031 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.055488109588623047 0.51185131072998047 
		0.027937889099121094 0.033333778381347656 0.033333301544189453 0.071016311645507812 
		0.1473698616027832 0.024822235107421875 0.033333301544189453 0.033333301544189453 
		0.13333368301391602 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.15031814575195312 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000133514404297 0.13333225250244141 0.066667556762695312 0.099999427795410156 
		0.13333511352539062 0.47218894958496094 0.063823699951171875 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.03215789794921875 0.12448596954345703 
		0.59327316284179688 0.066666603088378906 0.066666603088378906 0.13333225250244141 
		1.1333332061767578 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547;
	setAttr -s 69 ".kiy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[0:68]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.033333301544189453 
		0.866180419921875 0.033333301544189453 0.033333778381347656 0.066667556762695312 
		0.73333311080932617 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		0.066922187805175781 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.12402105331420898 0.038433551788330078 0.033333778381347656 
		0.033333778381347656 0.13333320617675781 0.30577468872070312 0.041540622711181641 
		0.032823085784912109 0.033333778381347656 0.13333368301391602 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333320617675781 
		0.3884124755859375 0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.10000038146972656 0.13333225250244141 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.26170635223388672 0.069093704223632812 
		0.16399383544921875 0.033333778381347656 0.033333778381347656 0.035164833068847656 
		0.089778900146484375 0.066349983215332031 0.066666603088378906 0.066667556762695312 
		0.13333320617675781 0.46666717529296875 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666698455810547 
		0.16666698455810547;
	setAttr -s 69 ".koy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "C70FBAD2-DB4C-226A-6C8D-5FB507C0FC67";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 0 24 0 26 0 50 0 52 0 54 0 58 0 92 0 94 0
		 96 0 99 0 100 0 124 0 125 0 126 0 128 0 150 0 152 0 154 0 158 0 192 0 194 0 196 0
		 199 0 200 0 220 0 221 0 222 0 223 0 227 0 234 0 235 0 236 0 237 0 241 0 246 0 247 0
		 248 0 249 0 253 0 266 0 267 0 268 0 269 0 270 -0.18370798053360066 272 -0.28 275 -0.28
		 286 -0.28 288 0 291 0 295 0 308 0 310 0 315 0 316 0 317 0 318 0 321 0 339 0 341 0
		 343 0 347 0 381 0 382 0 383 0 385 0 387 0 390 0 395 0;
	setAttr -s 69 ".kit[3:68]"  18 18 18 1 1 18 18 1 
		1 18 1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 69 ".kot[3:68]"  18 18 18 1 1 18 18 18 
		1 18 1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 69 ".kwl[53:68]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 69 ".kix[0:68]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.79999995231628418 0.066666722297668457 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.16327285766601562 0.79999995231628418 0.033333301544189453 
		0.033333778381347656 0.066667556762695312 0.73333311080932617 0.066666603088378906 
		0.066666603088378906 0.31523323059082031 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.055488109588623047 0.51185131072998047 
		0.027937889099121094 0.033333778381347656 0.033333301544189453 0.071016311645507812 
		0.1473698616027832 0.024822235107421875 0.033333301544189453 0.033333301544189453 
		0.13333368301391602 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.15031814575195312 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000133514404297 0.13333225250244141 0.066666603088378906 0.099999427795410156 
		0.13333511352539062 0.48464870452880859 0.062971115112304688 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.03215789794921875 0.12448596954345703 
		0.59327316284179688 0.066666603088378906 0.066666603088378906 0.13333225250244141 
		1.1333332061767578 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547;
	setAttr -s 69 ".kiy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.093334220349788666 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[0:68]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.033333301544189453 
		0.866180419921875 0.033333301544189453 0.033333778381347656 0.066667556762695312 
		0.73333311080932617 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		0.066922187805175781 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.12402105331420898 0.038433551788330078 0.033333778381347656 
		0.033333778381347656 0.13333320617675781 0.30577468872070312 0.041540622711181641 
		0.032823085784912109 0.033333778381347656 0.13333368301391602 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333320617675781 
		0.3884124755859375 0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.10000038146972656 0.13333225250244141 0.066666603088378906 
		0.09999847412109375 0.13333320617675781 0.20394802093505859 0.06983184814453125 0.16399383544921875 
		0.033333778381347656 0.033333778381347656 0.035164833068847656 0.089778900146484375 
		0.066349983215332031 0.066666603088378906 0.066667556762695312 0.13333320617675781 
		0.46666717529296875 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547 0.16666698455810547;
	setAttr -s 69 ".koy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18666577339172363 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "B5CF754D-554D-E7D4-8FC9-EB83C058CE1A";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 1 24 1 26 1 50 1 52 1 54 1 58 1 92 1 94 1
		 96 1 99 1 100 1 124 1 125 1 126 1 128 1 150 1 152 1 154 1 158 1 192 1 194 1 196 1
		 199 1 200 1 220 1 221 1 222 1 223 1 227 1 234 1 235 1 236 1 237 1 241 1 246 1 247 1
		 248 1 249 1 253 1 266 1 267 1 268 1 269 1 270 1 272 1 275 1 286 1 288 1 291 1 295 1
		 308 1 310 1 315 1 316 1 317 1 318 1 321 1 339 1 341 1 343 1 347 1 381 1 382 1 383 1
		 385 1 387 1 390 1 395 1;
	setAttr -s 69 ".kit[3:68]"  18 18 18 1 1 18 18 1 
		1 18 1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 69 ".kot[3:68]"  18 18 18 1 1 18 18 18 
		1 18 1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 69 ".kwl[53:68]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 69 ".kix[0:68]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.79999995231628418 0.066666722297668457 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.16327285766601562 0.79999995231628418 0.033333301544189453 
		0.033333778381347656 0.066667556762695312 0.73333311080932617 0.066666603088378906 
		0.066666603088378906 0.31523323059082031 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.055488109588623047 0.51185131072998047 
		0.027937889099121094 0.033333778381347656 0.033333301544189453 0.071016311645507812 
		0.1473698616027832 0.024822235107421875 0.033333301544189453 0.033333301544189453 
		0.13333368301391602 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.15031814575195312 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000133514404297 0.13333225250244141 0.066667556762695312 0.099999427795410156 
		0.13333511352539062 0.47218894958496094 0.063823699951171875 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.03215789794921875 0.12448596954345703 
		0.59327316284179688 0.066666603088378906 0.066666603088378906 0.13333225250244141 
		1.1333332061767578 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547;
	setAttr -s 69 ".kiy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[0:68]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.033333301544189453 
		0.866180419921875 0.033333301544189453 0.033333778381347656 0.066667556762695312 
		0.73333311080932617 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		0.066922187805175781 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.12402105331420898 0.038433551788330078 0.033333778381347656 
		0.033333778381347656 0.13333320617675781 0.30577468872070312 0.041540622711181641 
		0.032823085784912109 0.033333778381347656 0.13333368301391602 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333320617675781 
		0.3884124755859375 0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.10000038146972656 0.13333225250244141 0.066667556762695312 
		0.09999847412109375 0.13333320617675781 0.26170635223388672 0.069093704223632812 
		0.16399383544921875 0.033333778381347656 0.033333778381347656 0.035164833068847656 
		0.089778900146484375 0.066349983215332031 0.066666603088378906 0.066667556762695312 
		0.13333320617675781 0.46666717529296875 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.16666698455810547 
		0.16666698455810547;
	setAttr -s 69 ".koy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "064CDAA5-B54F-734C-DAB1-98AAFFE2A52D";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 1 24 1 26 1.0356882475530973 50 1.0356882475530973
		 52 0.86869647533399319 54 1.0206349546103386 58 1.0356882475530973 92 1.0356882475530973
		 94 0.52581980622901492 96 1.0008899445905244 99 1.0008899445905244 100 1 124 1 125 0.65335388794366267
		 126 0.71967316258097325 128 1.0356882475530973 150 1.0356882475530973 152 0.86869647533399319
		 154 1.0206349546103386 158 1.0356882475530973 192 1.0356882475530973 194 0.52581980622901492
		 196 1.0008899445905244 199 1.0008899445905244 200 1 220 1 221 1 222 1.0000000000000007
		 223 1.0000000000000013 227 1.0000000000000013 234 1.0000000000000013 235 0.90620586675468029
		 236 0.72726340714191939 237 0.87861844509301701 241 1.0486657921178599 246 1.0486657921178599
		 247 0.93817295961968716 248 0.59564073347277413 249 0.81053379227893452 253 1 266 1
		 267 1 268 1 269 1 270 1 272 1 275 1 286 1 288 1 291 1 295 1 308 1.0000000000000013
		 310 1.0000000000000013 315 1.0000000000000013 316 0.80043749983270773 317 0.24899189250613191
		 318 0.75908177838950075 321 1.0000000000000013 339 1.0000000000000013 341 1.0000000000000013
		 343 1.0000000000000011 347 1.0000000000000004 381 1 382 0.99729180475410362 383 0.97935042835514763
		 385 0.91685683101242033 387 0.85052287887351397 390 0.79094659436192027 395 0.79094659436192027;
	setAttr -s 69 ".kit[3:68]"  18 18 18 1 1 18 18 1 
		1 18 1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 69 ".kot[3:68]"  18 18 18 1 1 18 18 18 
		1 18 1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 69 ".kwl[53:68]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 69 ".kix[0:68]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.79999995231628418 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.16323566436767578 0.79999995231628418 0.033333301544189453 
		0.033333778381347656 0.066667556762695312 0.73333311080932617 0.066666603088378906 
		0.066666603088378906 0.054737091064453125 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.05532073974609375 0.51185131072998047 
		0.027937889099121094 0.033333778381347656 0.033333301544189453 0.066666126251220703 
		0.26393938064575195 0.035432338714599609 0.033333301544189453 0.033333301544189453 
		0.13333368301391602 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000133514404297 0.13333225250244141 0.066667556762695312 0.099999427795410156 
		0.13333511352539062 0.47218894958496094 0.063823699951171875 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.03215789794921875 0.12448596954345703 
		0.64816474914550781 0.066666603088378906 0.066666603088378906 0.13333225250244141 
		1.1333332061767578 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547;
	setAttr -s 69 ".kiy[0:68]"  0 0 0 0 0 0.022579919546842575 0 0 0 0 
		0 0 0 0.0069131446070969105 0.0018143790075555444 0 0 0 0.02257985807955265 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.064280293881893158 0 0 -0.22651576995849609 0 0.080872781574726105 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29934161901473999 0 0.089400753378868103 0 0 0 0 
		0 0 -0.0081245861947536469 -0.026811402291059494 -0.064413771033287048 -0.050363950431346893 
		0 0;
	setAttr -s 69 ".kox[0:68]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.86703872680664062 0.033333301544189453 0.033333778381347656 
		0.066667556762695312 0.73333311080932617 0.066666603088378906 0.066666603088378906 
		0.13333368301391602 2.4848098754882812 0.066667556762695312 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.12402105331420898 0.038433551788330078 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 0.29790115356445312 
		0.031394004821777344 0.016666889190673828 0.033333778381347656 0.13333368301391602 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.43333339691162109 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.13333225250244141 0.066667556762695312 0.09999847412109375 0.13333320617675781 
		0.26170635223388672 0.069093704223632812 0.16399383544921875 0.033333778381347656 
		0.033333778381347656 0.035164833068847656 0.089778900146484375 0.77990055084228516 
		0.066666603088378906 0.066667556762695312 0.13333320617675781 0.46666717529296875 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666698455810547 0.16666698455810547;
	setAttr -s 69 ".koy[0:68]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0.0069130244664847851 0.0036286732647567987 0 0 0 0.045159880071878433 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.25712209939956665 0 0 -0.22650928795337677 0 0.32348647713661194 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29933306574821472 0 0.2495819628238678 0 0 0 0 0 
		0 -0.008124353364109993 -0.053623571991920471 -0.064413771033287048 -0.075546287000179291 
		0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "DC43BF6F-A545-381D-E248-51A8822C73DE";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 1 24 1 26 1.0356882475530973 50 1.0356882475530973
		 52 0.86869647533399319 54 1.0206349546103386 58 1.0356882475530973 92 1.0356882475530973
		 94 0.52581980622901492 96 1.0008899445905244 99 1.0008899445905244 100 1 124 1 125 0.65335388794366267
		 126 0.71967316258097325 128 1.0356882475530973 150 1.0356882475530973 152 0.86869647533399319
		 154 1.0206349546103386 158 1.0356882475530973 192 1.0356882475530973 194 0.52581980622901492
		 196 1.0008899445905244 199 1.0008899445905244 200 1 220 1 221 1 222 1.0000000000000007
		 223 1.0000000000000013 227 1.0000000000000013 234 1.0000000000000013 235 0.90620586675468029
		 236 0.72726340714191939 237 0.87861844509301701 241 1.0486657921178599 246 1.0486657921178599
		 247 0.93817295961968716 248 0.59564073347277413 249 0.81053379227893452 253 1 266 1
		 267 1 268 1 269 1 270 1 272 1 275 1 286 1 288 1 291 1 295 1 308 1.0000000000000013
		 310 1.0000000000000013 315 1.0000000000000013 316 0.80043749983270773 317 0.24899189250613191
		 318 0.75908177838950075 321 1.0000000000000013 339 1.0000000000000013 341 1.0000000000000013
		 343 1.0000000000000011 347 1.0000000000000004 381 1 382 0.99729180475410362 383 0.97935042835514763
		 385 0.91685683101242033 387 0.85052287887351397 390 0.79094659436192027 395 0.79094659436192027;
	setAttr -s 69 ".kit[3:68]"  18 18 18 1 1 18 18 1 
		1 18 1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 69 ".kot[3:68]"  18 18 18 1 1 18 18 18 
		1 18 1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 69 ".kwl[53:68]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 69 ".kix[0:68]"  0.16323566436767578 0.75803375244140625 
		0.066666603088378906 0.79999995231628418 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.16323566436767578 0.79999995231628418 0.033333301544189453 
		0.033333778381347656 0.066667556762695312 0.73333311080932617 0.066666603088378906 
		0.066666603088378906 0.054737091064453125 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.05532073974609375 0.51185131072998047 
		0.027937889099121094 0.033333778381347656 0.033333301544189453 0.066666126251220703 
		0.26393938064575195 0.035432338714599609 0.033333301544189453 0.033333301544189453 
		0.13333368301391602 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000133514404297 0.13333225250244141 0.066667556762695312 0.099999427795410156 
		0.13333511352539062 0.47218894958496094 0.063823699951171875 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.03215789794921875 0.12448596954345703 
		0.64816474914550781 0.066666603088378906 0.066666603088378906 0.13333225250244141 
		1.1333332061767578 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547;
	setAttr -s 69 ".kiy[0:68]"  0 0 0 0 0 0.022579919546842575 0 0 0 0 
		0 0 0 0.0069131446070969105 0.0018143790075555444 0 0 0 0.02257985807955265 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.064280293881893158 0 0 -0.22651576995849609 0 0.080872781574726105 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29934161901473999 0 0.089400753378868103 0 0 0 0 
		0 0 -0.0081245861947536469 -0.026811402291059494 -0.064413771033287048 -0.050363950431346893 
		0 0;
	setAttr -s 69 ".kox[0:68]"  0.86703872680664062 2.3122587203979492 
		2.4848098754882812 0.066666722297668457 0.066666603088378906 0.13333332538604736 
		2.4848098754882812 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.86703872680664062 0.033333301544189453 0.033333778381347656 
		0.066667556762695312 0.73333311080932617 0.066666603088378906 0.066666603088378906 
		0.13333368301391602 2.4848098754882812 0.066667556762695312 0.066666603088378906 
		0.099999904632568359 0.033333301544189453 0.12402105331420898 0.038433551788330078 
		0.033333778381347656 0.033333778381347656 0.13333320617675781 0.29790115356445312 
		0.031394004821777344 0.016666889190673828 0.033333778381347656 0.13333368301391602 
		0.16666603088378906 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.13333320617675781 0.43333339691162109 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.13333225250244141 0.066667556762695312 0.09999847412109375 0.13333320617675781 
		0.26170635223388672 0.069093704223632812 0.16399383544921875 0.033333778381347656 
		0.033333778381347656 0.035164833068847656 0.089778900146484375 0.77990055084228516 
		0.066666603088378906 0.066667556762695312 0.13333320617675781 0.46666717529296875 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666698455810547 0.16666698455810547;
	setAttr -s 69 ".koy[0:68]"  0 0 0 0 0 0.045159880071878433 0 0 0 0 
		0 0 0 0.0069130244664847851 0.0036286732647567987 0 0 0 0.045159880071878433 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.25712209939956665 0 0 -0.22650928795337677 0 0.32348647713661194 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29933306574821472 0 0.2495819628238678 0 0 0 0 0 
		0 -0.008124353364109993 -0.053623571991920471 -0.064413771033287048 -0.075546287000179291 
		0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "6A905A3C-DD4D-518F-1177-B5A143361283";
	setAttr ".tan" 18;
	setAttr -s 69 ".ktv[0:68]"  0 0 24 0 26 0 50 0 52 0 54 0 58 0 92 0 94 0
		 96 0 99 0 100 0 124 0 125 -8.3608066516949044 126 -10.018040755174372 128 -10.369480842039046
		 150 -10.369480842039046 152 0 154 0 158 0 192 0 194 0 196 0 199 0 200 0 220 0 221 0
		 222 0 223 0 227 0 234 0 235 0 236 0 237 0 241 0 246 0 247 0 248 0 249 0 253 0 266 0
		 267 0 268 0 269 0 270 0 272 0 275 0 286 0 288 0 291 0 295 0 308 0 310 0 315 0 316 0
		 317 0 318 0 321 0 339 0 341 0 343 0 347 0 381 0 382 0 383 0 385 0 387 0 390 0 395 0;
	setAttr -s 69 ".kit[0:68]"  1 1 1 18 18 18 1 1 
		18 18 1 1 18 1 1 1 18 18 18 18 18 18 18 18 1 
		1 1 18 18 1 1 1 1 18 1 1 18 18 18 1 18 18 
		18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 18 18 18 18;
	setAttr -s 69 ".kot[0:68]"  1 1 1 18 18 18 1 1 
		18 18 18 1 18 1 1 1 18 18 18 18 18 18 18 18 1 
		1 1 18 18 1 1 1 1 18 1 1 18 18 18 1 18 18 
		18 18 18 18 1 1 1 18 1 1 1 1 1 1 1 1 1 
		1 18 1 18 18 18 18 18 18 18;
	setAttr -s 69 ".kwl[53:68]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 69 ".kix[0:68]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.79999995231628418 0.066666722297668457 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.16327285766601562 0.79999995231628418 0.033333301544189453 
		0.033333778381347656 0.066667556762695312 0.73333311080932617 0.066666603088378906 
		0.066666603088378906 0.13333368301391602 1.1333332061767578 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.66666698455810547 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.23333358764648438 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.13333368301391602 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13270282745361328 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000133514404297 0.13333225250244141 0.066667556762695312 0.099999427795410156 
		0.13333511352539062 0.47218894958496094 0.063823699951171875 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.03215789794921875 0.12448596954345703 
		0.59327316284179688 0.066666603088378906 0.066666603088378906 0.13333225250244141 
		1.1333332061767578 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547;
	setAttr -s 69 ".kiy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035057809203863144 
		-0.00920060183852911 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[0:68]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.033333301544189453 
		0.866180419921875 0.033333301544189453 0.033333778381347656 0.066667556762695312 
		0.73333311080932617 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		1.1333332061767578 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.66666698455810547 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.23333358764648438 0.033333778381347656 
		0.033333301544189453 0.033333778381347656 0.13333368301391602 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333320617675781 
		0.42047595977783203 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.10000038146972656 0.13333225250244141 
		0.066667556762695312 0.09999847412109375 0.13333320617675781 0.26170635223388672 
		0.069093704223632812 0.16399383544921875 0.033333778381347656 0.033333778381347656 
		0.035164833068847656 0.089778900146484375 0.066349983215332031 0.066666603088378906 
		0.066667556762695312 0.13333320617675781 0.46666717529296875 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.16666698455810547 0.16666698455810547;
	setAttr -s 69 ".koy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.035057798027992249 
		-0.01840134896337986 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "57742FC8-9446-CBC4-C810-B48B02BFEB52";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 0 24 0 26 0 50 0 52 0 54 0 58 0 92 0 94 0
		 96 0 99 0 100 0 124 0 125 -0.17803860000770547 126 -0.11842308065645626 128 -0.072074067806026279
		 150 -0.072074067806026279 152 -0.039170689025014277 154 -0.0088134050306282047 158 0
		 192 0 194 0 196 0 199 0 200 0 220 0 221 0 222 0 223 0 227 0 234 0 235 0 236 0 237 0
		 241 0 246 0 247 0 248 0 249 0 253 0 266 0 267 0 268 0 269 0 270 -0.045926995133400164
		 272 -0.07 275 -0.07 286 -0.07 288 0 291 0 295 0 308 0 310 0 315 0 316 0 317 0 318 0
		 321 0 339 0 341 0 343 0 347 0 381 0 382 0 383 0 385 0 387 0 390 0 395 0;
	setAttr -s 69 ".kit[3:68]"  18 18 18 1 1 18 18 1 
		1 18 1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 69 ".kot[3:68]"  18 18 18 1 1 18 18 18 
		1 18 1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 69 ".kwl[53:68]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 69 ".kix[0:68]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.79999995231628418 0.066666722297668457 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.16327285766601562 0.79999995231628418 0.033333301544189453 
		0.033333778381347656 0.066667556762695312 0.73333311080932617 0.066666603088378906 
		0.066666603088378906 0.31523323059082031 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.055488109588623047 0.51185131072998047 
		0.027937889099121094 0.033333778381347656 0.033333301544189453 0.071016311645507812 
		0.1473698616027832 0.024822235107421875 0.033333301544189453 0.033333301544189453 
		0.13333368301391602 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.15031814575195312 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000133514404297 0.13333225250244141 0.066666603088378906 0.099999427795410156 
		0.13333511352539062 0.48464870452880859 0.062971115112304688 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.03215789794921875 0.12448596954345703 
		0.59327316284179688 0.066666603088378906 0.066666603088378906 0.13333225250244141 
		1.1333332061767578 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547;
	setAttr -s 69 ".kiy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.027809128165245056 
		0 0 0.031630329787731171 0.013056864961981773 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.023333555087447166 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 69 ".kox[0:68]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.033333301544189453 
		0.866180419921875 0.033333301544189453 0.033333778381347656 0.066667556762695312 
		0.73333311080932617 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		0.066922187805175781 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.12402105331420898 0.038433551788330078 0.033333778381347656 
		0.033333778381347656 0.13333320617675781 0.30577468872070312 0.041540622711181641 
		0.032823085784912109 0.033333778381347656 0.13333368301391602 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333320617675781 
		0.3884124755859375 0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.10000038146972656 0.13333225250244141 0.066666603088378906 
		0.09999847412109375 0.13333320617675781 0.20394802093505859 0.06983184814453125 0.16399383544921875 
		0.033333778381347656 0.033333778381347656 0.035164833068847656 0.089778900146484375 
		0.066349983215332031 0.066666603088378906 0.066667556762695312 0.13333320617675781 
		0.46666717529296875 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547 0.16666698455810547;
	setAttr -s 69 ".koy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.055618658661842346 
		0 0 0.031630329787731171 0.026113823056221008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.046666443347930908 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "FB41F260-EF43-6765-24BD-1594A2D1E824";
	setAttr ".tan" 1;
	setAttr -s 69 ".ktv[0:68]"  0 1 24 1 26 1 50 1 52 1 54 1 58 1 92 1 94 1
		 96 1 99 1 100 1 124 1 125 1 126 1 128 1 150 1 152 1 154 1 158 1 192 1 194 1 196 1
		 199 1 200 1 220 1 221 1 222 1 223 1 227 1 234 1 235 1 236 1 237 1 241 1 246 1 247 1
		 248 1 249 1 253 1 266 1 267 1 268 1 269 1 270 1 272 1 275 1 286 1 288 1 291 1 295 1
		 308 1 310 1 315 1 316 1 317 1 318 1 321 1 339 1 341 1 343 1 347 1 381 1 382 1 383 1
		 385 1 387 1 390 1 395 1;
	setAttr -s 69 ".kit[3:68]"  18 18 18 1 1 18 18 1 
		1 18 1 1 1 1 18 18 1 1 18 18 1 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 69 ".kot[3:68]"  18 18 18 1 1 18 18 18 
		1 18 1 1 1 1 18 18 1 1 18 18 18 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 18 1 
		18 18 18 18 18 18 18;
	setAttr -s 69 ".kwl[53:68]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 69 ".kix[0:68]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.79999995231628418 0.066666722297668457 0.066666603088378906 
		0.31523323059082031 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.16327285766601562 0.79999995231628418 0.033333301544189453 
		0.033333778381347656 0.066667556762695312 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.31523323059082031 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.055488109588623047 0.51185131072998047 
		0.027937889099121094 0.033333778381347656 0.033333301544189453 0.071016311645507812 
		0.1473698616027832 0.024822235107421875 0.033333301544189453 0.033333301544189453 
		0.13333368301391602 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.15031814575195312 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000133514404297 0.13333225250244141 0.066667556762695312 0.099999427795410156 
		0.13333511352539062 0.47218894958496094 0.063823699951171875 0.16666698455810547 
		0.033333778381347656 0.033333778381347656 0.03215789794921875 0.12448596954345703 
		0.59327316284179688 0.066666603088378906 0.066666603088378906 0.13333225250244141 
		1.1333332061767578 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547;
	setAttr -s 69 ".kiy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[0:68]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.033333301544189453 
		0.866180419921875 0.033333301544189453 0.033333778381347656 0.066667556762695312 
		0.73333311080932617 2.4839458465576172 0.066666603088378906 0.13333368301391602 0.066922187805175781 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.033333301544189453 
		0.12402105331420898 0.038433551788330078 0.033333778381347656 0.033333778381347656 
		0.13333320617675781 0.30577468872070312 0.041540622711181641 0.032823085784912109 
		0.033333778381347656 0.13333368301391602 0.16666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.13333320617675781 0.3884124755859375 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 0.13333225250244141 0.066667556762695312 0.09999847412109375 
		0.13333320617675781 0.26170635223388672 0.069093704223632812 0.16399383544921875 
		0.033333778381347656 0.033333778381347656 0.035164833068847656 0.089778900146484375 
		0.066349983215332031 0.066666603088378906 0.066667556762695312 0.13333320617675781 
		0.46666717529296875 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547 0.16666698455810547;
	setAttr -s 69 ".koy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "85046891-124A-CA1E-BE9E-299FF715CB16";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 1 24 1 26 1.0000000000000011 50 1.0000000000000011
		 52 0.83876251119616774 54 0.98546542072064436 58 1.0000000000000011 92 1.0000000000000011
		 94 0.52335934842628706 96 1 99 1 100 1 124 1 125 0.63507943278307055 126 0.69568678013948682
		 128 1.0000000000000011 150 1.0000000000000011 152 0.83876251119616774 154 0.98546542072064436
		 158 1.0000000000000011 192 1.0000000000000011 194 0.52335934842628706 196 1 199 1
		 200 1 220 1 221 1.0065942162417139 222 1.02433289605893 223 1.0402977074715014 227 1.0486657921178599
		 234 1.0486657921178599 235 0.93408222017380793 236 0.71547722340651498 237 0.84946489015168369
		 241 1.0000000000000013 246 1.0000000000000013 247 0.90137675642247628 248 0.59564073347277491
		 249 0.81053379227893496 253 1 266 1 267 1 268 1 269 1 270 1 272 1 275 1 286 1 288 1
		 291 1 295 1 307 1 308 1.0246415493399965 310 1.043799212906074 315 1.043799212906074
		 316 0.83259811610356804 317 0.24899189250613191 318 0.78940680494025106 321 1.043799212906074
		 339 1.043799212906074 341 1.0354773605742618 343 1.00921756972292 347 1 381 1 382 0.99729180475410362
		 383 0.97935042835514763 385 0.91685683101242033 387 0.85052287887351397 390 0.79094659436192027
		 395 0.79094659436192027;
	setAttr -s 70 ".kit[3:69]"  18 18 18 1 1 18 18 1 
		1 18 1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 70 ".kot[3:69]"  18 18 18 1 1 18 18 18 
		1 18 1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 70 ".kwl[54:69]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 70 ".kix[0:69]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.79999995231628418 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.16327285766601562 0.79999995231628418 0.033333301544189453 
		0.033333778381347656 0.066667556762695312 0.73333311080932617 0.066666603088378906 
		0.066666603088378906 0.054737091064453125 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.05532073974609375 0.51185131072998047 
		0.027937889099121094 0.033333778381347656 0.033333301544189453 0.066666126251220703 
		0.26393938064575195 0.035432338714599609 0.033333301544189453 0.033333301544189453 
		0.13333368301391602 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000133514404297 0.13333225250244141 0.066667556762695312 0.099999427795410156 
		0.13333511352539062 0.39999961853027344 0.033333778381347656 0.066667556762695312 
		0.16666698455810547 0.033333778381347656 0.033333778381347656 0.032029151916503906 
		0.12699222564697266 0.6419219970703125 0.066666603088378906 0.066666603088378906 
		0.13333225250244141 1.1333332061767578 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0.021801849827170372 0 0 0 0 
		0 0 0 0 0 0 0 0 0.021801790222525597 0 0 0 0 0 0 0 0 0.036499187350273132 0.0048665790818631649 
		0 0 0 0 0.056904394179582596 0 0 -0.20218253135681152 0 0.080872781574726105 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.011494743637740612 0 0 -0.31679937243461609 0 0.095559954643249512 
		0 0 -0.01094980351626873 -0.011825786903500557 0 0 -0.0081245861947536469 -0.026811402291059494 
		-0.064413771033287048 -0.050363950431346893 0 0;
	setAttr -s 70 ".kox[0:69]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 2.4839458465576172 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.033333301544189453 
		0.866180419921875 0.033333301544189453 0.033333778381347656 0.066667556762695312 
		0.73333311080932617 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		2.4839458465576172 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.12402105331420898 0.038433551788330078 0.033333778381347656 
		0.033333778381347656 0.13333320617675781 0.29790115356445312 0.031394004821777344 
		0.016666889190673828 0.033333778381347656 0.13333368301391602 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333320617675781 
		0.43333339691162109 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.10000038146972656 0.13333225250244141 
		0.066667556762695312 0.09999847412109375 0.13333320617675781 0.30000019073486328 
		0.033333778381347656 0.066667556762695312 0.15976810455322266 0.033333778381347656 
		0.033333778381347656 0.035379409790039062 0.088680267333984375 0.75454330444335938 
		0.066666603088378906 0.066667556762695312 0.13333320617675781 0.46666717529296875 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666698455810547 0.16666698455810547;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0.043603736907243729 0 0 0 0 
		0 0 0 0 0 0 0 0 0.043603736907243729 0 0 0 0 0 0 0 0 0.036499455571174622 0.01946631632745266 
		0 0 0 0 0.22761838138103485 0 0 -0.20217673480510712 0 0.32348647713661194 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.022989396005868912 0 0 -0.31679031252861023 0 0.26458737254142761 
		0 0 -0.010949732735753059 -0.023651573807001114 0 0 -0.008124353364109993 -0.053623571991920471 
		-0.064413771033287048 -0.075546287000179291 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "9DB91B78-BF4C-B6C5-19F1-A28C04D77A96";
	setAttr ".tan" 1;
	setAttr -s 70 ".ktv[0:69]"  0 1 24 1 26 1.0000000000000011 50 1.0000000000000011
		 52 0.83876251119616774 54 0.98546542072064436 58 1.0000000000000011 92 1.0000000000000011
		 94 0.52335934842628706 96 1 99 1 100 1 124 1 125 0.63507943278307055 126 0.69568678013948682
		 128 1.0000000000000011 150 1.0000000000000011 152 0.83876251119616774 154 0.98546542072064436
		 158 1.0000000000000011 192 1.0000000000000011 194 0.52335934842628706 196 1 199 1
		 200 1 220 1 221 1.0065942162417139 222 1.02433289605893 223 1.0402977074715014 227 1.0486657921178599
		 234 1.0486657921178599 235 0.93408222017380793 236 0.71547722340651498 237 0.84946489015168369
		 241 1.0000000000000013 246 1.0000000000000013 247 0.90137675642247628 248 0.59564073347277491
		 249 0.81053379227893496 253 1 266 1 267 1 268 1 269 1 270 1 272 1 275 1 286 1 288 1
		 291 1 295 1 307 1 308 1.0246415493399965 310 1.043799212906074 315 1.043799212906074
		 316 0.83259811610356804 317 0.24899189250613191 318 0.78940680494025106 321 1.043799212906074
		 339 1.043799212906074 341 1.0354773605742618 343 1.00921756972292 347 1 381 1 382 0.99729180475410362
		 383 0.97935042835514763 385 0.91685683101242033 387 0.85052287887351397 390 0.79094659436192027
		 395 0.79094659436192027;
	setAttr -s 70 ".kit[3:69]"  18 18 18 1 1 18 18 1 
		1 18 1 1 1 18 18 18 1 1 18 18 1 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 70 ".kot[3:69]"  18 18 18 1 1 18 18 18 
		1 18 1 1 1 18 18 18 1 1 18 18 18 1 1 1 1 
		18 1 1 1 1 18 1 1 18 18 18 1 18 18 18 18 18 
		18 1 1 1 18 1 1 1 1 1 1 1 1 1 1 1 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 70 ".kwl[54:69]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 70 ".kix[0:69]"  0.16327285766601562 0.75852012634277344 
		0.066666603088378906 0.79999995231628418 0.066666722297668457 0.066666603088378906 
		0.054737091064453125 1.2333335876464844 0.066666841506958008 0.066666603088378906 
		0.10000038146972656 0.16327285766601562 0.79999995231628418 0.033333301544189453 
		0.033333778381347656 0.066667556762695312 0.73333311080932617 0.066666603088378906 
		0.066666603088378906 0.054737091064453125 1.2333335876464844 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.05532073974609375 0.51185131072998047 
		0.027937889099121094 0.033333778381347656 0.033333301544189453 0.066666126251220703 
		0.26393938064575195 0.035432338714599609 0.033333301544189453 0.033333301544189453 
		0.13333368301391602 0.16666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.13333225250244141 0.43333339691162109 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.10000133514404297 0.13333225250244141 0.066667556762695312 0.099999427795410156 
		0.13333511352539062 0.39999961853027344 0.033333778381347656 0.066667556762695312 
		0.16666698455810547 0.033333778381347656 0.033333778381347656 0.032029151916503906 
		0.12699222564697266 0.6419219970703125 0.066666603088378906 0.066666603088378906 
		0.13333225250244141 1.1333332061767578 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.16666698455810547;
	setAttr -s 70 ".kiy[0:69]"  0 0 0 0 0 0.021801849827170372 0 0 0 0 
		0 0 0 0 0 0 0 0 0.021801790222525597 0 0 0 0 0 0 0 0 0.036499187350273132 0.0048665790818631649 
		0 0 0 0 0.056904394179582596 0 0 -0.20218253135681152 0 0.080872781574726105 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.011494743637740612 0 0 -0.31679937243461609 0 0.095559954643249512 
		0 0 -0.01094980351626873 -0.011825786903500557 0 0 -0.0081245861947536469 -0.026811402291059494 
		-0.064413771033287048 -0.050363950431346893 0 0;
	setAttr -s 70 ".kox[0:69]"  0.866180419921875 2.3182411193847656 2.4839458465576172 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 2.4839458465576172 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.033333301544189453 
		0.866180419921875 0.033333301544189453 0.033333778381347656 0.066667556762695312 
		0.73333311080932617 0.066666603088378906 0.066666603088378906 0.13333368301391602 
		2.4839458465576172 0.066667556762695312 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.12402105331420898 0.038433551788330078 0.033333778381347656 
		0.033333778381347656 0.13333320617675781 0.29790115356445312 0.031394004821777344 
		0.016666889190673828 0.033333778381347656 0.13333368301391602 0.16666603088378906 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.13333320617675781 
		0.43333339691162109 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.10000038146972656 0.13333225250244141 
		0.066667556762695312 0.09999847412109375 0.13333320617675781 0.30000019073486328 
		0.033333778381347656 0.066667556762695312 0.15976810455322266 0.033333778381347656 
		0.033333778381347656 0.035379409790039062 0.088680267333984375 0.75454330444335938 
		0.066666603088378906 0.066667556762695312 0.13333320617675781 0.46666717529296875 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.16666698455810547 0.16666698455810547;
	setAttr -s 70 ".koy[0:69]"  0 0 0 0 0 0.043603736907243729 0 0 0 0 
		0 0 0 0 0 0 0 0 0.043603736907243729 0 0 0 0 0 0 0 0 0.036499455571174622 0.01946631632745266 
		0 0 0 0 0.22761838138103485 0 0 -0.20217673480510712 0 0.32348647713661194 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.022989396005868912 0 0 -0.31679031252861023 0 0.26458737254142761 
		0 0 -0.010949732735753059 -0.023651573807001114 0 0 -0.008124353364109993 -0.053623571991920471 
		-0.064413771033287048 -0.075546287000179291 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "602FDA2C-AB42-7F18-FCC5-B5AAC4920038";
	setAttr ".tan" 18;
	setAttr -s 31 ".ktv[0:30]"  24 0 28 7.3873832820696164 50 7.3873832820696164
		 57 23.258507029874966 93 23.258507029874966 96 12.434113999927565 99 1.3198352179753985
		 100 0 123 0 129 25.089413371544406 150 25.089413371544406 155 31.600628859219611
		 192 31.600628859219611 199 23.005824415488338 200 0 221 0 226 -13.007661704805667
		 234 -13.007661704805667 240 -3.9976956678522111 245 -3.9976956678522111 251 -8.0135170069663548
		 270 -8.0135170069663548 271 -8.0135170069663548 274 -8.0135170069663548 306 -8.0135170069663548
		 307 -8.0135170069663548 311 -8.0135170069663548 312 -2.8379004624700781 315 -1115.0987412777235
		 317 -1224.5190690634431 405 -1224.5190690634431;
	setAttr -s 31 ".kit[2:30]"  1 18 1 1 1 1 18 1 
		1 1 18 3 1 18 18 18 18 18 1 1 1 1 1 2 18 
		18 18 1 18;
	setAttr -s 31 ".kot[5:30]"  1 1 5 18 1 1 1 18 
		3 1 18 18 18 18 18 1 1 1 1 1 18 18 18 18 18 
		18;
	setAttr -s 31 ".kwl[8:30]" no no yes yes no no yes no no no no no no 
		yes yes yes yes yes no no no no yes;
	setAttr -s 31 ".kix[2:30]"  0.7333332896232605 0.23333334922790527 
		1.1999999284744263 0.10000014305114746 0.099999904632568359 0.033333301544189453 
		0.76666665077209473 0.13333368301391602 0.69999933242797852 0.16666603088378906 1.2333335876464844 
		0.23333311080932617 0.033333301544189453 0.70000028610229492 0.16666650772094727 
		0.26666688919067383 0.19999980926513672 0.16666698455810547 0.19999980926513672 0.63333320617675781 
		0.63333320617675781 0.13333225250244141 0.63333320617675781 0.033333778381347656 
		0.13333320617675781 0.03333282470703125 0.10000038146972656 0.066666603088378906 
		2.9333333969116211;
	setAttr -s 31 ".kiy[2:30]"  0 0 0 -0.1739734560251236 -0.12874086201190948 
		-0.023035470396280289 0 0 0 0 0 0 -0.40152737498283386 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-8.5938930511474609 0 0;
	setAttr -s 31 ".kox[5:30]"  0.099999904632568359 0.033333063125610352 
		0 0.20000028610229492 0.69999933242797852 0.16666603088378906 1.2333340644836426 
		0.23333311080932617 0.033333301544189453 0.70000076293945312 0.16666650772094727 
		0.26666688919067383 0.19999980926513672 0.16666698455810547 0.19999980926513672 0.63333320617675781 
		0.13333225250244141 0.13333225250244141 1.0666666030883789 0.13333225250244141 0.13333320617675781 
		0.03333282470703125 0.10000038146972656 0.066666603088378906 2.9333333969116211 2.9333333969116211;
	setAttr -s 31 ".koy[5:30]"  -0.17397306859493256 -0.042913623154163361 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.7292351722717285 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "B0DCDB9E-F843-DE4A-3E49-3882A1ADD15F";
	setAttr ".tan" 1;
	setAttr -s 29 ".ktv[0:28]"  24 0 50 0 57 0 93 0 96 0 99 0 100 0 123 0
		 129 0 150 0 155 0 192 0 199 0 221 0 226 0 234 0 240 0 245 0 251 0 270 0 271 0 274 0
		 306 0 307 0 311 0 312 0 315 0 317 0 405 0;
	setAttr -s 29 ".kit[0:28]"  18 1 18 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 2 1 1 2 18 
		1 18 1 18;
	setAttr -s 29 ".kot[0:28]"  18 18 18 18 1 1 5 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 1 18 18 
		1 18 18 18;
	setAttr -s 29 ".kwl[7:28]" no no yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes no yes no no yes;
	setAttr -s 29 ".kix[1:28]"  0.86666661500930786 0.23333334922790527 
		1.1999999284744263 0.10000014305114746 0.099999904632568359 0.033333301544189453 
		0.76666665077209473 0.13333368301391602 0.69999933242797852 0.16666603088378906 1.2333340644836426 
		0.23333358764648438 0.73333311080932617 0.16666603088378906 0.26666736602783203 0.13333368301391602 
		0.16545295715332031 0.19858074188232422 0.67572784423828125 0.033333778381347656 
		0.13401603698730469 0.13401603698730469 0.033333778381347656 0.13333320617675781 
		0.13401603698730469 0.10000038146972656 0.066666603088378906 2.9333333969116211;
	setAttr -s 29 ".kiy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  0.099999904632568359 0.033333063125610352 
		0 0.20000028610229492 0.69999933242797852 0.16666603088378906 1.2333340644836426 
		0.23333358764648438 0.73333311080932617 0.16666603088378906 0.26666736602783203 0.13333368301391602 
		0.16795635223388672 0.2015533447265625 0.57321739196777344 0.13251686096191406 0.099999427795410156 
		1.1042261123657227 1.1042262315750122 0.13333320617675781 0.03333282470703125 1.1042262315750122 
		0.066666603088378906 2.9333333969116211 2.9333333969116211;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "88495C49-744D-24C3-82FE-CCB4FCE042E1";
	setAttr ".tan" 1;
	setAttr -s 29 ".ktv[0:28]"  24 0 50 0 57 0 93 0 96 0 99 0 100 0 123 0
		 129 0 150 0 155 0 192 0 199 0 221 0 226 0 234 0 240 0 245 0 251 0 270 0 271 0 274 -3.5145970105398483
		 306 -3.5145970105398483 307 0 311 0 312 0 315 0 317 0 405 0;
	setAttr -s 29 ".kit[0:28]"  18 1 18 1 1 1 1 18 
		1 1 1 1 1 1 1 1 1 1 1 1 2 1 18 2 18 
		18 18 18 18;
	setAttr -s 29 ".kot[0:28]"  18 18 18 18 1 1 5 18 
		1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 29 ".kwl[7:28]" no no yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes no no no no yes;
	setAttr -s 29 ".kix[1:28]"  0.86666661500930786 0.23333334922790527 
		1.1999999284744263 0.10000014305114746 0.099999904632568359 0.033333301544189453 
		0.76666665077209473 0.13333368301391602 0.69999933242797852 0.16666603088378906 1.2333340644836426 
		0.23333358764648438 0.73333311080932617 0.16666603088378906 0.26666736602783203 0.13333368301391602 
		0.16545295715332031 0.19858074188232422 0.67572784423828125 0.033333778381347656 
		0.13401603698730469 1.0666666030883789 0.033333778381347656 0.13333320617675781 0.03333282470703125 
		0.10000038146972656 0.066666603088378906 2.9333333969116211;
	setAttr -s 29 ".kiy[1:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 3.5145969390869141 0 0 0 0 0;
	setAttr -s 29 ".kox[4:28]"  0.099999904632568359 0.033333063125610352 
		0 0.20000028610229492 0.69999933242797852 0.16666603088378906 1.2333340644836426 
		0.23333358764648438 0.73333311080932617 0.16666603088378906 0.26666736602783203 0.13333368301391602 
		0.16795635223388672 0.2015533447265625 0.57321739196777344 0.13251686096191406 0.099999427795410156 
		1.1042261123657227 0.033333778381347656 0.13333320617675781 0.03333282470703125 0.10000038146972656 
		0.066666603088378906 2.9333333969116211 2.9333333969116211;
	setAttr -s 29 ".koy[4:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "DAF63C6A-B446-0EBE-7EB2-A6B7A29260E5";
	setAttr ".tan" 2;
	setAttr -s 7 ".ktv[0:6]"  99 0 100 0 199 0 270 0 271 1.5477254748990838e-17
		 306 0 307 0.48995843236571934;
	setAttr -s 7 ".kit[2:6]"  3 2 2 3 2;
	setAttr -s 7 ".kot[0:6]"  18 5 3 18 18 1 18;
	setAttr -s 7 ".kox[5:6]"  0.16666698455810547 0.033333778381347656;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "239FC08D-2E45-6DA5-7718-3F9399D7077F";
	setAttr ".tan" 2;
	setAttr -s 7 ".ktv[0:6]"  99 0 100 0 199 0 270 0 271 0 306 0 307 0;
	setAttr -s 7 ".kit[2:6]"  3 2 2 3 2;
	setAttr -s 7 ".kot[0:6]"  18 5 3 18 18 1 18;
	setAttr -s 7 ".kox[5:6]"  0.16666698455810547 0.033333778381347656;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "DC279E2C-4B43-AF9A-1FE4-80A9B572354B";
	setAttr ".tan" 2;
	setAttr -s 7 ".ktv[0:6]"  99 0 100 0 199 0 270 0 271 1.08410969260903e-18
		 306 0 307 -3.4802777017142419;
	setAttr -s 7 ".kit[2:6]"  3 2 2 3 2;
	setAttr -s 7 ".kot[0:6]"  18 5 3 18 18 1 18;
	setAttr -s 7 ".kox[5:6]"  0.16666698455810547 0.033333778381347656;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "5FE657D8-9A40-0E07-E8B0-DABC8FC9C106";
	setAttr ".tan" 2;
	setAttr -s 7 ".ktv[0:6]"  99 0 100 0 199 0 270 0 271 0 306 0 307 0;
	setAttr -s 7 ".kit[2:6]"  3 2 2 3 2;
	setAttr -s 7 ".kot[0:6]"  18 5 3 18 18 1 18;
	setAttr -s 7 ".kox[5:6]"  0.16666698455810547 0.033333778381347656;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "51FFFC08-DB42-A8E1-3C61-8599C0AC54D3";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  99 0 100 0 199 0 270 0 271 -8.0135170069663602
		 306 -8.0135170069663602 307 -8.0135170069663655;
	setAttr -s 7 ".kit[0:6]"  2 2 3 2 18 18 2;
	setAttr -s 7 ".kot[1:6]"  5 3 18 18 18 18;
	setAttr -s 7 ".kwl[4:6]" no yes yes;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "1312E998-EC4F-A206-3661-93ABBFCEB46C";
	setAttr ".tan" 2;
	setAttr -s 7 ".ktv[0:6]"  99 0 100 0 199 0 270 0 271 0 306 0 307 0;
	setAttr -s 7 ".kit[2:6]"  3 2 2 3 2;
	setAttr -s 7 ".kot[0:6]"  18 5 3 18 18 1 18;
	setAttr -s 7 ".kox[5:6]"  0.16666698455810547 0.033333778381347656;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "C1F59AE2-8742-3556-9BDC-9F8760DFD367";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  99 0 100 0 199 0 270 1 271 0 306 1 307 0;
	setAttr -s 7 ".kit[0:6]"  2 2 3 2 2 3 2;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "811777A8-3D4B-2FC5-B9ED-0B8F455BB066";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  25 38 51 38 93 38 123 42 183 24 204 43 269 38
		 356 24;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "573005B5-234E-9106-BBA9-B3861D643EF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  25 100 29 100 51 100 93 100 123 100 128 100
		 150 100 194 100 221 100 234 100 249 100 268 100 273 100 288 100 312 100 340 100 383 100;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "B267554B-9E4E-C8EC-5DBE-8AB9F88B9C38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  25 100 29 30 51 100 93 70 123 100 128 25
		 150 100 194 100 221 100 234 100 249 100 268 100 273 100 288 100 312 100 340 100 383 100;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "F4731684-474E-D98B-09A1-1D83478689E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  25 1 29 1 51 1 93 1 123 1 128 1 150 1 194 1
		 221 1 234 1 249 1 268 1 273 1 288 1 312 1 340 1 383 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "4A8258B4-D144-DEF3-AFA0-D3BC85EA6B71";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  25 31 51 31 93 31 123 36 183 24 204 35 269 31
		 356 24;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animLayer -n "BaseAnimation";
	rename -uid "70557995-3E46-F823-54C2-66B42B73F934";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode expression -n "expression1";
	rename -uid "1EED95EC-014D-C072-64AB-358615541959";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode animCurveTU -n "refCam_01_frame";
	rename -uid "66FEDD3A-4F47-F14A-255D-EFA2FB2C0E18";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 966 966;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7AE64007-6B46-8F40-62F8-3DB2D765DFB3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 942\n                -height 544\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 942\n            -height 544\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 942\\n    -height 544\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 942\\n    -height 544\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "7C0D695B-DB4F-3500-EF74-07A299A1468A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  25 40 51 40 93 40 123 47 150 40 194 31 221 48
		 234 40 249 35 268 63 273 229 288 34 312 65 340 40 383 46;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "DD069C85-5F47-76DB-4DE2-DE9188641592";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  25 45 29 246 51 45 93 45 123 51 128 246
		 150 45 194 34 221 52 234 45 249 39 268 67 273 247 288 38 312 69 340 45 383 50;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 420;
	setAttr -av ".unw" 420;
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
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum3.o" "x:AnkiAudioNode.wwid";
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
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr ":time1.o" "expression1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_sparking_idle.ma
