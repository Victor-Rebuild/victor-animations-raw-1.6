//Maya ASCII 2016 scene
//Name: anim_rtpmemorymatch_no_01.ma
//Last modified: Sat, Apr 15, 2017 11:22:32 PM
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
	rename -uid "47726C74-0D49-32E7-37CA-39A9F31B5D01";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -21.595436347900172 10.194818840933285 35.664570288471644 ;
	setAttr ".r" -type "double3" -8.6318414204874347 -37.960932145304803 3.1566313811300135e-13 ;
	setAttr ".rp" -type "double3" 2.6645352591003757e-15 -8.8817841970012523e-16 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 3.4804679539750392e-15 -9.9692729562447699e-16 2.974928726721406e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "34283F5F-A541-95B4-ACEF-2193563BDB10";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 45.753141955002725;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.2296382091856692 3.3279672489801451 -1.4210854715202004e-14 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "69962F48-2245-F6D7-2164-61A2892743E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "29CF4F0F-BA41-7EB4-301A-5F92A5BAEA9D";
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
	rename -uid "82D1CF9D-3E4F-F860-E78A-9ABEE64B34D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9559B7AF-FA46-C03D-995E-57886620585F";
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
	rename -uid "0731C009-C346-0842-25D5-1499D3C3BB01";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A47204DB-9742-7E86-153A-E49B6284BF0F";
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
	rename -uid "B34BD70E-774A-6FAD-FF1C-C0B865F82F45";
	addAttr -ci true -sn "frame" -ln "frame" -at "double";
	setAttr -k on ".frame";
createNode camera -n "refCam_01Shape1" -p "refCam_01";
	rename -uid "863B3D33-794E-A869-F255-D99904A20885";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".imn" -type "string" "refCam_01";
	setAttr ".den" -type "string" "refCam_01_depth";
	setAttr ".man" -type "string" "refCam_01_mask";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "377BDE2A-EF48-4247-F1CB-C58D7E1E3FF8";
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
	rename -uid "00F42FC8-9F40-959F-605B-34A96E896BC8";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "95FA8A7A-8140-F2F7-9E45-B2963148BF5B";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7E7063EB-9946-6E63-841E-A19790BEE95E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E148CD79-6944-F281-A1CB-4FA4BBFFD505";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E1D909CA-5743-7F91-2836-DF8F8C7F89AD";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "98717C67-014B-B36A-0797-FDA32AD9C5A2";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "A91925B7-EA42-4E3E-3B89-DFBB2ACBD1D2";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_rtpmemorymatch_no_01";
	setAttr ".ac[0].ace" 70;
	setAttr ".ac[1].acn" -type "string" "anim_rtpmemorymatch_no_02";
	setAttr ".ac[1].acs" 150;
	setAttr ".ac[1].ace" 285;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "CE90A423-7342-A820-5ED9-5F969A34C6C6";
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
		"xRN" 145
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translate" " -type \"double3\" 0.54036013829494234 0 -8.12323766535295988"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotate" " -type \"double3\" 0 -3.59194340617995778 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "M_State" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 8.91318643090736096"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -3.26743577340994884"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.01334955052503474"
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
	rename -uid "C134F089-EA4F-B139-E28F-56844B44B4BE";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9E0DFF43-D247-EB2A-DD89-D5B9F13FA385";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A5AB9C02-624D-DDF5-0FAE-C7922E988B10";
	setAttr ".b" -type "string" "playbackOptions -min 150 -max 285 -ast 0 -aet 285 ";
	setAttr ".st" 6;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "2C4070E8-2749-7EEF-9665-5291026D7456";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 2 1 3 0.049396705809946949 4 0.010000000000000009
		 5 0.010000000000000009 6 1.3652919282775287 8 1.6276587891236467 15 1.4799812875167553
		 24 1.1245107339598084 33 1.1245107339598084 34 1.1245107339598084 35 1.1245107339598084
		 36 1.1245107339598084 39 1.1245107339598084 40 1.1245107339598084 41 1.1245107339598084
		 42 1.1245107339598084 54 1.1245107339598084 55 0.94644668266683607 57 0.45874384320730027
		 58 0.010000000000000009 59 0.010000000000000009 60 0.71561172577256027 62 1 64 1
		 65 1 66 1 67 1 150 1 152 1 155 0.82754417528786028 156 0.082576154427931758 158 0.010000000000000009
		 159 0.010000000000000009 161 0.86560121367037124 165 1.165061638455001 168 0.66775934583277785
		 176 0.94644668266683607 181 0.94644668266683607 184 0.94644668266683607 189 0.94644668266683607
		 191 0.45874384320730027 192 0.010000000000000009 193 0.010000000000000009 194 1.2169513872476319
		 198 1.3635295414202091 215 1.3635295414202091 217 1.3635295414202091 219 1.3637647713410381
		 220 1.3639117892795245 221 1.364 222 1.364 223 1.364 224 1.364 225 1.364 226 1.364
		 228 1.364 232 1.364 235 1.362848870164509 239 1.362848870164509 242 1.3581721999023142
		 244 1.35606385076165 247 1.3511295604272124 251 1.3446849671952865 265 1.3447095106639568
		 267 1.3635295414202091 268 0.13606341474238784 271 0.56803170737119402 274 0.80060882061659022
		 277 0.87410755776088878 281 0.92754826435929261 285 1;
	setAttr -s 72 ".kit[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".kot[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".ktl[18:71]" no no no no no no no yes yes yes yes yes 
		no no no no yes yes yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kwl[7:71]" no yes yes yes yes yes yes yes yes yes yes 
		no no no no no no no yes yes yes yes yes no no no no yes yes yes no yes yes no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[14:71]"  0.033333301544189453 0.033333301544189453 
		0.2666667103767395 0.2666667103767395 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.56666660308837891 0.69999992847442627 0.066667079925537109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.10000038146972656 0.099999904632568359 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.46666622161865234 
		0.066666603088378906 0.033333778381347656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".kiy[14:71]"  0 0 0 0 -0.22192282974720001 -0.62429779767990112 
		0 0 0.33000001311302185 0 0 0 0 0 0 0 -0.51736748218536377 -0.10886345058679581 0 
		0 0.38502055406570435 0 0 0 0 0 0 -0.62429779767990112 0 0 0.67859005928039551 0 
		0 0 0.00025483252829872072 0.0001176143268821761 0 0 0 0 0 0 0 0 0 -0.0020732840057462454 
		-0.0040710116736590862 -0.0028170477598905563 -0.0048766778782010078 -0.0014266776852309704 
		0.016489002853631973 -0.80576020479202271 -0.19887587428092957 0.33227428793907166 
		0.15303719043731689 0.054402768611907959 0.062946222722530365 0;
	setAttr -s 72 ".kox[14:71]"  0.033333420753479004 0.033333420753479004 
		0.60000002384185791 0.60000002384185791 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.13333344459533691 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[14:71]"  0 0 0 0 -0.44384405016899109 -0.31214889883995056 
		0 0 0.6600000262260437 0 0 0 0 0 0 0 -0.17245581746101379 -0.21772846579551697 0 
		0 0.77004110813140869 0 0 0 0 0 0 -0.31214889883995056 0 0 0.22619561851024628 0 
		0 0 0.00012741534737870097 0.0001176143268821761 0 0 0 0 0 0 0 0 0 -0.0027643654029816389 
		-0.0027140078600496054 -0.0042255916632711887 -0.0065022059716284275 -0.00499337213113904 
		0.002355571836233139 -0.40288588404655457 -0.59662193059921265 0.33227112889289856 
		0.15303865075111389 0.072536677122116089 0.062946222722530365 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "040B0F7C-C440-56B6-8006-C2AFF01D4BC3";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 2 1 3 0.049396705809946949 4 0.010000000000000009
		 5 0.010000000000000009 6 1.3652919282775287 8 1.6276587891236467 15 1.4799812875167553
		 24 1.1245107339598084 33 1.1245107339598084 34 1.1245107339598084 35 1.1245107339598084
		 36 1.1245107339598084 39 1.1245107339598084 40 1.1245107339598084 41 1.1245107339598084
		 42 1.1245107339598084 54 1.1245107339598084 55 0.94644668266683607 57 0.45874384320730027
		 58 0.010000000000000009 59 0.010000000000000009 60 0.71561172577256027 62 1 64 1
		 65 1 66 1 67 1 150 1 152 1 155 0.82754417528786028 156 0.082576154427931758 158 0.010000000000000009
		 159 0.010000000000000009 161 0.86560121367037124 165 1.165061638455001 168 0.66775934583277785
		 176 0.94644668266683607 181 0.94644668266683607 184 0.94644668266683607 189 0.94644668266683607
		 191 0.45874384320730027 192 0.010000000000000009 193 0.010000000000000009 194 1.2169513872476319
		 198 1.3635295414202091 215 1.3635295414202091 217 1.3635295414202091 219 1.3637647713410381
		 220 1.3639117892795245 221 1.364 222 1.364 223 1.364 224 1.364 225 1.364 226 1.364
		 228 1.364 232 1.364 235 1.3603474883368967 239 1.3603474883368967 242 1.3469899739794366
		 244 1.3411216527538421 247 1.3281089950165923 251 1.3146252834826744 265 1.3146889771387198
		 267 1.3635295414202091 268 0.13606341474238784 271 0.56803170737119402 274 0.80060882061659022
		 277 1.1605960389503664 281 1.1066035659935984 285 1;
	setAttr -s 72 ".kit[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".kot[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".ktl[18:71]" no no no no no no no yes yes yes yes yes 
		no no no no yes yes yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kwl[7:71]" no yes yes yes yes yes yes yes yes yes yes 
		no no no no no no no yes yes yes yes yes no no no no yes yes yes no yes yes no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[14:71]"  0.033333301544189453 0.033333301544189453 
		0.2666667103767395 0.2666667103767395 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.56666660308837891 0.69999992847442627 0.066667079925537109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.10000038146972656 0.099999904632568359 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.46666622161865234 
		0.066666603088378906 0.033333778381347656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".kiy[14:71]"  0 0 0 0 -0.22192282974720001 -0.62429779767990112 
		0 0 0.33000001311302185 0 0 0 0 0 0 0 -0.51736748218536377 -0.10886345058679581 0 
		0 0.38502055406570435 0 0 0 0 0 0 -0.62429779767990112 0 0 0.67859005928039551 0 
		0 0 0.00025483252829872072 0.0001176143268821761 0 0 0 0 0 0 0 0 0 -0.0060871397145092487 
		-0.011535501107573509 -0.0075523699633777142 -0.011355618014931679 -0.002982226200401783 
		0.042791225016117096 -0.78574663400650024 -0.19887587428092957 0.33227428793907166 
		0.29628074169158936 0.13114096224308014 -0.08029802143573761 0;
	setAttr -s 72 ".kox[14:71]"  0.033333420753479004 0.033333420753479004 
		0.60000002384185791 0.60000002384185791 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.13333344459533691 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[14:71]"  0 0 0 0 -0.44384405016899109 -0.31214889883995056 
		0 0 0.6600000262260437 0 0 0 0 0 0 0 -0.17245581746101379 -0.21772846579551697 0 
		0 0.77004110813140869 0 0 0 0 0 0 -0.31214889883995056 0 0 0.22619561851024628 0 
		0 0 0.00012741534737870097 0.0001176143268821761 0 0 0 0 0 0 0 0 0 -0.008116147480905056 
		-0.0076903342269361019 -0.011328608728945255 -0.015140751376748085 -0.010437791235744953 
		0.0061130323447287083 -0.39287891983985901 -0.59662193059921265 0.33227112889289856 
		0.29628357291221619 0.17485378682613373 -0.08029802143573761 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "B1B390BA-0A49-FC08-9D09-E1B9E504C746";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 15 0 24 0 33 0
		 34 -0.041783519425020899 35 -0.04085067413396179 36 0 39 0 40 -0.041783519425020899
		 41 -0.041783519425020899 42 0 54 0 55 0 57 0 58 0 59 0 60 0 62 0 64 0 65 0 66 0 67 0
		 150 0 152 0 155 0 156 0 158 0 159 0 161 0 165 0 168 0 176 0 181 0 184 0 189 0 191 0
		 192 0 193 0 194 0 198 0 215 0 217 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0
		 228 0 232 0 235 0 239 0 242 0 244 0 247 0 251 0 265 0 267 0 268 0 271 0 274 0 277 0
		 281 0 285 0;
	setAttr -s 72 ".kit[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".kot[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".ktl[18:71]" no no no no no no no yes yes yes yes yes 
		no no no no yes yes yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kwl[7:71]" no yes yes yes yes yes yes yes yes yes yes 
		no no no no no no no yes yes yes yes yes no no no no yes yes yes no yes yes no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[14:71]"  0.033333301544189453 0.033333301544189453 
		0.2666667103767395 0.2666667103767395 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.56666660308837891 1 0.066667079925537109 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.10000038146972656 0.099999904632568359 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".kiy[14:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[14:71]"  0.033333420753479004 0.033333420753479004 
		0.60000002384185791 0.60000002384185791 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 1 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[14:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "6482D9ED-4C4D-5D46-D8A6-37ADBAFE353F";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 15 0 24 0 33 0
		 34 0 35 0 36 0 39 0 40 0 41 0 42 0 54 0 55 0 57 0 58 0 59 0 60 0 62 0 64 0 65 0 66 0
		 67 0 150 0 152 0 155 0 156 0 158 0 159 0 161 0 165 0 168 0 176 0 181 0 184 0 189 0
		 191 0 192 0 193 0 194 0 198 0 215 0 217 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0
		 226 0 228 0 232 0 235 0 239 0 242 0 244 0 247 0 251 0 265 0 267 0 268 0 271 0 274 0
		 277 0 281 0 285 0;
	setAttr -s 72 ".kit[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".kot[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".ktl[18:71]" no no no no no no no yes yes yes yes yes 
		no no no no yes yes yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kwl[7:71]" no yes yes yes yes yes yes yes yes yes yes 
		no no no no no no no yes yes yes yes yes no no no no yes yes yes no yes yes no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[14:71]"  0.033333301544189453 0.033333301544189453 
		0.2666667103767395 0.2666667103767395 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.56666660308837891 1 0.066667079925537109 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.10000038146972656 0.099999904632568359 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".kiy[14:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[14:71]"  0.033333420753479004 0.033333420753479004 
		0.60000002384185791 0.60000002384185791 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 1 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[14:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "A7D7CE8F-1642-E865-BAAA-A98561FB1EB7";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 2 1 3 1 4 1 5 1 6 1 8 1 15 1 24 1 33 1
		 34 1 35 1 36 1 39 1 40 1 41 1 42 1 54 1 55 1 57 1 58 1 59 1 60 1 62 1 64 1 65 1 66 1
		 67 1 150 1 152 1 155 1 156 1 158 1 159 1 161 1 165 1 168 1 176 1 181 1 184 1 189 1
		 191 1 192 1 193 1 194 1 198 1 215 1 217 1 219 1 220 1 221 1 222 1 223 1 224 1 225 1
		 226 1 228 1 232 1 235 1 239 1 242 1 244 1 247 1 251 1 265 1 267 1 268 1 271 1 274 1
		 277 1 281 1 285 1;
	setAttr -s 72 ".kit[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".kot[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".ktl[18:71]" no no no no no no no yes yes yes yes yes 
		no no no no yes yes yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kwl[7:71]" no yes yes yes yes yes yes yes yes yes yes 
		no no no no no no no yes yes yes yes yes no no no no yes yes yes no yes yes no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[14:71]"  0.033333301544189453 0.033333301544189453 
		0.2666667103767395 0.2666667103767395 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.56666660308837891 1 0.066667079925537109 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.10000038146972656 0.099999904632568359 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".kiy[14:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[14:71]"  0.033333420753479004 0.033333420753479004 
		0.60000002384185791 0.60000002384185791 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 1 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[14:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "66FC4A5C-FC46-FABF-E30C-098CA69215DD";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 15 0 24 0 33 0
		 34 -0.041783519425020899 35 -0.04085067413396179 36 0 39 0 40 -0.041783519425020899
		 41 -0.041783519425020899 42 0 54 0 55 0 57 0 58 0 59 0 60 0 62 0 64 0 65 0 66 0 67 0
		 150 0 152 0 155 0 156 0 158 0 159 0 161 0 165 0 168 0 176 0 181 0 184 0 189 0 191 0
		 192 0 193 0 194 0 198 0 215 0 217 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0 226 0
		 228 0 232 0 235 0 239 0 242 0 244 0 247 0 251 0 265 0 267 0 268 0 271 0 274 0 277 0
		 281 0 285 0;
	setAttr -s 72 ".kit[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".kot[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".ktl[18:71]" no no no no no no no yes yes yes yes yes 
		no no no no yes yes yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kwl[7:71]" no yes yes yes yes yes yes yes yes yes yes 
		no no no no no no no yes yes yes yes yes no no no no yes yes yes no yes yes no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[14:71]"  0.033333301544189453 0.033333301544189453 
		0.2666667103767395 0.2666667103767395 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.56666660308837891 1 0.066667079925537109 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.10000038146972656 0.099999904632568359 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".kiy[14:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[14:71]"  0.033333420753479004 0.033333420753479004 
		0.60000002384185791 0.60000002384185791 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 1 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[14:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "9D6163D1-7F40-9103-B890-91BEFB839B48";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 15 0 24 0 33 0
		 34 0 35 0 36 0 39 0 40 0 41 0 42 0 54 0 55 0 57 0 58 0 59 0 60 0 62 0 64 0 65 0 66 0
		 67 0 150 0 152 0 155 0 156 0 158 0 159 0 161 0 165 0 168 0 176 0 181 0 184 0 189 0
		 191 0 192 0 193 0 194 0 198 0 215 0 217 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0
		 226 0 228 0 232 0 235 0 239 0 242 0 244 0 247 0 251 0 265 0 267 0 268 0 271 0 274 0
		 277 0 281 0 285 0;
	setAttr -s 72 ".kit[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".kot[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".ktl[18:71]" no no no no no no no yes yes yes yes yes 
		no no no no yes yes yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kwl[7:71]" no yes yes yes yes yes yes yes yes yes yes 
		no no no no no no no yes yes yes yes yes no no no no yes yes yes no yes yes no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[14:71]"  0.033333301544189453 0.033333301544189453 
		0.2666667103767395 0.2666667103767395 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.56666660308837891 1 0.066667079925537109 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.10000038146972656 0.099999904632568359 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".kiy[14:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[14:71]"  0.033333420753479004 0.033333420753479004 
		0.60000002384185791 0.60000002384185791 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 1 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[14:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "BF69C6F1-4E44-B49F-3E3D-438B4FC213C3";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 2 1 3 1 4 1 5 1 6 1 8 1 15 1 24 1 33 1
		 34 1 35 1 36 1 39 1 40 1 41 1 42 1 54 1 55 1 57 1 58 1 59 1 60 1 62 1 64 1 65 1 66 1
		 67 1 150 1 152 1 155 1 156 1 158 1 159 1 161 1 165 1 168 1 176 1 181 1 184 1 189 1
		 191 1 192 1 193 1 194 1 198 1 215 1 217 1 219 1 220 1 221 1 222 1 223 1 224 1 225 1
		 226 1 228 1 232 1 235 1 239 1 242 1 244 1 247 1 251 1 265 1 267 1 268 1 271 1 274 1
		 277 1 281 1 285 1;
	setAttr -s 72 ".kit[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".kot[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".ktl[18:71]" no no no no no no no yes yes yes yes yes 
		no no no no yes yes yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kwl[7:71]" no yes yes yes yes yes yes yes yes yes yes 
		no no no no no no no yes yes yes yes yes no no no no yes yes yes no yes yes no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[14:71]"  0.033333301544189453 0.033333301544189453 
		0.2666667103767395 0.2666667103767395 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.56666660308837891 1 0.066667079925537109 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.10000038146972656 0.099999904632568359 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".kiy[14:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[14:71]"  0.033333420753479004 0.033333420753479004 
		0.60000002384185791 0.60000002384185791 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 1 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[14:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "052A7AF5-154E-BEB4-5DC3-388F9761A3FE";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 15 0 24 0 33 0
		 34 0 35 0 36 0 39 0 40 0 41 0 42 0 54 0 55 0 57 0 58 0 59 0 60 0 62 0 64 0 65 0 66 0
		 67 0 150 0 152 0 155 0 156 0 158 0 159 0 161 0 165 0 168 0 176 0 181 0 184 0 189 0
		 191 0 192 0 193 0 194 0 198 0 215 0 217 0 219 0 220 0 221 0 222 0.004609236698374819
		 223 0.019038151690458832 224 0.041883933719009434 225 0.045382552191875661 226 0.045382552191875661
		 228 0.045382552191875661 232 0.045382552191875661 235 0.045382552191875661 239 0.045382552191875661
		 242 0.032358211514347909 244 0.024811935890334709 247 0.0079961916583581177 251 0.00059889037632523262
		 265 0.00049178661317267596 267 0 268 0 271 0 274 0 277 0 281 0 285 0;
	setAttr -s 72 ".kit[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".kot[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".ktl[18:71]" no no no no no no no yes yes yes yes yes 
		no no no no yes yes yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kwl[7:71]" no yes yes yes yes yes yes yes yes yes yes 
		no no no no no no no yes yes yes yes yes no no no no yes yes yes no yes yes no no 
		no yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[14:71]"  0.033333301544189453 0.033333301544189453 
		0.2666667103767395 0.2666667103767395 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.56666660308837891 0.066666603088378906 0.066667079925537109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.10000038146972656 0.099999904632568359 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.46666622161865234 
		0.066666603088378906 0.033333778381347656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".kiy[14:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0095190759748220444 0.018637347966432571 0.01049585547298193 
		0 0 0 0 0 0 -0.012342370115220547 -0.0097447801381349564 -0.010377047583460808 -0.0016676455270498991 
		-0.00052402907749637961 -0.00032785619259811938 0 0 0 0 0 0;
	setAttr -s 72 ".kox[14:71]"  0.033333420753479004 0.033333420753479004 
		0.60000002384185791 0.60000002384185791 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[14:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0095190759748220444 0.018637347966432571 0.01049585547298193 
		0 0 0 0 0 0 -0.0082282461225986481 -0.014617240056395531 -0.013835997320711613 -0.0058367596939206123 
		-7.4861294706352055e-05 -0.00016393043915741146 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "3A6A1889-FD4A-84C5-9A91-61A02411403C";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 15 0 24 0 33 0
		 34 0 35 0 36 0 39 0 40 0 41 0 42 0 54 0 55 0 57 0 58 0 59 0 60 0 62 0 64 0 65 0 66 0
		 67 0 150 0 152 0 155 0 156 0 158 0 159 0 161 0 165 0 168 0 176 0 181 0 184 0 189 0
		 191 0 192 0 193 0 194 -0.026655505836439896 198 -0.0353963830754895 215 -0.0353963830754895
		 217 -0.0353963830754895 219 -0.02340203263125611 220 -0.012975475809671384 221 -0.0092506839821179677
		 222 -0.0092506839821179677 223 -0.0092506839821179677 224 -0.0092506839821179677
		 225 -0.0092506839821179677 226 -0.0092506839821179677 228 -0.0060120479182268205
		 232 -0.0060120479182268205 235 0 239 0 242 0 244 0 247 0 251 0 265 -0.00015738875921453494
		 267 -0.12084375093199301 268 0 271 0 274 0 277 0 281 0 285 0;
	setAttr -s 72 ".kit[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".kot[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".ktl[18:71]" no no no no no no no yes yes yes yes yes 
		no no no no yes yes yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kwl[7:71]" no yes yes yes yes yes yes yes yes yes yes 
		no no no no no no no yes yes yes yes yes no no no no yes yes yes no yes yes no no 
		no yes yes yes yes no no no no no no no no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[14:71]"  0.033333301544189453 0.033333301544189453 
		0.2666667103767395 0.2666667103767395 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.56666660308837891 0.066666603088378906 0.066667079925537109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.10000038146972656 0.099999904632568359 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.46666622161865234 
		0.066666603088378906 0.033333778381347656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".kiy[14:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.026547318324446678 0 0 0 0.014947307296097279 0.0070756743662059307 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -3.4975280868820846e-05 -0.10573828220367432 0.00010492534056538716 
		0.030211154371500015 0 0 0 0 0;
	setAttr -s 72 ".kox[14:71]"  0.033333420753479004 0.033333420753479004 
		0.60000002384185791 0.60000002384185791 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[14:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0088490638881921768 0 0 0 0.0074736000970005989 0.0070756743662059307 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00012241347576491535 -0.015105469152331352 5.2463419706327841e-05 
		0.090632595121860504 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "00407124-0E43-2CD7-893B-1FA9E926A5B4";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 15 0 24 0 33 0
		 34 0 35 0 36 0 39 0 40 0 41 0 42 0 54 0 55 0 57 0 58 0 59 0 60 0 62 0 64 0 65 0 66 0
		 67 0 150 0 152 0 155 0 156 0 158 0 159 0 161 0 165 0 168 0 176 0 181 0 184 0 189 0
		 191 0 192 0 193 0 194 0 198 0 215 0 217 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0
		 226 0 228 0 232 0 235 0 239 0 242 0 244 0 247 0 251 0 265 0 267 0 268 0 271 0 274 0
		 277 0 281 0 285 0;
	setAttr -s 72 ".kit[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".kot[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".ktl[18:71]" no no no no no no no yes yes yes yes yes 
		no no no no yes yes yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kwl[7:71]" no yes yes yes yes yes yes yes yes yes yes 
		no no no no no no no yes yes yes yes yes no no no no yes yes yes no yes yes no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[14:71]"  0.033333301544189453 0.033333301544189453 
		0.2666667103767395 0.2666667103767395 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.56666660308837891 1 0.066667079925537109 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.10000038146972656 0.099999904632568359 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".kiy[14:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[14:71]"  0.033333420753479004 0.033333420753479004 
		0.60000002384185791 0.60000002384185791 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 1 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[14:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "F8D97F0B-C448-566F-7F83-EEA16323626C";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 2 1 3 1.102561433945483 4 2.6244247351372096
		 5 2.6244247351372096 6 0.99753392187294454 8 1 15 1 24 1 33 1 34 1 35 1 36 1 39 1
		 40 1 41 1 42 1 54 1 55 1 57 1.1001325055332045 58 1.2714648772298465 59 1.2714648772298465
		 60 1.1286681096725479 62 1 64 1 65 1 66 1 67 1 150 1 152 1 155 1.0472885856235827
		 156 1.2515639918481201 158 1.2714648772298465 159 1.2714648772298465 161 1.0744954369759692
		 165 1.0040853918163051 168 1 176 1 181 1 184 1 189 1 191 1.1001325055332045 192 1.2714648772298465
		 193 1.2714648772298465 194 0.96720199772656368 198 0.948 215 0.948 217 0.9480000096526302
		 219 0.97240227015831393 220 0.99486268277910328 221 1 222 1 223 1 224 1 225 1 226 1
		 228 1 232 1 235 1 239 1 242 1 244 1 247 1 251 1 265 1.0000859476089634 267 1.1902831728820868
		 268 1.2361986177253546 271 1.1273378668682512 274 1.0346926493169926 277 1 281 0.99891584308352321
		 285 1;
	setAttr -s 72 ".kit[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".kot[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".ktl[18:71]" no no no no no no no yes yes yes yes yes 
		no no no no yes yes yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kwl[7:71]" no yes yes yes yes yes yes yes yes yes yes 
		no no no no no no no yes yes yes yes yes no no no no yes yes yes no yes yes no no 
		no yes yes yes yes no no no no no no no no no no yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 72 ".kix[14:71]"  0.033333301544189453 0.033333301544189453 
		0.2666667103767395 0.2666667103767395 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.56666660308837891 0.066666603088378906 0.066667079925537109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.10000038146972656 0.099999904632568359 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.46666622161865234 
		0.066666603088378906 0.033333778381347656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".kiy[14:71]"  0 0 0 0 0 0.18097658455371857 0 0 -0.090488292276859283 
		0 0 0 0 0 0 0 0.14186576008796692 0.029851114377379417 0 0 -0.089126497507095337 
		-0.016341567039489746 0 0 0 0 0 0.18097658455371857 0 0 -0.11409951746463776 0 0 
		0 0.031241856515407562 0.013798864558339119 0 0 0 0 0 0 0 0 0 0 0 0 0 1.9099468772765249e-05 
		0.16649778187274933 0.15740770101547241 -0.01573643833398819 -0.10075346380472183 
		-0.063668631017208099 -0.015332958661019802 0 0;
	setAttr -s 72 ".kox[14:71]"  0.033333420753479004 0.033333420753479004 
		0.60000002384185791 0.60000002384185791 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[14:71]"  0 0 0 0 0 0.090488292276859283 0 0 -0.18097658455371857 
		0 0 0 0 0 0 0 0.04728858545422554 0.059702657163143158 0 0 -0.17825299501419067 -0.01225617527961731 
		0 0 0 0 0 0.090488292276859283 0 0 -0.038032989948987961 0 0 0 0.015620816498994827 
		0.013798864558339119 0 0 0 0 0 0 0 0 0 0 0 0 0 6.6848137066699564e-05 0.023785397410392761 
		0.078704975545406342 -0.047208867967128754 -0.10075250267982483 -0.06366923451423645 
		-0.02044384740293026 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "F2842BAC-B744-EA44-6567-A9B5D5367DC0";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 2 1 3 0.54930909962495988 4 0.098618048144002657
		 5 0.098618048144002657 6 0.49698315540436022 8 1 15 1 24 1 33 1 34 1 35 1 36 1 39 1
		 40 1 41 1 42 1 54 1 55 1 57 1 58 1 59 1 60 1 62 1 64 1 65 1 66 1 67 1 150 1 152 1
		 155 1 156 1 158 1 159 1 161 1.006860134277388 165 1.0092611812744736 168 1 176 1
		 181 1 184 1 189 1 191 1 192 1 193 1 194 0.94846104482403759 198 0.948 215 0.948 217 0.99120891983447312
		 219 1 220 1 221 1 222 1 223 1.0026170014095963 224 1.0209360651745301 225 1.0979818435759658
		 226 1.1332744584849712 228 1.1303550322763949 232 1.1273623740038727 235 1.1021027372564969
		 239 1.1021027372564969 242 0.97442848893187106 244 0.92225104401251912 247 0.83375085493938716
		 251 0.89227055400072286 265 0.89194007654766994 267 0.63852861989458909 268 1 271 1
		 274 1.0849714499502883 277 1 281 0.99734461377374828 285 1;
	setAttr -s 72 ".kit[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 1 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".kot[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 1 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".ktl[18:71]" no no no no no no no yes yes yes yes yes 
		no no no no yes yes yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kwl[7:71]" no yes yes yes yes yes yes yes yes yes yes 
		no no no no no no no yes yes yes yes yes no no no no yes yes yes no yes yes no no 
		no yes yes yes yes no no no no no no no yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[14:71]"  0.033333301544189453 0.033333301544189453 
		0.2666667103767395 0.2666667103767395 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.65827310085296631 0.65827310085296631 0.066666603088378906 0.066667079925537109 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.10000038146972656 0.099999904632568359 
		0.066666603088378906 0.13333368301391602 0.13333320617675781 0.46666622161865234 
		0.066666603088378906 0.033333778381347656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".kiy[14:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.0030870605260133743 0 0 0 0 0 0 0 0 0 -0.0041494229808449745 0 0 0.025999907404184341 
		0 0 0 0 0.0078510046005249023 0.047682419419288635 0.056169196963310242 0 -0.0019706948660314083 
		-0.0089779747650027275 0 -0.054116364568471909 -0.10791101306676865 -0.056270893663167953 
		0 0.012930938042700291 -0.22202418744564056 0.072039604187011719 0.090368494391441345 
		0.042485926300287247 0 -0.037554461508989334 0 0;
	setAttr -s 72 ".kox[14:71]"  0.033333420753479004 0.033333420753479004 
		0.60000002384185791 0.60000002384185791 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333344459533691 0.066667079925537109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.16666650772094727 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[14:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.0061741210520267487 0 0 0 0 0 0 0 0 0 -0.0013831345131620765 0 0 0.026000093668699265 
		0 0 0 0 0.0078510046005249023 0.047682419419288635 0.056169196963310242 0 -0.0039413897320628166 
		-0.0067335134372115135 0 -0.072154812514781952 -0.071940675377845764 -0.084406740963459015 
		0 0.045258283615112305 -0.031717739999294281 0.036020316183567047 0.27110287547111511 
		0.042485523968935013 0 -0.050072375684976578 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "94BC9053-6842-878A-25E1-CCA44920B60B";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 15 0 24 0 33 0
		 34 0 35 0 36 0 39 0 40 0 41 0 42 0 54 0 55 0 57 0 58 0 59 0 60 0 62 0 64 0 65 0 66 0
		 67 0 150 0 152 0 155 0 156 0 158 0 159 0 161 0 165 0 168 0 176 0 181 0 184 0 189 0
		 191 0 192 0 193 0 194 0.026634044606697098 198 0.070492126913058131 215 0.070492126913058131
		 217 0.070492126913058131 219 0.070492126913058131 220 0.070492126913058131 221 0.070492126913058131
		 222 0.070492126913058131 223 0.070492126913058131 224 0.070492126913058131 225 0.070492126913058131
		 226 0.070492126913058131 228 0.070492126913058131 232 0.070492126913058131 235 0.070492126913058131
		 239 0.070492126913058131 242 0.070492126913058131 244 0.070492126913058131 247 0.070492126913058131
		 251 0.070492126913058131 265 0.070400316870807042 267 0 268 0 271 0 274 0 277 0 281 0
		 285 0;
	setAttr -s 72 ".kit[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".kot[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".ktl[18:71]" no no no no no no no yes yes yes yes yes 
		no no no no yes yes yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kwl[7:71]" no yes yes yes yes yes yes yes yes yes yes 
		no no no no no no no yes yes yes yes yes no no no no yes yes yes no yes yes no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[14:71]"  0.033333301544189453 0.033333301544189453 
		0.2666667103767395 0.2666667103767395 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.56666660308837891 0.69999992847442627 0.066667079925537109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.10000038146972656 0.099999904632568359 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.46666622161865234 
		0.066666603088378906 0.033333778381347656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".kiy[14:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.052869159728288651 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.0402230802574195e-05 
		-0.061680611222982407 -0.046933319419622421 0 0 0 0 0 0;
	setAttr -s 72 ".kox[14:71]"  0.033333420753479004 0.033333420753479004 
		0.60000002384185791 0.60000002384185791 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.13333344459533691 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[14:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.017622968181967735 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.1407812356483191e-05 
		-0.0088115157559514046 -0.023466996848583221 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "4AC37DEB-9446-B7AC-4CE2-E89282E8D980";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 15 0 24 0 33 0
		 34 0 35 0 36 0 39 0 40 0 41 0 42 0 54 0 55 0 57 0 58 0 59 0 60 0 62 0 64 0 65 0 66 0
		 67 0 150 0 152 0 155 0 156 0 158 0 159 0 161 -0.016952669352028708 165 -0.022886103625238755
		 168 0 176 0 181 0 184 0 189 0 191 0 192 0 193 0 194 0 198 0 215 0 217 0 219 0 220 0
		 221 0 222 0 223 0 224 0 225 0 226 0 228 0 232 0 235 0 239 0 242 0 244 0 247 0 251 0
		 265 -3.5486717469832317e-05 267 -0.085971193856840461 268 0 271 0 274 0 277 0 281 0
		 285 0;
	setAttr -s 72 ".kit[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".kot[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".ktl[18:71]" no no no no no no no yes yes yes yes yes 
		no no no no yes yes yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kwl[7:71]" no yes yes yes yes yes yes yes yes yes yes 
		no no no no no no no yes yes yes yes yes no no no no yes yes yes no yes yes no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[14:71]"  0.033333301544189453 0.033333301544189453 
		0.2666667103767395 0.2666667103767395 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.56666660308837891 0.066666603088378906 0.066667079925537109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.10000038146972656 0.099999904632568359 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.46666622161865234 
		0.066666603088378906 0.033333778381347656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".kiy[14:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.0076287011615931988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.075224794447422028 2.3657697965973057e-05 0.021492952480912209 0 0 0 0 0;
	setAttr -s 72 ".kox[14:71]"  0.033333420753479004 0.033333420753479004 
		0.60000002384185791 0.60000002384185791 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[14:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.015257402323186398 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.7600779503700323e-05 
		-0.010746398940682411 1.182901905849576e-05 0.06447824090719223 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "6E7437E0-5146-171F-47AA-E79B3D3BE316";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 15 0 24 0 33 0
		 34 0 35 0 36 0 39 0 40 0 41 0 42 0 54 0 55 0 57 0 58 0 59 0 60 0 62 0 64 0 65 0 66 0
		 67 0 150 0 152 0 155 0 156 0 158 0 159 0 161 0 165 0 168 0 176 0 181 0 184 0 189 0
		 191 0 192 0 193 0 194 0 198 0 215 0 217 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0
		 226 0 228 0 232 0 235 0 239 0 242 0 244 0 247 0 251 0 265 0 267 0 268 0 271 0 274 0
		 277 0 281 0 285 0;
	setAttr -s 72 ".kit[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".kot[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".ktl[18:71]" no no no no no no no yes yes yes yes yes 
		no no no no yes yes yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kwl[7:71]" no yes yes yes yes yes yes yes yes yes yes 
		no no no no no no no yes yes yes yes yes no no no no yes yes yes no yes yes no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[14:71]"  0.033333301544189453 0.033333301544189453 
		0.2666667103767395 0.2666667103767395 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.56666660308837891 1 0.066667079925537109 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.10000038146972656 0.099999904632568359 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".kiy[14:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[14:71]"  0.033333420753479004 0.033333420753479004 
		0.60000002384185791 0.60000002384185791 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 1 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[14:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "B614C838-664F-73CB-2F6F-04B9C4273377";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 3 1.102561433945483 4 2.6244247351372096
		 5 2.6244247351372096 6 0.99753392187294454 8 1 15 1 24 1 33 1 34 1 35 1 36 1 39 1
		 40 1 41 1 42 1 54 1 55 1 57 1.1001325055332045 58 1.2714648772298465 59 1.2714648772298465
		 60 1.1286681096725479 62 1 64 1 65 1 66 1 67 1 150 1 152 1 155 1.0472885856235827
		 156 1.2515639918481201 158 1.2714648772298465 159 1.2714648772298465 161 1.0744954369759692
		 165 1.0040853918163051 168 1 176 1 181 1 184 1 189 1 191 1.1001325055332045 192 1.2714648772298465
		 193 1.2714648772298465 194 1.1113285812646632 198 1.115 215 1.115 217 1.115 219 1.115
		 220 1.115 221 1.115 222 1.115 223 1.115 224 1.115 225 1.115 226 1.115 228 1.115 232 1.115
		 235 1.115 239 1.115 242 1.115 244 1.115 247 1.115 251 1.115 265 1.115 266 1.115 267 1.2530559420044385
		 268 1.2361986177253546 271 1.1273378668682512 274 1.0346926493169926 277 1 281 0.99891584308352321
		 285 1;
	setAttr -s 73 ".kit[14:72]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 18 9 9 9 9 18 3;
	setAttr -s 73 ".kot[14:72]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 3 3 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 18 9 9 9 9 18 3;
	setAttr -s 73 ".ktl[18:72]" no no no no no no no yes yes yes yes yes 
		no no no no yes yes yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kwl[7:72]" no yes yes yes yes yes yes yes yes yes yes 
		no no no no no no no yes yes yes yes yes no no no no yes yes yes no yes yes no no 
		no yes yes yes yes no no no no no no no no no no yes yes yes yes yes no yes yes no 
		yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[14:72]"  0.033333301544189453 0.033333301544189453 
		0.2666667103767395 0.2666667103767395 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.56666660308837891 0.066666603088378906 0.066667079925537109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.10000038146972656 0.099999904632568359 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.46666622161865234 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 73 ".kiy[14:72]"  0 0 0 0 0 0.18097658455371857 0 0 -0.090488292276859283 
		0 0 0 0 0 0 0 0.14186576008796692 0.029851114377379417 0 0 -0.089126497507095337 
		-0.016341567039489746 0 0 0 0 0 0.18097658455371857 0 0 0.011150633916258812 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.069028958678245544 0 -0.031429745256900787 
		-0.10075346380472183 -0.063668631017208099 -0.015332958661019802 0 0;
	setAttr -s 73 ".kox[14:72]"  0.033333420753479004 0.033333420753479004 
		0.60000002384185791 0.60000002384185791 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.13333320617675781 0.13333320617675781 0.13333320617675781;
	setAttr -s 73 ".koy[14:72]"  0 0 0 0 0 0.090488292276859283 0 0 -0.18097658455371857 
		0 0 0 0 0 0 0 0.04728858545422554 0.059702657163143158 0 0 -0.17825299501419067 -0.01225617527961731 
		0 0 0 0 0 0.090488292276859283 0 0 0.0037168604321777821 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.06902698427438736 0 -0.094288334250450134 -0.10075250267982483 
		-0.06366923451423645 -0.02044384740293026 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "32A86B38-404D-7776-2562-71A3E78B3A32";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 2 1 3 0.54930909962495988 4 0.098618048144002657
		 5 0.098618048144002657 6 0.49698315540436022 8 1 15 1 24 1 33 1 34 1 35 1 36 1 39 1
		 40 1 41 1 42 1 54 1 55 1 57 1 58 1 59 1 60 1 62 1 64 1 65 1 66 1 67 1 150 1 152 1
		 155 1 156 1 158 1 159 1 161 0.96325333706930538 165 0.95039200504356225 168 1 176 1
		 181 1 184 1 189 1 191 1 192 1 193 1 194 1.1141041972091525 198 1.115 215 1.115 217 1.115
		 219 1.115 220 1.115 221 1.115 222 1.115 223 1.115 224 1.115 225 1.1920457784014358
		 226 1.2273383933104411 228 1.2244189671018648 232 1.2214263088293427 235 1.1961666720819668
		 239 1.1961666720819668 242 1.0209709824014845 244 0.94644473482711633 247 0.81532496144065614
		 251 0.87384466050199183 265 0.87377387548692376 267 0.71713075210681987 268 1 271 1
		 274 1.0849714499502883 277 1 281 0.99734461377374828 285 1;
	setAttr -s 72 ".kit[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 1 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".kot[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 1 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".ktl[18:71]" no no no no no no no yes yes yes yes yes 
		no no no no yes yes yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kwl[7:71]" no yes yes yes yes yes yes yes yes yes yes 
		no no no no no no no yes yes yes yes yes no no no no yes yes yes no yes yes no no 
		no yes yes yes yes yes yes yes yes yes yes no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[14:71]"  0.033333301544189453 0.033333301544189453 
		0.2666667103767395 0.2666667103767395 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.69999992847442627 0.69999992847442627 0.066666603088378906 0.066667079925537109 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.10000038146972656 0.099999904632568359 
		0.066666603088378906 0.13333368301391602 0.13333320617675781 0.46666622161865234 
		0.066666603088378906 0.033333778381347656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".kiy[14:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.01653599739074707 0 0 0 0 0 0 0 0 0 0.0080622639507055283 0 0 0 0 0 0 0 0 0 0.056169196963310242 
		0 -0.0019706948660314083 -0.0089779747650027275 0 -0.070034250617027283 -0.14983315765857697 
		-0.082258172333240509 0 0.012988647446036339 -0.1371246725320816 0.084150351583957672 
		0.070717819035053253 0.042485926300287247 0 -0.037554461508989334 0 0;
	setAttr -s 72 ".kox[14:71]"  0.033333420753479004 0.033333420753479004 
		0.60000002384185791 0.60000002384185791 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333344459533691 0.066667079925537109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.16666650772094727 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[14:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.033071994781494141 0 0 0 0 0 0 0 0 0 0.0026874083559960127 0 0 0 0 0 0 0 0 0 0.056169196963310242 
		0 -0.0039413897320628166 -0.0067335134372115135 0 -0.093378551304340363 -0.099888771772384644 
		-0.12338785082101822 0 0.045460265129804611 -0.019589237868785858 0.042075775563716888 
		0.2121514230966568 0.042485523968935013 0 -0.050072375684976578 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "A058DEC1-E748-E191-59DE-D089F9390D61";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 0 2 0 3 0 4 0 5 0 6 0 8 -0.26610393725270626
		 15 -0.35306909568986566 24 -0.39909511688249094 33 -0.39909511688249094 34 -0.45627058442615004
		 35 -0.45499410349787606 36 -0.39909511688249094 39 -0.39909511688249094 40 -0.45627058442615004
		 41 -0.45627058442615004 42 -0.39909511688249094 54 -0.39909511688249094 55 -0.49736350489153114
		 57 -0.53961400230243839 58 0 59 0 60 0 62 0 64 0 65 0 66 0 67 0 150 0 152 0 155 0
		 156 0 158 0 159 0 161 -0.22899269034334935 165 -0.3496302585733238 168 -0.53986834889277524
		 176 -0.49736350489153114 181 -0.49736350489153114 184 -0.49736350489153114 189 -0.49736350489153114
		 191 -0.53961400230243839 192 0 193 0 194 -0.40345852023232009 198 -0.49751009834258464
		 215 -0.49751009834258464 217 -0.49751009955302128 219 -0.48493401408170755 220 -0.43293432632645373
		 221 -0.34896599773624365 222 -0.32702914046594778 223 -0.31547107853805689 224 -0.29648674708553197
		 225 -0.27571376003475234 226 -0.2535295619660598 228 -0.22317669844870253 232 -0.22755058948241547
		 235 -0.29897452920634759 239 -0.24219451018487401 242 -0.34985544989809847 244 -0.38531649890428865
		 247 -0.46504678461071314 251 -0.49067659742051872 265 -0.49187246389936995 267 -0.49736350489153114
		 268 0 271 0 274 0 277 0 281 0 285 0;
	setAttr -s 72 ".kit[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 3 3 18 18 9 3 18 18 18 3 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".kot[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 3 3 18 18 9 3 18 18 18 3 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".ktl[18:71]" no no no no no no no yes yes yes yes yes 
		no no no no yes yes yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kwl[7:71]" no yes yes yes yes yes yes yes yes yes yes 
		no no no no no no no yes yes yes yes yes no no no no yes yes yes no yes yes no no 
		no yes yes yes yes no yes yes no no no no no no yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[14:71]"  0.033333301544189453 0.033333301544189453 
		0.2666667103767395 0.2666667103767395 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.56666660308837891 0.066666603088378906 0.066667079925537109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.10000038146972656 0.099999904632568359 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.46666622161865234 
		0.066666603088378906 0.033333778381347656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".kiy[14:71]"  0 0 0 0 -0.046839740127325058 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.11654341965913773 -0.17764323949813843 0 0 0 0 0 0 0 0 0.03157796710729599 
		0 0 0 0.037728257477283478 0.067984007298946381 0.052952591329813004 0 0.015271197073161602 
		0.019878659397363663 0.021478593349456787 0 0 -0.013121672905981541 0 -0.047813840210437775 
		-0.08587319403886795 -0.046076402068138123 -0.045154452323913574 -0.0059612621553242207 
		-0.0058510438539087772 0.32791340351104736 0.12434176355600357 0 0 0 0 0;
	setAttr -s 72 ".kox[14:71]"  0.033333420753479004 0.033333420753479004 
		0.60000002384185791 0.60000002384185791 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[14:71]"  0 0 0 0 -0.093679144978523254 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.23308683931827545 -0.13323242962360382 0 0 0 0 0 0 0 0 0.010525938123464584 
		0 0 0 0.018863992765545845 0.067984007298946381 0.052952591329813004 0 0.015271197073161602 
		0.019878659397363663 0.021478593349456787 0 0 -0.0098413014784455299 0 -0.063751481473445892 
		-0.0572487972676754 -0.069114930927753448 -0.060205645859241486 -0.020864417776465416 
		-0.00083586340770125389 0.16395905613899231 0.37302175164222717 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "9FEFC317-C84D-4369-FD7A-8D8ABBE3BCDA";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 0 2 0 3 0 4 0 5 0 6 0 8 11.112342745266222
		 15 9.7962268060310311 24 6.6282394255943018 33 6.6282394255943018 34 6.6282394255943018
		 35 6.6282394255943018 36 6.6282394255943018 39 6.6282394255943018 40 6.6282394255943018
		 41 6.6282394255943018 42 6.6282394255943018 54 6.6282394255943018 55 0 57 0 58 0
		 59 0 60 0 62 0 64 0 65 0 66 0 67 0 150 0 152 0 155 0 156 0 158 0 159 0 161 0 165 0
		 168 0 176 0 181 0 184 0 189 0 191 0 192 0 193 0 194 0 198 0 215 0 217 0 219 -1.5305668120495293
		 220 -6.3867999132010533 221 -8.4412763396696935 222 -8.9267856691252909 223 -6.289974003767834
		 224 -4.0768503630909398 225 2.0786917155543594 226 4.2095903716489982 228 4.9036318293580043
		 232 5.3669249738507254 235 3.8188373110145428 239 3.8188373110145428 242 5.1045484339856158
		 244 3.7811469881374933 247 0 251 0 265 0 267 0 268 0 271 0 274 0 277 0 281 0 285 0;
	setAttr -s 72 ".kit[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 3 3 9 18 18 18 18 3 18 3 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".kot[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 3 3 9 18 18 18 18 3 18 3 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".ktl[18:71]" no no no no no no no yes yes yes yes yes 
		no no no no yes yes yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kwl[7:71]" no yes yes yes yes yes yes yes yes yes yes 
		no no no no no no no yes yes yes yes yes no no no no yes yes yes no yes yes no no 
		no yes yes yes yes yes yes no no no no no yes no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[14:71]"  0.033333301544189453 0.033333301544189453 
		0.2666667103767395 0.2666667103767395 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.56666660308837891 0.066666603088378906 0.066667079925537109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.10000038146972656 0.099999904632568359 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.46666622161865234 
		0.066666603088378906 0.033333778381347656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".kiy[14:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.074313968420028687 -0.060307316482067108 -0.022165557369589806 
		0 0.042323671281337738 0 0.072312839329242706 0 0.0067330999299883842 0 0 0 0 -0.03563636913895607 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[14:71]"  0.033333420753479004 0.033333420753479004 
		0.60000002384185791 0.60000002384185791 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[14:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.037156719714403152 -0.060307316482067108 -0.022165557369589806 
		0 0.042323671281337738 0 0.072312839329242706 0 0.013466199859976768 0 0 0 0 -0.05345480889081955 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "182FE9EE-E946-0E53-006C-94929EEBEA05";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 2 1 3 1 4 1 5 1 6 1 8 1 15 1 24 1 33 1
		 34 1 35 1 36 1 39 1 40 1 41 1 42 1 54 1 55 1 57 1 58 1 59 1 60 1 62 1 64 1 65 1 66 1
		 67 1 150 1 152 1 155 1 156 1 158 1 159 1 161 1 165 1 168 1 176 1 181 1 184 1 189 1
		 191 1 192 1 193 1 194 1 198 1 215 1 217 1 219 1 220 1 221 1 222 1 223 1 224 1 225 1
		 226 1 228 1 232 1 235 1 239 1 242 1 244 1 247 1 251 1 265 1 267 1 268 1 271 1 274 1
		 277 1 281 1 285 1;
	setAttr -s 72 ".kit[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".kot[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".ktl[18:71]" no no no no no no no yes yes yes yes yes 
		no no no no yes yes yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kwl[7:71]" no yes yes yes yes yes yes yes yes yes yes 
		no no no no no no no yes yes yes yes yes no no no no yes yes yes no yes yes no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[14:71]"  0.033333301544189453 0.033333301544189453 
		0.2666667103767395 0.2666667103767395 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		1 1 1 0.066667079925537109 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.10000038146972656 
		0.099999904632568359 0.066666603088378906 0.10000038146972656 0.13333320617675781 
		0.46666622161865234 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".kiy[14:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[14:71]"  0.033333420753479004 0.033333420753479004 
		0.60000002384185791 0.60000002384185791 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 1 1 1 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.13333320617675781 
		0.46666622161865234 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 72 ".koy[14:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "582B3592-684B-2F41-2AA1-D3AEC9E681A7";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 0 2 0 3 0 4 0 5 0 6 0 8 -0.26610393725270626
		 15 -0.35306909568986566 24 -0.39909511688249094 33 -0.39909511688249094 34 -0.45627058442615004
		 35 -0.45499410349787606 36 -0.39909511688249094 39 -0.39909511688249094 40 -0.45627058442615004
		 41 -0.45627058442615004 42 -0.39909511688249094 54 -0.39909511688249094 55 -0.42761262316071175
		 57 -0.53362022540496268 58 0 59 0 60 0 62 0 64 0 65 0 66 0 67 0 150 0 152 0 155 0
		 156 0 158 0 159 0 161 -0.23040891196965255 165 -0.3463108398910637 168 -0.47011746716195585
		 176 -0.42761262316071175 181 -0.42761262316071175 184 -0.42761262316071175 189 -0.42761262316071175
		 191 -0.53362022540496268 192 0 193 0 194 -0.4108017631681139 198 -0.50305718805020494
		 215 -0.50305718805020494 217 -0.49736350610196783 219 -0.48478742063065411 220 -0.47010945477143623
		 221 -0.43981766569444458 222 -0.41814565879921017 223 -0.38305830837177623 224 -0.33445241322669528
		 225 -0.2685591555573314 226 -0.23453342361956064 228 -0.20965526914618618 232 -0.21703688871278976
		 235 -0.24310165279031695 239 -0.18124441454669338 242 -0.28079707876211796 244 -0.33668071080991557
		 247 -0.47306162861967843 251 -0.50661476188828958 265 -0.5066027129098255 267 -0.49736350489153114
		 268 0 271 0 274 0 277 0 281 0 285 0;
	setAttr -s 72 ".kit[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 3 3 18 18 18 18 18 18 18 18 
		18 9 18 1 9 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".kot[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 3 3 18 18 18 18 18 18 18 18 
		18 9 18 1 9 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".ktl[18:71]" no no no no no no no yes yes yes yes yes 
		no no no no yes yes yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kwl[7:71]" no yes yes yes yes yes yes yes yes yes yes 
		no no no no no no no yes yes yes yes yes no no no no yes yes yes no yes yes no no 
		no yes yes yes yes no yes no yes yes no no no no yes yes yes yes yes yes no yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[14:71]"  0.033333301544189453 0.033333301544189453 
		0.2666667103767395 0.2666667103767395 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.56666660308837891 0.066666603088378906 0.066667079925537109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.10000038146972656 0.099999904632568359 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.46666622161865234 
		0.066666603088378906 0.033333778381347656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".kiy[14:71]"  0 0 0 0 -0.044841811060905457 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.11543694883584976 -0.13697631657123566 0 0 0 0 0 0 0 0 0.022922305390238762 
		0 0 0 0.018169410526752472 0.022484878078103065 0.025981897488236427 0.028379678726196289 
		0.041846621781587601 0.057249575853347778 0.049959495663642883 0.019634628668427467 
		0 -0.019112180918455124 0 -0.02252550981938839 -0.093261778354644775 -0.076905600726604462 
		-0.072829075157642365 -0.0074535743333399296 0.0080948499962687492 0.33773353695869446 
		0.12434176355600357 0 0 0 0 0;
	setAttr -s 72 ".kox[14:71]"  0.033333420753479004 0.033333420753479004 
		0.60000002384185791 0.60000002384185791 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[14:71]"  0 0 0 0 -0.089683301746845245 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.23087389767169952 -0.10273224115371704 0 0 0 0 0 0 0 0 0.0076407319866120815 
		0 0 0 0.0090846400707960129 0.022484878078103065 0.025981897488236427 0.028379678726196289 
		0.041846621781587601 0.057249575853347778 0.049959495663642883 0.039269257336854935 
		0 -0.01433420367538929 0 -0.030033869668841362 -0.062174517661333084 -0.11535894870758057 
		-0.097104974091053009 -0.026087509468197823 0.0011564071755856276 0.16886918246746063 
		0.37302175164222717 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "B4B12E6A-8944-3747-CA4C-89A91E6894A1";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 0 2 0 3 0 4 0 5 0 6 0 8 11.112342745266222
		 15 9.7962268060310311 24 6.6282394255943018 33 6.6282394255943018 34 6.6282394255943018
		 35 6.6282394255943018 36 6.6282394255943018 39 6.6282394255943018 40 6.6282394255943018
		 41 6.6282394255943018 42 6.6282394255943018 54 6.6282394255943018 55 0 57 0 58 0
		 59 0 60 0 62 0 64 0 65 0 66 0 67 0 150 0 152 0 155 0 156 0 158 0 159 0 161 0 165 0
		 168 0 176 0 181 0 184 0 189 0 191 0 192 0 193 0 194 0 198 0 215 0 217 0 219 0 220 0.83308486969342277
		 221 8.164678550986805 222 9.2008753962934087 223 4.3693051201819131 224 4.7863107341851929
		 225 3.6974627420655137 226 3.2673356452604589 228 5.2672449720252024 232 6.603587318170784
		 235 -2.9034155054112256 239 -2.9034155054112256 242 -5.7811838259212962 244 -4.2823583895713311
		 247 0 251 0 265 0 267 0 268 0 271 0 274 0 277 0 281 0 285 0;
	setAttr -s 72 ".kit[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 3 3 3 18 18 18 3 18 18 3 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".kot[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 3 3 3 18 18 18 3 18 18 3 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".ktl[18:71]" no no no no no no no yes yes yes yes yes 
		no no no no yes yes yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kwl[7:71]" no yes yes yes yes yes yes yes yes yes yes 
		no no no no no no no yes yes yes yes yes no no no no yes yes yes no yes yes no no 
		no yes yes yes yes yes no no no yes yes no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[14:71]"  0.033333301544189453 0.033333301544189453 
		0.2666667103767395 0.2666667103767395 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.56666660308837891 0.066666603088378906 0.066667079925537109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.10000038146972656 0.099999904632568359 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.46666622161865234 
		0.066666603088378906 0.033333778381347656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".kiy[14:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.043620221316814423 0.054255139082670212 0 0 0 -0.013255557976663113 
		0 0.019409526139497757 0 0 -0.092252217233181 0 0.040360160171985626 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 72 ".kox[14:71]"  0.033333420753479004 0.033333420753479004 
		0.60000002384185791 0.60000002384185791 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[14:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.043620221316814423 0.054255139082670212 0 0 0 -0.013255557976663113 
		0 0.038819052278995514 0 0 -0.12300237268209457 0 0.060540530830621719 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "D2B44FEC-824C-91B7-98E6-EFBAD04E85C6";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 2 1 3 1 4 1 5 1 6 1 8 1 15 1 24 1 33 1
		 34 1 35 1 36 1 39 1 40 1 41 1 42 1 54 1 55 1 57 1 58 1 59 1 60 1 62 1 64 1 65 1 66 1
		 67 1 150 1 152 1 155 1 156 1 158 1 159 1 161 1 165 1 168 1 176 1 181 1 184 1 189 1
		 191 1 192 1 193 1 194 1 198 1 215 1 217 1 219 1 220 1 221 1 222 1 223 1 224 1 225 1
		 226 1 228 1 232 1 235 1 239 1 242 1 244 1 247 1 251 1 265 1 267 1 268 1 271 1 274 1
		 277 1 281 1 285 1;
	setAttr -s 72 ".kit[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".kot[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".ktl[18:71]" no no no no no no no yes yes yes yes yes 
		no no no no yes yes yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kwl[7:71]" no yes yes yes yes yes yes yes yes yes yes 
		no no no no no no no yes yes yes yes yes no no no no yes yes yes no yes yes no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[14:71]"  0.033333301544189453 0.033333301544189453 
		0.2666667103767395 0.2666667103767395 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		1 1 1 0.066667079925537109 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.10000038146972656 
		0.099999904632568359 0.066666603088378906 0.10000038146972656 0.13333320617675781 
		0.46666622161865234 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".kiy[14:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[14:71]"  0.033333420753479004 0.033333420753479004 
		0.60000002384185791 0.60000002384185791 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 1 1 1 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.13333320617675781 
		0.46666622161865234 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 72 ".koy[14:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "17D859DE-F749-86F1-20CC-B7AD79847C0B";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 2 1 3 0.049396705809946949 4 0.010000000000000009
		 5 0.010000000000000009 6 0.049396705809946949 8 1.1569994036520612 15 1.0520248337767653
		 24 0.79934336194156907 33 0.79934336194156907 34 0.79934336194156907 35 0.79934336194156907
		 36 0.79934336194156907 39 0.79934336194156907 40 0.79934336194156907 41 0.79934336194156907
		 42 0.79934336194156907 54 0.79934336194156907 55 1 57 0.48470120040431836 58 0.010000000000000009
		 59 0.010000000000000009 60 0.71561172577256027 62 1 64 1 65 1 66 1 67 1 150 1 152 1
		 155 0.82754417528786028 156 0.082576154427931758 158 0.010000000000000009 159 0.010000000000000009
		 161 0.73332655699117444 165 0.9864908519380855 168 0.70554354308814204 176 1 181 1
		 184 1 189 1 191 0.48470120040431836 192 0.010000000000000009 193 0.010000000000000009
		 194 0.92896194424650091 198 1 215 1 217 1 219 0.99976918863120345 220 0.99962493227259497
		 221 0.99953837850057126 222 0.99965805814857134 223 0.99986749753065451 224 1 225 1
		 226 1 228 1 232 1 235 0.9895655675338213 239 0.9895655675338213 242 0.94984783021027708
		 244 0.93221932534560437 247 0.89226427290930865 251 0.84641854377382697 265 0.85255652469231769
		 267 1 268 0.13606341474238784 271 0.59908932542369397 274 0.82966545972788008 277 0.86733230079557255
		 281 0.92240569864881905 285 1;
	setAttr -s 72 ".kit[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".kot[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".ktl[18:71]" no no no no no no no yes yes yes yes yes 
		no no no no yes yes yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kwl[7:71]" no yes yes yes yes yes yes yes yes yes yes 
		no no no no no no no yes yes yes yes yes no no no no yes yes yes no yes yes no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[14:71]"  0.033333301544189453 0.033333301544189453 
		0.2666667103767395 0.2666667103767395 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.56666660308837891 1 0.066667079925537109 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.10000038146972656 0.099999904632568359 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".kiy[14:71]"  0 0 0 0 0 -0.6600000262260437 0 0 0.33000001311302185 
		0 0 0 0 0 0 0 -0.51736748218536377 -0.10886345058679581 0 0 0.32549694180488586 0 
		0 0 0 0 0 -0.6600000262260437 0 0 0.38647454977035522 0 0 0 -0.00025004573399201035 
		-0.00011540506238816306 0 0.00016455951845273376 0.00017097093223128468 0 0 0 0 0 
		0 -0.017906440421938896 -0.03440774604678154 -0.023033356294035912 -0.036771863698959351 
		-0.0088239442557096481 0.13438376784324646 -0.47765979170799255 -0.10022838413715363 
		0.34680268168449402 0.13412085175514221 0.03974592313170433 0.066333852708339691 
		0;
	setAttr -s 72 ".kox[14:71]"  0.033333420753479004 0.033333420753479004 
		0.60000002384185791 0.60000002384185791 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 1 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[14:71]"  0 0 0 0 0 -0.33000001311302185 0 0 0.6600000262260437 
		0 0 0 0 0 0 0 -0.17245581746101379 -0.21772846579551697 0 0 0.65099388360977173 0 
		0 0 0 0 0 -0.33000001311302185 0 0 0.12882423400878906 0 0 0 -0.00012502197932917625 
		-0.00011540506238816306 0 0.00016455951845273376 0.00017097093223128468 0 0 0 0 0 
		0 -0.023875141516327858 -0.022938497364521027 -0.034550201147794724 -0.049028918147087097 
		-0.030883803963661194 0.019197681918740273 -0.23883330821990967 -0.30068227648735046 
		0.34679937362670898 0.13412213325500488 0.052994314581155777 0.066333852708339691 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "10EFEA7D-7D45-A22F-14A6-EFA26035AECD";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 2 1 3 0.049396705809946949 4 0.010000000000000009
		 5 0.010000000000000009 6 0.049396705809946949 8 1.1569994036520612 15 1.0520248337767653
		 24 0.79934336194156907 33 0.79934336194156907 34 0.79934336194156907 35 0.79934336194156907
		 36 0.79934336194156907 39 0.79934336194156907 40 0.79934336194156907 41 0.79934336194156907
		 42 0.79934336194156907 54 0.79934336194156907 55 1 57 0.48470120040431836 58 0.010000000000000009
		 59 0.010000000000000009 60 0.71561172577256027 62 1 64 1 65 1 66 1 67 1 150 1 152 1
		 155 0.82754417528786028 156 0.082576154427931758 158 0.010000000000000009 159 0.010000000000000009
		 161 0.73332655699117444 165 0.9864908519380855 168 0.70554354308814204 176 1 181 1
		 184 1 189 1 191 0.48470120040431836 192 0.010000000000000009 193 0.010000000000000009
		 194 0.92896194424650091 198 1 215 1 217 1 219 0.99976918863120345 220 0.99962493227259497
		 221 0.99953837850057126 222 0.99965805814857134 223 0.99986749753065451 224 1 225 1
		 226 1 228 1 232 1 235 0.9895655675338213 239 0.9895655675338213 242 0.94984783021027708
		 244 0.93221932534560437 247 0.89226427290930865 251 0.84641854377382697 265 0.85255652469231769
		 267 1 268 0.13606341474238784 271 0.56803170737119402 274 0.80060882061659022 277 1.1605960389503664
		 281 1.1066035659935984 285 1;
	setAttr -s 72 ".kit[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".kot[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".ktl[18:71]" no no no no no no no yes yes yes yes yes 
		no no no no yes yes yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kwl[7:71]" no yes yes yes yes yes yes yes yes yes yes 
		no no no no no no no yes yes yes yes yes no no no no yes yes yes no yes yes no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[14:71]"  0.033333301544189453 0.033333301544189453 
		0.2666667103767395 0.2666667103767395 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.56666660308837891 1 0.066667079925537109 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.10000038146972656 0.099999904632568359 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".kiy[14:71]"  0 0 0 0 0 -0.6600000262260437 0 0 0.33000001311302185 
		0 0 0 0 0 0 0 -0.51736748218536377 -0.10886345058679581 0 0 0.32549694180488586 0 
		0 0 0 0 0 -0.6600000262260437 0 0 0.38647454977035522 0 0 0 -0.00025004573399201035 
		-0.00011540506238816306 0 0.00016455951845273376 0.00017097093223128468 0 0 0 0 0 
		0 -0.017906440421938896 -0.03440774604678154 -0.023033356294035912 -0.036771863698959351 
		-0.0088239442557096481 0.13438376784324646 -0.47765979170799255 -0.10799284279346466 
		0.33227428793907166 0.29628074169158936 0.13114096224308014 -0.08029802143573761 
		0;
	setAttr -s 72 ".kox[14:71]"  0.033333420753479004 0.033333420753479004 
		0.60000002384185791 0.60000002384185791 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 1 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[14:71]"  0 0 0 0 0 -0.33000001311302185 0 0 0.6600000262260437 
		0 0 0 0 0 0 0 -0.17245581746101379 -0.21772846579551697 0 0 0.65099388360977173 0 
		0 0 0 0 0 -0.33000001311302185 0 0 0.12882423400878906 0 0 0 -0.00012502197932917625 
		-0.00011540506238816306 0 0.00016455951845273376 0.00017097093223128468 0 0 0 0 0 
		0 -0.023875141516327858 -0.022938497364521027 -0.034550201147794724 -0.049028918147087097 
		-0.030883803963661194 0.019197681918740273 -0.23883330821990967 -0.32397544384002686 
		0.33227112889289856 0.29628357291221619 0.17485378682613373 -0.08029802143573761 
		0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "DA8D482F-5D4C-93F8-81F5-F78BD6811951";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 2 1 3 0.049396705809946949 4 0.010000000000000009
		 5 0.010000000000000009 6 0.049396705809946949 8 1.1569994036520612 15 1.0520248337767653
		 24 0.79934336194156907 33 0.79934336194156907 34 0.79934336194156907 35 0.79934336194156907
		 36 0.79934336194156907 39 0.79934336194156907 40 0.79934336194156907 41 0.79934336194156907
		 42 0.79934336194156907 54 0.79934336194156907 55 1 57 0.48470120040431836 58 0.010000000000000009
		 59 0.010000000000000009 60 0.71561172577256027 62 1 64 1 65 1 66 1 67 1 150 1 152 1
		 155 0.82754417528786028 156 0.082576154427931758 158 0.010000000000000009 159 0.010000000000000009
		 161 0.73332655699117444 165 0.9864908519380855 168 0.70554354308814204 176 1 181 1
		 184 1 189 1 191 0.48470120040431836 192 0.010000000000000009 193 0.010000000000000009
		 194 0.92896194424650091 198 1 215 1 217 1 219 0.99976918863120345 220 0.99962493227259497
		 221 0.99953837850057126 222 0.99965805814857134 223 0.99986749753065451 224 1 225 1
		 226 1 228 1 232 1 235 0.9895655675338213 239 0.9895655675338213 242 0.94984783021027708
		 244 0.93221932534560437 247 0.89226427290930865 251 0.84641854377382697 265 0.85255652469231769
		 267 1 268 0.13606341474238784 271 0.56803170737119402 274 0.80060882061659022 277 0.87410755776088878
		 281 0.92754826435929261 285 1;
	setAttr -s 72 ".kit[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".kot[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".ktl[18:71]" no no no no no no no yes yes yes yes yes 
		no no no no yes yes yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kwl[7:71]" no yes yes yes yes yes yes yes yes yes yes 
		no no no no no no no yes yes yes yes yes no no no no yes yes yes no yes yes no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[14:71]"  0.033333301544189453 0.033333301544189453 
		0.2666667103767395 0.2666667103767395 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.56666660308837891 1 0.066667079925537109 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.10000038146972656 0.099999904632568359 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".kiy[14:71]"  0 0 0 0 0 -0.6600000262260437 0 0 0.33000001311302185 
		0 0 0 0 0 0 0 -0.51736748218536377 -0.10886345058679581 0 0 0.32549694180488586 0 
		0 0 0 0 0 -0.6600000262260437 0 0 0.38647454977035522 0 0 0 -0.00025004573399201035 
		-0.00011540506238816306 0 0.00016455951845273376 0.00017097093223128468 0 0 0 0 0 
		0 -0.017906440421938896 -0.03440774604678154 -0.023033356294035912 -0.036771863698959351 
		-0.0088239442557096481 0.13438376784324646 -0.47765979170799255 -0.10799284279346466 
		0.33227428793907166 0.15303719043731689 0.054402768611907959 0.062946222722530365 
		0;
	setAttr -s 72 ".kox[14:71]"  0.033333420753479004 0.033333420753479004 
		0.60000002384185791 0.60000002384185791 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 1 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[14:71]"  0 0 0 0 0 -0.33000001311302185 0 0 0.6600000262260437 
		0 0 0 0 0 0 0 -0.17245581746101379 -0.21772846579551697 0 0 0.65099388360977173 0 
		0 0 0 0 0 -0.33000001311302185 0 0 0.12882423400878906 0 0 0 -0.00012502197932917625 
		-0.00011540506238816306 0 0.00016455951845273376 0.00017097093223128468 0 0 0 0 0 
		0 -0.023875141516327858 -0.022938497364521027 -0.034550201147794724 -0.049028918147087097 
		-0.030883803963661194 0.019197681918740273 -0.23883330821990967 -0.32397544384002686 
		0.33227112889289856 0.15303865075111389 0.072536677122116089 0.062946222722530365 
		0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "189161F3-5748-A449-D1E7-5EB6FA5B32B5";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 2 1 3 0.049396705809946949 4 0.010000000000000009
		 5 0.010000000000000009 6 0.049396705809946949 8 1.1569994036520612 15 1.0520248337767653
		 24 0.79934336194156907 33 0.79934336194156907 34 0.79934336194156907 35 0.79934336194156907
		 36 0.79934336194156907 39 0.79934336194156907 40 0.79934336194156907 41 0.79934336194156907
		 42 0.79934336194156907 54 0.79934336194156907 55 1 57 0.48470120040431836 58 0.010000000000000009
		 59 0.010000000000000009 60 0.71561172577256027 62 1 64 1 65 1 66 1 67 1 150 1 152 1
		 155 0.82754417528786028 156 0.082576154427931758 158 0.010000000000000009 159 0.010000000000000009
		 161 0.73332655699117444 165 0.9864908519380855 168 0.70554354308814204 176 1 181 1
		 184 1 189 1 191 0.48470120040431836 192 0.010000000000000009 193 0.010000000000000009
		 194 0.92896194424650091 198 1 215 1 217 1 219 0.99976918863120345 220 0.99962493227259497
		 221 0.99953837850057126 222 0.99965805814857134 223 0.99986749753065451 224 1 225 1
		 226 1 228 1 232 1 235 0.9895655675338213 239 0.9895655675338213 242 0.94984783021027708
		 244 0.93221932534560437 247 0.89226427290930865 251 0.84641854377382697 265 0.85255652469231769
		 267 1 268 0.13606341474238784 271 0.56803170737119402 274 0.80060882061659022 277 1.1605960389503664
		 281 1.1066035659935984 285 1;
	setAttr -s 72 ".kit[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".kot[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".ktl[18:71]" no no no no no no no yes yes yes yes yes 
		no no no no yes yes yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kwl[7:71]" no yes yes yes yes yes yes yes yes yes yes 
		no no no no no no no yes yes yes yes yes no no no no yes yes yes no yes yes no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[14:71]"  0.033333301544189453 0.033333301544189453 
		0.2666667103767395 0.2666667103767395 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.56666660308837891 1 0.066667079925537109 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.10000038146972656 0.099999904632568359 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".kiy[14:71]"  0 0 0 0 0 -0.6600000262260437 0 0 0.33000001311302185 
		0 0 0 0 0 0 0 -0.51736748218536377 -0.10886345058679581 0 0 0.32549694180488586 0 
		0 0 0 0 0 -0.6600000262260437 0 0 0.38647454977035522 0 0 0 -0.00025004573399201035 
		-0.00011540506238816306 0 0.00016455951845273376 0.00017097093223128468 0 0 0 0 0 
		0 -0.017906440421938896 -0.03440774604678154 -0.023033356294035912 -0.036771863698959351 
		-0.0088239442557096481 0.13438376784324646 -0.47765979170799255 -0.10799284279346466 
		0.33227428793907166 0.29628074169158936 0.13114096224308014 -0.08029802143573761 
		0;
	setAttr -s 72 ".kox[14:71]"  0.033333420753479004 0.033333420753479004 
		0.60000002384185791 0.60000002384185791 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 1 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[14:71]"  0 0 0 0 0 -0.33000001311302185 0 0 0.6600000262260437 
		0 0 0 0 0 0 0 -0.17245581746101379 -0.21772846579551697 0 0 0.65099388360977173 0 
		0 0 0 0 0 -0.33000001311302185 0 0 0.12882423400878906 0 0 0 -0.00012502197932917625 
		-0.00011540506238816306 0 0.00016455951845273376 0.00017097093223128468 0 0 0 0 0 
		0 -0.023875141516327858 -0.022938497364521027 -0.034550201147794724 -0.049028918147087097 
		-0.030883803963661194 0.019197681918740273 -0.23883330821990967 -0.32397544384002686 
		0.33227112889289856 0.29628357291221619 0.17485378682613373 -0.08029802143573761 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "83E3B11A-2443-C1CA-F070-B28A5466C5CE";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 2 1 3 0.049396705809946949 4 0.010000000000000009
		 5 0.010000000000000009 6 0.049396705809946949 8 1.1569994036520612 15 1.0520248337767653
		 24 0.79934336194156907 33 0.79934336194156907 34 0.79934336194156907 35 0.79934336194156907
		 36 0.79934336194156907 39 0.79934336194156907 40 0.79934336194156907 41 0.79934336194156907
		 42 0.79934336194156907 54 0.79934336194156907 55 1 57 0.48470120040431836 58 0.010000000000000009
		 59 0.010000000000000009 60 0.71561172577256027 62 1 64 1 65 1 66 1 67 1 150 1 152 1
		 155 0.82754417528786028 156 0.082576154427931758 158 0.010000000000000009 159 0.010000000000000009
		 161 0.74243326893466433 165 0.99878491306179684 168 0.70554354308814204 176 1 181 1
		 184 1 189 1 191 0.48470120040431836 192 0.010000000000000009 193 0.010000000000000009
		 194 0.92896194424650091 198 1 215 1 217 1 219 0.99976918863120345 220 0.99962493227259497
		 221 0.99953837850057126 222 0.99965805814857134 223 0.99986749753065451 224 1 225 1
		 226 1 228 1 232 1 235 0.9895655675338213 239 0.9895655675338213 242 0.94984783021027708
		 244 0.93221932534560437 247 0.89226427290930865 251 0.84641854377382697 265 0.85255652469231769
		 267 1 268 0.13606341474238784 271 0.56803170737119402 274 0.80060882061659022 277 0.87410755776088878
		 281 0.92754826435929261 285 1;
	setAttr -s 72 ".kit[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".kot[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".ktl[18:71]" no no no no no no no yes yes yes yes yes 
		no no no no yes yes yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kwl[7:71]" no yes yes yes yes yes yes yes yes yes yes 
		no no no no no no no yes yes yes yes yes no no no no yes yes yes no yes yes no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[14:71]"  0.033333301544189453 0.033333301544189453 
		0.2666667103767395 0.2666667103767395 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.56666660308837891 1 0.066667079925537109 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.10000038146972656 0.099999904632568359 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".kiy[14:71]"  0 0 0 0 0 -0.6600000262260437 0 0 0.33000001311302185 
		0 0 0 0 0 0 0 -0.51736748218536377 -0.10886345058679581 0 0 0.32959496974945068 0 
		0 0 0 0 0 -0.6600000262260437 0 0 0.38647454977035522 0 0 0 -0.00025004573399201035 
		-0.00011540506238816306 0 0.00016455951845273376 0.00017097093223128468 0 0 0 0 0 
		0 -0.017906440421938896 -0.03440774604678154 -0.023033356294035912 -0.036771863698959351 
		-0.0088239442557096481 0.13438376784324646 -0.47765979170799255 -0.10799284279346466 
		0.33227428793907166 0.15303719043731689 0.054402768611907959 0.062946222722530365 
		0;
	setAttr -s 72 ".kox[14:71]"  0.033333420753479004 0.033333420753479004 
		0.60000002384185791 0.60000002384185791 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 1 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[14:71]"  0 0 0 0 0 -0.33000001311302185 0 0 0.6600000262260437 
		0 0 0 0 0 0 0 -0.17245581746101379 -0.21772846579551697 0 0 0.65918993949890137 0 
		0 0 0 0 0 -0.33000001311302185 0 0 0.12882423400878906 0 0 0 -0.00012502197932917625 
		-0.00011540506238816306 0 0.00016455951845273376 0.00017097093223128468 0 0 0 0 0 
		0 -0.023875141516327858 -0.022938497364521027 -0.034550201147794724 -0.049028918147087097 
		-0.030883803963661194 0.019197681918740273 -0.23883330821990967 -0.32397544384002686 
		0.33227112889289856 0.15303865075111389 0.072536677122116089 0.062946222722530365 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "C5DC0D85-7A43-C454-99D1-10951D7F0D69";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 2 1 3 0.049396705809946949 4 0.010000000000000009
		 5 0.010000000000000009 6 0.049396705809946949 8 1.1569994036520612 15 1.0520248337767653
		 24 0.79934336194156907 33 0.79934336194156907 34 0.79934336194156907 35 0.79934336194156907
		 36 0.79934336194156907 39 0.79934336194156907 40 0.79934336194156907 41 0.79934336194156907
		 42 0.79934336194156907 54 0.79934336194156907 55 1 57 0.48470120040431836 58 0.010000000000000009
		 59 0.010000000000000009 60 0.71561172577256027 62 1 64 1 65 1 66 1 67 1 150 1 152 1
		 155 0.82754417528786028 156 0.082576154427931758 158 0.010000000000000009 159 0.010000000000000009
		 161 0.74243326893466433 165 0.99878491306179684 168 0.70554354308814204 176 1 181 1
		 184 1 189 1 191 0.48470120040431836 192 0.010000000000000009 193 0.010000000000000009
		 194 0.92896194424650091 198 1 215 1 217 1 219 0.99976918863120345 220 0.99962493227259497
		 221 0.99953837850057126 222 0.99965805814857134 223 0.99986749753065451 224 1 225 1
		 226 1 228 1 232 1 235 0.9895655675338213 239 0.9895655675338213 242 0.94984783021027708
		 244 0.93221932534560437 247 0.89226427290930865 251 0.84641854377382697 265 0.85255652469231769
		 267 1 268 0.13606341474238784 271 0.56803170737119402 274 0.80060882061659022 277 1.1605960389503664
		 281 1.1066035659935984 285 1;
	setAttr -s 72 ".kit[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".kot[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".ktl[18:71]" no no no no no no no yes yes yes yes yes 
		no no no no yes yes yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kwl[7:71]" no yes yes yes yes yes yes yes yes yes yes 
		no no no no no no no yes yes yes yes yes no no no no yes yes yes no yes yes no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[14:71]"  0.033333301544189453 0.033333301544189453 
		0.2666667103767395 0.2666667103767395 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.56666660308837891 1 0.066667079925537109 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.10000038146972656 0.099999904632568359 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".kiy[14:71]"  0 0 0 0 0 -0.6600000262260437 0 0 0.33000001311302185 
		0 0 0 0 0 0 0 -0.51736748218536377 -0.10886345058679581 0 0 0.32959496974945068 0 
		0 0 0 0 0 -0.6600000262260437 0 0 0.38647454977035522 0 0 0 -0.00025004573399201035 
		-0.00011540506238816306 0 0.00016455951845273376 0.00017097093223128468 0 0 0 0 0 
		0 -0.017906440421938896 -0.03440774604678154 -0.023033356294035912 -0.036771863698959351 
		-0.0088239442557096481 0.13438376784324646 -0.47765979170799255 -0.10799284279346466 
		0.33227428793907166 0.29628074169158936 0.13114096224308014 -0.08029802143573761 
		0;
	setAttr -s 72 ".kox[14:71]"  0.033333420753479004 0.033333420753479004 
		0.60000002384185791 0.60000002384185791 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 1 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[14:71]"  0 0 0 0 0 -0.33000001311302185 0 0 0.6600000262260437 
		0 0 0 0 0 0 0 -0.17245581746101379 -0.21772846579551697 0 0 0.65918993949890137 0 
		0 0 0 0 0 -0.33000001311302185 0 0 0.12882423400878906 0 0 0 -0.00012502197932917625 
		-0.00011540506238816306 0 0.00016455951845273376 0.00017097093223128468 0 0 0 0 0 
		0 -0.023875141516327858 -0.022938497364521027 -0.034550201147794724 -0.049028918147087097 
		-0.030883803963661194 0.019197681918740273 -0.23883330821990967 -0.32397544384002686 
		0.33227112889289856 0.29628357291221619 0.17485378682613373 -0.08029802143573761 
		0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "52CF2A90-A34B-CD64-188C-A4AA0C308D18";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 0 2 0 3 0 4 5.5081596409474945e-32 5 0
		 6 -2.4773474830640281e-17 8 0 15 0 24 0 33 0 34 0 35 0 36 0 39 0 40 0 41 0 42 0 54 0
		 55 0 57 0 58 1.9916811352177873e-16 59 -1.9434606487446256e-16 60 0 62 0 64 0 65 0
		 70 0 71 0 150 0 152 0 155 0 156 0 158 0 159 0 161 0 164 0 168 0 176 0 181 0 184 0
		 189 0 191 0 192 0 193 -0.1991127178618218 194 -0.17620627797205352 198 -0.17837525046171715
		 215 -0.17837525046171715 217 -0.17837525046171715 219 -0.17837524675188374 220 -0.17837524675188374
		 221 -0.17837524102993607 222 -0.18547728328267726 223 -0.20393701276625306 225 -0.24880312921864134
		 226 -0.26405922519549524 228 -0.22685679206132689 232 -0.18842548749041468 235 0.013015472080873381
		 239 0.20666285308302282 242 0.22416395729857566 244 0.26699766837611077 246 0.090319710731676162
		 247 0.098376196476132369 251 0.12405414628879449 265 0.12445539269393549 267 0.10349187454934128
		 268 0 271 0 274 0 277 0 281 0 285 0;
	setAttr -s 72 ".kit[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 3 18 18 3 18 18 18 18 18 
		18 18 1 18 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".kot[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 3 18 18 3 18 18 18 18 18 
		18 18 1 18 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".ktl[18:71]" no no yes yes no no no yes yes yes yes yes 
		no no no no yes yes yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kwl[7:71]" no yes yes yes yes yes yes yes yes yes yes 
		no no yes yes no no no yes yes yes yes yes no no no no yes yes yes no yes yes no 
		no no yes yes yes yes no no no no no no no no no yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[14:71]"  0.033333301544189453 0.033333301544189453 
		0.2666667103767395 0.2666667103767395 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.16666650772094727 0.033333301544189453 2.6333334445953369 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.56666672229766846 0.56666672229766846 0.066666603088378906 0.066667079925537109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.10000038146972656 0.099999904632568359 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.13333320617675781 0.46666622161865234 
		0.066666603088378906 0.033333778381347656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".kiy[14:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.019520845264196396 0 0 0 0 0 0 -0.012780886143445969 -0.021108616143465042 
		-0.040081474930047989 0 0.025211246684193611 0.11529391258955002 0.16932404041290283 
		0.10385047644376755 0.036200888454914093 0 0 0.0067469645291566849 0.0057953768409788609 
		-0.017991987988352776 -0.082969866693019867 -0.025873154401779175 0 0 0 0 0;
	setAttr -s 72 ".kox[14:71]"  0.033333420753479004 0.033333420753479004 
		0.60000002384185791 0.60000002384185791 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.16666650772094727 0.033333301544189453 2.6333334445953369 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.13333320617675781 0.46666622161865234 
		0.066666603088378906 0.033333778381347656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.13333320617675781 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[14:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.0065069175325334072 0 0 0 0 0 0 -0.012780886143445969 -0.042217232286930084 
		-0.020040737465023994 0 0.050422493368387222 0.086470849812030792 0.22576430439949036 
		0.13846664130687714 0.024133926257491112 0 0 0.026987470686435699 0.020283820107579231 
		-0.0025702840648591518 -0.041485525667667389 -0.077618718147277832 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "B12359E1-8240-8D67-9F00-80BC4B1B70F5";
	setAttr ".tan" 18;
	setAttr -s 74 ".ktv[0:73]"  0 0 2 -0.040601993997302799 3 -0.10458306557239457
		 4 -0.18288986393989903 5 -0.25282872782968235 6 -0.2797735001858862 8 -0.084884734414425456
		 15 -0.097767953205122229 24 -0.10716922097130638 33 -0.10716922097130638 34 -0.10716922097130638
		 35 -0.10716922097130638 36 -0.10716922097130638 39 -0.10716922097130638 40 -0.10716922097130638
		 41 -0.10716922097130638 42 -0.073388230870082116 54 -0.10716922097130638 55 -0.10716922097130638
		 57 -0.10716922097130638 58 -0.42776498839848714 59 -0.37654709859154589 60 -0.27979910929834617
		 62 -0.083676025501750628 64 -0.011377227433616596 65 -0.0015048156197342653 70 0
		 71 0 150 0 152 0 155 -0.034454570647777898 156 -0.48677811486698286 158 -0.53895711209878627
		 159 -0.20938016344375787 161 0.12316360944933741 164 0.18523920337081051 168 0.14260945704549172
		 176 0.14260945704549172 181 0.14260945704549172 184 0.14260945704549172 189 0.14260945704549172
		 191 0.11031189458156782 192 -0.24224389403390656 193 -0.22632458093970559 194 0.10505058131639891
		 198 0.075178271690600262 215 0.075178271690600262 217 0.075178271690600262 219 0.075178265897375862
		 220 0.062641462981469526 221 0.032865123775379985 222 0.045260942416182122 223 0.082156347667513299
		 224 0.18146799570110309 225 0.23773728856039683 226 0.29771283970701173 228 0.37466220730865374
		 232 0.38048040644876102 235 0.33118942684739772 239 0.14146435024845558 242 0.0005805672094382824
		 244 -0.10854213381766158 247 -0.073375507714141835 249 0.061475961477769347 251 0.069962830182883573
		 265 0.069598092109689369 266 0.013450552205014205 267 -0.20296427680831805 268 -0.35484748522977139
		 271 -0.12905052524051408 274 -0.0010058974734837996 277 -0.05098056228074465 281 -0.037254676269229181
		 285 -0.01334955052503474;
	setAttr -s 74 ".kit[20:73]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 18 9 3 9 18 18 18 18 18 18 18 1 18 18 
		18 9 9 9 9 18 9 9 9 9 18 3;
	setAttr -s 74 ".kot[20:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 18 9 3 9 18 18 18 18 18 18 18 1 18 18 
		18 9 9 9 9 18 9 9 9 9 18 3;
	setAttr -s 74 ".ktl[22:73]" no no no yes yes yes yes yes no no no no 
		yes yes yes no yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 74 ".kwl[7:73]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no no no yes yes yes yes yes no no no no yes yes yes no yes yes no 
		no yes yes yes yes yes no no no no no no no no no no yes yes yes yes yes yes no yes 
		yes no yes yes yes yes yes yes yes;
	setAttr -s 74 ".kix[20:73]"  0.066666722297668457 0.033333420753479004 
		0.033333301544189453 0.066666603088378906 0.066666841506958008 0.033333301544189453 
		0.16666650772094727 0.033333301544189453 2.6333334445953369 0.10000038146972656 0.099999904632568359 
		0.033333301544189453 0.066667079925537109 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.26666688919067383 0.16666650772094727 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.10000038146972656 0.36666655540466309 0.36666655540466309 
		0.066666722297668457 0.066667079925537109 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.10000038146972656 0.099999904632568359 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.46666622161865234 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 74 ".kiy[20:73]"  0 0.073983073234558105 0.097623690962791443 
		0.13421070575714111 0.054780870676040649 0.00090288935462012887 0 0 0 0 -0.10336371511220932 
		-0.078267939388751984 0 0.22070690989494324 0.12415118515491486 0 0 0 0 0 0 -0.096892684698104858 
		0 0.047757938504219055 -0.0095392335206270218 0 0 0 0 -0.021156571805477142 0 0.024645611643791199 
		0.068103529512882233 0.07779046893119812 0.0581224225461483 0.045641638338565826 
		0.0087272990494966507 0 -0.10243573039770126 -0.061087831854820251 -0.15000389516353607 
		0 0.1020110547542572 0.071669168770313263 0.0010152662871405482 -0.05274474248290062 
		-0.13628312945365906 -0.18414638936519623 0.018478570505976677 0.17692163586616516 
		0.039034795016050339 -0.015535233542323112 0.018815506249666214 0;
	setAttr -s 74 ".kox[20:73]"  0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666841506958008 0.033333301544189453 0.16666650772094727 
		0.033333301544189453 2.6333334445953369 0.066666603088378906 0.099999904632568359 
		0.033333301544189453 0.066667079925537109 0.033333301544189453 0.066666603088378906 
		0.099999904632568359 0.13333320617675781 0.26666688919067383 0.16666650772094727 
		0.099999904632568359 0.16666698455810547 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.69999992847442627 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.46666622161865234 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.13333320617675781 0.13333320617675781 0.13333320617675781;
	setAttr -s 74 ".koy[20:73]"  0 0.073982805013656616 0.19524738192558289 
		0.13421118259429932 0.027390338480472565 0.0045144469477236271 0 0 0 0 -0.034454569220542908 
		-0.15653699636459351 0 0.44141381978988647 0.18622678518295288 0 0 0 0 0 0 -0.048446342349052429 
		0 0.047757938504219055 -0.0031797292176634073 0 0 0 0 -0.021156571805477142 0 0.024645611643791199 
		0.068103529512882233 0.07779046893119812 0.0581224225461483 0.091283276677131653 
		0.017454598098993301 0 -0.13658031821250916 -0.08145006000995636 -0.10000259429216385 
		0 0.068007044494152069 0.071669168770313263 0.0071068643592298031 -0.0037675355561077595 
		-0.13627924025058746 -0.18415164947509766 0.0554351806640625 0.17691995203495026 
		0.039035167545080185 -0.020713545382022858 0.018815506249666214 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "CAA3B24E-D648-8515-7ADE-EA9BCA4D9602";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 0 2 0 3 0 4 0 5 0 6 0 8 0 15 0 24 0 33 0
		 34 0 35 0 36 0 39 0 40 0 41 0 42 0 54 0 55 0 57 0 58 0 59 0 60 0 62 0 64 0 65 0 70 0
		 71 0 150 0 152 0 155 0 156 0 158 0 159 0 161 0 164 0 168 0 176 0 181 0 184 0 189 0
		 191 0 192 0 193 0 194 0 198 0 215 0 217 0 219 0 220 0 221 0 222 0 223 0 224 0 225 0
		 226 0 228 0 232 0 235 0 239 0 242 0 244 0 247 0 251 0 265 0 267 0 268 0 271 0 274 0
		 277 0 281 0 285 0;
	setAttr -s 72 ".kit[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 2 18 18 2 18 18 
		18 2 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".kot[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 2 18 18 2 18 18 
		18 2 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".ktl[18:71]" no no yes yes no no no yes yes yes yes yes 
		no no no no yes yes yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kwl[7:71]" no yes yes yes yes yes yes yes yes yes yes 
		no no yes yes no no no yes yes yes yes yes no no no no yes yes yes no yes yes no 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[14:71]"  0.033333301544189453 0.033333301544189453 
		0.2666667103767395 0.2666667103767395 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.16666650772094727 0.033333301544189453 2.6333334445953369 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.56666660308837891 0.066666722297668457 0.066667079925537109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.10000038146972656 0.099999904632568359 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.46666622161865234 
		0.066666603088378906 0.033333778381347656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".kiy[14:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[14:71]"  0.033333420753479004 0.033333420753479004 
		0.60000002384185791 0.60000002384185791 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.16666650772094727 0.033333301544189453 2.6333334445953369 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.69999992847442627 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[14:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "4AE18A46-F145-2EF9-6C93-FA86EA1DA67D";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 2 1 3 1.102079430162735 4 1 5 1.0177985209441422
		 6 1.0120477131344969 8 1.2218534816387971 15 1 24 1 33 1 34 1.0565472648525729 35 1.0552848089736551
		 36 1 39 1 40 1.0565472648525729 41 1.0565472648525729 42 1 54 1 55 1 57 1 58 1.8183993966477745
		 59 1.8183993966477745 60 1 62 0.83455323121835412 64 0.93969552025150782 65 0.97812009226506713
		 70 1 71 1 150 1 152 1 155 1.1425633728203868 156 1.7584031535168854 158 1.8183993966477745
		 159 1.8183993966477745 161 1.3614486565005004 164 0.88390653300767086 168 1 176 1
		 181 1 184 1 189 1 191 1 192 1.8183993966477745 193 1.0672844328625848 194 1.0491878839375222
		 198 1.0446174560714248 215 1.0446174560714248 217 1.0446174560714248 219 1.0446174560714248
		 220 1.0446174560714248 221 1.0446174560714248 222 1.0446174560714248 223 1.0446174560714248
		 224 1.0293634106626166 225 1.0101546127404142 226 0.99151077946298216 228 0.96928878758227743
		 232 0.96466767817818089 235 0.97173698269202446 239 0.79890154027411409 242 0.98697271739772485
		 244 0.99302256080027396 247 1.1345773028927462 251 1.007201831932957 265 1.0077890367963063
		 266 1.0220188596747113 267 1.2119065627116767 268 1.376953595842191 271 0.85700550752183668
		 274 1.0076398206004848 277 1.0378020867844273 281 1.0233875570946454 285 1;
	setAttr -s 73 ".kit[14:72]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 9 18 3;
	setAttr -s 73 ".kot[14:72]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 9 18 3;
	setAttr -s 73 ".ktl[18:72]" no no yes yes no no no yes yes yes yes yes 
		no no no no yes yes yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kwl[7:72]" no yes yes yes yes yes yes yes yes yes yes 
		no no yes yes no no no yes yes yes yes yes no no no no yes yes yes no yes yes no 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 73 ".kix[14:72]"  0.033333301544189453 0.033333301544189453 
		0.2666667103767395 0.2666667103767395 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.16666650772094727 0.033333301544189453 2.6333334445953369 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.56666660308837891 0.066666603088378906 0.066667079925537109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.10000038146972656 0.099999904632568359 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.46666622161865234 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 73 ".kiy[14:72]"  0 0 0 0 0 0 0 0 -0.2481701523065567 0 0.095711357891559601 
		0.010050746612250805 0 0 0 0 0.42769011855125427 0.08999372273683548 0 0 -0.37379714846611023 
		0 0 0 0 0 0 0 0 -0.054289646446704865 -0.041134048253297806 0 0 0 0 0 0 0 0 -0.017231421545147896 
		-0.018926315009593964 -0.013621942140161991 -0.0069316639564931393 0 0 0.0082374010235071182 
		0.02722429484128952 0.01814953051507473 0 -0.028175169602036476 0.013829212635755539 
		0.1020602211356163 0.17746482789516449 -0.088725894689559937 -0.18465776741504669 
		0.090397857129573822 0.006749048363417387 -0.018901042640209198 0;
	setAttr -s 73 ".kox[14:72]"  0.033333420753479004 0.033333420753479004 
		0.60000002384185791 0.60000002384185791 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.16666650772094727 0.033333301544189453 2.6333334445953369 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.13333320617675781 0.13333320617675781 0.13333320617675781;
	setAttr -s 73 ".koy[14:72]"  0 0 0 0 0 0 0 0 -0.4963403046131134 0 0.047855507582426071 
		0.050253733992576599 0 0 0 0 0.14256337285041809 0.17998872697353363 0 0 -0.56069570779800415 
		0 0 0 0 0 0 0 0 -0.054289646446704865 -0.013711283914744854 0 0 0 0 0 0 0 0 -0.017231421545147896 
		-0.018926315009593964 -0.027243884280323982 -0.013863327912986279 0 0 0.010983148589730263 
		0.01814953051507473 0.027224425226449966 0 -0.09861309826374054 0.00098781508859246969 
		0.10205730050802231 0.17746990919113159 -0.26617515087127686 -0.18465600907802582 
		0.090398721396923065 0.0089986883103847504 -0.018901042640209198 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "9D34B2BF-D342-BBE8-B1B9-E09EB824AA8E";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 2 0.86227857799033047 3 0.59707157543248457
		 4 1 5 1 6 0.49447700935849498 8 1.1018609306633171 15 1 24 1 33 1 34 1 35 1 36 1
		 39 1 40 1 41 1 42 1.1067164499815219 54 1 55 1 57 1 58 0.092167905689730517 59 0.07466529748513695
		 60 0.41732018339751875 62 1.1728737000946248 64 1.0630115572711007 65 1.0228621002460607
		 70 1 71 1 150 1 152 1 155 0.83880873016551383 156 0.14250088739109623 158 0.07466529748513695
		 159 0.07466529748513695 161 0.91928040145819345 164 1.2148956878487633 168 1 176 1
		 181 1 184 1 189 1 191 1 192 0.10557197798332019 193 0.17621331447427352 194 1.1401432453424385
		 198 1.0446174560714248 215 1.0446174560714248 217 1.0446174560714248 219 1.0446419390401787
		 220 1.0446715224751311 221 1.0447347697471665 222 1.045 223 1.0476533840448534 224 1.0646356900310487
		 225 1.1415875017593979 226 1.1769740833414901 228 1.1907138818949368 232 1.1895320089226344
		 235 1.1773486373036783 239 1.1773486373036783 242 1.5499251837035199 244 1.142559869111669
		 247 1.1173928589019422 251 1.0816984418632816 265 1.075752968137117 267 0.97004211464220824
		 268 0.12259508954230035 271 0.39712840905703961 274 1.1545027462585293 277 0.99142689895540914
		 281 0.98981354925643872 285 1;
	setAttr -s 72 ".kit[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".kot[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".ktl[18:71]" no no yes yes no no no yes yes yes yes yes 
		no no no no yes yes yes no yes yes no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kwl[7:71]" no yes yes yes yes yes yes yes yes yes yes 
		no no yes yes no no no yes yes yes yes yes no no no no yes yes yes no yes yes no 
		no yes yes yes yes yes no no no no no no no no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[14:71]"  0.033333301544189453 0.033333301544189453 
		0.2666667103767395 0.2666667103767395 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.16666650772094727 0.033333301544189453 2.6333334445953369 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.56666660308837891 0.066666603088378906 0.066667079925537109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.10000038146972656 0.099999904632568359 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.46666622161865234 
		0.066666603088378906 0.033333778381347656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".kiy[14:71]"  0 0 0 0 0 0 0 0 0.36606946587562561 0 -0.10000785440206528 
		-0.010501925833523273 0 0 0 0 -0.48357382416725159 -0.10175265371799469 0 0 0.45609214901924133 
		0 0 0 0 0 0 0 0 0.21192401647567749 0.013661683537065983 0 0 0 3.6044355510966852e-05 
		4.641535269911401e-05 0.00016423876513727009 0.00079569075023755431 0.007960151880979538 
		0.046967059373855591 0.056169196963310242 0.016375459730625153 0 -0.003545618848875165 
		0 -0.01348158810287714 0 -0.05033377930521965 -0.026083540171384811 -0.0092533091083168983 
		-0.097699284553527832 -0.63543558120727539 -0.14322945475578308 0.51595628261566162 
		0.29714784026145935 -0.070581279695034027 0 0;
	setAttr -s 72 ".kox[14:71]"  0.033333420753479004 0.033333420753479004 
		0.60000002384185791 0.60000002384185791 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.16666650772094727 0.033333301544189453 2.6333334445953369 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[14:71]"  0 0 0 0 0 0 0 0 0.73213893175125122 0 -0.050003748387098312 
		-0.052509631961584091 0 0 0 0 -0.16119126975536346 -0.20350676774978638 0 0 0.68413823843002319 
		0 0 0 0 0 0 0 0 0.21192401647567749 0.0045538726262748241 0 0 0 1.8022048607235774e-05 
		4.641535269911401e-05 0.00016423876513727009 0.00079569075023755431 0.007960151880979538 
		0.046967059373855591 0.056169196963310242 0.032750919461250305 0 -0.002659226767718792 
		0 -0.017975365743041039 0 -0.075501032173633575 -0.034777887165546417 -0.032386582344770432 
		-0.013957041315734386 -0.31772232055664062 -0.42968425154685974 0.51595139503479004 
		0.29715067148208618 -0.094107918441295624 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "1B2248C4-6943-489D-0651-1B9C759865C3";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 2 1 3 1 4 1 5 1 6 1 8 1 15 1 24 1 33 1
		 34 1 35 1 36 1 39 1 40 1 41 1 42 1 54 1 55 1 57 1 58 1 59 1 60 1 62 1 64 1 65 1 70 1
		 71 1 150 1 152 1 155 1 156 1 158 1 159 1 161 1 164 1 168 1 176 1 181 1 184 1 189 1
		 191 1 192 1 193 1 194 1 198 1 215 1 217 1 219 1 220 1 221 1 222 1 223 1 224 1 225 1
		 226 1 228 1 232 1 235 1 239 1 242 1 244 1 247 1 251 1 265 1 267 1 268 1 271 1 274 1
		 277 1 281 1 285 1;
	setAttr -s 72 ".kit[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 2 18 18 2 18 18 
		18 2 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".kot[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 2 18 18 2 18 18 
		18 2 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".ktl[18:71]" no no yes yes no no no yes yes yes yes yes 
		no no no no yes yes yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kwl[7:71]" no yes yes yes yes yes yes yes yes yes yes 
		no no yes yes no no no yes yes yes yes yes no no no no yes yes yes no yes yes no 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[14:71]"  0.033333301544189453 0.033333301544189453 
		0.2666667103767395 0.2666667103767395 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.16666650772094727 0.033333301544189453 2.6333334445953369 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.56666660308837891 0.066666722297668457 0.066667079925537109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.10000038146972656 0.099999904632568359 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.46666622161865234 
		0.066666603088378906 0.033333778381347656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".kiy[14:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[14:71]"  0.033333420753479004 0.033333420753479004 
		0.60000002384185791 0.60000002384185791 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.16666650772094727 0.033333301544189453 2.6333334445953369 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.69999992847442627 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[14:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "A614D012-A946-542E-0DE2-56B5073F1805";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 2 1 3 1 4 1 5 1 6 1 8 1 15 1 24 1 33 1
		 34 1 35 1 36 1 39 1 40 1 41 1 42 1 54 1 55 1 57 1 58 1 59 1 60 1 62 1 64 1 65 1 70 1
		 71 1 150 1 152 1 155 1 156 1 158 1 159 1 161 1 164 1 168 1 176 1 181 1 184 1 189 1
		 191 1 192 1 193 1 194 1 198 1 215 1 217 1 219 1 220 1 221 1 222 1 223 1 224 1 225 1
		 226 1 228 1 232 1 235 1 239 1 242 1 244 1 247 1 251 1 265 1 267 1 268 1 271 1 274 1
		 277 1 281 1 285 1;
	setAttr -s 72 ".kit[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 2 18 18 2 18 18 
		18 2 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".kot[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 2 18 18 2 18 18 
		18 2 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".ktl[18:71]" no no yes yes no no no yes yes yes yes yes 
		no no no no yes yes yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kwl[7:71]" no yes yes yes yes yes yes yes yes yes yes 
		no no yes yes no no no yes yes yes yes yes no no no no yes yes yes no yes yes no 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[14:71]"  0.033333301544189453 0.033333301544189453 
		0.2666667103767395 0.2666667103767395 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.16666650772094727 0.033333301544189453 2.6333334445953369 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.56666660308837891 0.066666722297668457 0.066667079925537109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.10000038146972656 0.099999904632568359 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.46666622161865234 
		0.066666603088378906 0.033333778381347656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".kiy[14:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[14:71]"  0.033333420753479004 0.033333420753479004 
		0.60000002384185791 0.60000002384185791 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.16666650772094727 0.033333301544189453 2.6333334445953369 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.69999992847442627 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[14:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "236325B0-7241-BAE1-D141-949C2953DD50";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 2 1 3 0.049396705809946949 4 0.010000000000000009
		 5 0.010000000000000009 6 1.3652919282775287 8 1.6276587891236467 15 1.4799812875167553
		 24 1.1245107339598084 33 1.1245107339598084 34 1.1245107339598084 35 1.1245107339598084
		 36 1.1245107339598084 39 1.1245107339598084 40 1.1245107339598084 41 1.1245107339598084
		 42 1.1245107339598084 54 1.1245107339598084 55 0.94644668266683607 57 0.45874384320730027
		 58 0.010000000000000009 59 0.010000000000000009 60 0.71561172577256027 62 1 64 1
		 65 1 66 1 67 1 150 1 152 1 155 0.82754417528786028 156 0.082576154427931758 158 0.010000000000000009
		 159 0.010000000000000009 161 0.86560121367037124 165 1.165061638455001 168 0.66775934583277785
		 176 0.94644668266683607 181 0.94644668266683607 184 0.94644668266683607 189 0.94644668266683607
		 191 0.45874384320730027 192 0.010000000000000009 193 0.010000000000000009 194 1.2169513872476319
		 198 1.3635295414202091 215 1.3635295414202091 217 1.3635295414202091 219 1.3637647713410381
		 220 1.3639117892795245 221 1.364 222 1.364 223 1.364 224 1.364 225 1.364 226 1.364
		 228 1.364 232 1.364 235 1.3639153215489299 239 1.3639153215489299 242 1.3632096441113717
		 244 1.3627960520856428 247 1.361476262187743 251 1.3585769992716699 265 1.3585834495390627
		 267 1.3635295414202091 268 0.13606341474238784 271 0.56803170737119402 274 0.80060882061659022
		 277 0.87410755776088878 281 0.92754826435929261 285 1;
	setAttr -s 72 ".kit[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 3 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".kot[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 3 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".ktl[18:71]" no no no no no no no yes yes yes yes yes 
		no no no no yes yes yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kwl[7:71]" no yes yes yes yes yes yes yes yes yes yes 
		no no no no no no no yes yes yes yes yes no no no no yes yes yes no yes yes no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[14:71]"  0.033333301544189453 0.033333301544189453 
		0.2666667103767395 0.2666667103767395 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.56666660308837891 0.69999992847442627 0.066667079925537109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.10000038146972656 0.099999904632568359 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.46666622161865234 
		0.066666603088378906 0.033333778381347656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".kiy[14:71]"  0 0 0 0 -0.22192282974720001 -0.62429779767990112 
		0 0 0.33000001311302185 0 0 0 0 0 0 0 -0.51736748218536377 -0.10886345058679581 0 
		0 0.38502055406570435 0 0 0 0 0 0 -0.62429779767990112 0 0 0.67859005928039551 0 
		0 0 0.00025483252829872072 0.0001176143268821761 0 0 0 0 0 0 0 0 0 -0.00025403534527868032 
		-0.00067156169097870588 -0.00069335079751908779 -0.0018081704620271921 -0.00064284726977348328 
		0.0043334742076694965 -0.8150094747543335 -0.19887587428092957 0.33227428793907166 
		0.15303719043731689 0.054402768611907959 0.062946222722530365 0;
	setAttr -s 72 ".kox[14:71]"  0.033333420753479004 0.033333420753479004 
		0.60000002384185791 0.60000002384185791 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.13333344459533691 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[14:71]"  0 0 0 0 -0.44384405016899109 -0.31214889883995056 
		0 0 0.6600000262260437 0 0 0 0 0 0 0 -0.17245581746101379 -0.21772846579551697 0 
		0 0.77004110813140869 0 0 0 0 0 0 -0.31214889883995056 0 0 0.22619561851024628 0 
		0 0 0.00012741534737870097 0.0001176143268821761 0 0 0 0 0 0 0 0 0 -0.00033871218329295516 
		-0.00044770777458325028 -0.0010400310857221484 -0.0024108823854476213 -0.0022499654442071915 
		0.00061906775226816535 -0.40751057863235474 -0.59662193059921265 0.33227112889289856 
		0.15303865075111389 0.072536677122116089 0.062946222722530365 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "0C250716-004F-48EA-0814-C9B35393550D";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 2 1 3 0.049396705809946949 4 0.010000000000000009
		 5 0.010000000000000009 6 1.3652919282775287 8 1.6276587891236467 15 1.4799812875167553
		 24 1.1245107339598084 33 1.1245107339598084 34 1.1245107339598084 35 1.1245107339598084
		 36 1.1245107339598084 39 1.1245107339598084 40 1.1245107339598084 41 1.1245107339598084
		 42 1.1245107339598084 54 1.1245107339598084 55 0.94644668266683607 57 0.45874384320730027
		 58 0.010000000000000009 59 0.010000000000000009 60 0.71561172577256027 62 1 64 1
		 65 1 66 1 67 1 150 1 152 1 155 0.82754417528786028 156 0.082576154427931758 158 0.010000000000000009
		 159 0.010000000000000009 161 0.86560121367037124 165 1.165061638455001 168 0.66775934583277785
		 176 0.94644668266683607 181 0.94644668266683607 184 0.94644668266683607 189 0.94644668266683607
		 191 0.45874384320730027 192 0.010000000000000009 193 0.010000000000000009 194 1.2169513872476319
		 198 1.3635295414202091 215 1.3635295414202091 217 1.3635295414202091 219 1.3635295414202091
		 220 1.3635295414202091 221 1.3635295414202091 222 1.3636515121631179 223 1.3638649609639004
		 224 1.364 225 1.364 226 1.364 228 1.364 232 1.364 235 1.3614927545343067 239 1.3614927545343067
		 242 1.3521097941358089 244 1.3479629887972748 247 1.3386490389578043 251 1.3283882118719876
		 265 1.3284339804751908 267 1.3635295414202091 268 0.13606341474238784 271 0.56803170737119402
		 274 0.80060882061659022 277 1.1605960389503664 281 1.1066035659935984 285 1;
	setAttr -s 72 ".kit[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".kot[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".ktl[18:71]" no no no no no no no yes yes yes yes yes 
		no no no no yes yes yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kwl[7:71]" no yes yes yes yes yes yes yes yes yes yes 
		no no no no no no no yes yes yes yes yes no no no no yes yes yes no yes yes no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[14:71]"  0.033333301544189453 0.033333301544189453 
		0.2666667103767395 0.2666667103767395 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.56666660308837891 0.69999992847442627 0.066667079925537109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.10000038146972656 0.099999904632568359 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.46666622161865234 
		0.066666603088378906 0.033333778381347656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".kiy[14:71]"  0 0 0 0 -0.22192282974720001 -0.62429779767990112 
		0 0 0.33000001311302185 0 0 0 0 0 0 0 -0.51736748218536377 -0.10886345058679581 0 
		0 0.38502055406570435 0 0 0 0 0 0 -0.62429779767990112 0 0 0.67859005928039551 0 
		0 0 0 0 0 0.00016770977526903152 0.00017424391990061849 0 0 0 0 0 0 -0.0042493822984397411 
		-0.0081178592517971992 -0.0053842868655920029 -0.0083892131224274635 -0.0022700130939483643 
		0.03074866347014904 -0.79490989446640015 -0.19887587428092957 0.33227428793907166 
		0.29628074169158936 0.13114096224308014 -0.08029802143573761 0;
	setAttr -s 72 ".kox[14:71]"  0.033333420753479004 0.033333420753479004 
		0.60000002384185791 0.60000002384185791 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.13333344459533691 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[14:71]"  0 0 0 0 -0.44384405016899109 -0.31214889883995056 
		0 0 0.6600000262260437 0 0 0 0 0 0 0 -0.17245581746101379 -0.21772846579551697 0 
		0 0.77004110813140869 0 0 0 0 0 0 -0.31214889883995056 0 0 0.22619561851024628 0 
		0 0 0 0 0 0.00016770977526903152 0.00017424391990061849 0 0 0 0 0 0 -0.0056658159010112286 
		-0.0054119061678647995 -0.0080764684826135635 -0.01118556410074234 -0.0079450458288192749 
		0.0043926662765443325 -0.39746063947677612 -0.59662193059921265 0.33227112889289856 
		0.29628357291221619 0.17485378682613373 -0.08029802143573761 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "72FCAF27-DC44-521C-BFDC-BDBEB2355EBC";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 2 1 3 0.049396705809946949 4 0.010000000000000009
		 5 0.010000000000000009 6 1.3652919282775287 8 1.6276587891236467 15 1.4799812875167553
		 24 1.1245107339598084 33 1.1245107339598084 34 1.1245107339598084 35 1.1245107339598084
		 36 1.1245107339598084 39 1.1245107339598084 40 1.1245107339598084 41 1.1245107339598084
		 42 1.1245107339598084 54 1.1245107339598084 55 0.94644668266683607 57 0.45874384320730027
		 58 0.010000000000000009 59 0.010000000000000009 60 0.71561172577256027 62 1 64 1
		 65 1 66 1 67 1 150 1 152 1 155 0.82754417528786028 156 0.082576154427931758 158 0.010000000000000009
		 159 0.010000000000000009 161 0.86560121367037124 165 1.165061638455001 168 0.66775934583277785
		 176 0.94644668266683607 181 0.94644668266683607 184 0.94644668266683607 189 0.94644668266683607
		 191 0.45874384320730027 192 0.010000000000000009 193 0.010000000000000009 194 1.2169513872476319
		 198 1.3635295414202091 215 1.3635295414202091 217 1.3635295414202091 219 1.2710607752280216
		 220 1.2132680962608993 221 1.1785925050752062 222 1.2624862906114198 223 1.4226113326623886
		 224 1.5478202494754156 225 1.5798703026271863 226 1.5987112103755772 228 1.6298966663665078
		 232 1.6365598207399283 235 1.6253750334957773 239 1.6253750334957773 242 1.5828011399520365
		 244 1.5639049456124727 247 1.521076671345118 251 1.4719341168938795 265 1.4647888857287354
		 267 1.3635295414202091 268 0.13606341474238784 271 0.59908932542369397 274 0.82966545972788008
		 277 0.86733230079557255 281 0.92240569864881905 285 1;
	setAttr -s 72 ".kit[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".kot[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".ktl[18:71]" no no no no no no no yes yes yes yes yes 
		no no no no yes yes yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kwl[7:71]" no yes yes yes yes yes yes yes yes yes yes 
		no no no no no no no yes yes yes yes yes no no no no yes yes yes no yes yes no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[14:71]"  0.033333301544189453 0.033333301544189453 
		0.2666667103767395 0.2666667103767395 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.56666660308837891 0.69999992847442627 0.066667079925537109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.10000038146972656 0.099999904632568359 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.46666622161865234 
		0.066666603088378906 0.033333778381347656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".kiy[14:71]"  0 0 0 0 -0.22192282974720001 -0.62429779767990112 
		0 0 0.33000001311302185 0 0 0 0 0 0 0 -0.51736748218536377 -0.10886345058679581 0 
		0 0.38502055406570435 0 0 0 0 0 0 -0.62429779767990112 0 0 0.67859005928039551 0 
		0 0 -0.10017453879117966 -0.046234134584665298 0 0.12200941145420074 0.14266698062419891 
		0.078629486262798309 0.025445479899644852 0.016675455495715141 0.0099947312846779823 
		0 0 -0.019194118678569794 -0.036882054060697556 -0.024689717218279839 -0.039416175335645676 
		-0.012508396990597248 -0.094854004681110382 -0.88581275939941406 -0.19111141562461853 
		0.34680268168449402 0.13412085175514221 0.03974592313170433 0.066333852708339691 
		0;
	setAttr -s 72 ".kox[14:71]"  0.033333420753479004 0.033333420753479004 
		0.60000002384185791 0.60000002384185791 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.13333344459533691 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[14:71]"  0 0 0 0 -0.44384405016899109 -0.31214889883995056 
		0 0 0.6600000262260437 0 0 0 0 0 0 0 -0.17245581746101379 -0.21772846579551697 0 
		0 0.77004110813140869 0 0 0 0 0 0 -0.31214889883995056 0 0 0.22619561851024628 0 
		0 0 -0.050086908042430878 -0.046234134584665298 0 0.12200941145420074 0.14266698062419891 
		0.078629486262798309 0.025445479899644852 0.033350910991430283 0.019989462569355965 
		0 0 -0.025592034682631493 -0.024588035419583321 -0.037034749984741211 -0.052554652094841003 
		-0.043779388070106506 -0.013550572097301483 -0.44291272759437561 -0.57332879304885864 
		0.34679937362670898 0.13412213325500488 0.052994314581155777 0.066333852708339691 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "30C42820-1345-9272-5C5D-C8AE02C120FA";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 2 1 3 0.049396705809946949 4 0.010000000000000009
		 5 0.010000000000000009 6 1.3652919282775287 8 1.6276587891236467 15 1.4799812875167553
		 24 1.1245107339598084 33 1.1245107339598084 34 1.1245107339598084 35 1.1245107339598084
		 36 1.1245107339598084 39 1.1245107339598084 40 1.1245107339598084 41 1.1245107339598084
		 42 1.1245107339598084 54 1.1245107339598084 55 0.94644668266683607 57 0.45874384320730027
		 58 0.010000000000000009 59 0.010000000000000009 60 0.71561172577256027 62 1 64 1
		 65 1 66 1 67 1 150 1 152 1 155 0.82754417528786028 156 0.082576154427931758 158 0.010000000000000009
		 159 0.010000000000000009 161 0.86560121367037124 165 1.165061638455001 168 0.66775934583277785
		 176 0.94644668266683607 181 0.94644668266683607 184 0.94644668266683607 189 0.94644668266683607
		 191 0.45874384320730027 192 0.010000000000000009 193 0.010000000000000009 194 1.2169513872476319
		 198 1.3635295414202091 215 1.3635295414202091 217 1.3635295414202091 219 1.2802158675503306
		 220 1.2281450914285883 221 1.1969026406082546 222 1.2807964261444682 223 1.440921468195437
		 224 1.566130385008464 225 1.5981804381602347 226 1.6170213459086256 228 1.6482068018995562
		 232 1.6548699562729767 235 1.6436851690288257 239 1.6436851690288257 242 1.6011112754850849
		 244 1.5822150811455211 247 1.5393868068781664 251 1.4902442524269279 265 1.4825211168960648
		 267 1.3635295414202091 268 0.13606341474238784 271 0.56803170737119402 274 0.80060882061659022
		 277 1.1605960389503664 281 1.1066035659935984 285 1;
	setAttr -s 72 ".kit[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".kot[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".ktl[18:71]" no no no no no no no yes yes yes yes yes 
		no no no no yes yes yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kwl[7:71]" no yes yes yes yes yes yes yes yes yes yes 
		no no no no no no no yes yes yes yes yes no no no no yes yes yes no yes yes no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[14:71]"  0.033333301544189453 0.033333301544189453 
		0.2666667103767395 0.2666667103767395 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.56666660308837891 0.69999992847442627 0.066667079925537109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.10000038146972656 0.099999904632568359 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.46666622161865234 
		0.066666603088378906 0.033333778381347656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".kiy[14:71]"  0 0 0 0 -0.22192282974720001 -0.62429779767990112 
		0 0 0.33000001311302185 0 0 0 0 0 0 0 -0.51736748218536377 -0.10886345058679581 0 
		0 0.38502055406570435 0 0 0 0 0 0 -0.62429779767990112 0 0 0.67859005928039551 0 
		0 0 -0.09025651216506958 -0.041656613349914551 0 0.12200941145420074 0.14266698062419891 
		0.078629486262798309 0.025445479899644852 0.016675455495715141 0.0099947312846779823 
		0 0 -0.019194118678569794 -0.036882054060697556 -0.024689717218279839 -0.039416175335645676 
		-0.0126368198543787 -0.11087537556886673 -0.89763420820236206 -0.19887587428092957 
		0.33227428793907166 0.29628074169158936 0.13114096224308014 -0.08029802143573761 
		0;
	setAttr -s 72 ".kox[14:71]"  0.033333420753479004 0.033333420753479004 
		0.60000002384185791 0.60000002384185791 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.13333344459533691 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[14:71]"  0 0 0 0 -0.44384405016899109 -0.31214889883995056 
		0 0 0.6600000262260437 0 0 0 0 0 0 0 -0.17245581746101379 -0.21772846579551697 0 
		0 0.77004110813140869 0 0 0 0 0 0 -0.31214889883995056 0 0 0.22619561851024628 0 
		0 0 -0.045127935707569122 -0.041656613349914551 0 0.12200941145420074 0.14266698062419891 
		0.078629486262798309 0.025445479899644852 0.033350910991430283 0.019989462569355965 
		0 0 -0.025592034682631493 -0.024588035419583321 -0.037034749984741211 -0.052554652094841003 
		-0.044228870421648026 -0.015839338302612305 -0.44882351160049438 -0.59662193059921265 
		0.33227112889289856 0.29628357291221619 0.17485378682613373 -0.08029802143573761 
		0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "9CEC581C-8F46-9CDB-AAF2-3BAC42B1044D";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 2 1 3 0.049396705809946949 4 0.010000000000000009
		 5 0.010000000000000009 6 1.3652919282775287 8 1.6276587891236467 15 1.4799812875167553
		 24 1.1245107339598084 33 1.1245107339598084 34 1.1245107339598084 35 1.1245107339598084
		 36 1.1245107339598084 39 1.1245107339598084 40 1.1245107339598084 41 1.1245107339598084
		 42 1.1245107339598084 54 1.1245107339598084 55 0.94644668266683607 57 0.45874384320730027
		 58 0.010000000000000009 59 0.010000000000000009 60 0.71561172577256027 62 1 64 1
		 65 1 66 1 67 1 150 1 152 1 155 0.82754417528786028 156 0.082576154427931758 158 0.010000000000000009
		 159 0.010000000000000009 161 0.86560121367037124 165 1.165061638455001 168 0.66775934583277785
		 176 0.94644668266683607 181 0.94644668266683607 184 0.94644668266683607 189 0.94644668266683607
		 191 0.45874384320730027 192 0.010000000000000009 193 0.010000000000000009 194 1.2169513872476319
		 198 1.3635295414202091 215 1.3635295414202091 217 1.3635295414202091 219 1.2710607752280216
		 220 1.2132680962608993 221 1.1785925050752062 222 1.2624862906114198 223 1.4226113326623886
		 224 1.5478202494754156 225 1.5798703026271863 226 1.5987112103755772 228 1.6298966663665078
		 232 1.6365598207399283 235 1.6253750334957773 239 1.6253750334957773 242 1.5828011399520365
		 244 1.5639049456124727 247 1.521076671345118 251 1.4719341168938795 265 1.4647888857287354
		 267 1.3635295414202091 268 0.13606341474238784 271 0.59908932542369397 274 0.82966545972788008
		 277 0.86733230079557255 281 0.92240569864881905 285 1;
	setAttr -s 72 ".kit[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".kot[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".ktl[18:71]" no no no no no no no yes yes yes yes yes 
		no no no no yes yes yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kwl[7:71]" no yes yes yes yes yes yes yes yes yes yes 
		no no no no no no no yes yes yes yes yes no no no no yes yes yes no yes yes no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[14:71]"  0.033333301544189453 0.033333301544189453 
		0.2666667103767395 0.2666667103767395 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.56666660308837891 0.69999992847442627 0.066667079925537109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.10000038146972656 0.099999904632568359 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.46666622161865234 
		0.066666603088378906 0.033333778381347656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".kiy[14:71]"  0 0 0 0 -0.22192282974720001 -0.62429779767990112 
		0 0 0.33000001311302185 0 0 0 0 0 0 0 -0.51736748218536377 -0.10886345058679581 0 
		0 0.38502055406570435 0 0 0 0 0 0 -0.62429779767990112 0 0 0.67859005928039551 0 
		0 0 -0.10017453879117966 -0.046234134584665298 0 0.12200941145420074 0.14266698062419891 
		0.078629486262798309 0.025445479899644852 0.016675455495715141 0.0099947312846779823 
		0 0 -0.019194118678569794 -0.036882054060697556 -0.024689717218279839 -0.039416175335645676 
		-0.012508396990597248 -0.094854004681110382 -0.88581275939941406 -0.19111141562461853 
		0.34680268168449402 0.13412085175514221 0.03974592313170433 0.066333852708339691 
		0;
	setAttr -s 72 ".kox[14:71]"  0.033333420753479004 0.033333420753479004 
		0.60000002384185791 0.60000002384185791 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.13333344459533691 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[14:71]"  0 0 0 0 -0.44384405016899109 -0.31214889883995056 
		0 0 0.6600000262260437 0 0 0 0 0 0 0 -0.17245581746101379 -0.21772846579551697 0 
		0 0.77004110813140869 0 0 0 0 0 0 -0.31214889883995056 0 0 0.22619561851024628 0 
		0 0 -0.050086908042430878 -0.046234134584665298 0 0.12200941145420074 0.14266698062419891 
		0.078629486262798309 0.025445479899644852 0.033350910991430283 0.019989462569355965 
		0 0 -0.025592034682631493 -0.024588035419583321 -0.037034749984741211 -0.052554652094841003 
		-0.043779388070106506 -0.013550572097301483 -0.44291272759437561 -0.57332879304885864 
		0.34679937362670898 0.13412213325500488 0.052994314581155777 0.066333852708339691 
		0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "904F6A4E-914C-624E-F47C-D2AB381C6F7B";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 2 1 3 0.049396705809946949 4 0.010000000000000009
		 5 0.010000000000000009 6 1.3652919282775287 8 1.6276587891236467 15 1.4799812875167553
		 24 1.1245107339598084 33 1.1245107339598084 34 1.1245107339598084 35 1.1245107339598084
		 36 1.1245107339598084 39 1.1245107339598084 40 1.1245107339598084 41 1.1245107339598084
		 42 1.1245107339598084 54 1.1245107339598084 55 0.94644668266683607 57 0.45874384320730027
		 58 0.010000000000000009 59 0.010000000000000009 60 0.71561172577256027 62 1 64 1
		 65 1 66 1 67 1 150 1 152 1 155 0.82754417528786028 156 0.082576154427931758 158 0.010000000000000009
		 159 0.010000000000000009 161 0.86560121367037124 165 1.165061638455001 168 0.66775934583277785
		 176 0.94644668266683607 181 0.94644668266683607 184 0.94644668266683607 189 0.94644668266683607
		 191 0.45874384320730027 192 0.010000000000000009 193 0.010000000000000009 194 1.2169513872476319
		 198 1.3635295414202091 215 1.3635295414202091 217 1.3635295414202091 219 1.2802158675503306
		 220 1.2281450914285883 221 1.1969026406082546 222 1.2807964261444682 223 1.440921468195437
		 224 1.566130385008464 225 1.5981804381602347 226 1.6170213459086256 228 1.6482068018995562
		 232 1.6548699562729767 235 1.6436851690288257 239 1.6436851690288257 242 1.6011112754850849
		 244 1.5822150811455211 247 1.5393868068781664 251 1.4902442524269279 265 1.4825211168960648
		 267 1.3635295414202091 268 0.13606341474238784 271 0.56803170737119402 274 0.80060882061659022
		 277 1.1605960389503664 281 1.1066035659935984 285 1;
	setAttr -s 72 ".kit[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".kot[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".ktl[18:71]" no no no no no no no yes yes yes yes yes 
		no no no no yes yes yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kwl[7:71]" no yes yes yes yes yes yes yes yes yes yes 
		no no no no no no no yes yes yes yes yes no no no no yes yes yes no yes yes no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[14:71]"  0.033333301544189453 0.033333301544189453 
		0.2666667103767395 0.2666667103767395 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.56666660308837891 0.69999992847442627 0.066667079925537109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.10000038146972656 0.099999904632568359 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.46666622161865234 
		0.066666603088378906 0.033333778381347656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".kiy[14:71]"  0 0 0 0 -0.22192282974720001 -0.62429779767990112 
		0 0 0.33000001311302185 0 0 0 0 0 0 0 -0.51736748218536377 -0.10886345058679581 0 
		0 0.38502055406570435 0 0 0 0 0 0 -0.62429779767990112 0 0 0.67859005928039551 0 
		0 0 -0.09025651216506958 -0.041656613349914551 0 0.12200941145420074 0.14266698062419891 
		0.078629486262798309 0.025445479899644852 0.016675455495715141 0.0099947312846779823 
		0 0 -0.019194118678569794 -0.036882054060697556 -0.024689717218279839 -0.039416175335645676 
		-0.0126368198543787 -0.11087537556886673 -0.89763420820236206 -0.19887587428092957 
		0.33227428793907166 0.29628074169158936 0.13114096224308014 -0.08029802143573761 
		0;
	setAttr -s 72 ".kox[14:71]"  0.033333420753479004 0.033333420753479004 
		0.60000002384185791 0.60000002384185791 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.13333344459533691 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[14:71]"  0 0 0 0 -0.44384405016899109 -0.31214889883995056 
		0 0 0.6600000262260437 0 0 0 0 0 0 0 -0.17245581746101379 -0.21772846579551697 0 
		0 0.77004110813140869 0 0 0 0 0 0 -0.31214889883995056 0 0 0.22619561851024628 0 
		0 0 -0.045127935707569122 -0.041656613349914551 0 0.12200941145420074 0.14266698062419891 
		0.078629486262798309 0.025445479899644852 0.033350910991430283 0.019989462569355965 
		0 0 -0.025592034682631493 -0.024588035419583321 -0.037034749984741211 -0.052554652094841003 
		-0.044228870421648026 -0.015839338302612305 -0.44882351160049438 -0.59662193059921265 
		0.33227112889289856 0.29628357291221619 0.17485378682613373 -0.08029802143573761 
		0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "3416B67D-3E42-6100-20DC-FA8D26B02FD5";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 2 1 3 0.049396705809946949 4 0.010000000000000009
		 5 0.010000000000000009 6 0.049396705809946949 8 1.1569994036520612 15 1.0520248337767653
		 24 0.79934336194156907 33 0.79934336194156907 34 0.79934336194156907 35 0.79934336194156907
		 36 0.79934336194156907 39 0.79934336194156907 40 0.79934336194156907 41 0.79934336194156907
		 42 0.79934336194156907 54 0.79934336194156907 55 1 57 0.48470120040431836 58 0.010000000000000009
		 59 0.010000000000000009 60 0.71561172577256027 62 1 64 1 65 1 66 1 67 1 150 1 152 1
		 155 0.82754417528786028 156 0.082576154427931758 158 0.010000000000000009 159 0.010000000000000009
		 161 0.74243326893466433 165 0.99878491306179684 168 0.70554354308814204 176 1 181 1
		 184 1 189 1 191 0.48470120040431836 192 0.010000000000000009 193 0.010000000000000009
		 194 0.92896194424650091 198 1 215 1 217 1 219 0.99976918863120345 220 0.99962493227259497
		 221 0.99953837850057126 222 0.99965805814857134 223 0.99986749753065451 224 1 225 1
		 226 1 228 1 232 1 235 0.9895655675338213 239 0.9895655675338213 242 0.94984783021027708
		 244 0.93221932534560437 247 0.89226427290930865 251 0.84641854377382697 265 0.85255652469231769
		 267 1 268 0.13606341474238784 271 0.59908932542369397 274 0.82966545972788008 277 0.86733230079557255
		 281 0.92240569864881905 285 1;
	setAttr -s 72 ".kit[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".kot[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".ktl[18:71]" no no no no no no no yes yes yes yes yes 
		no no no no yes yes yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kwl[7:71]" no yes yes yes yes yes yes yes yes yes yes 
		no no no no no no no yes yes yes yes yes no no no no yes yes yes no yes yes no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[14:71]"  0.033333301544189453 0.033333301544189453 
		0.2666667103767395 0.2666667103767395 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.56666660308837891 1 0.066667079925537109 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.10000038146972656 0.099999904632568359 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".kiy[14:71]"  0 0 0 0 0 -0.6600000262260437 0 0 0.33000001311302185 
		0 0 0 0 0 0 0 -0.51736748218536377 -0.10886345058679581 0 0 0.32959496974945068 0 
		0 0 0 0 0 -0.6600000262260437 0 0 0.38647454977035522 0 0 0 -0.00025004573399201035 
		-0.00011540506238816306 0 0.00016455951845273376 0.00017097093223128468 0 0 0 0 0 
		0 -0.017906440421938896 -0.03440774604678154 -0.023033356294035912 -0.036771863698959351 
		-0.0088239442557096481 0.13438376784324646 -0.47765979170799255 -0.10022838413715363 
		0.34680268168449402 0.13412085175514221 0.03974592313170433 0.066333852708339691 
		0;
	setAttr -s 72 ".kox[14:71]"  0.033333420753479004 0.033333420753479004 
		0.60000002384185791 0.60000002384185791 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 1 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[14:71]"  0 0 0 0 0 -0.33000001311302185 0 0 0.6600000262260437 
		0 0 0 0 0 0 0 -0.17245581746101379 -0.21772846579551697 0 0 0.65918993949890137 0 
		0 0 0 0 0 -0.33000001311302185 0 0 0.12882423400878906 0 0 0 -0.00012502197932917625 
		-0.00011540506238816306 0 0.00016455951845273376 0.00017097093223128468 0 0 0 0 0 
		0 -0.023875141516327858 -0.022938497364521027 -0.034550201147794724 -0.049028918147087097 
		-0.030883803963661194 0.019197681918740273 -0.23883330821990967 -0.30068227648735046 
		0.34679937362670898 0.13412213325500488 0.052994314581155777 0.066333852708339691 
		0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "FA1C28BB-604C-6B29-B851-96A59E10F894";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 2 1 3 0.049396705809946949 4 0.010000000000000009
		 5 0.010000000000000009 6 0.049396705809946949 8 1.1569994036520612 15 1.0520248337767653
		 24 0.79934336194156907 33 0.79934336194156907 34 0.79934336194156907 35 0.79934336194156907
		 36 0.79934336194156907 39 0.79934336194156907 40 0.79934336194156907 41 0.79934336194156907
		 42 0.79934336194156907 54 0.79934336194156907 55 1 57 0.48470120040431836 58 0.010000000000000009
		 59 0.010000000000000009 60 0.71561172577256027 62 1 64 1 65 1 66 1 67 1 150 1 152 1
		 155 0.82754417528786028 156 0.082576154427931758 158 0.010000000000000009 159 0.010000000000000009
		 161 0.74243326893466433 165 0.99878491306179684 168 0.70554354308814204 176 1 181 1
		 184 1 189 1 191 0.48470120040431836 192 0.010000000000000009 193 0.010000000000000009
		 194 0.92896194424650091 198 1 215 1 217 1 219 0.99976918863120345 220 0.99962493227259497
		 221 0.99953837850057126 222 0.99965805814857134 223 0.99986749753065451 224 1 225 1
		 226 1 228 1 232 1 235 0.9895655675338213 239 0.9895655675338213 242 0.94984783021027708
		 244 0.93221932534560437 247 0.89226427290930865 251 0.84641854377382697 265 0.85255652469231769
		 267 1 268 0.13606341474238784 271 0.56803170737119402 274 0.80060882061659022 277 1.1605960389503664
		 281 1.1066035659935984 285 1;
	setAttr -s 72 ".kit[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".kot[14:71]"  1 1 1 1 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 9 9 9 9 9 9 9 18 3;
	setAttr -s 72 ".ktl[18:71]" no no no no no no no yes yes yes yes yes 
		no no no no yes yes yes no yes yes no no no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kwl[7:71]" no yes yes yes yes yes yes yes yes yes yes 
		no no no no no no no yes yes yes yes yes no no no no yes yes yes no yes yes no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 72 ".kix[14:71]"  0.033333301544189453 0.033333301544189453 
		0.2666667103767395 0.2666667103767395 0.033333420753479004 0.066666603088378906 0.066666722297668457 
		0.033333420753479004 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.10000038146972656 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.10000038146972656 
		0.066666603088378906 0.56666660308837891 1 0.066667079925537109 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.10000038146972656 0.099999904632568359 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".kiy[14:71]"  0 0 0 0 0 -0.6600000262260437 0 0 0.33000001311302185 
		0 0 0 0 0 0 0 -0.51736748218536377 -0.10886345058679581 0 0 0.32959496974945068 0 
		0 0 0 0 0 -0.6600000262260437 0 0 0.38647454977035522 0 0 0 -0.00025004573399201035 
		-0.00011540506238816306 0 0.00016455951845273376 0.00017097093223128468 0 0 0 0 0 
		0 -0.017906440421938896 -0.03440774604678154 -0.023033356294035912 -0.036771863698959351 
		-0.0088239442557096481 0.13438376784324646 -0.47765979170799255 -0.10799284279346466 
		0.33227428793907166 0.29628074169158936 0.13114096224308014 -0.08029802143573761 
		0;
	setAttr -s 72 ".kox[14:71]"  0.033333420753479004 0.033333420753479004 
		0.60000002384185791 0.60000002384185791 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 2.7666666507720947 
		0.066666603088378906 0.099999904632568359 0.033333301544189453 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.099999904632568359 
		0.26666688919067383 0.16666650772094727 0.099999904632568359 0.16666698455810547 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 1 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.46666622161865234 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.13333320617675781;
	setAttr -s 72 ".koy[14:71]"  0 0 0 0 0 -0.33000001311302185 0 0 0.6600000262260437 
		0 0 0 0 0 0 0 -0.17245581746101379 -0.21772846579551697 0 0 0.65918993949890137 0 
		0 0 0 0 0 -0.33000001311302185 0 0 0.12882423400878906 0 0 0 -0.00012502197932917625 
		-0.00011540506238816306 0 0.00016455951845273376 0.00017097093223128468 0 0 0 0 0 
		0 -0.023875141516327858 -0.022938497364521027 -0.034550201147794724 -0.049028918147087097 
		-0.030883803963661194 0.019197681918740273 -0.23883330821990967 -0.32397544384002686 
		0.33227112889289856 0.29628357291221619 0.17485378682613373 -0.08029802143573761 
		0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "9769C25D-1F46-120A-8B26-E4A60949CC5A";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 9.221319179528912 37 9.221319179528912
		 54 9.221319179528912 55 0 56 0 57 0 60 0 70 0 71 0 150 0 152 0 153 0 156 0 158 0
		 173 0 174 0 177 0 178 0 181 0 184 0 191 0 205 0 208 0 211 0 215 0 217 0 219 0 225 0
		 229 0 237 0 243 0;
	setAttr -s 32 ".kit[3:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 3 3 3 3 18 18 2 18 18 1 1 1 1 
		18 18 18 18;
	setAttr -s 32 ".kot[3:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 3 3 3 3 18 18 2 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 32 ".kwl[0:31]" no no yes yes yes yes yes yes yes yes yes 
		yes no yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 32 ".kix[3:31]"  1.2000000476837158 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.33333325386047363 
		0.033333301544189453 2.6333334445953369 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.066667079925537109 0.5 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.099999904632568359 0.099999904632568359 0.23333358764648438 
		0.46666669845581055 0.099999904632568359 1 1 1 1 0.19999980926513672 0.13333320617675781 
		0.26666688919067383 0.20000028610229492;
	setAttr -s 32 ".kiy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[3:31]"  0.60000002384185791 0.033333301544189453 
		0.033333301544189453 0.10000002384185791 0.33333325386047363 0.033333301544189453 
		2.6333334445953369 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.066667079925537109 0.5 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.23333358764648438 0.46666669845581055 
		0.099999904632568359 0.099999904632568359 0.13333320617675781 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.13333320617675781 0.26666688919067383 
		0.20000028610229492 0.20000028610229492;
	setAttr -s 32 ".koy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "175C3439-6544-7950-A6AA-95B233BCDA25";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 37 0 54 0 55 0 56 0 57 0 60 0 70 0
		 71 0 150 0 152 0 153 0 156 -13.138046745430216 158 -5.3154330973668458 173 -5.3154330973668458
		 174 0 177 0 178 0 181 0 184 0 191 0 205 0 208 0 211 0 215 0 217 0 219 0 225 0 229 0
		 237 0 243 0;
	setAttr -s 32 ".kit[3:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 3 3 3 18 18 2 18 18 1 1 1 1 
		18 18 18 18;
	setAttr -s 32 ".kot[3:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 3 3 3 18 18 2 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 32 ".kwl[0:31]" no no yes yes yes yes yes yes yes yes yes 
		yes no yes no yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 32 ".kix[3:31]"  1.2000000476837158 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.33333325386047363 
		0.033333301544189453 2.6333334445953369 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.066667079925537109 0.46666717529296875 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.099999904632568359 0.099999904632568359 
		0.23333358764648438 0.46666669845581055 0.099999904632568359 1 1 1 1 0.19999980926513672 
		0.13333320617675781 0.26666688919067383 0.20000028610229492;
	setAttr -s 32 ".kiy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[3:31]"  0.60000002384185791 0.033333301544189453 
		0.033333301544189453 0.10000002384185791 0.33333325386047363 0.033333301544189453 
		2.6333334445953369 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.066667079925537109 0.5 0.03333282470703125 0.099999904632568359 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.23333358764648438 0.46666669845581055 
		0.099999904632568359 0.099999904632568359 0.13333320617675781 0.066666603088378906 
		0.066667079925537109 0.19999980926513672 0.13333320617675781 0.26666688919067383 
		0.20000028610229492 0.20000028610229492;
	setAttr -s 32 ".koy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 5.3154330253601074 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "97A8FEEF-0C4F-789E-3E41-B7AC7B6595F8";
	setAttr ".tan" 18;
	setAttr -s 32 ".ktv[0:31]"  0 0 1 0 37 -20.915404213779599 54 -20.915404213779599
		 55 0 56 0 57 0 60 0 70 0 71 0 150 0 152 0 153 0 156 0 158 0 173 0 174 0 177 0 178 0
		 181 0 184 0 191 0 205 1.7002537120391492 208 -9.4093486750549147 211 0.1710994894779039
		 215 -7.8191629999572516 217 -3.4351741499267727 219 -6.65628185524141 223 -5.4086889585129097
		 227 -11.302297455825117 246 15.879347903639603 275 8.913186430907361;
	setAttr -s 32 ".kit[3:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 3 3 3 3 18 18 3 18 18 18 18 18 18 
		18 18 1 18;
	setAttr -s 32 ".kot[3:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 3 3 3 3 18 18 3 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 32 ".kwl[0:31]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 32 ".kix[3:31]"  1.2000000476837158 0.033333420753479004 
		0.033333301544189453 0.033333301544189453 0.10000002384185791 0.33333325386047363 
		0.033333301544189453 2.6333334445953369 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.066667079925537109 0.5 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.099999904632568359 0.099999904632568359 0.23333358764648438 
		0.46666669845581055 0.099999904632568359 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.066667079925537109 0.13333320617675781 0.13333320617675781 
		0.40335440635681152 0.96666717529296875;
	setAttr -s 32 ".kiy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[3:31]"  0.60000002384185791 0.033333301544189453 
		0.033333301544189453 0.10000002384185791 0.33333325386047363 0.033333301544189453 
		2.6333334445953369 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.066667079925537109 0.5 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.099999904632568359 0.099999904632568359 0.23333358764648438 0.46666669845581055 
		0.099999904632568359 0.099999904632568359 0.13333320617675781 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 0.13333320617675781 0.63333320617675781 
		0.96666717529296875 0.14392134547233582;
	setAttr -s 32 ".koy[3:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "15DCF4B4-EA49-75B8-8E8B-16857A0C6BC6";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  1 0 7 1.5028295610494296 19 20.47236109689258
		 24 18.812099994468483 37 18.812099994468483 54 18.812099994468483 59 13.738282261042414
		 63 -3.504688161247302 65 -1.2674934646195828 70 -0.5545752045835497 71 -0.5545752045835497
		 150 0.0076031601715042521 152 0 156 14.646403089792303 158 14.646403089792303 161 -8.1319937740512955
		 173 -8.1319937740512955 177 -6.9944282197666219 179 -10.222240404367113 181 -8.1319937740512955
		 184 -8.1319937740512955 190 -8.1319937740512955 192 -2.9477383264283223 202 -16.590224643640763
		 214 -18.040468043759645 218 -14.50503770251083 223 -17.122126907429426 226 -25.612124115677101
		 233 -43.995264909675193 237 -43.342522979737801 239 -41.553009344367737 240 -38.918441865414948
		 246 0.72520252885654146 247 2.8014435499782557 265 3.6756591186813146 267 7.626839386960091
		 270 3.1355784242423428 276 -6.0370612946824291 285 -3.2674357734099488;
	setAttr -s 39 ".kit[13:38]"  1 18 18 18 18 1 1 18 
		1 18 18 1 1 18 18 1 1 1 1 18 18 18 18 18 18 
		18;
	setAttr -s 39 ".kot[13:38]"  1 18 18 1 1 1 18 18 
		1 18 18 1 1 18 18 1 1 1 1 18 18 18 18 18 18 
		18;
	setAttr -s 39 ".kwl[0:38]" no no no no yes yes yes yes yes yes yes 
		yes yes yes no no no yes no yes yes no no yes yes no no no no no no no no yes no 
		yes yes yes yes;
	setAttr -s 39 ".kix[13:38]"  0.13333511352539062 0.066667079925537109 
		0.099999904632568359 0.40000009536743164 0.13333320617675781 0.0666656494140625 0.066667556762695312 
		0.099999904632568359 3.4999980926513672 0.066666603088378906 0.33333301544189453 
		0.12052488327026367 0.066666483879089355 0.16666650772094727 0.099999904632568359 
		0.36666655540466309 0.12346887588500977 0.069281101226806641 0.033333778381347656 
		0.19999980926513672 0.033333778381347656 0.59999942779541016 0.066666603088378906 
		0.10000038146972656 0.19999980926513672 0.30000019073486328;
	setAttr -s 39 ".kiy[13:38]"  0 0 0 0 0 0 0 0 0 0 -0.063278727233409882 
		0 -0.00032807115348987281 -0.12115951627492905 -0.14070722460746765 0 0.0365738645195961 
		0.026309091597795486 0.085374101996421814 0.62412673234939575 0.0025430263485759497 
		0.045773819088935852 0 -0.079493604600429535 0 0;
	setAttr -s 39 ".kox[13:38]"  3.4999980926513672 0.099999904632568359 
		0.40000009536743164 0.19999885559082031 0.03333282470703125 0.09999847412109375 0.099999904632568359 
		0.20000028610229492 0.0666656494140625 0.33333301544189453 0.40000009536743164 0.066666483879089355 
		0.13333332538604736 0.099999904632568359 0.23333358764648438 0.15250539779663086 
		0.06543731689453125 0.033333301544189453 0.19999980926513672 0.033333778381347656 
		0.59999942779541016 0.066666603088378906 0.10000038146972656 0.19999980926513672 
		0.30000019073486328 0.30000019073486328;
	setAttr -s 39 ".koy[13:38]"  0 0 0 0 0 0 0 0 0 0 -0.075934566557407379 
		0 -0.0006561318296007812 -0.072695709764957428 -0.32831752300262451 0 0.01938399113714695 
		0.012658156454563141 0.5122445821762085 0.10402261465787888 0.045773819088935852 
		0.0050859800539910793 0 -0.15898644924163818 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "9AFE17CD-0042-95F1-70F5-75968BBB68C5";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 6 0 13 -9.3075505728673491 37 -7.3594986762467292
		 54 -7.3594986762467292 63 0 66 0 67 0 150 0 152 -28.259430284760583 155 -28.304359447373731
		 156 0 181 0 184 0 187 -27.937780689657153 190 0 212 0 213 0;
	setAttr -s 18 ".kit[1:17]"  3 3 3 3 3 3 3 1 
		18 18 1 18 18 1 1 18 18;
	setAttr -s 18 ".kot[1:17]"  3 3 3 3 3 3 3 1 
		18 18 1 18 18 1 18 18 18;
	setAttr -s 18 ".kwl[0:17]" no no no yes yes no yes yes yes yes yes 
		yes yes yes no yes yes yes;
	setAttr -s 18 ".kix[8:17]"  21.633333206176758 0.066666603088378906 
		0.099999904632568359 0.033334732055664062 0.83333349227905273 0.099999904632568359 
		0.19999885559082031 0.03333282470703125 0.73333311080932617 0.033333301544189453;
	setAttr -s 18 ".kiy[8:17]"  0 -0.001568323583342135 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  0.13333320617675781 0.099999904632568359 
		0.033333301544189453 0.53333473205566406 0.099999904632568359 0.099999904632568359 
		0.066667556762695312 0.73333311080932617 0.033333301544189453 0.033333301544189453;
	setAttr -s 18 ".koy[8:17]"  -0.49400427937507629 -0.0023524854332208633 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "8DEB5421-0E40-D6DA-685C-FDAA1DEF5F39";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 37 1 54 1 55 0 66 0 67 0 150 0 152 0
		 173 1 174 0 177 0 178 0 181 0 184 0 191 0 197 0 200 0 203 0 207 0 209 0 211 0 222 0
		 229 0 237 0 243 0;
	setAttr -s 25 ".kit[2:24]"  1 18 18 18 18 18 3 3 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[2:24]"  1 18 18 18 5 18 5 5 
		5 5 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kwl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[2:24]"  1.2000000476837158 0.033333420753479004 
		0.36666667461395264 0.033333301544189453 2.7666666507720947 0.066666603088378906 
		0.70000028610229492 0.033333301544189453 0.033333297818899155 0.033333297818899155 
		0.099999904632568359 0.099999904632568359 0.23333358764648438 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.36666679382324219 0.23333311080932617 0.26666688919067383 
		0.20000028610229492;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 25 ".kox[2:24]"  0.60000002384185791 0.36666667461395264 
		0.033333301544189453 2.7666666507720947 0 0.70000028610229492 0 0 0 0 0.099999904632568359 
		0.23333358764648438 0.19999980926513672 0.099999904632568359 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 0.066666603088378906 0.36666679382324219 
		0.23333311080932617 0.26666688919067383 0.20000028610229492 0.20000028610229492;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "DCA42ABF-5549-C2E0-6A78-D7BF020E658F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 37 0 54 0 55 0.60760661429626239 66 0.60760661429626239
		 67 0.60760661429626239 150 0.032795913651707378 152 0.032795913651707378 173 0.032795913651707378
		 174 0.54036013829494234 177 0.54036013829494234 178 0.54036013829494234 181 0.54036013829494234
		 184 0.54036013829494234 191 0.54036013829494234 197 0.54036013829494234 200 0.54036013829494234
		 203 0.54036013829494234 207 0.54036013829494234 209 0.54036013829494234 211 0.54036013829494234
		 222 0.54036013829494234 229 0.54036013829494234 237 0.54036013829494234 243 0.54036013829494234;
	setAttr -s 25 ".kit[2:24]"  1 18 18 18 18 18 3 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[2:24]"  1 18 18 18 18 18 3 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kwl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[2:24]"  1.2000000476837158 0.033333420753479004 
		0.36666667461395264 0.033333301544189453 2.7666666507720947 0.066666603088378906 
		0.70000028610229492 0.73333346843719482 0.73333346843719482 0.73333346843719482 0.099999904632568359 
		0.099999904632568359 0.23333358764648438 0.19999980926513672 0.099999904632568359 
		0.10000038146972656 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.23333311080932617 0.26666688919067383 0.20000028610229492;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 25 ".kox[2:24]"  0.60000002384185791 0.36666667461395264 
		0.033333301544189453 2.7666666507720947 0.066666603088378906 0.70000028610229492 
		0.033333301544189453 0.033333297818899155 0.033333297818899155 0.033333297818899155 
		0.099999904632568359 0.23333358764648438 0.19999980926513672 0.099999904632568359 
		0.10000038146972656 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.23333311080932617 0.26666688919067383 0.20000028610229492 0.20000028610229492;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "4F3BAC45-0B4A-57DE-5B22-178709A2352E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 37 0 54 0 55 0 66 0 67 0 150 0 152 0
		 173 0 174 0 177 0 178 0 181 0 184 0 191 0 197 0 200 0 203 0 207 0 209 0 211 0 222 0
		 229 0 237 0 243 0;
	setAttr -s 25 ".kit[2:24]"  1 18 18 18 18 18 3 3 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[2:24]"  1 18 18 18 18 18 3 3 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kwl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[2:24]"  1.2000000476837158 0.033333420753479004 
		0.36666667461395264 0.033333301544189453 2.7666666507720947 0.066666603088378906 
		0.70000028610229492 0.033333301544189453 0.033333297818899155 0.033333297818899155 
		0.099999904632568359 0.099999904632568359 0.23333358764648438 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.36666679382324219 0.23333311080932617 0.26666688919067383 
		0.20000028610229492;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 25 ".kox[2:24]"  0.60000002384185791 0.36666667461395264 
		0.033333301544189453 2.7666666507720947 0.066666603088378906 0.70000028610229492 
		0.033333301544189453 0.099999904632568359 0.20000004768371582 0.20000004768371582 
		0.099999904632568359 0.23333358764648438 0.19999980926513672 0.099999904632568359 
		0.10000038146972656 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.23333311080932617 0.26666688919067383 0.20000028610229492 0.20000028610229492;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "591FBEC8-1E48-5F53-8F1F-FBAC2FEE9B46";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 37 0 54 0 55 -3.2919107780845005 66 -3.2919107780845005
		 67 -3.2919107780845005 150 -0.037592572796755493 152 -0.037592572796755493 173 -0.037592572796755493
		 174 -8.1232376653529599 177 -8.1232376653529599 178 -8.1232376653529599 181 -8.1232376653529599
		 184 -8.1232376653529599 191 -8.1232376653529599 197 -8.1232376653529599 200 -8.1232376653529599
		 203 -8.1232376653529599 207 -8.1232376653529599 209 -8.1232376653529599 211 -8.1232376653529599
		 222 -8.1232376653529599 229 -8.1232376653529599 237 -8.1232376653529599 243 -8.1232376653529599;
	setAttr -s 25 ".kit[2:24]"  1 18 18 18 18 18 3 3 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[2:24]"  1 18 18 18 18 18 3 3 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kwl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[2:24]"  1.2000000476837158 0.033333420753479004 
		0.36666667461395264 0.033333301544189453 2.7666666507720947 0.066666603088378906 
		0.70000028610229492 0.033333301544189453 0.033333297818899155 0.033333297818899155 
		0.099999904632568359 0.099999904632568359 0.23333358764648438 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.36666679382324219 0.23333311080932617 0.26666688919067383 
		0.20000028610229492;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 25 ".kox[2:24]"  0.60000002384185791 0.36666667461395264 
		0.033333301544189453 2.7666666507720947 0.066666603088378906 0.70000028610229492 
		0.033333301544189453 0.099999904632568359 0.20000004768371582 0.20000004768371582 
		0.099999904632568359 0.23333358764648438 0.19999980926513672 0.099999904632568359 
		0.10000038146972656 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.23333311080932617 0.26666688919067383 0.20000028610229492 0.20000028610229492;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "1FE55B47-124C-A261-4117-9F81BF3DC78E";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 37 0 54 0 55 0 66 0 67 0 150 0 152 0
		 173 0 174 0 177 0 178 0 181 0 184 0 191 0 197 0 200 0 203 0 207 0 209 0 211 0 222 0
		 229 0 237 0 243 0;
	setAttr -s 25 ".kit[2:24]"  1 18 18 18 18 18 3 3 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[2:24]"  1 18 18 18 18 18 3 3 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kwl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[2:24]"  1.2000000476837158 0.033333420753479004 
		0.36666667461395264 0.033333301544189453 2.7666666507720947 0.066666603088378906 
		0.70000028610229492 0.033333301544189453 0.033333297818899155 0.033333297818899155 
		0.099999904632568359 0.099999904632568359 0.23333358764648438 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.36666679382324219 0.23333311080932617 0.26666688919067383 
		0.20000028610229492;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 25 ".kox[2:24]"  0.60000002384185791 0.36666667461395264 
		0.033333301544189453 2.7666666507720947 0.066666603088378906 0.70000028610229492 
		0.033333301544189453 0.099999904632568359 0.20000004768371582 0.20000004768371582 
		0.099999904632568359 0.23333358764648438 0.19999980926513672 0.099999904632568359 
		0.10000038146972656 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.23333311080932617 0.26666688919067383 0.20000028610229492 0.20000028610229492;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "0FFCC71A-5945-CD02-0784-F8BC3AF92446";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 37 0 54 0 55 -20.915404213779599 66 -20.915404213779599
		 67 -20.915404213779599 150 -3.5919434061799556 152 -3.5919434061799556 173 -3.5919434061799556
		 174 -3.5919434061799578 177 -3.5919434061799578 178 -3.5919434061799578 181 -3.5919434061799578
		 184 -3.5919434061799578 191 -3.5919434061799578 197 -3.5919434061799578 200 -3.5919434061799578
		 203 -3.5919434061799578 207 -3.5919434061799578 209 -3.5919434061799578 211 -3.5919434061799578
		 222 -3.5919434061799578 229 -3.5919434061799578 237 -3.5919434061799578 243 -3.5919434061799578;
	setAttr -s 25 ".kit[2:24]"  1 18 18 18 18 18 3 3 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[2:24]"  1 18 18 18 18 18 3 3 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kwl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[2:24]"  1.2000000476837158 0.033333420753479004 
		0.36666667461395264 0.033333301544189453 2.7666666507720947 0.066666603088378906 
		0.70000028610229492 0.033333301544189453 0.033333297818899155 0.033333297818899155 
		0.099999904632568359 0.099999904632568359 0.23333358764648438 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.36666679382324219 0.23333311080932617 0.26666688919067383 
		0.20000028610229492;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 25 ".kox[2:24]"  0.60000002384185791 0.36666667461395264 
		0.033333301544189453 2.7666666507720947 0.066666603088378906 0.70000028610229492 
		0.033333301544189453 0.099999904632568359 0.20000004768371582 0.20000004768371582 
		0.099999904632568359 0.23333358764648438 0.19999980926513672 0.099999904632568359 
		0.10000038146972656 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.23333311080932617 0.26666688919067383 0.20000028610229492 0.20000028610229492;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "F914DA10-E048-B311-3D29-C792BEC30523";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 37 0 54 0 55 0 66 0 67 0 150 0 152 0
		 173 0 174 0 177 0 178 0 181 0 184 0 191 0 197 0 200 0 203 0 207 0 209 0 211 0 222 0
		 229 0 237 0 243 0;
	setAttr -s 25 ".kit[2:24]"  1 18 18 18 18 18 3 3 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[2:24]"  1 18 18 18 18 18 3 3 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kwl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[2:24]"  1.2000000476837158 0.033333420753479004 
		0.36666667461395264 0.033333301544189453 2.7666666507720947 0.066666603088378906 
		0.70000028610229492 0.033333301544189453 0.033333297818899155 0.033333297818899155 
		0.099999904632568359 0.099999904632568359 0.23333358764648438 0.19999980926513672 
		0.099999904632568359 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		0.066666603088378906 0.36666679382324219 0.23333311080932617 0.26666688919067383 
		0.20000028610229492;
	setAttr -s 25 ".kiy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 25 ".kox[2:24]"  0.60000002384185791 0.36666667461395264 
		0.033333301544189453 2.7666666507720947 0.066666603088378906 0.70000028610229492 
		0.033333301544189453 0.099999904632568359 0.20000004768371582 0.20000004768371582 
		0.099999904632568359 0.23333358764648438 0.19999980926513672 0.099999904632568359 
		0.10000038146972656 0.13333320617675781 0.066666603088378906 0.066666603088378906 
		0.36666679382324219 0.23333311080932617 0.26666688919067383 0.20000028610229492 0.20000028610229492;
	setAttr -s 25 ".koy[2:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "A88E98C4-FA40-738B-60EF-7C80AE114A2B";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  37 0 54 0 66 0 67 0 150 0 152 0 177 0 181 0
		 184 0 212 0 213 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.96666669845581055 0.40000009536743164 
		0.033333301544189453 21.633333206176758 0.066666603088378906 0.83333349227905273 
		0.13333320617675781 0.099999904632568359 0.93333339691162109 0.033333301544189453;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.96666669845581055 0.033333301544189453 
		2.7666666507720947 1 0.83333349227905273 0.13333320617675781 0.099999904632568359 
		0.93333339691162109 0.033333301544189453 0.033333301544189453;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "33E7AE23-3B48-25E0-A13A-82900A70639E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  37 0 54 0 66 0 67 0 150 0 152 0 177 0 181 0
		 184 0 212 0 213 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.96666669845581055 0.40000009536743164 
		0.033333301544189453 21.633333206176758 0.066666603088378906 0.83333349227905273 
		0.13333320617675781 0.099999904632568359 0.93333339691162109 0.033333301544189453;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.96666669845581055 0.033333301544189453 
		2.7666666507720947 1 0.83333349227905273 0.13333320617675781 0.099999904632568359 
		0.93333339691162109 0.033333301544189453 0.033333301544189453;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "965848CA-0B4F-F203-8354-2EA56C453B3C";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  37 0 54 0 66 0 67 0 150 0 152 0 177 0 181 0
		 184 0 212 0 213 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.96666669845581055 0.40000009536743164 
		0.033333301544189453 21.633333206176758 0.066666603088378906 0.83333349227905273 
		0.13333320617675781 0.099999904632568359 0.93333339691162109 0.033333301544189453;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.96666669845581055 0.033333301544189453 
		2.7666666507720947 1 0.83333349227905273 0.13333320617675781 0.099999904632568359 
		0.93333339691162109 0.033333301544189453 0.033333301544189453;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "BE2C5632-EB4B-1E5D-DC41-F4B6DE9CC0F8";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  37 0 54 0 66 0 67 0 150 0 152 0 177 0 181 0
		 184 0 212 0 213 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.96666669845581055 0.40000009536743164 
		0.033333301544189453 21.633333206176758 0.066666603088378906 0.83333349227905273 
		0.13333320617675781 0.099999904632568359 0.93333339691162109 0.033333301544189453;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.96666669845581055 0.033333301544189453 
		2.7666666507720947 1 0.83333349227905273 0.13333320617675781 0.099999904632568359 
		0.93333339691162109 0.033333301544189453 0.033333301544189453;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "0879807A-EB42-2F1E-6172-EA9C44685DE9";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  37 0 54 0 66 0 67 0 150 0 152 0 177 0 181 0
		 184 0 212 0 213 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.96666669845581055 0.40000009536743164 
		0.033333301544189453 21.633333206176758 0.066666603088378906 0.83333349227905273 
		0.13333320617675781 0.099999904632568359 0.93333339691162109 0.033333301544189453;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.96666669845581055 0.033333301544189453 
		2.7666666507720947 1 0.83333349227905273 0.13333320617675781 0.099999904632568359 
		0.93333339691162109 0.033333301544189453 0.033333301544189453;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "FBAC1C0B-6F40-CEBC-860A-8FAB7E7D696B";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  37 0 54 0 66 0 67 0 150 0 152 0 177 0 181 0
		 184 0 212 0 213 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.96666669845581055 0.40000009536743164 
		0.033333301544189453 21.633333206176758 0.066666603088378906 0.83333349227905273 
		0.13333320617675781 0.099999904632568359 0.93333339691162109 0.033333301544189453;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.96666669845581055 0.033333301544189453 
		2.7666666507720947 1 0.83333349227905273 0.13333320617675781 0.099999904632568359 
		0.93333339691162109 0.033333301544189453 0.033333301544189453;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "CC3C30E3-494A-2BD0-68F1-F98315507CCD";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  37 0 54 0 66 0 67 0 150 0 152 0 177 0 181 0
		 184 0 212 0 213 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.96666669845581055 0.40000009536743164 
		0.033333301544189453 21.633333206176758 0.066666603088378906 0.83333349227905273 
		0.13333320617675781 0.099999904632568359 0.93333339691162109 0.033333301544189453;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.96666669845581055 0.033333301544189453 
		2.7666666507720947 1 0.83333349227905273 0.13333320617675781 0.099999904632568359 
		0.93333339691162109 0.033333301544189453 0.033333301544189453;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "02F18790-AA45-07F8-6174-58A1E531717F";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  37 0 54 0 66 0 67 0 150 0 152 0 177 0 181 0
		 184 0 212 0 213 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.96666669845581055 0.40000009536743164 
		0.033333301544189453 21.633333206176758 0.066666603088378906 0.83333349227905273 
		0.13333320617675781 0.099999904632568359 0.93333339691162109 0.033333301544189453;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.96666669845581055 0.033333301544189453 
		2.7666666507720947 1 0.83333349227905273 0.13333320617675781 0.099999904632568359 
		0.93333339691162109 0.033333301544189453 0.033333301544189453;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "42C65F2C-344B-127B-040E-6C9E2D26DBAF";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  37 0 54 0 66 0 67 0 150 0 152 0 177 0 181 0
		 184 0 212 0 213 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.96666669845581055 0.40000009536743164 
		0.033333301544189453 21.633333206176758 0.066666603088378906 0.83333349227905273 
		0.13333320617675781 0.099999904632568359 0.93333339691162109 0.033333301544189453;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.96666669845581055 0.033333301544189453 
		2.7666666507720947 1 0.83333349227905273 0.13333320617675781 0.099999904632568359 
		0.93333339691162109 0.033333301544189453 0.033333301544189453;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "73057E90-D740-6A33-DF4C-5CA73CCB021B";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  37 0 54 0 66 0 67 0 150 0 152 0 177 0 181 0
		 184 0 212 0 213 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.96666669845581055 0.40000009536743164 
		0.033333301544189453 21.633333206176758 0.066666603088378906 0.83333349227905273 
		0.13333320617675781 0.099999904632568359 0.93333339691162109 0.033333301544189453;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.96666669845581055 0.033333301544189453 
		2.7666666507720947 1 0.83333349227905273 0.13333320617675781 0.099999904632568359 
		0.93333339691162109 0.033333301544189453 0.033333301544189453;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "FCF4975B-0F44-BAAF-C79A-91928F1BA71D";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  37 0 54 0 66 0 67 0 150 0 152 0 177 0 181 0
		 184 0 212 0 213 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.96666669845581055 0.40000009536743164 
		0.033333301544189453 21.633333206176758 0.066666603088378906 0.83333349227905273 
		0.13333320617675781 0.099999904632568359 0.93333339691162109 0.033333301544189453;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.96666669845581055 0.033333301544189453 
		2.7666666507720947 1 0.83333349227905273 0.13333320617675781 0.099999904632568359 
		0.93333339691162109 0.033333301544189453 0.033333301544189453;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "5043D1A7-AF4B-33D3-84C1-199BDE9CE88E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  37 0 54 0 66 0 67 0 150 0 152 0 177 0 181 0
		 184 0 212 0 213 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.96666669845581055 0.40000009536743164 
		0.033333301544189453 21.633333206176758 0.066666603088378906 0.83333349227905273 
		0.13333320617675781 0.099999904632568359 0.93333339691162109 0.033333301544189453;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.96666669845581055 0.033333301544189453 
		2.7666666507720947 1 0.83333349227905273 0.13333320617675781 0.099999904632568359 
		0.93333339691162109 0.033333301544189453 0.033333301544189453;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "4E81F78F-7041-958B-9A24-6B8999A84873";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  37 0 54 0 66 0 67 0 150 0 152 0 177 0 181 0
		 184 0 212 0 213 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.96666669845581055 0.40000009536743164 
		0.033333301544189453 2.7666666507720947 0.066666603088378906 0.83333349227905273 
		0.13333320617675781 0.099999904632568359 0.93333339691162109 0.033333301544189453;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.96666669845581055 0.033333301544189453 
		2.7666666507720947 0.066666603088378906 0.83333349227905273 0.13333320617675781 0.099999904632568359 
		0.93333339691162109 0.033333301544189453 0.033333301544189453;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "6DB69299-854D-C1F6-FD52-429469C0F0F4";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  37 0 54 0 66 0 67 0 150 0 152 0 177 0 181 0
		 184 0 212 0 213 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.96666669845581055 0.40000009536743164 
		0.033333301544189453 2.7666666507720947 0.066666603088378906 0.83333349227905273 
		0.13333320617675781 0.099999904632568359 0.93333339691162109 0.033333301544189453;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.96666669845581055 0.033333301544189453 
		2.7666666507720947 0.066666603088378906 0.83333349227905273 0.13333320617675781 0.099999904632568359 
		0.93333339691162109 0.033333301544189453 0.033333301544189453;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "24B10F52-8D4A-DE39-DB52-C39B2D2857D2";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  37 0 54 0 66 0 67 0 150 0 152 0 177 0 181 0
		 184 0 212 0 213 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.96666669845581055 0.40000009536743164 
		0.033333301544189453 2.7666666507720947 0.066666603088378906 0.83333349227905273 
		0.13333320617675781 0.099999904632568359 0.93333339691162109 0.033333301544189453;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.96666669845581055 0.033333301544189453 
		2.7666666507720947 0.066666603088378906 0.83333349227905273 0.13333320617675781 0.099999904632568359 
		0.93333339691162109 0.033333301544189453 0.033333301544189453;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "1664E84C-3C47-D82E-2CF6-B8A0CA7191CF";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  37 0 54 0 66 0 67 0 150 0 152 0 177 0 181 0
		 184 0 212 0 213 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.96666669845581055 0.40000009536743164 
		0.033333301544189453 2.7666666507720947 0.066666603088378906 0.83333349227905273 
		0.13333320617675781 0.099999904632568359 0.93333339691162109 0.033333301544189453;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.96666669845581055 0.033333301544189453 
		2.7666666507720947 0.066666603088378906 0.83333349227905273 0.13333320617675781 0.099999904632568359 
		0.93333339691162109 0.033333301544189453 0.033333301544189453;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "F0607CC7-9045-9B21-AC0D-18808360057E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  37 0 54 0 66 0 67 0 150 0 152 0 177 0 181 0
		 184 0 212 0 213 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.96666669845581055 0.40000009536743164 
		0.033333301544189453 2.7666666507720947 0.066666603088378906 0.83333349227905273 
		0.13333320617675781 0.099999904632568359 0.93333339691162109 0.033333301544189453;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.96666669845581055 0.033333301544189453 
		2.7666666507720947 0.066666603088378906 0.83333349227905273 0.13333320617675781 0.099999904632568359 
		0.93333339691162109 0.033333301544189453 0.033333301544189453;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "FD906E17-304C-1FF2-4C8A-42A8BD84C018";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  37 0 54 0 66 0 67 0 150 0 152 0 177 0 181 0
		 184 0 212 0 213 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.96666669845581055 0.40000009536743164 
		0.033333301544189453 2.7666666507720947 0.066666603088378906 0.83333349227905273 
		0.13333320617675781 0.099999904632568359 0.93333339691162109 0.033333301544189453;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.96666669845581055 0.033333301544189453 
		2.7666666507720947 0.066666603088378906 0.83333349227905273 0.13333320617675781 0.099999904632568359 
		0.93333339691162109 0.033333301544189453 0.033333301544189453;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "3EA1BE5D-6D4C-8A08-FD48-A9B7DEE34101";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  37 0 54 0 66 0 67 0 150 0 152 0 177 0 181 0
		 184 0 212 0 213 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.96666669845581055 0.40000009536743164 
		0.033333301544189453 2.7666666507720947 0.066666603088378906 0.83333349227905273 
		0.13333320617675781 0.099999904632568359 0.93333339691162109 0.033333301544189453;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.96666669845581055 0.033333301544189453 
		2.7666666507720947 0.066666603088378906 0.83333349227905273 0.13333320617675781 0.099999904632568359 
		0.93333339691162109 0.033333301544189453 0.033333301544189453;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "D67A36A6-7E46-C60A-EAC8-8982D5C96E87";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  37 0 54 0 66 0 67 0 150 0 152 0 177 0 181 0
		 184 0 212 0 213 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.96666669845581055 0.40000009536743164 
		0.033333301544189453 2.7666666507720947 0.066666603088378906 0.83333349227905273 
		0.13333320617675781 0.099999904632568359 0.93333339691162109 0.033333301544189453;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.96666669845581055 0.033333301544189453 
		2.7666666507720947 0.066666603088378906 0.83333349227905273 0.13333320617675781 0.099999904632568359 
		0.93333339691162109 0.033333301544189453 0.033333301544189453;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "85093B54-0442-4336-836B-F083F8506F8D";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  37 0 54 0 66 0 67 0 150 0 152 0 177 0 181 0
		 184 0 212 0 213 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.96666669845581055 0.40000009536743164 
		0.033333301544189453 2.7666666507720947 0.066666603088378906 0.83333349227905273 
		0.13333320617675781 0.099999904632568359 0.93333339691162109 0.033333301544189453;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.96666669845581055 0.033333301544189453 
		2.7666666507720947 0.066666603088378906 0.83333349227905273 0.13333320617675781 0.099999904632568359 
		0.93333339691162109 0.033333301544189453 0.033333301544189453;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "B56A6179-A849-E80A-E158-5FBE98F21BFB";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  37 0 54 0 66 0 67 0 150 0 152 0 177 0 181 0
		 184 0 212 0 213 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.96666669845581055 0.40000009536743164 
		0.033333301544189453 2.7666666507720947 0.066666603088378906 0.83333349227905273 
		0.13333320617675781 0.099999904632568359 0.93333339691162109 0.033333301544189453;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.96666669845581055 0.033333301544189453 
		2.7666666507720947 0.066666603088378906 0.83333349227905273 0.13333320617675781 0.099999904632568359 
		0.93333339691162109 0.033333301544189453 0.033333301544189453;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "78945343-C94D-8CCD-20C1-E5A9CD50D791";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  37 0 54 0 66 0 67 0 150 0 152 0 177 0 181 0
		 184 0 212 0 213 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.96666669845581055 0.40000009536743164 
		0.033333301544189453 2.7666666507720947 0.066666603088378906 0.83333349227905273 
		0.13333320617675781 0.099999904632568359 0.93333339691162109 0.033333301544189453;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.96666669845581055 0.033333301544189453 
		2.7666666507720947 0.066666603088378906 0.83333349227905273 0.13333320617675781 0.099999904632568359 
		0.93333339691162109 0.033333301544189453 0.033333301544189453;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "723BD0E0-5A44-AA7A-2528-01BB1A114D67";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  37 0 54 0 66 0 67 0 150 0 152 0 177 0 181 0
		 184 0 212 0 213 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.96666669845581055 0.40000009536743164 
		0.033333301544189453 2.7666666507720947 0.066666603088378906 0.83333349227905273 
		0.13333320617675781 0.099999904632568359 0.93333339691162109 0.033333301544189453;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.96666669845581055 0.033333301544189453 
		2.7666666507720947 0.066666603088378906 0.83333349227905273 0.13333320617675781 0.099999904632568359 
		0.93333339691162109 0.033333301544189453 0.033333301544189453;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "0E332647-DB4F-6121-A6EA-BFAEB3A03E99";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  37 0 54 0 66 0 67 0 150 0 152 0 177 0 181 0
		 184 0 212 0 213 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.96666669845581055 0.40000009536743164 
		0.033333301544189453 2.7666666507720947 0.066666603088378906 0.83333349227905273 
		0.13333320617675781 0.099999904632568359 0.93333339691162109 0.033333301544189453;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.96666669845581055 0.033333301544189453 
		2.7666666507720947 0.066666603088378906 0.83333349227905273 0.13333320617675781 0.099999904632568359 
		0.93333339691162109 0.033333301544189453 0.033333301544189453;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "6A639B7E-D744-A416-4BFC-A4A0FF566390";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  37 0 54 0 66 0 67 0 150 0 152 0 177 0 181 0
		 184 0 212 0 213 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.96666669845581055 0.40000009536743164 
		0.033333301544189453 2.7666666507720947 0.066666603088378906 0.83333349227905273 
		0.13333320617675781 0.099999904632568359 0.93333339691162109 0.033333301544189453;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.96666669845581055 0.033333301544189453 
		2.7666666507720947 0.066666603088378906 0.83333349227905273 0.13333320617675781 0.099999904632568359 
		0.93333339691162109 0.033333301544189453 0.033333301544189453;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "E1024DE1-1F45-BFD8-C388-ADB80454895F";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  37 0 54 0 66 0 67 0 150 0 152 0 177 0 181 0
		 184 0 212 0 213 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.96666669845581055 0.40000009536743164 
		0.033333301544189453 2.7666666507720947 0.066666603088378906 0.83333349227905273 
		0.13333320617675781 0.099999904632568359 0.93333339691162109 0.033333301544189453;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.96666669845581055 0.033333301544189453 
		2.7666666507720947 0.066666603088378906 0.83333349227905273 0.13333320617675781 0.099999904632568359 
		0.93333339691162109 0.033333301544189453 0.033333301544189453;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "A77C5A87-B446-4FE1-0622-C88FA3FBC075";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  37 0 54 0 66 0 67 0 150 0 152 0 177 0 181 0
		 184 0 212 0 213 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.96666669845581055 0.40000009536743164 
		0.033333301544189453 2.7666666507720947 0.066666603088378906 0.83333349227905273 
		0.13333320617675781 0.099999904632568359 0.93333339691162109 0.033333301544189453;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.96666669845581055 0.033333301544189453 
		2.7666666507720947 0.066666603088378906 0.83333349227905273 0.13333320617675781 0.099999904632568359 
		0.93333339691162109 0.033333301544189453 0.033333301544189453;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "E3C7B62D-DC4A-44B4-455B-1A8E7C23BB4E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  37 0 54 0 66 0 67 0 150 0 152 0 177 0 181 0
		 184 0 212 0 213 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.96666669845581055 0.40000009536743164 
		0.033333301544189453 2.7666666507720947 0.066666603088378906 0.83333349227905273 
		0.13333320617675781 0.099999904632568359 0.93333339691162109 0.033333301544189453;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.96666669845581055 0.033333301544189453 
		2.7666666507720947 0.066666603088378906 0.83333349227905273 0.13333320617675781 0.099999904632568359 
		0.93333339691162109 0.033333301544189453 0.033333301544189453;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "3693F048-DD42-5635-C220-64917BB798BA";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  37 0 54 0 66 0 67 0 150 0 152 0 177 0 181 0
		 184 0 212 0 213 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.96666669845581055 0.40000009536743164 
		0.033333301544189453 2.7666666507720947 0.066666603088378906 0.83333349227905273 
		0.13333320617675781 0.099999904632568359 0.93333339691162109 0.033333301544189453;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.96666669845581055 0.033333301544189453 
		2.7666666507720947 0.066666603088378906 0.83333349227905273 0.13333320617675781 0.099999904632568359 
		0.93333339691162109 0.033333301544189453 0.033333301544189453;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "8E9C023E-4F4A-E4D8-5B66-45A9E3405135";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  37 0 54 0 66 0 67 0 150 0 152 0 177 0 181 0
		 184 0 212 0 213 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.96666669845581055 0.40000009536743164 
		0.033333301544189453 2.7666666507720947 0.066666603088378906 0.83333349227905273 
		0.13333320617675781 0.099999904632568359 0.93333339691162109 0.033333301544189453;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.96666669845581055 0.033333301544189453 
		2.7666666507720947 0.066666603088378906 0.83333349227905273 0.13333320617675781 0.099999904632568359 
		0.93333339691162109 0.033333301544189453 0.033333301544189453;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "97C2FEB6-9245-BAC9-499A-B9A8A839532F";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  37 0 54 0 66 0 67 0 150 0 152 0 177 0 181 0
		 184 0 212 0 213 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 11 ".kix[1:10]"  0.96666669845581055 0.40000009536743164 
		0.033333301544189453 2.7666666507720947 0.066666603088378906 0.83333349227905273 
		0.13333320617675781 0.099999904632568359 0.93333339691162109 0.033333301544189453;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.96666669845581055 0.033333301544189453 
		2.7666666507720947 0.066666603088378906 0.83333349227905273 0.13333320617675781 0.099999904632568359 
		0.93333339691162109 0.033333301544189453 0.033333301544189453;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "FFDC9088-E54F-86C0-2AC5-B0A49AED8DB7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  3 48 7 232 59 46 152 68 157 207 183 56 185 243
		 216 188 269 35;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "A7F87A15-964B-B573-40AB-6A95900DA43A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  3 100 7 100 59 100 152 100 157 100 183 100
		 185 70 216 100 269 100;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "2B307B32-F04D-4DC1-7F09-8AA52621FAA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  3 100 7 100 59 100 152 100 157 100 183 100
		 185 100 216 100 269 100;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "DDE6332A-2540-87E5-8677-69844DE1AC72";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  3 1 7 1 59 1 152 1 157 1 183 1 185 1 216 1
		 269 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animLayer -n "BaseAnimation";
	rename -uid "74238AFF-CD43-CB73-DBB4-C6BB72F7D812";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 285;
	setAttr -av ".unw" 285;
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
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/keikotaka/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma\" 2071401890 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_rtpmemorymatch_no_01.ma
