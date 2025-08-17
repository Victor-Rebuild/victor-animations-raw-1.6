//Maya ASCII 2016 scene
//Name: anim_memorymatch_successhand_v01.ma
//Last modified: Sat, Apr 15, 2017 11:22:26 PM
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
	rename -uid "98B72668-8C4B-33DD-277A-8297D556A71A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.4890292626688773 10.655069442806539 28.401828499436196 ;
	setAttr ".r" -type "double3" -13.712307493134915 -18.474434544208059 2.3515508058902424e-13 ;
	setAttr ".rp" -type "double3" -2.5257573810222311e-15 0 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 5.4438460263619031e-15 8.5448031982460283e-15 -1.0696942441869432e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2AC84365-B44C-8FD3-4E64-BF802C0C7AB1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 30.823568433632801;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.7763568394002505e-14 3.3484400883316328 3.907985046680551e-14 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E3886501-F348-A601-ACA5-02A73DE3DF79";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "57312D06-EE46-146D-6FE5-5BA366D355B7";
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
	rename -uid "6422E2F7-2845-F522-FDB7-E691C6C52B59";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "20479FF8-B447-56EE-82BF-C5A8CF372D20";
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
	rename -uid "8919066B-A549-8503-2F6B-AEB75D78447E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9D3C818D-2F4D-F7AC-6BDD-0EB9A8D77B54";
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
	rename -uid "4185CCB7-1E41-D97B-88A5-A19C37CC00C7";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 323 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scan_Start:Play__Robot_Sfx__Scan_Stop:Play__Robot_Sfx__Scan_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Mm_Point_Big_Left:Play__Robot_Vo__Gp_Mm_Point_Big_Right:Play__Robot_Vo__Gp_Mm_Point_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Right:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Left:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Dance_Hum_1:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Gp_Simon_Fail_Hand_P1:Play__Robot_Vo__Gp_Simon_Fail_Hand_P2:Play__Robot_Vo__Gp_Simon_Fail_Hand_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Cozmo_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P1:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P2:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P3:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Build:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Cliff_Neutral:Play__Robot_Vo__React_Cliff_Nope:Play__Robot_Vo__React_Cliff_Wow:Play__Robot_Vo__React_Cube_Reach_Struggle:Play__Robot_Vo__React_Face_Dislike:Play__Robot_Vo__React_Face_Like:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Face_Wiggle:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_See_Cube_First:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P4:Play__Robot_Vo__React_Stuck_Turtle_Struggle:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Frustrated_Loop_Play:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Align_Happy_Loop_Play:Play__Robot_Vo__Shared_Align_Loop_Play:Play__Robot_Vo__Shared_Angry_Long:Play__Robot_Vo__Shared_Angry_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Long:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Mischief:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pounce_Charge:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_React_Face_1:Play__Robot_Vo__Shared_React_Face_2:Play__Robot_Vo__Shared_React_Face_3:Play__Robot_Vo__Shared_React_Face_4:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Fade_Out:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Struggle:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Take_Damage_Medium:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Shared_Wakeup:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Excited:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Vo__Shared_Angry_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop" 
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
	rename -uid "EED74CFA-474F-769E-8CB5-3594AB5CB9EC";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "869C4638-B845-9993-943A-A1965DC46781";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "21F2CB0D-D94D-5EC8-58E9-F5A03DBB2F75";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FE55CF18-7445-6850-ABF0-84A94EF86380";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E8FBC279-654D-CBCB-CF1C-5D9C778CC43D";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "4D8AB6B1-544F-69B6-98A6-D58999ECCB77";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "D29B4B0B-B445-54F0-F4E2-88AF9B46C35B";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 7 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_memorymatch_successhand_cozmo_02";
	setAttr ".ac[0].acs" 100;
	setAttr ".ac[0].ace" 150;
	setAttr ".ac[0].asn" -type "string" "";
	setAttr ".ac[1].acn" -type "string" "anim_memorymatch_successhand_cozmo_01";
	setAttr ".ac[1].acs" 280;
	setAttr ".ac[1].ace" 313;
	setAttr ".ac[1].asn" -type "string" "";
	setAttr ".ac[2].acn" -type "string" "anim_memorymatch_successhand_cozmo_03";
	setAttr ".ac[2].ace" 93;
	setAttr ".ac[2].asn" -type "string" "";
	setAttr ".ac[3].acn" -type "string" "anim_memorymatch_successhand_cozmo_04";
	setAttr ".ac[3].acs" 550;
	setAttr ".ac[3].ace" 740;
	setAttr ".ac[3].asn" -type "string" "";
	setAttr ".ac[4].acn" -type "string" "anim_memorymatch_successhand_player_01";
	setAttr ".ac[4].acs" 340;
	setAttr ".ac[4].ace" 408;
	setAttr ".ac[4].asn" -type "string" "";
	setAttr ".ac[5].acn" -type "string" "anim_memorymatch_successhand_player_02";
	setAttr ".ac[5].acs" 160;
	setAttr ".ac[5].ace" 255;
	setAttr ".ac[5].asn" -type "string" "";
	setAttr ".ac[6].acn" -type "string" "anim_memorymatch_successhand_player_03";
	setAttr ".ac[6].acs" 428;
	setAttr ".ac[6].ace" 539;
	setAttr ".ac[6].asn" -type "string" "";
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "04EE4C89-764C-6293-5E9C-B9A7F5686A59";
	setAttr -s 190 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 343
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translate" " -type \"double3\" -0.001047771600982228 0 1.249961545605629"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotate" " -type \"double3\" 0 -3.57901703223030632 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "M_State" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av -8.40735363397873492"
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
		"rotateX" " -av 1.18790793318596855"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0.0096064662639462374"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.01605853752414553"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 0.98959378424254396"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.04995855915998004"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av -0.026383788524996923"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.01347037956939129"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.03481966039635354"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.00864137557281763"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0.25415810508287223"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.08587992542373679"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.1842706317642806"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1.0806226720906591"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.05593960593521974"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0.010632188601364041"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.019493277328629419"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.03486921040522151"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.02940699412124981"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0.25415810508287223"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1.07485692185173165"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.05593960593521974"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.04919979119948148"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.05593960593522751"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
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
		"rotateX" " -av -0.0040263400190982635"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Radius" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Forward" " -av -k 1 -84.07353633978735274"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Turn" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 32.00435279984328929"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 -1.18790793418884277"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 0.56550208515385547"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 -0.92473129536152532"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 0.98959380378784378"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 1.04995858669281006"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -11.76991703303179726"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 0.73662620768564591"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.2677617750758936"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 0.91233072682143757"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 9.77226705235693238"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 1.08432424314479925"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.25853405981508804"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 0.92927306109999108"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidAngle" 
		" -av -k 1 0.25415810942649841"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeUpperLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidAngle" 
		" -av -k 1 0.25415810942649841"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -av -k 1 0.52435142559343006"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -av -k 1 0.52768725429190155"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.53705037324339244"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.52768725429190155"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.5425062235377176"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.59120464953129925"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.53990415088739496"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.52768725429190155"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.10145374581377342 4.79839426789307577 9.98050520236467875"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.63364803542630499"
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
		"xRN.placeHolderList[90]" ""
		5 0 "xRN" "x:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[91]" "xRN.placeHolderList[92]" "x:data_node.Radius"
		5 0 "xRN" "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[93]" "xRN.placeHolderList[94]" "x:data_node.Forward"
		5 0 "xRN" "x:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[95]" "xRN.placeHolderList[96]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[97]" "xRN.placeHolderList[98]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[99]" "xRN.placeHolderList[100]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[101]" "xRN.placeHolderList[102]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[103]" "xRN.placeHolderList[104]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[105]" "xRN.placeHolderList[106]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[107]" "xRN.placeHolderList[108]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[109]" "xRN.placeHolderList[110]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[111]" "xRN.placeHolderList[112]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[113]" "xRN.placeHolderList[114]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[115]" "xRN.placeHolderList[116]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[117]" "xRN.placeHolderList[118]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[119]" "xRN.placeHolderList[120]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[121]" "xRN.placeHolderList[122]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[123]" "xRN.placeHolderList[124]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[125]" "xRN.placeHolderList[126]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[127]" "xRN.placeHolderList[128]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[129]" "xRN.placeHolderList[130]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[131]" "xRN.placeHolderList[132]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[133]" "xRN.placeHolderList[134]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[135]" "xRN.placeHolderList[136]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[137]" "xRN.placeHolderList[138]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[139]" "xRN.placeHolderList[140]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[141]" "xRN.placeHolderList[142]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[143]" "xRN.placeHolderList[144]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[145]" "xRN.placeHolderList[146]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[147]" "xRN.placeHolderList[148]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[149]" "xRN.placeHolderList[150]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[151]" "xRN.placeHolderList[152]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[153]" "xRN.placeHolderList[154]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[155]" "xRN.placeHolderList[156]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[157]" "xRN.placeHolderList[158]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[159]" "xRN.placeHolderList[160]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[161]" "xRN.placeHolderList[162]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[163]" "xRN.placeHolderList[164]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[165]" "xRN.placeHolderList[166]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[167]" "xRN.placeHolderList[168]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[169]" "xRN.placeHolderList[170]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[171]" "xRN.placeHolderList[172]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[173]" "xRN.placeHolderList[174]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[175]" "xRN.placeHolderList[176]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[177]" "xRN.placeHolderList[178]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[179]" "xRN.placeHolderList[180]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[181]" "xRN.placeHolderList[182]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[183]" "xRN.placeHolderList[184]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[185]" "xRN.placeHolderList[186]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[187]" "xRN.placeHolderList[188]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[189]" "xRN.placeHolderList[190]" "x:data_node.Eye_Corner_L_Outer_Lower_Y";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "E5DA7538-6244-4F6E-228D-1C95A2018A55";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9F0423EF-414C-F272-EA3E-6B90D92B0BE2";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9BFE2439-C84C-B404-DEB5-2CB512321F3A";
	setAttr ".b" -type "string" "playbackOptions -min 160 -max 255 -ast 0 -aet 800 ";
	setAttr ".st" 6;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "94A2809E-4247-294A-477E-97B51175191C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 214 ".ktv[0:213]"  0 1 8 1 9 0.86300039191273914 10 0.010000000000000009
		 11 0.010000000000000009 12 0.9447582111058157 13 1 28 1 29 1.0441725044742887 30 0.010000000000000009
		 31 0.010000000000000009 32 1.103235285643489 33 1 36 1 60 1 61 1.0441725044742887
		 62 0.010000000000000009 63 0.010000000000000009 64 1.103235285643489 65 1 68 1 75 1
		 76 1 77 0.89996442222891293 78 0.054804072952597593 79 0.039698519567928137 80 0.37256969162621445
		 81 1 82 1 83 1 84 1 85 1 86 1 93 1 99 1 100 1 104 1 106 0.2702944722406142 107 0.010000000000000009
		 108 0.010000000000000009 110 0.010000000000000009 111 0.010000000000000009 112 0.010000000000000009
		 113 0.041055594787522583 115 0.96672764307057923 116 1.34 117 1.2247489488780294
		 118 1.1436111549626611 120 1 129 1 131 1 134 1 140 1 142 1 143 0.97935042835514763
		 144 0.010000000000000009 145 0.89704000000000006 146 1 151 1 159 1 160 1 162 1 163 0.072643749459689197
		 164 1 165 1 167 0.043986573935325748 169 0.77765177165587962 171 1 185 1 189 1 190 0.27625682479691749
		 191 0.14312841239845875 192 0.27625682479691749 194 1 196 1 197 1 206 1 209 1 211 1
		 212 1 215 1 223 1 224 1 225 0.52199328696766278 227 1 229 1 232 1 239 1 240 1 242 0.072643749459689197
		 244 0.53633182419251324 246 1 248 1 255 1 277 1 278 1 279 1 280 1 281 1 282 0.83742681827040466
		 283 0.010000000000000009 284 0.010000000000000009 285 1.103235285643489 286 1 289 1
		 295 1 296 1 304 1 305 1 306 0.31113516620223747 307 0.010000000000000009 310 1 313 1
		 330 1 338 1 340 1 346 1 347 1 348 1 350 0.025203933051930943 352 0.5067852256649642
		 354 1 357 1.0116229675368948 370 1.0250699623756325 371 0.87045199530516615 372 0.01
		 374 0.89876185123259467 375 1.0895337715794262 376 1.251534395291817 377 1.34 379 1.34
		 382 1.34 393 1.34 394 1.0035525272098498 395 0.010000000000000009 396 0.010000000000000009
		 397 0.83782783842941488 399 1 403 1 408 1 427 1 430 1 432 0.591358753584736 433 0.010000000000000009
		 434 0.010000000000000009 435 1.0726223549835923 438 1.0726223549835923 440 1.0726223549835923
		 441 1 443 1 444 1.1154762914642711 447 1.1255284522072493 448 1.1250107450245002
		 454 1.123161834594016 455.5 1.1175410034821172 457 1.060873127820487 459.5 1.055698374488125
		 465 1.055698374488125 467 1.1154762914642711 468 1.1255284522072493 470 1 475 1 476 0.99729180475410362
		 477 0.97935042835514763 481 0.91685683101242033 484 1.6027589583053203 489 1.5821435964665
		 509 1.5720242854843538 513 1.5687409157671217 523 1.5554603278951402 524 0.99729180475410362
		 525 0.988522263855248 526 0.97935042835514763 528 1 530 1 533 1 536 1 538 1 549 1
		 550 1.0250699623756325 558 1.0250699623756325 559 0.87045199530516615 560 0.01 562 0.89876185123259467
		 563 1.0895337715794262 564 1.251534395291817 565 1.34 567 1.34 570 1.34 588 1.34
		 589 1.0035525272098498 590 0.010000000000000009 591 0.51418072905004308 592 1 598 1
		 598.005 1 603 1 606 1 650.185 1 650.975 1 712 1 713 1 714 0.028361458100086022 715 1
		 720 1 720.005 1 725 1 728 1 732 1 733 1 734 0.31113516620223747 735 0.010000000000000009
		 738 1 741 1;
	setAttr -s 214 ".kit[7:213]"  1 18 1 1 18 1 1 1 
		18 1 1 18 1 1 1 18 18 18 1 18 18 18 18 1 18 
		1 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 1 1 1 1 1 18 18 18 1 18 18 1 18 18 
		18 1 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 1 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 1 1 18 1 18 18 18 18 1;
	setAttr -s 214 ".kot[7:213]"  1 18 1 1 18 1 18 1 
		18 1 1 18 1 18 1 18 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 1 1 1 1 18 18 18 1 1 18 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 1 18 1 18 1 18 18 18 18 1;
	setAttr -s 214 ".kix[7:213]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.11039263010025024 
		0.59253430366516113 1 0.06925588846206665 1 1 1 1 1 1 1 1 1 1 0.10049860179424286 
		1 1 1 1 0.030560605227947235 0.33686918020248413 0.076758392155170441 1 0.32144731283187866 
		0.40651684999465942 1 1 1 1 1 1 0.47384390234947205 0.030560605227947235 0.10729370266199112 
		1 1 1 1 1 1 1 1 1 0.13813097774982452 1 1 1 0.083172343671321869 1 0.11591678112745285 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.07170383632183075 1 1 1 1 1 1 1 1 0.068185187876224518 
		1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 0.13551877439022064 0.94424307346343994 
		0.9988970160484314 1 0.071677826344966888 1 0.092238046228885651 0.18569484353065491 
		0.25721457600593567 1 1 1 1 0.050062414258718491 1 1 0.13575981557369232 1 1 1 1 
		1 0.10049907863140106 1 1 1 1 1 1 1 0.95741242170333862 1 0.99994862079620361 0.99961560964584351 
		0.94756442308425903 0.98308670520782471 1 1 0.81988692283630371 1 1 1 0.97155791521072388 
		0.9006035327911377 1 1 0.9993206262588501 0.99985963106155396 0.99937063455581665 
		0.99293243885040283 0.78496021032333374 0.96564143896102905 1 1 1 1 1 1 1 1 1 0.071675784885883331 
		1 0.092238038778305054 0.18568970263004303 0.25721797347068787 1 1 1 1 0.050061695277690887 
		1 0.067188791930675507 1 1 0.00016641616821289062 3.9333333969116211 1 1 1 1 1 1 
		1 1 0.00016641616821289062 3.9333333969116211 1 1 1 0.067188791930675507 1 1 1;
	setAttr -s 214 ".kiy[7:213]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99388808012008667 
		-0.80554521083831787 0 0.99759894609451294 0 0 0 0 0 0 0 0 0 0 -0.99493718147277832 
		0 0 0 0 0 0.94155144691467285 0.99704974889755249 0 -0.94692748785018921 -0.9136432409286499 
		0 0 0 0 0 0 -0.88060891628265381 0 0.99422734975814819 0 0 0 0 0 0 0 0 0 0.99041396379470825 
		0 0 0 -0.99653518199920654 0 0.99325889348983765 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.99742597341537476 0 0 0 0 0 0 0 0 -0.9976726770401001 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0.99077475070953369 0.32924908399581909 0.046954378485679626 
		0 -0.99742788076400757 0 0.99573701620101929 0.98260748386383057 0.96635431051254272 
		0 0 0 0 -0.99874609708786011 0 0 0.9907417893409729 0 0 0 0 0 -0.99493712186813354 
		0 0 0 0 0 0 0 0.28872355818748474 0 -0.010142114944756031 -0.027723023667931557 -0.31956475973129272 
		-0.18314102292060852 0 0 0.5725255012512207 0 0 0 -0.23680202662944794 -0.43464177846908569 
		0 0 -0.036856520920991898 -0.016750974580645561 -0.035471964627504349 -0.11868099123239517 
		-0.61954611539840698 -0.259878009557724 0 0 0 0 0 0 0 0 0 -0.99742799997329712 0 
		0.99573701620101929 0.9826083779335022 0.96635335683822632 0 0 0 0 -0.99874609708786011 
		0 0.99774026870727539 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774026870727539 0 0 
		0;
	setAttr -s 214 ".kox[7:213]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.11039263010025024 
		0.59253156185150146 1 0.06925588846206665 1 1 1 1 1 1 1 1 1 1 0.10049860179424286 
		1 1 1 1 0.2750454843044281 0.33686918020248413 0.076758392155170441 1 0.32144731283187866 
		0.40651684999465942 1 1 1 1 1 1 0.47384390234947205 0.2750454843044281 0.10729370266199112 
		1 1 1 1 1 1 1 1 1 0.13813097774982452 1 1 1 0.083172343671321869 1 0.11591678112745285 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.07170383632183075 1 1 1 1 1 1 1 1 0.068185187876224518 
		1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 0.13551877439022064 0.94424307346343994 
		0.9988970160484314 1 0.071677826344966888 1 0.092238038778305054 0.18569484353065491 
		0.25721454620361328 1 1 1 1 0.050062410533428192 1 1 0.13575981557369232 1 1 1 1 
		1 0.10049908608198166 1 1 1 1 1 1 1 0.9574124813079834 1 0.99994850158691406 0.99961560964584351 
		0.94756442308425903 0.98308670520782471 1 1 0.81988692283630371 1 1 1 0.97155791521072388 
		0.90060341358184814 1 1 0.99932050704956055 0.99985963106155396 0.99937069416046143 
		0.99293243885040283 0.78496026992797852 0.96564143896102905 1 1 1 1 1 1 1 1 1 0.071675784885883331 
		1 0.092238038778305054 0.18568970263004303 0.25721803307533264 1 1 1 1 0.050061695277690887 
		1 0.067188799381256104 1 0.00016641616821289062 1 0.033333301544189453 1 1 1 1 1 
		1 1 0.00016641616821289062 1 0.033333301544189453 1 1 1 0.067188799381256104 1 1 
		1;
	setAttr -s 214 ".koy[7:213]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99388808012008667 
		-0.80554723739624023 0 0.99759894609451294 0 0 0 0 0 0 0 0 0 0 -0.99493718147277832 
		0 0 0 0 0 0.94155144691467285 0.99704974889755249 0 -0.94692748785018921 -0.9136432409286499 
		0 0 0 0 0 0 -0.88060891628265381 0 0.99422734975814819 0 0 0 0 0 0 0 0 0 0.99041396379470825 
		0 0 0 -0.99653518199920654 0 0.99325889348983765 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.99742597341537476 0 0 0 0 0 0 0 0 -0.9976726770401001 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0.99077475070953369 0.32924908399581909 0.046954378485679626 
		0 -0.99742782115936279 0 0.99573701620101929 0.98260748386383057 0.96635431051254272 
		0 0 0 0 -0.99874603748321533 0 0 0.9907417893409729 0 0 0 0 0 -0.99493712186813354 
		0 0 0 0 0 0 0 0.28872358798980713 0 -0.010142114013433456 -0.027723023667931557 -0.31956475973129272 
		-0.18314102292060852 0 0 0.5725255012512207 0 0 0 -0.23680199682712555 -0.43464171886444092 
		0 0 -0.036856520920991898 -0.01675097644329071 -0.035471964627504349 -0.11868099123239517 
		-0.61954617500305176 -0.259878009557724 0 0 0 0 0 0 0 0 0 -0.99742799997329712 0 
		0.99573701620101929 0.9826083779335022 0.96635347604751587 0 0 0 0 -0.99874609708786011 
		0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "DDBE8B6E-3C4F-5556-8C7C-E5AA9B3F48A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 214 ".ktv[0:213]"  0 1 8 1 9 0.86300039191273914 10 0.010000000000000009
		 11 0.010000000000000009 12 0.9447582111058157 13 1 28 1 29 1.0441725044742887 30 0.010000000000000009
		 31 0.010000000000000009 32 1.103235285643489 33 1 36 1 60 1 61 1.0441725044742887
		 62 0.010000000000000009 63 0.010000000000000009 64 1.103235285643489 65 1 68 1 75 1
		 76 1 77 0.89996442222891293 78 0.054804072952597593 79 0.039698519567928137 80 0.37256969162621445
		 81 1 82 1 83 1 84 1 85 1 86 1 93 1 99 1 100 1 104 1 106 0.2702944722406142 107 0.010000000000000009
		 108 0.010000000000000009 110 0.010000000000000009 111 0.010000000000000009 112 0.010000000000000009
		 113 0.041055594787522583 115 0.96672764307057923 116 1.34 117 1.2247489488780294
		 118 1.1436111549626611 120 1 129 1 131 1 134 1 140 1 142 1 143 0.97935042835514763
		 144 0.010000000000000009 145 0.89704000000000006 146 1 151 1 159 1 160 1 162 1 163 0.072643749459689197
		 164 1 165 1 167 0.043986573935325748 169 0.77765177165587962 171 1 185 1 189 1 190 0.27625682479691749
		 191 0.14312841239845875 192 0.27625682479691749 194 1 196 1 197 1 206 1 209 1 211 1
		 212 1 215 1 223 1 224 1 225 0.52199328696766278 227 1 229 1 232 1 239 1 240 1 242 0.072643749459689197
		 244 0.53633182419251324 246 1 248 1 255 1 277 1 278 1 279 1 280 1 281 1 282 0.83742681827040466
		 283 0.010000000000000009 284 0.010000000000000009 285 1.103235285643489 286 1 289 1
		 295 1 296 1 304 1 305 1 306 0.31113516620223747 307 0.010000000000000009 310 1 313 1
		 330 1 338 1 340 1 346 1 347 1 348 1 350 0.95806703979150776 352 0.97547088428717532
		 354 1 357 1.0079408926397899 370 1.0198035397521206 371 0.92805186858269928 372 0.01
		 374 0.95636172451012791 375 1.1183338627126871 376 1.261134715070803 377 1.34 379 1.34
		 382 1.34 393 1.34 394 1.0035525272098498 395 0.010000000000000009 396 0.010000000000000009
		 397 0.83782783842941488 399 1 403 1 408 1 427 1 430 1 432 0.591358753584736 433 0.010000000000000009
		 434 0.010000000000000009 435 1.0726223549835923 438 1.0726223549835923 440 1.0726223549835923
		 441 1 443 1 444 1.1154762914642711 447 1.1255284522072493 448 1.1250107450245002
		 454 1.123161834594016 455.5 1.1175410034821172 457 1.060873127820487 459.5 1.055698374488125
		 465 1.055698374488125 467 1.1154762914642711 468 1.1255284522072493 470 1 475 1 476 0.99729180475410362
		 477 0.97935042835514763 481 0.91685683101242033 484 1.6027589583053203 489 1.5821435964665
		 509 1.5720242854843538 513 1.5687409157671217 523 1.5554603278951402 524 0.99729180475410362
		 525 0.988522263855248 526 0.97935042835514763 528 1 530 1 533 1 536 1 538 1 549 1
		 550 1.0198035397521206 558 1.0198035397521206 559 0.92805186858269928 560 0.01 562 0.95636172451012791
		 563 1.1183338627126871 564 1.261134715070803 565 1.34 567 1.34 570 1.34 588 1.34
		 589 1.0035525272098498 590 0.010000000000000009 591 0.51418072905004308 592 1 598 1
		 598.005 1 603 1 606 1 650.185 1 650.975 1 712 1 713 0.32201717654630835 714 0.028361458100086022
		 715 1 720 1 720.005 1 725 1 728 1 732 1 733 1 734 0.31113516620223747 735 0.010000000000000009
		 738 1 741 1;
	setAttr -s 214 ".kit[7:213]"  1 18 1 1 18 1 1 1 
		18 1 1 18 1 1 1 18 18 18 1 18 18 18 18 1 18 
		1 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 1 1 1 1 1 18 18 18 1 18 18 1 18 18 
		18 1 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 1 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 1 1 18 1 18 18 18 18 1;
	setAttr -s 214 ".kot[7:213]"  1 18 1 1 18 1 18 1 
		18 1 1 18 1 18 1 18 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 1 1 1 1 18 18 18 1 1 18 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 1 18 1 18 1 18 18 18 18 1;
	setAttr -s 214 ".kix[7:213]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.11039263010025024 
		0.59253430366516113 1 0.06925588846206665 1 1 1 1 1 1 1 1 1 1 0.10049860179424286 
		1 1 1 1 0.030560605227947235 0.33686918020248413 0.076758392155170441 1 0.32144731283187866 
		0.40651684999465942 1 1 1 1 1 1 0.47384390234947205 0.030560605227947235 0.10729370266199112 
		1 1 1 1 1 1 1 1 1 0.13813097774982452 1 1 1 0.083172343671321869 1 0.11591678112745285 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.07170383632183075 1 1 1 1 1 1 1 1 0.068185187876224518 
		1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 0.95393592119216919 0.98154610395431519 
		0.99931138753890991 1 0.12022307515144348 1 0.08986084908246994 0.21369218826293945 
		0.28800877928733826 1 1 1 1 0.050062414258718491 1 1 0.13575981557369232 1 1 1 1 
		1 0.10049907863140106 1 1 1 1 1 1 1 0.95741242170333862 1 0.99994862079620361 0.99961560964584351 
		0.94756442308425903 0.98308670520782471 1 1 0.81988692283630371 1 1 1 0.97155791521072388 
		0.9006035327911377 1 1 0.9993206262588501 0.99985963106155396 0.99937063455581665 
		0.99293243885040283 0.78496021032333374 0.96564143896102905 1 1 1 1 1 1 1 1 1 0.12021969258785248 
		1 0.089860841631889343 0.21368633210659027 0.28801253437995911 1 1 1 1 0.050061695277690887 
		1 0.067188791930675507 1 1 0.00016641616821289062 3.9333333969116211 1 1 1 1 0.068450644612312317 
		1 1 1 0.00016641616821289062 3.9333333969116211 1 1 1 0.067188791930675507 1 1 1;
	setAttr -s 214 ".kiy[7:213]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99388808012008667 
		-0.80554521083831787 0 0.99759894609451294 0 0 0 0 0 0 0 0 0 0 -0.99493718147277832 
		0 0 0 0 0 0.94155144691467285 0.99704974889755249 0 -0.94692748785018921 -0.9136432409286499 
		0 0 0 0 0 0 -0.88060891628265381 0 0.99422734975814819 0 0 0 0 0 0 0 0 0 0.99041396379470825 
		0 0 0 -0.99653518199920654 0 0.99325889348983765 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.99742597341537476 0 0 0 0 0 0 0 0 -0.9976726770401001 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0.30001047253608704 0.19122558832168579 0.03710610419511795 0 
		-0.99274694919586182 0 0.99595439434051514 0.97690111398696899 0.95762777328491211 
		0 0 0 0 -0.99874609708786011 0 0 0.9907417893409729 0 0 0 0 0 -0.99493712186813354 
		0 0 0 0 0 0 0 0.28872355818748474 0 -0.010142114944756031 -0.027723023667931557 -0.31956475973129272 
		-0.18314102292060852 0 0 0.5725255012512207 0 0 0 -0.23680202662944794 -0.43464177846908569 
		0 0 -0.036856520920991898 -0.016750974580645561 -0.035471964627504349 -0.11868099123239517 
		-0.61954611539840698 -0.259878009557724 0 0 0 0 0 0 0 0 0 -0.99274736642837524 0 
		0.99595433473587036 0.9769023060798645 0.9576265811920166 0 0 0 0 -0.99874609708786011 
		0 0.99774026870727539 0 0 0 0 0 0 0 0 -0.9976544976234436 0 0 0 0 0 0 0 0 -0.99774026870727539 
		0 0 0;
	setAttr -s 214 ".kox[7:213]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.11039263010025024 
		0.59253156185150146 1 0.06925588846206665 1 1 1 1 1 1 1 1 1 1 0.10049860179424286 
		1 1 1 1 0.2750454843044281 0.33686918020248413 0.076758392155170441 1 0.32144731283187866 
		0.40651684999465942 1 1 1 1 1 1 0.47384390234947205 0.2750454843044281 0.10729370266199112 
		1 1 1 1 1 1 1 1 1 0.13813097774982452 1 1 1 0.083172343671321869 1 0.11591678112745285 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.07170383632183075 1 1 1 1 1 1 1 1 0.068185187876224518 
		1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 0.95393592119216919 0.98154610395431519 
		0.99931126832962036 1 0.12022309005260468 1 0.089860841631889343 0.21369218826293945 
		0.28800877928733826 1 1 1 1 0.050062410533428192 1 1 0.13575981557369232 1 1 1 1 
		1 0.10049908608198166 1 1 1 1 1 1 1 0.9574124813079834 1 0.99994850158691406 0.99961560964584351 
		0.94756442308425903 0.98308670520782471 1 1 0.81988692283630371 1 1 1 0.97155791521072388 
		0.90060341358184814 1 1 0.99932050704956055 0.99985963106155396 0.99937069416046143 
		0.99293243885040283 0.78496026992797852 0.96564143896102905 1 1 1 1 1 1 1 1 1 0.12021969258785248 
		1 0.089860841631889343 0.21368633210659027 0.28801253437995911 1 1 1 1 0.050061695277690887 
		1 0.067188799381256104 1 0.00016641616821289062 1 0.033333301544189453 1 1 1 1 0.068450644612312317 
		1 1 0.00016641616821289062 1 0.033333301544189453 1 1 1 0.067188799381256104 1 1 
		1;
	setAttr -s 214 ".koy[7:213]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99388808012008667 
		-0.80554723739624023 0 0.99759894609451294 0 0 0 0 0 0 0 0 0 0 -0.99493718147277832 
		0 0 0 0 0 0.94155144691467285 0.99704974889755249 0 -0.94692748785018921 -0.9136432409286499 
		0 0 0 0 0 0 -0.88060891628265381 0 0.99422734975814819 0 0 0 0 0 0 0 0 0 0.99041396379470825 
		0 0 0 -0.99653518199920654 0 0.99325889348983765 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.99742597341537476 0 0 0 0 0 0 0 0 -0.9976726770401001 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0.30001047253608704 0.19122560322284698 0.037106096744537354 
		0 -0.99274694919586182 0 0.99595433473587036 0.97690111398696899 0.95762783288955688 
		0 0 0 0 -0.99874603748321533 0 0 0.9907417893409729 0 0 0 0 0 -0.99493712186813354 
		0 0 0 0 0 0 0 0.28872358798980713 0 -0.010142114013433456 -0.027723023667931557 -0.31956475973129272 
		-0.18314102292060852 0 0 0.5725255012512207 0 0 0 -0.23680199682712555 -0.43464171886444092 
		0 0 -0.036856520920991898 -0.01675097644329071 -0.035471964627504349 -0.11868099123239517 
		-0.61954617500305176 -0.259878009557724 0 0 0 0 0 0 0 0 0 -0.99274736642837524 0 
		0.99595433473587036 0.9769023060798645 0.9576265811920166 0 0 0 0 -0.99874609708786011 
		0 0.99774032831192017 0 0 0 0 0 0 0 0 -0.9976544976234436 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "1A42D4D5-6346-E404-BB3F-1A81A0C9D340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 211 ".ktv[0:210]"  0 0 8 0 10 0 11 0 12 -0.20371701884845433
		 13 -0.40743403769690861 28 -0.40743403769690861 29 -0.34989835278035336 30 0 31 0
		 32 -0.31033520513075696 33 -0.40743403769690861 36 -0.40743403769690861 60 -0.40743403769690861
		 61 -0.34989835278035336 62 0 63 0 64 -0.31033520513075696 65 -0.40743403769690861
		 68 -0.40743403769690861 75 -0.40743403769690861 76 -0.40743403769690861 77 -0.32139061576818068
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 93 0 99 0 100 0 104 -0.049999839067689331
		 106 -0.1085705866426401 107 0 108 0 110 0 111 0 112 0 113 0 115 0 116 0 117 -0.13810941667701662
		 118 -0.2353397061535161 120 -0.40743403769690861 127 -0.40743403769690861 129 -0.4545183668673855
		 131 -0.40743403769690861 134 -0.40743403769690861 140 -0.40743403769690861 142 -0.40743403769690861
		 143 0 144 0 145 0 146 0 151 0 159 -0.29169586411110565 160 0 162 -0.012894861795193209
		 164 0 165 0 167 0 169 -0.31267361355328105 171 -0.40743403769690867 185 -0.40743403769690861
		 189 -0.40743403769690861 190 0 191 0 192 0 194 -0.34675003863083598 196 -0.35623189822549134
		 197 -0.40743403769690861 206 -0.40743280244837188 209 -0.39601920786344186 211 -0.43550326132210576
		 212 -0.40742921593761683 215 -0.40742921593761683 223 -0.40742749543987383 224 -0.40743345650237339
		 225 0 227 0 229 0 232 0 239 0 240 0 244 0 246 0 248 0 255 0 277 0 278 0 279 0 280 0
		 281 0 282 0 283 0 284 0 285 -0.31033520513075696 286 -0.40743403769690861 289 -0.40743403769690861
		 295 -0.40743403769690861 296 -0.40743403769690861 304 -0.40743403769690861 305 -0.40743403769690861
		 306 0 307 0 310 0 313 0 330 0 338 0 340 0 346 0 347 0 348 0 350 0 352 0 354 0 357 0
		 370 0 371 0 372 0 374 0 375 0 376 0 377 0 379 0 382 0 393 0 394 0 395 0 396 0 399 0
		 403 0 408 0 427 0 430 0 432 0 433 0 434 0 435 0 438 0 440 0 441 0 443 0 444 0 447 0
		 448 0 454 0 455.5 0 457 0 459.5 0 465 0 467 0 468 0 470 0 475 0 476 0 477 0 481 0
		 484 0 489 0 509 0 513 0 523 0 524 0 525 0 526 0 528 0 530 0 533 0 536 0 538 0 549 0
		 550 0 558 0 559 0 560 0 562 0 563 0 564 0 565 0 567 0 570 0 588 0 589 0 590 0 591 -0.18386389046881291
		 592 -0.37855676025099938 598 -0.40743403769690861 598.005 -0.40743403769690861 603 -0.40743403769690861
		 606 -0.40743403769690861 650.185 -0.40743403769690861 650.975 -0.40743403769690861
		 712 -0.40743403769690861 713 -0.40743403769690861 714 0 715 -0.37855676025099938
		 720 -0.40743403769690861 720.005 -0.40743403769690861 725 -0.40743403769690861 728 -0.40743403769690861
		 732 -0.40743403769690861 733 -0.40743403769690861 734 0 735 0 738 0 741 0;
	setAttr -s 211 ".kit[12:210]"  1 18 18 18 18 18 18 1 
		1 18 18 18 1 18 18 18 18 1 18 1 1 18 1 1 18 
		3 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 
		1 18 18 18 1 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 1 1 18 1 18 
		18 18 18 1;
	setAttr -s 211 ".kot[6:210]"  1 18 1 18 18 18 18 1 
		18 1 18 18 18 18 1 18 18 1 1 18 18 18 18 18 18 
		18 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 1 1 1 18 18 18 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		1 18 1 18 1 18 18 18 18 1;
	setAttr -s 211 ".kix[12:210]"  1 1 0.18961332738399506 1 1 0.16147869825363159 
		1 1 1 1 0.16147813200950623 1 1 1 1 1 1 1 1 1 1 1 1 0.38461565971374512 1 1 1 1 1 
		0.030560605227947235 1 1 1 0.27255433797836304 0.34807959198951721 1 0.81682032346725464 
		1 1 1 1 1 1 0.030560605227947235 1 1 1 1 1 0.6642414927482605 1 1 1 0.31102043390274048 
		1 1 1 1 1 1 0.91977238655090332 0.91977238655090332 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.1614803820848465 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.17344073951244354 0.91761314868927002 
		1 0.00016641616821289062 3.9333333969116211 1 1 1 1 1 1 0.88729196786880493 1 0.00016641616821289062 
		3.9333333969116211 1 1 1 1 1 1 1;
	setAttr -s 211 ".kiy[12:210]"  0 0 0.98185884952545166 0 0 -0.98687618970870972 
		0 0 0 0 0.98687630891799927 0 0 0 0 0 0 0 0 0 0 0 0 -0.9230768084526062 0 0 0 0 0 
		0 0 0 0 -0.96214038133621216 -0.93746501207351685 0 -0.57689207792282104 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.74751800298690796 0 0 0 -0.95040321350097656 0 0 0 0 0 0 -0.39245223999023438 
		-0.39245223999023438 0 1.2352477824606467e-05 0 0 0 7.3051036451943219e-05 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98687595129013062 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98484426736831665 
		-0.39747482538223267 0 0 0 0 0 0 0 0 0 -0.46120813488960266 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 211 ".kox[6:210]"  1 0.18961332738399506 1 1 0.16147841513156891 
		1 1 1 0.18961332738399506 1 1 0.16147871315479279 1 1 1 1 0.16147813200950623 1 1 
		1 1 1 1 1 1 1 1 1 1 0.38461562991142273 1 1 1 1 1 0.2750454843044281 1 1 1 0.27255433797836304 
		0.34807959198951721 1 0.81682032346725464 1 1 1 1 1 1 0.2750454843044281 1 1 1 1 
		1 0.66424155235290527 1 1 1 0.31102043390274048 1 1 1 1 1 1 0.91977238655090332 0.91977238655090332 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1614803820848465 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.17344072461128235 0.91761314868927002 0.00016641616821289062 1 0.033333301544189453 
		1 1 1 1 1 1 0.88729196786880493 0.00016641616821289062 1 0.033333301544189453 1 1 
		1 1 1 1 1;
	setAttr -s 211 ".koy[6:210]"  0 0.98185884952545166 0 0 -0.98687618970870972 
		0 0 0 0.98185884952545166 0 0 -0.98687624931335449 0 0 0 0 0.98687630891799927 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.92307674884796143 0 0 0 0 0 0 0 0 0 -0.96214038133621216 
		-0.93746501207351685 0 -0.57689213752746582 0 0 0 0 0 0 0 0 0 0 0 0 -0.74751800298690796 
		0 0 0 -0.95040321350097656 0 0 0 0 0 0 -0.39245223999023438 -0.39245223999023438 
		0 1.2352477824606467e-05 0 0 0 7.3051036451943219e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.98687595129013062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98484426736831665 -0.39747482538223267 
		0 0 0 0 0 0 0 0 0 -0.46120816469192505 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "E455FE11-DC42-B6AF-FFF8-71B2765B1B00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 211 ".ktv[0:210]"  0 0 8 0 10 0 11 0 12 0 13 0 28 0 29 0 30 0
		 31 0 32 0 33 0 36 0 60 0 61 0 62 0 63 0 64 0 65 0 68 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 93 0 99 0 100 0 104 0.7161949387279819 106 2.5361599020451346
		 107 0 108 0 110 0 111 0 112 0 113 0 115 0 116 0 117 0 118 0 120 0 127 0 129 0 131 0
		 134 0 140 0 142 0 143 0 144 0 145 0 146 0 151 0 159 0 160 0.25925925925925919 162 0.24811921296296294
		 164 0 165 0 167 0 169 0 171 0 185 0 189 0 190 0 191 0 192 0 194 0 196 0 197 0 206 0
		 209 0 211 0 212 0 215 0 223 0 224 0 225 0.50000000000000011 227 1 229 0 232 0.25925925925925919
		 239 0.25925925925925919 240 0.25925925925925919 244 0.8842622394801295 246 0.23533107381028051
		 248 0.25311518407778161 255 0.25415810508287223 277 0 278 0 279 0 280 0 281 0 282 0
		 283 0 284 0 285 0 286 0 289 0 295 0 296 0 304 0 305 0 306 0 307 0 310 0 313 0 330 0
		 338 0 340 0 346 0 347 0 348 0 350 0 352 0 354 0 357 0 370 0 371 0 372 0 374 0 375 0
		 376 0 377 0 379 0 382 0 393 0 394 0 395 0 396 0 399 0 403 0 408 0 427 0 430 0 432 0
		 433 0 434 0 435 0 438 0 440 0 441 0 443 0 444 0 447 0 448 0 454 0 455.5 0 457 0 459.5 0
		 465 0 467 0 468 0 470 0 475 0 476 0 477 0 481 0 484 0 489 0 509 0 513 0 523 0 524 0
		 525 0 526 0 528 0 530 0 533 0 536 0 538 0 549 0 550 0 558 0 559 0 560 0 562 0 563 0
		 564 0 565 0 567 0 570 0 588 0 589 0 590 0 591 0 592 0 598 0 598.005 0 603 0 606 0
		 650.185 0 650.975 0 712 0 713 0 714 0 715 0 720 0 720.005 0 725 0 728 0 732 0 733 0
		 734 0 735 0 738 0 741 0;
	setAttr -s 211 ".kit[12:210]"  1 18 18 18 18 18 18 1 
		1 18 18 18 1 18 18 18 18 1 18 1 1 18 1 1 18 
		3 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 
		1 18 18 18 1 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 1 1 18 1 18 
		18 18 18 1;
	setAttr -s 211 ".kot[6:210]"  1 18 1 18 18 18 18 1 
		18 1 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 1 1 1 18 18 18 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		1 18 1 18 1 18 18 18 18 1;
	setAttr -s 211 ".kix[12:210]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.85749310255050659 1 1 1 1 1 0.030560605227947235 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.030560605227947235 1 1 1 1 1 0.99985605478286743 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.98510849475860596 1 1 1 1 1 0.99533200263977051 1 0.99999988079071045 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.00016641616821289062 3.9333333969116211 1 
		1 1 1 1 1 1 1 0.00016641616821289062 3.9333333969116211 1 1 1 1 1 1 1;
	setAttr -s 211 ".kiy[12:210]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.51449543237686157 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016966052353382111 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17193402349948883 0 0 0 0 0 0.096510201692581177 
		0 0.00023403065279126167 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 211 ".kox[6:210]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.85749310255050659 1 1 1 1 1 0.2750454843044281 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.2750454843044281 1 1 1 1 1 0.99985605478286743 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.98510849475860596 1 1 1 1 1 0.99533206224441528 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.00016641616821289062 1 0.033333301544189453 1 1 1 1 
		1 1 1 0.00016641616821289062 1 0.033333301544189453 1 1 1 1 1 1 1;
	setAttr -s 211 ".koy[6:210]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.51449543237686157 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.016966052353382111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17193402349948883 
		0 0 0 0 0 0.096510209143161774 0 0.0002340306673431769 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "6778FA98-7946-562D-F220-F9B317437288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 211 ".ktv[0:210]"  0 1 8 1 10 1 11 1 12 1.0473969392398177
		 13 1.0947938784796352 28 1.0947938784796352 29 1.0814075871549036 30 1 31 1 32 1.0947938784796352
		 33 1.0947938784796352 36 1.0947938784796352 60 1.0947938784796352 61 1.0814075871549036
		 62 1 63 1 64 1.0947938784796352 65 1.0947938784796352 68 1.0947938784796352 75 1.0947938784796352
		 76 1.0947938784796352 77 1.0134693996325435 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1
		 86 1 93 1 99 1 100 1 104 1 106 1 107 1 108 1 110 1 111 1 112 1 113 1 115 1 116 1
		 117 1.0321326300268936 118 1.054754295033016 120 1.0947938784796352 127 1.0947938784796352
		 129 1.0947938784796352 131 1.0947938784796352 134 1.0947938784796352 140 1.0947938784796352
		 142 1.0947938784796352 143 1 144 1 145 1 146 1 151 1 159 1 160 1 162 1 164 1 165 1
		 167 1 169 1.0727468545082002 171 1.0947938784796352 185 1.0947938784796352 189 1.0947938784796352
		 190 1 191 1 192 1 194 1.0947938784796352 196 1.0947938784796352 197 1.0947938784796352
		 206 1.0947853069846298 209 1.0947846164682273 211 1.0947827503513723 212 0.98830695600058271
		 215 0.98830695600058271 223 0.98830695600058271 224 1.0947872241468635 225 1 227 1
		 229 1 232 1 239 1 240 1 244 1 246 1 248 1 255 1 277 1 278 1 279 1 280 1 281 1 282 1
		 283 1 284 1 285 1.0947938784796352 286 1.0947938784796352 289 1.0947938784796352
		 295 1.0947938784796352 296 1.0947938784796352 304 1.0947938784796352 305 1.0947938784796352
		 306 1 307 1 310 1 313 1 330 1 338 1 340 1 346 1 347 1 348 1 350 1 352 1 354 1 357 1
		 370 1 371 1 372 1 374 1 375 1 376 1 377 1 379 1 382 1 393 1 394 1 395 1 396 1 399 1
		 403 1 408 1 427 1 430 1 432 1 433 1 434 1 435 1 438 1 440 1 441 1 443 1 444 1 447 1
		 448 1 454 1 455.5 1 457 1 459.5 1 465 1 467 1 468 1 470 1 475 1 476 1 477 1 481 1
		 484 1 489 1 509 1 513 1 523 1 524 1 525 1 526 1 528 1 530 1 533 1 536 1 538 1 549 1
		 550 1 558 1 559 1 560 1 562 1 563 1 564 1 565 1 567 1 570 1 588 1 589 1 590 1 591 1.0473969392398175
		 592 1.0947938784796352 598 1.0947938784796352 598.005 1.0947938784796352 603 1.0947938784796352
		 606 1.0947938784796352 650.185 1.0947938784796352 650.975 1.0947938784796352 712 1.0947938784796352
		 713 1.0947938784796352 714 1 715 1.0947938784796352 720 1.0947938784796352 720.005 1.0947938784796352
		 725 1.0947938784796352 728 1.0947938784796352 732 1.0947938784796352 733 1.0947938784796352
		 734 1 735 1 738 1 741 1;
	setAttr -s 211 ".kit[12:210]"  1 18 18 18 18 18 18 1 
		1 18 18 18 1 18 18 18 18 1 18 1 1 18 1 1 18 
		3 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 
		1 18 18 18 1 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 1 1 18 1 18 
		18 18 18 1;
	setAttr -s 211 ".kot[6:210]"  1 18 1 18 18 18 18 1 
		18 1 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 1 1 1 18 18 18 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		1 18 1 18 1 18 18 18 18 1;
	setAttr -s 211 ".kix[12:210]"  1 1 0.63868570327758789 1 1 1 1 1 1 1 0.63634359836578369 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.030560605227947235 1 1 1 0.77277034521102905 
		0.84738337993621826 1 1 1 1 1 1 1 1 0.030560605227947235 1 1 1 1 1 1 1 1 1 0.81501549482345581 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.57526689767837524 1 1 0.00016641616821289062 3.9333333969116211 1 1 1 1 1 1 1 1 
		0.00016641616821289062 3.9333333969116211 1 1 1 1 1 1 1;
	setAttr -s 211 ".kiy[12:210]"  0 0 -0.76946771144866943 0 0 0 0 0 0 0 
		-0.77140569686889648 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.63468575477600098 
		0.53098154067993164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57943916320800781 0 0 0 
		0 0 0 0 0 0 -2.0715511709568091e-05 -1.5339814126491547e-05 -8.3975341112818569e-05 
		0 0 0 -2.8571630537044257e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.81796574592590332 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 211 ".kox[6:210]"  1 0.63868570327758789 1 1 1 1 1 1 0.63868570327758789 
		1 1 1 1 1 1 1 0.63634359836578369 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.2750454843044281 
		1 1 1 0.77277028560638428 0.84738337993621826 1 1 1 1 1 1 1 1 0.2750454843044281 
		1 1 1 1 1 1 1 1 1 0.81501549482345581 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.57526689767837524 1 0.00016641616821289062 
		1 0.033333301544189453 1 1 1 1 1 1 1 0.00016641616821289062 1 0.033333301544189453 
		1 1 1 1 1 1 1;
	setAttr -s 211 ".koy[6:210]"  0 -0.76946771144866943 0 0 0 0 0 0 -0.76946771144866943 
		0 0 0 0 0 0 0 -0.77140569686889648 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.63468575477600098 
		0.53098154067993164 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57943916320800781 0 0 0 
		0 0 0 0 0 0 -2.0715511709568091e-05 -1.5339814126491547e-05 -8.3975341112818569e-05 
		0 0 0 -2.857163235603366e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.8179658055305481 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "85C3C653-C34C-AD2D-92D3-7B8E1F250E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 210 ".ktv[0:209]"  0 0 8 0 10 0 11 0 12 -0.24871348488410278
		 13 -0.40963633654074372 28 -0.40963633654074372 29 -0.35178965460222317 30 0 31 0
		 32 -0.31143635750618498 33 -0.40963633654074372 36 -0.40963633654074372 60 -0.40963633654074372
		 61 -0.35178965460222317 62 0 63 0 64 -0.31143635750618498 65 -0.40963633654074372
		 68 -0.40963633654074372 75 -0.40963633654074372 76 -0.40963633654074372 77 -0.32701701433005825
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 93 0 99 0 100 0 104 -0.049999839067689331
		 106 -0.10584201112673708 107 0 108 0 110 0 111 0 112 0 113 0 115 0 116 0 117 -0.1388559363776784
		 118 -0.23661178534871569 120 -0.40963633654074372 127 -0.40963633654074372 129 -0.46044112671336351
		 131 -0.40963633654074372 134 -0.40963633654074372 140 -0.40963633654074372 142 -0.40963633654074372
		 143 0 144 0 145 0 146 0 151 0 159 -0.34240454302614687 160 0 162 -0.015136516500921997
		 164 0 165 0 167 0 169 -0.31436370548742432 171 -0.40963633654074372 185 -0.40963633654074372
		 189 -0.40963633654074372 190 0 191 0 192 0 194 -0.34415727177534033 196 -0.35438835917976313
		 197 -0.40963633654074372 206 -0.4096356763279847 209 -0.39732030764397258 211 -0.40963566307699251
		 212 -0.40963375941923147 215 -0.40963375941923147 223 -0.40963283985234455 225 0
		 227 0 229 0 232 0 239 0 240 0 244 0 246 0 248 0 255 0 277 0 278 0 279 0 280 0 281 0
		 282 0 283 0 284 0 285 -0.31143635750618498 286 -0.40963633654074372 289 -0.40963633654074372
		 295 -0.40963633654074372 296 -0.40963633654074372 304 -0.40963633654074372 305 -0.40963633654074372
		 306 0 307 0 310 0 313 0 330 0 338 0 340 0 346 0 347 0 348 0 350 0 352 0 354 0 357 0
		 370 0 371 0 372 0 374 0 375 0 376 0 377 0 379 0 382 0 393 0 394 0 395 0 396 0 399 0
		 403 0 408 0 427 0 430 0 432 0 433 0 434 0 435 0 438 0 440 0 441 0 443 0 444 0 447 0
		 448 0 454 0 455.5 0 457 0 459.5 0 465 0 467 0 468 0 470 0 475 0 476 0 477 0 481 0
		 484 0 489 0 509 0 513 0 523 0 524 0 525 0 526 0 528 0 530 0 533 0 536 0 538 0 549 0
		 550 0 558 0 559 0 560 0 562 0 563 0 564 0 565 0 567 0 570 0 588 0 589 0 590 0 591 -0.18339630586282843
		 592 -0.37847726414355509 598 -0.40963633654074372 598.005 -0.40963633654074372 603 -0.40963633654074372
		 606 -0.40963633654074372 650.185 -0.40963633654074372 650.975 -0.40963633654074372
		 712 -0.40963633654074372 713 -0.40963633654074372 714 0 715 -0.37847726414355509
		 720 -0.40963633654074372 720.005 -0.40963633654074372 725 -0.40963633654074372 728 -0.40963633654074372
		 732 -0.40963633654074372 733 -0.40963633654074372 734 0 735 0 738 0 741 0;
	setAttr -s 210 ".kit[12:209]"  1 18 18 18 18 18 18 1 
		1 18 18 18 1 18 18 18 18 1 18 1 1 18 1 1 18 
		3 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 1 1 18 1 18 18 
		18 18 1;
	setAttr -s 210 ".kot[6:209]"  1 18 1 18 18 18 18 1 
		18 1 18 18 18 18 1 18 18 1 1 18 18 18 18 18 18 
		18 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 1 18 18 18 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 1 
		18 1 18 1 18 18 18 18 1;
	setAttr -s 210 ".kix[12:209]"  1 1 0.18863028287887573 1 1 0.16063301265239716 
		1 1 1 1 0.16063244640827179 1 1 1 1 1 1 1 1 1 1 1 1 0.38461565971374512 1 1 1 1 1 
		0.030560605227947235 1 1 1 0.27119708061218262 0.3464333713054657 1 0.79536736011505127 
		1 1 1 1 1 1 0.030560605227947235 1 1 1 1 1 0.60356533527374268 1 1 1 0.30950888991355896 
		1 1 1 1 1 1 0.90835261344909668 0.90835261344909668 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.16063469648361206 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.17347607016563416 0.90593230724334717 
		1 0.00016641616821289062 3.9333333969116211 1 1 1 1 1 1 0.87218409776687622 1 0.00016641616821289062 
		3.9333333969116211 1 1 1 1 1 1 1;
	setAttr -s 210 ".kiy[12:209]"  0 0 0.9820481538772583 0 0 -0.98701423406600952 
		0 0 0 0 0.9870142936706543 0 0 0 0 0 0 0 0 0 0 0 0 -0.9230768084526062 0 0 0 0 0 
		0 0 0 0 -0.96252381801605225 -0.93807458877563477 0 -0.60612767934799194 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.79731357097625732 0 0 0 -0.95089656114578247 0 0 0 0 0 0 -0.41820499300956726 
		-0.41820499300956726 0 0 0 0 0 3.9044116419972852e-05 1.0345119335397612e-05 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701393604278564 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98483806848526001 
		-0.42342257499694824 0 0 0 0 0 0 0 0 0 -0.4891778826713562 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 210 ".kox[6:209]"  1 0.18863029778003693 1 1 0.16063274443149567 
		1 1 1 0.18863028287887573 1 1 0.16063301265239716 1 1 1 1 0.16063244640827179 1 1 
		1 1 1 1 1 1 1 1 1 1 0.38461562991142273 1 1 1 1 1 0.2750454843044281 1 1 1 0.27119708061218262 
		0.3464333713054657 1 0.79536730051040649 1 1 1 1 1 1 0.2750454843044281 1 1 1 1 1 
		0.60356533527374268 1 1 1 0.30950888991355896 1 1 1 1 1 1 0.90835261344909668 0.90835261344909668 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16063469648361206 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.17347607016563416 0.90593230724334717 0.00016641616821289062 1 0.033333301544189453 
		1 1 1 1 1 1 0.87218403816223145 0.00016641616821289062 1 0.033333301544189453 1 1 
		1 1 1 1 1;
	setAttr -s 210 ".koy[6:209]"  0 0.98204821348190308 0 0 -0.9870142936706543 
		0 0 0 0.9820481538772583 0 0 -0.98701417446136475 0 0 0 0 0.9870142936706543 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.92307674884796143 0 0 0 0 0 0 0 0 0 -0.96252381801605225 -0.93807458877563477 
		0 -0.60612761974334717 0 0 0 0 0 0 0 0 0 0 0 0 -0.79731357097625732 0 0 0 -0.95089656114578247 
		0 0 0 0 0 0 -0.41820499300956726 -0.41820499300956726 0 0 0 0 0 3.9044116419972852e-05 
		1.0345118425902911e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98701393604278564 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.98483806848526001 -0.42342257499694824 0 0 0 0 0 0 0 0 0 -0.48917791247367859 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "5F181FE5-4B4B-B6E7-32A2-10B53BF7E443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 210 ".ktv[0:209]"  0 0 8 0 10 0 11 0 12 0 13 0 28 0 29 0 30 0
		 31 0 32 0 33 0 36 0 60 0 61 0 62 0 63 0 64 0 65 0 68 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 93 0 99 0 100 0 104 0.7161949387279819 106 2.5361599020451346
		 107 0 108 0 110 0 111 0 112 0 113 0 115 0 116 0 117 0 118 0 120 0 127 0 129 0 131 0
		 134 0 140 0 142 0 143 0 144 0 145 0 146 0 151 0 159 0 160 0.25925925925925919 162 0.24811921296296294
		 164 0 165 0 167 0 169 0 171 0 185 0 189 0 190 0 191 0 192 0 194 0 196 0 197 0 206 0
		 209 0 211 0 212 0 215 0 223 0 225 0.50000000000000011 227 1 229 0 232 0.25925925925925919
		 239 0.25925925925925919 240 0.25925925925925919 244 0.8842622394801295 246 0.23533107381028051
		 248 0.25311518407778161 255 0.25415810508287223 277 0 278 0 279 0 280 0 281 0 282 0
		 283 0 284 0 285 0 286 0 289 0 295 0 296 0 304 0 305 0 306 0 307 0 310 0 313 0 330 0
		 338 0 340 0 346 0 347 0 348 0 350 0 352 0 354 0 357 0 370 0 371 0 372 0 374 0 375 0
		 376 0 377 0 379 0 382 0 393 0 394 0 395 0 396 0 399 0 403 0 408 0 427 0 430 0 432 0
		 433 0 434 0 435 0 438 0 440 0 441 0 443 0 444 0 447 0 448 0 454 0 455.5 0 457 0 459.5 0
		 465 0 467 0 468 0 470 0 475 0 476 0 477 0 481 0 484 0 489 0 509 0 513 0 523 0 524 0
		 525 0 526 0 528 0 530 0 533 0 536 0 538 0 549 0 550 0 558 0 559 0 560 0 562 0 563 0
		 564 0 565 0 567 0 570 0 588 0 589 0 590 0 591 0 592 0 598 0 598.005 0 603 0 606 0
		 650.185 0 650.975 0 712 0 713 0 714 0 715 0 720 0 720.005 0 725 0 728 0 732 0 733 0
		 734 0 735 0 738 0 741 0;
	setAttr -s 210 ".kit[12:209]"  1 18 18 18 18 18 18 1 
		1 18 18 18 1 18 18 18 18 1 18 1 1 18 1 1 18 
		3 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 1 1 18 1 18 18 
		18 18 1;
	setAttr -s 210 ".kot[6:209]"  1 18 1 18 18 18 18 1 
		18 1 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 1 18 18 18 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 1 
		18 1 18 1 18 18 18 18 1;
	setAttr -s 210 ".kix[12:209]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.85749310255050659 1 1 1 1 1 0.030560605227947235 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.030560605227947235 1 1 1 1 1 0.99985605478286743 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.99154114723205566 1 1 1 1 1 0.99533200263977051 1 0.99999988079071045 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.00016641616821289062 3.9333333969116211 1 
		1 1 1 1 1 1 1 0.00016641616821289062 3.9333333969116211 1 1 1 1 1 1 1;
	setAttr -s 210 ".kiy[12:209]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.51449543237686157 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016966052353382111 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12979255616664886 0 0 0 0 0 0.096510201692581177 
		0 0.00023403065279126167 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 210 ".kox[6:209]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.85749310255050659 1 1 1 1 1 0.2750454843044281 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.2750454843044281 1 1 1 1 1 0.99985605478286743 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.99154114723205566 1 1 1 1 1 0.99533206224441528 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.00016641616821289062 1 0.033333301544189453 1 1 1 1 1 
		1 1 0.00016641616821289062 1 0.033333301544189453 1 1 1 1 1 1 1;
	setAttr -s 210 ".koy[6:209]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.51449543237686157 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.016966052353382111 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12979255616664886 
		0 0 0 0 0 0.096510209143161774 0 0.0002340306673431769 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "6742BADF-9B43-8CC7-FA94-289D677F1AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 210 ".ktv[0:209]"  0 1 8 1 10 1 11 1 12 1.0575 13 1.115 28 1.115
		 29 1.0987603068148029 30 1 31 1 32 1.1036279592164489 33 1.115 36 1.115 60 1.115
		 61 1.0987603068148029 62 1 63 1 64 1.1036279592164489 65 1.115 68 1.115 75 1.115
		 76 1.115 77 1.018040194703699 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 93 1 99 1
		 100 1 104 1 106 1 107 1 108 1 110 1 111 1 112 1 113 1 115 1 116 1 117 1.0389819735956449
		 118 1.0664256387626294 120 1.115 127 1.115 129 1.115 131 1.115 134 1.115 140 1.115
		 142 1.115 143 1 144 1 145 1 146 1 151 1 159 1 160 1 162 1 164 1 165 1 167 1 169 1.0882534652125213
		 171 1.115 185 1.115 189 1.115 190 1 191 1 192 1 194 1.115 196 1.115 197 1.115 206 1.1149896014112184
		 209 1.1149887637049187 211 1.1149864998081194 212 1.1149483392620771 215 1.1149483392620771
		 223 1.1149299057078741 225 1 227 1 229 1 232 1 239 1 240 1 244 1 246 1 248 1 255 1
		 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1.1036279592164489 286 1.115
		 289 1.115 295 1.115 296 1.115 304 1.115 305 1.115 306 1.0575000771135137 307 1 310 1
		 313 1 330 1 338 1 340 1 346 1 347 1 348 1 350 1 352 1 354 1 357 1 370 1 371 1 372 1
		 374 1 375 1 376 1 377 1 379 1 382 1 393 1 394 1 395 1 396 1 399 1 403 1 408 1 427 1
		 430 1 432 1 433 1 434 1 435 1 438 1 440 1 441 1 443 1 444 1 447 1 448 1 454 1 455.5 1
		 457 1 459.5 1 465 1 467 1 468 1 470 1 475 1 476 1 477 1 481 1 484 1 489 1 509 1 513 1
		 523 1 524 1 525 1 526 1 528 1 530 1 533 1 536 1 538 1 549 1 550 1 558 1 559 1 560 1
		 562 1 563 1 564 1 565 1 567 1 570 1 588 1 589 1 590 1 591 1.0575 592 1.115 598 1.115
		 598.005 1.115 603 1.115 606 1.115 650.185 1.115 650.975 1.115 712 1.115 713 1.115
		 714 1 715 1.115 720 1.115 720.005 1.115 725 1.115 728 1.115 732 1.115 733 1.115 734 1.0575000771135137
		 735 1 738 1 741 1;
	setAttr -s 210 ".kit[12:209]"  1 18 18 18 18 18 18 1 
		1 18 18 18 1 18 18 18 18 1 18 1 1 18 1 1 18 
		3 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 1 1 18 1 18 18 
		18 18 1;
	setAttr -s 210 ".kot[6:209]"  1 18 1 18 18 18 18 1 
		18 1 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 1 18 18 18 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 1 
		18 1 18 1 18 18 18 18 1;
	setAttr -s 210 ".kix[12:209]"  1 1 0.56467461585998535 1 1 0.6988530158996582 
		1 1 1 1 0.52442061901092529 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.030560605227947235 
		1 1 1 0.70838713645935059 0.79609274864196777 1 1 1 1 1 1 1 1 0.030560605227947235 
		1 1 1 1 1 1 1 1 1 0.7572481632232666 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999964237213135 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.69885808229446411 1 1 1 1 1 1 0.50153011083602905 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.50153547525405884 
		1 1 0.00016641616821289062 3.9333333969116211 1 1 1 1 1 1 1 1 0.00016641616821289062 
		3.9333333969116211 1 1 1 0.50153547525405884 1 1 1;
	setAttr -s 210 ".kiy[12:209]"  0 0 -0.82531356811523438 0 0 0.71526533365249634 
		0 0 0 0 -0.85145938396453857 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.70582413673400879 
		0.60517460107803345 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.65312719345092773 0 0 0 
		0 0 0 0 0 0 -2.5131212169071659e-05 -1.8609636754263192e-05 -0.00010187545558437705 
		0 -0.00078267452772706747 -0.00020737730665132403 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.71526032686233521 0 0 0 0 0 0 -0.86514019966125488 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86513710021972656 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.86513710021972656 0 0 0;
	setAttr -s 210 ".kox[6:209]"  1 0.56467461585998535 1 1 0.69885295629501343 
		1 1 1 0.56467461585998535 1 1 0.69885295629501343 1 1 1 1 0.52442061901092529 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.2750454843044281 1 1 1 0.70838707685470581 0.79609274864196777 
		1 1 1 1 1 1 1 1 0.2750454843044281 1 1 1 1 1 1 1 1 1 0.7572481632232666 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.99999964237213135 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.69885808229446411 
		1 1 1 1 1 1 0.50153005123138428 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.50153541564941406 1 0.00016641616821289062 1 0.033333301544189453 
		1 1 1 1 1 1 1 0.00016641616821289062 1 0.033333301544189453 1 1 1 0.50153541564941406 
		1 1 1;
	setAttr -s 210 ".koy[6:209]"  0 -0.82531362771987915 0 0 0.71526527404785156 
		0 0 0 -0.82531356811523438 0 0 0.71526527404785156 0 0 0 0 -0.85145938396453857 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.70582407712936401 0.60517460107803345 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.65312719345092773 0 0 0 0 0 0 0 0 0 -2.5131213988061063e-05 
		-1.8609636754263192e-05 -0.00010187545558437705 0 -0.00078267452772706747 -0.00020737730665132403 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.71526032686233521 0 0 0 0 0 0 -0.86514019966125488 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86513704061508179 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.86513704061508179 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "AB5D202A-AB42-4292-EADB-A3BA1FB3A060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 211 ".ktv[0:210]"  0 -0.032306829766819485 8 -0.032306829766819485
		 9 -0.032306829766819485 10 -0.032306829766819485 11 -0.032306829766819485 12 0.040745500656265608
		 13 0.048119599694553539 28 0.048119599694553539 29 0.030580005512960785 30 -0.032306829766819485
		 31 -0.032306829766819485 32 0.024059864380634965 33 0.048119599694553539 36 0.048119599694553539
		 60 0.048119599694553539 61 0.030580005512960785 62 -0.032306829766819485 63 -0.032306829766819485
		 64 0.024059864380634965 65 0.048119599694553539 68 0.048119599694553539 75 0.048119599694553539
		 76 0.048119599694553539 77 0.024059799847276766 78 -0.032306829766819485 79 -0.032306829766819485
		 80 -0.032306829766819485 81 -0.032306829766819485 82 -0.032306829766819485 83 -0.032306829766819485
		 84 -0.032306829766819485 85 -0.032306829766819485 86 -0.032306829766819485 93 -0.032306829766819485
		 99 -0.032306829766819485 100 -0.032306829766819485 104 -0.032306829766819485 106 0.070175645108744522
		 107 -0.032306829766819485 108 -0.032306829766819485 110 -0.032306829766819485 111 -0.032306829766819485
		 112 -0.032306829766819485 113 -0.030775440565398514 115 -0.026400042847052899 116 -0.075716121910680889
		 117 -0.044690236341857544 118 -0.022847729688051988 120 0.048119599694553539 129 0.048119599694553539
		 131 0.048119599694553539 134 0.048119599694553539 140 0.048119599694553539 142 0.048119599694553539
		 143 -0.032306829766819485 144 -0.032306829766819485 145 -0.032306829766819485 146 -0.032306829766819485
		 150 -0.032306829766819485 151 -0.032306829766819485 159 -0.032306829766819485 160 -0.026264908402886381
		 162 -0.026524522211492887 164 -0.032306829766819485 165 -0.032306829766819485 167 -0.032306829766819485
		 169 -0.031683997832357431 171 0.023304553832313359 185 0.05516656475455245 189 0.05516656475455245
		 190 0.026269673406358815 191 -0.019171993063640064 192 0.026269673406358815 194 0.05516656475455245
		 196 0.068191440990711338 197 0.068191440990711338 206 0.068185274955291739 209 0.10128033166061982
		 211 0.068183435802302628 212 0.068160807793540737 215 0.12375416371188676 223 0.12086212033652599
		 225 -0.0045011379672530646 227 0.023304553832313359 229 -0.024846420802166685 232 -0.026264908402886381
		 239 -0.026264908402886381 240 -0.026264908402886381 244 -0.016483445544552625 246 -0.026822544088791683
		 248 -0.026408093333702906 255 -0.026383788524996923 277 -0.032306829766819485 278 -0.032306829766819485
		 279 -0.032306829766819485 280 -0.032306829766819485 281 -0.038867830183956557 282 -0.032306829766819485
		 283 -0.032306829766819485 284 -0.032306829766819485 285 0.024059864380634965 286 0.048119599694553539
		 289 0.048119599694553539 295 0.048119599694553539 296 0.048119599694553539 304 0.048119599694553539
		 305 0.048119599694553539 306 0.027215809814566092 307 -0.032306829766819485 310 -0.047306829766819498
		 313 -0.032306829766819485 330 -0.032306829766819485 338 -0.032306829766819485 340 -0.032306829766819485
		 346 -0.032306829766819485 347 -0.032306829766819485 348 -0.032306829766819485 350 -0.032306829766819485
		 352 -0.032306829766819485 354 -0.032306829766819485 357 -0.032306829766819485 370 -0.032306829766819485
		 371 -0.032306829766819485 372 -0.032306829766819485 374 -0.032306829766819485 375 -0.032306829766819485
		 376 -0.032306829766819485 377 -0.032306829766819485 379 -0.032306829766819485 382 -0.032306829766819485
		 393 -0.032306829766819485 394 -0.032306829766819485 395 -0.032306829766819485 396 -0.032306829766819485
		 399 -0.032306829766819485 403 -0.032306829766819485 408 -0.032306829766819485 427 -0.032306829766819485
		 430 -0.032306829766819485 432 -0.032306829766819485 433 -0.032306829766819485 434 -0.032306829766819485
		 435 -0.032306829766819485 438 -0.032306829766819485 440 -0.032306829766819485 441 -0.032306829766819485
		 443 -0.032306829766819485 444 0.13466347729949849 447 0.16625121535089696 448 0.16431572570214517
		 454 0.15740342730099549 455.5 0.136389504978151 457 -0.10777467251749998 459.5 -0.12712089669982007
		 465 -0.12712089669982007 467 0.13466347729949849 468 0.16625121535089696 470 -0.032306829766819485
		 475 -0.032306829766819485 476 -0.063460479255094543 477 -0.063460479255094543 481 -0.063460479255094543
		 485 -0.066692199829594651 489 -0.066412029043223436 509 -0.066300671457231453 513 -0.066266449338377442
		 523 -0.066129596994692591 524 -0.032306829766819485 525 -0.032381742007811957 526 -0.032306829766819485
		 528 -0.032306829766819485 530 -0.032306829766819485 533 -0.032306829766819485 536 -0.032306829766819485
		 538 -0.032306829766819485 549 -0.032306829766819485 550 -0.032306829766819485 558 -0.032306829766819485
		 559 -0.032306829766819485 560 -0.032306829766819485 562 -0.032306829766819485 563 -0.032306829766819485
		 564 -0.032306829766819485 565 -0.032306829766819485 567 -0.032306829766819485 570 -0.032306829766819485
		 588 -0.032306829766819485 589 -0.032306829766819485 590 -0.032306829766819485 591 0.064364993351085406
		 592 0.048119599694553532 598 0.048119599694553532 598.005 0.048119599694553532 603 0.048119599694553532
		 606 0.048119599694553532 650.185 0.048119599694553532 650.975 0.048119599694553532
		 712 0.048119599694553532 713 0.048119599694553532 714 0 715 0.048119599694553532
		 720 0.048119599694553532 720.005 0.048119599694553532 725 0.048119599694553532 728 0.048119599694553532
		 732 0.048119599694553532 733 0.048119599694553539 734 0.027215809814566092 735 -0.032306829766819485
		 738 -0.047306829766819498 741 -0.032306829766819485;
	setAttr -s 211 ".kit[13:210]"  1 18 18 18 18 18 18 1 
		1 18 18 18 1 18 18 18 18 1 18 1 1 18 1 1 18 
		3 18 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 1 1 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 1 1 18 1 18 18 
		18 18 1;
	setAttr -s 211 ".kot[7:210]"  1 18 1 18 18 18 18 1 
		18 1 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 3 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 1 18 18 18 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 1 
		18 1 18 1 18 18 18 18 1;
	setAttr -s 211 ".kix[13:210]"  1 1 0.63817429542541504 1 1 0.63817566633224487 
		1 1 1 1 0.63817429542541504 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9982600212097168 
		1 1 0.78352808952331543 0.73296606540679932 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99974334239959717 
		1 1 1 0.99960744380950928 0.9869987964630127 1 1 0.66764628887176514 1 0.80254048109054565 
		0.95395880937576294 1 1 1 1 0.99999785423278809 1 0.99999988079071045 0.99947112798690796 
		1 1 0.99909579753875732 1 1 1 0.99624150991439819 1 0.99999988079071045 1 1 1 1 1 
		1 1 1 1 0.6381797194480896 1 1 1 1 1 1 0.63817429542541504 0.91192054748535156 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.72585511207580566 
		1 0.99928182363510132 0.99466770887374878 0.62140649557113647 0.82059174776077271 
		1 1 0.33182796835899353 1 1 1 1 1 1 1 0.99999988079071045 1 0.99999988079071045 0.99999916553497314 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.00016641616821289062 3.9333333969116211 
		1 1 1 1 1 1 1 1 0.00016641616821289062 3.9333333969116211 1 1 1 0.6381797194480896 
		0.91192209720611572 1 1;
	setAttr -s 211 ".kiy[13:210]"  0 0 -0.76989197731018066 0 0 0.76989078521728516 
		0 0 0 0 -0.76989197731018066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.058965153992176056 
		0 0 0.62135642766952515 0.68026524782180786 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022651411592960358 
		0 0 0 0.028016461059451103 0.16072763502597809 0 0 -0.74447858333587646 0 0.59659755229949951 
		0.29993760585784912 0 0 0 0 -0.0020365184172987938 0 -0.0004641016130335629 -0.032518252730369568 
		0 0 -0.042516190558671951 0 0 0 0.086619220674037933 0 0.00031249003950506449 0 0 
		0 0 0 0 0 0 0 0.76988744735717773 0 0 0 0 0 0 -0.76989197731018066 -0.41036662459373474 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.68784761428833008 
		0 -0.037891816347837448 -0.10313170403242111 -0.78348833322525024 -0.57151484489440918 
		0 0 0.94333994388580322 0 0 0 0 0 0 0 0.00048940972192212939 0.0001819743774831295 
		0.00036658919998444617 0.0012316748034209013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.76988738775253296 -0.41036337614059448 
		0 0;
	setAttr -s 211 ".kox[7:210]"  1 0.63817465305328369 1 1 0.63817501068115234 
		1 1 1 0.63817429542541504 1 1 0.6381756067276001 1 1 1 1 0.63817429542541504 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9982600212097168 1 1 0.78352802991867065 0.73296606540679932 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99974340200424194 1 1 1 0.99960744380950928 0.9869987964630127 
		1 1 0.66764628887176514 1 0.80254048109054565 0.95395880937576294 1 1 1 1 0.99999785423278809 
		1 0.99999988079071045 0.99947112798690796 1 1 0.99909579753875732 1 1 1 0.99624150991439819 
		1 1 1 1 1 1 1 1 1 1 1 0.6381797194480896 1 1 1 1 1 1 0.63817429542541504 0.91192060708999634 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.72585517168045044 
		1 0.99928182363510132 0.99466776847839355 0.62140649557113647 0.82059174776077271 
		1 1 0.33182796835899353 1 1 1 1 1 1 1 0.99999982118606567 1 0.99999988079071045 0.99999922513961792 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.00016641616821289062 1 0.033333301544189453 
		1 1 1 1 1 1 1 0.00016641616821289062 1 0.033333301544189453 1 1 1 0.6381797194480896 
		0.9119221568107605 1 1;
	setAttr -s 211 ".koy[7:210]"  0 -0.76989161968231201 0 0 0.76989138126373291 
		0 0 0 -0.76989197731018066 0 0 0.76989078521728516 0 0 0 0 -0.76989197731018066 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.058965153992176056 0 0 0.62135636806488037 
		0.68026524782180786 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022651411592960358 0 0 0 0.028016461059451103 
		0.16072763502597809 0 0 -0.74447858333587646 0 0.59659755229949951 0.29993760585784912 
		0 0 0 0 -0.0020365184172987938 0 -0.0004641016130335629 -0.032518252730369568 0 0 
		-0.042516190558671951 0 0 0 0.086619220674037933 0 0.00031249003950506449 0 0 0 0 
		0 0 0 0 0 0.76988744735717773 0 0 0 0 0 0 -0.76989191770553589 -0.41036665439605713 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.6878475546836853 
		0 -0.037891820073127747 -0.10313170403242111 -0.78348833322525024 -0.57151484489440918 
		0 0 0.94333988428115845 0 0 0 0 0 0 0 0.00048940966371446848 0.0001819743774831295 
		0.00036658917088061571 0.0012316748034209013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.76988744735717773 -0.41036340594291687 
		0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "1B567749-DA4D-2A00-7D42-CB905FC0755F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 211 ".ktv[0:210]"  0 0 8 0 9 0 10 0 11 0 12 -0.13414536595449394
		 13 -0.15842292293976329 28 -0.15842292293976329 29 -0.056062975621380816 30 0 31 0
		 32 -0.12367921483717922 33 -0.15842292293976329 36 -0.15842292293976329 60 -0.15842292293976329
		 61 -0.056062975621380816 62 0 63 0 64 -0.12367921483717922 65 -0.15842292293976329
		 68 -0.15842292293976329 75 -0.15842292293976329 76 -0.13564374828903444 77 -0.0265
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 93 0 99 0 100 0 104 0 106 0 107 0 108 0
		 110 0 111 0 112 0 113 0 115 0 116 0 117 -0.017965605423902301 118 -0.030613555255820473
		 120 -0.053 129 -0.053 131 -0.053 134 -0.053 140 -0.053 142 -0.053 143 0 144 0 145 0
		 146 0 150 0 151 0 159 0 160 -0.013740740740739783 162 -0.01315031828703612 164 0
		 165 0 167 0 169 -0.040673336055568055 171 -0.052999999999996307 185 -0.053 189 -0.053
		 190 0 191 0 192 0 194 -0.052999999999996307 196 -0.052999999999996883 197 -0.053
		 206 -0.052995207601024927 209 -0.052994821527187846 211 -0.052993778164824486 212 -0.052976191115982202
		 215 -0.038462354410491124 223 -0.038146397992477384 225 0.028117439107880431 227 -0.052999999999996307
		 229 0 232 -0.013740740740739783 239 -0.013740740740739783 240 -0.013740740740739783
		 244 -0.047628129876778641 246 -0.012472546911944004 248 -0.013415104756121492 255 -0.01347037956939129
		 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 -0.12367921483717922 286 -0.15842292293976329
		 289 -0.052999999999999992 295 -0.052999999999999992 296 -0.052999999999999992 304 -0.052999999999999992
		 305 -0.15842292293976329 306 0 307 0 310 0 313 0 330 0 338 0 340 0 346 0 347 0 348 0
		 350 0 352 0 354 0 357 -1.5015273245563555e-07 370 -1.6270662396028963e-06 371 -7.2438433257108968e-05
		 372 0 374 -7.2438433257108968e-05 375 -0.0001207301321153011 376 -0.00013883938075518777
		 377 -0.00014487608934035036 379 -0.00014487608934035036 382 -0.00014487608934035036
		 393 -0.00014487608934035036 394 -0.00014487608934035036 395 0 396 0 399 0 403 0 408 0
		 427 0 430 0 432 0 433 0 434 0 435 0 438 0 440 0 441 0 443 0 444 0.043734561781695352
		 447 0.053993289010908531 448 0.053702201134674485 454 0.0526626259742781 455.5 0.049502236949728766
		 457 0.017639950109366836 459.5 0.014730374748179301 465 0.014730374748179301 467 0.043734561781695352
		 468 0.053993289010908531 470 0 475 0 476 0 477 0 481 0 485 -0.00110494478316061 489 -0.001080929735301051
		 509 -0.0010700786583264449 513 -0.0010666262340269927 523 -0.0010527180522688826
		 524 0 525 0 526 0 528 0 530 0 533 0 536 0 538 0 549 0 550 -1.6270662396028963e-06
		 558 -1.6270662396028963e-06 559 -7.2438433257108968e-05 560 0 562 -7.2438433257108968e-05
		 563 -0.0001207301321153011 564 -0.00013883938075518777 565 -0.00014487608934035036
		 567 -0.00014487608934035036 570 -0.00014487608934035036 588 -0.00014487608934035036
		 589 -0.00014487608934035036 590 0 591 -0.026500000000000003 592 -0.053 598 -0.053
		 598.005 -0.053 603 -0.053 606 -0.053 650.185 -0.053 650.975 -0.053 712 -0.053 713 -0.053
		 714 0 715 -0.053 720 -0.053 720.005 -0.053 725 -0.053 728 -0.053 732 -0.053 733 -0.15842292293976329
		 734 0 735 0 738 0 741 0;
	setAttr -s 211 ".kit[13:210]"  1 18 18 18 18 18 18 1 
		1 18 18 18 1 18 18 18 18 1 18 1 1 18 1 1 18 
		3 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 1 1 18 1 18 18 
		18 18 1;
	setAttr -s 211 ".kot[7:210]"  1 18 1 18 18 18 18 1 
		18 1 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 1 18 18 18 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 1 
		18 1 18 1 18 18 18 18 1;
	setAttr -s 211 ".kix[13:210]"  1 1 0.38787028193473816 1 1 0.38787147402763367 
		1 1 1 0.45102599263191223 0.4410882294178009 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.030560605227947235 1 1 1 0.90876555442810059 0.94375693798065186 1 1 1 1 1 1 1 
		0.030560605227947235 1 1 1 1 1 1 0.99867504835128784 1 1 1 0.92927557229995728 1 
		1 1 1 1 1 1 1 1 1 1 1 0.99999874830245972 0.99999988079071045 0.99999362230300903 
		1 1 1 1 1 1 0.95928055047988892 1 0.99999964237213135 1 1 1 1 1 1 1 1 1 0.38787499070167542 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999922513961792 0.99999958276748657 
		0.99999988079071045 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.95575982332229614 1 
		0.99998378753662109 0.9998784065246582 0.98249232769012451 0.99455899000167847 1 
		1 0.93082410097122192 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999922513961792 
		0.9999995231628418 1 1 1 1 1 1 1 0.78277838230133057 1 1 0.00016641616821289062 3.9333333969116211 
		1 1 1 1 1 1 1 1 0.00016641616821289062 3.9333333969116211 1 1 1 1 1 1 1;
	setAttr -s 211 ".kiy[13:210]"  0 0 0.92171400785446167 0 0 -0.92171353101730347 
		0 0 0 0.89251083135604858 0.89746379852294922 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.41730707883834839 -0.33063983917236328 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.051459554582834244 
		0 0 0 -0.36938738822937012 0 0 0 0 0 0 0 0 0 1.1582226761674974e-05 0 4.695135066867806e-05 
		0.0015828340547159314 0.00036071121576242149 0.0035544841084629297 0 0 0 0 0 0 -0.28245511651039124 
		0 -0.0007106751436367631 0 0 0 0 0 0 0 0 0 -0.92171198129653931 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -1.0224784091406036e-05 0 0 -0.0012072958052158356 -0.00099600048270076513 
		-0.0003621896612457931 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29414808750152588 
		0 -0.0057027428410947323 -0.01559174619615078 -0.1863027811050415 -0.10417519509792328 
		0 0 0.36546728014945984 0 0 0 0 0 0 0 4.3582593207247555e-05 1.7879350707517006e-05 
		3.7201407394604757e-05 0.00012517411960288882 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0012072958052158356 
		-0.00099602900445461273 -0.00036218453897163272 0 0 0 0 0 0 -0.62230050563812256 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 211 ".kox[7:210]"  1 0.38787055015563965 1 1 0.38787084817886353 
		1 1 1 0.38787028193473816 1 1 0.38787144422531128 1 1 1 0.45102599263191223 0.4410882294178009 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.2750454843044281 1 1 1 0.90876555442810059 
		0.94375693798065186 1 1 1 1 1 1 1 0.2750454843044281 1 1 1 1 1 1 0.99867510795593262 
		1 1 1 0.92927557229995728 1 1 1 1 1 1 1 1 1 1 1 1 0.99999874830245972 0.99999988079071045 
		0.99999362230300903 1 1 1 1 0.9926447868347168 0.9926447868347168 0.95928049087524414 
		1 0.9999997615814209 1 1 1 1 1 1 1 1 1 0.38787499070167542 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.99999922513961792 0.99999958276748657 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.95575988292694092 1 0.99998378753662109 0.9998784065246582 
		0.98249232769012451 0.99455893039703369 1 1 0.9308241605758667 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999934434890747 0.9999995231628418 0.99999988079071045 
		1 1 1 1 1 1 0.78277844190597534 1 0.00016641616821289062 1 0.033333301544189453 1 
		1 1 1 1 1 1 0.00016641616821289062 1 0.033333301544189453 1 1 1 1 1 1 1;
	setAttr -s 211 ".koy[7:210]"  0 0.92171382904052734 0 0 -0.92171370983123779 
		0 0 0 0.92171400785446167 0 0 -0.92171347141265869 0 0 0 0.89251083135604858 0.89746379852294922 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.41730707883834839 -0.33063983917236328 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.051459558308124542 0 0 0 -0.36938738822937012 0 0 0 
		0 0 0 0 0 0 1.1582225852180272e-05 0 4.695135066867806e-05 0.0015828338218852878 
		0.00036071121576242149 0.0035544841084629297 0 0 0 0 -0.12106297165155411 -0.12106297165155411 
		-0.28245508670806885 0 -0.00071067526005208492 0 0 0 0 0 0 0 0 0 -0.92171198129653931 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.0224784091406036e-05 0 0 -0.0012072958052158356 
		-0.00099600048270076513 -0.00036218969034962356 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.29414808750152588 0 -0.0057027428410947323 -0.01559174619615078 -0.1863027811050415 
		-0.10417518764734268 0 0 0.36546728014945984 0 0 0 0 0 0 0 4.3582593207247555e-05 
		1.7879350707517006e-05 3.7201411032583565e-05 0.00012517411960288882 0 0 0 0 0 0 
		0 0 0 0 -1.0224784091406036e-05 0 0 -0.0012072959216311574 -0.00099602900445461273 
		-0.00036218448076397181 0 0 0 0 0 0 -0.62230056524276733 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "E5DD6F47-5847-985F-2380-D7A42DA6521F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 211 ".ktv[0:210]"  0 0 8 0 9 0 10 0 11 0 12 0 13 0 28 0 29 0
		 30 0 31 0 32 0 33 0 36 0 60 0 61 0 62 0 63 0 64 0 65 0 68 0 75 0 76 0 77 0 78 0 79 0
		 80 0 81 0 82 0 83 0 84 0 85 0 86 0 93 0 99 0 100 0 104 0 106 0 107 0 108 0 110 0
		 111 0 112 0 113 0 115 0 116 0 117 0 118 0 120 0 129 0 131 0 134 0 140 0 142 0 143 0
		 144 0 145 0 146 0 150 0 151 0 159 0 160 0 162 0 164 0 165 0 167 0 169 0 171 0 185 0
		 189 0 190 0 191 0 192 0 194 0 196 0 197 0 206 0 209 0 211 0 212 0 215 0 223 0 225 0
		 227 0 229 0 232 0 239 0 240 0 244 0 246 0 248 0 255 0 277 0 278 0 279 0 280 0 281 0
		 282 0 283 0 284 0 285 0 286 0 289 0 295 0 296 0 304 0 305 0 306 0 307 0 310 0 313 0
		 330 0 338 0 340 0 346 0 347 0 348 0 350 0 352 0 354 0 357 0 370 0 371 0 372 0 374 0
		 375 0 376 0 377 0 379 0 382 0 393 0 394 0 395 0 396 0 399 0 403 0 408 0 427 0 430 0
		 432 0 433 0 434 0 435 0 438 0 440 0 441 0 443 0 444 0 447 0 448 0 454 0 455.5 0 457 0
		 459.5 0 465 0 467 0 468 0 470 0 475 0 476 0 477 0 481 0 485 0 489 0 509 0 513 0 523 0
		 524 0 525 0 526 0 528 0 530 0 533 0 536 0 538 0 549 0 550 0 558 0 559 0 560 0 562 0
		 563 0 564 0 565 0 567 0 570 0 588 0 589 0 590 0 591 0 592 0 598 0 598.005 0 603 0
		 606 0 650.185 0 650.975 0 712 0 713 0 714 0 715 0 720 0 720.005 0 725 0 728 0 732 0
		 733 0 734 0 735 0 738 0 741 0;
	setAttr -s 211 ".kit[13:210]"  1 18 18 18 18 18 18 1 
		1 18 18 18 1 18 18 18 18 1 18 1 1 18 1 1 18 
		3 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 1 1 18 1 18 18 
		18 18 1;
	setAttr -s 211 ".kot[7:210]"  1 18 1 18 18 18 18 1 
		18 1 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 1 18 18 18 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 1 
		18 1 18 1 18 18 18 18 1;
	setAttr -s 211 ".kix[13:210]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.030560605227947235 1 1 1 1 1 1 1 1 1 1 1 1 0.030560605227947235 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.00016641616821289062 3.9333333969116211 1 1 1 1 1 1 1 
		1 0.00016641616821289062 3.9333333969116211 1 1 1 1 1 1 1;
	setAttr -s 211 ".kiy[13:210]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 211 ".kox[7:210]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.2750454843044281 1 1 1 1 1 1 1 1 1 1 1 1 0.2750454843044281 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.00016641616821289062 1 0.033333301544189453 1 1 1 1 1 1 
		1 0.00016641616821289062 1 0.033333301544189453 1 1 1 1 1 1 1;
	setAttr -s 211 ".koy[7:210]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "A4A02084-144D-9D89-C424-9D8DB1306328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 212 ".ktv[0:211]"  0 1 8 1 9 1.0631334662252228 10 1.2714648772298465
		 11 1.2714648772298465 12 1.1576061008021292 13 1.137 28 1.137 29 1.137 30 1.137 31 1.137
		 32 1.137 33 1.137 36 1.137 60 1.137 61 1.137 62 1.137 63 1.137 64 1.137 65 1.137
		 68 1.137 75 1.137 76 1.083888894631023 77 1.0758389775436337 78 1.0758389775436337
		 79 1.545171201440338 80 1.0931297473660442 81 1 82 1 83 1 84 1 85 1 86 1 93 1 99 1
		 100 1 104 1 106 1.5168487765553362 107 1.2714648772298465 108 1.2714648772298465
		 110 1.2714648772298465 111 1.2714648772298465 112 1.2714648772298465 113 1.2651261531342739
		 115 1.0761882214640155 116 0.85914467771706127 117 0.94925801082523831 118 1.0791331522650454
		 120 1.137 129 1.137 131 1.137 134 1.137 140 1.137 142 1.137 143 1 144 1.2714648772298465
		 145 1.0282323472319039 146 1 150 1 151 1 159 1 160 1.0355185185185185 162 1.0339923321759259
		 164 1.6422104681138301 165 1.6422104681138301 167 1 169 1.1051367368230358 171 1.137
		 185 1.137 189 1.137 190 1.3541744873083212 191 1.3128196822690839 192 1.3541744873083212
		 194 1.137 196 1.137 197 1.137 206 1.1366159758882248 209 1.3297417169746286 211 1.1365014324201157
		 212 1.1345604317772124 215 1.3700244546881395 223 1.360838720868266 225 1.0685 227 1.2863781616795842
		 229 1 232 1.0355185185185185 239 1.0355185185185185 240 1.0355185185185185 244 1.1231142225728141
		 246 1.0322403571120085 248 1.0346767802186561 255 1.0348196603963535 277 1 278 1
		 279 1 280 1 281 1 282 1.0954760972630169 283 1.137 284 1.137 285 1.137 286 1.137
		 289 1.137 295 1.137 296 1.137 304 1.137 305 1.2009704738328861 306 1.137 307 1.2714648772298465
		 310 0.98467982993223535 313 1 330 1 338 1 340 1 346 1 347 1 348 1 350 1.0024073584656643
		 352 1.0012036921468292 354 1 357 1 370 1 371 1.0866017215488628 372 1.2714648772298465
		 374 1.0382283618766697 375 1.0018251481848068 376 1.0002281533127582 377 1 379 1
		 382 1 393 1 394 1.0452290622787979 395 1.2714648772298465 396 1.2714648772298465
		 397 1.0441708824195206 399 1 403 1 408 1 427 1 430 1 432 1.1069425425410384 433 1.2714648772298465
		 434 1.2714648772298465 435 1.1050452525219074 438 1.1050452525219074 440 1.1050452525219074
		 441 1 443 1 444 1.054802443197822 447 1.0430170895761726 448 1.0430170895761726 454 1.0430170895761726
		 455.5 1.0430170895761726 457 1.0430170895761726 459.5 0.98417702235364313 465 0.99207567953246123
		 467 1.054802443197822 468 1.0430170895761726 470 1 475 1 476 0.99882607526285971
		 477 1.1143376811696515 481 0.9112520016214245 485 0.87896208201096226 489 0.87637038004293
		 509 0.87587435438882588 513 0.87577005036380418 523 0.87539471072557939 524 1.0384640638223162
		 525 1.0382447845802214 526 1.061139837315255 528 0.99881261395387444 530 1.0235505358249084
		 533 1 536 1 538 1 549 1 550 1 558 1 559 1.0866017215488628 560 1.2714648772298465
		 562 1.0382283618766697 563 1.0018251481848068 564 1.0002281533127582 565 1 567 1
		 570 1 588 1 589 1.0452290622787979 590 1.2714648772298465 591 1.1185981303722601
		 592 1.137 598 1.137 598.005 1.137 603 1.137 606 1.137 650.185 1.137 650.975 1.137
		 712 1.137 713 1.224189180498239 714 1.2479491556877629 715 1.137 720 1.137 720.005 1.137
		 725 1.137 728 1.137 732 1.137 733 1.2009704738328861 734 1.137 735 1.2714648772298465
		 738 0.98467982993223535 741 1;
	setAttr -s 212 ".kit[13:211]"  1 18 18 18 18 18 18 1 
		1 18 18 18 1 18 18 1 18 1 18 1 1 18 1 1 18 
		3 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 1 18 18 
		1 3 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 1 1 18 1 1 
		3 1 18 1;
	setAttr -s 212 ".kot[7:211]"  1 18 1 18 18 18 18 1 
		18 1 18 18 18 18 1 18 18 1 1 18 18 1 18 18 18 
		18 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 1 18 18 18 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 1 3 1 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		1 18 1 18 1 1 3 1 18 1;
	setAttr -s 212 ".kix[13:211]"  1 1 1 1 1 1 1 1 1 0.80980539321899414 1 
		1 1 0.12138143181800842 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.030560605227947235 0.8685956597328186 
		0.23916788399219513 1 0.29002201557159424 0.47011545300483704 1 1 1 1 1 1 1 0.030560605227947235 
		0.36621826887130737 1 1 1 1 1 0.99124592542648315 1 1 1 0.69745141267776489 1 1 1 
		1 1 1 1 1 1 1 1 0.98508226871490479 1 0.99951398372650146 0.99470281600952148 1 1 
		1 1 1 1 0.79573583602905273 1 0.99999833106994629 1 1 1 1 1 1 0.43756100535392761 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99983710050582886 1 1 1 0.23849444091320038 
		1 0.34772348403930664 0.98982858657836914 0.99978929758071899 1 1 1 1 0.23856623470783234 
		1 1 0.44942489266395569 1 1 1 1 1 0.34566581249237061 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.99175035953521729 1 1 1 1 1 1 0.80902421474456787 0.99830400943756104 0.99999743700027466 
		0.9999997615814209 0.99999946355819702 1 1 1 1 1 1 1 1 1 1 1 1 0.23849120736122131 
		1 0.34772351384162903 0.98982793092727661 0.99978923797607422 1 1 1 1 0.23856623470783234 
		1 1 1 1 0.00016641616821289062 3.9333333969116211 1 1 1 1 0.51504188776016235 1 1 
		1 0.00016641616821289062 3.9333333969116211 1 1 1 1 1 1 1;
	setAttr -s 212 ".kiy[13:211]"  0 0 0 0 0 0 0 0 0 -0.58669853210449219 
		0 0 0 -0.99260586500167847 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.4955214262008667 -0.9709782600402832 
		0 0.95701998472213745 0.88260489702224731 0 0 0 0 0 0 0 0 -0.93052899837493896 0 
		0 0 0 0 -0.13202857971191406 0 0 0 0.71663200855255127 0 0 0 0 0 0 0 0 0 0 0 -0.17208422720432281 
		0 -0.031173227354884148 -0.10279200971126556 0 0 0 0 0 0 0.60564392805099487 0 0.0018370256293565035 
		0 0 0 0 0 0 0.89918869733810425 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018052265048027039 
		0 0 0 0.97114390134811401 0 -0.93759715557098389 -0.14226570725440979 -0.020529784262180328 
		0 0 0 0 0.9711262583732605 0 0 -0.8933180570602417 0 0 0 0 0 0.9383576512336731 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.12818443775177002 0 0 0 0 0 0 -0.58777540922164917 -0.058214452117681503 
		-0.0022321054711937904 -0.00075041083618998528 -0.0010278102708980441 0 0 0 0 0 0 
		0 0 0 0 0 0 0.97114461660385132 0 -0.93759715557098389 -0.14226968586444855 -0.020528608933091164 
		0 0 0 0 0.9711262583732605 0 0 0 0 0 0 0 0 0 0 0.85716497898101807 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 212 ".kox[7:211]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.80980539321899414 
		1 0.16514000296592712 1 0.12138143181800842 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.2750454843044281 
		0.8685956597328186 0.23916788399219513 1 0.29002201557159424 0.47011545300483704 
		1 1 1 1 1 1 1 0.2750454843044281 0.36621826887130737 1 1 1 1 1 0.99124592542648315 
		1 1 1 0.69745141267776489 1 1 1 1 1 1 1 1 1 1 1 0.98508226871490479 1 0.99951398372650146 
		0.99470287561416626 1 1 1 1 0.95372891426086426 0.95372891426086426 0.79573583602905273 
		1 0.99999833106994629 1 1 1 1 1 1 0.43756097555160522 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.99983710050582886 1 1 1 0.23849445581436157 1 0.34772351384162903 0.98982858657836914 
		0.99978923797607422 1 1 1 1 0.23856624960899353 1 1 0.44942489266395569 1 1 1 1 1 
		0.34566581249237061 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99175029993057251 1 0.87694722414016724 
		1 1 1 1 0.80902421474456787 0.99830400943756104 0.99999749660491943 0.99999964237213135 
		0.99999946355819702 1 1 1 1 1 1 1 1 1 1 1 1 0.23849120736122131 1 0.34772348403930664 
		0.98982793092727661 0.99978929758071899 1 1 1 1 0.23856623470783234 1 1 1 0.00016641616821289062 
		1 0.033333301544189453 1 1 1 1 0.51504188776016235 1 1 0.00016641616821289062 1 0.033333301544189453 
		1 1 1 1 1 1 1;
	setAttr -s 212 ".koy[7:211]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.58669853210449219 
		0 0.98627018928527832 0 -0.99260586500167847 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.4955214262008667 
		-0.9709782600402832 0 0.95701998472213745 0.88260489702224731 0 0 0 0 0 0 0 0 -0.93052899837493896 
		0 0 0 0 0 -0.13202857971191406 0 0 0 0.71663200855255127 0 0 0 0 0 0 0 0 0 0 0 -0.17208422720432281 
		0 -0.031173227354884148 -0.10279201716184616 0 0 0 0 0.30066794157028198 0.30066794157028198 
		0.60564392805099487 0 0.0018370258621871471 0 0 0 0 0 0 0.89918869733810425 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018052265048027039 0 0 0 0.97114390134811401 
		0 -0.93759715557098389 -0.14226570725440979 -0.020529784262180328 0 0 0 0 0.9711262583732605 
		0 0 -0.8933180570602417 0 0 0 0 0 0.93835771083831787 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.12818442285060883 0 -0.48058664798736572 0 0 0 0 -0.58777540922164917 -0.058214452117681503 
		-0.0022321057040244341 -0.00075041077798232436 -0.0010278103873133659 0 0 0 0 0 0 
		0 0 0 0 0 0 0.97114461660385132 0 -0.93759709596633911 -0.14226968586444855 -0.020528608933091164 
		0 0 0 0 0.9711262583732605 0 0 0 0 0 0 0 0 0 0 0.85716497898101807 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "DCA79F08-3A45-F314-AFE1-669EB87BC03B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 212 ".ktv[0:211]"  0 1 8 1 9 1 10 1 11 1 12 1.0287896622396433
		 13 1.034 28 1.034 29 1.0216069999343396 30 1 31 1 32 1.034 33 1.034 36 1.034 60 1.034
		 61 1.0216069999343396 62 1 63 1 64 1.034 65 1.034 68 1.034 75 1.034 76 1.1246012973941371
		 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 93 1 99 1 100 1 104 1 106 0.95572002269121303
		 107 1 108 1 110 1 111 1 112 1 113 1 115 1 116 1 117 1.0115251052777656 118 1.0196388845037339
		 120 1.034 129 1.034 131 1.034 134 1.034 140 1.034 142 1.034 143 1 144 1 145 1 146 1
		 150 1 151 1 159 1 160 1.0088148148148148 162 1.0084360532407408 164 1 165 1 167 1
		 169 1.0260923287677104 171 1.034 185 1.034 189 1.034 190 1 191 1 192 1 194 1.034
		 196 1.034 197 1.034 206 1.033996925638716 209 1.4093625324998977 211 1.0339960086441469
		 212 0.96073988381099185 215 1.0017719159418081 223 0.99724596607262472 225 1.017
		 227 1.034 229 1 232 1.0088148148148148 239 1.0088148148148148 240 1.0088148148148148
		 244 1.0305538946519726 246 1.0080012565095495 248 1.0086059162586445 255 1.0086413755728176
		 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1.034 286 1.034 289 1.034 295 1.034
		 296 1.034 304 1.034 305 1.0921754353062481 306 1 307 1 310 0.90691870132215446 313 1
		 330 1 338 1 340 1 346 1 347 1 348 1 350 0.87252205834083207 352 0.93626034532968649
		 354 1 357 1 370 1 371 1 372 1 374 1 375 1 376 1 377 1 379 1 382 1 393 1 394 1 395 1
		 396 1 397 1 399 1 403 1 408 1 427 1 430 1 432 1 433 1 434 1 435 1.2381272517719308
		 438 1.2381272517719308 440 1.2381272517719308 441 1 443 1 444 1.2236129121234607
		 447 1.2202083129849337 448 1.2187537603429375 454 1.2160323772164932 455.5 1.2080586656351211
		 457 1.1294802419551226 459.5 1.0589553257634969 465 1.0644691785780913 467 1.2236129121234607
		 468 1.2202083129849337 470 1 475 1 476 1 477 1 481 0.91232300015957402 485 1 489 1
		 509 1 513 1 523 1 524 0.87818171863667538 525 0.87860627617185461 526 1 528 1 530 1.0899071586466558
		 533 1 536 1 538 1 549 1 550 1 558 1 559 1 560 1 562 1 563 1 564 1 565 1 567 1 570 1
		 588 1 589 1 590 1 591 1.017 592 1.034 598 1.034 598.005 1.034 603 1.034 606 1.034
		 650.185 1.034 650.975 1.034 712 1.034 713 1.034 714 1 715 1.034 720 1.034 720.005 1.034
		 725 1.034 728 1.034 732 1.034 733 1.0921754353062481 734 1 735 1 738 0.90691870132215446
		 741 1;
	setAttr -s 212 ".kit[13:211]"  1 18 18 18 18 18 18 1 
		1 18 18 18 1 18 18 18 18 1 18 1 1 18 1 1 18 
		3 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 1 18 18 
		1 3 3 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 3 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 1 1 18 1 1 
		3 3 18 1;
	setAttr -s 212 ".kot[7:211]"  1 18 1 18 18 18 18 1 
		18 1 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 1 18 18 18 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 1 3 3 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 3 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		1 18 1 18 1 1 3 3 18 1;
	setAttr -s 212 ".kix[13:211]"  1 1 0.89083528518676758 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.030560605227947235 1 1 1 0.95924472808837891 
		0.97566211223602295 1 1 1 1 1 1 1 0.030560605227947235 1 1 1 1 1 1 0.99945414066314697 
		1 1 1 0.96899169683456421 1 1 1 1 1 1 1 1 1 1 1 0.21756479144096375 1 0.99999988079071045 
		1 0.96404361724853516 1 1 1 1 1 0.98262405395507812 1 0.99999988079071045 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.72279930114746094 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9993366003036499 0.9998399019241333 
		0.99916785955429077 0.90207803249359131 0.66658645868301392 1 1 1 0.9993366003036499 
		1 1 1 1 1 1 1 1 1 1 1 0.9992707371711731 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.89083796739578247 1 1 0.00016641616821289062 3.9333333969116211 1 1 1 1 1 1 1 1 
		0.00016641616821289062 3.9333333969116211 1 1 1 1 1 1 1;
	setAttr -s 212 ".kiy[13:211]"  0 0 -0.45432645082473755 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28257670998573303 0.21927922964096069 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.033037543296813965 0 0 0 0.24709314107894897 0 0 0 
		0 0 0 0 0 0 0 0 -0.97604584693908691 0 -0.00023139924451243132 0 0.26574394106864929 
		0 0 0 0 0 0.1856069415807724 0 0.00045590492663905025 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.69105792045593262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.036419495940208435 -0.01789398305118084 -0.040786817669868469 
		-0.43157294392585754 -0.74542772769927979 0 0 0 -0.036419495940208435 0 0 0 0 0 0 
		0 0 0 0 0 0.038182895630598068 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.45432129502296448 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 212 ".kox[7:211]"  1 0.8908354640007019 1 1 1 1 1 1 0.89083528518676758 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.2750454843044281 1 1 1 0.95924466848373413 
		0.97566211223602295 1 1 1 1 1 1 1 0.2750454843044281 1 1 1 1 1 1 0.99945414066314697 
		1 1 1 0.96899169683456421 1 1 1 1 1 1 1 1 1 1 1 0.21756479144096375 1 0.99999988079071045 
		1 0.96404361724853516 1 1 1 0.99695324897766113 0.99695324897766113 0.98262405395507812 
		1 0.99999988079071045 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.72279930114746094 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9993366003036499 0.9998399019241333 
		0.99916785955429077 0.90207803249359131 0.66658645868301392 1 1 1 0.9561229944229126 
		1 1 1 1 1 1 1 1 1 1 1 0.9992707371711731 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.89083796739578247 1 0.00016641616821289062 1 0.033333301544189453 1 1 1 1 1 1 1 
		0.00016641616821289062 1 0.033333301544189453 1 1 1 1 1 1 1;
	setAttr -s 212 ".koy[7:211]"  0 -0.45432612299919128 0 0 0 0 0 0 -0.45432645082473755 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28257668018341064 0.21927922964096069 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.033037543296813965 0 0 0 0.24709314107894897 0 0 0 
		0 0 0 0 0 0 0 0 -0.97604584693908691 0 -0.00023139924451243132 0 0.26574394106864929 
		0 0 0 0.078000128269195557 0.078000128269195557 0.18560695648193359 0 0.00045590489753521979 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.69105792045593262 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.036419495940208435 -0.01789398305118084 
		-0.040786813944578171 -0.43157294392585754 -0.74542772769927979 0 0 0 -0.29296550154685974 
		0 0 0 0 0 0 0 0 0 0 0 0.038182895630598068 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.45432129502296448 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "EF23251A-7F43-0625-F3BB-849B7F425547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 212 ".ktv[0:211]"  0 0.032096586574729517 8 0.032096586574729517
		 9 0.032096586574729517 10 0.032096586574729517 11 0.032096586574729517 12 -0.06612183741942898
		 13 -0.078088532388716714 28 -0.078088532388716714 29 -0.049625262182225849 30 0.032096586574729517
		 31 0.032096586574729517 32 -0.039044370919153734 33 -0.078088532388716714 36 -0.078088532388716714
		 60 -0.078088532388716714 61 -0.049625262182225849 62 0.032096586574729517 63 0.032096586574729517
		 64 -0.039044370919153734 65 -0.078088532388716714 68 -0.078088532388716714 75 -0.078088532388716714
		 76 -0.078088532388716714 77 -0.039044266194358357 78 0.032096586574729517 79 0.032096586574729517
		 80 0.032096586574729517 81 0.032096586574729517 82 0.032096586574729517 83 0.032096586574729517
		 84 0.032096586574729517 85 0.032096586574729517 86 0.032096586574729517 93 0.032096586574729517
		 99 0.032096586574729517 100 0.032096586574729517 104 0.032096586574729517 106 -0.17235351584697786
		 107 0.032096586574729517 108 0.032096586574729517 110 0.032096586574729517 111 0.032096586574729517
		 112 0.032096586574729517 113 0.030051599169538486 115 -0.042171688579109544 116 0.074273605168098597
		 117 0.033506748231260257 118 -0.027290077451192767 120 -0.078088532388716714 129 -0.078088532388716714
		 131 -0.078088532388716714 134 -0.078088532388716714 140 -0.078088532388716714 142 -0.078088532388716714
		 143 0.032096586574729517 144 0.032096586574729517 145 0.032096586574729517 146 0.032096586574729517
		 150 0.032096586574729517 151 0.032096586574729517 159 0.032096586574729517 160 -0.024220955984999903
		 162 -0.023180211782519437 164 0.032096586574729517 165 0.032096586574729517 167 0.049283743177135297
		 169 -0.078719125415789529 171 -0.093423687370713882 185 -0.095572102244984136 189 -0.095572102244984136
		 190 -0.023548703114164765 191 -0.011774351557082383 192 -0.023548703114164765 194 -0.095572102244984136
		 196 -0.10070220283283271 197 -0.10070220283283271 206 -0.1006930971041483 209 -0.21539534299200266
		 211 -0.10069038112419171 212 -0.10065696507255685 215 -0.20585203331239646 223 -0.20958557156457222
		 224 -0.10069424624627103 225 -0.0597392480908975 227 -0.093423687370713882 229 -0.028290823414124814
		 232 -0.024220955984999903 239 -0.024220955984999903 240 -0.024220955984999903 244 -0.043986742793535386
		 246 0.010632188601364041 248 0.010632188601364041 255 0.010632188601364041 277 0.032096586574729517
		 278 0.032096586574729517 279 0.032096586574729517 280 0.032096586574729517 281 0.038657586991866597
		 282 0.032096586574729517 283 0.032096586574729517 284 0.032096586574729517 285 -0.039044370919153734
		 286 -0.078088532388716714 289 -0.078088532388716714 295 -0.078088532388716714 296 -0.078088532388716714
		 304 -0.078088532388716714 305 -0.078088532388716714 306 0.032096586574729517 307 0.032096586574729517
		 310 0.047096586574729538 313 0.032096586574729517 330 0.028304905379416743 338 0.027096586574729516
		 340 0.027096586574729516 346 0.027096586574729516 347 0.027096586574729516 348 0.027096586574729516
		 350 0.032096586574729517 352 0.029596613396653398 354 0.027096586574729516 357 0.027096956723094586
		 370 0.02715274029364239 371 0.032096586574729517 372 0.032096586574729517 374 0.032096586574729517
		 375 0.032096586574729517 376 0.032096586574729517 377 0.032096586574729517 379 0.032096586574729517
		 382 0.032096586574729517 393 0.032096586574729517 394 0.032096586574729517 395 0.032096586574729517
		 396 0.032096586574729517 399 0.032096586574729517 403 0.032096586574729517 408 0.032096586574729517
		 427 0.032096586574729517 430 0.032096586574729517 432 0.032096586574729517 433 0.032096586574729517
		 434 0.032096586574729517 435 0.032096586574729517 438 0.032096586574729517 440 0.032096586574729517
		 441 0.032096586574729517 443 0.032096586574729517 444 0.15540906625579701 447 0.1918630549255135
		 448 0.18992756527676172 454 0.18301526687561204 455.5 0.16200134455276755 457 -0.049856003176063944
		 459.5 -0.069202227358384077 465 -0.069202227358384077 467 0.15540906625579701 468 0.1918630549255135
		 470 0.032096586574729517 475 0.032096586574729517 476 0.066782859655123941 477 0.066782859655123941
		 481 0.066782859655123941 484 0.066782859655123941 489 0.06629850167777819 509 0.066105987175721581
		 513 0.066046824124261105 523 0.065810234386393149 524 0.032096586574729517 525 0.032139805175302093
		 526 0.032096586574729517 528 0.032096586574729517 530 0.032096586574729517 533 0.032096586574729517
		 536 0.032096586574729517 538 0.032096586574729517 549 0.032096586574729517 550 0.02715274029364239
		 558 0.02715274029364239 559 0.032096586574729517 560 0.032096586574729517 562 0.032096586574729517
		 563 0.032096586574729517 564 0.032096586574729517 565 0.032096586574729517 567 0.032096586574729517
		 570 0.032096586574729517 588 0.032096586574729517 589 0.032096586574729517 590 0.032096586574729517
		 591 -0.07705431388030233 592 -0.078088532388716714 598 -0.078088532388716714 598.005 -0.078088532388716714
		 603 -0.078088532388716714 606 -0.078088532388716714 650.185 -0.078088532388716714
		 650.975 -0.078088532388716714 712 -0.078088532388716714 713 -0.078088532388716714
		 714 0 715 -0.078088532388716714 720 -0.078088532388716714 720.005 -0.078088532388716714
		 725 -0.078088532388716714 728 -0.078088532388716714 732 -0.078088532388716714 733 -0.078088532388716714
		 734 0.032096586574729517 735 0.032096586574729517 738 0.047096586574729538 741 0.032096586574729517;
	setAttr -s 212 ".kit[13:211]"  1 18 18 18 18 18 18 1 
		1 18 18 18 1 18 18 18 18 1 18 1 1 18 1 1 18 
		3 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 
		1 18 18 18 1 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 1 1 18 1 18 
		18 18 18 1;
	setAttr -s 212 ".kot[7:211]"  1 18 1 18 18 18 18 1 
		18 1 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 1 1 1 18 18 18 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		1 18 1 18 1 18 18 18 18 1;
	setAttr -s 212 ".kix[13:211]"  1 1 0.51766407489776611 1 1 0.51766544580459595 
		1 1 1 1 0.51766407489776611 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.030560605227947235 
		0.98348146677017212 1 1 0.54874664545059204 0.66735613346099854 1 1 1 1 1 1 1 0.030560605227947235 
		1 1 1 1 1 1 0.99590045213699341 1 1 1 0.83395475149154663 0.9999045729637146 1 1 
		0.68632566928863525 1 0.76646745204925537 0.97437292337417603 1 1 1 1 0.99999541044235229 
		1 0.9999997615814209 1 1 1 1 0.99262857437133789 1 1 1 0.98491400480270386 1 1 1 
		1 1 1 1 1 1 1 1 0.51766949892044067 1 1 1 1 1 1 1 1 1 1 0.99998199939727783 1 1 1 
		1 1 1 0.99929755926132202 1 1 0.99999994039535522 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.67481088638305664 1 0.99928182363510132 0.99466770887374878 0.62140649557113647 
		0.82059174776077271 1 1 0.35770320892333984 1 1 1 1 1 1 1 0.99999964237213135 1 0.9999997615814209 
		0.99999773502349854 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99569594860076904 
		1 1 0.00016641616821289062 3.9333333969116211 1 1 1 1 1 1 1 1 0.00016641616821289062 
		3.9333333969116211 1 1 1 1 1 1 1;
	setAttr -s 212 ".kiy[13:211]"  0 0 0.85558396577835083 0 0 -0.85558313131332397 
		0 0 0 0 0.85558396577835083 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18100881576538086 
		0 0 -0.83598875999450684 -0.74473869800567627 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.090456314384937286 
		0 0 0 -0.55183279514312744 -0.013809919357299805 0 0 0.72729426622390747 0 -0.64228314161300659 
		-0.22493861615657806 0 0 0 0 0.0030074336100369692 0 0.00068536493927240372 0 3.0352410249179229e-05 
		0 0 0.12119612097740173 0 0 0 -0.17304468154907227 0 0 0 0 0 0 0 0 0 0 0 -0.85558068752288818 
		0 0 0 0 0 0 0 0 0 0 -0.0059998943470418453 0 0 0 0 0 0 -0.037473693490028381 0 1.1104513760074042e-05 
		0.00038619386032223701 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.73799067735671997 
		0 -0.037891816347837448 -0.10313170403242111 -0.78348833322525024 -0.57151484489440918 
		0 0 0.93383532762527466 0 0 0 0 0 0 0 -0.00081224605673924088 -0.0003145964874420315 
		-0.00063375773606821895 -0.0021293109748512506 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.092680461704730988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 212 ".kox[7:211]"  1 0.51766437292098999 1 1 0.51766473054885864 
		1 1 1 0.51766407489776611 1 1 0.51766544580459595 1 1 1 1 0.51766407489776611 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.2750454843044281 0.98348146677017212 1 1 0.54874664545059204 
		0.66735613346099854 1 1 1 1 1 1 1 0.2750454843044281 1 1 1 1 1 1 0.99590045213699341 
		1 1 1 0.83395475149154663 0.99990469217300415 1 1 0.68632566928863525 1 0.76646745204925537 
		0.97437292337417603 1 1 1 1 0.99999541044235229 1 0.9999997615814209 1 1 1 1 0.99262857437133789 
		1 1 1 0.98491394519805908 1 1 1 1 1 1 1 1 1 1 1 0.51766949892044067 1 1 1 1 1 1 1 
		1 1 1 0.99998199939727783 1 1 1 1 1 1 0.99929755926132202 1 1 0.99999988079071045 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.67481088638305664 1 0.99928182363510132 
		0.99466776847839355 0.62140649557113647 0.82059174776077271 1 1 0.35770320892333984 
		1 1 1 1 1 1 1 0.99999964237213135 0.99999988079071045 0.99999982118606567 0.99999779462814331 
		1 1 1 1 1 1 1 1 1 1 0.99999988079071045 1 1 1 1 1 1 1 1 1 1 1 0.99569594860076904 
		1 0.00016641616821289062 1 0.033333301544189453 1 1 1 1 1 1 1 0.00016641616821289062 
		1 0.033333301544189453 1 1 1 1 1 1 1;
	setAttr -s 212 ".koy[7:211]"  0 0.8555837869644165 0 0 -0.8555835485458374 
		0 0 0 0.85558396577835083 0 0 -0.85558319091796875 0 0 0 0 0.85558396577835083 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18100881576538086 0 0 -0.83598875999450684 
		-0.74473869800567627 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.090456314384937286 0 0 0 -0.55183279514312744 
		-0.013809920288622379 0 0 0.72729426622390747 0 -0.64228314161300659 -0.22493861615657806 
		0 0 0 0 0.0030074336100369692 0 0.00068536493927240372 0 3.0352408430189826e-05 0 
		0 0.12119612097740173 0 0 0 -0.17304466664791107 0 0 0 0 0 0 0 0 0 0 0 -0.85558068752288818 
		0 0 0 0 0 0 0 0 0 0 -0.0059998943470418453 0 0 0 0 0 0 -0.037473693490028381 0 1.1104513760074042e-05 
		0.00038619386032223701 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.73799073696136475 
		0 -0.037891820073127747 -0.10313170403242111 -0.78348833322525024 -0.57151484489440918 
		0 0 0.93383532762527466 0 0 0 0 0 0 0 -0.00081224605673924088 -0.00031459645833820105 
		-0.00063375779427587986 -0.0021293109748512506 0 0 0 0 0 0 0 0 0 0 0.00038619386032223701 
		0 0 0 0 0 0 0 0 0 0 0 -0.092680461704730988 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "C81572F2-BA44-A4D8-4E2D-70AE135E175A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 212 ".ktv[0:211]"  0 0 8 0 9 0 10 0 11 0 12 -0.15421129072899173
		 13 -0.18212036810789331 28 -0.18212036810789331 29 -0.071122701979963232 30 0 31 0
		 32 -0.14737666000530925 33 -0.18212036810789331 36 -0.18212036810789331 60 -0.18212036810789331
		 61 -0.071122701979963232 62 0 63 0 64 -0.14737666000530925 65 -0.18212036810789331
		 68 -0.18212036810789331 75 -0.18212036810789331 76 -0.15934119345716447 77 -0.038348722584065
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 93 0 99 0 100 0 104 0 106 -0.0021248332191825267
		 107 0 108 0 110 0 111 0 112 0 113 0 115 0 116 0 117 -0.025998415254795085 118 -0.044301537276128476
		 120 -0.076697445168130013 129 -0.076697445168130013 131 -0.076697445168130013 134 -0.076697445168130013
		 140 -0.076697445168130013 142 -0.076697445168130013 143 0 144 0 145 0 146 0 150 0
		 151 0 159 0 160 -0.019884522821367039 162 -0.019030109731386424 164 0 165 0 167 0
		 169 -0.058859263476778861 171 -0.076697445168130013 185 -0.076697445168130013 189 -0.076697445168130013
		 190 0 191 0 192 0 194 -0.076697445168130013 196 -0.076697445168130013 197 -0.076697445168130013
		 206 -0.076690510001419993 209 -0.076689951307027895 211 -0.076688441438396676 212 0.043508384135933199
		 215 0.043508384135934122 223 0.044216901233903073 224 -0.076692061170638606 225 0.0424093211853315
		 227 -0.051735782755767519 229 0 232 -0.019884522821367039 239 -0.019884522821367039
		 240 -0.019884522821367039 244 -0.068923695767809989 246 -0.018049292129921152 248 -0.019413287952026792
		 255 -0.019493277328629419 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 -0.14737666000530925
		 286 -0.18212036810789331 289 -0.076697445168130013 295 -0.076697445168130013 296 -0.076697445168130013
		 304 -0.076697445168130013 305 -0.18212036810789331 306 0 307 0 310 0 313 0 330 0
		 338 0 340 0 346 0 347 0 348 0 350 0 352 0 354 0 357 0 370 0 371 0 372 0 374 0 375 0
		 376 0 377 0 379 0 382 0 393 0 394 0 395 0 396 0 399 0 403 0 408 0 427 0 430 0 432 0
		 433 0 434 0 435 0 438 0 440 0 441 0 443 0 444 0.00010910033409393155 447 0.00013469177762256233
		 448 0.00043576991509148362 454 0.0014744655167164302 455.5 0.0046372987584640648
		 457 0.036488565957598619 459.5 0.039397606040351793 465 0.039397606040351793 467 0.00010910033409393155
		 468 0.00013469177762256233 470 0 475 0 476 0 477 0 481 0 484 0.0011146140471192951
		 489 0.001090388845919702 509 0.0010794428119158058 513 0.0010759601756916994 523 0.0010619302847464083
		 524 0 525 0 526 0 528 0 530 0 533 0 536 0 538 0 549 0 550 0 558 0 559 0 560 0 562 0
		 563 0 564 0 565 0 567 0 570 0 588 0 589 0 590 0 591 -0.038348722584065006 592 -0.076697445168130013
		 598 -0.076697445168130013 598.005 -0.076697445168130013 603 -0.076697445168130013
		 606 -0.076697445168130013 650.185 -0.076697445168130013 650.975 -0.076697445168130013
		 712 -0.076697445168130013 713 -0.076697445168130013 714 0 715 -0.076697445168130013
		 720 -0.076697445168130013 720.005 -0.076697445168130013 725 -0.076697445168130013
		 728 -0.076697445168130013 732 -0.076697445168130013 733 -0.18212036810789331 734 0
		 735 0 738 0 741 0;
	setAttr -s 212 ".kit[13:211]"  1 18 18 18 18 18 18 1 
		1 18 18 18 1 18 18 18 18 1 18 1 1 18 1 1 18 
		3 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 
		1 18 18 18 1 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 1 1 18 1 18 
		18 18 18 1;
	setAttr -s 212 ".kot[7:211]"  1 18 1 18 18 18 18 1 
		18 1 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 1 1 1 18 18 18 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		1 18 1 18 1 18 18 18 18 1;
	setAttr -s 212 ".kix[13:211]"  1 1 0.3437507152557373 1 1 0.34375175833702087 
		1 1 1 0.43840157985687256 0.38596880435943604 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.030560605227947235 1 1 1 0.83287405967712402 0.89191913604736328 1 1 1 1 1 1 1 
		0.030560605227947235 1 1 1 1 1 1 0.99723136425018311 1 1 1 0.86681962013244629 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9199671745300293 1 0.99999946355819702 
		1 1 1 1 1 1 1 1 1 0.34375503659248352 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999964237213135 0.99999970197677612 
		0.99998348951339722 0.9998786449432373 0.98246604204177856 0.99456095695495605 1 
		1 1 0.99999970197677612 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.65603375434875488 1 1 0.00016641616821289062 3.9333333969116211 1 1 1 1 1 
		1 1 1 0.00016641616821289062 3.9333333969116211 1 1 1 1 1 1 1;
	setAttr -s 212 ".kiy[13:211]"  0 0 0.93906098604202271 0 0 -0.93906056880950928 
		0 0 0 0.89877915382385254 0.92251181602478027 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.55346256494522095 -0.45219480991363525 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.074360586702823639 
		0 0 0 -0.49862185120582581 0 0 0 0 0 0 0 0 0 1.6760846847319044e-05 1.2411390343913808e-05 
		6.7944158217869699e-05 0 0 0 2.3117208911571652e-05 0 0 0 0 0 0 -0.39199554920196533 
		0 -0.00102843320928514 0 0 0 0 0 0 0 0 0 -0.93905937671661377 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00076774740591645241 
		0.00076774752233177423 0.0057417862117290497 0.015578558668494225 0.18644185364246368 
		0.1041562408208847 0 0 0 0.00076774752233177423 0 0 0 0 0 0 -4.2205450881738216e-05 
		-1.8035811081063002e-05 -3.7526955566136166e-05 -0.00012626950046978891 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.75473153591156006 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 212 ".kox[7:211]"  1 0.34375095367431641 1 1 0.34375125169754028 
		1 1 1 0.3437507152557373 1 1 0.34375178813934326 1 1 1 0.43840157985687256 0.38596880435943604 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.2750454843044281 1 1 1 0.83287405967712402 
		0.89191913604736328 1 1 1 1 1 1 1 0.2750454843044281 1 1 1 1 1 1 0.99723142385482788 
		1 1 1 0.86681962013244629 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98478013277053833 
		0.98478013277053833 0.9199671745300293 1 0.99999946355819702 1 1 1 1 1 1 1 1 1 0.34375503659248352 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.99999970197677612 0.99999964237213135 0.99998354911804199 0.9998786449432373 
		0.98246604204177856 0.99456095695495605 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.65603375434875488 1 0.00016641616821289062 1 0.033333301544189453 
		1 1 1 1 1 1 1 0.00016641616821289062 1 0.033333301544189453 1 1 1 1 1 1 1;
	setAttr -s 212 ".koy[7:211]"  0 0.93906080722808838 0 0 -0.9390607476234436 
		0 0 0 0.93906098604202271 0 0 -0.93906056880950928 0 0 0 0.89877915382385254 0.92251181602478027 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.55346256494522095 -0.45219480991363525 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.074360586702823639 0 0 0 -0.49862185120582581 0 0 0 
		0 0 0 0 0 0 1.6760848666308448e-05 1.2411389434419107e-05 6.7944158217869699e-05 
		0 0 0 2.3117207092582248e-05 0 0 0 0 -0.17380478978157043 -0.17380478978157043 -0.39199554920196533 
		0 -0.00102843320928514 0 0 0 0 0 0 0 0 0 -0.93905937671661377 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00076774752233177423 
		0.00076774740591645241 0.0057417862117290497 0.015578558668494225 0.18644185364246368 
		0.10415623337030411 0 0 0 0 0 0 0 0 0 0 -4.2205450881738216e-05 -1.8035812900052406e-05 
		-3.7526959204114974e-05 -0.00012626950046978891 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.75473159551620483 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "6DB83B60-DF43-165E-A5A7-59B1DC6EAFFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 212 ".ktv[0:211]"  0 0 8 0 9 0 10 0 11 0 12 0 13 0 28 0 29 0
		 30 0 31 0 32 0 33 0 36 0 60 0 61 0 62 0 63 0 64 0 65 0 68 0 75 0 76 0 77 0 78 0 79 0
		 80 0 81 0 82 0 83 0 84 0 85 0 86 0 93 0 99 0 100 0 104 0 106 0 107 0 108 0 110 0
		 111 0 112 0 113 0 115 0 116 0 117 0 118 0 120 0 129 0 131 0 134 0 140 0 142 0 143 0
		 144 0 145 0 146 0 150 0 151 0 159 0 160 0 162 0 164 0 165 0 167 0 169 0 171 0 185 0
		 189 0 190 0 191 0 192 0 194 0 196 0 197 0 206 0 209 0 211 0 212 0 215 0 223 0 224 0
		 225 0 227 0 229 0 232 0 239 0 240 0 244 0 246 0 248 0 255 0 277 0 278 0 279 0 280 0
		 281 0 282 0 283 0 284 0 285 0 286 0 289 0 295 0 296 0 304 0 305 0 306 0 307 0 310 0
		 313 0 330 0 338 0 340 0 346 0 347 0 348 0 350 0 352 0 354 0 357 0 370 0 371 0 372 0
		 374 0 375 0 376 0 377 0 379 0 382 0 393 0 394 0 395 0 396 0 399 0 403 0 408 0 427 0
		 430 0 432 0 433 0 434 0 435 0 438 0 440 0 441 0 443 0 444 0 447 0 448 0 454 0 455.5 0
		 457 0 459.5 0 465 0 467 0 468 0 470 0 475 0 476 0 477 0 481 0 484 0 489 0 509 0 513 0
		 523 0 524 0 525 0 526 0 528 0 530 0 533 0 536 0 538 0 549 0 550 0 558 0 559 0 560 0
		 562 0 563 0 564 0 565 0 567 0 570 0 588 0 589 0 590 0 591 0 592 0 598 0 598.005 0
		 603 0 606 0 650.185 0 650.975 0 712 0 713 0 714 0 715 0 720 0 720.005 0 725 0 728 0
		 732 0 733 0 734 0 735 0 738 0 741 0;
	setAttr -s 212 ".kit[13:211]"  1 18 18 18 18 18 18 1 
		1 18 18 18 1 18 18 18 18 1 18 1 1 18 1 1 18 
		3 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 
		1 18 18 18 1 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 18 1 1 18 1 18 
		18 18 18 1;
	setAttr -s 212 ".kot[7:211]"  1 18 1 18 18 18 18 1 
		18 1 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 1 1 1 18 18 18 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		1 18 1 18 1 18 18 18 18 1;
	setAttr -s 212 ".kix[13:211]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.030560605227947235 1 1 1 1 1 1 1 1 1 1 1 1 0.030560605227947235 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.00016641616821289062 3.9333333969116211 1 1 1 1 1 1 
		1 1 0.00016641616821289062 3.9333333969116211 1 1 1 1 1 1 1;
	setAttr -s 212 ".kiy[13:211]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 212 ".kox[7:211]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.2750454843044281 1 1 1 1 1 1 1 1 1 1 1 1 0.2750454843044281 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.00016641616821289062 1 0.033333301544189453 1 1 1 1 1 
		1 1 0.00016641616821289062 1 0.033333301544189453 1 1 1 1 1 1 1;
	setAttr -s 212 ".koy[7:211]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "2ED09A91-C745-6C43-9058-DAAD102F1FF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 213 ".ktv[0:212]"  0 1 8 1 9 1.0631334662252228 10 1.2714648772298465
		 11 1.2714648772298465 12 1.1577711819292333 13 1.1371949574216877 28 1.1371949574216877
		 29 1.1371949574216877 30 1.1371949574216877 31 1.1371949574216877 32 1.1371949574216877
		 33 1.1371949574216877 36 1.1371949574216877 60 1.1371949574216877 61 1.1371949574216877
		 62 1.1371949574216877 63 1.1371949574216877 64 1.1371949574216877 65 1.1371949574216877
		 68 1.1371949574216877 75 1.1371949574216877 76 1.0840838520527107 77 1.0758389775436337
		 78 1.0758389775436337 79 1.545171201440338 80 1.0931297473660442 81 1 82 1 83 1 84 1
		 85 1 86 1 93 1 99 1 100 1 104 1 106 1.5011282368405099 107 1.2714648772298465 108 1.2714648772298465
		 110 1.2714648772298465 111 1.2714648772298465 112 1.2714648772298465 113 1.2651261531342739
		 115 1.0761882214640155 116 0.85914467771706127 117 0.94931795904061489 118 1.0792457624499769
		 120 1.1371949574216877 129 1.1371949574216877 131 1.1371949574216877 134 1.1371949574216877
		 140 1.1371949574216877 142 1.1371949574216877 143 1.0000968386161448 144 1.2714648772298465
		 145 1.0282323472319039 146 1 150 1 151 1 159 1 160 1.0355690630352523 162 1.0340407048579563
		 164 1.6422104681138301 165 1.6422104681138301 167 1 169 1.1052863513537283 171 1.1371949574216877
		 185 1.1371949574216877 189 1.1371949574216877 190 1.3541744873083212 191 1.3128196822690839
		 192 1.3541744873083212 194 1.1371949574216877 196 1.1371949574216877 197 1.1371949574216877
		 206 1.1368103868259414 209 1.4015001102848086 211 1.1366956803567676 212 1.1347519176162504
		 215 1.5200272617794182 223 1.533759604258772 224 1.0653484079339139 225 1.0685974787108439
		 227 1.1569685625995609 229 1 232 1.0355690630352523 239 1.0355690630352523 240 1.0355690630352523
		 244 1.1232894196766212 246 1.0322862366514016 248 1.034726126902334 255 1.0348692104052215
		 277 1 278 1 279 1 280 1 281 1 282 1.1011270256498649 283 1.1371949574216877 284 1.1371949574216877
		 285 1.1371949574216877 286 1.1371949574216877 289 1.1371949574216877 295 1.1371949574216877
		 296 1.1371949574216877 304 1.1371949574216877 305 1.2011764000484546 306 1.1371949574216877
		 307 1.2714648772298465 310 0.97705534736336253 313 1 330 1 338 1 340 1 346 1 347 1
		 348 1 350 1.0104459995690254 352 1.0052230558208737 354 1 357 1 370 1 371 1.0866017215488628
		 372 1.2714648772298465 374 1.0382283618766697 375 1.0018251481848068 376 1.0002281533127582
		 377 1 379 1 382 1 393 1 394 1.0452290622787979 395 1.2714648772298465 396 1.2714648772298465
		 397 1.0441708824195206 399 1 403 1 408 1 427 1 430 1 432 1.1069425425410384 433 1.2714648772298465
		 434 1.2714648772298465 435 1.1050452525219074 438 1.1050452525219074 440 1.1050452525219074
		 441 1 443 1 444 1.054802443197822 447 1.0430170895761726 448 1.0430170895761726 454 1.0430170895761726
		 455.5 1.0430170895761726 457 1.0430170895761726 459.5 1.0430170895761726 465 1.0430170895761726
		 467 1.054802443197822 468 1.0430170895761726 470 1 475 1 476 0.99883877566560653
		 477 1.1479056056637398 481 0.99921598501537456 484 1 489 0.96115424527880766 509 0.96168615336053642
		 513 0.96179862023759666 523 0.96220411705530851 524 1.0183004753669593 525 1.0181200832990456
		 526 1.1479056056637398 528 0.99881261395387444 530 1.0235505358249084 533 1 536 1
		 538 1 549 1 550 1 558 1 559 1.0866017215488628 560 1.2714648772298465 562 1.0382283618766697
		 563 1.0018251481848068 564 1.0002281533127582 565 1 567 1 570 1 588 1 589 1.0452290622787979
		 590 1.2714648772298465 591 1.1206836930061832 592 1.1371949574216877 598 1.1371949574216877
		 598.005 1.1371949574216877 603 1.1371949574216877 606 1.1371949574216877 650.185 1.1371949574216877
		 650.975 1.1371949574216877 712 1.1371949574216877 713 1.2243990879444024 714 1.2479491556877629
		 715 1.1371949574216877 720 1.1371949574216877 720.005 1.1371949574216877 725 1.1371949574216877
		 728 1.1371949574216877 732 1.1371949574216877 733 1.2011764000484546 734 1.1371949574216877
		 735 1.2714648772298465 738 0.97705534736336253 741 1;
	setAttr -s 213 ".kit[13:212]"  1 18 18 18 18 18 18 1 
		1 18 18 18 1 18 18 1 18 1 18 1 1 18 1 1 18 
		3 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 
		1 18 18 18 1 18 18 1 18 18 18 18 18 18 18 1 18 
		18 1 3 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 1 1 18 1 
		1 3 1 18 1;
	setAttr -s 213 ".kot[7:212]"  1 18 1 18 18 18 18 1 
		18 1 18 18 18 18 1 18 18 1 1 18 18 1 18 18 18 
		18 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 1 1 1 18 18 18 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 1 3 1 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 1 18 1 18 1 1 3 1 18 1;
	setAttr -s 213 ".kix[13:212]"  1 1 1 1 1 1 1 1 1 0.80305808782577515 1 
		1 1 0.12138143181800842 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.030560605227947235 0.8685956597328186 
		0.23916788399219513 1 0.28988608717918396 0.46985220909118652 1 1 1 1 1 1 1 0.030560605227947235 
		0.36621826887130737 1 1 1 1 1 0.99122130870819092 1 1 1 0.69694191217422485 1 1 1 
		1 1 1 1 1 1 1 1 0.98504072427749634 1 0.99951261281967163 1 0.99999916553497314 0.95980626344680786 
		1 1 1 1 1 0.79532039165496826 1 0.99999833106994629 1 1 1 1 1 1 0.43705806136131287 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99694502353668213 1 1 1 0.23849444091320038 
		1 0.34772348403930664 0.98982858657836914 0.99978929758071899 1 1 1 1 0.23856623470783234 
		1 1 0.44942489266395569 1 1 1 1 1 0.34566581249237061 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.99999964237213135 0.99999934434890747 0.99999332427978516 1 
		1 1 1 1 1 1 1 1 1 1 0.23849120736122131 1 0.34772351384162903 0.98982793092727661 
		0.99978923797607422 1 1 1 1 0.23856623470783234 1 1 1 1 0.00016641616821289062 3.9333333969116211 
		1 1 1 1 0.51570749282836914 1 1 1 0.00016641616821289062 3.9333333969116211 1 1 1 
		1 1 1 1;
	setAttr -s 213 ".kiy[13:212]"  0 0 0 0 0 0 0 0 0 -0.59590071439743042 
		0 0 0 -0.99260586500167847 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.4955214262008667 -0.9709782600402832 
		0 0.95706117153167725 0.88274508714675903 0 0 0 0 0 0 0 0 -0.93052899837493896 0 
		0 0 0 0 -0.13221317529678345 0 0 0 0.71712756156921387 0 0 0 0 0 0 0 0 0 0 0 -0.1723218560218811 
		0 -0.031217547133564949 0 -0.0012819000985473394 0.28066334128379822 0 0 0 0 0 0.60618919134140015 
		0 0.001839639968238771 0 0 0 0 0 0 0.89943325519561768 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.078105732798576355 0 0 0 0.97114390134811401 0 -0.93759715557098389 
		-0.14226570725440979 -0.020529784262180328 0 0 0 0 0.9711262583732605 0 0 -0.8933180570602417 
		0 0 0 0 0 0.9383576512336731 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0008054673089645803 
		0.001109924865886569 0.0036494606174528599 0 0 0 0 0 0 0 0 0 0 0 0.97114461660385132 
		0 -0.93759715557098389 -0.14226968586444855 -0.020528608933091164 0 0 0 0 0.9711262583732605 
		0 0 0 0 0 0 0 0 0 0 0.85676467418670654 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 213 ".kox[7:212]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.80305808782577515 
		1 0.18681718409061432 1 0.12138143181800842 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.2750454843044281 
		0.8685956597328186 0.23916788399219513 1 0.28988608717918396 0.46985220909118652 
		1 1 1 1 1 1 1 0.2750454843044281 0.36621826887130737 1 1 1 1 1 0.99122136831283569 
		1 1 1 0.69694191217422485 1 1 1 1 1 1 1 1 1 1 1 0.98504072427749634 1 0.99951261281967163 
		1 0.99999910593032837 0.95980626344680786 1 1 1 0.95360612869262695 0.95360612869262695 
		0.79532045125961304 1 0.99999833106994629 1 1 1 1 1 1 0.43705809116363525 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99694502353668213 1 1 1 0.23849445581436157 1 0.34772351384162903 
		0.98982858657836914 0.99978923797607422 1 1 1 1 0.23856624960899353 1 1 0.44942489266395569 
		1 1 1 1 1 0.34566581249237061 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.87694722414016724 
		1 1 1 1 1 1 1 0.99999964237213135 0.99999934434890747 0.99999332427978516 1 1 1 1 
		1 1 1 1 1 1 1 0.23849120736122131 1 0.34772348403930664 0.98982793092727661 0.99978929758071899 
		1 1 1 1 0.23856623470783234 1 1 1 0.00016641616821289062 1 0.033333301544189453 1 
		1 1 1 0.51570749282836914 1 1 0.00016641616821289062 1 0.033333301544189453 1 1 1 
		1 1 1 1;
	setAttr -s 213 ".koy[7:212]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.59590071439743042 
		0 0.98239469528198242 0 -0.99260586500167847 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.4955214262008667 
		-0.9709782600402832 0 0.95706117153167725 0.88274508714675903 0 0 0 0 0 0 0 0 -0.93052899837493896 
		0 0 0 0 0 -0.13221317529678345 0 0 0 0.71712756156921387 0 0 0 0 0 0 0 0 0 0 0 -0.1723218560218811 
		0 -0.031217547133564949 0 -0.0012818999821320176 0.28066334128379822 0 0 0 0.30105701088905334 
		0.30105701088905334 0.60618925094604492 0 0.001839639968238771 0 0 0 0 0 0 0.89943331480026245 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.078105732798576355 0 0 0 0.97114390134811401 
		0 -0.93759715557098389 -0.14226570725440979 -0.020529784262180328 0 0 0 0 0.9711262583732605 
		0 0 -0.8933180570602417 0 0 0 0 0 0.93835771083831787 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.48058664798736572 0 0 0 0 0 0 0 0.0008054673089645803 0.001109924865886569 
		0.0036494608502835035 0 0 0 0 0 0 0 0 0 0 0 0.97114461660385132 0 -0.93759709596633911 
		-0.14226968586444855 -0.020528608933091164 0 0 0 0 0.9711262583732605 0 0 0 0 0 0 
		0 0 0 0 0.85676467418670654 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "9B07E072-9544-EBA8-B7A6-E8978051F976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 213 ".ktv[0:212]"  0 1 8 1 9 1 10 1 11 1 12 1.0979725300792478
		 13 1.1157035464663276 28 1.1157035464663276 29 1.0735296035559059 30 1 31 1 32 1.0986029037704599
		 33 1.1157035464663276 36 1.1157035464663276 60 1.1157035464663276 61 1.0735296035559059
		 62 1 63 1 64 1.0986029037704599 65 1.1157035464663276 68 1.1157035464663276 75 1.1157035464663276
		 76 1.2063048438604649 77 1 78 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 93 1 99 1
		 100 1 104 1 106 0.9617335804680609 107 1 108 1 110 1 111 1 112 1 113 1 115 1 116 1
		 117 1.0392204573741053 118 1.0668320172271946 120 1.1157035464663276 129 1.1157035464663276
		 131 1.1157035464663276 134 1.1157035464663276 140 1.1157035464663276 142 1.1157035464663276
		 143 1.0000968386161448 144 1 145 1 146 1 150 1 151 1 159 1 160 1.0299972157505293
		 162 1.0287082728862487 164 1 165 1 167 1 169 1.0887933816734852 171 1.1157035464663276
		 185 1.1157035464663276 189 1.1157035464663276 190 1 191 1 192 1 194 1.1157035464663276
		 196 1.1157035464663276 197 1.1157035464663276 206 1.1156930842704109 209 1.4463083595106683
		 211 1.1156899636951356 212 0.30505843473002936 215 0.30505843473002936 223 0.30019683776081391
		 224 0.97003613055936988 225 0.82463999436186142 227 1.0289621661753745 229 1 232 1.0299972157505293
		 239 1.0299972157505293 240 1.0299972157505293 244 1.10397629324121 246 1.0272286398335786
		 248 1.0292863244622765 255 1.0294069941212498 277 1 278 1 279 1 280 1 281 1 282 1
		 283 1 284 1 285 1.0986029037704599 286 1.1157035464663276 289 1.1157035464663276
		 295 1.1157035464663276 296 1.1157035464663276 304 1.1157035464663276 305 1.1784758283700063
		 306 1 307 1 310 0.89337591420310836 313 1 330 1 338 1 340 1 346 1 347 1 348 1 350 0.87252205834083207
		 352 0.93626034532968649 354 1 357 1 370 1 371 1 372 1 374 1 375 1 376 1 377 1 379 1
		 382 1 393 1 394 1 395 1 396 1 397 1 399 1 403 1 408 1 427 1 430 1 432 1 433 1 434 1
		 435 1.2381272517719308 438 1.2381272517719308 440 1.2381272517719308 441 1 443 1
		 444 1.114788220562438 447 1.0858568348037456 448 1.0865829602505928 454 1.0891762039994424
		 455.5 1.0970598648491561 457 1.17654105380399 459.5 1.1837990546140833 465 1.1837990546140833
		 467 1.114788220562438 468 1.0858568348037456 470 1 475 1 476 1.0000127004027468 477 1.0000968386161448
		 481 1.0003899097525148 484 1 489 1.000021307752792 509 1.0000472873033048 513 1.0000517104259772
		 523 1.0000532314006327 524 0.87819287189818673 525 0.87865632620075507 526 1.0000968386161448
		 528 1 530 1.0899071586466558 533 1 536 1 538 1 549 1 550 1 558 1 559 1 560 1 562 1
		 563 1 564 1 565 1 567 1 570 1 588 1 589 1 590 1 591 1.0578517732331638 592 1.1157035464663276
		 598 1.1157035464663276 598.005 1.1157035464663276 603 1.1157035464663276 606 1.1157035464663276
		 650.185 1.1157035464663276 650.975 1.1157035464663276 712 1.1157035464663276 713 1.1157035464663276
		 714 1 715 1.1157035464663276 720 1.1157035464663276 720.005 1.1157035464663276 725 1.1157035464663276
		 728 1.1157035464663276 732 1.1157035464663276 733 1.1784758283700063 734 1 735 1
		 738 0.89337591420310836 741 1;
	setAttr -s 213 ".kit[13:212]"  1 18 18 18 18 18 18 1 
		1 18 18 18 1 18 18 18 18 1 18 1 1 18 1 1 18 
		3 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 
		1 18 18 18 1 18 18 1 18 18 18 18 18 18 18 1 18 
		18 1 3 3 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 1 1 18 1 
		1 3 3 18 1;
	setAttr -s 213 ".kot[7:212]"  1 18 1 18 18 18 18 1 
		18 1 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 1 1 1 18 18 18 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 1 3 3 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 1 18 1 18 1 1 3 3 18 1;
	setAttr -s 213 ".kix[13:212]"  1 1 0.49924230575561523 1 1 0.54483956098556519 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.030560605227947235 1 1 1 0.70623129606246948 
		0.79430961608886719 1 1 1 1 1 1 0.99996203184127808 0.030560605227947235 1 1 1 1 
		1 1 0.99373239278793335 1 1 1 0.75527369976043701 1 1 1 1 1 1 1 1 1 1 1 0.087288692593574524 
		1 1 1 1 1 1 1 1 1 1 0.8412010669708252 1 0.99999874830245972 1 1 1 1 1 1 1 1 1 0.54484504461288452 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.72279930114746094 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99989873170852661 0.99924427270889282 0.90397071838378906 
		0.96751809120178223 1 1 0.71442049741744995 1 1 1 0.99999934434890747 0.99999743700027466 
		1 1 1 1 1 1 1 0.99913126230239868 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.49924769997596741 
		1 1 0.00016641616821289062 3.9333333969116211 1 1 1 1 1 1 1 1 0.00016641616821289062 
		3.9333333969116211 1 1 1 1 1 1 1;
	setAttr -s 213 ".kiy[13:212]"  0 0 -0.86646240949630737 0 0 0.83854037523269653 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.70798110961914062 0.60751312971115112 
		0 0 0 0 0 0 -0.0087151527404785156 0 0 0 0 0 0 0 -0.11178462952375412 0 0 0 0.65540945529937744 
		0 0 0 0 0 0 0 0 0 0 0 -0.99618303775787354 0 0 0 -3.4873963159043342e-05 0 0 0 0 
		0 0 0.54072242975234985 0 0.0015514633851125836 0 0 0 0 0 0 0 0 0 0.83853679895401001 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.69105792045593262 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014224412851035595 0.03886929526925087 0.42759430408477783 
		0.25280186533927917 0 0 -0.69971662759780884 0 0 0 0.0011430202284827828 0.0022632589098066092 
		0 0 5.6744720495771617e-05 3.8003287045285106e-05 1.2737389624817297e-05 0 0 0.041675284504890442 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86645931005477905 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 213 ".kox[7:212]"  1 0.4992426335811615 1 1 0.54483956098556519 
		1 1 1 0.49924230575561523 1 1 0.54483956098556519 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.2750454843044281 1 1 1 0.70623135566711426 0.79430961608886719 1 
		1 1 1 1 1 0.99996203184127808 0.2750454843044281 1 1 1 1 1 1 0.9937325119972229 1 
		1 1 0.75527369976043701 1 1 1 1 1 1 1 1 1 1 1 0.087288692593574524 1 1 1 1 1 1 1 
		1 0.96633529663085938 0.96633529663085938 0.8412010669708252 1 0.99999880790710449 
		1 1 1 1 1 1 1 1 1 0.54484504461288452 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.72279930114746094 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99989885091781616 
		0.9992443323135376 0.90397071838378906 0.96751803159713745 1 1 0.71442049741744995 
		0.65686863660812378 1 1 0.99999946355819702 0.99999743700027466 1 1 1 1 1 1 1 0.99913126230239868 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.49924769997596741 1 0.00016641616821289062 
		1 0.033333301544189453 1 1 1 1 1 1 1 0.00016641616821289062 1 0.033333301544189453 
		1 1 1 1 1 1 1;
	setAttr -s 213 ".koy[7:212]"  0 -0.86646223068237305 0 0 0.83854037523269653 
		0 0 0 -0.86646240949630737 0 0 0.83854037523269653 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.70798110961914062 0.60751312971115112 0 0 0 0 0 0 -0.0087151527404785156 
		0 0 0 0 0 0 0 -0.11178464442491531 0 0 0 0.65540945529937744 0 0 0 0 0 0 0 0 0 0 
		0 -0.99618303775787354 0 0 0 -3.4873966797022149e-05 0 0 0 0 0.25728598237037659 
		0.25728598237037659 0.54072242975234985 0 0.0015514635015279055 0 0 0 0 0 0 0 0 0 
		0.83853679895401001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.69105792045593262 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.01422441378235817 0.038869298994541168 
		0.42759430408477783 0.25280186533927917 0 0 -0.69971662759780884 -0.75400495529174805 
		0 0 0.0011430203448981047 0.0022632589098066092 0 0 5.6744720495771617e-05 3.8003287045285106e-05 
		1.2737389624817297e-05 0 0 0.041675284504890442 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.86645936965942383 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "AC8ACB44-3347-0E18-4F05-B29AF27DAC43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 0 8 0 10 0 11 0 12 0 13 0 28 0 29 0 30 0
		 31 0 32 0 33 0 36 0 60 0 61 0 62 0 63 0 64 0 65 0 68 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 93 0 99 0 100 0 104 -0.014062454737787623 106 0 107 0
		 108 0 110 0 111 0 112 0 113 0 115 0 116 0 117 0 118 0 120 0 129 0 131 0 134 0 140 0
		 142 0 143 0 144 0 145 0 146 0 151 0 159 -0.087788730802063134 160 0 162 -0.0038808351099446602
		 164 0 165 0 167 0 169 0 171 0 185 0 189 0 190 0 191 0 192 0 194 0 196 0 197 0 206 -0.00025316892219248835
		 209 -0.0031087487984851397 211 -0.095721115544708135 212 -0.0016082918963441805 215 -0.0016082918963441805
		 223 -0.0020925451344687958 224 -0.0001191180516263793 225 0 227 0 229 0 232 0 239 0
		 240 0 244 0 246 0 248 0 255 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0
		 286 0 289 0 295 0 296 0 304 0 305 0 307 0 310 0 313 0 330 0 338 0 340 0 346 0 347 0
		 348 0 350 0 352 0 354 0 357 0 370 0 371 0 372 0 374 0 375 0 376 0 377 0 379 0 382 0
		 393 0 394 0 395 0 396 0 399 0 403 0 408 0 427 0 430 0 432 0 433 0 434 0 435 0 438 0
		 440 0 441 0 443 0 444 0 447 0 448 0 454 0 455.5 0 457 0 459.5 0 465 0 467 0 468 0
		 470 0 475 0 476 0 477 0 481 0 484 0 489 0 509 0 513 0 523 0 524 0 525 0 526 0 528 0
		 530 0 533 0 536 0 538 0 549 0 550 0 558 0 559 0 560 0 562 0 563 0 564 0 565 0 567 0
		 570 0 588 0 589 0 590 0 591 0 592 0 598 0 598.005 0 603 0 606 0 650.185 0 650.975 0
		 712 0 713 0 714 0 715 0 720 0 720.005 0 725 0 728 0 732 0 733 0 735 0 738 0 741 0;
	setAttr -s 208 ".kit[12:207]"  1 18 18 18 18 18 18 1 
		1 18 18 18 1 18 18 18 18 1 18 1 1 18 1 1 18 
		3 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 1 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1 1 18 1 18 18 18 
		1;
	setAttr -s 208 ".kot[6:207]"  1 18 1 18 18 18 18 1 
		18 1 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 1 1 1 18 18 18 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 1 18 
		1 18 1 18 18 18 1;
	setAttr -s 208 ".kix[12:207]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.82884889841079712 1 1 1 1 1 0.030560605227947235 1 1 1 1 1 1 1 1 1 1 1 1 
		0.030560605227947235 1 1 1 1 1 0.94714981317520142 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9999968409538269 
		0.99635058641433716 1 1 0.99978870153427124 1 0.99999970197677612 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.00016641616821289062 3.9333333969116211 1 
		1 1 1 1 1 1 1 0.00016641616821289062 3.9333333969116211 1 1 1 1 1 1;
	setAttr -s 208 ".kiy[12:207]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.55947256088256836 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32079148292541504 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.002531679579988122 -0.085354842245578766 0 0 -0.020556682720780373 
		0 -0.00084389559924602509 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[6:207]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.82884889841079712 1 1 1 1 1 0.2750454843044281 1 1 1 1 1 1 1 
		1 1 1 1 1 0.2750454843044281 1 1 1 1 1 0.94714987277984619 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.99999678134918213 0.99635058641433716 1 1 0.99978870153427124 1 0.99999964237213135 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.00016641616821289062 1 0.033333301544189453 
		1 1 1 1 1 1 1 0.00016641616821289062 1 0.033333301544189453 1 1 1 1 1 1;
	setAttr -s 208 ".koy[6:207]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.55947250127792358 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.32079148292541504 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.002531679579988122 -0.085354842245578766 
		0 0 -0.020556682720780373 0 -0.00084389559924602509 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "76058609-8F41-1BE2-4D07-378B71C236B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 0 8 0 10 0 11 0 12 0 13 0 28 0 29 0 30 0
		 31 0 32 0 33 0 36 0 60 0 61 0 62 0 63 0 64 0 65 0 68 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 93 0 99 0 100 0 104 0 106 0 107 0 108 0 110 0 111 0
		 112 0 113 0 115 0 116 0 117 0 118 0 120 0 129 0 131 0 134 0 140 0 142 0 143 0 144 0
		 145 0 146 0 151 0 159 0 160 0 162 0 164 0 165 0 167 0 169 0 171 0 185 0 189 0 190 0
		 191 0 192 0 194 0 196 0 197 0 206 0 209 0 211 0 212 0 215 0 223 0 224 0 225 0 227 0
		 229 0 232 0 239 0 240 0 244 0 246 0 248 0 255 0 277 0 278 0 279 0 280 0 281 0 282 0
		 283 0 284 0 285 0 286 0 289 0 295 0 296 0 304 0 305 0 307 0 310 0 313 0 330 0 338 0
		 340 0 346 0 347 0 348 0 350 0 352 0 354 0 357 0 370 0 371 0 372 0 374 0 375 0 376 0
		 377 0 379 0 382 0 393 0 394 0 395 0 396 0 399 0 403 0 408 0 427 0 430 0 432 0 433 0
		 434 0 435 0 438 0 440 0 441 0 443 0 444 0 447 0 448 0 454 0 455.5 0 457 0 459.5 0
		 465 0 467 0 468 0 470 0 475 0 476 0 477 0 481 0 484 0 489 0 509 0 513 0 523 0 524 0
		 525 0 526 0 528 0 530 0 533 0 536 0 538 0 549 0 550 0 558 0 559 0 560 0 562 0 563 0
		 564 0 565 0 567 0 570 0 588 0 589 0 590 0 591 0 592 0 598 0 598.005 0 603 0 606 0
		 650.185 0 650.975 0 712 0 713 0 714 0 715 0 720 0 720.005 0 725 0 728 0 732 0 733 0
		 735 0 738 0 741 0;
	setAttr -s 208 ".kit[12:207]"  1 18 18 18 18 18 18 1 
		1 18 18 18 1 18 18 18 18 1 18 1 1 18 1 1 18 
		3 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 1 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1 1 18 1 18 18 18 
		1;
	setAttr -s 208 ".kot[6:207]"  1 18 1 18 18 18 18 1 
		18 1 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 1 1 1 18 18 18 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 1 18 
		1 18 1 18 18 18 1;
	setAttr -s 208 ".kix[12:207]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.030560605227947235 1 1 1 1 1 1 1 1 1 1 1 1 0.030560605227947235 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.00016641616821289062 3.9333333969116211 1 1 1 1 1 1 1 1 
		0.00016641616821289062 3.9333333969116211 1 1 1 1 1 1;
	setAttr -s 208 ".kiy[12:207]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[6:207]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.2750454843044281 1 1 1 1 1 1 1 1 1 1 1 1 0.2750454843044281 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.00016641616821289062 1 0.033333301544189453 1 1 1 1 1 1 1 
		0.00016641616821289062 1 0.033333301544189453 1 1 1 1 1 1;
	setAttr -s 208 ".koy[6:207]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "701F64D9-074E-EF8D-3431-5784E263AD15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 208 ".ktv[0:207]"  0 1 8 1 10 1 11 1 12 1 13 1 28 1 29 1 30 1
		 31 1 32 1 33 1 36 1 60 1 61 1 62 1 63 1 64 1 65 1 68 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 93 1 99 1 100 1 104 1 106 1 107 1 108 1 110 1 111 1
		 112 1 113 1 115 1 116 1 117 1 118 1 120 1 129 1 131 1 134 1 140 1 142 1 143 1 144 1
		 145 1 146 1 151 1 159 1 160 1 162 1 164 1 165 1 167 1 169 1 171 1 185 1 189 1 190 1
		 191 1 192 1 194 1 196 1 197 1 206 1 209 1 211 1 212 1 215 1 223 1 224 1 225 1 227 1
		 229 1 232 1 239 1 240 1 244 1 246 1 248 1 255 1 277 1 278 1 279 1 280 1 281 1 282 1
		 283 1 284 1 285 1 286 1 289 1 295 1 296 1 304 1 305 1 307 1 310 1 313 1 330 1 338 1
		 340 1 346 1 347 1 348 1 350 1 352 1 354 1 357 1 370 1 371 1 372 1 374 1 375 1 376 1
		 377 1 379 1 382 1 393 1 394 1 395 1 396 1 399 1 403 1 408 1 427 1 430 1 432 1 433 1
		 434 1 435 1 438 1 440 1 441 1 443 1 444 1 447 1 448 1 454 1 455.5 1 457 1 459.5 1
		 465 1 467 1 468 1 470 1 475 1 476 1 477 1 481 1 484 1 489 1 509 1 513 1 523 1 524 1
		 525 1 526 1 528 1 530 1 533 1 536 1 538 1 549 1 550 1 558 1 559 1 560 1 562 1 563 1
		 564 1 565 1 567 1 570 1 588 1 589 1 590 1 591 1 592 1 598 1 598.005 1 603 1 606 1
		 650.185 1 650.975 1 712 1 713 1 714 1 715 1 720 1 720.005 1 725 1 728 1 732 1 733 1
		 735 1 738 1 741 1;
	setAttr -s 208 ".kit[12:207]"  1 18 18 18 18 18 18 1 
		1 18 18 18 1 18 18 18 18 1 18 1 1 18 1 1 18 
		3 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 1 1 1 1 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 1 1 18 1 18 18 18 
		1;
	setAttr -s 208 ".kot[6:207]"  1 18 1 18 18 18 18 1 
		18 1 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 1 1 1 18 18 18 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 1 18 
		1 18 1 18 18 18 1;
	setAttr -s 208 ".kix[12:207]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.030560605227947235 1 1 1 1 1 1 1 1 1 1 1 1 0.030560605227947235 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.00016641616821289062 3.9333333969116211 1 1 1 1 1 1 1 1 
		0.00016641616821289062 3.9333333969116211 1 1 1 1 1 1;
	setAttr -s 208 ".kiy[12:207]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 208 ".kox[6:207]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.2750454843044281 1 1 1 1 1 1 1 1 1 1 1 1 0.2750454843044281 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.00016641616821289062 1 0.033333301544189453 1 1 1 1 1 1 1 
		0.00016641616821289062 1 0.033333301544189453 1 1 1 1 1 1;
	setAttr -s 208 ".koy[6:207]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "B67E308B-C040-9097-E3C6-F3A40EB03A0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 207 ".ktv[0:206]"  0 0 8 0 10 0 11 0 12 0 13 0 28 0 29 0 30 0
		 31 0 32 0 33 0 36 0 60 0 61 0 62 0 63 0 64 0 65 0 68 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 93 0 99 0 100 0 104 -0.015196196658831746 106 0 107 0
		 108 0 110 0 111 0 112 0 113 0 115 0 116 0 117 0 118 0 120 0 129 0 131 0 134 0 140 0
		 142 0 143 0 144 0 145 0 146 0 151 0 159 -0.087788730802063134 160 0 162 -0.0038808351099446602
		 164 0 165 0 167 0 169 0 171 0 185 0 189 0 190 0 191 0 192 0 194 0 196 0 197 0 206 -0.00025316892219248835
		 209 -0.0033543690639167246 211 -0.00032868201299664012 212 -0.0016082918963441805
		 215 -0.057945150281810701 223 -0.059622842809718329 225 0 227 0 229 0 232 0 239 0
		 240 0 244 0 246 0 248 0 255 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0
		 286 0 289 0 295 0 296 0 304 0 305 0 307 0 310 0 313 0 330 0 338 0 340 0 346 0 347 0
		 348 0 350 0 352 0 354 0 357 0 370 0 371 0 372 0 374 0 375 0 376 0 377 0 379 0 382 0
		 393 0 394 0 395 0 396 0 399 0 403 0 408 0 427 0 430 0 432 0 433 0 434 0 435 0 438 0
		 440 0 441 0 443 0 444 0 447 0 448 0 454 0 455.5 0 457 0 459.5 0 465 0 467 0 468 0
		 470 0 475 0 476 0 477 0 481 0 484 0 489 0 509 0 513 0 523 0 524 0 525 0 526 0 528 0
		 530 0 533 0 536 0 538 0 549 0 550 0 558 0 559 0 560 0 562 0 563 0 564 0 565 0 567 0
		 570 0 588 0 589 0 590 0 591 0 592 0 598 0 598.005 0 603 0 606 0 650.185 0 650.975 0
		 712 0 713 0 714 0 715 0 720 0 720.005 0 725 0 728 0 732 0 733 0 735 0 738 0 741 0;
	setAttr -s 207 ".kit[12:206]"  1 18 18 18 18 18 18 1 
		1 18 18 18 1 18 18 18 18 1 18 1 1 18 1 1 18 
		3 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 18 
		18 18 1 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 1 1 18 1 18 18 18 1;
	setAttr -s 207 ".kot[6:206]"  1 18 1 18 18 18 18 1 
		18 1 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 1 1 18 18 18 1 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 1 18 1 
		18 1 18 18 18 1;
	setAttr -s 207 ".kix[12:206]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.80791038274765015 1 1 1 1 1 0.030560605227947235 1 1 1 1 1 1 1 1 1 1 1 1 
		0.030560605227947235 1 1 1 1 1 0.94714981317520142 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9999968409538269 
		1 1 0.99343377351760864 0.99978870153427124 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.00016641616821289062 3.9333333969116211 1 1 1 1 1 1 1 1 0.00016641616821289062 
		3.9333333969116211 1 1 1 1 1 1;
	setAttr -s 207 ".kiy[12:206]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.58930528163909912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32079148292541504 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.002531679579988122 0 0 -0.11440879851579666 -0.020556682720780373 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 207 ".kox[6:206]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.80791038274765015 1 1 1 1 1 0.2750454843044281 1 1 1 1 1 1 1 
		1 1 1 1 1 0.2750454843044281 1 1 1 1 1 0.94714987277984619 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.99999678134918213 1 1 0.99343377351760864 0.99978870153427124 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.00016641616821289062 1 0.033333301544189453 
		1 1 1 1 1 1 1 0.00016641616821289062 1 0.033333301544189453 1 1 1 1 1 1;
	setAttr -s 207 ".koy[6:206]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.58930528163909912 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.32079148292541504 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.002531679579988122 0 0 -0.11440879851579666 
		-0.020556682720780373 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "AB90B115-E244-A4F8-7CF8-54A380CBAE05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 207 ".ktv[0:206]"  0 0 8 0 10 0 11 0 12 0 13 0 28 0 29 0 30 0
		 31 0 32 0 33 0 36 0 60 0 61 0 62 0 63 0 64 0 65 0 68 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 93 0 99 0 100 0 104 0 106 0 107 0 108 0 110 0 111 0
		 112 0 113 0 115 0 116 0 117 0 118 0 120 0 129 0 131 0 134 0 140 0 142 0 143 0 144 0
		 145 0 146 0 151 0 159 0 160 0 162 0 164 0 165 0 167 0 169 0 171 0 185 0 189 0 190 0
		 191 0 192 0 194 0 196 0 197 0 206 0 209 0 211 0 212 0 215 0 223 0 225 0 227 0 229 0
		 232 0 239 0 240 0 244 0 246 0 248 0 255 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0
		 284 0 285 0 286 0 289 0 295 0 296 0 304 0 305 0 307 0 310 0 313 0 330 0 338 0 340 0
		 346 0 347 0 348 0 350 0 352 0 354 0 357 0 370 0 371 0 372 0 374 0 375 0 376 0 377 0
		 379 0 382 0 393 0 394 0 395 0 396 0 399 0 403 0 408 0 427 0 430 0 432 0 433 0 434 0
		 435 0 438 0 440 0 441 0 443 0 444 0 447 0 448 0 454 0 455.5 0 457 0 459.5 0 465 0
		 467 0 468 0 470 0 475 0 476 0 477 0 481 0 484 0 489 0 509 0 513 0 523 0 524 0 525 0
		 526 0 528 0 530 0 533 0 536 0 538 0 549 0 550 0 558 0 559 0 560 0 562 0 563 0 564 0
		 565 0 567 0 570 0 588 0 589 0 590 0 591 0 592 0 598 0 598.005 0 603 0 606 0 650.185 0
		 650.975 0 712 0 713 0 714 0 715 0 720 0 720.005 0 725 0 728 0 732 0 733 0 735 0 738 0
		 741 0;
	setAttr -s 207 ".kit[12:206]"  1 18 18 18 18 18 18 1 
		1 18 18 18 1 18 18 18 18 1 18 1 1 18 1 1 18 
		3 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 18 
		18 18 1 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 1 1 18 1 18 18 18 1;
	setAttr -s 207 ".kot[6:206]"  1 18 1 18 18 18 18 1 
		18 1 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 1 1 18 18 18 1 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 1 18 1 
		18 1 18 18 18 1;
	setAttr -s 207 ".kix[12:206]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.030560605227947235 1 1 1 1 1 1 1 1 1 1 1 1 0.030560605227947235 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.00016641616821289062 3.9333333969116211 1 1 1 1 1 1 1 1 0.00016641616821289062 
		3.9333333969116211 1 1 1 1 1 1;
	setAttr -s 207 ".kiy[12:206]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 207 ".kox[6:206]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.2750454843044281 1 1 1 1 1 1 1 1 1 1 1 1 0.2750454843044281 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.00016641616821289062 1 0.033333301544189453 1 1 1 1 1 1 1 0.00016641616821289062 
		1 0.033333301544189453 1 1 1 1 1 1;
	setAttr -s 207 ".koy[6:206]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "7AC5A890-2940-E46D-BE30-5AB5898DB372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 207 ".ktv[0:206]"  0 1 8 1 10 1 11 1 12 1 13 1 28 1 29 1 30 1
		 31 1 32 1 33 1 36 1 60 1 61 1 62 1 63 1 64 1 65 1 68 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 93 1 99 1 100 1 104 1 106 1 107 1 108 1 110 1 111 1
		 112 1 113 1 115 1 116 1 117 1 118 1 120 1 129 1 131 1 134 1 140 1 142 1 143 1 144 1
		 145 1 146 1 151 1 159 1 160 1 162 1 164 1 165 1 167 1 169 1 171 1 185 1 189 1 190 1
		 191 1 192 1 194 1 196 1 197 1 206 1 209 1 211 1 212 1 215 1 223 1 225 1 227 1 229 1
		 232 1 239 1 240 1 244 1 246 1 248 1 255 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1
		 284 1 285 1 286 1 289 1 295 1 296 1 304 1 305 1 307 1 310 1 313 1 330 1 338 1 340 1
		 346 1 347 1 348 1 350 1 352 1 354 1 357 1 370 1 371 1 372 1 374 1 375 1 376 1 377 1
		 379 1 382 1 393 1 394 1 395 1 396 1 399 1 403 1 408 1 427 1 430 1 432 1 433 1 434 1
		 435 1 438 1 440 1 441 1 443 1 444 1 447 1 448 1 454 1 455.5 1 457 1 459.5 1 465 1
		 467 1 468 1 470 1 475 1 476 1 477 1 481 1 484 1 489 1 509 1 513 1 523 1 524 1 525 1
		 526 1 528 1 530 1 533 1 536 1 538 1 549 1 550 1 558 1 559 1 560 1 562 1 563 1 564 1
		 565 1 567 1 570 1 588 1 589 1 590 1 591 1 592 1 598 1 598.005 1 603 1 606 1 650.185 1
		 650.975 1 712 1 713 1 714 1 715 1 720 1 720.005 1 725 1 728 1 732 1 733 1 735 1 738 1
		 741 1;
	setAttr -s 207 ".kit[12:206]"  1 18 18 18 18 18 18 1 
		1 18 18 18 1 18 18 18 18 1 18 1 1 18 1 1 18 
		3 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 18 
		18 18 1 18 18 1 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18 18 1 1 18 1 18 18 18 1;
	setAttr -s 207 ".kot[6:206]"  1 18 1 18 18 18 18 1 
		18 1 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 1 1 18 18 18 1 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 1 18 1 
		18 1 18 18 18 1;
	setAttr -s 207 ".kix[12:206]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.030560605227947235 1 1 1 1 1 1 1 1 1 1 1 1 0.030560605227947235 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.00016641616821289062 3.9333333969116211 1 1 1 1 1 1 1 1 0.00016641616821289062 
		3.9333333969116211 1 1 1 1 1 1;
	setAttr -s 207 ".kiy[12:206]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 207 ".kox[6:206]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.2750454843044281 1 1 1 1 1 1 1 1 1 1 1 1 0.2750454843044281 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.00016641616821289062 1 0.033333301544189453 1 1 1 1 1 1 1 0.00016641616821289062 
		1 0.033333301544189453 1 1 1 1 1 1;
	setAttr -s 207 ".koy[6:206]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "8681C0FE-0D49-518F-FF2D-F5B6AB981B31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 213 ".ktv[0:212]"  0 1 8 1 9 0.86300039191273914 10 0.010000000000000009
		 11 0.010000000000000009 12 1.1055416317116189 13 1.3172146411162882 28 1.3172146411162882
		 29 1.2027798250324326 30 0.010000000000000009 31 0.010000000000000009 32 1.3172146411162882
		 33 1.3172146411162882 36 1.3172146411162882 60 1.3172146411162882 61 1.2027798250324326
		 62 0.010000000000000009 63 0.010000000000000009 64 1.3172146411162882 65 1.3172146411162882
		 68 1.3172146411162882 75 1.3172146411162882 76 1.3172146411162882 77 1.1171434855741145
		 78 0.026614824290651651 79 0.011509270905982194 80 0.34861208536962041 81 1 82 1
		 83 1 84 1 85 1 86 1 93 1 99 1 100 1 104 1.1121016996935305 106 0.2702944722406142
		 107 0.010000000000000009 108 0.010000000000000009 110 0.010000000000000009 111 0.010000000000000009
		 112 0.010000000000000009 113 0.027285417375894242 115 0.60190073088367879 116 1 117 1.2295694577690583
		 118 1.2846237733751709 120 1.3172146411162882 129 1.3172146411162882 131 1.3172146411162882
		 134 1.3172146411162882 140 1.3172146411162882 142 1.3172146411162882 143 0.97935042835514763
		 144 0.010000000000000009 145 0.89704000000000006 146 1 151 1 159 1.2112436071562769
		 160 1.0822408328820006 162 1.0880453938262338 163 0.072643749459689197 164 1 165 1
		 167 0.043986573935325748 169 1.0210890868091362 171 1.3172146411162882 185 1.3172146411162882
		 189 1.3172146411162882 190 0.27625682479691749 191 0.14312841239845875 192 0.27625682479691749
		 194 1.3172146411162882 196 1.3172146411162882 197 1.3172146411162882 206 1.3172134535327327
		 209 1.2995875887193054 211 1.3172134296969915 212 1.9177006324392956 215 1.9120264449639992
		 223 1.8501642078853826 225 1.570506485658584 227 1.3172146411162882 229 1 232 1.0822408328820006
		 239 1.0822408328820006 240 1.0822408328820006 242 0.072643749459689197 244 0.69494254809778311
		 246 1.0746504621222388 248 1.080605259735266 255 1.0806226720906591 277 1 278 1 279 1
		 280 1 281 1 282 0.83742681827040466 283 0.010000000000000009 284 0.010000000000000009
		 285 1.3172146411162882 286 1.3172146411162882 289 1.3172146411162882 295 1.3172146411162882
		 296 1.3172146411162882 304 1.3172146411162882 305 1.3172146411162882 306 0.47613659411253106
		 307 0.010000000000000009 310 1 313 1 330 1 338 1 340 1 346 1 347 1 348 1 350 0.025203933051930943
		 352 0.51259673734478373 354 1 357 1 370 1 371 0.78523959174026114 372 0.01 374 0.79149140108510418
		 375 0.83500039446368568 376 0.93487430777221703 377 1 379 1 382 1 393 1 394 0.6635525272098497
		 395 0.010000000000000009 396 0.010000000000000009 397 0.83782783842941488 399 1 403 1
		 408 1 427 1 430 1 432 0.591358753584736 433 0.010000000000000009 434 0.010000000000000009
		 435 1 438 1 440 1 441 1 443 1 444 1.0000000000000022 447 1.0000000000000027 448 1.0005177071827518
		 454 1.002366617613236 455.5 1.0079874487251348 457 1.0646553244356673 459.5 1.0698300777191267
		 465 1.0698300777191267 467 1.0000000000000022 468 1.0000000000000027 470 1 475 1
		 476 0.99729180475410362 477 0.97935042835514763 481 0.91685683101242033 484 1.0565449988254036
		 489 1.0478011391452235 509 1.0429274770542536 513 1.0413036958386017 523 1.0347009362465174
		 524 0.99729180475410362 525 0.988522263855248 526 0.97935042835514763 528 1 530 1
		 533 1 536 1 538 1 549 1 550 1 558 1 559 0.78523959174026114 560 0.01 562 0.79149140108510418
		 563 0.83500039446368568 564 0.93487430777221703 565 1 567 1 570 1 588 1 589 0.6635525272098497
		 590 0.010000000000000009 591 1.9293101944311042 592 1.0029470007928833 598 1.3172146411162882
		 598.005 1.3172146411162882 603 1.3172146411162882 606 1.3172146411162882 650.185 1.3172146411162882
		 650.975 1.3172146411162882 712 1.3172146411162882 713 1.3172146411162882 714 0.028361458100086022
		 715 1.0029470007928833 720 1.3172146411162882 720.005 1.3172146411162882 725 1.3172146411162882
		 728 1.3172146411162882 732 1.3172146411162882 733 1.3172146411162882 734 0.47613659411253106
		 735 0.010000000000000009 738 1 741 1;
	setAttr -s 213 ".kit[7:212]"  1 18 1 1 18 1 1 1 
		18 1 1 18 1 1 1 18 18 18 1 18 18 18 18 1 18 
		1 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 18 18 18 1 18 18 1 18 18 18 
		1 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 1 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 1 1 18 1 18 18 18 18 1;
	setAttr -s 213 ".kot[7:212]"  1 18 1 1 18 1 18 1 
		18 1 1 18 1 18 1 18 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 1 1 18 18 18 1 1 18 1 1 18 18 
		1 18 1 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 1 18 1 18 1 18 18 18 18 1;
	setAttr -s 213 ".kix[7:212]"  1 0.096640981733798981 1 1 1 1 1 1 0.096640981733798981 
		1 1 1 1 1 1 1 0.055450297892093658 0.59253430366516113 1 0.067289963364601135 1 1 
		1 1 1 1 1 1 1 0.18271423876285553 0.090364418923854828 1 1 1 1 0.030560605227947235 
		0.54072475433349609 0.10226598381996155 0.10561931878328323 0.22805561125278473 0.75203502178192139 
		1 1 1 1 1 1 0.050933144986629486 0.030560605227947235 0.10729370266199112 1 1 1 1 
		0.89206677675247192 1 1 1 1 0.10415107011795044 1 1 1 0.083172343671321869 1 0.084865272045135498 
		1 1 1 1 1 0.78347474336624146 1 1 0.82079076766967773 0.24269978702068329 0.22757765650749207 
		1 1 1 1 1 0.05348924919962883 0.96592170000076294 1 1 1 1 1 1 1 0.068185187876224518 
		1 1 1 1 1 1 1 1 1 0.050932779908180237 1 1 1 1 1 1 1 1 1 1 0.13551877439022064 1 
		1 1 0.0671878382563591 1 0.24743720889091492 0.42161548137664795 0.37461838126182556 
		1 1 1 1 0.0671878382563591 1 1 0.13575981557369232 1 1 1 1 1 0.10049907863140106 
		1 1 1 1 1 1 1 1 1 0.99994862079620361 0.99961560964584351 0.94756442308425903 0.98308670520782471 
		1 1 1 1 1 1 0.97155791521072388 0.9006035327911377 1 1 0.9998665452003479 0.99996703863143921 
		0.99984467029571533 0.99823904037475586 0.82205241918563843 0.96564143896102905 1 
		1 1 1 1 1 1 1 1 0.067186877131462097 1 0.24743053317070007 0.42160558700561523 0.37462297081947327 
		1 1 1 1 0.067186877131462097 1 1 1 1 0.00016641616821289062 3.9333333969116211 1 
		1 1 1 1 1 0.17407810688018799 1 0.00016641616821289062 3.9333333969116211 1 1 1 0.050933506339788437 
		1 1 1;
	setAttr -s 213 ".kiy[7:212]"  0 -0.99531930685043335 0 0 0 0 0 0 -0.99531930685043335 
		0 0 0 0 0 0 0 -0.99846142530441284 -0.80554521083831787 0 0.997733473777771 0 0 0 
		0 0 0 0 0 0 0.98316603899002075 -0.99590873718261719 0 0 0 0 0 0.84119957685470581 
		0.99475705623626709 0.99440658092498779 0.97364813089370728 0.65912312269210815 0 
		0 0 0 0 0 -0.99870210886001587 0 0.99422734975814819 0 0 0 0 0.45190349221229553 
		0 0 0 0 0.99456143379211426 0 0 0 -0.99653518199920654 0 0.99639242887496948 0 0 
		0 -1.1875828022311907e-05 0 0.62142366170883179 0 -7.0232148573268205e-05 -0.57122898101806641 
		-0.97010147571563721 -0.97375994920730591 0 0 0 0 0 0.99856841564178467 0.25883433222770691 
		0.00022387289209291339 0 0 0 0 0 0 -0.9976726770401001 0 0 0 0 0 0 0 0 0 -0.99870204925537109 
		0 0 0 0 0 0 0 0 0 0 0.99077475070953369 0 0 0 -0.99774032831192017 0 0.96890395879745483 
		0.90677469968795776 0.92717909812927246 0 0 0 0 -0.99774032831192017 0 0 0.9907417893409729 
		0 0 0 0 0 -0.99493712186813354 0 0 0 0 0 0 0 0 0 0.010142114944756031 0.027723023667931557 
		0.31956475973129272 0.18314102292060852 0 0 0 0 0 0 -0.23680202662944794 -0.43464177846908569 
		0 0 -0.016338832676410675 -0.0081215240061283112 -0.017625616863369942 -0.059320416301488876 
		-0.5694117546081543 -0.259878009557724 0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0.96890562772750854 
		0.90677940845489502 0.92717719078063965 0 0 0 0 -0.99774038791656494 0 0 0 0 0 0 
		0 0 0 0 0 0 0.98473185300827026 0 0 0 0 0 0 -0.99870204925537109 0 0 0;
	setAttr -s 213 ".kox[7:212]"  1 0.096640989184379578 1 1 1 1 1 1 0.096640981733798981 
		1 1 1 1 1 1 1 0.055450297892093658 0.59253156185150146 1 0.067289963364601135 1 1 
		1 1 1 1 1 1 1 0.18271423876285553 0.090364418923854828 1 1 1 1 0.2750454843044281 
		0.54072475433349609 0.10226598381996155 0.10561932623386383 0.22805558145046234 0.75203502178192139 
		1 1 1 1 1 1 0.050933141261339188 0.2750454843044281 0.10729370266199112 1 1 1 1 0.8920668363571167 
		1 1 1 1 0.10415107011795044 1 1 1 0.083172343671321869 1 0.084865272045135498 1 1 
		1 1 1 0.78347474336624146 1 1 0.82079070806503296 0.24269978702068329 0.22757765650749207 
		1 1 0.75791090726852417 0.75791090726852417 1 0.053489252924919128 0.96592170000076294 
		1 1 1 1 1 1 1 0.068185187876224518 1 1 1 1 1 1 1 1 1 0.050932779908180237 1 1 1 1 
		1 1 1 1 1 1 0.13551877439022064 1 1 1 0.0671878382563591 1 0.24743720889091492 0.42161548137664795 
		0.37461835145950317 1 1 1 1 0.0671878382563591 1 1 0.13575981557369232 1 1 1 1 1 
		0.10049908608198166 1 1 1 1 1 1 1 1 1 0.99994850158691406 0.99961560964584351 0.94756442308425903 
		0.98308670520782471 1 1 1 1 1 1 0.97155791521072388 0.90060341358184814 1 1 0.9998665452003479 
		0.99996691942214966 0.99984461069107056 0.99823898077011108 0.82205241918563843 0.96564143896102905 
		1 1 1 1 1 1 1 1 1 0.067186877131462097 1 0.24743054807186127 0.42160558700561523 
		0.37462297081947327 1 1 1 1 0.067186877131462097 1 1 1 0.00016641616821289062 1 0.033333301544189453 
		1 1 1 1 1 1 0.17407810688018799 0.00016641616821289062 1 0.033333301544189453 1 1 
		1 0.050933510065078735 1 1 1;
	setAttr -s 213 ".koy[7:212]"  0 -0.99531936645507812 0 0 0 0 0 0 -0.99531930685043335 
		0 0 0 0 0 0 0 -0.99846142530441284 -0.80554723739624023 0 0.997733473777771 0 0 0 
		0 0 0 0 0 0 0.98316609859466553 -0.99590873718261719 0 0 0 0 0 0.84119957685470581 
		0.99475705623626709 0.99440658092498779 0.9736480712890625 0.65912312269210815 0 
		0 0 0 0 0 -0.99870210886001587 0 0.99422734975814819 0 0 0 0 0.45190352201461792 
		0 0 0 0 0.99456143379211426 0 0 0 -0.99653518199920654 0 0.99639242887496948 0 0 
		0 -1.1875828022311907e-05 0 0.62142366170883179 0 -7.0232148573268205e-05 -0.57122892141342163 
		-0.97010147571563721 -0.97375994920730591 0 0 0.65235811471939087 0.65235811471939087 
		0 0.99856841564178467 0.25883433222770691 0.00022387289209291339 0 0 0 0 0 0 -0.9976726770401001 
		0 0 0 0 0 0 0 0 0 -0.99870210886001587 0 0 0 0 0 0 0 0 0 0 0.99077475070953369 0 
		0 0 -0.99774032831192017 0 0.96890395879745483 0.90677469968795776 0.92717909812927246 
		0 0 0 0 -0.99774032831192017 0 0 0.9907417893409729 0 0 0 0 0 -0.99493712186813354 
		0 0 0 0 0 0 0 0 0 0.010142114013433456 0.027723023667931557 0.31956475973129272 0.18314102292060852 
		0 0 0 0 0 0 -0.23680199682712555 -0.43464171886444092 0 0 -0.016338832676410675 -0.0081215240061283112 
		-0.017625616863369942 -0.059320408850908279 -0.5694117546081543 -0.259878009557724 
		0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0.96890556812286377 0.90677940845489502 
		0.92717725038528442 0 0 0 0 -0.99774038791656494 0 0 0 0 0 0 0 0 0 0 0 0 0.98473185300827026 
		0 0 0 0 0 0 -0.99870204925537109 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "D12DFDA0-A040-65B7-33BD-72A2E7475272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 213 ".ktv[0:212]"  0 1 8 1 9 0.86300039191273914 10 0.010000000000000009
		 11 0.010000000000000009 12 1.0569831445695481 13 1.2200976668321466 28 1.2200976668321466
		 29 1.1542213378903621 30 0.010000000000000009 31 0.010000000000000009 32 1.2200976668321466
		 33 1.2200976668321466 36 1.2200976668321466 60 1.2200976668321466 61 1.1542213378903621
		 62 0.010000000000000009 63 0.010000000000000009 64 1.2200976668321466 65 1.2200976668321466
		 68 1.2200976668321466 75 1.2200976668321466 76 1.2200976668321466 77 1.0469838930340345
		 78 0.034648278397736654 79 0.019542725013067197 80 0.34861208536962041 81 1 82 1
		 83 1 84 1 85 1 86 1 93 1 99 1 100 1 104 1.1121016996935305 106 0.2702944722406142
		 107 0.010000000000000009 108 0.010000000000000009 110 0.010000000000000009 111 0.010000000000000009
		 112 0.010000000000000009 113 0.027556101573225574 115 0.60748277488266222 116 1 117 1.1729565877292902
		 118 1.2002981591340713 120 1.2200976668321466 129 1.2200976668321466 131 1.2200976668321466
		 134 1.2200976668321466 140 1.2200976668321466 142 1.2200976668321466 143 0.97935042835514763
		 144 0.010000000000000009 145 0.89704000000000006 146 1 151 1 159 1.2112436071562769
		 160 1.0570623580675935 162 1.0639488066015084 163 0.072643749459689197 164 1 165 1
		 167 0.043986573935325748 169 0.94655943676551113 171 1.2200976668321466 185 1.2200976668321466
		 189 1.2200976668321466 190 0.27625682479691749 191 0.14312841239845875 192 0.27625682479691749
		 194 1.2200976668321466 196 1.2200976668321466 197 1.2200976668321466 206 1.2200976349672052
		 209 1.2200976346474279 211 1.2200976343276506 212 1.2200975910965983 215 1.2200975910965983
		 223 1.2200975910965983 225 1.6147166547762748 227 1.2200976668321466 229 1 232 1.0570623580675935
		 239 1.0570623580675935 240 1.0570623580675935 242 0.072643749459689197 244 0.64638301900262296
		 246 1.0517958202787465 248 1.0559275244977815 255 1.0559396059352197 277 1 278 1
		 279 1 280 1 281 1 282 0.83742681827040466 283 0.010000000000000009 284 0.010000000000000009
		 285 1.2200976668321466 286 1.2200976668321466 289 1.2200976668321466 295 1.2200976668321466
		 296 1.2200976668321466 304 1.2200976668321466 305 1.2200976668321466 306 0.42392922394259203
		 307 0.010000000000000009 310 1 313 1 330 1 338 1 340 1 346 1 347 1 348 1 350 0.86736955371566826
		 352 0.93368406537708715 354 1 357 1 370 1 371 0.78523959174026114 372 0.01 374 0.79149140108510418
		 375 0.83500039446368568 376 0.93487430777221703 377 1 379 1 382 1 393 1 394 0.6635525272098497
		 395 0.010000000000000009 396 0.010000000000000009 397 0.83782783842941488 399 1 403 1
		 408 1 427 1 430 1 432 0.591358753584736 433 0.010000000000000009 434 0.010000000000000009
		 435 1 438 1 440 1 441 1 443 1 444 1.0000000000000022 447 1.0000000000000027 448 1.0005177071827518
		 454 1.002366617613236 455.5 1.0079874487251348 457 1.0646553244356673 459.5 1.0698300777191267
		 465 1.0698300777191267 467 1.0000000000000022 468 1.0000000000000027 470 1 475 1
		 476 0.99729180475410362 477 0.97935042835514763 481 0.91685683101242033 484 1.0565449988254036
		 489 1.0478011391452235 509 1.0429274770542536 513 1.0413036958386017 523 1.0347009362465174
		 524 0.99729180475410362 525 0.988522263855248 526 0.97935042835514763 528 1 530 1
		 533 1 536 1 538 1 549 1 550 1 558 1 559 0.78523959174026114 560 0.01 562 0.79149140108510418
		 563 0.83500039446368568 564 0.93487430777221703 565 1 567 1 570 1 588 1 589 0.6635525272098497
		 590 0.010000000000000009 591 1.805752295614238 592 0.92900067872512015 598 1.2200976668321466
		 598.005 1.2200976668321466 603 1.2200976668321466 606 1.2200976668321466 650.185 1.2200976668321466
		 650.975 1.2200976668321466 712 1.2200976668321466 713 0.39289240578402618 714 0.028361458100086022
		 715 0.92900067872512015 720 1.2200976668321466 720.005 1.2200976668321466 725 1.2200976668321466
		 728 1.2200976668321466 732 1.2200976668321466 733 1.2200976668321466 734 0.42392922394259203
		 735 0.010000000000000009 738 1 741 1;
	setAttr -s 213 ".kit[7:212]"  1 18 1 1 18 1 1 1 
		18 1 1 18 1 1 1 18 18 18 1 18 18 18 18 1 18 
		1 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 18 18 18 1 18 18 1 18 18 18 
		1 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 1 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 1 1 18 1 18 18 18 18 1;
	setAttr -s 213 ".kot[7:212]"  1 18 1 1 18 1 18 1 
		18 1 1 18 1 18 1 18 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 1 1 18 18 18 1 1 18 1 1 18 18 
		1 18 1 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 1 18 1 18 1 18 18 18 18 1;
	setAttr -s 213 ".kix[7:212]"  1 0.1663169264793396 1 1 1 1 1 1 0.1663169264793396 
		1 1 1 1 1 1 1 0.064052000641822815 0.59253430366516113 1 0.067838780581951141 1 1 
		1 1 1 1 1 1 1 0.18271423876285553 0.090364418923854828 1 1 1 1 0.030560605227947235 
		0.53478538990020752 0.10229414701461792 0.11708464473485947 0.37648135423660278 0.90453165769577026 
		1 1 1 1 1 1 0.055008895695209503 0.030560605227947235 0.10729370266199112 1 1 1 1 
		0.85711467266082764 1 1 1 1 0.11264628916978836 1 1 1 0.083172343671321869 1 0.092455372214317322 
		1 1 1 1 1 1 1 1 1 1 0.2119729220867157 1 1 1 1 1 0.058001779019832611 0.98315119743347168 
		1 1 1 1 1 1 1 0.068185187876224518 1 1 1 1 1 1 1 1 1 0.055008500814437866 1 1 1 1 
		1 1 1 1 1 1 0.70897269248962402 1 1 1 0.0671878382563591 1 0.24743720889091492 0.42161548137664795 
		0.37461838126182556 1 1 1 1 0.0671878382563591 1 1 0.13575981557369232 1 1 1 1 1 
		0.10049907863140106 1 1 1 1 1 1 1 1 1 0.99994862079620361 0.99961560964584351 0.94756442308425903 
		0.98308670520782471 1 1 1 1 1 1 0.97155791521072388 0.9006035327911377 1 1 0.9998665452003479 
		0.99996703863143921 0.99984467029571533 0.99823904037475586 0.82205241918563843 0.96564143896102905 
		1 1 1 1 1 1 1 1 1 0.067186877131462097 1 0.24743053317070007 0.42160558700561523 
		0.37462297081947327 1 1 1 1 0.067186877131462097 1 1 1 1 0.00016641616821289062 3.9333333969116211 
		1 1 1 1 0.055852614343166351 1 0.18746474385261536 1 0.00016641616821289062 3.9333333969116211 
		1 1 1 0.05500929057598114 1 1 1;
	setAttr -s 213 ".kiy[7:212]"  0 -0.98607230186462402 0 0 0 0 0 0 -0.98607230186462402 
		0 0 0 0 0 0 0 -0.99794650077819824 -0.80554521083831787 0 0.99769628047943115 0 0 
		0 0 0 0 0 0 0 0.98316603899002075 -0.99590873718261719 0 0 0 0 0 0.84498792886734009 
		0.9947541356086731 0.99312186241149902 0.92642420530319214 0.42640641331672668 0 
		0 0 0 0 0 -0.99848592281341553 0 0.99422734975814819 0 0 0 0 0.51512569189071655 
		0 0 0 0 0.99363511800765991 0 0 0 -0.99653518199920654 0 0.99571686983108521 0 0 
		0 0 0 0 0 0 0 0 -0.977275550365448 0 0 0 0 0 0.99831652641296387 0.1827942281961441 
		0.00015533260011579841 0 0 0 0 0 0 -0.9976726770401001 0 0 0 0 0 0 0 0 0 -0.99848586320877075 
		0 0 0 0 0 0 0 0 0 0 0.70523595809936523 0 0 0 -0.99774032831192017 0 0.96890395879745483 
		0.90677469968795776 0.92717909812927246 0 0 0 0 -0.99774032831192017 0 0 0.9907417893409729 
		0 0 0 0 0 -0.99493712186813354 0 0 0 0 0 0 0 0 0 0.010142114944756031 0.027723023667931557 
		0.31956475973129272 0.18314102292060852 0 0 0 0 0 0 -0.23680202662944794 -0.43464177846908569 
		0 0 -0.016338832676410675 -0.0081215240061283112 -0.017625616863369942 -0.059320416301488876 
		-0.5694117546081543 -0.259878009557724 0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0.96890562772750854 
		0.90677940845489502 0.92717719078063965 0 0 0 0 -0.99774038791656494 0 0 0 0 0 0 
		0 0 0 0 -0.99843895435333252 0 0.98227131366729736 0 0 0 0 0 0 -0.99848586320877075 
		0 0 0;
	setAttr -s 213 ".kox[7:212]"  1 0.1663169264793396 1 1 1 1 1 1 0.1663169264793396 
		1 1 1 1 1 1 1 0.064052000641822815 0.59253156185150146 1 0.067838780581951141 1 1 
		1 1 1 1 1 1 1 0.18271423876285553 0.090364418923854828 1 1 1 1 0.2750454843044281 
		0.53478538990020752 0.10229414701461792 0.11708465218544006 0.37648135423660278 0.90453165769577026 
		1 1 1 1 1 1 0.055008899420499802 0.2750454843044281 0.10729370266199112 1 1 1 1 0.85711467266082764 
		1 1 1 1 0.11264628916978836 1 1 1 0.083172343671321869 1 0.092455372214317322 1 1 
		1 1 1 1 1 1 1 1 0.2119729220867157 1 1 0.85743719339370728 0.85743719339370728 1 
		0.058001779019832611 0.98315119743347168 1 1 1 1 1 1 1 0.068185187876224518 1 1 1 
		1 1 1 1 1 1 0.055008500814437866 1 1 1 1 1 1 1 1 1 1 0.70897269248962402 1 1 1 0.0671878382563591 
		1 0.24743720889091492 0.42161548137664795 0.37461835145950317 1 1 1 1 0.0671878382563591 
		1 1 0.13575981557369232 1 1 1 1 1 0.10049908608198166 1 1 1 1 1 1 1 1 1 0.99994850158691406 
		0.99961560964584351 0.94756442308425903 0.98308670520782471 1 1 1 1 1 1 0.97155791521072388 
		0.90060341358184814 1 1 0.9998665452003479 0.99996691942214966 0.99984461069107056 
		0.99823898077011108 0.82205241918563843 0.96564143896102905 1 1 1 1 1 1 1 1 1 0.067186877131462097 
		1 0.24743054807186127 0.42160558700561523 0.37462297081947327 1 1 1 1 0.067186877131462097 
		1 1 1 0.00016641616821289062 1 0.033333301544189453 1 1 1 1 0.055852614343166351 
		1 0.18746474385261536 0.00016641616821289062 1 0.033333301544189453 1 1 1 0.055009286850690842 
		1 1 1;
	setAttr -s 213 ".koy[7:212]"  0 -0.9860723614692688 0 0 0 0 0 0 -0.98607230186462402 
		0 0 0 0 0 0 0 -0.99794650077819824 -0.80554723739624023 0 0.99769628047943115 0 0 
		0 0 0 0 0 0 0 0.98316609859466553 -0.99590873718261719 0 0 0 0 0 0.84498792886734009 
		0.9947541356086731 0.9931219220161438 0.92642420530319214 0.42640641331672668 0 0 
		0 0 0 0 -0.99848586320877075 0 0.99422734975814819 0 0 0 0 0.51512563228607178 0 
		0 0 0 0.99363511800765991 0 0 0 -0.99653518199920654 0 0.99571686983108521 0 0 0 
		0 0 0 0 0 0 0 -0.977275550365448 0 0 0.51458871364593506 0.51458871364593506 0 0.99831646680831909 
		0.1827942281961441 0.00015533260011579841 0 0 0 0 0 0 -0.9976726770401001 0 0 0 0 
		0 0 0 0 0 -0.99848580360412598 0 0 0 0 0 0 0 0 0 0 0.70523595809936523 0 0 0 -0.99774032831192017 
		0 0.96890395879745483 0.90677469968795776 0.92717909812927246 0 0 0 0 -0.99774032831192017 
		0 0 0.9907417893409729 0 0 0 0 0 -0.99493712186813354 0 0 0 0 0 0 0 0 0 0.010142114013433456 
		0.027723023667931557 0.31956475973129272 0.18314102292060852 0 0 0 0 0 0 -0.23680199682712555 
		-0.43464171886444092 0 0 -0.016338832676410675 -0.0081215240061283112 -0.017625616863369942 
		-0.059320408850908279 -0.5694117546081543 -0.259878009557724 0 0 0 0 0 0 0 0 0 -0.99774038791656494 
		0 0.96890556812286377 0.90677940845489502 0.92717725038528442 0 0 0 0 -0.99774038791656494 
		0 0 0 0 0 0 0 0 0 0 -0.99843895435333252 0 0.98227131366729736 0 0 0 0 0 0 -0.99848586320877075 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "34899E6D-AF4B-FA9D-C508-70AD2529FD09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 214 ".ktv[0:213]"  0 1 8 1 9 0.86300039191273914 10 0.010000000000000009
		 11 0.010000000000000009 12 1.0941987901424954 13 1.294528957978041 28 1.294528957978041
		 29 1.1914369834633094 30 0.010000000000000009 31 0.010000000000000009 32 1.294528957978041
		 33 1.294528957978041 36 1.294528957978041 60 1.294528957978041 61 1.1914369834633094
		 62 0.010000000000000009 63 0.010000000000000009 64 1.294528957978041 65 1.294528957978041
		 68 1.294528957978041 75 1.294528957978041 76 1.294528957978041 77 1.0944578024358673
		 78 0.026614824290651651 79 0.011509270905982194 80 0.34861208536962041 81 1 82 1
		 83 1 84 1 85 1 86 1 93 1 99 1 100 1 104 1.1121016996935305 106 0.2702944722406142
		 107 0.010000000000000009 108 0.010000000000000009 110 0.010000000000000009 111 0.010000000000000009
		 112 0.010000000000000009 113 0.027327262015757491 115 0.60276365019386058 116 1 117 1.2208176914214193
		 118 1.2680337767655185 120 1.294528957978041 129 1.294528957978041 131 1.294528957978041
		 134 1.294528957978041 140 1.294528957978041 142 1.294528957978041 143 0.97935042835514763
		 144 0.010000000000000009 145 0.89704000000000006 146 1 151 1 159 1.2112436071562769
		 160 1.0763593594757883 162 1.0824166399804447 163 0.072643749459689197 164 1 165 1
		 167 0.043986573935325748 169 1.0036796045459653 171 1.294528957978041 185 1.294528957978041
		 189 1.294528957978041 190 0.27625682479691749 191 0.14312841239845875 192 0.27625682479691749
		 194 1.294528957978041 196 1.294528957978041 197 1.294528957978041 206 1.2945280695370394
		 209 1.2772057645947252 211 1.2945280517053257 212 0.31231225620348868 215 0.31231225620348868
		 223 0.31231225620348868 224 1.2945281816582122 225 1.5443325356897992 227 1.294528957978041
		 229 1 232 1.0763593594757883 239 1.0763593594757883 240 1.0763593594757883 242 0.072643749459689197
		 244 0.68359946313745223 246 1.0693118159491952 248 1.0748407547580554 255 1.0748569218517317
		 277 1 278 1 279 1 280 1 281 1 282 0.83742681827040466 283 0.010000000000000009 284 0.010000000000000009
		 285 1.294528957978041 286 1.294528957978041 289 1.294528957978041 295 1.294528957978041
		 296 1.294528957978041 304 1.294528957978041 305 1.294528957978041 306 0.46479373733147056
		 307 0.010000000000000009 310 1 313 1 330 1 338 1 340 1 346 1 347 1 348 1 350 0.025203933051930943
		 352 0.51259673734478373 354 1 357 1 370 1 371 0.78523959174026114 372 0.01 374 0.79149140108510418
		 375 0.83500039446368568 376 0.93487430777221703 377 1 379 1 382 1 393 1 394 0.6635525272098497
		 395 0.010000000000000009 396 0.010000000000000009 397 0.83782783842941488 399 1 403 1
		 408 1 427 1 430 1 432 0.591358753584736 433 0.010000000000000009 434 0.010000000000000009
		 435 1 438 1 440 1 441 1 443 1 444 1.0775889772988794 447 1.0957888659378907 448 1.0952711587551416
		 454 1.0934222483246574 455.5 1.0878014172127586 457 1.03113354066322 459.5 1.0259587882187666
		 465 1.0259587882187666 467 1.0775889772988794 468 1.0957888659378907 470 1 475 1
		 476 0.99729180475410362 477 0.97935042835514763 481 0.91685683101242033 484 1.0565449988254036
		 489 1.0478011391452235 509 1.0429274770542536 513 1.0413036958386017 523 1.0347009362465174
		 524 0.99729180475410362 525 0.988522263855248 526 0.97935042835514763 528 1 530 1
		 533 1 536 1 538 1 549 1 550 1 558 1 559 0.78523959174026114 560 0.01 562 0.79149140108510418
		 563 0.83500039446368568 564 0.93487430777221703 565 1 567 1 570 1 588 1 589 0.6635525272098497
		 590 0.010000000000000009 591 1.8971877130523902 592 0.98567378111081272 598 1.294528957978041
		 598.005 1.294528957978041 603 1.294528957978041 606 1.294528957978041 650.185 1.294528957978041
		 650.975 1.294528957978041 712 1.294528957978041 713 1.294528957978041 714 0.028361458100086022
		 715 0.98567378111081272 720 1.294528957978041 720.005 1.294528957978041 725 1.294528957978041
		 728 1.294528957978041 732 1.294528957978041 733 1.294528957978041 734 0.46479373733147056
		 735 0.010000000000000009 738 1 741 1;
	setAttr -s 214 ".kit[7:213]"  1 18 1 1 18 1 1 1 
		18 1 1 18 1 1 1 18 18 18 1 18 18 18 18 1 18 
		1 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 1 1 1 1 1 18 18 18 1 18 18 1 18 18 
		18 1 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 1 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 1 1 18 1 18 18 18 18 1;
	setAttr -s 214 ".kot[7:213]"  1 18 1 1 18 1 18 1 
		18 1 1 18 1 18 1 18 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 1 1 1 1 18 18 18 1 1 18 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 1 18 1 18 1 18 18 18 18 1;
	setAttr -s 214 ".kix[7:213]"  1 0.10715793073177338 1 1 1 1 1 1 0.10715793073177338 
		1 1 1 1 1 1 1 0.055450297892093658 0.59253430366516113 1 0.067289963364601135 1 1 
		1 1 1 1 1 1 1 0.18271423876285553 0.090364418923854828 1 1 1 1 0.030560605227947235 
		0.53979974985122681 0.10227034240961075 0.10724363476037979 0.24137142300605774 0.80495154857635498 
		1 1 1 1 1 1 0.051830261945724487 0.030560605227947235 0.10729370266199112 1 1 1 1 
		0.88407135009765625 1 1 1 1 0.10601939260959625 1 1 1 0.083172343671321869 1 0.086524948477745056 
		1 1 1 1 1 1 1 1 1 1 1 0.23791463673114777 1 1 1 1 1 0.054479416459798813 0.97041523456573486 
		1 1 1 1 1 1 1 0.068185187876224518 1 1 1 1 1 1 1 1 1 0.051829889416694641 1 1 1 1 
		1 1 1 1 1 1 0.13551877439022064 1 1 1 0.0671878382563591 1 0.24743720889091492 0.42161548137664795 
		0.37461838126182556 1 1 1 1 0.0671878382563591 1 1 0.13575981557369232 1 1 1 1 1 
		0.10049907863140106 1 1 1 1 1 1 1 0.87769430875778198 1 0.99994862079620361 0.99961560964584351 
		0.94756442308425903 0.98308670520782471 1 1 0.81988692283630371 1 1 1 0.97155791521072388 
		0.9006035327911377 1 1 0.9998665452003479 0.99996703863143921 0.99984467029571533 
		0.99823904037475586 0.82205241918563843 0.96564143896102905 1 1 1 1 1 1 1 1 1 0.067186877131462097 
		1 0.24743053317070007 0.42160558700561523 0.37462297081947327 1 1 1 1 0.067186877131462097 
		1 1 1 1 0.00016641616821289062 3.9333333969116211 1 1 1 1 1 1 0.17703388631343842 
		1 0.00016641616821289062 3.9333333969116211 1 1 1 0.051830634474754333 1 1 1;
	setAttr -s 214 ".kiy[7:213]"  0 -0.99424201250076294 0 0 0 0 0 0 -0.99424201250076294 
		0 0 0 0 0 0 0 -0.99846142530441284 -0.80554521083831787 0 0.997733473777771 0 0 0 
		0 0 0 0 0 0 0.98316603899002075 -0.99590873718261719 0 0 0 0 0 0.84179341793060303 
		0.99475663900375366 0.99423283338546753 0.9704328179359436 0.59334057569503784 0 
		0 0 0 0 0 -0.99865585565567017 0 0.99422734975814819 0 0 0 0 0.46735185384750366 
		0 0 0 0 0.99436402320861816 0 0 0 -0.99653518199920654 0 0.99624967575073242 0 0 
		0 0 0 0 0 0 0 0 0 -0.97128605842590332 0 0 0 0 0 0.99851489067077637 0.24144171178340912 
		0.00020786240929737687 0 0 0 0 0 0 -0.9976726770401001 0 0 0 0 0 0 0 0 0 -0.99865585565567017 
		0 0 0 0 0 0 0 0 0 0 0.99077475070953369 0 0 0 -0.99774032831192017 0 0.96890395879745483 
		0.90677469968795776 0.92717909812927246 0 0 0 0 -0.99774032831192017 0 0 0.9907417893409729 
		0 0 0 0 0 -0.99493712186813354 0 0 0 0 0 0 0 0.47922089695930481 0 -0.010142114944756031 
		-0.027723023667931557 -0.31956475973129272 -0.18314099311828613 0 0 0.5725255012512207 
		0 0 0 -0.23680202662944794 -0.43464177846908569 0 0 -0.016338832676410675 -0.0081215240061283112 
		-0.017625616863369942 -0.059320416301488876 -0.5694117546081543 -0.259878009557724 
		0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0.96890562772750854 0.90677940845489502 
		0.92717719078063965 0 0 0 0 -0.99774038791656494 0 0 0 0 0 0 0 0 0 0 0 0 0.98420470952987671 
		0 0 0 0 0 0 -0.99865591526031494 0 0 0;
	setAttr -s 214 ".kox[7:213]"  1 0.10715793073177338 1 1 1 1 1 1 0.10715793073177338 
		1 1 1 1 1 1 1 0.055450297892093658 0.59253156185150146 1 0.067289963364601135 1 1 
		1 1 1 1 1 1 1 0.18271423876285553 0.090364418923854828 1 1 1 1 0.2750454843044281 
		0.53979974985122681 0.10227034240961075 0.10724362730979919 0.24137140810489655 0.80495154857635498 
		1 1 1 1 1 1 0.051830265671014786 0.2750454843044281 0.10729370266199112 1 1 1 1 0.88407135009765625 
		1 1 1 1 0.10601939260959625 1 1 1 0.083172343671321869 1 0.086524948477745056 1 1 
		1 1 1 1 1 1 1 1 1 0.23791463673114777 1 1 0.7808803915977478 0.7808803915977478 1 
		0.054479420185089111 0.97041523456573486 1 1 1 1 1 1 1 0.068185187876224518 1 1 1 
		1 1 1 1 1 1 0.05182989314198494 1 1 1 1 1 1 1 1 1 1 0.13551877439022064 1 1 1 0.0671878382563591 
		1 0.24743720889091492 0.42161548137664795 0.37461835145950317 1 1 1 1 0.0671878382563591 
		1 1 0.13575981557369232 1 1 1 1 1 0.10049908608198166 1 1 1 1 1 1 1 0.87769436836242676 
		1 0.99994850158691406 0.99961560964584351 0.94756442308425903 0.98308670520782471 
		1 1 0.81988692283630371 1 1 1 0.97155791521072388 0.90060341358184814 1 1 0.9998665452003479 
		0.99996691942214966 0.99984461069107056 0.99823898077011108 0.82205241918563843 0.96564143896102905 
		1 1 1 1 1 1 1 1 1 0.067186877131462097 1 0.24743054807186127 0.42160558700561523 
		0.37462297081947327 1 1 1 1 0.067186877131462097 1 1 1 0.00016641616821289062 1 0.033333301544189453 
		1 1 1 1 1 1 0.17703390121459961 0.00016641616821289062 1 0.033333301544189453 1 1 
		1 0.051830627024173737 1 1 1;
	setAttr -s 214 ".koy[7:213]"  0 -0.99424201250076294 0 0 0 0 0 0 -0.99424201250076294 
		0 0 0 0 0 0 0 -0.99846142530441284 -0.80554723739624023 0 0.997733473777771 0 0 0 
		0 0 0 0 0 0 0.98316609859466553 -0.99590873718261719 0 0 0 0 0 0.84179341793060303 
		0.99475663900375366 0.99423277378082275 0.9704328179359436 0.59334057569503784 0 
		0 0 0 0 0 -0.99865597486495972 0 0.99422734975814819 0 0 0 0 0.46735185384750366 
		0 0 0 0 0.99436402320861816 0 0 0 -0.99653518199920654 0 0.99624967575073242 0 0 
		0 0 0 0 0 0 0 0 0 -0.97128605842590332 0 0 0.62468063831329346 0.62468063831329346 
		0 0.99851483106613159 0.24144171178340912 0.00020786240929737687 0 0 0 0 0 0 -0.9976726770401001 
		0 0 0 0 0 0 0 0 0 -0.99865591526031494 0 0 0 0 0 0 0 0 0 0 0.99077475070953369 0 
		0 0 -0.99774032831192017 0 0.96890395879745483 0.90677469968795776 0.92717909812927246 
		0 0 0 0 -0.99774032831192017 0 0 0.9907417893409729 0 0 0 0 0 -0.99493712186813354 
		0 0 0 0 0 0 0 0.4792209267616272 0 -0.010142114013433456 -0.027723023667931557 -0.31956475973129272 
		-0.18314097821712494 0 0 0.5725255012512207 0 0 0 -0.23680199682712555 -0.43464171886444092 
		0 0 -0.016338832676410675 -0.0081215240061283112 -0.017625616863369942 -0.059320408850908279 
		-0.5694117546081543 -0.259878009557724 0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0.96890556812286377 
		0.90677940845489502 0.92717725038528442 0 0 0 0 -0.99774038791656494 0 0 0 0 0 0 
		0 0 0 0 0 0 0.98420476913452148 0 0 0 0 0 0 -0.99865585565567017 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "A7A002C6-214E-B12E-B4F2-6A944E115888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 214 ".ktv[0:213]"  0 1 8 1 9 0.86300039191273914 10 0.010000000000000009
		 11 0.010000000000000009 12 1.0569831445695481 13 1.2200976668321466 28 1.2200976668321466
		 29 1.1542213378903621 30 0.010000000000000009 31 0.010000000000000009 32 1.2200976668321466
		 33 1.2200976668321466 36 1.2200976668321466 60 1.2200976668321466 61 1.1542213378903621
		 62 0.010000000000000009 63 0.010000000000000009 64 1.2200976668321466 65 1.2200976668321466
		 68 1.2200976668321466 75 1.2200976668321466 76 1.2200976668321466 77 1.0469838930340345
		 78 0.034648278397736654 79 0.019542725013067197 80 0.34861208536962041 81 1 82 1
		 83 1 84 1 85 1 86 1 93 1 99 1 100 1 104 1.1121016996935305 106 0.2702944722406142
		 107 0.010000000000000009 108 0.010000000000000009 110 0.010000000000000009 111 0.010000000000000009
		 112 0.010000000000000009 113 0.027556101573225574 115 0.60748277488266222 116 1 117 1.1729565877292902
		 118 1.2002981591340713 120 1.2200976668321466 129 1.2200976668321466 131 1.2200976668321466
		 134 1.2200976668321466 140 1.2200976668321466 142 1.2200976668321466 143 0.97935042835514763
		 144 0.010000000000000009 145 0.89704000000000006 146 1 151 1 159 1.2112436071562769
		 160 1.0570623580675935 162 1.0639488066015084 163 0.072643749459689197 164 1 165 1
		 167 0.043986573935325748 169 0.94655943676551113 171 1.2200976668321466 185 1.2200976668321466
		 189 1.2200976668321466 190 0.27625682479691749 191 0.14312841239845875 192 0.27625682479691749
		 194 1.2200976668321466 196 1.2200976668321466 197 1.2200976668321466 206 1.2200976349672052
		 209 1.2200976346474279 211 1.2200976343276506 212 0.29435606669510689 215 0.29435606669510689
		 223 0.29435606669510689 224 1.2200976389885578 225 1.6147166547762748 227 1.2200976668321466
		 229 1 232 1.0570623580675935 239 1.0570623580675935 240 1.0570623580675935 242 0.072643749459689197
		 244 0.64638301900262296 246 1.0517958202787465 248 1.0559275244977815 255 1.0559396059352197
		 277 1 278 1 279 1 280 1 281 1 282 0.83742681827040466 283 0.010000000000000009 284 0.010000000000000009
		 285 1.2200976668321466 286 1.2200976668321466 289 1.2200976668321466 295 1.2200976668321466
		 296 1.2200976668321466 304 1.2200976668321466 305 1.2200976668321466 306 0.42392922394259203
		 307 0.010000000000000009 310 1 313 1 330 1 338 1 340 1 346 1 347 1 348 1 350 0.86736955371566826
		 352 0.93368406537708715 354 1 357 1 370 1 371 0.78523959174026114 372 0.01 374 0.79149140108510418
		 375 0.83500039446368568 376 0.93487430777221703 377 1 379 1 382 1 393 1 394 0.6635525272098497
		 395 0.010000000000000009 396 0.010000000000000009 397 0.83782783842941488 399 1 403 1
		 408 1 427 1 430 1 432 0.591358753584736 433 0.010000000000000009 434 0.010000000000000009
		 435 1 438 1 440 1 441 1 443 1 444 1.0775889772988794 447 1.0957888659378907 448 1.0952711587551416
		 454 1.0934222483246574 455.5 1.0878014172127586 457 1.03113354066322 459.5 1.0259587882187666
		 465 1.0259587882187666 467 1.0775889772988794 468 1.0957888659378907 470 1 475 1
		 476 0.99729180475410362 477 0.97935042835514763 481 0.91685683101242033 484 1.0565449988254036
		 489 1.0478011391452235 509 1.0429274770542536 513 1.0413036958386017 523 1.0347009362465174
		 524 0.99729180475410362 525 0.988522263855248 526 0.97935042835514763 528 1 530 1
		 533 1 536 1 538 1 549 1 550 1 558 1 559 0.78523959174026114 560 0.01 562 0.79149140108510418
		 563 0.83500039446368568 564 0.93487430777221703 565 1 567 1 570 1 588 1 589 0.6635525272098497
		 590 0.010000000000000009 591 1.805752295614238 592 0.92900067872512015 598 1.2200976668321466
		 598.005 1.2200976668321466 603 1.2200976668321466 606 1.2200976668321466 650.185 1.2200976668321466
		 650.975 1.2200976668321466 712 1.2200976668321466 713 0.39289240578402618 714 0.028361458100086022
		 715 0.92900067872512015 720 1.2200976668321466 720.005 1.2200976668321466 725 1.2200976668321466
		 728 1.2200976668321466 732 1.2200976668321466 733 1.2200976668321466 734 0.42392922394259203
		 735 0.010000000000000009 738 1 741 1;
	setAttr -s 214 ".kit[7:213]"  1 18 1 1 18 1 1 1 
		18 1 1 18 1 1 1 18 18 18 1 18 18 18 18 1 18 
		1 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 1 1 1 1 1 18 18 18 1 18 18 1 18 18 
		18 1 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 1 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 1 1 18 1 18 18 18 18 1;
	setAttr -s 214 ".kot[7:213]"  1 18 1 1 18 1 18 1 
		18 1 1 18 1 18 1 18 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 1 1 1 1 18 18 18 1 1 18 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 1 18 1 18 1 18 18 18 18 1;
	setAttr -s 214 ".kix[7:213]"  1 0.1663169264793396 1 1 1 1 1 1 0.1663169264793396 
		1 1 1 1 1 1 1 0.064052000641822815 0.59253430366516113 1 0.067838780581951141 1 1 
		1 1 1 1 1 1 1 0.18271423876285553 0.090364418923854828 1 1 1 1 0.030560605227947235 
		0.53478538990020752 0.10229414701461792 0.11708464473485947 0.37648135423660278 0.90453165769577026 
		1 1 1 1 1 1 0.055008895695209503 0.030560605227947235 0.10729370266199112 1 1 1 1 
		0.85711467266082764 1 1 1 1 0.11264628916978836 1 1 1 0.083172343671321869 1 0.092455372214317322 
		1 1 1 1 1 1 1 1 1 1 1 0.2119729220867157 1 1 1 1 1 0.058001779019832611 0.98315119743347168 
		1 1 1 1 1 1 1 0.068185187876224518 1 1 1 1 1 1 1 1 1 0.055008500814437866 1 1 1 1 
		1 1 1 1 1 1 0.70897269248962402 1 1 1 0.0671878382563591 1 0.24743720889091492 0.42161548137664795 
		0.37461838126182556 1 1 1 1 0.0671878382563591 1 1 0.13575981557369232 1 1 1 1 1 
		0.10049907863140106 1 1 1 1 1 1 1 0.87769430875778198 1 0.99994862079620361 0.99961560964584351 
		0.94756442308425903 0.98308670520782471 1 1 0.81988692283630371 1 1 1 0.97155791521072388 
		0.9006035327911377 1 1 0.9998665452003479 0.99996703863143921 0.99984467029571533 
		0.99823904037475586 0.82205241918563843 0.96564143896102905 1 1 1 1 1 1 1 1 1 0.067186877131462097 
		1 0.24743053317070007 0.42160558700561523 0.37462297081947327 1 1 1 1 0.067186877131462097 
		1 1 1 1 0.00016641616821289062 3.9333333969116211 1 1 1 1 0.055852614343166351 1 
		0.18746474385261536 1 0.00016641616821289062 3.9333333969116211 1 1 1 0.05500929057598114 
		1 1 1;
	setAttr -s 214 ".kiy[7:213]"  0 -0.98607230186462402 0 0 0 0 0 0 -0.98607230186462402 
		0 0 0 0 0 0 0 -0.99794650077819824 -0.80554521083831787 0 0.99769628047943115 0 0 
		0 0 0 0 0 0 0 0.98316603899002075 -0.99590873718261719 0 0 0 0 0 0.84498792886734009 
		0.9947541356086731 0.99312186241149902 0.92642420530319214 0.42640641331672668 0 
		0 0 0 0 0 -0.99848592281341553 0 0.99422734975814819 0 0 0 0 0.51512569189071655 
		0 0 0 0 0.99363511800765991 0 0 0 -0.99653518199920654 0 0.99571686983108521 0 0 
		0 0 0 0 0 0 0 0 0 -0.977275550365448 0 0 0 0 0 0.99831652641296387 0.1827942281961441 
		0.00015533260011579841 0 0 0 0 0 0 -0.9976726770401001 0 0 0 0 0 0 0 0 0 -0.99848586320877075 
		0 0 0 0 0 0 0 0 0 0 0.70523595809936523 0 0 0 -0.99774032831192017 0 0.96890395879745483 
		0.90677469968795776 0.92717909812927246 0 0 0 0 -0.99774032831192017 0 0 0.9907417893409729 
		0 0 0 0 0 -0.99493712186813354 0 0 0 0 0 0 0 0.47922089695930481 0 -0.010142114944756031 
		-0.027723023667931557 -0.31956475973129272 -0.18314099311828613 0 0 0.5725255012512207 
		0 0 0 -0.23680202662944794 -0.43464177846908569 0 0 -0.016338832676410675 -0.0081215240061283112 
		-0.017625616863369942 -0.059320416301488876 -0.5694117546081543 -0.259878009557724 
		0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0.96890562772750854 0.90677940845489502 
		0.92717719078063965 0 0 0 0 -0.99774038791656494 0 0 0 0 0 0 0 0 0 0 -0.99843895435333252 
		0 0.98227131366729736 0 0 0 0 0 0 -0.99848586320877075 0 0 0;
	setAttr -s 214 ".kox[7:213]"  1 0.1663169264793396 1 1 1 1 1 1 0.1663169264793396 
		1 1 1 1 1 1 1 0.064052000641822815 0.59253156185150146 1 0.067838780581951141 1 1 
		1 1 1 1 1 1 1 0.18271423876285553 0.090364418923854828 1 1 1 1 0.2750454843044281 
		0.53478538990020752 0.10229414701461792 0.11708465218544006 0.37648135423660278 0.90453165769577026 
		1 1 1 1 1 1 0.055008899420499802 0.2750454843044281 0.10729370266199112 1 1 1 1 0.85711467266082764 
		1 1 1 1 0.11264628916978836 1 1 1 0.083172343671321869 1 0.092455372214317322 1 1 
		1 1 1 1 1 1 1 1 1 0.2119729220867157 1 1 0.85743719339370728 0.85743719339370728 
		1 0.058001779019832611 0.98315119743347168 1 1 1 1 1 1 1 0.068185187876224518 1 1 
		1 1 1 1 1 1 1 0.055008500814437866 1 1 1 1 1 1 1 1 1 1 0.70897269248962402 1 1 1 
		0.0671878382563591 1 0.24743720889091492 0.42161548137664795 0.37461835145950317 
		1 1 1 1 0.0671878382563591 1 1 0.13575981557369232 1 1 1 1 1 0.10049908608198166 
		1 1 1 1 1 1 1 0.87769436836242676 1 0.99994850158691406 0.99961560964584351 0.94756442308425903 
		0.98308670520782471 1 1 0.81988692283630371 1 1 1 0.97155791521072388 0.90060341358184814 
		1 1 0.9998665452003479 0.99996691942214966 0.99984461069107056 0.99823898077011108 
		0.82205241918563843 0.96564143896102905 1 1 1 1 1 1 1 1 1 0.067186877131462097 1 
		0.24743054807186127 0.42160558700561523 0.37462297081947327 1 1 1 1 0.067186877131462097 
		1 1 1 0.00016641616821289062 1 0.033333301544189453 1 1 1 1 0.055852614343166351 
		1 0.18746474385261536 0.00016641616821289062 1 0.033333301544189453 1 1 1 0.055009286850690842 
		1 1 1;
	setAttr -s 214 ".koy[7:213]"  0 -0.9860723614692688 0 0 0 0 0 0 -0.98607230186462402 
		0 0 0 0 0 0 0 -0.99794650077819824 -0.80554723739624023 0 0.99769628047943115 0 0 
		0 0 0 0 0 0 0 0.98316609859466553 -0.99590873718261719 0 0 0 0 0 0.84498792886734009 
		0.9947541356086731 0.9931219220161438 0.92642420530319214 0.42640641331672668 0 0 
		0 0 0 0 -0.99848586320877075 0 0.99422734975814819 0 0 0 0 0.51512563228607178 0 
		0 0 0 0.99363511800765991 0 0 0 -0.99653518199920654 0 0.99571686983108521 0 0 0 
		0 0 0 0 0 0 0 0 -0.977275550365448 0 0 0.51458871364593506 0.51458871364593506 0 
		0.99831646680831909 0.1827942281961441 0.00015533260011579841 0 0 0 0 0 0 -0.9976726770401001 
		0 0 0 0 0 0 0 0 0 -0.99848580360412598 0 0 0 0 0 0 0 0 0 0 0.70523595809936523 0 
		0 0 -0.99774032831192017 0 0.96890395879745483 0.90677469968795776 0.92717909812927246 
		0 0 0 0 -0.99774032831192017 0 0 0.9907417893409729 0 0 0 0 0 -0.99493712186813354 
		0 0 0 0 0 0 0 0.4792209267616272 0 -0.010142114013433456 -0.027723023667931557 -0.31956475973129272 
		-0.18314097821712494 0 0 0.5725255012512207 0 0 0 -0.23680199682712555 -0.43464171886444092 
		0 0 -0.016338832676410675 -0.0081215240061283112 -0.017625616863369942 -0.059320408850908279 
		-0.5694117546081543 -0.259878009557724 0 0 0 0 0 0 0 0 0 -0.99774038791656494 0 0.96890556812286377 
		0.90677940845489502 0.92717725038528442 0 0 0 0 -0.99774038791656494 0 0 0 0 0 0 
		0 0 0 0 -0.99843895435333252 0 0.98227131366729736 0 0 0 0 0 0 -0.99848586320877075 
		0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "7D6A4724-234D-5CB6-1EDF-01A6F3C7DF85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 214 ".ktv[0:213]"  0 1 8 1 9 0.86300039191273914 10 0.010000000000000009
		 11 0.010000000000000009 12 1.043724045998718 13 1.1935794696904869 28 1.1935794696904869
		 29 1.1409622393195322 30 0.010000000000000009 31 0.010000000000000009 32 1.1935794696904869
		 33 1.1935794696904869 36 1.1935794696904869 60 1.1935794696904869 61 1.1409622393195322
		 62 0.010000000000000009 63 0.010000000000000009 64 1.1935794696904869 65 1.1935794696904869
		 68 1.1935794696904869 75 1.1935794696904869 76 1.1935794696904869 77 1.0490836351322501
		 78 0.026614824290651651 79 0.011509270905982194 80 0.34861208536962041 81 1 82 1
		 83 1 84 1 85 1 86 1 93 1 99 1 100 1 104 1.1121016996935305 106 0.41499558342609344
		 107 0.010000000000000009 108 0.010000000000000009 110 0.010000000000000009 111 0.010000000000000009
		 112 0.010000000000000009 113 0.05156312691361712 115 1.2904324847110007 116 1.79
		 117 1.587829137377742 118 1.4454990026351693 120 1.1935794696904869 129 1.1935794696904869
		 131 1.1935794696904869 134 1.1935794696904869 140 1.1935794696904869 142 1.1935794696904869
		 143 0.97935042835514763 144 0.010000000000000009 145 0.89704000000000006 146 1 151 1
		 159 1.2112436071562769 160 1.0501872699197559 162 1.0573691323975232 163 0.072643749459689197
		 164 1 165 1 167 0.043986573935325748 169 0.92620880661671812 171 1.1935794696904869
		 185 1.1935794696904869 189 1.1935794696904869 190 0.27625682479691749 191 0.14312841239845875
		 192 0.27625682479691749 194 1.1935794696904869 196 1.1935794696904869 197 1.1935794696904869
		 206 1.1936641972041659 209 1.1776930454362822 211 1.1936658977523744 212 0.28806043504915541
		 215 0.28806043504915541 223 0.28806043504915541 224 1.1936535045997301 225 1.4278605370415265
		 227 1.1935794696904869 229 1 232 1.0501872699197559 239 1.0501872699197559 240 1.0501872699197559
		 242 0.072643749459689197 244 0.63312363592213206 246 1.0455552644698869 248 1.0491891653662655
		 255 1.0491997911994815 277 1 278 1 279 1 280 1 281 1 282 0.83742681827040466 283 0.010000000000000009
		 284 0.010000000000000009 285 1.1935794696904869 286 1.1935794696904869 289 1.1935794696904869
		 295 1.1935794696904869 296 1.1935794696904869 304 1.1935794696904869 305 1.1935794696904869
		 306 0.41431892549578286 307 0.010000000000000009 310 1 313 1 330 1 338 1 340 1 346 1
		 347 1 348 1 350 0.025203933051930943 352 0.51256749545355063 354 1 357 1.0000584835033599
		 370 1.0088722875882341 371 1.1530530755735908 372 0.01 374 1.1813629315010199 375 1.4933340329007412
		 376 1.6923840759368907 377 1.79 379 1.79 382 1.79 393 1.79 394 1.4535525272098497
		 395 0.010000000000000009 396 0.010000000000000009 397 0.83782783842941488 399 1 403 1
		 408 1 427 1 430 1 432 0.591358753584736 433 0.010000000000000009 434 0.010000000000000009
		 435 1.4843502584215571 438 1.4843502584215571 440 1.4843502584215571 441 1 443 1
		 444 1.3302760515620615 447 1.2941351781466914 448 1.290857259644707 454 1.2894259491482067
		 455.5 1.2840230896654943 457 1.229381427786236 459.5 1.2243051004275676 465 1.2243051004275676
		 467 1.3302760515620615 468 1.2941351781466914 470 1 475 1 476 0.99729180475410362
		 477 0.97935042835514763 481 0.91685683101242033 484 1.79 489 1.7653151112073449 509 1.7533570042384874
		 513 1.7494885957085782 523 1.7338511647986166 524 0.99729180475410362 525 0.988522263855248
		 526 0.97935042835514763 528 1 530 1 533 1 536 1 538 1 549 1 550 1.0088722875882341
		 558 1.0088722875882341 559 1.1530530755735908 560 0.01 562 1.1813629315010199 563 1.4933340329007412
		 564 1.6923840759368907 565 1.79 567 1.79 570 1.79 588 1.79 589 1.4535525272098497
		 590 0.010000000000000009 591 1.7542452283026433 592 0.90880932534999959 598 1.1935794696904869
		 598.005 1.1935794696904869 603 1.1935794696904869 606 1.1935794696904869 650.185 1.1935794696904869
		 650.975 1.1935794696904869 712 1.1935794696904869 713 1.1935794696904869 714 0.028361458100086022
		 715 0.90880932534999959 720 1.1935794696904869 720.005 1.1935794696904869 725 1.1935794696904869
		 728 1.1935794696904869 732 1.1935794696904869 733 1.1935794696904869 734 0.41431892549578286
		 735 0.010000000000000009 738 1 741 1;
	setAttr -s 214 ".kit[7:213]"  1 18 1 1 18 1 1 1 
		18 1 1 18 1 1 1 18 18 18 1 18 18 18 18 1 18 
		1 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 1 1 1 1 1 18 18 18 1 18 18 1 18 18 
		18 1 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 1 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 1 1 18 1 18 18 18 18 1;
	setAttr -s 214 ".kot[7:213]"  1 18 1 1 18 1 18 1 
		18 1 1 18 1 18 1 18 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 1 1 1 1 18 18 18 1 1 18 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 1 18 1 18 1 18 18 18 18 1;
	setAttr -s 214 ".kix[7:213]"  1 0.20661208033561707 1 1 1 1 1 1 0.20661208033561707 
		1 1 1 1 1 1 1 0.076669305562973022 0.59253430366516113 1 0.067289963364601135 1 1 
		1 1 1 1 1 1 1 0.18271423876285553 0.090364418923854828 1 1 1 1 0.030560605227947235 
		0.25826153159141541 0.057427950203418732 1 0.18999232351779938 0.2458605170249939 
		1 1 1 1 1 1 0.056237518787384033 0.030560605227947235 0.10729370266199112 1 1 1 1 
		0.84731918573379517 1 1 1 1 0.11521065235137939 1 1 1 0.083172343671321869 1 0.09476865828037262 
		1 1 1 1 1 1 1 1 1 1 1 0.29751622676849365 1 1 1 1 1 0.059369154274463654 0.9868919849395752 
		1 1 1 1 1 1 1 0.068185187876224518 1 1 1 1 1 1 1 1 1 0.056237116456031799 1 1 1 1 
		1 1 1 1 1 1 0.13551877439022064 0.99999845027923584 0.99999850988388062 0.99814355373382568 
		1 1 0.067263275384902954 0.12936326861381531 0.21925163269042969 1 1 1 1 0.0374269038438797 
		1 1 0.13575981557369232 1 1 1 1 1 0.10049907863140106 1 1 1 1 1 1 1 1 0.95913386344909668 
		0.99979639053344727 0.99976962804794312 0.95126581192016602 0.98370850086212158 1 
		1 1 0.95913386344909668 1 1 0.97155791521072388 0.9006035327911377 1 1 0.99903464317321777 
		0.99980431795120239 0.99912756681442261 0.99024122953414917 0.78496021032333374 0.96564143896102905 
		1 1 1 1 1 1 1 1 1 1 1 0.067263275384902954 0.12935963273048401 0.21925459802150726 
		1 1 1 1 0.03742637112736702 1 1 1 1 0.00016641616821289062 3.9333333969116211 1 1 
		1 1 1 1 0.19147862493991852 1 0.00016641616821289062 3.9333333969116211 1 1 1 0.056237924844026566 
		1 1 1;
	setAttr -s 214 ".kiy[7:213]"  0 -0.97842293977737427 0 0 0 0 0 0 -0.97842293977737427 
		0 0 0 0 0 0 0 -0.99705654382705688 -0.80554521083831787 0 0.997733473777771 0 0 0 
		0 0 0 0 0 0 0.98316603899002075 -0.99590873718261719 0 0 0 0 0 0.96607506275177002 
		0.99834966659545898 0 -0.98178559541702271 -0.96930521726608276 0 0 0 0 0 0 -0.99841737747192383 
		0 0.99422734975814819 0 0 0 0 0.53108388185501099 0 0 0 0 0.99334102869033813 0 0 
		0 -0.99653518199920654 0 0.99549931287765503 0 0 0 0 0 0 0 0 0 0.00028242485132068396 
		0 -0.95471680164337158 0 0 0 0 0 0.99823606014251709 0.16138219833374023 0.00013661770208273083 
		0 0 0 0 0 0 -0.9976726770401001 0 0 0 0 0 0 0 0 0 -0.99841737747192383 0 0 0 0 0 
		0 0 0 0 0 0.99077475070953369 0.0017545124283060431 0.001754512544721365 0.06090535968542099 
		0 0 0.99773526191711426 0.99159717559814453 0.97566837072372437 0 0 0 0 -0.99929934740066528 
		0 0 0.9907417893409729 0 0 0 0 0 -0.99493712186813354 0 0 0 0 0 0 0 0 -0.28295284509658813 
		-0.020178278908133507 -0.02146473154425621 -0.3083721399307251 -0.17977124452590942 
		0 0 0 -0.28295284509658813 0 0 -0.23680202662944794 -0.43464177846908569 0 0 -0.043929111212491989 
		-0.019779244437813759 -0.041761886328458786 -0.13936400413513184 -0.61954611539840698 
		-0.259878009557724 0 0 0 0 0 0 0 0 0 0 0 0.99773520231246948 0.99159777164459229 
		0.97566765546798706 0 0 0 0 -0.99929934740066528 0 0 0 0 0 0 0 0 0 0 0 0 0.98149681091308594 
		0 0 0 0 0 0 -0.9984174370765686 0 0 0;
	setAttr -s 214 ".kox[7:213]"  1 0.20661208033561707 1 1 1 1 1 1 0.20661208033561707 
		1 1 1 1 1 1 1 0.076669305562973022 0.59253156185150146 1 0.067289963364601135 1 1 
		1 1 1 1 1 1 1 0.18271423876285553 0.090364418923854828 1 1 1 1 0.2750454843044281 
		0.25826153159141541 0.057427950203418732 1 0.18999230861663818 0.2458605170249939 
		1 1 1 1 1 1 0.056237518787384033 0.2750454843044281 0.10729370266199112 1 1 1 1 0.84731930494308472 
		1 1 1 1 0.11521065235137939 1 1 1 0.083172343671321869 1 0.09476865828037262 1 1 
		1 1 1 1 1 1 1 0.99999988079071045 1 0.29751622676849365 1 1 0.88061732053756714 0.88061732053756714 
		1 0.059369150549173355 0.9868919849395752 1 1 1 1 1 1 1 0.068185187876224518 1 1 
		1 1 1 1 1 1 1 0.056237120181322098 1 1 1 1 1 1 1 1 1 1 0.13551877439022064 0.99999850988388062 
		0.99999850988388062 0.99814361333847046 1 1 0.067263275384902954 0.12936326861381531 
		0.21925161778926849 1 1 1 1 0.037426907569169998 1 1 0.13575981557369232 1 1 1 1 
		1 0.10049908608198166 1 1 1 1 1 1 1 1 0.95913374423980713 0.99979633092880249 0.99976962804794312 
		0.95126581192016602 0.98370844125747681 1 1 1 0.29386815428733826 1 1 0.97155791521072388 
		0.90060341358184814 1 1 0.99903464317321777 0.99980437755584717 0.99912762641906738 
		0.99024122953414917 0.78496026992797852 0.96564143896102905 1 1 1 1 1 1 1 1 0.99814361333847046 
		1 1 0.067263275384902954 0.12935963273048401 0.21925459802150726 1 1 1 1 0.03742637112736702 
		1 1 1 0.00016641616821289062 1 0.033333301544189453 1 1 1 1 1 1 0.19147861003875732 
		0.00016641616821289062 1 0.033333301544189453 1 1 1 0.056237917393445969 1 1 1;
	setAttr -s 214 ".koy[7:213]"  0 -0.97842293977737427 0 0 0 0 0 0 -0.97842293977737427 
		0 0 0 0 0 0 0 -0.99705654382705688 -0.80554723739624023 0 0.997733473777771 0 0 0 
		0 0 0 0 0 0 0.98316609859466553 -0.99590873718261719 0 0 0 0 0 0.96607506275177002 
		0.99834966659545898 0 -0.98178553581237793 -0.96930521726608276 0 0 0 0 0 0 -0.99841737747192383 
		0 0.99422734975814819 0 0 0 0 0.53108388185501099 0 0 0 0 0.99334102869033813 0 0 
		0 -0.99653518199920654 0 0.99549931287765503 0 0 0 0 0 0 0 0 0 0.0002824248222168535 
		0 -0.95471680164337158 0 0 0.47382813692092896 0.47382813692092896 0 0.99823600053787231 
		0.16138219833374023 0.00013661770208273083 0 0 0 0 0 0 -0.9976726770401001 0 0 0 
		0 0 0 0 0 0 -0.9984174370765686 0 0 0 0 0 0 0 0 0 0 0.99077475070953369 0.001754512544721365 
		0.001754512544721365 0.06090535968542099 0 0 0.99773520231246948 0.99159717559814453 
		0.97566837072372437 0 0 0 0 -0.99929934740066528 0 0 0.9907417893409729 0 0 0 0 0 
		-0.99493712186813354 0 0 0 0 0 0 0 0 -0.28295284509658813 -0.020178277045488358 -0.02146473154425621 
		-0.3083721399307251 -0.17977122962474823 0 0 0 -0.95584595203399658 0 0 -0.23680199682712555 
		-0.43464171886444092 0 0 -0.043929111212491989 -0.019779244437813759 -0.041761886328458786 
		-0.13936398923397064 -0.61954617500305176 -0.259878009557724 0 0 0 0 0 0 0 0 0.06090535968542099 
		0 0 0.99773526191711426 0.99159777164459229 0.97566765546798706 0 0 0 0 -0.99929934740066528 
		0 0 0 0 0 0 0 0 0 0 0 0 0.98149681091308594 0 0 0 0 0 0 -0.99841731786727905 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "FA26C40E-A642-6388-7553-79AC045C0F2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 214 ".ktv[0:213]"  0 1 8 1 9 0.86300039191273914 10 0.010000000000000009
		 11 0.010000000000000009 12 1.0569831445695637 13 1.2200976668321775 28 1.2200976668321775
		 29 1.1542213378903772 30 0.010000000000000009 31 0.010000000000000009 32 1.2200976668321775
		 33 1.2200976668321775 36 1.2200976668321775 60 1.2200976668321775 61 1.1542213378903772
		 62 0.010000000000000009 63 0.010000000000000009 64 1.2200976668321775 65 1.2200976668321775
		 68 1.2200976668321775 75 1.2200976668321775 76 1.2200976668321775 77 1.0469838930340505
		 78 0.034648278397736654 79 0.019542725013067197 80 0.34861208536962041 81 1 82 1
		 83 1 84 1 85 1 86 1 93 1 99 1 100 1 104 1.1121016996935305 106 0.26948840513202765
		 107 0.010000000000000009 108 0.010000000000000009 110 0.010000000000000009 111 0.010000000000000009
		 112 0.010000000000000009 113 0.042690100355186195 115 1.0170817295479782 116 1.4100000000000001
		 117 1.3456281068690761 118 1.300309706233163 120 1.2200976668321775 129 1.2200976668321775
		 131 1.2200976668321775 134 1.2200976668321775 140 1.2200976668321775 142 1.2200976668321775
		 143 0.97935042835514763 144 0.010000000000000009 145 0.89704000000000006 146 1 151 1
		 159 1.2112436071562769 160 1.0570623580676015 162 1.0639488066015159 163 0.072643749459689197
		 164 1 165 1 167 0.043986573935325748 169 0.94655943676553667 171 1.2200976668321775
		 185 1.2200976668321775 189 1.2200976668321775 190 0.27625682479691749 191 0.14312841239845875
		 192 0.27625682479691749 194 1.2200976668321775 196 1.2200976668321775 197 1.2200976668321775
		 206 1.2200976349672359 209 1.2200976346474586 211 1.2200976343276813 212 0.29435606669511422
		 215 0.29435606669511422 223 0.29435606669511422 224 1.2200976389885887 225 1.6147166547763097
		 227 1.2200976668321775 229 1 232 1.0570623580676015 239 1.0570623580676015 240 1.0570623580676015
		 242 0.072643749459689197 244 0.64638301900263839 246 1.0517958202787536 248 1.0559275244977893
		 255 1.0559396059352275 277 1 278 1 279 1 280 1 281 1 282 0.83742681827040466 283 0.010000000000000009
		 284 0.010000000000000009 285 1.2200976668321775 286 1.2200976668321775 289 1.2200976668321775
		 295 1.2200976668321775 296 1.2200976668321775 304 1.2200976668321775 305 1.2200976668321775
		 306 0.42392922394262289 307 0.010000000000000009 310 1 313 1 330 1 338 1 340 1 346 1
		 347 1 348 1 350 1.0181962754724485 352 1.0090982353480473 354 1 357 1.0004249329243156
		 370 1.0046046049508557 371 0.96305205633683866 372 0.01 374 0.9913619122642674 375 1.1766672208163564
		 376 1.3282179472936058 377 1.4100000000000001 379 1.4100000000000001 382 1.4100000000000001
		 393 1.4100000000000001 394 1.0735525272098498 395 0.010000000000000009 396 0.010000000000000009
		 397 0.83782783842941488 399 1 403 1 408 1 427 1 430 1 432 0.591358753584736 433 0.010000000000000009
		 434 0.010000000000000009 435 1.4843502584215571 438 1.4843502584215571 440 1.4843502584215571
		 441 1 443 1 444 1.3302760515620615 447 1.2941351781466914 448 1.290857259644707 454 1.2894259491482067
		 455.5 1.2840230896654943 457 1.229381427786236 459.5 1.2243051004275676 465 1.2243051004275676
		 467 1.3302760515620615 468 1.2941351781466914 470 1 475 1 476 0.99729180475410362
		 477 0.97935042835514763 481 0.91685683101242033 484 1.238844170055144 489 1.226138190829662
		 509 1.2190561166840246 513 1.2166965495405981 523 1.2071018704656236 524 0.99729180475410362
		 525 0.988522263855248 526 0.97935042835514763 528 1 530 1 533 1 536 1 538 1 549 1
		 550 1.0046046049508557 558 1.0046046049508557 559 0.96305205633683866 560 0.01 562 0.9913619122642674
		 563 1.1766672208163564 564 1.3282179472936058 565 1.4100000000000001 567 1.4100000000000001
		 570 1.4100000000000001 588 1.4100000000000001 589 1.0735525272098498 590 0.010000000000000009
		 591 1.8057522956142904 592 0.92900067872514391 598 1.2200976668321775 598.005 1.2200976668321775
		 603 1.2200976668321775 606 1.2200976668321775 650.185 1.2200976668321775 650.975 1.2200976668321775
		 712 1.2200976668321775 713 0.39289240578403578 714 0.028361458100086022 715 0.92900067872514391
		 720 1.2200976668321775 720.005 1.2200976668321775 725 1.2200976668321775 728 1.2200976668321775
		 732 1.2200976668321775 733 1.2200976668321775 734 0.42392922394262289 735 0.010000000000000009
		 738 1 741 1;
	setAttr -s 214 ".kit[7:213]"  1 18 1 1 18 1 1 1 
		18 1 1 18 1 1 1 18 18 18 1 18 18 18 18 1 18 
		1 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 1 1 1 1 1 18 18 18 1 18 18 1 18 18 
		18 1 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 1 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 1 1 18 1 18 18 18 18 1;
	setAttr -s 214 ".kot[7:213]"  1 18 1 1 18 1 18 1 
		18 1 1 18 1 18 1 18 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 1 1 1 1 18 18 18 1 1 18 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 1 18 1 18 1 18 18 18 18 1;
	setAttr -s 214 ".kix[7:213]"  1 0.1663169264793396 1 1 1 1 1 1 0.1663169264793396 
		1 1 1 1 1 1 1 0.064052000641822815 0.59253430366516113 1 0.067838780581951141 1 1 
		1 1 1 1 1 1 1 0.18271423876285553 0.090364418923854828 1 1 1 1 0.030560605227947235 
		0.32181099057197571 0.072941422462463379 1 0.51937174797058105 0.62308114767074585 
		1 1 1 1 1 1 0.055008895695209503 0.030560605227947235 0.10729370266199112 1 1 1 1 
		0.85711467266082764 1 1 1 1 0.11264628916978836 1 1 1 0.083172343671321869 1 0.092455372214317322 
		1 1 1 1 1 1 1 1 1 1 1 0.2119729220867157 1 1 1 1 1 0.058001779019832611 0.98315119743347168 
		1 1 1 1 1 1 1 0.068185187876224518 1 1 1 1 1 1 1 1 1 0.055008500814437866 1 1 1 1 
		1 1 1 1 1 1 0.99081575870513916 1 0.99996274709701538 1 0.25832635164260864 1 0.085401423275470734 
		0.19414541125297546 0.27472150325775146 1 1 1 1 0.047565102577209473 1 1 0.13575981557369232 
		1 1 1 1 1 0.10049907863140106 1 1 1 1 1 1 1 1 0.95913386344909668 0.99979639053344727 
		0.99976962804794312 0.95126581192016602 0.98370850086212158 1 1 1 0.95913386344909668 
		1 1 0.97155791521072388 0.9006035327911377 1 1 0.99971818923950195 0.99993038177490234 
		0.99967199563980103 0.99629241228103638 0.78496021032333374 0.96564143896102905 1 
		1 1 1 1 1 1 1 1 0.2583194375038147 1 0.085401430726051331 0.19414007663726807 0.27472510933876038 
		1 1 1 1 0.047564428299665451 1 1 1 1 0.00016641616821289062 3.9333333969116211 1 
		1 1 1 0.055852614343166351 1 0.18746474385261536 1 0.00016641616821289062 3.9333333969116211 
		1 1 1 0.05500929057598114 1 1 1;
	setAttr -s 214 ".kiy[7:213]"  0 -0.98607230186462402 0 0 0 0 0 0 -0.98607230186462402 
		0 0 0 0 0 0 0 -0.99794650077819824 -0.80554521083831787 0 0.99769628047943115 0 0 
		0 0 0 0 0 0 0 0.98316603899002075 -0.99590873718261719 0 0 0 0 0 0.94680392742156982 
		0.99733620882034302 0 -0.85454839468002319 -0.78215724229812622 0 0 0 0 0 0 -0.99848592281341553 
		0 0.99422734975814819 0 0 0 0 0.51512569189071655 0 0 0 0 0.99363511800765991 0 0 
		0 -0.99653518199920654 0 0.99571686983108521 0 0 0 0 0 0 0 0 0 0 0 -0.977275550365448 
		0 0 0 0 0 0.99831652641296387 0.1827942281961441 0.00015533260011579841 0 0 0 0 0 
		0 -0.9976726770401001 0 0 0 0 0 0 0 0 0 -0.99848586320877075 0 0 0 0 0 0 0 0 0 0 
		-0.13521879911422729 0 0.008633321151137352 0 -0.96605771780014038 0 0.99634665250778198 
		0.98097270727157593 0.96152389049530029 0 0 0 0 -0.99886810779571533 0 0 0.9907417893409729 
		0 0 0 0 0 -0.99493712186813354 0 0 0 0 0 0 0 0 -0.28295284509658813 -0.020178278908133507 
		-0.02146473154425621 -0.3083721399307251 -0.17977124452590942 0 0 0 -0.28295284509658813 
		0 0 -0.23680202662944794 -0.43464177846908569 0 0 -0.023738952353596687 -0.011801213026046753 
		-0.025607915595173836 -0.086032278835773468 -0.61954611539840698 -0.259878009557724 
		0 0 0 0 0 0 0 0 0 -0.96605950593948364 0 0.99634665250778198 0.98097383975982666 
		0.96152281761169434 0 0 0 0 -0.99886822700500488 0 0 0 0 0 0 0 0 0 0 -0.99843895435333252 
		0 0.98227131366729736 0 0 0 0 0 0 -0.99848586320877075 0 0 0;
	setAttr -s 214 ".kox[7:213]"  1 0.1663169264793396 1 1 1 1 1 1 0.1663169264793396 
		1 1 1 1 1 1 1 0.064052000641822815 0.59253156185150146 1 0.067838780581951141 1 1 
		1 1 1 1 1 1 1 0.18271423876285553 0.090364418923854828 1 1 1 1 0.2750454843044281 
		0.32181099057197571 0.072941422462463379 1 0.51937180757522583 0.62308114767074585 
		1 1 1 1 1 1 0.055008899420499802 0.2750454843044281 0.10729370266199112 1 1 1 1 0.85711467266082764 
		1 1 1 1 0.11264628916978836 1 1 1 0.083172343671321869 1 0.092455372214317322 1 1 
		1 1 1 1 1 1 1 1 1 0.2119729220867157 1 1 0.85743719339370728 0.85743719339370728 
		1 0.058001779019832611 0.98315119743347168 1 1 1 1 1 1 1 0.068185187876224518 1 1 
		1 1 1 1 1 1 1 0.055008500814437866 1 1 1 1 1 1 1 1 1 1 0.99081575870513916 1 0.99996274709701538 
		1 0.25832635164260864 1 0.085401430726051331 0.19414541125297546 0.27472150325775146 
		1 1 1 1 0.047565106302499771 1 1 0.13575981557369232 1 1 1 1 1 0.10049908608198166 
		1 1 1 1 1 1 1 1 0.95913374423980713 0.99979633092880249 0.99976962804794312 0.95126581192016602 
		0.98370844125747681 1 1 1 0.29386815428733826 1 1 0.97155791521072388 0.90060341358184814 
		1 1 0.99971818923950195 0.99993038177490234 0.9996720552444458 0.99629241228103638 
		0.78496026992797852 0.96564143896102905 1 1 1 1 1 1 1 1 1 0.2583194375038147 1 0.085401430726051331 
		0.19414007663726807 0.27472510933876038 1 1 1 1 0.047564428299665451 1 1 1 0.00016641616821289062 
		1 0.033333301544189453 1 1 1 1 0.055852614343166351 1 0.18746474385261536 0.00016641616821289062 
		1 0.033333301544189453 1 1 1 0.055009286850690842 1 1 1;
	setAttr -s 214 ".koy[7:213]"  0 -0.9860723614692688 0 0 0 0 0 0 -0.98607230186462402 
		0 0 0 0 0 0 0 -0.99794650077819824 -0.80554723739624023 0 0.99769628047943115 0 0 
		0 0 0 0 0 0 0 0.98316609859466553 -0.99590873718261719 0 0 0 0 0 0.94680392742156982 
		0.99733620882034302 0 -0.85454839468002319 -0.78215724229812622 0 0 0 0 0 0 -0.99848586320877075 
		0 0.99422734975814819 0 0 0 0 0.51512563228607178 0 0 0 0 0.99363511800765991 0 0 
		0 -0.99653518199920654 0 0.99571686983108521 0 0 0 0 0 0 0 0 0 0 0 -0.977275550365448 
		0 0 0.51458871364593506 0.51458871364593506 0 0.99831646680831909 0.1827942281961441 
		0.00015533260011579841 0 0 0 0 0 0 -0.9976726770401001 0 0 0 0 0 0 0 0 0 -0.99848580360412598 
		0 0 0 0 0 0 0 0 0 0 -0.13521879911422729 0 0.008633321151137352 0 -0.96605771780014038 
		0 0.99634665250778198 0.98097270727157593 0.96152389049530029 0 0 0 0 -0.99886810779571533 
		0 0 0.9907417893409729 0 0 0 0 0 -0.99493712186813354 0 0 0 0 0 0 0 0 -0.28295284509658813 
		-0.020178277045488358 -0.02146473154425621 -0.3083721399307251 -0.17977122962474823 
		0 0 0 -0.95584595203399658 0 0 -0.23680199682712555 -0.43464171886444092 0 0 -0.023738954216241837 
		-0.011801213026046753 -0.025607919320464134 -0.086032278835773468 -0.61954617500305176 
		-0.259878009557724 0 0 0 0 0 0 0 0 0 -0.96605950593948364 0 0.99634665250778198 0.98097383975982666 
		0.96152281761169434 0 0 0 0 -0.99886822700500488 0 0 0 0 0 0 0 0 0 0 -0.99843895435333252 
		0 0.98227131366729736 0 0 0 0 0 0 -0.99848586320877075 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "E0DDDF2C-DF4E-092B-ECEE-B59B04ED36E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 245 ".ktv[0:244]"  0 0 8 0 9 0 10 0 11 0 12 0.018898603018805745
		 13 0.037797206037611497 28 0.037797206037611497 29 0.024020124071934199 30 0 31 0
		 32 0.018898653708766835 33 0.037797206037611497 36 0.037797206037611497 60 0.037797206037611497
		 61 0.024020124071934199 62 0 63 0 64 0.018898653708766835 65 0.037797206037611497
		 68 0.037797206037611497 75 0.037797206037611497 76 0.037797206037611497 77 0.0089873160898911036
		 78 0 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 93 0 99 0 100 0 104 0 106 0 107 0 108 0
		 110 0 111 0 112 0 113 0 115 0 116 0 117 0.012812258062209474 118 0.021832204821661334
		 120 0.037797206037611497 127 0.037797206037611497 129 0.037797206037611497 131 0.037797206037611497
		 134 0.037797206037611497 140 0.037797206037611497 142 0.037797206037611497 143 0.037797206037611497
		 144 0 145 0 146 0 151 0 159 0 160 0.0097992756393807598 162 0.0093782130142511175
		 163 0.0043828791411428866 164 0 165 0 167 0 169 0.029006386102685498 171 0.037797206037611497
		 185 0.037797206037611497 189 0.037797206037611497 190 0.015236998683912019 191 0.0076184993419560355
		 192 0.015236998683912019 194 0.037797206037611497 197 0.037797206037611497 206 0.037797206037611497
		 209 0.037797206037611497 211 0.037797206037611497 212 0.03779656949221822 215 0.03779656949221822
		 223 0.037796232173726393 225 0.018898603018805749 226 0.037797206037611497 228 0.0097992756393807598
		 231 0.0097992756393807598 239 0.0097992756393807598 240 0.0097992756393808431 242 0.0043828791411428588
		 244 0.019918141169259364 246 0.0088948570838595347 248 0.0095670467638358757 255 0.0096064662639462374
		 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0.018898653708766835 286 0.037797206037611497
		 289 0.037797206037611497 295 0.037797206037611497 296 0.037797206037611497 304 0.037797206037611497
		 305 0.037797206037611497 306 0.018899008539219546 307 0 308 0 310 0 313 0 330 0.040858662071963751
		 338 0.053879347929452329 340 0.053879347929452308 341 0.053879347929452301 343 0.053879347929452301
		 346 0.053879347929452301 347 0.053879347929452301 348 0.053879347929452301 350 0.053879347929452301
		 352 0.053879347929452308 354 0.053879347929452322 361 0.053875359254910341 370 0.053274242777684437
		 371 0 372 0 374 0 375 0 376 0 377 0 379 0 382 0 393 0 394 0 395 0 396 0 397 0 399 0
		 403 0 408 0 427 0 430 0 432 0 433 0 434 0 435 0 438 0 440 0 441 0 443 0 444 0.01189254399139798
		 447 0.12414123835060276 448 0.12398253401321402 454 0.1250285482099989 455.5 0.012233582197001703
		 457 -0.25993151764089062 459.5 -0.2615178505355833 465 -0.2615178505355833 467 0.01189254399139798
		 468 0.014682153853688467 470 0 475 0 476 0 477 0 481 0 484 0 489 0 490 0.013121543154010894
		 491 -0.0031611811861497821 492 0.019788209922697867 493 -0.0035451245127646244 494 0.026454876393361609
		 495 -0.0039290672433330009 496 0.033125907211665598 497 -0.0039290672433330009 498 0.036070933964835308
		 499 -0.0039290672433330009 500 0.036070933964835308 501 -0.0039290672433330009 502 0.036070933964835308
		 503 -0.0039290672433330009 504 0.036070933964835308 505 -0.0039290672433330009 506 0.036070933964835308
		 507 -0.0039290672433330009 508 0.036070933964835308 509 -0.0039290672433330009 510 0.036070933964835308
		 511 -0.0039290672433330009 512 0.034303917912933482 513 -0.0039290672433330009 514 0.031555226276641757
		 515 -0.0039290672433330009 516 0.026843183471570234 517 -0.0009421543272028661 518 0.019217216335378276
		 519 -0.0009421543272028661 520 0.0077451655545221418 523 0 524 0 525 0 526 0 528 0
		 530 0 533 0 536 0 538 0 549 0 550 0.053274242777684437 558 0.053274242777684437 559 0
		 560 0 562 0 563 0 564 0 565 0 567 0 570 0 588 0 589 0 590 4.1243087712191412e-16
		 591 0.01889860301880603 592 0.037797206037613273 598 0.037797206037611497 598.005 0.037797206037611497
		 603 0.037797206037611497 606 0.037797206037611497 650.185 0.037797206037611497 650.975 0.037797206037611497
		 712 0.037797206037611497 713 0.037797206037611497 714 6.6613381477509807e-16 715 0.037797206037613273
		 720 0.037797206037611497 720.005 0.037797206037611497 725 0.037797206037611497 728 0.037797206037611497
		 732 0.037797206037611497 733 0.037797206037611497 735 0 736 0 738 0 741 0;
	setAttr -s 245 ".kit[13:244]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 1 18 1 1 18 1 1 18 
		3 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 
		1 18 18 18 1 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 1 18 3 3 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18 18 18 18 18 18 18 1 1 18 1 18 18 
		18 18 1;
	setAttr -s 245 ".kot[7:244]"  1 18 1 18 18 18 18 1 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 1 1 18 18 18 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 3 3 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 1 
		18 1 18 1 18 18 18 18 1;
	setAttr -s 245 ".kix[13:244]"  1 1 0.86991316080093384 1 1 0.86991399526596069 
		1 1 1 1 0.86991316080093384 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.030560605227947235 
		1 1 1 0.95033824443817139 0.9701768159866333 1 1 1 1 1 1 1 1 0.030560605227947235 
		1 1 1 1 1 0.99932557344436646 0.99024993181228638 1 1 1 0.9620898962020874 1 1 1 
		0.91100519895553589 1 0.95735394954681396 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99024993181228638 
		0.89399212598800659 1 0.99999988079071045 1 1 1 1 1 1 1 1 1 0.86991626024246216 1 
		1 1 1 1 1 0.86991328001022339 1 1 1 1 0.99791634082794189 1 1 1 1 1 1 1 1 1 1 1 0.99998193979263306 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.73188459873199463 1 1 1 0.25142371654510498 
		0.99837327003479004 1 1 0.96989971399307251 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.86991626024246216 1 1 0.00016641616821289062 3.9333333969116211 1 1 1 1 1 1 
		1 1 0.00016641616821289062 3.9333333969116211 1 1 1 1 1 1 1;
	setAttr -s 245 ".kiy[13:244]"  0 0 -0.49320477247238159 0 0 0.49320349097251892 
		0 0 0 0 -0.49320477247238159 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.31121888756752014 
		0.24239839613437653 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.036722533404827118 -0.13930176198482513 
		0 0 0 0.27273258566856384 0 0 0 -0.41239476203918457 0 0.28891733288764954 0 0 0 
		0 0 0 -1.4322288734547328e-05 0 0 0 0 0 0 0 -0.13930176198482513 0.4480825662612915 
		0 0.00050682155415415764 0 0 0 0 0 0 0 0 0 0.49319946765899658 0 0 0 0 0 0 -0.49320483207702637 
		0 0 0 0 0.064520522952079773 0 0 0 0 0 0 0 0 0 0 -5.1282902859384194e-05 -0.006011071614921093 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.68142861127853394 0 0 0 -0.96787714958190918 
		-0.057015303522348404 0 0 0.24350452423095703 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.49319949746131897 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 245 ".kox[7:244]"  1 0.86991339921951294 1 1 0.86991357803344727 
		1 1 1 0.86991316080093384 1 1 0.86991393566131592 1 1 1 1 0.86991316080093384 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1833636462688446 1 1 1 0.95033830404281616 0.9701768159866333 
		1 1 1 1 1 1 1 1 0.1833636462688446 1 1 1 1 1 0.99932551383972168 0.99024993181228638 
		1 1 1 0.9620898962020874 1 1 1 0.91100519895553589 1 0.95735394954681396 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.99024993181228638 0.89399218559265137 1 0.99999988079071045 
		1 1 1 1 1 1 1 1 1 0.86991626024246216 1 1 1 1 1 1 0.86991322040557861 1 1 1 1 0.99791634082794189 
		1 1 1 1 1 1 1 1 1 1 1 0.99998188018798828 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.73188459873199463 1 1 1 0.25142371654510498 0.99837327003479004 1 1 
		0.96989971399307251 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99998188018798828 1 1 1 1 1 1 1 1 1 1 1 0.86991620063781738 
		1 0.00016641616821289062 1 0.033333301544189453 1 1 1 1 1 1 1 0.00016641616821289062 
		1 0.033333301544189453 1 1 1 1 1 1 1;
	setAttr -s 245 ".koy[7:244]"  0 -0.49320444464683533 0 0 0.49320414662361145 
		0 0 0 -0.49320477247238159 0 0 0.49320346117019653 0 0 0 0 -0.49320477247238159 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.31121888756752014 0.24239839613437653 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.036722533404827118 -0.13930176198482513 0 0 0 0.27273258566856384 
		0 0 0 -0.41239476203918457 0 0.28891733288764954 0 0 0 0 0 0 -1.4322288734547328e-05 
		0 0 0 0 0 0 0 -0.13930176198482513 0.44808265566825867 0 0.00050682155415415764 0 
		0 0 0 0 0 0 0 0 0.49319946765899658 0 0 0 0 0 0 -0.49320477247238159 0 0 0 0 0.064520522952079773 
		0 0 0 0 0 0 0 0 0 0 -5.1282906497363001e-05 -0.0060110711492598057 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.68142861127853394 0 0 0 -0.96787714958190918 
		-0.057015303522348404 0 0 0.24350450932979584 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0060110711492598057 
		0 0 0 0 0 0 0 0 0 0 0 0.49319946765899658 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "5792B08F-3849-903C-A491-EABC546EA0DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 218 ".ktv[0:217]"  0 0 8 0 9 -0.048054374737645678 10 -0.20659231765127931
		 11 -0.24364247356253055 12 -0.14135576422964405 13 -0.20066600981002619 28 -0.20066600981002619
		 29 -0.16969610706887558 30 -0.14461141775480946 31 -0.17245564963228041 32 -0.15910715137315939
		 33 -0.20066600981002619 36 -0.20995088216628005 60 -0.20066600981002619 61 -0.16969610706887558
		 62 -0.14461141775480946 63 -0.17245564963228041 64 -0.15910715137315939 65 -0.20066600981002619
		 68 -0.20995088216628005 75 -0.20995088216628005 76 -0.20995088216628005 77 -0.20277762842975566
		 78 -0.1787327000076997 79 -0.21589816657869165 80 -0.18293369458216174 81 -0.15859617428266146
		 82 -0.0090205382126075095 83 -0.0011275672985213772 84 0 85 0 86 0 93 0 99 -0.19073482566291539
		 100 -0.19073482566291539 104 -0.27182138663993244 106 -0.39935677465536162 107 -0.41224990923633548
		 108 -0.42427995873918739 110 -0.47930040893135173 111 -0.50861145848491351 112 -0.53895711209878627
		 113 -0.50626624634190576 115 -0.29521040771179619 116 -0.15840261965868518 117 -0.12506549038261441
		 118 -0.12378329540398259 120 -0.17720066290148537 127 -0.17720066290148537 129 -0.17720066290148537
		 131 -0.1900888983812484 134 -0.17720066290148537 140 -0.17720066290148537 142 -0.17720066290148537
		 143 -0.17720066290148537 144 -0.17393909592610168 145 -0.18898806977028676 146 -0.19073482566291539
		 151 -0.19073482566291539 159 -0.074524706536346658 160 0.016380845072556202 162 0.012382502004678862
		 163 -0.0012431610714402543 164 -0.020776260964897375 165 -0.057956745602339765 167 0
		 169 0.054142214388573931 171 0.063183259565573913 185 0.063183259565573913 189 0.063183259565573913
		 190 0.099998836192583096 191 0.078944966143541462 192 0.099998836192583096 194 0.00090047058814058008
		 197 -0.020268082359185181 206 -0.021627100462470721 209 -0.02172982376406362 211 -0.021989770514684249
		 212.37 -0.11310487144392503 215 -0.099804915524094831 223 -0.099804915524094831 225 0.03858822356599749
		 226 0.063183259565573913 228 0 231 0.016380845072556202 239 0.016380845072556202
		 240 -0.051174106404968459 242 -0.15029071671007263 244 -0.047696224608280546 246 0.014868984320400194
		 248 0.016055069309883742 255 0.01605853752414553 277 0 278 0 279 0 280 -0.19073482566291539
		 281 -0.094930985941061585 282 -0.11125324335814402 283 -0.16855477565403179 284 -0.21552982453547889
		 285 -0.23002555815382883 286 -0.21850403326076187 289 -0.15508895219852659 295 -0.12838565771057336
		 296 -0.12838565771057336 304 -0.12838565771057336 305 -0.12838565771057336 306 -0.19357184431740315
		 307 -0.35475475997327571 308 -0.41890021692360829 310 -0.23127461386333703 313 -0.19073482566291539
		 330 -0.19370791537855045 338 -0.19465536850722198 340 -0.19465536850722198 341 -0.19465536850722198
		 343 -0.19465536850722198 346 -0.19465536850722198 347 -0.24566755890965808 348 -0.25217975316560781
		 350 -0.27490595553746211 352 -0.17333509667037539 354 -0.071762058319229244 361 -0.21105085841803956
		 370 -0.19283433985871787 371 -0.18838378663820768 372 -0.23800729245807684 374 -0.20586325495872762
		 375 -0.080798313138191025 376 -0.020944787284511282 377 0.0039425829553405289 379 0.0039425829553405289
		 382 0.0039425829553405289 393 0.0039425829553405289 394 0.0039425829553405289 395 -0.24420151396368156
		 396 -0.27558332806002889 397 -0.24909704586899517 399 0 403 0 408 0 427 0 430 -0.2510017962773734
		 432 -0.21019416767878596 433 -0.48085572699216084 434 -0.53895711209878627 435 -0.30630915379280665
		 438 -0.30630915379280665 440 -0.30630915379280665 441 -0.23948266512775884 443 -0.23948266512775884
		 444 -0.32123277904989822 447 -0.27541332884689057 448 -0.27541332884689057 454 -0.27541332884689057
		 455.5 -0.27541332884689057 457 -0.27541332884689057 459.5 -0.27541332884689057 465 -0.27541332884689057
		 467 -0.32123277904989822 468 -0.27541332884689057 470 -0.23948266512775884 475 -0.23948266512775884
		 476 -0.2510017962773734 477 -0.2510017962773734 481 -0.1952256120926858 484 -0.084985589933233532
		 489 -0.16112782809998222 503 -0.1652074641991319 505 -0.16541695090578404 523 -0.17082261106446969
		 524 -0.2510017962773734 525 -0.25107793220415969 526 -0.2510017962773734 528 -0.036147666805251236
		 530 -0.20602234814230497 533 -0.23948266512775884 536 -0.26357314536583143 538 -0.26357314536583143
		 549 -0.26357314536583143 550 -0.19283433985871787 558 -0.19283433985871787 559 -0.18838378663820768
		 560 -0.23800729245807684 562 -0.20586325495872762 563 -0.080798313138191025 564 -0.020944787284511282
		 565 0.0039425829553405289 567 0.0039425829553405289 570 0.0039425829553405289 588 0.0039425829553405289
		 589 0.0039425829553405289 590 -0.085049056832812664 591 0.17081762351881563 593.245 0.037652609393389547
		 599.245 0.063183259565573913 599.25 0.063183259565573913 603 0.031423891077008825
		 606 0.031423891077008825 650.185 0.063183259565573913 650.975 0.063183259565573913
		 712 0.063183259565573913 713 0.026956833437113303 714 0.055404433206861725 715 0.19609437691480663
		 717.245 0.037652609393389547 721.245 0.063183259565573913 721.25 0.063183259565573913
		 725 0.031423891077008825 728 0.031423891077008825 732 0.031423891077008825 733 0.0047721742547888399
		 734 -0.073189185568350787 735 -0.35475475997327571 736 -0.41890021692360829 738 -0.23127461386333703
		 741 -0.19073482566291539;
	setAttr -s 218 ".kit[13:217]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 3 3 3 3 3 1 18 18 18 18 
		3 18 18 18 1 18 18 18 18 18 18 18 18 3 18 18 18 
		18 1 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 
		1 18 18 18 1 18 1 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 3 1 18 18 18 18 18 18 18 18 
		1 3 18 1 18 18 18 18 18 1;
	setAttr -s 218 ".kot[7:217]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 3 3 3 3 
		3 1 18 18 18 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 3 18 18 18 18 1 18 18 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 3 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 3 18 18 18 
		18 18 18 18 18 1 18 3 18 1 18 18 18 18 18 1;
	setAttr -s 218 ".kwl[47:217]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 218 ".kix[13:217]"  1 0.99939441680908203 0.76539576053619385 
		1 1 1 0.96332669258117676 1 1 1 0.90562480688095093 1 1 0.7583611011505127 0.41530761122703552 
		1 1 1 1 1 1 1 1 0.69203281402587891 0.65281587839126587 1 0.83057630062103271 0.76445579528808594 
		0.74519890546798706 0.030560605227947235 0.3795604407787323 0.27627962827682495 0.36481881141662598 
		0.99340742826461792 1 1 1 1 1 1 1 1 1 0.030560605227947235 0.98786717653274536 1 
		1 0.82293194532394409 1 0.94416803121566772 0.89536285400390625 0.76167446374893188 
		1 0.76542472839355469 0.9262734055519104 1 1 1 1 1 1 0.84416061639785767 0.99990767240524292 
		0.99999523162841797 0.99999761581420898 0.99993163347244263 1 1 1 0.52295708656311035 
		1 1 1 1 1 0.89536285400390625 0.298095703125 0.99857866764068604 1 1 1 1 1 1 1 0.67121559381484985 
		0.5386500358581543 0.73517501354217529 1 0.87175238132476807 0.95772206783294678 
		1 1 1 1 0.28250738978385925 0.28370743989944458 1 0.63511389493942261 1 0.99998897314071655 
		1 1 1 1 1 0.86274206638336182 0.95981496572494507 1 0.5487140417098999 1 1 0.9976959228515625 
		1 1 0.56866729259490967 0.3391558825969696 0.61830580234527588 1 1 1 1 1 0.33375504612922668 
		1 0.3868483304977417 1 1 1 1 1 1 0.19873534142971039 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.81480669975280762 1 0.99965626001358032 0.99996769428253174 0.99996447563171387 
		0.99963498115539551 0.9999765157699585 1 0.9999765157699585 1 0.70576256513595581 
		0.96100473403930664 1 1 1 1 1 1 1 0.568672776222229 0.33914729952812195 0.61831128597259521 
		1 1 1 1 1 1 1 1 1 0.00016641616821289062 1 1 1 1 1 1 0.36670362949371338 1 1 1 0.00016641616821289062 
		1 1 1 0.53742384910583496 0.18232324719429016 0.18934793770313263 1 0.63511389493942261 
		1;
	setAttr -s 218 ".kiy[13:217]"  0 0.034797187894582748 0.64355981349945068 
		0 0 0 -0.26833122968673706 0 0 0 0.42407980561256409 0 0 0.65183466672897339 0.90968102216720581 
		0 0 0 0 0 0 0 0 -0.72186601161956787 -0.75751656293869019 0 -0.55690479278564453 
		-0.64467614889144897 -0.66684228181838989 0 0.92516696453094482 0.96107727289199829 
		0.93107849359512329 0.11463689804077148 0 0 0 0 0 0 0 0 0 0 -0.1553007960319519 0 
		0 0.56813997030258179 0 -0.32946428656578064 -0.44533732533454895 -0.64795994758605957 
		0 0.64352548122406006 0.37685194611549377 0 0 0 0 0 0 -0.53609025478363037 -0.013588917441666126 
		-0.0030816872604191303 -0.0021760172676295042 -0.011696815490722656 0 0 0 0.85235905647277832 
		0 0 0 0 0 -0.44533732533454895 0.95453602075576782 0.053298015147447586 4.4591277401195839e-05 
		0 0 0 0 0 0 -0.74126219749450684 -0.84252959489822388 -0.67787736654281616 0 0.48994669318199158 
		0.2876952588558197 0 0 0 0 -0.95926511287689209 -0.95891088247299194 0 0.7724185585975647 
		0 -0.0047046011313796043 0 0 0 0 0 -0.50564420223236084 -0.28063344955444336 0 0.83601009845733643 
		0 0 0.067844599485397339 0 0 0.82256758213043213 0.94073021411895752 0.7859376072883606 
		0 0 0 0 0 -0.94265985488891602 0 0.92214334011077881 0 0 0 0 0 0 -0.98005318641662598 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.57973271608352661 0 -0.026217188686132431 
		-0.0080418242141604424 -0.0084224287420511246 -0.027018502354621887 -0.0068521769717335701 
		0 0.0068521769717335701 0 -0.70844846963882446 -0.2765318751335144 0 0 0 0 0 0 0 
		0.8225637674331665 0.94073325395584106 0.78593331575393677 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.93033784627914429 0 0 0 0 0 0 0 -0.84331220388412476 -0.98323863744735718 
		-0.98191004991531372 0 0.77241849899291992 0;
	setAttr -s 218 ".kox[7:217]"  1 0.76539605855941772 1 1 1 0.96332681179046631 
		1 1 0.76539576053619385 1 1 1 0.96332675218582153 1 1 1 0.90562480688095093 1 1 0.7583611011505127 
		0.41530761122703552 1 1 1 1 1 1 1 1 0.69203281402587891 0.65281587839126587 1 0.83057636022567749 
		0.76445585489273071 0.74519890546798706 0.1833636462688446 0.3795604407787323 0.27627962827682495 
		0.36481878161430359 0.99340742826461792 1 1 1 1 1 1 1 1 1 0.1833636462688446 0.98786717653274536 
		1 1 0.82293194532394409 1 0.94416803121566772 0.89536285400390625 0.76167446374893188 
		1 0.76542472839355469 0.9262734055519104 1 1 1 1 1 1 0.84416061639785767 0.99990761280059814 
		0.99999523162841797 0.99999767541885376 0.99993157386779785 1 1 1 0.52295708656311035 
		1 1 1 1 1 0.89536285400390625 0.298095703125 0.99857866764068604 1 1 1 1 1 1 1 0.67121559381484985 
		0.5386500358581543 0.73517495393753052 1 0.87175238132476807 0.95772206783294678 
		1 1 1 1 0.28250738978385925 0.28370741009712219 1 0.63511389493942261 1 0.99998891353607178 
		1 1 1 1 1 0.86274212598800659 0.95981502532958984 1 0.5487140417098999 1 1 0.99769586324691772 
		1 1 0.56866729259490967 0.3391558825969696 0.61830580234527588 1 1 1 1 1 0.33375504612922668 
		1 0.3868483304977417 1 1 1 1 1 1 0.19873534142971039 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.77421671152114868 1 1 1 1 0.81480669975280762 1 0.99965626001358032 0.99996769428253174 
		0.99996453523635864 0.99963492155075073 0.9999765157699585 1 0.9999765157699585 1 
		0.70576256513595581 0.96100473403930664 1 1 1 1 0.99769586324691772 1 1 0.568672776222229 
		0.33914729952812195 0.61831128597259521 1 1 1 1 1 1 1 1 0.00016641616821289062 1 
		1 1 1 1 1 1 0.36670362949371338 1 1 0.00016641616821289062 1 1 1 1 0.53742390871047974 
		0.18232324719429016 0.18934793770313263 1 0.63511389493942261 1;
	setAttr -s 218 ".koy[7:217]"  0 0.64355951547622681 0 0 0 -0.26833093166351318 
		0 0 0.64355981349945068 0 0 0 -0.26833122968673706 0 0 0 0.42407980561256409 0 0 
		0.65183466672897339 0.90968102216720581 0 0 0 0 0 0 0 0 -0.72186601161956787 -0.75751656293869019 
		0 -0.55690479278564453 -0.64467614889144897 -0.66684228181838989 0 0.92516696453094482 
		0.96107727289199829 0.93107849359512329 0.11463689059019089 0 0 0 0 0 0 0 0 0 0 -0.1553007960319519 
		0 0 0.56813997030258179 0 -0.32946425676345825 -0.44533732533454895 -0.64795994758605957 
		0 0.64352548122406006 0.37685194611549377 0 0 0 0 0 0 -0.53609025478363037 -0.013588916510343552 
		-0.0030816872604191303 -0.0021760172676295042 -0.011696814559400082 0 0 0 0.85235905647277832 
		0 0 0 0 0 -0.44533732533454895 0.95453602075576782 0.053298015147447586 4.4591277401195839e-05 
		0 0 0 0 0 0 -0.74126219749450684 -0.84252959489822388 -0.67787736654281616 0 0.48994672298431396 
		0.2876952588558197 0 0 0 0 -0.95926511287689209 -0.95891088247299194 0 0.7724185585975647 
		0 -0.0047046011313796043 0 0 0 0 0 -0.50564426183700562 -0.28063344955444336 0 0.83601009845733643 
		0 0 0.067844592034816742 0 0 0.82256758213043213 0.94073021411895752 0.7859376072883606 
		0 0 0 0 0 -0.94265985488891602 0 0.92214334011077881 0 0 0 0 0 0 -0.9800531268119812 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.63292062282562256 0 0 0 0 0.57973271608352661 0 -0.02621719054877758 
		-0.0080418242141604424 -0.0084224296733736992 -0.027018502354621887 -0.0068521769717335701 
		0 0.0068521769717335701 0 -0.70844846963882446 -0.2765318751335144 0 0 0 0 0.067844592034816742 
		0 0 0.82256382703781128 0.94073325395584106 0.78593331575393677 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.93033778667449951 0 0 0 0 0 0 0 -0.84331226348876953 -0.98323869705200195 
		-0.98191004991531372 0 0.7724185585975647 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "0A153386-9448-BFA9-1336-84969C93E7F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 216 ".ktv[0:215]"  0 0 8 0 9 0 10 0 11 0 12 0 13 0 28 0 29 0
		 30 0 31 0 32 0 33 0 36 0 60 0 61 0 62 0 63 0 64 0 65 0 68 0 75 0 76 0 77 0 78 0 79 0
		 80 0 81 0 82 0 83 0 84 0 85 0 86 0 93 0 99 0 100 0 104 0 106 0 107 0 108 0 110 0
		 111 0 112 0 113 0 115 0 116 0 117 0 118 0 120 0 127 0 129 0 131 0 134 0 140 0 142 0
		 143 0 144 0 145 0 146 0 151 0 159 0 160 0 162 0 163 0 164 0 165 0 167 0 169 0 171 0
		 185 0 189 0 190 0 191 0 192 0 194 0 197 0 206 0 209 0 211 0 212 0 215 0 223 0 225 0
		 226 0 228 0 231 0 239 0 240 0 242 0 244 0 246 0 248 0 255 0 277 0 278 0 279 0 280 0
		 281 0 282 0 283 0 284 0 285 0 286 0 289 0 295 0 296 0 304 0 305 0 306 0 307 0 308 0
		 310 0 313 0 330 0 338 0 340 0 341 0 343 0 346 0 347 0 348 0 350 0 352 0 354 0 361 0
		 370 0 371 0 372 0 374 0 375 0 376 0 377 0 379 0 382 0 393 0 394 0 395 0 396 0 397 0
		 399 0 403 0 408 0 427 0 430 0 432 0 433 0 434 0 435 0 438 0 440 0 441 0 443 0 444 0
		 447 0 448 0 454 0 455.5 0 457 0 459.5 0 465 0 467 0 468 0 470 0 475 0 476 0 477 0
		 481 0 484 0 489 0 503 0 505 0 523 0 524 0 525 0 526 0 528 0 530 0 533 0 536 0 538 0
		 549 0 550 0 558 0 559 0 560 0 562 0 563 0 564 0 565 0 567 0 570 0 588 0 589 0 590 0
		 591 0 592 0 598 0 598.005 0 603 0 606 0 650.185 0 650.975 0 712 0 713 0 714 0 715 0
		 720 0 720.005 0 725 0 728 0 732 0 733 0 735 0 736 0 738 0 741 0;
	setAttr -s 216 ".kit[13:215]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 1 18 1 1 18 1 1 18 
		3 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 
		1 18 18 18 1 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 18 1 18 18 18 18 1;
	setAttr -s 216 ".kot[7:215]"  1 18 1 18 18 18 18 1 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 1 1 18 18 18 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 1 18 1 18 1 18 18 18 18 1;
	setAttr -s 216 ".kix[13:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.030560605227947235 1 1 1 1 1 1 1 1 1 1 1 1 1 0.030560605227947235 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.00016641616821289062 3.9333333969116211 1 1 1 
		1 1 1 1 1 0.00016641616821289062 3.9333333969116211 1 1 1 1 1 1 1;
	setAttr -s 216 ".kiy[13:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 216 ".kox[7:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1833636462688446 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1833636462688446 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.00016641616821289062 1 0.033333301544189453 1 1 
		1 1 1 1 1 0.00016641616821289062 1 0.033333301544189453 1 1 1 1 1 1 1;
	setAttr -s 216 ".koy[7:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "86C1271E-A541-B8B1-B2BA-A08CEDEB86BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 217 ".ktv[0:216]"  0 1 8 1 9 1.1882325619719112 10 1.8183993966477745
		 11 1.8183993966477745 12 1.0725437461769369 13 0.96114975457760443 28 0.96114975457760443
		 29 1.0652024090171026 30 1.2466165630358899 31 1.2466165630358899 32 1.0189057357650348
		 33 0.91601325459181004 36 0.96114975457760443 60 0.96114975457760443 61 1.0652024090171026
		 62 1.2466165630358899 63 1.2466165630358899 64 1.0189057357650348 65 0.91601325459181004
		 68 0.96114975457760443 75 0.96114975457760443 76 0.96114975457760443 77 1.201234867413733
		 78 1.2884243572197023 79 1.2884243572197023 80 1.1858495712668313 81 1.0756686772364641
		 82 1.000050396028435 83 0.96177746525742236 84 0.97274874826106161 85 0.990090453955628
		 86 1 93 1 99 1 100 1.0001630514709756 104 0.99986242508161904 106 0.88759702348242875
		 107 1.8183993966477745 108 1.8183993966477745 110 1.8183993966477745 111 1.8183993966477745
		 112 1.8183993966477745 113 1.0176082073319241 115 1.0287145834851337 116 1.3570362876722404
		 117 1.3059806007252854 118 1.0266883794539279 120 0.84544627619539592 127 0.90947048407460429
		 129 1.0360146347333059 131 0.96114975457760443 134 0.97759795299404462 140 0.98413214815520189
		 142 1 143 1.4141482269781118 144 1.8183993966477745 145 1.1889134412497575 146 1.05592667287263
		 151 1 159 1.0354614425614719 160 0.98992771414974934 162 0.99001864226706171 163 0.96851813670522879
		 164 1.5161481159969334 165 1.5161481159969334 167 1.4141482269781118 169 1.0406037801923058
		 171 0.96114975457760443 185 0.96114975457760443 189 0.96114975457760443 190 0.99560593884271642
		 191 1.4070026677452454 192 0.99560593884271642 194 0.96114975457760443 197 0.96114975457760443
		 206 0.96114975457760443 209 0.96114975457760443 211 0.96114975457760443 212 0.96114978886653102
		 215 0.96114978886653102 223 0.96114978886653102 225 1.1413993503924607 226 1.0315385699484734
		 228 1 231 0.98992771414974934 239 0.98992771414974934 240 0.98992771414974934 242 0.96851813670522879
		 244 1.037051279782359 246 1.0806778112175408 248 0.99463937234324218 255 0.98959378424254396
		 277 1 278 1 279 1.0243321834572505 280 1.0001630514709756 281 0.9929607783053187
		 282 1.0224497179064287 283 1.2466165630358899 284 1.2466165630358899 285 1.0189057357650348
		 286 0.91601325459181004 289 0.96114975457760443 295 0.96114975457760443 296 0.96114975457760443
		 304 0.96114975457760443 305 0.93376618444033643 306 1.1410448385912644 307 1.8183993966477745
		 308 1.8183993966477745 310 1.2206334128072309 313 1.0001630514709756 330 0.97824201518427678
		 338 0.97237918004734503 340 0.97237918004734503 341 0.97237918004734503 343 1.03999704060764
		 346 0.97863091099352306 347 0.97863091099352306 348 1.0166222400292289 350 0.94508028970508751
		 352 0.9744669234370662 354 1.0726634286725869 361 0.97239691911321657 370 0.97507030008120377
		 371 1.212 372 1.1428223966506106 374 1.212 375 1.212 376 1.355211013192084 377 1.1496081938530325
		 379 1.2119550103728269 382 1.2314319071161373 393 1.2119550103728269 394 1.2119550103728269
		 395 1.2382823630148179 396 1.4243085983399706 397 1.3399942401882683 400 1.0519124953640491
		 403 1 408 1 427 1 430 1 432 1 433 1.8183993966477745 434 1.8183993966477745 435 1.0566068429903848
		 438 0.95086045047945955 440 0.95086045047945955 441 1 443 1 444 0.97436374032415818
		 447 0.97987685923248147 448 0.97987685923248147 454 0.97987685923248147 455.5 0.97987685923248147
		 457 0.97987685923248147 459.5 0.97987685923248147 465 0.97987685923248147 467 0.97436374032415818
		 468 0.97987685923248147 470 1 475 1 476 1.0657418748827292 477 1.415179441395511
		 481 1.1815419567850305 484 1.3570362876722404 489 1.3570362876722404 503 1.356885989422574
		 505 1.3568729725287187 523 1.3560573680938748 524 1.0657418748827292 525 1.2465390220225419
		 526 1.415179441395511 528 1.0801238235358734 530 1.0210879196915839 533 1 536 1 538 1
		 549 1 550 0.97507030008120377 558 0.97507030008120377 559 1.212 560 1.1428223966506106
		 562 1.212 563 1.212 564 1.355211013192084 565 1.1496081938530325 567 1.2119550103728269
		 570 1.2314319071161373 588 1.2119550103728269 589 1.2119550103728269 590 1.2382823630148179
		 591 0.98438327410215831 592 1.1243567194139785 598 0.96114975457760443 598.005 0.96114975457760443
		 603 0.96114975457760443 606 0.96114975457760443 650.185 0.96114975457760443 650.975 0.96114975457760443
		 712 0.96114975457760443 713 0.96114975457760443 714 1.5060850423492249 715 1.1243567194139785
		 720 0.96114975457760443 720.005 0.96114975457760443 725 0.96114975457760443 728 0.96114975457760443
		 732 0.96114975457760443 733 0.93376618444033643 734 1.1410448385912644 735 1.8183993966477745
		 736 1.8183993966477745 738 1.2206334128072309 741 1.0001630514709756;
	setAttr -s 217 ".kit[13:216]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 18 
		3 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 
		1 18 18 18 1 18 18 1 18 18 18 18 18 18 18 1 18 
		18 1 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 18 1 1 18 1 18 18 1;
	setAttr -s 217 ".kot[7:216]"  1 18 1 18 18 18 18 1 
		18 1 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 1 1 18 18 18 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 1 18 1 18 1 1 18 1 18 18 1;
	setAttr -s 217 ".kix[13:216]"  1 1 0.22741621732711792 1 1 0.19767306745052338 
		1 1 1 1 0.19960321485996246 1 1 0.29901227355003357 0.33772769570350647 0.50517117977142334 
		1 0.92043185234069824 0.92565131187438965 1 1 1 0.99989235401153564 1 1 1 1 1 1 0.030560605227947235 
		1 0.89450323581695557 1 0.21265110373497009 0.21219410002231598 1 0.84409564733505249 
		1 1 0.99707841873168945 0.99648988246917725 0.81382262706756592 0.081191383302211761 
		0.030560605227947235 0.087102428078651428 0.72696822881698608 1 1 1 0.99996650218963623 
		1 1 1 0.26996937394142151 0.28235805034637451 1 1 1 0.3069077730178833 1 0.5419960618019104 
		1 1 1 1 1 1 1 1 1 0.57740980386734009 0.97021877765655518 1 1 1 1 0.43739748001098633 
		1 0.99790245294570923 1 0.99458545446395874 1 1 0.99989235401153564 1 0.35258609056472778 
		1 1 0.19767510890960693 1 1 1 1 1 1 0.075147643685340881 1 1 0.19959208369255066 
		0.99989235401153564 0.99944460391998291 1 1 1 1 1 1 1 1 0.72251451015472412 1 1 0.99964290857315063 
		1 1 1 1 1 1 0.8976561427116394 1 1 1 0.38883143663406372 1 0.33708652853965759 0.54031181335449219 
		1 1 1 1 1 1 1 0.30063813924789429 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1666499525308609 
		1 1 1 1 1 0.9999997615814209 0.99999165534973145 1 0.18739995360374451 1 0.35228258371353149 
		0.90126097202301025 1 1 1 1 1 1 1 1 1 1 1 1 0.897655189037323 1 1 1 1 1 1 1 0.00016641616821289062 
		3.9333333969116211 1 1 1 1 1 1 0.344544917345047 1 0.00016641616821289062 3.9333333969116211 
		1 1 1 0.075148709118366241 1 1 0.19959317147731781 0.99989235401153564;
	setAttr -s 217 ".kiy[13:216]"  0 0 0.97379767894744873 0 0 -0.98026800155639648 
		0 0 0 0 0.9798768162727356 0 0 -0.95424932241439819 -0.94124382734298706 -0.86301916837692261 
		0 0.39090302586555481 0.37837770581245422 0 0 0 -0.014673066325485706 0 0 0 0 0 0 
		0 0 0.44706141948699951 0 -0.97712820768356323 -0.97722756862640381 0 0.53619271516799927 
		0 0 0.076384231448173523 0.083712883293628693 0.58111333847045898 0.99669855833053589 
		0 -0.99619936943054199 -0.68667101860046387 0 0 0 0.0081832641735672951 0 0 0 -0.96286892890930176 
		-0.95930910110473633 0 0 0 0.95173925161361694 0 -0.84038102626800537 0 0 0 0 0 0 
		0 0 0 -0.81645447015762329 -0.24223002791404724 0 0 0 0 0.89926826953887939 0 -0.06473570317029953 
		0 0.10392171144485474 0 0 -0.014673066325485706 0 0.93577933311462402 0 0 -0.98026758432388306 
		0 0 0 0 0 0 0.99717247486114502 0 0 -0.97987914085388184 -0.014673066325485706 -0.033322140574455261 
		0 0 0 0 0 0 0 0 0.69135570526123047 0 0 0.026724331080913544 0 0 0 0 0 0 0.44069650769233704 
		0 0 0 0.92130887508392334 0 -0.94147366285324097 -0.8414648175239563 0 0 0 0 0 0 
		0 -0.95373833179473877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98601609468460083 0 0 0 
		0 -0.00030621510813944042 -0.00058575230650603771 -0.0040779984556138515 0 0.98228371143341064 
		0 -0.935893714427948 -0.43327653408050537 0 0 0 0 0 0 0 0 0 0 0 0 0.44069856405258179 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.93876981735229492 0 0 0 0 0 0 0.99717235565185547 
		0 0 -0.97987884283065796 -0.014673066325485706;
	setAttr -s 217 ".kox[7:216]"  1 0.22741641104221344 1 1 0.19767273962497711 
		1 1 1 0.22741621732711792 1 1 0.19767306745052338 1 1 1 1 0.19960321485996246 1 1 
		0.29901227355003357 0.33772769570350647 0.50517117977142334 1 0.92043185234069824 
		0.92565131187438965 1 1 1 0.99989241361618042 1 1 1 1 1 1 0.1833636462688446 1 0.89450323581695557 
		1 0.2126510888338089 0.21219410002231598 1 0.84409564733505249 1 1 0.99707841873168945 
		0.99648994207382202 0.81382256746292114 0.081191390752792358 0.1833636462688446 0.087102428078651428 
		0.72696828842163086 1 1 1 0.99996656179428101 1 1 1 0.26996937394142151 0.28235805034637451 
		1 1 1 0.3069077730178833 1 0.5419960618019104 1 1 1 1 1 1 1 1 1 0.57740980386734009 
		0.97021883726119995 1 0.99444335699081421 0.99444335699081421 1 0.43739750981330872 
		1 0.99790245294570923 1 1 1 1 0.99989241361618042 1 0.35258609056472778 1 1 0.19767510890960693 
		1 1 1 1 1 1 0.075147643685340881 1 1 0.19959208369255066 0.99989241361618042 0.99944466352462769 
		1 1 1 1 1 1 1 1 0.72251451015472412 1 1 0.99964284896850586 1 1 1 1 1 1 0.8976561427116394 
		1 1 1 0.38883143663406372 1 0.33708652853965759 0.54031187295913696 1 1 1 1 1 1 1 
		0.30063813924789429 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96867519617080688 1 1 0.1666499525308609 
		1 1 1 1 0.99999988079071045 0.99999982118606567 0.99999159574508667 1 0.18739995360374451 
		1 0.35228258371353149 0.9012610912322998 1 1 1 1 1 0.99964284896850586 1 1 1 1 1 
		1 0.897655189037323 1 1 1 1 1 1 0.00016641616821289062 1 0.033333301544189453 1 1 
		1 1 1 1 0.344544917345047 0.00016641616821289062 1 0.033333301544189453 1 1 1 0.075148709118366241 
		1 1 0.19959315657615662 0.99989241361618042;
	setAttr -s 217 ".koy[7:216]"  0 0.97379755973815918 0 0 -0.98026806116104126 
		0 0 0 0.97379767894744873 0 0 -0.98026806116104126 0 0 0 0 0.9798768162727356 0 0 
		-0.95424932241439819 -0.94124382734298706 -0.86301916837692261 0 0.39090302586555481 
		0.37837770581245422 0 0 0 -0.014673067256808281 0 0 0 0 0 0 0 0 0.44706141948699951 
		0 -0.97712826728820801 -0.97722756862640381 0 0.53619271516799927 0 0 0.076384231448173523 
		0.083712883293628693 0.58111327886581421 0.99669855833053589 0 -0.99619936943054199 
		-0.68667107820510864 0 0 0 0.0081832641735672951 0 0 0 -0.96286892890930176 -0.95930910110473633 
		0 0 0 0.95173925161361694 0 -0.84038102626800537 0 0 0 0 0 0 0 0 0 -0.81645447015762329 
		-0.24223005771636963 0 -0.1052732914686203 -0.1052732914686203 0 0.89926832914352417 
		0 -0.06473570317029953 0 0 0 0 -0.014673067256808281 0 0.9357793927192688 0 0 -0.98026758432388306 
		0 0 0 0 0 0 0.99717247486114502 0 0 -0.97987914085388184 -0.014673067256808281 -0.033322140574455261 
		0 0 0 0 0 0 0 0 0.69135570526123047 0 0 0.026724329218268394 0 0 0 0 0 0 0.44069653749465942 
		0 0 0 0.92130887508392334 0 -0.94147372245788574 -0.84146487712860107 0 0 0 0 0 0 
		0 -0.95373827219009399 0 0 0 0 0 0 0 0 0 0 0 0 0 0.24833114445209503 0 0 0.98601609468460083 
		0 0 0 0 -0.00030621507903560996 -0.00058575230650603771 -0.0040779984556138515 0 
		0.98228371143341064 0 -0.935893714427948 -0.43327656388282776 0 0 0 0 0 0.026724329218268394 
		0 0 0 0 0 0 0.44069856405258179 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9387698769569397 
		0 0 0 0 0 0 0.99717235565185547 0 0 -0.97987878322601318 -0.014673067256808281;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "F8BC9A79-8E47-53B8-55DE-F180CF5F5375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 234 ".ktv[0:233]"  0 1 8 1 9 0.71094968444769258 10 0.074665297485137061
		 11 0.074665297485137061 12 0.63561509215252865 13 1.1965648868199203 28 1.1965648868199203
		 29 0.7940815394328522 30 0.092358201703584997 31 0.092358201703584997 32 0.50581627531510787
		 33 1.1896164060870673 36 1.1965648868199203 60 1.1965648868199203 61 0.7940815394328522
		 62 0.092358201703584997 63 0.092358201703584997 64 0.50581627531510787 65 1.1896164060870673
		 68 1.1965648868199203 75 1.1965648868199203 76 1.1965648868199203 77 0.30683219520324201
		 78 0.10207480144820263 79 0.080528258522666013 80 0.33338055867517902 81 0.69879565376287811
		 82 1.1193908373651618 83 1.0851212452184613 84 1.0309531800576346 85 1 86 1 93 1
		 99 1 100 0.96889486292452309 104 0.96029282479287648 106 0.41543083932766289 107 0.07466529748513695
		 108 0.092453030707344563 110 0.076701249152437465 111 0.092146931747557545 112 0.07466529748513695
		 113 0.16447271299466709 115 1.2366935487343311 116 1.5070362876722405 117 1.3389089770897538
		 118 1.2532536009611026 120 1.0525220684602343 127 1.1398716492731051 129 0.77854855109180365
		 131 1.3554850169877852 134 1.1273573230549649 140 1.0959237211016926 142 1 143 0.21516790056414545
		 144 0.11693986092030724 145 1.022082962164538 146 1.1271442149875288 151 0.95961480832823576
		 159 0.67739013497180778 160 1.0509612669533126 162 1.0458593866778063 163 0.21833294553862281
		 164 0.12118735106674716 165 0.12118735106674716 167 0.21516790056414545 169 1.0161454961808833
		 171 1.1965648868199203 185 1.1965648868199203 189 1.1965648868199203 190 0.17226528959726825
		 191 0.15378144712213873 192 0.17226528959726825 194 1.1965648868199203 197 1.1965648868199203
		 206 1.1965648868199203 209 1.1965648868199203 211 1.1965648868199203 212 1.1965614605734498
		 215 1.1965614605734498 223 1.1965596449349589 225 0.77635079946948371 226 0.99828224895585183
		 228 1.0963915580399359 231 1.0509612669533126 239 1.0216846598544185 240 0.95236361654792301
		 242 0.21833294553862281 244 0.63460125629394071 246 1.0462578258887278 248 1.0499477694441723
		 255 1.04995855915998 277 1 278 1 279 1.0243321834572505 280 0.96889486292452309 281 1.0387859653790055
		 282 0.39265654262909816 283 0.092358201703584997 284 0.092358201703584997 285 0.50581627531510787
		 286 0.94535443552056098 289 1.1274900223756918 295 1.1965648868199203 296 1.1965648868199203
		 304 1.1965648868199203 305 1.1965648868199203 306 0.27816808282934025 307 0.07466529748513695
		 308 0.07466529748513695 310 0.94474302429571599 313 0.96889486292452309 330 0.92987499042878174
		 338 0.97237918004734503 340 0.97237918004734503 341 0.97237918004734503 343 1.03999704060764
		 346 0.97855392817719167 347 1.0420869455942616 348 0.91780879942256799 350 0.47120559483397401
		 352 0.749456861640448 354 1.1104192555285799 361 0.9311654629831253 370 1.0115696523345739
		 371 0.42053014606625966 372 0.096186696071195538 374 0.3464344249788614 375 0.93448186401177979
		 376 1.4092534794966924 377 1.6643809073420621 379 1.4422048706269637 382 1.350530808312671
		 393 1.353225763052202 394 0.89813394803070867 395 0.12930279703415426 396 0.12930279703415426
		 397 0.3346171688709777 399 1.1984932026716875 403 1 408 1 427 1 430 1 432 0.56746909924454791
		 433 0.074665297485137061 434 0.074665297485137061 435 0.42345987053908429 438 0.70101680059528337
		 440 0.70101680059528337 441 1 443 1 444 0.53369066589231662 447 0.87756336662733847
		 448 0.87756336662733847 454 0.87756336662733847 455.5 0.63681746402657136 457 0.87756336662733847
		 459.5 0.87756336662733847 465 0.87756336662733847 467 0.53369066589231662 468 0.87756336662733847
		 470 1 475 1 476 0.87581259323208227 477 0.19472877119715243 481 1.178953351136566
		 484 1.5070362876722405 489 1.2634664674271174 503 1.2504752855698824 505 1.1312503317925968
		 523 1.2325944280367498 524 0.87581259323208227 525 0.53291582970044482 526 0.19472877119715243
		 528 1.0772987129294993 530 1.0188735596762493 533 1 536 1 538 1 549 1 550 1.0115696523345739
		 558 1.0115696523345739 559 0.42053014606625966 560 0.096186696071195538 562 0.3464344249788614
		 563 0.93448186401177979 564 1.4092534794966924 565 1.6643809073420621 567 1.4422048706269637
		 570 1.350530808312671 571 1.3686765698837966 572 1.3550579243721383 573 1.3959138609071129
		 574 1.327840418107521 575 1.4095325052011694 576 1.3278695722146547 577 1.4095325052011694
		 578 1.3279049738172726 579 1.4095325052011694 580 1.3279434998241675 581 1.4095325052011694
		 582 1.3279820271273328 583 1.4095325052011694 584 1.3280174323488168 585 1.3886376376383089
		 586 1.341627571285128 587 1.3687895453372385 588 1.353225763052202 589 0.89813394803070867
		 590 0.12930279703415426 591 1.3065520234300987 592 1.4862465278400403 598 1.1965648868199203
		 598.005 0.76506517735368251 603 1.1965648868199203 606 1.1965648868199203 650.185 1.1965648868199203
		 650.975 1.1965648868199203 712 1.1965648868199203 713 0.60049081117196756 714 0.10467769110194861
		 715 1.4862465278400403 720 1.1965648868199203 720.005 0.76506517735368251 725 1.1965648868199203
		 728 1.1965648868199203 732 1.1965648868199203 733 1.1965648868199203 734 0.27816808282934025
		 735 0.07466529748513695 736 0.07466529748513695 738 0.94474302429571599 741 0.96889486292452309;
	setAttr -s 234 ".kit[13:233]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 18 
		3 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 
		1 18 18 18 1 18 18 1 18 18 18 18 18 18 18 1 18 
		18 1 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 18 1 1 18 1 18 18 1;
	setAttr -s 234 ".kot[7:233]"  1 18 1 18 18 18 18 1 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 1 1 18 18 18 1 1 18 1 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 
		18 18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 18 18 18 1 18 1 18 18 18 
		18 18 18 18 1 18 1 18 1 1 18 1 18 18 1;
	setAttr -s 234 ".kix[13:233]"  1 1 0.060265373438596725 1 1 0.060645822435617447 
		0.97895663976669312 1 1 1 0.060798421502113342 0.45832967758178711 1 0.10720665752887726 
		0.084513008594512939 1 0.60195350646972656 0.61659491062164307 1 1 1 1 0.81231021881103516 
		1 0.11220118403434753 1 1 1 1 0.030560605227947235 0.12278525531291962 0.074278540909290314 
		1 0.25407245755195618 0.32965868711471558 1 1 1 1 0.90449917316436768 0.90449917316436768 
		0.22568826377391815 0.11239857971668243 0.030560605227947235 0.10517177730798721 
		1 1 1 1 0.90877670049667358 0.11363488435745239 1 1 0.23010994493961334 0.13462385535240173 
		1 1 1 0.51520454883575439 1 0.51520454883575439 1 1 1 1 1 1 1 1 1 0.29824012517929077 
		1 1 1 1 0.11363488435745239 0.06799238920211792 0.9864928126335144 1 1 1 1 1 0.81231021881103516 
		1 0.070266135036945343 1 1 0.07791929692029953 0.20970562100410461 0.7666969895362854 
		1 1 1 1 0.059318333864212036 1 1 0.80978262424468994 0.81231021881103516 1 1 1 1 
		1 1 1 0.1725412905216217 1 0.20419450104236603 1 1 1 0.072636820375919342 1 0.11845037341117859 
		0.062604054808616638 0.090958133339881897 1 0.46901068091392517 1 1 0.034355681389570236 
		1 1 0.093122653663158417 1 1 1 1 1 0.10744381695985794 1 1 0.20820905268192291 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.089115723967552185 1 0.17505840957164764 1 0.99653083086013794 
		0.99653083086013794 1 1 0.094853505492210388 0.097416162490844727 1 1 0.90717923641204834 
		1 1 1 1 1 1 0.072635777294635773 1 0.11845038086175919 0.062602274119853973 0.090959414839744568 
		1 0.46900853514671326 0.10000002384185791 0.033333241939544678 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333241939544678 0.033333420753479004 0.033333241939544678 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333063125610352 0.033333063125610352 
		0.033333063125610352 0.033333420753479004 0.033333063125610352 0.099999904632568359 
		0.034355681389570236 1 0.061714533716440201 1 0.26744359731674194 0.00016641616821289062 
		3.9333333969116211 1 1 1 1 0.060941953212022781 1 1 0.22537960112094879 0.00016641616821289062 
		3.9333333969116211 1 1 1 0.059319179505109787 1 1 0.80978268384933472 0.81231021881103516;
	setAttr -s 234 ".kiy[13:233]"  0 0 -0.99818235635757446 0 0 0.99815928936004639 
		0.20406803488731384 0 0 0 -0.99814999103546143 -0.88878226280212402 0 0.99423670768737793 
		0.99642235040664673 0 -0.79853105545043945 -0.7872806191444397 0 0 0 0 -0.58322560787200928 
		0 -0.99368554353713989 0 0 0 0 0 0.99243330955505371 0.99723750352859497 0 -0.96718525886535645 
		-0.94410020112991333 0 0 0 0 -0.4264754056930542 -0.4264754056930542 -0.97419953346252441 
		-0.9936632513999939 0 0.994454026222229 0 0 0 0 -0.41728270053863525 -0.9935225248336792 
		0 0 0.97316461801528931 0.99089682102203369 0 0 0 -0.85706722736358643 0 0.85706722736358643 
		0 0 0 0 0 0 -7.7090640843380243e-05 -2.0425915863597766e-05 0 0.95449090003967285 
		0 0 0 0 -0.9935225248336792 0.99768579006195068 0.1638047844171524 0.00013872476120013744 
		0 0 0 0 -0.58322560787200928 0 -0.99752825498580933 0 0 0.99695968627929688 0.9777645468711853 
		0.64200931787490845 0 0 0 0 -0.99823909997940063 0 0 0.58672994375228882 -0.58322560787200928 
		0 0 0 0 0 0 0 -0.98500227928161621 0 0.97893035411834717 0 0 0 -0.99735850095748901 
		0 0.99295997619628906 0.99803841114044189 0.99585479497909546 0 -0.88319253921508789 
		0 0 -0.99940973520278931 0 0 0.9956546425819397 0 0 0 0 0 -0.99421107769012451 0 
		0 0.97808438539505005 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99602127075195312 0 0.98455804586410522 
		0 -0.08322492241859436 -0.08322492241859436 0 0 -0.99549126625061035 -0.99524372816085815 
		0 0 -0.42074432969093323 0 0 0 0 0 0 -0.99735856056213379 0 0.99295997619628906 0.99803853034973145 
		0.99585461616516113 0 -0.88319361209869385 0 0 0 0 1.2494910151872318e-05 1.4643363101640716e-05 
		1.6396299542975612e-05 1.7756852685124613e-05 1.8728549548541196e-05 1.9314496967126615e-05 
		1.9518241970217787e-05 1.9342840460012667e-05 1.8757362340693362e-05 1.7764605217962526e-05 
		1.6402544133597985e-05 0 0 0 0 -0.99940973520278931 0 0.99809384346008301 0 -0.96357351541519165 
		-0.0024772752076387405 0 0 0 0 0 -0.99814134836196899 0 0 -0.97427111864089966 -0.0024772752076387405 
		0 0 0 0 -0.99823909997940063 0 0 0.58672994375228882 -0.58322560787200928;
	setAttr -s 234 ".kox[7:233]"  1 0.060265429317951202 1 1 0.06064571812748909 
		0.97895675897598267 1 1 0.060265373438596725 1 1 0.060645822435617447 0.97895663976669312 
		1 1 1 0.060798421502113342 0.45832964777946472 1 0.10720665752887726 0.084513008594512939 
		1 0.60195350646972656 0.61659491062164307 1 1 1 1 0.81231021881103516 1 0.11220118403434753 
		1 1 1 1 0.1833636462688446 0.12278525531291962 0.074278540909290314 1 0.25407245755195618 
		0.32965868711471558 1 1 1 1 0.90449917316436768 0.9044991135597229 0.22568827867507935 
		0.11239857226610184 0.1833636462688446 0.10517177730798721 1 1 1 1 0.90877676010131836 
		0.11363488435745239 1 1 0.23010994493961334 0.13462385535240173 1 1 1 0.51520454883575439 
		1 0.51520454883575439 1 1 1 1 1 1 1 1 1 0.29824012517929077 1 0.97986847162246704 
		0.88476318120956421 0.88476318120956421 0.11363488435745239 0.06799238920211792 0.9864928126335144 
		1 1 1 1 1 0.81231021881103516 1 0.070266135036945343 1 1 0.07791929692029953 0.20970562100410461 
		0.76669687032699585 1 1 1 1 0.059318337589502335 1 1 0.80978262424468994 0.81231021881103516 
		1 1 1 1 1 1 1 0.1725412905216217 1 0.20419450104236603 1 1 1 0.072636812925338745 
		1 0.11845038086175919 0.062604054808616638 0.0909581258893013 1 0.46901065111160278 
		1 1 0.034355685114860535 1 1 0.093122653663158417 1 1 1 1 1 0.10744382441043854 1 
		1 0.20820906758308411 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20968335866928101 1 1 0.089115731418132782 
		1 0.17505839467048645 1 0.99653083086013794 0.99653071165084839 1 1 0.094853505492210388 
		0.097416162490844727 1 1 0.90717923641204834 1 1 1 1 1 1 0.072635777294635773 1 0.11845037341117859 
		0.062602274119853973 0.090959422290325165 1 0.46900853514671326 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333241939544678 0.033333420753479004 0.033333241939544678 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.033333420753479004 0.033333420753479004 0.033333420753479004 0.033333420753479004 
		0.10000026226043701 0.033333301544189453 0.034355685114860535 1 0.061714529991149902 
		1 0.00016641616821289062 1 0.033333301544189453 1 1 1 1 0.060941953212022781 1 1 
		0.00016641616821289062 1 0.033333301544189453 1 1 1 0.059319175779819489 1 1 0.80978262424468994 
		0.81231021881103516;
	setAttr -s 234 ".koy[7:233]"  0 -0.99818235635757446 0 0 0.99815928936004639 
		0.20406782627105713 0 0 -0.99818235635757446 0 0 0.99815928936004639 0.20406804978847504 
		0 0 0 -0.99814999103546143 -0.88878226280212402 0 0.99423670768737793 0.99642235040664673 
		0 -0.79853105545043945 -0.7872806191444397 0 0 0 0 -0.58322560787200928 0 -0.99368554353713989 
		0 0 0 0 0 0.99243330955505371 0.99723750352859497 0 -0.96718519926071167 -0.94410020112991333 
		0 0 0 0 -0.4264754056930542 -0.42647537589073181 -0.97419959306716919 -0.99366313219070435 
		0 0.994454026222229 0 0 0 0 -0.41728270053863525 -0.9935225248336792 0 0 0.97316461801528931 
		0.99089682102203369 0 0 0 -0.85706722736358643 0 0.85706722736358643 0 0 0 0 0 0 
		-7.7090640843380243e-05 -2.0425915863597766e-05 0 0.95449090003967285 0 -0.1996442973613739 
		0.46604093909263611 0.46604093909263611 -0.9935225248336792 0.99768584966659546 0.1638047844171524 
		0.00013872476120013744 0 0 0 0 -0.58322560787200928 0 -0.99752825498580933 0 0 0.99695968627929688 
		0.9777645468711853 0.6420091986656189 0 0 0 0 -0.99823915958404541 0 0 0.58672994375228882 
		-0.58322560787200928 0 0 0 0 0 0 0 -0.98500227928161621 0 0.97893035411834717 0 0 
		0 -0.99735844135284424 0 0.99295997619628906 0.99803841114044189 0.99585473537445068 
		0 -0.88319253921508789 0 0 -0.99940967559814453 0 0 0.9956546425819397 0 0 0 0 0 
		-0.99421119689941406 0 0 0.97808438539505005 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97776931524276733 
		0 0 -0.9960213303565979 0 0.98455804586410522 0 -0.08322492241859436 -0.083224914968013763 
		0 0 -0.99549126625061035 -0.99524372816085815 0 0 -0.42074432969093323 0 0 0 0 0 
		0 -0.99735856056213379 0 0.99295997619628906 0.99803853034973145 0.99585461616516113 
		0 -0.88319367170333862 0 0 0 0 1.2480104487622157e-05 1.4649594049842563e-05 1.6385565686505288e-05 
		1.7753955035004765e-05 1.8751237803371623e-05 1.9339777281857096e-05 1.9516004613251425e-05 
		1.934597639774438e-05 1.8756969438982196e-05 1.7780739653971978e-05 1.6413861885666847e-05 
		0 0 0 0 -0.99940967559814453 0 0.99809384346008301 0 0 0 0 0 0 0 0 -0.99814134836196899 
		0 0 0 0 0 0 0 0 -0.99823909997940063 0 0 0.58672994375228882 -0.58322560787200928;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "949830DC-F743-913F-9949-B69BB9C5A9AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 216 ".ktv[0:215]"  0 1 8 1 9 1 10 1 11 1 12 1 13 1 28 1 29 1
		 30 1 31 1 32 1 33 1 36 1 60 1 61 1 62 1 63 1 64 1 65 1 68 1 75 1 76 1 77 1 78 1 79 1
		 80 1 81 1 82 1 83 1 84 1 85 1 86 1 93 1 99 1 100 1 104 1 106 1 107 1 108 1 110 1
		 111 1 112 1 113 1 115 1 116 1 117 1 118 1 120 1 127 1 129 1 131 1 134 1 140 1 142 1
		 143 1 144 1 145 1 146 1 151 1 159 1 160 1 162 1 163 1 164 1 165 1 167 1 169 1 171 1
		 185 1 189 1 190 1 191 1 192 1 194 1 197 1 206 1 209 1 211 1 212 1 215 1 223 1 225 1
		 226 1 228 1 231 1 239 1 240 1 242 1 244 1 246 1 248 1 255 1 277 1 278 1 279 1 280 1
		 281 1 282 1 283 1 284 1 285 1 286 1 289 1 295 1 296 1 304 1 305 1 306 1 307 1 308 1
		 310 1 313 1 330 1 338 1 340 1 341 1 343 1 346 1 347 1 348 1 350 1 352 1 354 1 361 1
		 370 1 371 1 372 1 374 1 375 1 376 1 377 1 379 1 382 1 393 1 394 1 395 1 396 1 397 1
		 399 1 403 1 408 1 427 1 430 1 432 1 433 1 434 1 435 1 438 1 440 1 441 1 443 1 444 1
		 447 1 448 1 454 1 455.5 1 457 1 459.5 1 465 1 467 1 468 1 470 1 475 1 476 1 477 1
		 481 1 484 1 489 1 503 1 505 1 523 1 524 1 525 1 526 1 528 1 530 1 533 1 536 1 538 1
		 549 1 550 1 558 1 559 1 560 1 562 1 563 1 564 1 565 1 567 1 570 1 588 1 589 1 590 1
		 591 1 592 1 598 1 598.005 1 603 1 606 1 650.185 1 650.975 1 712 1 713 1 714 1 715 1
		 720 1 720.005 1 725 1 728 1 732 1 733 1 735 1 736 1 738 1 741 1;
	setAttr -s 216 ".kit[13:215]"  1 18 18 18 18 18 18 1 
		1 18 18 18 1 18 18 18 18 1 18 1 1 18 1 1 18 
		3 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 
		1 18 18 18 1 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 18 1 18 18 18 18 1;
	setAttr -s 216 ".kot[7:215]"  1 18 1 18 18 18 18 1 
		18 1 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 1 1 18 18 18 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 1 18 1 18 1 18 18 18 18 1;
	setAttr -s 216 ".kix[13:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.030560605227947235 1 1 1 1 1 1 1 1 1 1 1 1 1 0.030560605227947235 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.00016641616821289062 3.9333333969116211 1 1 1 
		1 1 1 1 1 0.00016641616821289062 3.9333333969116211 1 1 1 1 1 1 1;
	setAttr -s 216 ".kiy[13:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 216 ".kox[7:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1833636462688446 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1833636462688446 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.00016641616821289062 1 0.033333301544189453 1 1 
		1 1 1 1 1 0.00016641616821289062 1 0.033333301544189453 1 1 1 1 1 1 1;
	setAttr -s 216 ".koy[7:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "CC0A256C-EE45-8A1A-8EC4-BDB571F0421F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 216 ".ktv[0:215]"  0 1 8 1 9 1 10 1 11 1 12 1 13 1 28 1 29 1
		 30 1 31 1 32 1 33 1 36 1 60 1 61 1 62 1 63 1 64 1 65 1 68 1 75 1 76 1 77 1 78 1 79 1
		 80 1 81 1 82 1 83 1 84 1 85 1 86 1 93 1 99 1 100 1 104 1 106 1 107 1 108 1 110 1
		 111 1 112 1 113 1 115 1 116 1 117 1 118 1 120 1 127 1 129 1 131 1 134 1 140 1 142 1
		 143 1 144 1 145 1 146 1 151 1 159 1 160 1 162 1 163 1 164 1 165 1 167 1 169 1 171 1
		 185 1 189 1 190 1 191 1 192 1 194 1 197 1 206 1 209 1 211 1 212 1 215 1 223 1 225 1
		 226 1 228 1 231 1 239 1 240 1 242 1 244 1 246 1 248 1 255 1 277 1 278 1 279 1 280 1
		 281 1 282 1 283 1 284 1 285 1 286 1 289 1 295 1 296 1 304 1 305 1 306 1 307 1 308 1
		 310 1 313 1 330 1 338 1 340 1 341 1 343 1 346 1 347 1 348 1 350 1 352 1 354 1 361 1
		 370 1 371 1 372 1 374 1 375 1 376 1 377 1 379 1 382 1 393 1 394 1 395 1 396 1 397 1
		 399 1 403 1 408 1 427 1 430 1 432 1 433 1 434 1 435 1 438 1 440 1 441 1 443 1 444 1
		 447 1 448 1 454 1 455.5 1 457 1 459.5 1 465 1 467 1 468 1 470 1 475 1 476 1 477 1
		 481 1 484 1 489 1 503 1 505 1 523 1 524 1 525 1 526 1 528 1 530 1 533 1 536 1 538 1
		 549 1 550 1 558 1 559 1 560 1 562 1 563 1 564 1 565 1 567 1 570 1 588 1 589 1 590 1
		 591 1 592 1 598 1 598.005 1 603 1 606 1 650.185 1 650.975 1 712 1 713 1 714 1 715 1
		 720 1 720.005 1 725 1 728 1 732 1 733 1 735 1 736 1 738 1 741 1;
	setAttr -s 216 ".kit[13:215]"  1 18 18 18 18 18 18 1 
		1 18 18 18 1 18 18 18 18 1 18 1 1 18 1 1 18 
		3 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 
		1 18 18 18 1 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 
		1 18 1 18 18 18 18 1;
	setAttr -s 216 ".kot[7:215]"  1 18 1 18 18 18 18 1 
		18 1 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 1 1 18 18 18 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 1 18 1 18 1 18 18 18 18 1;
	setAttr -s 216 ".kix[13:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.030560605227947235 1 1 1 1 1 1 1 1 1 1 1 1 1 0.030560605227947235 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.00016641616821289062 3.9333333969116211 1 1 1 
		1 1 1 1 1 0.00016641616821289062 3.9333333969116211 1 1 1 1 1 1 1;
	setAttr -s 216 ".kiy[13:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 216 ".kox[7:215]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1833636462688446 1 1 1 1 1 1 1 1 1 1 1 1 1 0.1833636462688446 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.00016641616821289062 1 0.033333301544189453 1 1 
		1 1 1 1 1 0.00016641616821289062 1 0.033333301544189453 1 1 1 1 1 1 1;
	setAttr -s 216 ".koy[7:215]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "47118891-2245-BB8F-1614-32ABEE8C392E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 214 ".ktv[0:213]"  0 1 8 1 9 0.86300039191273914 10 0.010000000000000009
		 11 0.010000000000000009 12 0.9447582111058157 13 1 28 1 29 1.0441725044742887 30 0.010000000000000009
		 31 0.010000000000000009 32 1.103235285643489 33 1 36 1 60 1 61 1.0441725044742887
		 62 0.010000000000000009 63 0.010000000000000009 64 1.103235285643489 65 1 68 1 75 1
		 76 1 77 0.89996442222891293 78 0.054804072952597593 79 0.039698519567928137 80 0.37256969162621445
		 81 1 82 1 83 1 84 1 85 1 86 1 93 1 99 1 100 1 104 1 106 0.2702944722406142 107 0.010000000000000009
		 108 0.010000000000000009 110 0.010000000000000009 111 0.010000000000000009 112 0.010000000000000009
		 113 0.041055594787522583 115 0.96672764307057923 116 1.34 117 1.2247489488780294
		 118 1.1436111549626611 120 1 129 1 131 1 134 1 140 1 142 1 143 0.97935042835514763
		 144 0.010000000000000009 145 0.89704000000000006 146 1 151 1 159 1 160 1 162 1 163 0.072643749459689197
		 164 1 165 1 167 0.043986573935325748 169 0.77765177165587962 171 1 185 1 189 1 190 0.27625682479691749
		 191 0.14312841239845875 192 0.27625682479691749 194 1 196 1 197 1 206 1 209 1 211 1
		 212 1 215 1 223 1 224 1 225 0.52199328696766278 227 1 229 1 232 1 239 1 240 1 242 0.072643749459689197
		 244 0.53633182419251324 246 1 248 1 255 1 277 1 278 1 279 1 280 1 281 1 282 0.83742681827040466
		 283 0.010000000000000009 284 0.010000000000000009 285 1.103235285643489 286 1 289 1
		 295 1 296 1 304 1 305 1 306 0.31113516620223747 307 0.010000000000000009 310 1 313 1
		 330 1 338 1 340 1 346 1 347 1 348 1 350 0.025203933051930943 352 0.5067852256649642
		 354 1 357 1.0116229675368948 370 1.0250699623756325 371 0.92805186858269928 372 0.01
		 374 0.95636172451012791 375 1.1183338627126871 376 1.261134715070803 377 1.34 379 1.34
		 382 1.2339307028446331 393 1.34 394 1.0035525272098498 395 0.010000000000000009 396 0.010000000000000009
		 397 0.83782783842941488 399 1 403 1 408 1 427 1 430 1 432 0.591358753584736 433 0.010000000000000009
		 434 0.010000000000000009 435 1.0726223549835923 438 1.0726223549835923 440 1.0726223549835923
		 441 1 443 1 444 1.1154762914642711 447 1.1255284522072493 448 1.1250107450245002
		 454 1.123161834594016 455.5 1.1175410034821172 457 1.060873127820487 459.5 1.055698374488125
		 465 1.055698374488125 467 1.1154762914642711 468 1.1255284522072493 470 1 475 1 476 0.99729180475410362
		 477 0.97935042835514763 481 0.91685683101242033 484 0.79767586995200945 489 0.77634426886341856
		 509 0.76983175856284525 513 0.76954391348684381 523 0.76950279275349409 524 0.99729180475410362
		 525 0.988522263855248 526 0.97935042835514763 528 1 530 1 533 1 536 1 538 1 549 1
		 550 1.0250699623756325 558 1.0250699623756325 559 0.92805186858269928 560 0.01 562 0.95636172451012791
		 563 1.1183338627126871 564 1.261134715070803 565 1.34 567 1.34 570 1.2339307028446331
		 588 1.34 589 1.0035525272098498 590 0.010000000000000009 591 0.51418072905004308
		 592 1 598 1 598.005 1 603 1 606 1 650.185 1 650.975 1 712 1 713 1 714 0.028361458100086022
		 715 1 720 1 720.005 1 725 1 728 1 732 1 733 1 734 0.31113516620223747 735 0.010000000000000009
		 738 1 741 1;
	setAttr -s 214 ".kit[7:213]"  1 18 1 1 18 1 1 1 
		18 1 1 18 1 1 1 18 18 18 1 18 18 18 18 1 18 
		1 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 1 1 1 1 1 18 18 18 1 18 18 1 18 18 
		18 1 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 1 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 1 1 18 1 18 18 18 18 1;
	setAttr -s 214 ".kot[7:213]"  1 18 1 1 18 1 18 1 
		18 1 1 18 1 18 1 18 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 1 1 1 1 18 18 18 1 1 18 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 1 18 1 18 1 18 18 18 18 1;
	setAttr -s 214 ".kix[7:213]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.11039263010025024 
		0.59253430366516113 1 0.06925588846206665 1 1 1 1 1 1 1 1 1 1 0.10049860179424286 
		1 1 1 1 0.030560605227947235 0.33686918020248413 0.076758392155170441 1 0.32144731283187866 
		0.40651684999465942 1 1 1 1 1 1 0.47384390234947205 0.030560605227947235 0.10729370266199112 
		1 1 1 1 1 1 1 1 1 0.13813097774982452 1 1 1 0.083172343671321869 1 0.11591678112745285 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.07170383632183075 1 1 1 1 1 1 1 1 0.068185187876224518 
		1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 0.13551877439022064 0.94424307346343994 
		0.9988970160484314 1 0.11378390341997147 1 0.08986084908246994 0.21369218826293945 
		0.28800877928733826 1 1 1 1 0.050062414258718491 1 1 0.13575981557369232 1 1 1 1 
		1 0.10049907863140106 1 1 1 1 1 1 1 0.95741242170333862 1 0.99994862079620361 0.99961560964584351 
		0.94756442308425903 0.98308670520782471 1 1 0.81988692283630371 1 1 1 0.97155791521072388 
		0.9006035327911377 0.78903603553771973 0.93354719877243042 0.99957084655761719 0.99997901916503906 
		0.99999988079071045 1 1 0.96564143896102905 1 1 1 1 1 1 1 1 1 0.11378069221973419 
		1 0.089860841631889343 0.21368633210659027 0.28801253437995911 1 1 1 1 0.050061695277690887 
		1 0.067188791930675507 1 1 0.00016641616821289062 3.9333333969116211 1 1 1 1 1 1 
		1 1 0.00016641616821289062 3.9333333969116211 1 1 1 0.067188791930675507 1 1 1;
	setAttr -s 214 ".kiy[7:213]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99388808012008667 
		-0.80554521083831787 0 0.99759894609451294 0 0 0 0 0 0 0 0 0 0 -0.99493718147277832 
		0 0 0 0 0 0.94155144691467285 0.99704974889755249 0 -0.94692748785018921 -0.9136432409286499 
		0 0 0 0 0 0 -0.88060891628265381 0 0.99422734975814819 0 0 0 0 0 0 0 0 0 0.99041396379470825 
		0 0 0 -0.99653518199920654 0 0.99325889348983765 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.99742597341537476 0 0 0 0 0 0 0 0 -0.9976726770401001 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0.99077475070953369 0.32924908399581909 0.046954378485679626 
		0 -0.99350547790527344 0 0.99595439434051514 0.97690111398696899 0.95762777328491211 
		0 0 0 0 -0.99874609708786011 0 0 0.9907417893409729 0 0 0 0 0 -0.99493712186813354 
		0 0 0 0 0 0 0 0.28872355818748474 0 -0.010142114944756031 -0.027723023667931557 -0.31956475973129272 
		-0.18314102292060852 0 0 0.5725255012512207 0 0 0 -0.23680202662944794 -0.43464177846908569 
		-0.61434692144393921 -0.3584543764591217 -0.029293663799762726 -0.0064763841219246387 
		-0.00037008797517046332 0 0 -0.259878009557724 0 0 0 0 0 0 0 0 0 -0.99350589513778687 
		0 0.99595433473587036 0.9769023060798645 0.9576265811920166 0 0 0 0 -0.99874609708786011 
		0 0.99774026870727539 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774026870727539 0 0 
		0;
	setAttr -s 214 ".kox[7:213]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.11039263010025024 
		0.59253156185150146 1 0.06925588846206665 1 1 1 1 1 1 1 1 1 1 0.10049860179424286 
		1 1 1 1 0.2750454843044281 0.33686918020248413 0.076758392155170441 1 0.32144731283187866 
		0.40651684999465942 1 1 1 1 1 1 0.47384390234947205 0.2750454843044281 0.10729370266199112 
		1 1 1 1 1 1 1 1 1 0.13813097774982452 1 1 1 0.083172343671321869 1 0.11591678112745285 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.07170383632183075 1 1 1 1 1 1 1 1 0.068185187876224518 
		1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 0.13551877439022064 0.94424307346343994 
		0.9988970160484314 1 0.11378390341997147 1 0.089860841631889343 0.21369218826293945 
		0.28800877928733826 1 1 1 1 0.050062410533428192 1 1 0.13575981557369232 1 1 1 1 
		1 0.10049908608198166 1 1 1 1 1 1 1 0.9574124813079834 1 0.99994850158691406 0.99961560964584351 
		0.94756442308425903 0.98308670520782471 1 1 0.81988692283630371 1 1 1 0.97155791521072388 
		0.90060341358184814 0.7890360951423645 0.9335472583770752 0.99957084655761719 0.99997901916503906 
		0.99999988079071045 1 1 0.96564143896102905 1 1 1 1 1 1 1 1 1 0.11378069221973419 
		1 0.089860841631889343 0.21368633210659027 0.28801253437995911 1 1 1 1 0.050061695277690887 
		1 0.067188799381256104 1 0.00016641616821289062 1 0.033333301544189453 1 1 1 1 1 
		1 1 0.00016641616821289062 1 0.033333301544189453 1 1 1 0.067188799381256104 1 1 
		1;
	setAttr -s 214 ".koy[7:213]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99388808012008667 
		-0.80554723739624023 0 0.99759894609451294 0 0 0 0 0 0 0 0 0 0 -0.99493718147277832 
		0 0 0 0 0 0.94155144691467285 0.99704974889755249 0 -0.94692748785018921 -0.9136432409286499 
		0 0 0 0 0 0 -0.88060891628265381 0 0.99422734975814819 0 0 0 0 0 0 0 0 0 0.99041396379470825 
		0 0 0 -0.99653518199920654 0 0.99325889348983765 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.99742597341537476 0 0 0 0 0 0 0 0 -0.9976726770401001 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0.99077475070953369 0.32924908399581909 0.046954378485679626 
		0 -0.99350553750991821 0 0.99595433473587036 0.97690111398696899 0.95762783288955688 
		0 0 0 0 -0.99874603748321533 0 0 0.9907417893409729 0 0 0 0 0 -0.99493712186813354 
		0 0 0 0 0 0 0 0.28872358798980713 0 -0.010142114013433456 -0.027723023667931557 -0.31956475973129272 
		-0.18314102292060852 0 0 0.5725255012512207 0 0 0 -0.23680199682712555 -0.43464171886444092 
		-0.61434692144393921 -0.35845440626144409 -0.029293663799762726 -0.0064763841219246387 
		-0.00037008797517046332 0 0 -0.259878009557724 0 0 0 0 0 0 0 0 0 -0.99350589513778687 
		0 0.99595433473587036 0.9769023060798645 0.9576265811920166 0 0 0 0 -0.99874609708786011 
		0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "22CB8862-B54E-E0EA-B14F-0BBD8AC1DED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 214 ".ktv[0:213]"  0 1 8 1 9 0.86300039191273914 10 0.010000000000000009
		 11 0.010000000000000009 12 0.9447582111058157 13 1 28 1 29 1.0441725044742887 30 0.010000000000000009
		 31 0.010000000000000009 32 1.103235285643489 33 1 36 1 60 1 61 1.0441725044742887
		 62 0.010000000000000009 63 0.010000000000000009 64 1.103235285643489 65 1 68 1 75 1
		 76 1 77 0.89996442222891293 78 0.054804072952597593 79 0.039698519567928137 80 0.37256969162621445
		 81 1 82 1 83 1 84 1 85 1 86 1 93 1 99 1 100 1 104 1 106 0.2702944722406142 107 0.010000000000000009
		 108 0.010000000000000009 110 0.010000000000000009 111 0.010000000000000009 112 0.010000000000000009
		 113 0.041055594787522583 115 0.96672764307057923 116 1.34 117 1.2247489488780294
		 118 1.1436111549626611 120 1 129 1 131 1 134 1 140 1 142 1 143 0.97935042835514763
		 144 0.010000000000000009 145 0.89704000000000006 146 1 151 1 159 1 160 1 162 1 163 0.072643749459689197
		 164 1 165 1 167 0.043986573935325748 169 0.77765177165587962 171 1 185 1 189 1 190 0.27625682479691749
		 191 0.14312841239845875 192 0.27625682479691749 194 1 196 1 197 1 206 1 209 1 211 1
		 212 1 215 1 223 1 224 1 225 0.52199328696766278 227 1 229 1 232 1 239 1 240 1 242 0.072643749459689197
		 244 0.53633182419251324 246 1 248 1 255 1 277 1 278 1 279 1 280 1 281 1 282 0.83742681827040466
		 283 0.010000000000000009 284 0.010000000000000009 285 1.103235285643489 286 1 289 1
		 295 1 296 1 304 1 305 1 306 0.31113516620223747 307 0.010000000000000009 310 1 313 1
		 330 1 338 1 340 1 346 1 347 1 348 1 350 0.95806703979150776 352 0.97547088428717532
		 354 1 357 1.0079408926397899 370 1.0198035397521206 371 0.92805186858269928 372 0.01
		 374 0.95636172451012791 375 1.1183338627126871 376 1.261134715070803 377 1.34 379 1.34
		 382 1.2339307028446331 393 1.34 394 1.0035525272098498 395 0.010000000000000009 396 0.010000000000000009
		 397 0.83782783842941488 399 1 403 1 408 1 427 1 430 1 432 0.591358753584736 433 0.010000000000000009
		 434 0.010000000000000009 435 1.0726223549835923 438 1.0726223549835923 440 1.0726223549835923
		 441 1 443 1 444 1.1154762914642711 447 1.1255284522072493 448 1.1250107450245002
		 454 1.123161834594016 455.5 1.1175410034821172 457 1.060873127820487 459.5 1.055698374488125
		 465 1.055698374488125 467 1.1154762914642711 468 1.1255284522072493 470 1 475 1 476 0.99729180475410362
		 477 0.97935042835514763 481 0.91685683101242033 484 1.0271155645980641 489 1.0190113289807514
		 509 1.0121895200238733 513 1.0106328679090719 523 1.0068694216146814 524 0.99729180475410362
		 525 0.988522263855248 526 0.97935042835514763 528 1 530 1 533 1 536 1 538 1 549 1
		 550 1.0198035397521206 558 1.0198035397521206 559 0.92805186858269928 560 0.01 562 0.95636172451012791
		 563 1.1183338627126871 564 1.261134715070803 565 1.34 567 1.34 570 1.2339307028446331
		 588 1.34 589 1.0035525272098498 590 0.010000000000000009 591 0.51418072905004308
		 592 1 598 1 598.005 1 603 1 606 1 650.185 1 650.975 1 712 1 713 0.32201717654630835
		 714 0.028361458100086022 715 1 720 1 720.005 1 725 1 728 1 732 1 733 1 734 0.31113516620223747
		 735 0.010000000000000009 738 1 741 1;
	setAttr -s 214 ".kit[7:213]"  1 18 1 1 18 1 1 1 
		18 1 1 18 1 1 1 18 18 18 1 18 18 18 18 1 18 
		1 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 1 1 1 1 1 18 18 18 1 18 18 1 18 18 
		18 1 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 1 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 1 1 18 1 18 18 18 18 1;
	setAttr -s 214 ".kot[7:213]"  1 18 1 1 18 1 18 1 
		18 1 1 18 1 18 1 18 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 1 1 1 1 18 18 18 1 1 18 1 1 18 
		18 1 18 1 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 
		18 18 1 18 1 18 1 18 18 18 18 1;
	setAttr -s 214 ".kix[7:213]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.11039263010025024 
		0.59253430366516113 1 0.06925588846206665 1 1 1 1 1 1 1 1 1 1 0.10049860179424286 
		1 1 1 1 0.030560605227947235 0.33686918020248413 0.076758392155170441 1 0.32144731283187866 
		0.40651684999465942 1 1 1 1 1 1 0.47384390234947205 0.030560605227947235 0.10729370266199112 
		1 1 1 1 1 1 1 1 1 0.13813097774982452 1 1 1 0.083172343671321869 1 0.11591678112745285 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.07170383632183075 1 1 1 1 1 1 1 1 0.068185187876224518 
		1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 0.95393592119216919 0.98154610395431519 
		0.99931138753890991 1 0.12022307515144348 1 0.08986084908246994 0.21369218826293945 
		0.28800877928733826 1 1 1 1 0.050062414258718491 1 1 0.13575981557369232 1 1 1 1 
		1 0.10049907863140106 1 1 1 1 1 1 1 0.95741242170333862 1 0.99994862079620361 0.99961560964584351 
		0.94756442308425903 0.98308670520782471 1 1 0.81988692283630371 1 1 1 0.97155791521072388 
		0.9006035327911377 1 1 0.99983960390090942 0.99994510412216187 0.9999350905418396 
		0.99942684173583984 0.96415519714355469 0.96564143896102905 1 1 1 1 1 1 1 1 1 0.12021969258785248 
		1 0.089860841631889343 0.21368633210659027 0.28801253437995911 1 1 1 1 0.050061695277690887 
		1 0.067188791930675507 1 1 0.00016641616821289062 3.9333333969116211 1 1 1 1 0.068450644612312317 
		1 1 1 0.00016641616821289062 3.9333333969116211 1 1 1 0.067188791930675507 1 1 1;
	setAttr -s 214 ".kiy[7:213]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99388808012008667 
		-0.80554521083831787 0 0.99759894609451294 0 0 0 0 0 0 0 0 0 0 -0.99493718147277832 
		0 0 0 0 0 0.94155144691467285 0.99704974889755249 0 -0.94692748785018921 -0.9136432409286499 
		0 0 0 0 0 0 -0.88060891628265381 0 0.99422734975814819 0 0 0 0 0 0 0 0 0 0.99041396379470825 
		0 0 0 -0.99653518199920654 0 0.99325889348983765 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.99742597341537476 0 0 0 0 0 0 0 0 -0.9976726770401001 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0.30001047253608704 0.19122558832168579 0.03710610419511795 0 
		-0.99274694919586182 0 0.99595439434051514 0.97690111398696899 0.95762777328491211 
		0 0 0 0 -0.99874609708786011 0 0 0.9907417893409729 0 0 0 0 0 -0.99493712186813354 
		0 0 0 0 0 0 0 0.28872355818748474 0 -0.010142114944756031 -0.027723023667931557 -0.31956475973129272 
		-0.18314102292060852 0 0 0.5725255012512207 0 0 0 -0.23680202662944794 -0.43464177846908569 
		0 0 -0.01790836825966835 -0.010472486726939678 -0.011399504728615284 -0.033851731568574905 
		-0.26533907651901245 -0.259878009557724 0 0 0 0 0 0 0 0 0 -0.99274736642837524 0 
		0.99595433473587036 0.9769023060798645 0.9576265811920166 0 0 0 0 -0.99874609708786011 
		0 0.99774026870727539 0 0 0 0 0 0 0 0 -0.9976544976234436 0 0 0 0 0 0 0 0 -0.99774026870727539 
		0 0 0;
	setAttr -s 214 ".kox[7:213]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.11039263010025024 
		0.59253156185150146 1 0.06925588846206665 1 1 1 1 1 1 1 1 1 1 0.10049860179424286 
		1 1 1 1 0.2750454843044281 0.33686918020248413 0.076758392155170441 1 0.32144731283187866 
		0.40651684999465942 1 1 1 1 1 1 0.47384390234947205 0.2750454843044281 0.10729370266199112 
		1 1 1 1 1 1 1 1 1 0.13813097774982452 1 1 1 0.083172343671321869 1 0.11591678112745285 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.07170383632183075 1 1 1 1 1 1 1 1 0.068185187876224518 
		1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 0.95393592119216919 0.98154610395431519 
		0.99931126832962036 1 0.12022309005260468 1 0.089860841631889343 0.21369218826293945 
		0.28800877928733826 1 1 1 1 0.050062410533428192 1 1 0.13575981557369232 1 1 1 1 
		1 0.10049908608198166 1 1 1 1 1 1 1 0.9574124813079834 1 0.99994850158691406 0.99961560964584351 
		0.94756442308425903 0.98308670520782471 1 1 0.81988692283630371 1 1 1 0.97155791521072388 
		0.90060341358184814 1 1 0.99983960390090942 0.99994510412216187 0.99993503093719482 
		0.99942678213119507 0.96415519714355469 0.96564143896102905 1 1 1 1 1 1 1 1 1 0.12021969258785248 
		1 0.089860841631889343 0.21368633210659027 0.28801253437995911 1 1 1 1 0.050061695277690887 
		1 0.067188799381256104 1 0.00016641616821289062 1 0.033333301544189453 1 1 1 1 0.068450644612312317 
		1 1 0.00016641616821289062 1 0.033333301544189453 1 1 1 0.067188799381256104 1 1 
		1;
	setAttr -s 214 ".koy[7:213]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99388808012008667 
		-0.80554723739624023 0 0.99759894609451294 0 0 0 0 0 0 0 0 0 0 -0.99493718147277832 
		0 0 0 0 0 0.94155144691467285 0.99704974889755249 0 -0.94692748785018921 -0.9136432409286499 
		0 0 0 0 0 0 -0.88060891628265381 0 0.99422734975814819 0 0 0 0 0 0 0 0 0 0.99041396379470825 
		0 0 0 -0.99653518199920654 0 0.99325889348983765 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.99742597341537476 0 0 0 0 0 0 0 0 -0.9976726770401001 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0.30001047253608704 0.19122560322284698 0.037106096744537354 
		0 -0.99274694919586182 0 0.99595433473587036 0.97690111398696899 0.95762783288955688 
		0 0 0 0 -0.99874603748321533 0 0 0.9907417893409729 0 0 0 0 0 -0.99493712186813354 
		0 0 0 0 0 0 0 0.28872358798980713 0 -0.010142114013433456 -0.027723023667931557 -0.31956475973129272 
		-0.18314102292060852 0 0 0.5725255012512207 0 0 0 -0.23680199682712555 -0.43464171886444092 
		0 0 -0.017908366397023201 -0.010472485795617104 -0.011399503797292709 -0.033851731568574905 
		-0.26533907651901245 -0.259878009557724 0 0 0 0 0 0 0 0 0 -0.99274736642837524 0 
		0.99595433473587036 0.9769023060798645 0.9576265811920166 0 0 0 0 -0.99874609708786011 
		0 0.99774032831192017 0 0 0 0 0 0 0 0 -0.9976544976234436 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "3C6A76D3-1B49-F8EA-CCEB-E79412F4A9CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 213 ".ktv[0:212]"  0 1 8 1 9 0.86300039191273914 10 0.010000000000000009
		 11 0.010000000000000009 12 0.9447582111058157 13 1 28 1 29 1.0441725044742887 30 0.010000000000000009
		 31 0.010000000000000009 32 1.103235285643489 33 1 36 1 60 1 61 1.0441725044742887
		 62 0.010000000000000009 63 0.010000000000000009 64 1.103235285643489 65 1 68 1 75 1
		 76 1 77 0.89996442222891293 78 0.054804072952597593 79 0.039698519567928137 80 0.37256969162621445
		 81 1 82 1 83 1 84 1 85 1 86 1 93 1 99 1 100 1 104 1 106 0.2702944722406142 107 0.010000000000000009
		 108 0.010000000000000009 110 0.010000000000000009 111 0.010000000000000009 112 0.010000000000000009
		 113 0.041055594787522583 115 0.96672764307057923 116 1.34 117 1.2247489488780294
		 118 1.1436111549626611 120 1 129 1 131 1 134 1 140 1 142 1 143 0.97935042835514763
		 144 0.010000000000000009 145 0.89704000000000006 146 1 151 1 159 1 160 1 162 1 163 0.072643749459689197
		 164 1 165 1 167 0.043986573935325748 169 0.77765177165587962 171 1 185 1 189 1 190 0.27625682479691749
		 191 0.14312841239845875 192 0.27625682479691749 194 1 196 1 197 1 206 1 209 1 211 1
		 212 1 215 1 223 1 225 0.52199328696766278 227 1 229 1 232 1 239 1 240 1 242 0.072643749459689197
		 244 0.53633182419251324 246 1 248 1 255 1 277 1 278 1 279 1 280 1 281 1 282 0.83742681827040466
		 283 0.010000000000000009 284 0.010000000000000009 285 1.103235285643489 286 1 289 1
		 295 1 296 1 304 1 305 1 306 0.31113516620223747 307 0.010000000000000009 310 1 313 1
		 330 1 338 1 340 1 346 1 347 1 348 1 350 0.025203933051930943 352 0.5067852256649642
		 354 1 357 1.0116229675368948 370 1.0250699623756325 371 0.92805186858269928 372 0.01
		 374 0.95636172451012791 375 1.1183338627126871 376 1.261134715070803 377 1.34 379 1.34
		 382 1.2339307028446331 393 1.34 394 1.0035525272098498 395 0.010000000000000009 396 0.010000000000000009
		 397 0.83782783842941488 399 1 403 1 408 1 427 1 430 1 432 0.591358753584736 433 0.010000000000000009
		 434 0.010000000000000009 435 1.0726223549835923 438 1.0726223549835923 440 1.0726223549835923
		 441 1 443 1 444 1.0378873141653937 447 1.029739586269361 448 1.0302572934521101 454 1.0321062038825943
		 455.5 1.0377270349944931 457 1.0943949115440319 459.5 1.0995696639884853 465 1.0995696639884853
		 467 1.0378873141653937 468 1.029739586269361 470 1 475 1 476 0.99729180475410362
		 477 0.97935042835514763 481 0.91685683101242033 484 0.79767586995200945 489 0.77634426886341856
		 509 0.76983175856284525 513 0.76954391348684381 523 0.76950279275349409 524 0.99729180475410362
		 525 0.988522263855248 526 0.97935042835514763 528 1 530 1 533 1 536 1 538 1 549 1
		 550 1.0250699623756325 558 1.0250699623756325 559 0.92805186858269928 560 0.01 562 0.95636172451012791
		 563 1.1183338627126871 564 1.261134715070803 565 1.34 567 1.34 570 1.2339307028446331
		 588 1.34 589 1.0035525272098498 590 0.010000000000000009 591 0.51418072905004308
		 592 1 598 1 598.005 1 603 1 606 1 650.185 1 650.975 1 712 1 713 1 714 0.028361458100086022
		 715 1 720 1 720.005 1 725 1 728 1 732 1 733 1 734 0.31113516620223747 735 0.010000000000000009
		 738 1 741 1;
	setAttr -s 213 ".kit[7:212]"  1 18 1 1 18 1 1 1 
		18 1 1 18 1 1 1 18 18 18 1 18 18 18 18 1 18 
		1 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 18 18 18 1 18 18 1 18 18 18 
		1 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 1 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 1 1 18 1 18 18 18 18 1;
	setAttr -s 213 ".kot[7:212]"  1 18 1 1 18 1 18 1 
		18 1 1 18 1 18 1 18 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 1 1 18 18 18 1 1 18 1 1 18 18 
		1 18 1 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 1 18 1 18 1 18 18 18 18 1;
	setAttr -s 213 ".kix[7:212]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.11039263010025024 
		0.59253430366516113 1 0.06925588846206665 1 1 1 1 1 1 1 1 1 1 0.10049860179424286 
		1 1 1 1 0.030560605227947235 0.33686918020248413 0.076758392155170441 1 0.32144731283187866 
		0.40651684999465942 1 1 1 1 1 1 0.47384390234947205 0.030560605227947235 0.10729370266199112 
		1 1 1 1 1 1 1 1 1 0.13813097774982452 1 1 1 0.083172343671321869 1 0.11591678112745285 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.07170383632183075 1 1 1 1 1 1 1 1 0.068185187876224518 
		1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 0.13551877439022064 0.94424307346343994 
		0.9988970160484314 1 0.11378390341997147 1 0.08986084908246994 0.21369218826293945 
		0.28800877928733826 1 1 1 1 0.050062414258718491 1 1 0.13575981557369232 1 1 1 1 
		1 0.10049907863140106 1 1 1 1 1 1 1 1 1 0.99994862079620361 0.99961560964584351 0.94756442308425903 
		0.98308670520782471 1 1 0.81988692283630371 1 1 1 0.97155791521072388 0.9006035327911377 
		0.78903603553771973 0.93354719877243042 0.99957084655761719 0.99997901916503906 0.99999988079071045 
		1 1 0.96564143896102905 1 1 1 1 1 1 1 1 1 0.11378069221973419 1 0.089860841631889343 
		0.21368633210659027 0.28801253437995911 1 1 1 1 0.050061695277690887 1 0.067188791930675507 
		1 1 0.00016641616821289062 3.9333333969116211 1 1 1 1 1 1 1 1 0.00016641616821289062 
		3.9333333969116211 1 1 1 0.067188791930675507 1 1 1;
	setAttr -s 213 ".kiy[7:212]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99388808012008667 
		-0.80554521083831787 0 0.99759894609451294 0 0 0 0 0 0 0 0 0 0 -0.99493718147277832 
		0 0 0 0 0 0.94155144691467285 0.99704974889755249 0 -0.94692748785018921 -0.9136432409286499 
		0 0 0 0 0 0 -0.88060891628265381 0 0.99422734975814819 0 0 0 0 0 0 0 0 0 0.99041396379470825 
		0 0 0 -0.99653518199920654 0 0.99325889348983765 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.99742597341537476 0 0 0 0 0 0 0 0 -0.9976726770401001 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0.99077475070953369 0.32924908399581909 0.046954378485679626 
		0 -0.99350547790527344 0 0.99595439434051514 0.97690111398696899 0.95762777328491211 
		0 0 0 0 -0.99874609708786011 0 0 0.9907417893409729 0 0 0 0 0 -0.99493712186813354 
		0 0 0 0 0 0 0 0 0 0.010142114944756031 0.027723023667931557 0.31956475973129272 0.18314099311828613 
		0 0 -0.5725255012512207 0 0 0 -0.23680202662944794 -0.43464177846908569 -0.61434692144393921 
		-0.3584543764591217 -0.029293663799762726 -0.0064763841219246387 -0.00037008797517046332 
		0 0 -0.259878009557724 0 0 0 0 0 0 0 0 0 -0.99350589513778687 0 0.99595433473587036 
		0.9769023060798645 0.9576265811920166 0 0 0 0 -0.99874609708786011 0 0.99774026870727539 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774026870727539 0 0 0;
	setAttr -s 213 ".kox[7:212]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.11039263010025024 
		0.59253156185150146 1 0.06925588846206665 1 1 1 1 1 1 1 1 1 1 0.10049860179424286 
		1 1 1 1 0.2750454843044281 0.33686918020248413 0.076758392155170441 1 0.32144731283187866 
		0.40651684999465942 1 1 1 1 1 1 0.47384390234947205 0.2750454843044281 0.10729370266199112 
		1 1 1 1 1 1 1 1 1 0.13813097774982452 1 1 1 0.083172343671321869 1 0.11591678112745285 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.07170383632183075 1 1 1 1 1 1 1 1 0.068185187876224518 
		1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 0.13551877439022064 0.94424307346343994 
		0.9988970160484314 1 0.11378390341997147 1 0.089860841631889343 0.21369218826293945 
		0.28800877928733826 1 1 1 1 0.050062410533428192 1 1 0.13575981557369232 1 1 1 1 
		1 0.10049908608198166 1 1 1 1 1 1 1 1 1 0.99994850158691406 0.99961560964584351 0.94756442308425903 
		0.98308670520782471 1 1 0.81988692283630371 0.93513351678848267 1 1 0.97155791521072388 
		0.90060341358184814 0.7890360951423645 0.9335472583770752 0.99957084655761719 0.99997901916503906 
		0.99999988079071045 1 1 0.96564143896102905 1 1 1 1 1 1 1 1 1 0.11378069221973419 
		1 0.089860841631889343 0.21368633210659027 0.28801253437995911 1 1 1 1 0.050061695277690887 
		1 0.067188799381256104 1 0.00016641616821289062 1 0.033333301544189453 1 1 1 1 1 
		1 1 0.00016641616821289062 1 0.033333301544189453 1 1 1 0.067188799381256104 1 1 
		1;
	setAttr -s 213 ".koy[7:212]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99388808012008667 
		-0.80554723739624023 0 0.99759894609451294 0 0 0 0 0 0 0 0 0 0 -0.99493718147277832 
		0 0 0 0 0 0.94155144691467285 0.99704974889755249 0 -0.94692748785018921 -0.9136432409286499 
		0 0 0 0 0 0 -0.88060891628265381 0 0.99422734975814819 0 0 0 0 0 0 0 0 0 0.99041396379470825 
		0 0 0 -0.99653518199920654 0 0.99325889348983765 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.99742597341537476 0 0 0 0 0 0 0 0 -0.9976726770401001 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0.99077475070953369 0.32924908399581909 0.046954378485679626 
		0 -0.99350553750991821 0 0.99595433473587036 0.97690111398696899 0.95762783288955688 
		0 0 0 0 -0.99874603748321533 0 0 0.9907417893409729 0 0 0 0 0 -0.99493712186813354 
		0 0 0 0 0 0 0 0 0 0.010142114013433456 0.027723023667931557 0.31956475973129272 0.18314097821712494 
		0 0 -0.5725255012512207 -0.35429561138153076 0 0 -0.23680199682712555 -0.43464171886444092 
		-0.61434692144393921 -0.35845440626144409 -0.029293663799762726 -0.0064763841219246387 
		-0.00037008797517046332 0 0 -0.259878009557724 0 0 0 0 0 0 0 0 0 -0.99350589513778687 
		0 0.99595433473587036 0.9769023060798645 0.9576265811920166 0 0 0 0 -0.99874609708786011 
		0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "A02C407B-AB42-BDA9-7B2F-0A893E9FD47D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 213 ".ktv[0:212]"  0 1 8 1 9 0.86300039191273914 10 0.010000000000000009
		 11 0.010000000000000009 12 0.9447582111058157 13 1 28 1 29 1.0441725044742887 30 0.010000000000000009
		 31 0.010000000000000009 32 1.103235285643489 33 1 36 1 60 1 61 1.0441725044742887
		 62 0.010000000000000009 63 0.010000000000000009 64 1.103235285643489 65 1 68 1 75 1
		 76 1 77 0.89996442222891293 78 0.054804072952597593 79 0.039698519567928137 80 0.37256969162621445
		 81 1 82 1 83 1 84 1 85 1 86 1 93 1 99 1 100 1 104 1 106 0.2702944722406142 107 0.010000000000000009
		 108 0.010000000000000009 110 0.010000000000000009 111 0.010000000000000009 112 0.010000000000000009
		 113 0.041055594787522583 115 0.96672764307057923 116 1.34 117 1.2247489488780294
		 118 1.1436111549626611 120 1 129 1 131 1 134 1 140 1 142 1 143 0.97935042835514763
		 144 0.010000000000000009 145 0.89704000000000006 146 1 151 1 159 1 160 1 162 1 163 0.072643749459689197
		 164 1 165 1 167 0.043986573935325748 169 0.77765177165587962 171 1 185 1 189 1 190 0.27625682479691749
		 191 0.14312841239845875 192 0.27625682479691749 194 1 196 1 197 1 206 1 209 1 211 1
		 212 1 215 1 223 1 225 0.52199328696766278 227 1 229 1 232 1 239 1 240 1 242 0.072643749459689197
		 244 0.53633182419251324 246 1 248 1 255 1 277 1 278 1 279 1 280 1 281 1 282 0.83742681827040466
		 283 0.010000000000000009 284 0.010000000000000009 285 1.103235285643489 286 1 289 1
		 295 1 296 1 304 1 305 1 306 0.31113516620223747 307 0.010000000000000009 310 1 313 1
		 330 1 338 1 340 1 346 1 347 1 348 1 350 0.9594872290666665 352 0.97629328573857777
		 354 1 357 1.0077888900535548 370 1.0197441018724698 371 0.92805186858269928 372 0.01
		 374 0.95636172451012791 375 1.1183338627126871 376 1.261134715070803 377 1.34 379 1.34
		 382 1.2339307028446331 393 1.34 394 1.0035525272098498 395 0.010000000000000009 396 0.010000000000000009
		 397 0.83782783842941488 399 1 403 1 408 1 427 1 430 1 432 0.591358753584736 433 0.010000000000000009
		 434 0.010000000000000009 435 1.0726223549835923 438 1.0726223549835923 440 1.0726223549835923
		 441 1 443 1 444 1.0378873141653937 447 1.029739586269361 448 1.0302572934521101 454 1.0321062038825943
		 455.5 1.0377270349944931 457 1.0943949115440319 459.5 1.0995696639884853 465 1.0995696639884853
		 467 1.0378873141653937 468 1.029739586269361 470 1 475 1 476 0.99729180475410362
		 477 0.97935042835514763 481 0.91685683101242033 484 1.0271155645980641 489 1.0190113289807514
		 509 1.0121895200238733 513 1.0106328679090719 523 1.0068694216146814 524 0.99729180475410362
		 525 0.988522263855248 526 0.97935042835514763 528 1 530 1 533 1 536 1 538 1 549 1
		 550 1.0197441018724698 558 1.0197441018724698 559 0.92805186858269928 560 0.01 562 0.95636172451012791
		 563 1.1183338627126871 564 1.261134715070803 565 1.34 567 1.34 570 1.2339307028446331
		 588 1.34 589 1.0035525272098498 590 0.010000000000000009 591 0.51418072905004308
		 592 1 598 1 598.005 1 603 1 606 1 650.185 1 650.975 1 712 1 713 0.32201717654630835
		 714 0.028361458100086022 715 1 720 1 720.005 1 725 1 728 1 732 1 733 1 734 0.31113516620223747
		 735 0.010000000000000009 738 1 741 1;
	setAttr -s 213 ".kit[7:212]"  1 18 1 1 18 1 1 1 
		18 1 1 18 1 1 1 18 18 18 1 18 18 18 18 1 18 
		1 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 18 18 18 1 18 18 1 18 18 18 
		1 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 1 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 1 1 18 1 18 18 18 18 1;
	setAttr -s 213 ".kot[7:212]"  1 18 1 1 18 1 18 1 
		18 1 1 18 1 18 1 18 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 1 1 18 18 18 1 1 18 1 1 18 18 
		1 18 1 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 1 18 1 18 1 18 18 18 18 1;
	setAttr -s 213 ".kix[7:212]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.11039263010025024 
		0.59253430366516113 1 0.06925588846206665 1 1 1 1 1 1 1 1 1 1 0.10049860179424286 
		1 1 1 1 0.030560605227947235 0.33686918020248413 0.076758392155170441 1 0.32144731283187866 
		0.40651684999465942 1 1 1 1 1 1 0.47384390234947205 0.030560605227947235 0.10729370266199112 
		1 1 1 1 1 1 1 1 1 0.13813097774982452 1 1 1 0.083172343671321869 1 0.11591678112745285 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.07170383632183075 1 1 1 1 1 1 1 1 0.068185187876224518 
		1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 0.95680749416351318 0.98260879516601562 
		0.99931544065475464 1 0.12029988318681717 1 0.08986084908246994 0.21369218826293945 
		0.28800877928733826 1 1 1 1 0.050062414258718491 1 1 0.13575981557369232 1 1 1 1 
		1 0.10049907863140106 1 1 1 1 1 1 1 1 1 0.99994862079620361 0.99961560964584351 0.94756442308425903 
		0.98308670520782471 1 1 0.81988692283630371 1 1 1 0.97155791521072388 0.9006035327911377 
		1 1 0.99983960390090942 0.99994510412216187 0.9999350905418396 0.99942684173583984 
		0.96415519714355469 0.96564143896102905 1 1 1 1 1 1 1 1 1 0.12029649317264557 1 0.089860841631889343 
		0.21368633210659027 0.28801253437995911 1 1 1 1 0.050061695277690887 1 0.067188791930675507 
		1 1 0.00016641616821289062 3.9333333969116211 1 1 1 1 0.068450644612312317 1 1 1 
		0.00016641616821289062 3.9333333969116211 1 1 1 0.067188791930675507 1 1 1;
	setAttr -s 213 ".kiy[7:212]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99388808012008667 
		-0.80554521083831787 0 0.99759894609451294 0 0 0 0 0 0 0 0 0 0 -0.99493718147277832 
		0 0 0 0 0 0.94155144691467285 0.99704974889755249 0 -0.94692748785018921 -0.9136432409286499 
		0 0 0 0 0 0 -0.88060891628265381 0 0.99422734975814819 0 0 0 0 0 0 0 0 0 0.99041396379470825 
		0 0 0 -0.99653518199920654 0 0.99325889348983765 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.99742597341537476 0 0 0 0 0 0 0 0 -0.9976726770401001 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0.29072219133377075 0.18568785488605499 0.03699488565325737 0 
		-0.9927375316619873 0 0.99595439434051514 0.97690111398696899 0.95762777328491211 
		0 0 0 0 -0.99874609708786011 0 0 0.9907417893409729 0 0 0 0 0 -0.99493712186813354 
		0 0 0 0 0 0 0 0 0 0.010142114944756031 0.027723023667931557 0.31956475973129272 0.18314099311828613 
		0 0 -0.5725255012512207 0 0 0 -0.23680202662944794 -0.43464177846908569 0 0 -0.01790836825966835 
		-0.010472486726939678 -0.011399504728615284 -0.033851731568574905 -0.26533907651901245 
		-0.259878009557724 0 0 0 0 0 0 0 0 0 -0.99273800849914551 0 0.99595433473587036 0.9769023060798645 
		0.9576265811920166 0 0 0 0 -0.99874609708786011 0 0.99774026870727539 0 0 0 0 0 0 
		0 0 -0.9976544976234436 0 0 0 0 0 0 0 0 -0.99774026870727539 0 0 0;
	setAttr -s 213 ".kox[7:212]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.11039263010025024 
		0.59253156185150146 1 0.06925588846206665 1 1 1 1 1 1 1 1 1 1 0.10049860179424286 
		1 1 1 1 0.2750454843044281 0.33686918020248413 0.076758392155170441 1 0.32144731283187866 
		0.40651684999465942 1 1 1 1 1 1 0.47384390234947205 0.2750454843044281 0.10729370266199112 
		1 1 1 1 1 1 1 1 1 0.13813097774982452 1 1 1 0.083172343671321869 1 0.11591678112745285 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.07170383632183075 1 1 1 1 1 1 1 1 0.068185187876224518 
		1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 0.95680749416351318 0.98260879516601562 
		0.99931550025939941 1 0.12029988318681717 1 0.089860841631889343 0.21369218826293945 
		0.28800877928733826 1 1 1 1 0.050062410533428192 1 1 0.13575981557369232 1 1 1 1 
		1 0.10049908608198166 1 1 1 1 1 1 1 1 1 0.99994850158691406 0.99961560964584351 0.94756442308425903 
		0.98308670520782471 1 1 0.81988692283630371 0.93513351678848267 1 1 0.97155791521072388 
		0.90060341358184814 1 1 0.99983960390090942 0.99994510412216187 0.99993503093719482 
		0.99942678213119507 0.96415519714355469 0.96564143896102905 1 1 1 1 1 1 1 1 1 0.12029649317264557 
		1 0.089860841631889343 0.21368633210659027 0.28801253437995911 1 1 1 1 0.050061695277690887 
		1 0.067188799381256104 1 0.00016641616821289062 1 0.033333301544189453 1 1 1 1 0.068450644612312317 
		1 1 0.00016641616821289062 1 0.033333301544189453 1 1 1 0.067188799381256104 1 1 
		1;
	setAttr -s 213 ".koy[7:212]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99388808012008667 
		-0.80554723739624023 0 0.99759894609451294 0 0 0 0 0 0 0 0 0 0 -0.99493718147277832 
		0 0 0 0 0 0.94155144691467285 0.99704974889755249 0 -0.94692748785018921 -0.9136432409286499 
		0 0 0 0 0 0 -0.88060891628265381 0 0.99422734975814819 0 0 0 0 0 0 0 0 0 0.99041396379470825 
		0 0 0 -0.99653518199920654 0 0.99325889348983765 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.99742597341537476 0 0 0 0 0 0 0 0 -0.9976726770401001 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0.29072219133377075 0.18568785488605499 0.03699488565325737 0 
		-0.99273759126663208 0 0.99595433473587036 0.97690111398696899 0.95762783288955688 
		0 0 0 0 -0.99874603748321533 0 0 0.9907417893409729 0 0 0 0 0 -0.99493712186813354 
		0 0 0 0 0 0 0 0 0 0.010142114013433456 0.027723023667931557 0.31956475973129272 0.18314097821712494 
		0 0 -0.5725255012512207 -0.35429561138153076 0 0 -0.23680199682712555 -0.43464171886444092 
		0 0 -0.017908366397023201 -0.010472485795617104 -0.011399503797292709 -0.033851731568574905 
		-0.26533907651901245 -0.259878009557724 0 0 0 0 0 0 0 0 0 -0.99273800849914551 0 
		0.99595433473587036 0.9769023060798645 0.9576265811920166 0 0 0 0 -0.99874609708786011 
		0 0.99774032831192017 0 0 0 0 0 0 0 0 -0.9976544976234436 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "23594756-AB41-C113-6CC5-E8AA009BEAC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 213 ".ktv[0:212]"  0 1 8 1 9 0.86300039191273914 10 0.010000000000000009
		 11 0.010000000000000009 12 0.9447582111058157 13 1 28 1 29 1.0441725044742887 30 0.010000000000000009
		 31 0.010000000000000009 32 1.103235285643489 33 1 36 1 60 1 61 1.0441725044742887
		 62 0.010000000000000009 63 0.010000000000000009 64 1.103235285643489 65 1 68 1 75 1
		 76 1 77 0.89996442222891293 78 0.054804072952597593 79 0.039698519567928137 80 0.37256969162621445
		 81 1 82 1 83 1 84 1 85 1 86 1 93 1 99 1 100 1 104 1 106 0.2702944722406142 107 0.010000000000000009
		 108 0.010000000000000009 110 0.010000000000000009 111 0.010000000000000009 112 0.010000000000000009
		 113 0.041055594787522583 115 0.96672764307057923 116 1.34 117 1.2247489488780294
		 118 1.1436111549626611 120 1 129 1 131 1 134 1 140 1 142 1 143 0.97935042835514763
		 144 0.010000000000000009 145 0.89704000000000006 146 1 151 1 159 1 160 1 162 1 163 0.072643749459689197
		 164 1 165 1 167 0.043986573935325748 169 0.77765177165587962 171 1 185 1 189 1 190 0.27625682479691749
		 191 0.14312841239845875 192 0.27625682479691749 194 1 196 1 197 1 206 1 209 1 211 1
		 212 1 215 1 223 1 225 0.52199328696766278 227 1 229 1 232 1 239 1 240 1 242 0.072643749459689197
		 244 0.53633182419251324 246 1 248 1 255 1 277 1 278 1 279 1 280 1 281 1 282 0.83742681827040466
		 283 0.010000000000000009 284 0.010000000000000009 285 1.103235285643489 286 1 289 1
		 295 1 296 1 304 1 305 1 306 0.31113516620223747 307 0.010000000000000009 310 1 313 1
		 330 1 338 1 340 1 346 1 347 1 348 1 350 0.025203933051930943 352 0.5067852256649642
		 354 1 357 1.0116229675368948 370 1.0250699623756325 371 0.92805186858269928 372 0.01
		 374 0.95636172451012791 375 1.1183338627126871 376 1.261134715070803 377 1.34 379 1.34
		 382 1.34 393 1.34 394 1.0035525272098498 395 0.010000000000000009 396 0.010000000000000009
		 397 0.83782783842941488 399 1 403 1 408 1 427 1 430 1 432 0.591358753584736 433 0.010000000000000009
		 434 0.010000000000000009 435 1.0726223549835923 438 1.0726223549835923 440 1.0726223549835923
		 441 1 443 1 444 1.0378873141653937 447 1.029739586269361 448 1.0302572934521101 454 1.0321062038825943
		 455.5 1.0377270349944931 457 1.0943949115440319 459.5 1.0995696639884853 465 1.0995696639884853
		 467 1.0378873141653937 468 1.029739586269361 470 1 475 1 476 0.99729180475410362
		 477 0.97935042835514763 481 0.91685683101242033 484 1.6027589583053203 489 1.5821435964665
		 509 1.5720242854843538 513 1.5687409157671217 523 1.5554603278951402 524 0.99729180475410362
		 525 0.988522263855248 526 0.97935042835514763 528 1 530 1 533 1 536 1 538 1 549 1
		 550 1.0250699623756325 558 1.0250699623756325 559 0.92805186858269928 560 0.01 562 0.95636172451012791
		 563 1.1183338627126871 564 1.261134715070803 565 1.34 567 1.34 570 1.34 588 1.34
		 589 1.0035525272098498 590 0.010000000000000009 591 0.51418072905004308 592 1 598 1
		 598.005 1 603 1 606 1 650.185 1 650.975 1 712 1 713 1 714 0.028361458100086022 715 1
		 720 1 720.005 1 725 1 728 1 732 1 733 1 734 0.31113516620223747 735 0.010000000000000009
		 738 1 741 1;
	setAttr -s 213 ".kit[7:212]"  1 18 1 1 18 1 1 1 
		18 1 1 18 1 1 1 18 18 18 1 18 18 18 18 1 18 
		1 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 18 18 18 1 18 18 1 18 18 18 
		1 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 1 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 1 1 18 1 18 18 18 18 1;
	setAttr -s 213 ".kot[7:212]"  1 18 1 1 18 1 18 1 
		18 1 1 18 1 18 1 18 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 1 1 18 18 18 1 1 18 1 1 18 18 
		1 18 1 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 1 18 1 18 1 18 18 18 18 1;
	setAttr -s 213 ".kix[7:212]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.11039263010025024 
		0.59253430366516113 1 0.06925588846206665 1 1 1 1 1 1 1 1 1 1 0.10049860179424286 
		1 1 1 1 0.030560605227947235 0.33686918020248413 0.076758392155170441 1 0.32144731283187866 
		0.40651684999465942 1 1 1 1 1 1 0.47384390234947205 0.030560605227947235 0.10729370266199112 
		1 1 1 1 1 1 1 1 1 0.13813097774982452 1 1 1 0.083172343671321869 1 0.11591678112745285 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.07170383632183075 1 1 1 1 1 1 1 1 0.068185187876224518 
		1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 0.13551877439022064 0.94424307346343994 
		0.9988970160484314 1 0.11378390341997147 1 0.08986084908246994 0.21369218826293945 
		0.28800877928733826 1 1 1 1 0.050062414258718491 1 1 0.13575981557369232 1 1 1 1 
		1 0.10049907863140106 1 1 1 1 1 1 1 1 1 0.99994862079620361 0.99961560964584351 0.94756442308425903 
		0.98308670520782471 1 1 0.81988692283630371 1 1 1 0.97155791521072388 0.9006035327911377 
		1 1 0.9993206262588501 0.99985963106155396 0.99937063455581665 0.99293243885040283 
		0.78496021032333374 0.96564143896102905 1 1 1 1 1 1 1 1 1 0.11378069221973419 1 0.089860841631889343 
		0.21368633210659027 0.28801253437995911 1 1 1 1 0.050061695277690887 1 0.067188791930675507 
		1 1 0.00016641616821289062 3.9333333969116211 1 1 1 1 1 1 1 1 0.00016641616821289062 
		3.9333333969116211 1 1 1 0.067188791930675507 1 1 1;
	setAttr -s 213 ".kiy[7:212]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99388808012008667 
		-0.80554521083831787 0 0.99759894609451294 0 0 0 0 0 0 0 0 0 0 -0.99493718147277832 
		0 0 0 0 0 0.94155144691467285 0.99704974889755249 0 -0.94692748785018921 -0.9136432409286499 
		0 0 0 0 0 0 -0.88060891628265381 0 0.99422734975814819 0 0 0 0 0 0 0 0 0 0.99041396379470825 
		0 0 0 -0.99653518199920654 0 0.99325889348983765 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.99742597341537476 0 0 0 0 0 0 0 0 -0.9976726770401001 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0.99077475070953369 0.32924908399581909 0.046954378485679626 
		0 -0.99350547790527344 0 0.99595439434051514 0.97690111398696899 0.95762777328491211 
		0 0 0 0 -0.99874609708786011 0 0 0.9907417893409729 0 0 0 0 0 -0.99493712186813354 
		0 0 0 0 0 0 0 0 0 0.010142114944756031 0.027723023667931557 0.31956475973129272 0.18314099311828613 
		0 0 -0.5725255012512207 0 0 0 -0.23680202662944794 -0.43464177846908569 0 0 -0.036856520920991898 
		-0.016750974580645561 -0.035471964627504349 -0.11868099123239517 -0.61954611539840698 
		-0.259878009557724 0 0 0 0 0 0 0 0 0 -0.99350589513778687 0 0.99595433473587036 0.9769023060798645 
		0.9576265811920166 0 0 0 0 -0.99874609708786011 0 0.99774026870727539 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.99774026870727539 0 0 0;
	setAttr -s 213 ".kox[7:212]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.11039263010025024 
		0.59253156185150146 1 0.06925588846206665 1 1 1 1 1 1 1 1 1 1 0.10049860179424286 
		1 1 1 1 0.2750454843044281 0.33686918020248413 0.076758392155170441 1 0.32144731283187866 
		0.40651684999465942 1 1 1 1 1 1 0.47384390234947205 0.2750454843044281 0.10729370266199112 
		1 1 1 1 1 1 1 1 1 0.13813097774982452 1 1 1 0.083172343671321869 1 0.11591678112745285 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.07170383632183075 1 1 1 1 1 1 1 1 0.068185187876224518 
		1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 0.13551877439022064 0.94424307346343994 
		0.9988970160484314 1 0.11378390341997147 1 0.089860841631889343 0.21369218826293945 
		0.28800877928733826 1 1 1 1 0.050062410533428192 1 1 0.13575981557369232 1 1 1 1 
		1 0.10049908608198166 1 1 1 1 1 1 1 1 1 0.99994850158691406 0.99961560964584351 0.94756442308425903 
		0.98308670520782471 1 1 0.81988692283630371 0.93513351678848267 1 1 0.97155791521072388 
		0.90060341358184814 1 1 0.99932050704956055 0.99985963106155396 0.99937069416046143 
		0.99293243885040283 0.78496026992797852 0.96564143896102905 1 1 1 1 1 1 1 1 1 0.11378069221973419 
		1 0.089860841631889343 0.21368633210659027 0.28801253437995911 1 1 1 1 0.050061695277690887 
		1 0.067188799381256104 1 0.00016641616821289062 1 0.033333301544189453 1 1 1 1 1 
		1 1 0.00016641616821289062 1 0.033333301544189453 1 1 1 0.067188799381256104 1 1 
		1;
	setAttr -s 213 ".koy[7:212]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99388808012008667 
		-0.80554723739624023 0 0.99759894609451294 0 0 0 0 0 0 0 0 0 0 -0.99493718147277832 
		0 0 0 0 0 0.94155144691467285 0.99704974889755249 0 -0.94692748785018921 -0.9136432409286499 
		0 0 0 0 0 0 -0.88060891628265381 0 0.99422734975814819 0 0 0 0 0 0 0 0 0 0.99041396379470825 
		0 0 0 -0.99653518199920654 0 0.99325889348983765 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.99742597341537476 0 0 0 0 0 0 0 0 -0.9976726770401001 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0.99077475070953369 0.32924908399581909 0.046954378485679626 
		0 -0.99350553750991821 0 0.99595433473587036 0.97690111398696899 0.95762783288955688 
		0 0 0 0 -0.99874603748321533 0 0 0.9907417893409729 0 0 0 0 0 -0.99493712186813354 
		0 0 0 0 0 0 0 0 0 0.010142114013433456 0.027723023667931557 0.31956475973129272 0.18314097821712494 
		0 0 -0.5725255012512207 -0.35429561138153076 0 0 -0.23680199682712555 -0.43464171886444092 
		0 0 -0.036856520920991898 -0.01675097644329071 -0.035471964627504349 -0.11868099123239517 
		-0.61954617500305176 -0.259878009557724 0 0 0 0 0 0 0 0 0 -0.99350589513778687 0 
		0.99595433473587036 0.9769023060798645 0.9576265811920166 0 0 0 0 -0.99874609708786011 
		0 0.99774032831192017 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99774032831192017 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "2F66DC55-AE46-4DD4-A456-1BBB100B3A71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 213 ".ktv[0:212]"  0 1 8 1 9 0.86300039191273914 10 0.010000000000000009
		 11 0.010000000000000009 12 0.9447582111058157 13 1 28 1 29 1.0441725044742887 30 0.010000000000000009
		 31 0.010000000000000009 32 1.103235285643489 33 1 36 1 60 1 61 1.0441725044742887
		 62 0.010000000000000009 63 0.010000000000000009 64 1.103235285643489 65 1 68 1 75 1
		 76 1 77 0.89996442222891293 78 0.054804072952597593 79 0.039698519567928137 80 0.37256969162621445
		 81 1 82 1 83 1 84 1 85 1 86 1 93 1 99 1 100 1 104 1 106 0.2702944722406142 107 0.010000000000000009
		 108 0.010000000000000009 110 0.010000000000000009 111 0.010000000000000009 112 0.010000000000000009
		 113 0.041055594787522583 115 0.96672764307057923 116 1.34 117 1.2247489488780294
		 118 1.1436111549626611 120 1 129 1 131 1 134 1 140 1 142 1 143 0.97935042835514763
		 144 0.010000000000000009 145 0.89704000000000006 146 1 151 1 159 1 160 1 162 1 163 0.072643749459689197
		 164 1 165 1 167 0.043986573935325748 169 0.77765177165587962 171 1 185 1 189 1 190 0.27625682479691749
		 191 0.14312841239845875 192 0.27625682479691749 194 1 196 1 197 1 206 1 209 1 211 1
		 212 1 215 1 223 1 225 0.52199328696766278 227 1 229 1 232 1 239 1 240 1 242 0.072643749459689197
		 244 0.53633182419251324 246 1 248 1 255 1 277 1 278 1 279 1 280 1 281 1 282 0.83742681827040466
		 283 0.010000000000000009 284 0.010000000000000009 285 1.103235285643489 286 1 289 1
		 295 1 296 1 304 1 305 1 306 0.31113516620223747 307 0.010000000000000009 310 1 313 1
		 330 1 338 1 340 1 346 1 347 1 348 1 350 0.95806703979150776 352 0.97547088428717532
		 354 1 357 1.0079408926397899 370 1.0198035397521206 371 0.92805186858269928 372 0.01
		 374 0.95636172451012791 375 1.1183338627126871 376 1.261134715070803 377 1.34 379 1.34
		 382 1.34 393 1.34 394 1.0035525272098498 395 0.010000000000000009 396 0.010000000000000009
		 397 0.83782783842941488 399 1 403 1 408 1 427 1 430 1 432 0.591358753584736 433 0.010000000000000009
		 434 0.010000000000000009 435 1.0726223549835923 438 1.0726223549835923 440 1.0726223549835923
		 441 1 443 1 444 1.0378873141653937 447 1.029739586269361 448 1.0302572934521101 454 1.0321062038825943
		 455.5 1.0377270349944931 457 1.0943949115440319 459.5 1.0995696639884853 465 1.0995696639884853
		 467 1.0378873141653937 468 1.029739586269361 470 1 475 1 476 0.99729180475410362
		 477 0.97935042835514763 481 0.91685683101242033 484 1.6027589583053203 489 1.5821435964665
		 509 1.5720242854843538 513 1.5687409157671217 523 1.5554603278951402 524 0.99729180475410362
		 525 0.988522263855248 526 0.97935042835514763 528 1 530 1 533 1 536 1 538 1 549 1
		 550 1.0198035397521206 558 1.0198035397521206 559 0.92805186858269928 560 0.01 562 0.95636172451012791
		 563 1.1183338627126871 564 1.261134715070803 565 1.34 567 1.34 570 1.34 588 1.34
		 589 1.0035525272098498 590 0.010000000000000009 591 0.51418072905004308 592 1 598 1
		 598.005 1 603 1 606 1 650.185 1 650.975 1 712 1 713 0.32201717654630835 714 0.028361458100086022
		 715 1 720 1 720.005 1 725 1 728 1 732 1 733 1 734 0.31113516620223747 735 0.010000000000000009
		 738 1 741 1;
	setAttr -s 213 ".kit[7:212]"  1 18 1 1 18 1 1 1 
		18 1 1 18 1 1 1 18 18 18 1 18 18 18 18 1 18 
		1 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 18 18 18 1 18 18 1 18 18 18 
		1 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 1 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 1 1 18 1 18 18 18 18 1;
	setAttr -s 213 ".kot[7:212]"  1 18 1 1 18 1 18 1 
		18 1 1 18 1 18 1 18 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 1 1 18 18 18 1 1 18 1 1 18 18 
		1 18 1 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 1 18 1 18 1 18 18 18 18 1;
	setAttr -s 213 ".kix[7:212]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.11039263010025024 
		0.59253430366516113 1 0.06925588846206665 1 1 1 1 1 1 1 1 1 1 0.10049860179424286 
		1 1 1 1 0.030560605227947235 0.33686918020248413 0.076758392155170441 1 0.32144731283187866 
		0.40651684999465942 1 1 1 1 1 1 0.47384390234947205 0.030560605227947235 0.10729370266199112 
		1 1 1 1 1 1 1 1 1 0.13813097774982452 1 1 1 0.083172343671321869 1 0.11591678112745285 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.07170383632183075 1 1 1 1 1 1 1 1 0.068185187876224518 
		1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 0.95393592119216919 0.98154610395431519 
		0.99931138753890991 1 0.12022307515144348 1 0.08986084908246994 0.21369218826293945 
		0.28800877928733826 1 1 1 1 0.050062414258718491 1 1 0.13575981557369232 1 1 1 1 
		1 0.10049907863140106 1 1 1 1 1 1 1 1 1 0.99994862079620361 0.99961560964584351 0.94756442308425903 
		0.98308670520782471 1 1 0.81988692283630371 1 1 1 0.97155791521072388 0.9006035327911377 
		1 1 0.9993206262588501 0.99985963106155396 0.99937063455581665 0.99293243885040283 
		0.78496021032333374 0.96564143896102905 1 1 1 1 1 1 1 1 1 0.12021969258785248 1 0.089860841631889343 
		0.21368633210659027 0.28801253437995911 1 1 1 1 0.050061695277690887 1 0.067188791930675507 
		1 1 0.00016641616821289062 3.9333333969116211 1 1 1 1 0.068450644612312317 1 1 1 
		0.00016641616821289062 3.9333333969116211 1 1 1 0.067188791930675507 1 1 1;
	setAttr -s 213 ".kiy[7:212]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99388808012008667 
		-0.80554521083831787 0 0.99759894609451294 0 0 0 0 0 0 0 0 0 0 -0.99493718147277832 
		0 0 0 0 0 0.94155144691467285 0.99704974889755249 0 -0.94692748785018921 -0.9136432409286499 
		0 0 0 0 0 0 -0.88060891628265381 0 0.99422734975814819 0 0 0 0 0 0 0 0 0 0.99041396379470825 
		0 0 0 -0.99653518199920654 0 0.99325889348983765 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.99742597341537476 0 0 0 0 0 0 0 0 -0.9976726770401001 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0.30001047253608704 0.19122558832168579 0.03710610419511795 0 
		-0.99274694919586182 0 0.99595439434051514 0.97690111398696899 0.95762777328491211 
		0 0 0 0 -0.99874609708786011 0 0 0.9907417893409729 0 0 0 0 0 -0.99493712186813354 
		0 0 0 0 0 0 0 0 0 0.010142114944756031 0.027723023667931557 0.31956475973129272 0.18314099311828613 
		0 0 -0.5725255012512207 0 0 0 -0.23680202662944794 -0.43464177846908569 0 0 -0.036856520920991898 
		-0.016750974580645561 -0.035471964627504349 -0.11868099123239517 -0.61954611539840698 
		-0.259878009557724 0 0 0 0 0 0 0 0 0 -0.99274736642837524 0 0.99595433473587036 0.9769023060798645 
		0.9576265811920166 0 0 0 0 -0.99874609708786011 0 0.99774026870727539 0 0 0 0 0 0 
		0 0 -0.9976544976234436 0 0 0 0 0 0 0 0 -0.99774026870727539 0 0 0;
	setAttr -s 213 ".kox[7:212]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.11039263010025024 
		0.59253156185150146 1 0.06925588846206665 1 1 1 1 1 1 1 1 1 1 0.10049860179424286 
		1 1 1 1 0.2750454843044281 0.33686918020248413 0.076758392155170441 1 0.32144731283187866 
		0.40651684999465942 1 1 1 1 1 1 0.47384390234947205 0.2750454843044281 0.10729370266199112 
		1 1 1 1 1 1 1 1 1 0.13813097774982452 1 1 1 0.083172343671321869 1 0.11591678112745285 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.07170383632183075 1 1 1 1 1 1 1 1 0.068185187876224518 
		1 1 1 1 1 1 1 1 1 0.0671878382563591 1 1 1 1 1 1 1 1 1 1 0.95393592119216919 0.98154610395431519 
		0.99931126832962036 1 0.12022309005260468 1 0.089860841631889343 0.21369218826293945 
		0.28800877928733826 1 1 1 1 0.050062410533428192 1 1 0.13575981557369232 1 1 1 1 
		1 0.10049908608198166 1 1 1 1 1 1 1 1 1 0.99994850158691406 0.99961560964584351 0.94756442308425903 
		0.98308670520782471 1 1 0.81988692283630371 0.93513351678848267 1 1 0.97155791521072388 
		0.90060341358184814 1 1 0.99932050704956055 0.99985963106155396 0.99937069416046143 
		0.99293243885040283 0.78496026992797852 0.96564143896102905 1 1 1 1 1 1 1 1 1 0.12021969258785248 
		1 0.089860841631889343 0.21368633210659027 0.28801253437995911 1 1 1 1 0.050061695277690887 
		1 0.067188799381256104 1 0.00016641616821289062 1 0.033333301544189453 1 1 1 1 0.068450644612312317 
		1 1 0.00016641616821289062 1 0.033333301544189453 1 1 1 0.067188799381256104 1 1 
		1;
	setAttr -s 213 ".koy[7:212]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99388808012008667 
		-0.80554723739624023 0 0.99759894609451294 0 0 0 0 0 0 0 0 0 0 -0.99493718147277832 
		0 0 0 0 0 0.94155144691467285 0.99704974889755249 0 -0.94692748785018921 -0.9136432409286499 
		0 0 0 0 0 0 -0.88060891628265381 0 0.99422734975814819 0 0 0 0 0 0 0 0 0 0.99041396379470825 
		0 0 0 -0.99653518199920654 0 0.99325889348983765 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.99742597341537476 0 0 0 0 0 0 0 0 -0.9976726770401001 0 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0 0 0 0 0 0 0 0 0.30001047253608704 0.19122560322284698 0.037106096744537354 
		0 -0.99274694919586182 0 0.99595433473587036 0.97690111398696899 0.95762783288955688 
		0 0 0 0 -0.99874603748321533 0 0 0.9907417893409729 0 0 0 0 0 -0.99493712186813354 
		0 0 0 0 0 0 0 0 0 0.010142114013433456 0.027723023667931557 0.31956475973129272 0.18314097821712494 
		0 0 -0.5725255012512207 -0.35429561138153076 0 0 -0.23680199682712555 -0.43464171886444092 
		0 0 -0.036856520920991898 -0.01675097644329071 -0.035471964627504349 -0.11868099123239517 
		-0.61954617500305176 -0.259878009557724 0 0 0 0 0 0 0 0 0 -0.99274736642837524 0 
		0.99595433473587036 0.9769023060798645 0.9576265811920166 0 0 0 0 -0.99874609708786011 
		0 0.99774032831192017 0 0 0 0 0 0 0 0 -0.9976544976234436 0 0 0 0 0 0 0 0 -0.99774032831192017 
		0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "AC8F4112-1E47-2E9E-5EFF-19885D126110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 213 ".ktv[0:212]"  0 1 8 1 9 0.86300039191273914 10 0.010000000000000009
		 11 0.010000000000000009 12 1.115884117801849 13 1.3378996132967482 28 1.3378996132967482
		 29 1.2131223111226628 30 0.010000000000000009 31 0.010000000000000009 32 1.2933633013599788
		 33 1.3378996132967482 36 1.3378996132967482 60 1.3378996132967482 61 1.2131223111226628
		 62 0.010000000000000009 63 0.010000000000000009 64 1.2933633013599788 65 1.3378996132967482
		 68 1.3378996132967482 75 1.3378996132967482 76 1.3378996132967482 77 1.1137159157840302
		 78 0.026614824290651651 79 0.011509270905982194 80 0.34861208536962041 81 1 82 1
		 83 1 84 1 85 1 86 1 93 1 99 1 100 1 104 1.1121016996935305 106 0.41499558342609344
		 107 0.010000000000000009 108 0.010000000000000009 110 0.010000000000000009 111 0.010000000000000009
		 112 0.010000000000000009 113 0.05156312691361712 115 1.2904324847110007 116 1.79
		 117 1.6367498675225183 118 1.5288603741600415 120 1.3378996132967482 129 1.3378996132967482
		 131 1.3378996132967482 134 1.3378996132967482 140 1.3378996132967482 142 1.3378996132967482
		 143 0.97935042835514763 144 0.010000000000000009 145 0.89704000000000006 146 1 151 1
		 159 1.2112436071562769 160 1.0876036034473051 162 1.0931777328438104 163 0.072643749459689197
		 164 1 165 1 167 0.043986573935325748 169 1.0369631790285776 171 1.3378996132967482
		 185 1.3378996132967482 189 1.3378996132967482 190 0.27625682479691749 191 0.14312841239845875
		 192 0.27625682479691749 194 1.3378996132967482 196 1.3378996132967482 197 1.3378996132967482
		 206 1.3378973379164794 209 1.3199946266525771 211 1.3378966592352519 212 1.9478057757826532
		 215 1.9420425117203164 223 1.879206772956477 225 1.5943720851055039 227 1.3378996132967482
		 229 1 232 1.0876036034473051 239 1.0876036034473051 240 1.0876036034473051 242 0.072643749459689197
		 244 0.70528525611389992 246 1.0795182788372022 248 1.0858613776825741 255 1.0858799254237368
		 277 1 278 1 279 1 280 1 281 1 282 0.83742681827040466 283 0.010000000000000009 284 0.010000000000000009
		 285 1.2933633013599788 286 1.3378996132967482 289 1.3378996132967482 295 1.3378996132967482
		 296 1.3378996132967482 304 1.3378996132967482 305 1.3378996132967482 306 0.47852926563810261
		 307 0.010000000000000009 310 1 313 1 330 1 338 1 340 1 346 1 347 1 348 1 350 0.025203933051930943
		 352 0.51256749545355063 354 1 357 1.0000584835033599 370 1.0088722875882341 371 1.1530530755735908
		 372 0.01 374 1.1813629315010199 375 1.4933340329007412 376 1.6923840759368907 377 1.79
		 379 1.79 382 1.79 393 1.79 394 1.4535525272098497 395 0.010000000000000009 396 0.010000000000000009
		 397 0.83782783842941488 399 1 403 1 408 1 427 1 430 1 432 0.591358753584736 433 0.010000000000000009
		 434 0.010000000000000009 435 1.4843502584215571 438 1.4843502584215571 440 1.4843502584215571
		 441 1 443 1 444 1.2526870742631844 447 1.1983463122088036 448 1.1988640193915527
		 454 1.2007129298220369 455.5 1.2063337609339357 457 1.2630016387977601 459.5 1.2681763899279275
		 465 1.2681763899279275 467 1.2526870742631844 468 1.1983463122088036 470 1 475 1
		 476 0.99729180475410362 477 0.97935042835514763 481 0.91685683101242033 484 1.79
		 489 1.7653151112073449 509 1.7533570042384874 513 1.7494885957085782 523 1.7338511647986166
		 524 0.99729180475410362 525 0.988522263855248 526 0.97935042835514763 528 1 530 1
		 533 1 536 1 538 1 549 1 550 1.0088722875882341 558 1.0088722875882341 559 1.1530530755735908
		 560 0.01 562 1.1813629315010199 563 1.4933340329007412 564 1.6923840759368907 565 1.79
		 567 1.79 570 1.79 588 1.79 589 1.4535525272098497 590 0.010000000000000009 591 1.9585997151591283
		 592 1.0186968491185107 598 1.3378996132967482 598.005 1.3378996132967482 603 1.3378996132967482
		 606 1.3378996132967482 650.185 1.3378996132967482 650.975 1.3378996132967482 712 1.3378996132967482
		 713 1.3378996132967482 714 0.028361458100086022 715 1.0186968491185107 720 1.3378996132967482
		 720.005 1.3378996132967482 725 1.3378996132967482 728 1.3378996132967482 732 1.3378996132967482
		 733 1.3378996132967482 734 0.47852926563810261 735 0.010000000000000009 738 1 741 1;
	setAttr -s 213 ".kit[7:212]"  1 18 1 1 18 1 1 1 
		18 1 1 18 1 1 1 18 18 18 1 18 18 18 18 1 18 
		1 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 18 18 18 1 18 18 1 18 18 18 
		1 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 1 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 1 1 18 1 18 18 18 18 1;
	setAttr -s 213 ".kot[7:212]"  1 18 1 1 18 1 18 1 
		18 1 1 18 1 18 1 18 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 1 1 18 18 18 1 1 18 1 1 18 18 
		1 18 1 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 1 18 1 18 1 18 18 18 18 1;
	setAttr -s 213 ".kix[7:212]"  1 0.088696487247943878 1 1 0.2420644611120224 
		1 1 1 0.088696487247943878 1 1 0.2420644611120224 1 1 1 1 0.050775095820426941 0.59253430366516113 
		1 0.067289963364601135 1 1 1 1 1 1 1 1 1 0.18271423876285553 0.090364418923854828 
		1 1 1 1 0.030560605227947235 0.25826153159141541 0.057427950203418732 1 0.24735850095748901 
		0.31732180714607239 1 1 1 1 1 1 0.050141755491495132 0.030560605227947235 0.10729370266199112 
		1 1 1 1 0.89924091100692749 1 1 1 1 0.1025037094950676 1 1 1 0.083172343671321869 
		1 0.083406314253807068 1 1 1 1 1 0.77873992919921875 1 1 0.81657564640045166 0.23916850984096527 
		0.21888631582260132 1 1 1 1 1 0.05261722207069397 0.9615936279296875 0.99999988079071045 
		1 1 1 1 1 1 0.068185187876224518 1 1 0.24206770956516266 1 1 1 1 1 1 0.050141401588916779 
		1 1 1 1 1 1 1 1 1 1 0.13551877439022064 0.99999845027923584 0.99999850988388062 0.99814355373382568 
		1 1 0.067263275384902954 0.12936326861381531 0.21925163269042969 1 1 1 1 0.0374269038438797 
		1 1 0.13575981557369232 1 1 1 1 1 0.10049907863140106 1 1 1 1 1 1 1 1 1 0.99994862079620361 
		0.99961560964584351 0.94756442308425903 0.98308670520782471 1 1 0.82037883996963501 
		1 1 1 0.97155791521072388 0.9006035327911377 1 1 0.99903464317321777 0.99980431795120239 
		0.99912756681442261 0.99024122953414917 0.78496021032333374 0.96564143896102905 1 
		1 1 1 1 1 1 1 1 1 1 0.067263275384902954 0.12935963273048401 0.21925459802150726 
		1 1 1 1 0.03742637112736702 1 1 1 1 0.00016641616821289062 3.9333333969116211 1 1 
		1 1 1 1 0.17146645486354828 1 0.00016641616821289062 3.9333333969116211 1 1 1 0.050142116844654083 
		1 1 1;
	setAttr -s 213 ".kiy[7:212]"  0 -0.99605876207351685 0 0 0.9702601432800293 
		0 0 0 -0.99605876207351685 0 0 0.9702601432800293 0 0 0 0 -0.99871009588241577 -0.80554521083831787 
		0 0.997733473777771 0 0 0 0 0 0 0 0 0 0.98316603899002075 -0.99590873718261719 0 
		0 0 0 0 0.96607506275177002 0.99834966659545898 0 -0.96892404556274414 -0.94831788539886475 
		0 0 0 0 0 0 -0.99874210357666016 0 0.99422734975814819 0 0 0 0 0.43745365738868713 
		0 0 0 0 0.9947325587272644 0 0 0 -0.99653518199920654 0 0.99651557207107544 0 0 0 
		-2.2753787561669014e-05 0 0.62734681367874146 0 -0.00017126195598393679 -0.57723850011825562 
		-0.97097808122634888 -0.97575032711029053 0 0 0 0 0 0.99861466884613037 0.27447700500488281 
		0.00023847066040616482 0 0 0 0 0 0 -0.9976726770401001 0 0 0.97025930881500244 0 
		0 0 0 0 0 -0.99874216318130493 0 0 0 0 0 0 0 0 0 0 0.99077475070953369 0.0017545124283060431 
		0.001754512544721365 0.06090535968542099 0 0 0.99773526191711426 0.99159717559814453 
		0.97566837072372437 0 0 0 0 -0.99929934740066528 0 0 0.9907417893409729 0 0 0 0 0 
		-0.99493712186813354 0 0 0 0 0 0 0 0 0 0.010142114944756031 0.027723023667931557 
		0.31956475973129272 0.18314093351364136 0 0 -0.57182037830352783 0 0 0 -0.23680202662944794 
		-0.43464177846908569 0 0 -0.043929111212491989 -0.019779244437813759 -0.041761886328458786 
		-0.13936400413513184 -0.61954611539840698 -0.259878009557724 0 0 0 0 0 0 0 0 0 0 
		0 0.99773520231246948 0.99159777164459229 0.97566765546798706 0 0 0 0 -0.99929934740066528 
		0 0 0 0 0 0 0 0 0 0 0 0 0.98518997430801392 0 0 0 0 0 0 -0.99874210357666016 0 0 
		0;
	setAttr -s 213 ".kox[7:212]"  1 0.088696487247943878 1 1 0.2420644611120224 
		1 1 1 0.088696487247943878 1 1 0.2420644611120224 1 1 1 1 0.050775095820426941 0.59253156185150146 
		1 0.067289963364601135 1 1 1 1 1 1 1 1 1 0.18271423876285553 0.090364418923854828 
		1 1 1 1 0.2750454843044281 0.25826153159141541 0.057427950203418732 1 0.24735851585865021 
		0.31732180714607239 1 1 1 1 1 1 0.050141751766204834 0.2750454843044281 0.10729370266199112 
		1 1 1 1 0.89924097061157227 1 1 1 1 0.1025037094950676 1 1 1 0.083172343671321869 
		1 0.083406314253807068 1 1 1 1 1 0.77873992919921875 1 1 0.81657558679580688 0.23916850984096527 
		0.21888631582260132 1 1 0.7393035888671875 0.7393035888671875 1 0.05261722207069397 
		0.9615936279296875 1 1 1 1 1 1 1 0.068185187876224518 1 1 0.24206770956516266 1 1 
		1 1 1 1 0.05014139786362648 1 1 1 1 1 1 1 1 1 1 0.13551877439022064 0.99999850988388062 
		0.99999850988388062 0.99814361333847046 1 1 0.067263275384902954 0.12936326861381531 
		0.21925161778926849 1 1 1 1 0.037426907569169998 1 1 0.13575981557369232 1 1 1 1 
		1 0.10049908608198166 1 1 1 1 1 1 1 1 1 0.99994850158691406 0.99961560964584351 0.94756442308425903 
		0.98308670520782471 1 1 0.82037883996963501 0.36797979474067688 1 1 0.97155791521072388 
		0.90060341358184814 1 1 0.99903464317321777 0.99980437755584717 0.99912762641906738 
		0.99024122953414917 0.78496026992797852 0.96564143896102905 1 1 1 1 1 1 1 1 0.99814361333847046 
		1 1 0.067263275384902954 0.12935963273048401 0.21925459802150726 1 1 1 1 0.03742637112736702 
		1 1 1 0.00016641616821289062 1 0.033333301544189453 1 1 1 1 1 1 0.17146645486354828 
		0.00016641616821289062 1 0.033333301544189453 1 1 1 0.050142109394073486 1 1 1;
	setAttr -s 213 ".koy[7:212]"  0 -0.99605864286422729 0 0 0.9702601432800293 
		0 0 0 -0.99605876207351685 0 0 0.9702601432800293 0 0 0 0 -0.99871009588241577 -0.80554723739624023 
		0 0.997733473777771 0 0 0 0 0 0 0 0 0 0.98316609859466553 -0.99590873718261719 0 
		0 0 0 0 0.96607506275177002 0.99834966659545898 0 -0.96892404556274414 -0.94831788539886475 
		0 0 0 0 0 0 -0.99874204397201538 0 0.99422734975814819 0 0 0 0 0.43745368719100952 
		0 0 0 0 0.9947325587272644 0 0 0 -0.99653518199920654 0 0.99651557207107544 0 0 0 
		-2.2753787561669014e-05 0 0.62734681367874146 0 -0.00017126195598393679 -0.57723850011825562 
		-0.97097808122634888 -0.97575032711029053 0 0 0.67337226867675781 0.67337226867675781 
		0 0.99861472845077515 0.27447700500488281 0.00023847070406191051 0 0 0 0 0 0 -0.9976726770401001 
		0 0 0.97025930881500244 0 0 0 0 0 0 -0.99874210357666016 0 0 0 0 0 0 0 0 0 0 0.99077475070953369 
		0.001754512544721365 0.001754512544721365 0.06090535968542099 0 0 0.99773520231246948 
		0.99159717559814453 0.97566837072372437 0 0 0 0 -0.99929934740066528 0 0 0.9907417893409729 
		0 0 0 0 0 -0.99493712186813354 0 0 0 0 0 0 0 0 0 0.010142114013433456 0.027723023667931557 
		0.31956475973129272 0.18314093351364136 0 0 -0.57182037830352783 -0.92983376979827881 
		0 0 -0.23680199682712555 -0.43464171886444092 0 0 -0.043929111212491989 -0.019779244437813759 
		-0.041761886328458786 -0.13936398923397064 -0.61954617500305176 -0.259878009557724 
		0 0 0 0 0 0 0 0 0.06090535968542099 0 0 0.99773526191711426 0.99159777164459229 0.97566765546798706 
		0 0 0 0 -0.99929934740066528 0 0 0 0 0 0 0 0 0 0 0 0 0.98518997430801392 0 0 0 0 
		0 0 -0.99874204397201538 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "9FB29260-584B-4A20-902C-8DBB2391D191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 213 ".ktv[0:212]"  0 1 8 1 9 0.86300039191273914 10 0.010000000000000009
		 11 0.010000000000000009 12 1.3094461258056114 13 1.7250236293042731 28 1.7250236293042731
		 29 1.4066843191264253 30 0.010000000000000009 31 0.010000000000000009 32 1.5070824707235742
		 33 1.7250236293042731 36 1.7250236293042731 60 1.7250236293042731 61 1.4066843191264253
		 62 0.010000000000000009 63 0.010000000000000009 64 1.5070824707235742 65 1.7250236293042731
		 68 1.7250236293042731 75 1.7250236293042731 76 1.7250236293042731 77 1.3388129482966085
		 78 0.034648278397736654 79 0.019542725013067197 80 0.34861208536962041 81 1 82 1
		 83 1 84 1 85 1 86 1 93 1 99 1 100 1 104 1.1121016996935305 106 0.26948840513202765
		 107 0.010000000000000009 108 0.010000000000000009 110 0.010000000000000009 111 0.010000000000000009
		 112 0.010000000000000009 113 0.034815206395540976 115 0.85468582685602645 116 1.4100000000000001
		 117 1.6570121076212256 118 1.6966847883359524 120 1.7250236293042731 129 1.7250236293042731
		 131 1.7250236293042731 134 1.7250236293042731 140 1.7250236293042731 142 1.7250236293042731
		 143 0.97935042835514763 144 0.010000000000000009 145 0.89704000000000006 146 1 151 1
		 159 1.2112436071562769 160 1.1879690890788854 162 1.1892306390146588 163 0.072643749459689197
		 164 1 165 1 167 0.043986573935325748 169 1.3340504419686543 171 1.7250236293042731
		 185 1.7250236293042731 189 1.7250236293042731 190 0.27625682479691749 191 0.14312841239845875
		 192 0.27625682479691749 194 1.7250236293042731 196 1.7250236293042731 197 1.7250236293042731
		 206 1.7249962329410178 209 1.7249940259005891 211 1.7249880613858215 212 1.7248875226258955
		 215 1.7248875226258955 223 1.7248389571019334 225 2.2596992712336004 227 1.7250236293042731
		 229 1 232 1.1879690890788854 239 1.1879690890788854 240 1.1879690890788854 242 0.072643749459689197
		 244 0.89885141751172581 246 1.1706205892220012 248 1.1842308342618915 255 1.1842706317642806
		 277 1 278 1 279 1 280 1 281 1 282 0.83742681827040466 283 0.010000000000000009 284 0.010000000000000009
		 285 1.5070824707235742 286 1.7250236293042731 289 1.7250236293042731 295 1.7250236293042731
		 296 1.7250236293042731 304 1.7250236293042731 305 1.7250236293042731 306 0.68004136166377593
		 307 0.010000000000000009 310 1 313 1 330 1 338 1 340 1 346 1 347 1 348 1 350 1.0181962754724485
		 352 1.0090982353480473 354 1 357 1.0004249329243156 370 1.0046046049508557 371 0.96305205633683866
		 372 0.01 374 0.9913619122642674 375 1.1766672208163564 376 1.3282179472936058 377 1.4100000000000001
		 379 1.4100000000000001 382 1.4100000000000001 393 1.4100000000000001 394 1.0735525272098498
		 395 0.010000000000000009 396 0.010000000000000009 397 0.83782783842941488 399 1 403 1
		 408 1 427 1 430 1 432 0.591358753584736 433 0.010000000000000009 434 0.010000000000000009
		 435 1.4843502584215571 438 1.4843502584215571 440 1.4843502584215571 441 1 443 1
		 444 1.2526870742631844 447 1.1983463122088036 448 1.1988640193915527 454 1.2007129298220369
		 455.5 1.2063337609339357 457 1.2630016387977601 459.5 1.2681763899279275 465 1.2681763899279275
		 467 1.2526870742631844 468 1.1983463122088036 470 1 475 1 476 0.99729180475410362
		 477 0.97935042835514763 481 0.91685683101242033 484 1.238844170055144 489 1.226138190829662
		 509 1.2190561166840246 513 1.2166965495405981 523 1.2071018704656236 524 0.99729180475410362
		 525 0.988522263855248 526 0.97935042835514763 528 1 530 1 533 1 536 1 538 1 549 1
		 550 1.0046046049508557 558 1.0046046049508557 559 0.96305205633683866 560 0.01 562 0.9913619122642674
		 563 1.1766672208163564 564 1.3282179472936058 565 1.4100000000000001 567 1.4100000000000001
		 570 1.4100000000000001 588 1.4100000000000001 589 1.0735525272098498 590 0.010000000000000009
		 591 2.5262869739318288 592 1.3134588861245717 598 1.7250236293042731 598.005 1.7250236293042731
		 603 1.7250236293042731 606 1.7250236293042731 650.185 1.7250236293042731 650.975 1.7250236293042731
		 712 1.7250236293042731 713 0.55548723858422777 714 0.028361458100086022 715 1.3134588861245717
		 720 1.7250236293042731 720.005 1.7250236293042731 725 1.7250236293042731 728 1.7250236293042731
		 732 1.7250236293042731 733 1.7250236293042731 734 0.68004136166377593 735 0.010000000000000009
		 738 1 741 1;
	setAttr -s 213 ".kit[7:212]"  1 18 1 1 18 1 1 1 
		18 1 1 18 1 1 1 18 18 18 1 18 18 18 18 1 18 
		1 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 1 1 1 1 18 18 18 1 18 18 1 18 18 18 
		1 18 1 18 1 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 1 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 18 18 18 18 18 
		18 18 1 1 18 1 18 18 18 18 1;
	setAttr -s 213 ".kot[7:212]"  1 18 1 1 18 1 18 1 
		18 1 1 18 1 18 1 18 18 1 18 18 18 18 18 18 18 
		18 1 18 1 1 18 3 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 1 1 1 18 18 18 1 1 18 1 1 18 18 
		1 18 1 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 1 18 1 18 1 18 18 18 18 1;
	setAttr -s 213 ".kix[7:212]"  1 0.038842819631099701 1 1 0.050915982574224472 
		1 1 1 0.038842786103487015 1 1 0.050915986299514771 1 1 1 1 0.039408300071954727 
		0.59253430366516113 1 0.067838780581951141 1 1 1 1 1 1 1 1 1 0.18271423876285553 
		0.090364418923854828 1 1 1 1 0.030560605227947235 0.40865901112556458 0.072525925934314728 
		0.082806572318077087 0.2696918249130249 0.82688194513320923 1 1 1 1 1 1 0.038843061774969101 
		0.030560605227947235 0.10729370266199112 1 1 1 1 0.99399358034133911 1 1 1 1 0.079067721962928772 
		1 1 1 0.083172343671321869 1 0.083172343671321869 1 1 1 1 1 0.99999988079071045 1 
		0.99999785423278809 1 1 0.1052573025226593 1 1 1 1 1 0.040313012897968292 0.85276901721954346 
		0.99999988079071045 1 1 1 1 1 1 0.068185187876224518 1 1 0.050916709005832672 1 1 
		1 1 1 1 0.038842782378196716 1 1 1 1 1 1 1 1 1 1 0.99081575870513916 1 0.99996274709701538 
		1 0.25832635164260864 1 0.085401423275470734 0.19414541125297546 0.27472150325775146 
		1 1 1 1 0.047565102577209473 1 1 0.13575981557369232 1 1 1 1 1 0.10049907863140106 
		1 1 1 1 1 1 1 1 1 0.99994862079620361 0.99961560964584351 0.94756442308425903 0.98308670520782471 
		1 1 0.82037883996963501 1 1 1 0.97155791521072388 0.9006035327911377 1 1 0.99971818923950195 
		0.99993038177490234 0.99967199563980103 0.99629241228103638 0.78496021032333374 0.96564143896102905 
		1 1 1 1 1 1 1 1 1 0.2583194375038147 1 0.085401430726051331 0.19414007663726807 0.27472510933876038 
		1 1 1 1 0.047564428299665451 1 1 1 1 0.00016641616821289062 3.9333333969116211 1 
		1 1 1 0.039261937141418457 1 0.13377243280410767 1 0.00016641616821289062 3.9333333969116211 
		1 1 1 0.038843337446451187 1 1 1;
	setAttr -s 213 ".kiy[7:212]"  0 -0.99924534559249878 0 0 0.99870288372039795 
		0 0 0 -0.99924534559249878 0 0 0.9987030029296875 0 0 0 0 -0.99922323226928711 -0.80554521083831787 
		0 0.99769628047943115 0 0 0 0 0 0 0 0 0 0.98316603899002075 -0.99590873718261719 
		0 0 0 0 0 0.91268706321716309 0.99736654758453369 0.99656563997268677 0.96294671297073364 
		0.56237554550170898 0 0 0 0 0 0 -0.99924534559249878 0 0.99422734975814819 0 0 0 
		0 0.10943771153688431 0 0 0 0 0.99686926603317261 0 0 0 -0.99653518199920654 0 0.99653518199920654 
		0 0 0 -6.6211272496730089e-05 -4.9029378715204075e-05 -0.00026840338250622153 0 -0.0020620510913431644 
		0 0 -0.99444502592086792 0 0 0 0 0 0.99918711185455322 0.52228826284408569 0.00051168154459446669 
		0 0 0 0 0 0 -0.9976726770401001 0 0 0.99870288372039795 0 0 0 0 0 0 -0.999245285987854 
		0 0 0 0 0 0 0 0 0 0 -0.13521879911422729 0 0.008633321151137352 0 -0.96605771780014038 
		0 0.99634665250778198 0.98097270727157593 0.96152389049530029 0 0 0 0 -0.99886810779571533 
		0 0 0.9907417893409729 0 0 0 0 0 -0.99493712186813354 0 0 0 0 0 0 0 0 0 0.010142114944756031 
		0.027723023667931557 0.31956475973129272 0.18314093351364136 0 0 -0.57182037830352783 
		0 0 0 -0.23680202662944794 -0.43464177846908569 0 0 -0.023738952353596687 -0.011801213026046753 
		-0.025607915595173836 -0.086032278835773468 -0.61954611539840698 -0.259878009557724 
		0 0 0 0 0 0 0 0 0 -0.96605950593948364 0 0.99634665250778198 0.98097383975982666 
		0.96152281761169434 0 0 0 0 -0.99886822700500488 0 0 0 0 0 0 0 0 0 0 -0.99922889471054077 
		0 0.99101203680038452 0 0 0 0 0 0 -0.999245285987854 0 0 0;
	setAttr -s 213 ".kox[7:212]"  1 0.038842819631099701 1 1 0.050915978848934174 
		1 1 1 0.038842786103487015 1 1 0.050915978848934174 1 1 1 1 0.039408300071954727 
		0.59253156185150146 1 0.067838780581951141 1 1 1 1 1 1 1 1 1 0.18271423876285553 
		0.090364418923854828 1 1 1 1 0.2750454843044281 0.40865901112556458 0.072525925934314728 
		0.082806572318077087 0.2696918249130249 0.82688194513320923 1 1 1 1 1 1 0.038843061774969101 
		0.2750454843044281 0.10729370266199112 1 1 1 1 0.99399363994598389 1 1 1 1 0.079067721962928772 
		1 1 1 0.083172343671321869 1 0.083172343671321869 1 1 1 1 1 0.99999988079071045 1 
		0.99999785423278809 1 1 0.1052573025226593 1 1 0.47587087750434875 0.47587087750434875 
		1 0.040313009172677994 0.85276901721954346 0.99999988079071045 1 1 1 1 1 1 0.068185187876224518 
		1 1 0.050916709005832672 1 1 1 1 1 1 0.038842786103487015 1 1 1 1 1 1 1 1 1 1 0.99081575870513916 
		1 0.99996274709701538 1 0.25832635164260864 1 0.085401430726051331 0.19414541125297546 
		0.27472150325775146 1 1 1 1 0.047565106302499771 1 1 0.13575981557369232 1 1 1 1 
		1 0.10049908608198166 1 1 1 1 1 1 1 1 1 0.99994850158691406 0.99961560964584351 0.94756442308425903 
		0.98308670520782471 1 1 0.82037883996963501 0.36797979474067688 1 1 0.97155791521072388 
		0.90060341358184814 1 1 0.99971818923950195 0.99993038177490234 0.9996720552444458 
		0.99629241228103638 0.78496026992797852 0.96564143896102905 1 1 1 1 1 1 1 1 1 0.2583194375038147 
		1 0.085401430726051331 0.19414007663726807 0.27472510933876038 1 1 1 1 0.047564428299665451 
		1 1 1 0.00016641616821289062 1 0.033333301544189453 1 1 1 1 0.039261937141418457 
		1 0.13377243280410767 0.00016641616821289062 1 0.033333301544189453 1 1 1 0.038843341171741486 
		1 1 1;
	setAttr -s 213 ".koy[7:212]"  0 -0.99924534559249878 0 0 0.99870288372039795 
		0 0 0 -0.99924534559249878 0 0 0.99870288372039795 0 0 0 0 -0.99922323226928711 -0.80554723739624023 
		0 0.99769628047943115 0 0 0 0 0 0 0 0 0 0.98316609859466553 -0.99590873718261719 
		0 0 0 0 0 0.91268706321716309 0.99736654758453369 0.99656569957733154 0.96294665336608887 
		0.56237554550170898 0 0 0 0 0 0 -0.99924534559249878 0 0.99422734975814819 0 0 0 
		0 0.10943771153688431 0 0 0 0 0.99686926603317261 0 0 0 -0.99653518199920654 0 0.99653518199920654 
		0 0 0 -6.6211279772687703e-05 -4.9029378715204075e-05 -0.00026840338250622153 0 -0.0020620510913431644 
		0 0 -0.99444502592086792 0 0 0.87951517105102539 0.87951517105102539 0 0.99918705224990845 
		0.52228826284408569 0.00051168154459446669 0 0 0 0 0 0 -0.9976726770401001 0 0 0.99870288372039795 
		0 0 0 0 0 0 -0.99924534559249878 0 0 0 0 0 0 0 0 0 0 -0.13521879911422729 0 0.008633321151137352 
		0 -0.96605771780014038 0 0.99634665250778198 0.98097270727157593 0.96152389049530029 
		0 0 0 0 -0.99886810779571533 0 0 0.9907417893409729 0 0 0 0 0 -0.99493712186813354 
		0 0 0 0 0 0 0 0 0 0.010142114013433456 0.027723023667931557 0.31956475973129272 0.18314093351364136 
		0 0 -0.57182037830352783 -0.92983376979827881 0 0 -0.23680199682712555 -0.43464171886444092 
		0 0 -0.023738954216241837 -0.011801213026046753 -0.025607919320464134 -0.086032278835773468 
		-0.61954617500305176 -0.259878009557724 0 0 0 0 0 0 0 0 0 -0.96605950593948364 0 
		0.99634665250778198 0.98097383975982666 0.96152281761169434 0 0 0 0 -0.99886822700500488 
		0 0 0 0 0 0 0 0 0 0 -0.99922889471054077 0 0.9910120964050293 0 0 0 0 0 0 -0.99924534559249878 
		0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "95B7EEE2-E741-C794-727E-219EA581E204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0 7 0 22 0 47 0 86 0 99 0 100 0 151 0
		 159 0 160 0 163 0 166 0 172 0 174 0 187 0 208 0 210 0 212 0 215 0 221 0 225 0 239 0
		 252 0 254 0 255 0 278 0 279 0 280 0 282 0 285 0 297 0 304 0 309 0 314 0 330 0 339 0
		 340 0 362 0 384 0 388 0 409 0 428 0 429 0 442 0 444 0 449 0 466 0 475 0 478 0 484 0
		 494 0 510 0 514 0 532 0 537 0 538 0 539 0 549 0 550 0 650.185 0 650.975 0 671 0 725 0
		 728 0 730 0;
	setAttr -s 65 ".kit[25:64]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 65 ".kot[9:64]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 65 ".kix[25:64]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 65 ".kiy[25:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[9:64]"  0.26666668057441711 1.0666670799255371 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1.3999998569488525 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 65 ".koy[9:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "CA2BC55A-554F-C87B-B073-FCAB4984F4AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0 7 0 22 0 47 0 86 0 99 0 100 0 151 0
		 159 0 160 0 163 0 166 0 172 0 174 0 187 0 208 0 210 0 212 0 215 0 221 0 225 0 239 0
		 252 0 254 0 255 0 278 0 279 0 280 0 282 0 285 0 297 0 304 0 309 0 314 0 330 0 339 0
		 340 0 362 0 384 0 388 0 409 0 428 0 429 0 442 0 444 0 449 0 466 0 475 0 478 0 484 0
		 494 0 510 0 514 0 532 0 537 0 538 0 539 0 549 0 550 0 650.185 0 650.975 0 671 0 725 0
		 728 0 730 0;
	setAttr -s 65 ".kit[25:64]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 65 ".kot[9:64]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 65 ".kix[25:64]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 65 ".kiy[25:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[9:64]"  0.26666668057441711 1.0666670799255371 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1.3999998569488525 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 65 ".koy[9:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "0AE28477-CB40-A40C-E2F6-D58D5A1095C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0 7 0 22 0 47 0 86 0 99 0 100 0 151 0
		 159 0 160 0 163 0 166 0 172 0 174 0 187 0 208 0 210 0 212 0 215 0 221 0 225 0 239 0
		 252 0 254 0 255 0 278 0 279 0 280 0 282 0 285 0 297 0 304 0 309 0 314 0 330 0 339 0
		 340 0 362 0 384 0 388 0 409 0 428 0 429 0 442 0 444 0 449 0 466 0 475 0 478 0 484 0
		 494 0 510 0 514 0 532 0 537 0 538 0 539 0 549 0 550 0 650.185 0 650.975 0 671 0 725 0
		 728 0 730 0;
	setAttr -s 65 ".kit[25:64]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 65 ".kot[9:64]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 65 ".kix[25:64]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 65 ".kiy[25:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[9:64]"  0.26666668057441711 1.0666670799255371 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1.3999998569488525 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 65 ".koy[9:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "4D59B338-FC49-96C0-1B56-B2B8B95D96EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0 7 0 22 0 47 0 86 0 99 0 100 0 151 0
		 159 0 160 0 163 0 166 0 172 0 174 0 187 0 208 0 210 0 212 0 215 0 221 0 225 0 239 0
		 252 0 254 0 255 0 278 0 279 0 280 0 282 0 285 0 297 0 304 0 309 0 314 0 330 0 339 0
		 340 0 362 0 384 0 388 0 409 0 428 0 429 0 442 0 444 0 449 0 466 0 475 0 478 0 484 0
		 494 0 510 0 514 0 532 0 537 0 538 0 539 0 549 0 550 0 650.185 0 650.975 0 671 0 725 0
		 728 0 730 0;
	setAttr -s 65 ".kit[25:64]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 65 ".kot[9:64]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 65 ".kix[25:64]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 65 ".kiy[25:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[9:64]"  0.26666668057441711 1.0666670799255371 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1.3999998569488525 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 65 ".koy[9:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "3EF61FFE-264A-7617-037A-5D835C9ADB82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0 7 0 22 0 47 0 86 0 99 0 100 0 151 0
		 159 0 160 0 163 0 166 0 172 0 174 0 187 0 208 0 210 0 212 0 215 0 221 0 225 0 239 0
		 252 0 254 0 255 0 278 0 279 0 280 0 282 0 285 0 297 0 304 0 309 0 314 0 330 0 339 0
		 340 0 362 0 384 0 388 0 409 0 428 0 429 0 442 0 444 0 449 0 466 0 475 0 478 0 484 0
		 494 0 510 0 514 0 532 0 537 0 538 0 539 0 549 0 550 0 650.185 0 650.975 0 671 0 725 0
		 728 0 730 0;
	setAttr -s 65 ".kit[25:64]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 65 ".kot[9:64]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 65 ".kix[25:64]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 65 ".kiy[25:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[9:64]"  0.26666668057441711 1.0666670799255371 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1.3999998569488525 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 65 ".koy[9:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "05D84B00-2D42-CE94-9F3B-15A9A4DDD61D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0 7 0 22 0 47 0 86 0 99 0 100 0 151 0
		 159 0 160 0 163 0 166 0 172 0 174 0 187 0 208 0 210 0 212 0 215 0 221 0 225 0 239 0
		 252 0 254 0 255 0 278 0 279 0 280 0 282 0 285 0 297 0 304 0 309 0 314 0 330 0 339 0
		 340 0 362 0 384 0 388 0 409 0 428 0 429 0 442 0 444 0 449 0 466 0 475 0 478 0 484 0
		 494 0 510 0 514 0 532 0 537 0 538 0 539 0 549 0 550 0 650.185 0 650.975 0 671 0 725 0
		 728 0 730 0;
	setAttr -s 65 ".kit[25:64]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 65 ".kot[9:64]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 65 ".kix[25:64]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 65 ".kiy[25:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[9:64]"  0.26666668057441711 1.0666670799255371 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1.3999998569488525 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 65 ".koy[9:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "19E7746A-1243-76F2-3D68-229E301CFB3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 0 7 0 10 0 13 0 16 0 17 2.18 84 2.18 85 0
		 93 0 99 0 100 0 102 0 104 0 106 0 107 0 108 0 116 0 130 0 151 0 159 0 160 0 163 0
		 167.8 0 174.78 0 177.48 0 180.33 0 183.715 0 190 0 196 0 205 0 208 0 209 0 213 0
		 214 0 223 0 224 0 228 0 229 0 241 0 245 2.7755575615628901e-17 255 2.7755575615628901e-17
		 256 0 278 0 279 0 280 0 281 0 287 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0
		 304 0 309 0 312 0 314 0 330 0 339 0 340 0 343 0 344 0 367 0 395 0 400 0 409 0 428 0
		 429 0 433 0 438 0 440 0 441 0 442 0 444 0 445 0 446 0 447.385 0 449 0 456 0 456.955 0
		 461.455 0 466 0 467 0 471 0 472 0 479 0 514 0 527 0 535 0 539 0 549 0 550 0 558.995 0
		 561.85 0 564.235 0 566.665 0 569.06 0 571.475 0 573.885 0 576.29 0 578.69 0 581.105 0
		 583.515 0 585.9 0 588.31 0 590.73 0 593.125 0 594.335 0 599 0 600 0 650 1 650.185 1
		 650.975 1 651.4 -1 704 -1 707 -1 708 0 714 0 737 0 740 0 742 0;
	setAttr -s 123 ".kit[7:122]"  3 1 3 3 18 18 3 18 
		3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 1 18 3 3 3 3 3 1 3 3 3 18 3 3 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 3 
		3 18 1 18 18 1;
	setAttr -s 123 ".kot[7:122]"  3 1 3 3 18 18 3 18 
		3 3 3 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 1 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 1 3 3 3 3 1 3 3 3 18 3 3 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 18 3 
		3 18 1 18 18 1;
	setAttr -s 123 ".kwl[17:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 123 ".kix[8:122]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.033333301544189453 1 1 0.29983332753181458;
	setAttr -s 123 ".kiy[8:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[8:122]"  1 1 1 1 1 1 1 1 1 1 1 1 0.26666668057441711 
		0.13333320617675781 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333301544189453 1 1 0.29983332753181458;
	setAttr -s 123 ".koy[8:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "7A70E78C-194C-7576-4250-3DA93644EC3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 0 7 0 10 0 13 0 16 0 17 0 84 649.46435283603194
		 85 0 93 0 99 0 100 0 102 0 104 0 106 0 107 0 108 0 116 0 130 0 151 0 159 0 160 0
		 163 0 167.8 0 174.78 0 177.48 0 180.33 0 183.715 0 190 0 196 0 205 0 208 0 209 0
		 213 11.724332615767468 214 0 223 0 224 0 228 -15.303349647997774 229 0 241 0 245 0
		 255 0 256 0 278 0 279 0 280 0 281 0 287 0 291 0 292 0 293 0.91531504997062474 294 -0.96073381630549226
		 295 1.1300186400811889 296 -0.75165856069733628 297 0 298 0 304 0 309 0 312 0 314 0
		 330 -0.67789815197024894 339 -0.96222362582835108 340 -0.96222362582835108 343 -0.96222362582835108
		 344 0 367 0 395 0 400 0 409 0 428 0 429 0 433 0 438 0 440 0 441 0 442 0 444 0 445 0
		 446 9.609287687819414 447.385 25.288325671850433 449 25.288325671850433 456 25.288325671850433
		 456.955 25.288325671850433 461.455 0 466 0 467 0 471 18.714064559659771 472 0 479 0
		 514 0 527 0 535 0 539 0 549 0 550 0 558.995 0 561.85 0.88449394395855396 564.235 -0.79796307869985694
		 566.665 1.4500399909951163 569.06 -1.5830558157430883 571.475 2.2377068473550121
		 573.885 -1.9820373625665935 576.29 2.2565228705635207 578.69 -1.9260079482077446
		 581.105 1.4178845412496497 583.515 -1.1703730872004425 585.9 0.90817949693795497
		 588.31 -0.93477850482225788 590.73 0.53144098310594001 593.125 0 594.335 0 599 0
		 600 0 650 710 650.185 710 650.975 710 651.4 0 704 -710 707 -710 708 0 714 0 737 0
		 740 0 742 0;
	setAttr -s 123 ".kit[3:122]"  3 3 3 18 3 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 
		18 18 18 1 1 1 1 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 3 3 3 3 3 1 3 3 18 3 
		18 18 3 3 18 18 18 18 1 18 18 18 18 18 3 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 3 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 123 ".kot[3:122]"  3 3 3 18 3 1 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 1 3 3 3 3 1 3 3 18 3 
		18 18 3 3 18 18 18 18 1 18 18 18 18 18 3 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 3 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 123 ".kwl[17:122]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 123 ".kix[8:122]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99979698657989502 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.17727087438106537 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.50988304615020752 0.080221608281135559 0.080221608281135559 0.080221608281135559 
		0.080221608281135559 0.080221608281135559 0.080221608281135559 0.080221608281135559 
		0.08022182434797287 0.08022182434797287 0.080221377313137054 0.08022182434797287 
		0.080221377313137054 0.08022182434797287 0.080221377313137054 1 0.13333332538604736 
		1 1 1 1 0.071136422455310822 1 1 1 1 1 1 0.29983332753181458;
	setAttr -s 123 ".kiy[8:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020148657262325287 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98416203260421753 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99746650457382202 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[8:122]"  1 1 1 1 1 1 1 1 1 1 1 1 0.26666668057441711 
		0.13333320617675781 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.99979698657989502 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.17727088928222656 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.067984409630298615 0.080221608281135559 0.080221608281135559 
		0.080221608281135559 0.080221608281135559 0.080221608281135559 0.080221608281135559 
		0.080221608281135559 0.08022182434797287 0.080221377313137054 0.08022182434797287 
		0.080221377313137054 0.08022182434797287 0.080221377313137054 0.040110912173986435 
		1 0.033333301544189453 1 1 1 1 0.071136429905891418 1 1 1 1 1 1 0.29983332753181458;
	setAttr -s 123 ".koy[8:122]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.020148657262325287 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9841620922088623 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99746662378311157 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "795C3ED5-2B4F-0BE4-64CE-9C891FC25BD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 7 0 22 0 47 0 86 0 99 0 100 0 151 0
		 159 0 160 0 163 0 166 0 172 0 174 0 187 0 208 0 210 0 212 0 215 0 221 0 225 0 239 0
		 252 0 254 0 255 0 278 0 279 0 280 0 282 0 285 0 297 0 304 0 309 0 314 0 330 0 339 0
		 340 0 344 0 362 0 384 0 388 0 409 0 428 0 429 0 442 0 444 0 449 0 466 0 475 0 478 0
		 484 0 494 0 510 0 514 0 532 0 537 0 538 0 539 0 549 0 550 0 650.185 0 650.975 0 671 0
		 725 0 728 0 730 0;
	setAttr -s 66 ".kit[25:65]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kot[9:65]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kix[25:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".kiy[25:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[9:65]"  0.26666668057441711 1.0666670799255371 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1.3999998569488525 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".koy[9:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "FD8CCF28-244A-5F82-CB40-079397940ED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 7 0 22 0 47 0 86 0 99 0 100 0 151 0
		 159 0 160 0 163 0 166 0 172 0 174 0 187 0 208 0 210 0 212 0 215 0 221 0 225 0 239 0
		 252 0 254 0 255 0 278 0 279 0 280 0 282 0 285 0 297 0 304 0 309 0 314 0 330 0 339 0
		 340 0 344 0 362 0 384 0 388 0 409 0 428 0 429 0 442 0 444 0 449 0 466 0 475 0 478 0
		 484 0 494 0 510 0 514 0 532 0 537 0 538 0 539 0 549 0 550 0 650.185 0 650.975 0 671 0
		 725 0 728 0 730 0;
	setAttr -s 66 ".kit[25:65]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kot[9:65]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kix[25:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".kiy[25:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[9:65]"  0.26666668057441711 1.0666670799255371 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1.3999998569488525 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".koy[9:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "6F4BD6EC-A548-E554-C0E0-3E97B541D45F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 7 0 22 0 47 0 86 0 99 0 100 0 151 0
		 159 0 160 0 163 0 166 0 172 0 174 0 187 0 208 0 210 0 212 0 215 0 221 0 225 0 239 0
		 252 0 254 0 255 0 278 0 279 0 280 0 282 0 285 0 297 0 304 0 309 0 314 0 330 0 339 0
		 340 0 344 0 362 0 384 0 388 0 409 0 428 0 429 0 442 0 444 0 449 0 466 0 475 0 478 0
		 484 0 494 0 510 0 514 0 532 0 537 0 538 0 539 0 549 0 550 0 650.185 0 650.975 0 671 0
		 725 0 728 0 730 0;
	setAttr -s 66 ".kit[25:65]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kot[9:65]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kix[25:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".kiy[25:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[9:65]"  0.26666668057441711 1.0666670799255371 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1.3999998569488525 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".koy[9:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "384B698E-4943-EBD6-C374-0DABFA058A71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 7 0 22 0 47 0 86 0 99 0 100 0 151 0
		 159 0 160 0 163 0 166 0 172 0 174 0 187 0 208 0 210 0 212 0 215 0 221 0 225 0 239 0
		 252 0 254 0 255 0 278 0 279 0 280 0 282 0 285 0 297 0 304 0 309 0 314 0 330 0 339 0
		 340 0 344 0 362 0 384 0 388 0 409 0 428 0 429 0 442 0 444 0 449 0 466 0 475 0 478 0
		 484 0 494 0 510 0 514 0 532 0 537 0 538 0 539 0 549 0 550 0 650.185 0 650.975 0 671 0
		 725 0 728 0 730 0;
	setAttr -s 66 ".kit[25:65]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kot[9:65]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kix[25:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".kiy[25:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[9:65]"  0.26666668057441711 1.0666670799255371 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1.3999998569488525 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".koy[9:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "D0D2C638-B542-7A87-5A19-E0BCF62585F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0 7 0 22 0 47 0 86 0 99 0 100 0 151 0
		 159 0 160 0 163 0 166 0 172 0 174 0 187 0 208 0 210 0 212 0 215 0 221 0 225 0 239 0
		 252 0 254 0 255 0 278 0 279 0 280 0 282 0 285 0 297 0 304 0 309 0 314 0 330 0 339 0
		 340 0 362 0 384 0 388 0 409 0 428 0 429 0 442 0 444 0 449 0 466 0 475 0 478 0 484 0
		 494 0 510 0 514 0 532 0 537 0 538 0 539 0 549 0 550 0 650.185 0 650.975 0 671 0 725 0
		 728 0 730 0;
	setAttr -s 65 ".kit[25:64]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 65 ".kot[9:64]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 65 ".kix[25:64]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 65 ".kiy[25:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[9:64]"  0.26666668057441711 1.0666670799255371 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1.3999998569488525 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 65 ".koy[9:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "D98EA332-AA47-C034-109E-948B60595CE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 7 0 22 0 47 0 86 0 99 0 100 0 151 0
		 159 0 160 0 163 0 166 0 172 0 174 0 187 0 208 0 210 0 212 0 215 0 221 0 225 0 239 0
		 252 0 254 0 255 0 278 0 279 0 280 0 282 0 285 0 297 0 304 0 309 0 314 0 330 0 339 0
		 340 0 344 0 362 0 384 0 388 0 409 0 428 0 429 0 442 0 444 0 449 0 466 0 475 0 478 0
		 484 0 494 0 510 0 514 0 532 0 537 0 538 0 539 0 549 0 550 0 650.185 0 650.975 0 671 0
		 725 0 728 0 730 0;
	setAttr -s 66 ".kit[25:65]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kot[9:65]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kix[25:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".kiy[25:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[9:65]"  0.26666668057441711 1.0666670799255371 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1.3999998569488525 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".koy[9:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "8769F9EB-304E-525B-CCBB-0B9C4D0A77F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 137 ".ktv[0:136]"  0 -15.04239756297221 5 -15.04239756297221
		 8 -5.2404755174473614 15 -15.04239756297221 19 -15.04239756297221 23 -2.9365152100310437
		 26.36 -23.936515210031036 29.76 -2.9365152100310437 33.12 -23.936515210031036 36.48 -2.9365152100310437
		 39.88 -23.936515210031036 43.24 -2.9365152100310437 46.6 -23.936515210031036 49.995 -2.9365152100310437
		 53.36 -23.936515210031036 56.72 -2.9365152100310437 60.105 -23.936515210031036 61.8 -23.936515210031036
		 65.16 -14.87142217921321 77 -14.87142217921321 79 -14.87142217921321 86 1.2837664478128201
		 93 2.7407839416689748 99 -14.87142217921321 100 -0.46353831263804246 106 -0.46353831263804246
		 109 22.941797895503736 113 -13.617628340984179 116 -29.804563056440081 122.41 -35.593235312148046
		 136 -37.447808805672373 142 -36.644081375852593 147 -4.3157136062435404 150 -2.4187690979610266
		 151 -2.3886588696972564 159 -3.1087604050146322 160 4.616504890072596 166.07 4.616504890072596
		 168.2 -12.276611991488666 169.915 -21.595080504936028 171.905 -41.184451416803412
		 174 -36.929226026607559 194 -36.929226026607559 204 -33.18347172814822 207 -36.797068753170691
		 210 -37.628289335332767 212 -33.62369201989479 213 -24.831002306467362 224 -23.464691145204853
		 226 -30.000417490736037 228.855 -32.190678098374491 230.46 -31.100250071982398 234 -30.896096618764414
		 241 -30.896096618764414 245 3.37237770569766 247 0.60540316771287672 252 1.1670279702016439
		 254 1.1670279702016439 255 1.1879079331859685 278 5.2904157784875663 279 5.2904157784875663
		 280 5.0812283370932265 281 4.8720319181466296 285 17.014917140119152 290 -2.7218106521829823
		 292 3.2382034599901544 297 3.2382034599901544 301 3.2382034599901544 305 0.51970326283296275
		 309 10.107907814055203 314 6.1361800258625223 330 6.1387753206451121 339 6.1398638446611713
		 340 6.1398638446611713 345 6.1398638446611713 351 6.0061569492002338 355 -5.6396324934585849
		 359 -6.2334648774830068 362.195 -5.2586320538878581 367.295 -1.4583287333969195 372.04 -1.1349037033121319
		 374.04 3.6924399918897022 376.04 -0.4679800172916615 394 -1.1349037033121319 396 6.2679771537892188
		 402 1.9649610266066764 405 4.8877465773080297 409 5.0591402799289229 428 4.5170546756659542
		 429 -1.7782148612499864 431 -31.424730726842352 433 -1.4338225871050669 435 -0.8161566105401773
		 437 -0.8161566105401773 441 13.381685470322092 442 12.909766754588023 445 12.909766754588023
		 447 5.9774259059461521 450 7.0108967264921596 457 7.0200044773336199 460 1.1926296751483323
		 465 7.0202307378597917 467 11.332275216552903 470 5.4871258115421275 474 0.0066333482562122761
		 477 -0.40595128565321853 479 2.2954739764261918 482 -0.83163329477785586 486 -6.3473993512682876
		 492 -0.56097366501122803 510 4.0403060290742454 514 4.0403060290742454 527 4.0403060290742454
		 533 6.4512603151977235 537 6.4512603151977235 539 6.4512603151977235 549 6.4512603151977235
		 550 5.3226039490665409 558 5.3226039490665409 559.685 8.1922655100573252 566 -19.545080509624441
		 580 -17.520222064695318 590 -16.599592805443692 592 -14.576646470256861 597 -16.671561407075494
		 650.185 -16.671561407075494 650.975 -16.671561407075494 671 -16.671561407075494 704.775 -16.671561407075494
		 707.775 -21.161596318897178 709.775 -17.397813135466944 712.245 -21.474197409448387
		 714.105 -13.303626331392026 716.355 -41.71286916850736 718.295 -39.954398493128991
		 732 -37.462217204059399 738 -2.5439933692293146;
	setAttr -s 137 ".kit[9:136]"  1 18 1 18 1 18 1 1 
		18 18 18 18 18 18 18 1 18 3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 137 ".kot[4:136]"  1 18 18 1 18 1 18 18 
		18 1 1 1 18 18 18 18 18 18 18 18 1 18 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 3 18 18 18 18 18 18 18 18 18 18 1 1 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 137 ".ktl[120:136]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 137 ".kwl[25:136]" no no no no no no no no yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 137 ".kix[9:136]"  1 1 1 1 1 1 1 1 1 1 1 1 0.95048666000366211 
		1 1 0.3333333432674408 1 1 0.24568943679332733 0.63306325674057007 0.98056185245513916 
		1 0.97857165336608887 0.70950126647949219 0.99888336658477783 1 1 1 1 0.26977184414863586 
		0.23775938153266907 1 1 1 1 0.93232077360153198 1 0.40863174200057983 0.98149299621582031 
		1 0.72823697328567505 1 0.99592190980911255 1 1 1 1 1 1 0.99946260452270508 1 1 0.99405479431152344 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.99938786029815674 0.97387045621871948 1 0.95745223760604858 
		0.99431711435317993 0.99431711435317993 1 0.9983031153678894 1 1 1 0.99774259328842163 
		1 0.9989972710609436 0.066666841506958008 1 0.89972025156021118 1 1 1 0.9708024263381958 
		1 1 0.99999791383743286 1 1 0.79675948619842529 1 0.76300942897796631 0.97745168209075928 
		1 1 0.83979099988937378 1 0.97526919841766357 1 1 1 1 1 1 1 1 1 1 1 0.99794167280197144 
		0.9918525218963623 1 1 1 1 1 1 1 1 1 1 1 0.99003231525421143 0.96154248714447021 
		1;
	setAttr -s 137 ".kiy[9:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0.31076535582542419 
		0 0 0 0 0 -0.96934854984283447 -0.77410006523132324 -0.19621013104915619 0 0.20590668916702271 
		0.7047041654586792 0.047244265675544739 0 0 0 0 -0.96292436122894287 -0.97132402658462524 
		0 0 0 0 -0.36163222789764404 0 0.91269940137863159 0.19149783253669739 0 -0.68532532453536987 
		0 0.090219102799892426 0 0 0 0 0 0 0.032780107110738754 0 0 -0.10888154804706573 
		0 0 0 0 0 0 0 0 0 7.7153665188234299e-05 0 0 0 -0.034982990473508835 -0.2271043062210083 
		0 0.28859180212020874 0.10645880550146103 0.10645881295204163 0 -0.05823076143860817 
		0 0 0 0.067154273390769958 0 -0.044771183282136917 -0.0047694994136691093 0 0.43646702170372009 
		0 0 0 -0.23988054692745209 0 0 0.0020437680650502443 0 0 0.60429656505584717 0 -0.64638733863830566 
		-0.21115893125534058 0 0 -0.54290980100631714 0 0.2210201770067215 0 0 0 0 0 0 0 
		0 0 0 0 0.064128361642360687 0.12739139795303345 0 0 0 0 0 0 0 0 0 0 0 0.14084072411060333 
		0.27465617656707764 0;
	setAttr -s 137 ".kox[4:136]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.95048671960830688 
		1 1 0.10000000894069672 1 1 0.24568943679332733 0.63306325674057007 0.98056185245513916 
		1 0.97857165336608887 0.70950126647949219 0.99888330698013306 1 1 1 1 0.26977184414863586 
		0.23775936663150787 1 1 1 1 0.93232077360153198 1 0.40863174200057983 0.98149305582046509 
		1 0.72823703289031982 1 0.99592196941375732 1 1 1 1 1 1 0.99946260452270508 1 1 0.99405473470687866 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.99938780069351196 0.97387045621871948 1 0.95745229721069336 
		0.99431711435317993 0.99431699514389038 1 0.99830317497253418 1 1 1 0.99774253368377686 
		1 0.99899733066558838 1.2666667699813843 1 0.89972025156021118 1 1 1 0.9708024263381958 
		1 1 0.99999791383743286 1 1 0.79675948619842529 1 0.76300936937332153 0.97745174169540405 
		1 1 0.839790940284729 1 0.97526925802230835 1 1 1 1 1 1 1 1 1 1 1 0.99794161319732666 
		0.9918525218963623 1 1 1 1 1 1 1 1 1 1 1 0.99003231525421143 0.96154254674911499 
		1;
	setAttr -s 137 ".koy[4:136]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.31076538562774658 
		0 0 0 0 0 -0.96934854984283447 -0.77410006523132324 -0.196210116147995 0 0.20590667426586151 
		0.70470410585403442 0.047244265675544739 0 0 0 0 -0.9629243016242981 -0.97132402658462524 
		0 0 0 0 -0.36163222789764404 0 0.91269940137863159 0.19149784743785858 0 -0.68532538414001465 
		0 0.090219110250473022 0 0 0 0 0 0 0.032780107110738754 0 0 -0.10888154804706573 
		0 0 0 0 0 0 0 0 0 7.7153657912276685e-05 0 0 0 -0.034982986748218536 -0.2271043062210083 
		0 0.28859183192253113 0.10645881295204163 0.10645879805088043 0 -0.058230765163898468 
		0 0 0 0.067154273390769958 0 -0.044771179556846619 -0.0906204953789711 0 0.43646702170372009 
		0 0 0 -0.23988054692745209 0 0 0.0020437680650502443 0 0 0.60429656505584717 0 -0.64638727903366089 
		-0.21115894615650177 0 0 -0.54290980100631714 0 0.2210201770067215 0 0 0 0 0 0 0 
		0 0 0 0 0.064128361642360687 0.12739139795303345 0 0 0 0 0 0 0 0 0 0 0 0.14084073901176453 
		0.27465617656707764 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "8E6B6F6B-534C-4272-45CF-29BC5D3079A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 7 0 22 0 47 0 86 0 99 0 100 0 151 0
		 159 0 160 0 163 0 166 0 172 0 174 0 187 0 208 0 210 0 212 0 215 0 221 0 225 0 239 0
		 252 0 254 0 255 0 278 0 279 0 280 0 282 0 285 0 297 0 304 0 309 0 314 0 330 0 339 0
		 340 0 357 0 366 0 384 0 388 0 409 0 428 0 429 0 442 0 444 0 449 0 466 0 475 0 478 0
		 484 0 494 0 510 0 514 0 532 0 537 0 538 0 539 0 549 0 550 0 650.185 0 650.975 0 671 0
		 725 0 728 0 730 0;
	setAttr -s 66 ".kit[25:65]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kot[9:65]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kix[25:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".kiy[25:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[9:65]"  0.26666668057441711 1.0666670799255371 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1.3999998569488525 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".koy[9:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "D3F66E85-9749-2930-F871-31AA2BF0D8FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 7 0 22 0 47 0 86 0 99 0 100 0 151 0
		 159 0 160 0 163 0 166 0 172 0 174 0 187 0 208 0 210 0 212 0 215 0 221 0 225 0 239 0
		 252 0 254 0 255 0 278 0 279 0 280 0 282 0 285 0 297 0 304 0 309 0 314 0 330 0 339 0
		 340 0 357 0 366 0 384 0 388 0 409 0 428 0 429 0 442 0 444 0 449 0 466 0 475 0 478 0
		 484 0 494 0 510 0 514 0 532 0 537 0 538 0 539 0 549 0 550 0 650.185 0 650.975 0 671 0
		 725 0 728 0 730 0;
	setAttr -s 66 ".kit[25:65]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kot[9:65]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kix[25:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".kiy[25:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[9:65]"  0.26666668057441711 1.0666670799255371 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1.3999998569488525 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".koy[9:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "9DCBA810-5044-E4F4-6C4B-4F824E8FC05B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 7 0 22 0 47 0 86 0 99 0 100 0 151 0
		 159 0 160 0 163 0 166 0 172 0 174 0 187 0 208 0 210 0 212 0 215 0 221 0 225 0 239 0
		 252 0 254 0 255 0 278 0 279 0 280 0 282 0 285 0 297 0 304 0 309 0 314 0 330 0 339 0
		 340 0 357 0 366 0 384 0 388 0 409 0 428 0 429 0 442 0 444 0 449 0 466 0 475 0 478 0
		 484 0 494 0 510 0 514 0 532 0 537 0 538 0 539 0 549 0 550 0 650.185 0 650.975 0 671 0
		 725 0 728 0 730 0;
	setAttr -s 66 ".kit[25:65]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kot[9:65]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kix[25:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".kiy[25:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[9:65]"  0.26666668057441711 1.0666670799255371 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1.3999998569488525 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".koy[9:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "F456743A-D748-BA95-3348-54818C499F0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 7 0 22 0 47 0 86 0 99 0 100 0 151 0
		 159 0 160 0 163 0 166 0 172 0 174 0 187 0 208 0 210 0 212 0 215 0 221 0 225 0 239 0
		 252 0 254 0 255 0 278 0 279 0 280 0 282 0 285 0 297 0 304 0 309 0 314 0 330 0 339 0
		 340 0 357 0 366 0 384 0 388 0 409 0 428 0 429 0 442 0 444 0 449 0 466 0 475 0 478 0
		 484 0 494 0 510 0 514 0 532 0 537 0 538 0 539 0 549 0 550 0 650.185 0 650.975 0 671 0
		 725 0 728 0 730 0;
	setAttr -s 66 ".kit[25:65]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kot[9:65]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kix[25:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".kiy[25:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[9:65]"  0.26666668057441711 1.0666670799255371 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1.3999998569488525 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".koy[9:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "052DDB04-174E-23BD-357F-DCA8AA0E65A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 7 0 22 0 47 0 86 0 99 0 100 0 151 0
		 159 0 160 0 163 0 166 0 172 0 174 0 187 0 208 0 210 0 212 0 215 0 221 0 225 0 239 0
		 252 0 254 0 255 0 278 0 279 0 280 0 282 0 285 0 297 0 304 0 309 0 314 0 330 0 339 0
		 340 0 357 0 366 0 384 0 388 0 409 0 428 0 429 0 442 0 444 0 449 0 466 0 475 0 478 0
		 484 0 494 0 510 0 514 0 532 0 537 0 538 0 539 0 549 0 550 0 650.185 0 650.975 0 671 0
		 725 0 728 0 730 0;
	setAttr -s 66 ".kit[25:65]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kot[9:65]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kix[25:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".kiy[25:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[9:65]"  0.26666668057441711 1.0666670799255371 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1.3999998569488525 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".koy[9:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "33AF8A1E-CF49-8069-1EDF-99AB33DD1F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 7 0 22 0 47 0 86 0 99 0 100 0 151 0
		 159 0 160 0 163 0 166 0 172 0 174 0 187 0 208 0 210 0 212 0 215 0 221 0 225 0 239 0
		 252 0 254 0 255 0 278 0 279 0 280 0 282 0 285 0 297 0 304 0 309 0 314 0 330 0 339 0
		 340 0 357 0 366 0 384 0 388 0 409 0 428 0 429 0 442 0 444 0 449 0 466 0 475 0 478 0
		 484 0 494 0 510 0 514 0 532 0 537 0 538 0 539 0 549 0 550 0 650.185 0 650.975 0 671 0
		 725 0 728 0 730 0;
	setAttr -s 66 ".kit[25:65]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kot[9:65]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kix[25:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".kiy[25:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[9:65]"  0.26666668057441711 1.0666670799255371 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1.3999998569488525 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".koy[9:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "3DD2D748-AF47-E6B0-7DD7-4F978A8104DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 134 ".ktv[0:133]"  0 0 7 0 12 0 17 -44.5 19 -44.5 23 -39.25
		 26.36 -55 29.76 -29.1889848812095 33.12 -61.592872570194402 36.48 -29.1889848812095
		 39.86 -61.592872570194402 43.24 -27.215471919913796 46.6 -55 49.96 -36.625 54 -54.139988757702831
		 57.36 -31.591410138592806 60.72 -50.685893249490363 64 -23.547780929145528 67 -50.085780826518786
		 70 -23.547780929145528 73 -50.085780826518786 76 -25.716791602687 79.14 -35.108435300504439
		 82.03 -4.7391856129813155 85 -23.036163617884423 90 0 94 0 99 0 100 0 115 0 118 -28.13223537153922
		 121 -4.8908472724748506 122 0 124 -24.963301865564965 127 -4.8908472724748506 130 0
		 151 0 159 -0.085114859089141834 160 -0.087566720498794881 164 -0.087566720498794881
		 165.245 -25.095560516886543 168 -3.1291341781616224 170.42 -0.010680729280115431
		 201.62 -0.01596630852565295 221 -0.0040468323213024762 225 -0.0040468323213024762
		 241 -0.0040468323213024762 243 -24.092252740752908 246 -0.0040468323213024762 252 -0.0040468323213024762
		 254 -0.0040468323213024762 255 -0.0040263400190982635 278 0 279 0 280 0 282 0 285 -18.744124115921295
		 287 -25.450537033681005 289 0 297 0 304 0 309 0 314 0 330 0 339 0 340 0 343 0 347 -28.744915603024612
		 350 0 395 0 397 -23.94696281191732 400 0 409 0 428 0 429 0 432 -32.449453695860718
		 435 -27.044474257303531 438 0 442 0 444 0 449 0 466 0 475 0 478 0 528 0 530 -24.139756423801074
		 534 0 535 0 539 0 549 0 550 0 595 0 600.175 -53.577774215212045 603.41 -44.58857202836063
		 606.595 -54.2126601197672 609.84 -42.500323219593788 613.005 -54.385810858773461
		 616.295 -42.673473958600042 619.55 -54.097226323864717 622.69 -43.308359863155289
		 625.97 -53.346906641468088 628.995 -44.404981213205204 632.215 -52.134851513576677
		 635.52 -45.963337448858148 638.685 -51.997685209264169 641.93 -46.277238717123609
		 645.005 -48.755649826538985 647.665 -49.008723352158029 650.185 -53.235102949438627
		 650.975 -55.135582049835534 651.115 -55.156023503429317 655.59 -44.485707617878575
		 658.25 -54.439963875418826 660.96 -45.755022812385022 663.61 -54.34376836415732 667.605 -44.408294761172982
		 670.215 -55.562236630592089 674.21 -43.574606150087071 676.875 -56.267665476968553
		 679.565 -43.25395663797444 683.48 -56.460055204303934 686.125 -43.446346365309793
		 690.165 -56.139405692191346 692.815 -44.151775211686378 696.73 -55.305717081105406
		 699.42 -45.370243488155019 702.085 -53.958989039927282 707 -53.07814051684376 710 -20.625355334378582
		 712.655 -32.4267334351998 716 0 725 0 728 0 730 0;
	setAttr -s 134 ".kit[9:133]"  1 18 1 18 1 18 18 1 
		18 18 18 1 18 18 18 18 18 18 18 18 3 18 18 3 18 
		18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 134 ".kot[7:133]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		3 18 18 3 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 18 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 1 1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 134 ".ktl[75:133]" no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 134 ".kwl[29:133]" no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes yes yes yes yes 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
	setAttr -s 134 ".kix[9:133]"  1 1 1 1 1 1 1 1 1 1 1 0.97808176279067993 
		1 1 1 1 1 1 1 1 1 1 0.2620636522769928 1 1 0.41718593239784241 1 1 0.9999924898147583 
		1 1 1 0.44292837381362915 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.35129639506340027 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10000000149011612 0.3331654965877533 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98901659250259399 0.98901665210723877 
		0.71808600425720215 0.97467935085296631 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9625852108001709 
		1 1 1 1 1 1.5;
	setAttr -s 134 ".kiy[9:133]"  0 0 0 0 0 0 0 0 0 0 0 -0.20822121202945709 
		0 0 0 0 0 0 0 0 0 0 0.96505057811737061 0 0 0.90882116556167603 0 0 -0.0038513499312102795 
		0 0 0 0.89655709266662598 0 0 0 0 0 0 0 0 0 3.2188803743338212e-05 0 0 0 0 -0.93626421689987183 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.94286835193634033 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1478043794631958 -0.1478043794631958 -0.69595444202423096 
		-0.22360710799694061 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.27097925543785095 0 0 0 
		0 0 0;
	setAttr -s 134 ".kox[7:133]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.26206362247467041 1 1 0.41718593239784241 1 1 0.9999924898147583 1 1 1 
		0.44292834401130676 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.35129642486572266 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.10000000149011612 0.10000000149011612 0.3331654965877533 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98901665210723877 0.98901665210723877 
		0.71808600425720215 0.97467935085296631 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9625852108001709 
		1 1 1 1 1 1.5;
	setAttr -s 134 ".koy[7:133]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.96505051851272583 0 0 0.90882116556167603 0 0 -0.0038513496983796358 0 
		0 0 0.8965570330619812 0 0 0 0 0 0 0 0 0 3.2188803743338212e-05 0 0 0 0 -0.93626433610916138 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.94286835193634033 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1478043794631958 -0.14780439436435699 -0.69595438241958618 
		-0.22360712289810181 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.27097922563552856 0 0 0 
		0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "7D061E7A-B444-33F7-A636-20AF77AA484D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 7 0 22 0 47 0 86 0 99 0 100 0 151 0
		 159 0 160 0 163 0 166 0 172 0 174 0 187 0 208 0 210 0 212 0 215 0 221 0 225 0 239 0
		 252 0 254 0 255 0 278 0 279 0 280 0 282 0 285 0 297 0 304 0 309 0 314 0 330 0 339 0
		 340 0 357 0 366 0 384 0 388 0 409 0 428 0 429 0 442 0 444 0 449 0 466 0 475 0 478 0
		 484 0 494 0 510 0 514 0 532 0 537 0 538 0 539 0 549 0 550 0 650.185 0 650.975 0 671 0
		 725 0 728 0 730 0;
	setAttr -s 66 ".kit[25:65]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kot[9:65]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kix[25:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".kiy[25:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[9:65]"  0.26666668057441711 1.0666670799255371 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1.3999998569488525 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".koy[9:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "C8B5D25B-E44F-A5F7-0308-858F08F7FE33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 7 0 22 0 47 0 86 0 99 0 100 0 151 0
		 159 0 160 0 163 0 166 0 172 0 174 0 187 0 208 0 210 0 212 0 215 0 221 0 225 0 239 0
		 252 0 254 0 255 0 278 0 279 0 280 0 282 0 285 0 297 0 304 0 309 0 314 0 330 0 339 0
		 340 0 357 0 366 0 384 0 388 0 409 0 428 0 429 0 442 0 444 0 449 0 466 0 475 0 478 0
		 484 0 494 0 510 0 514 0 532 0 537 0 538 0 539 0 549 0 550 0 650.185 0 650.975 0 671 0
		 725 0 728 0 730 0;
	setAttr -s 66 ".kit[25:65]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kot[9:65]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kix[25:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".kiy[25:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[9:65]"  0.26666668057441711 1.0666670799255371 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1.3999998569488525 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".koy[9:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "B9473A64-024E-1056-77E3-59B2D05B2A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 7 0 22 0 47 0 86 0 99 0 100 0 151 0
		 159 0 160 0 163 0 166 0 172 0 174 0 187 0 208 0 210 0 212 0 215 0 221 0 225 0 239 0
		 252 0 254 0 255 0 278 0 279 0 280 0 282 0 285 0 297 0 304 0 309 0 314 0 330 0 339 0
		 340 0 357 0 366 0 384 0 388 0 409 0 428 0 429 0 442 0 444 0 449 0 466 0 475 0 478 0
		 484 0 494 0 510 0 514 0 532 0 537 0 538 0 539 0 549 0 550 0 650.185 0 650.975 0 671 0
		 725 0 728 0 730 0;
	setAttr -s 66 ".kit[25:65]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kot[9:65]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kix[25:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".kiy[25:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[9:65]"  0.26666668057441711 1.0666670799255371 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1.3999998569488525 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".koy[9:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "6235822E-F949-202C-247A-939D9A0F897E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 7 0 22 0 47 0 86 0 99 0 100 0 151 0
		 159 0 160 0 163 0 166 0 172 0 174 0 187 0 208 0 210 0 212 0 215 0 221 0 225 0 239 0
		 252 0 254 0 255 0 278 0 279 0 280 0 282 0 285 0 297 0 304 0 309 0 314 0 330 0 339 0
		 340 0 357 0 366 0 384 0 388 0 409 0 428 0 429 0 442 0 444 0 449 0 466 0 475 0 478 0
		 484 0 494 0 510 0 514 0 532 0 537 0 538 0 539 0 549 0 550 0 650.185 0 650.975 0 671 0
		 725 0 728 0 730 0;
	setAttr -s 66 ".kit[25:65]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kot[9:65]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kix[25:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".kiy[25:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[9:65]"  0.26666668057441711 1.0666670799255371 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1.3999998569488525 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".koy[9:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "EA8B9854-264E-0316-007F-B9A900EF0617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 7 0 22 0 47 0 86 0 99 0 100 0 151 0
		 159 0 160 0 163 0 166 0 172 0 174 0 187 0 208 0 210 0 212 0 215 0 221 0 225 0 239 0
		 252 0 254 0 255 0 278 0 279 0 280 0 282 0 285 0 297 0 304 0 309 0 314 0 330 0 339 0
		 340 0 357 0 366 0 384 0 388 0 409 0 428 0 429 0 442 0 444 0 449 0 466 0 475 0 478 0
		 484 0 494 0 510 0 514 0 532 0 537 0 538 0 539 0 549 0 550 0 650.185 0 650.975 0 671 0
		 725 0 728 0 730 0;
	setAttr -s 66 ".kit[25:65]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kot[9:65]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kix[25:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".kiy[25:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[9:65]"  0.26666668057441711 1.0666670799255371 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1.3999998569488525 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".koy[9:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "318B12FF-5E49-8DB8-1A35-63855AF05A92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 7 0 22 0 47 0 86 0 99 0 100 0 151 0
		 159 0 160 0 163 0 166 0 172 0 174 0 187 0 208 0 210 0 212 0 215 0 221 0 225 0 239 0
		 252 0 254 0 255 0 278 0 279 0 280 0 282 0 285 0 297 0 304 0 309 0 314 0 330 0 339 0
		 340 0 357 0 366 0 384 0 388 0 409 0 428 0 429 0 442 0 444 0 449 0 466 0 475 0 478 0
		 484 0 494 0 510 0 514 0 532 0 537 0 538 0 539 0 549 0 550 0 650.185 0 650.975 0 671 0
		 725 0 728 0 730 0;
	setAttr -s 66 ".kit[25:65]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kot[9:65]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kix[25:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".kiy[25:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[9:65]"  0.26666668057441711 1.0666670799255371 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1.3999998569488525 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".koy[9:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "B3DA588A-DC43-ED24-71B7-20BDEBB58738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 7 0 22 0 47 0 86 0 99 0 100 0 151 0
		 159 0 160 0 163 0 166 0 172 0 174 0 187 0 208 0 210 0 212 0 215 0 221 0 225 0 239 0
		 252 0 254 0 255 0 278 0 279 0 280 0 282 0 285 0 297 0 304 0 309 0 314 0 330 0 339 0
		 340 0 357 0 366 0 384 0 388 0 409 0 428 0 429 0 442 0 444 0 449 0 466 0 475 0 478 0
		 484 0 494 0 510 0 514 0 532 0 537 0 538 0 539 0 549 0 550 0 650.185 0 650.975 0 671 0
		 725 0 728 0 730 0;
	setAttr -s 66 ".kit[25:65]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kot[9:65]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kix[25:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".kiy[25:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[9:65]"  0.26666668057441711 1.0666670799255371 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1.3999998569488525 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".koy[9:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "DF338112-3B4E-C472-377F-A58FDD28FF65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 7 0 22 0 47 0 86 0 99 0 100 0 151 0
		 159 0 160 0 163 0 166 0 172 0 174 0 187 0 208 0 210 0 212 0 215 0 221 0 225 0 239 0
		 252 0 254 0 255 0 278 0 279 0 280 0 282 0 285 0 297 0 304 0 309 0 314 0 330 0 339 0
		 340 0 357 0 366 0 384 0 388 0 409 0 428 0 429 0 442 0 444 0 449 0 466 0 475 0 478 0
		 484 0 494 0 510 0 514 0 532 0 537 0 538 0 539 0 549 0 550 0 650.185 0 650.975 0 671 0
		 725 0 728 0 730 0;
	setAttr -s 66 ".kit[25:65]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kot[9:65]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kix[25:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".kiy[25:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[9:65]"  0.26666668057441711 1.0666670799255371 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1.3999998569488525 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".koy[9:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "5744891D-0D41-4AC7-8158-EDB0E330A798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 7 0 22 0 47 0 86 0 99 0 100 0 151 0
		 159 0 160 0 163 0 166 0 172 0 174 0 187 0 208 0 210 0 212 0 215 0 221 0 225 0 239 0
		 252 0 254 0 255 0 278 0 279 0 280 0 282 0 285 0 297 0 304 0 309 0 314 0 330 0 339 0
		 340 0 357 0 366 0 384 0 388 0 409 0 428 0 429 0 442 0 444 0 449 0 466 0 475 0 478 0
		 484 0 494 0 510 0 514 0 532 0 537 0 538 0 539 0 549 0 550 0 650.185 0 650.975 0 671 0
		 725 0 728 0 730 0;
	setAttr -s 66 ".kit[25:65]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kot[9:65]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kix[25:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".kiy[25:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[9:65]"  0.26666668057441711 1.0666670799255371 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1.3999998569488525 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".koy[9:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "A2E4EF5C-C042-F474-42D4-4AA736F544B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 7 0 22 0 47 0 86 0 99 0 100 0 151 0
		 159 0 160 0 163 0 166 0 172 0 174 0 187 0 208 0 210 0 212 0 215 0 221 0 225 0 239 0
		 252 0 254 0 255 0 278 0 279 0 280 0 282 0 285 0 297 0 304 0 309 0 314 0 330 0 339 0
		 340 0 357 0 366 0 384 0 388 0 409 0 428 0 429 0 442 0 444 0 449 0 466 0 475 0 478 0
		 484 0 494 0 510 0 514 0 532 0 537 0 538 0 539 0 549 0 550 0 650.185 0 650.975 0 671 0
		 725 0 728 0 730 0;
	setAttr -s 66 ".kit[25:65]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kot[9:65]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kix[25:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".kiy[25:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[9:65]"  0.26666668057441711 1.0666670799255371 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1.3999998569488525 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".koy[9:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "0549F5E5-D644-9CB9-ADCE-B4A67212D9AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 7 0 22 0 47 0 86 0 99 0 100 0 151 0
		 159 0 160 0 163 0 166 0 172 0 174 0 187 0 208 0 210 0 212 0 215 0 221 0 225 0 239 0
		 252 0 254 0 255 0 278 0 279 0 280 0 282 0 285 0 297 0 304 0 309 0 314 0 330 0 339 0
		 340 0 357 0 366 0 384 0 388 0 409 0 428 0 429 0 442 0 444 0 449 0 466 0 475 0 478 0
		 484 0 494 0 510 0 514 0 532 0 537 0 538 0 539 0 549 0 550 0 650.185 0 650.975 0 671 0
		 725 0 728 0 730 0;
	setAttr -s 66 ".kit[25:65]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kot[9:65]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kix[25:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".kiy[25:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[9:65]"  0.26666668057441711 1.0666670799255371 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1.3999998569488525 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".koy[9:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "433C9FE1-484A-964D-2B44-8FA9504CAAD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 7 0 22 0 47 0 86 0 99 0 100 0 151 0
		 159 0 160 0 163 0 166 0 172 0 174 0 187 0 208 0 210 0 212 0 215 0 221 0 225 0 239 0
		 252 0 254 0 255 0 278 0 279 0 280 0 282 0 285 0 297 0 304 0 309 0 314 0 330 0 339 0
		 340 0 357 0 366 0 384 0 388 0 409 0 428 0 429 0 442 0 444 0 449 0 466 0 475 0 478 0
		 484 0 494 0 510 0 514 0 532 0 537 0 538 0 539 0 549 0 550 0 650.185 0 650.975 0 671 0
		 725 0 728 0 730 0;
	setAttr -s 66 ".kit[25:65]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kot[9:65]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kix[25:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".kiy[25:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[9:65]"  0.26666668057441711 1.0666670799255371 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1.3999998569488525 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".koy[9:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "5A734C77-F643-C978-7616-0BADB0FA93E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 7 0 22 0 47 0 86 0 99 0 100 0 151 0
		 159 0 160 0 163 0 166 0 172 0 174 0 187 0 208 0 210 0 212 0 215 0 221 0 225 0 239 0
		 252 0 254 0 255 0 278 0 279 0 280 0 282 0 285 0 297 0 304 0 309 0 314 0 330 0 339 0
		 340 0 357 0 366 0 384 0 388 0 409 0 428 0 429 0 442 0 444 0 449 0 466 0 475 0 478 0
		 484 0 494 0 510 0 514 0 532 0 537 0 538 0 539 0 549 0 550 0 650.185 0 650.975 0 671 0
		 725 0 728 0 730 0;
	setAttr -s 66 ".kit[25:65]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kot[9:65]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kix[25:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".kiy[25:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[9:65]"  0.26666668057441711 1.0666670799255371 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1.3999998569488525 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".koy[9:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "3E3AFD6C-2241-EA94-DE93-B185B843389A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 7 0 22 0 47 0 86 0 99 0 100 0 151 0
		 159 0 160 0 163 0 166 0 172 0 174 0 187 0 208 0 210 0 212 0 215 0 221 0 225 0 239 0
		 252 0 254 0 255 0 278 0 279 0 280 0 282 0 285 0 297 0 304 0 309 0 314 0 330 0 339 0
		 340 0 357 0 366 0 384 0 388 0 409 0 428 0 429 0 442 0 444 0 449 0 466 0 475 0 478 0
		 484 0 494 0 510 0 514 0 532 0 537 0 538 0 539 0 549 0 550 0 650.185 0 650.975 0 671 0
		 725 0 728 0 730 0;
	setAttr -s 66 ".kit[25:65]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kot[9:65]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 66 ".kix[25:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".kiy[25:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[9:65]"  0.26666668057441711 1.0666670799255371 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1.3999998569488525 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 4.0333333015441895;
	setAttr -s 66 ".koy[9:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "39BD77F6-F24D-6728-5A5D-5DA43C212D23";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0 7 0 16 1 17 0 83 1 84 0 93 0 99 0 100 0
		 151 0 159 0 160 0 163 0 166 0 172 0 174 0 192.95 0 198.43 0 208 1 209 0 210 0 212 0
		 213 1 214 0 215 0 223 1 224 0 228 1 229 0 255 1 256 0 278 1 280 1 291 1 292 0 297 0
		 298 1 304 0 308 1 309 0 314 0 330 0 339 1 340 1 343 1 344 0 388 0 409 0 428 0 429 1
		 440 1 441 0 442 0 444 0 449 0 466 0 471 1 472 0 479 0 514 0 532 0 537 0 538 0 539 0
		 549 0 550 1 565 1 599 1 600 0 650 0 650.185 1 650.975 1 651.4 0 704 0 707 1 708 0
		 714 0 737 0 740 0 742 1;
	setAttr -s 80 ".kit[0:79]"  18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 1 18 1 1 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 80 ".kix[6:79]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.5;
	setAttr -s 80 ".kiy[6:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "DC567614-FA49-53C2-769C-A4B995AA5344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0 7 0 16 0 17 0 83 0 84 1.4535797267817214
		 93 1.4535797267817214 99 15.929073098129654 100 0 151 0 159 0 160 0 163 0 166 0 172 0
		 174 0 192.95 0 198.43 0 208 0 209 0 210 0 212 0 213 0 214 -2.2560080200899553e-17
		 215 0 223 0 224 -0.010074726932521953 228 -0.0010477716009822842 229 -0.0010477716009822547
		 255 -0.001047771600982228 256 0.24293071228936708 278 0 280 0 291 0 292 0 297 0 298 0
		 304 0 308 0 309 0 314 0 330 0 339 0 340 0 343 0 344 0 388 0 409 0 428 0 429 0 440 0
		 441 0 442 0 444 0 449 0 466 0 471 0 472 0 479 0 514 0 532 0 537 0 538 0 539 0 549 0
		 550 -2.2451533921907316 565 -2.2451533921907316 599 -2.2451533921907316 600 -3.2451868633349665
		 650 -3.2451868633349665 650.185 -3.2451868633349665 650.975 -3.2451868633349665 651.4 -3.2575165541523154
		 704 -3.2575165541523154 707 -3.2575165541523154 708 -3.2699774635639502 714 -3.2699774635639502
		 737 -3.2699774635639502 740 -3.2699774635639502 742 -2.2451533921907316;
	setAttr -s 80 ".kit[6:79]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 80 ".kot[6:79]"  1 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 80 ".kix[6:79]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.5;
	setAttr -s 80 ".kiy[6:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 80 ".kox[6:79]"  1 1 1 1 1 0.26666668057441711 1.0666670799255371 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.5;
	setAttr -s 80 ".koy[6:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "71902ADB-B942-FC4B-507C-8EBB82E223AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0 7 0 16 0 17 0 83 0 84 0 93 0 99 0 100 0
		 151 0 159 0 160 0 163 0 166 0 172 0 174 0 192.95 0 198.43 0 208 0 209 0 210 0 212 0
		 213 0 214 0 215 0 223 0 224 0 228 0 229 0 255 0 256 0 278 0 280 0 291 0 292 0 297 0
		 298 0 304 0 308 0 309 0 314 0 330 0 339 0 340 0 343 0 344 0 388 0 409 0 428 0 429 0
		 440 0 441 0 442 0 444 0 449 0 466 0 471 0 472 0 479 0 514 0 532 0 537 0 538 0 539 0
		 549 0 550 0 565 0 599 0 600 0 650 0 650.185 0 650.975 0 651.4 0 704 0 707 0 708 0
		 714 0 737 0 740 0 742 0;
	setAttr -s 80 ".kit[6:79]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 80 ".kot[6:79]"  1 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 80 ".kix[6:79]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.5;
	setAttr -s 80 ".kiy[6:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 80 ".kox[6:79]"  1 1 1 1 1 0.26666668057441711 1.0666670799255371 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.5;
	setAttr -s 80 ".koy[6:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "65822C87-CF47-FD07-9E6C-9295237FF141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0 7 0 16 0 17 -2.3220868191980366 83 -2.3220868191980366
		 84 -4.3774975455532061 93 -4.3877647656918803 99 -7.0433769928301206 100 0 151 0
		 159 0.93186249016675904 160 0.95870618941262364 163 0.95870618941262364 166 0.95870618941262364
		 172 0.95870618941262364 174 0.95870618941262364 192.95 0.95870618941262364 198.43 0.95870618941262364
		 208 0.95870618941262364 209 1.2985067305377376 210 1.2985067305377376 212 1.2985067305377376
		 213 1.2985067305377376 214 1.2985067305377376 215 1.2985067305377376 223 1.2985067305377376
		 224 1.249961545605629 228 1.249961545605629 229 1.249961545605629 255 1.249961545605629
		 256 -2.6507605893240282 278 0.6970605260573095 280 0.69452230592788966 291 0 292 -3.1112508175686466
		 297 -3.1112508175686466 298 -3.1112508175686466 304 -3.1112508175686466 308 -3.1112508175686466
		 309 -3.1112508175686466 314 -3.1075305625906506 330 1.9044390715341186 339 4 340 4
		 343 4 344 4 388 4 409 4 428 4 429 0 440 0 441 -33.218331951693997 442 -33.218331951693997
		 444 -33.218331951693997 449 -33.218331951693997 466 -33.218331951693997 471 -33.218331951693997
		 472 -33.218331951693997 479 -33.218331951693997 514 -33.218331951693997 532 -33.218331951693997
		 537 -33.218331951693997 538 -33.218331951693997 539 -33.218331951693997 549 -33.218331951693997
		 550 -10.109866950239876 565 -10.109866950239876 599 -10.109866950239876 600 -16.353725197396564
		 650 -10.109866950239876 650.185 -10.109866950239876 650.975 -10.109866950239876 651.4 -10.283741826803261
		 704 -10.109866950239876 707 -10.109866950239876 708 -10.283732472159029 714 -10.283732472159029
		 737 -10.283732472159029 740 -10.283732472159029 742 -10.109866950239876;
	setAttr -s 80 ".kit[29:79]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 1 18 1 3 3 
		3 3 3 3 3 3 3 3 3 3 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 80 ".kot[11:79]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 1 1 1 3 
		3 3 3 3 3 3 3 3 3 3 3 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 80 ".kix[29:79]"  1 1 1 0.99353998899459839 0.17331705987453461 
		1 1 1 1 1 1 1 0.11644896119832993 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.5;
	setAttr -s 80 ".kiy[29:79]"  0 0 0 -0.11348215490579605 -0.98486614227294922 
		0 0 0 0 0 0 0 0.99319672584533691 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 80 ".kox[11:79]"  0.26666668057441711 1.0666670799255371 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99354010820388794 1 1 1 1 1 1 1 0.99776536226272583 
		0.11644895374774933 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.5;
	setAttr -s 80 ".koy[11:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.11348216235637665 0 0 0 0 0 0 0 0.066815204918384552 0.99319660663604736 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "FD9D3701-9846-8390-41C7-93BB52B08103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0 7 0 16 0 17 0 83 0 84 0 93 0 99 0 100 0
		 151 0 159 0 160 0 163 0 166 0 172 0 174 0 192.95 0 198.43 0 208 0 209 0 210 0 212 0
		 213 0 214 0 215 0 223 0 224 0 228 0 229 0 255 0 256 0 278 0 280 0 291 0 292 0 297 0
		 298 0 304 0 308 0 309 0 314 0 330 0 339 0 340 0 343 0 344 0 388 0 409 0 428 0 429 0
		 440 0 441 0 442 0 444 0 449 0 466 0 471 0 472 0 479 0 514 0 532 0 537 0 538 0 539 0
		 549 0 550 0 565 0 599 0 600 0 650 0 650.185 0 650.975 0 651.4 0 704 0 707 0 708 0
		 714 0 737 0 740 0 742 0;
	setAttr -s 80 ".kit[6:79]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 80 ".kot[6:79]"  1 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 80 ".kix[6:79]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.5;
	setAttr -s 80 ".kiy[6:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 80 ".kox[6:79]"  1 1 1 1 1 0.26666668057441711 1.0666670799255371 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.5;
	setAttr -s 80 ".koy[6:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "2B947B51-0E44-25AB-753E-98AE608F363A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0 7 0 16 0 17 0 83 0 84 -70.535647163968051
		 93 -70.535647163968051 99 -89.736005307829274 100 0 151 0 159 0 160 0 163 0 166 0
		 172 0 174 0 192.95 0 198.43 0 208 0 209 0 210 0 212 0 213 0 214 11.724332615767469
		 215 11.724332615767469 223 11.724332615767469 224 11.724332615767471 228 11.724332615767471
		 229 -3.5790170322303063 255 -3.5790170322303063 256 -3.5790170322303081 278 0 280 0
		 291 0 292 0 297 0 298 0 304 0 308 0 309 0 314 0 330 0 339 0 340 0 343 0 344 -0.96222362582835175
		 388 -0.96222362582835175 409 -0.96222362582835175 428 -0.96222362582835175 429 0
		 440 0 441 0 442 0 444 0 449 0 466 0 471 0 472 18.714064559659771 479 18.714064559659771
		 514 18.714064559659771 532 18.714064559659771 537 18.714064559659771 538 18.714064559659771
		 539 18.714064559659771 549 18.714064559659771 550 9.0993684944570052 565 9.0993684944570052
		 599 9.0993684944570052 600 9.0993684944570052 650 9.0993684944570052 650.185 9.0993684944570052
		 650.975 9.0561277820049284 651.4 -0.94387221799508869 704 -0.90063150554301119 707 -0.90063150554301119
		 708 9.0993684944570052 714 9.0993684944570052 737 9.0993684944570052 740 9.0993684944570052
		 742 9.0993684944570052;
	setAttr -s 80 ".kit[6:79]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 80 ".kot[6:79]"  1 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 80 ".kix[6:79]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.99632465839385986 1 1 1 1 1 1 1 0.5;
	setAttr -s 80 ".kiy[6:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.085657015442848206 0 0 0 0 0 0 0 0;
	setAttr -s 80 ".kox[6:79]"  1 1 1 1 1 0.26666668057441711 1.0666670799255371 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99632471799850464 1 1 1 1 1 1 1 0.5;
	setAttr -s 80 ".koy[6:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.085657015442848206 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "D964CC43-BC45-ABEA-F158-9EAA3F05AD0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 0 7 0 16 0 17 0 83 0 84 0 93 0 99 0 100 0
		 151 0 159 0 160 0 163 0 166 0 172 0 174 0 192.95 0 198.43 0 208 0 209 0 210 0 212 0
		 213 0 214 0 215 0 223 0 224 0 228 0 229 0 255 0 256 0 278 0 280 0 291 0 292 0 297 0
		 298 0 304 0 308 0 309 0 314 0 330 0 339 0 340 0 343 0 344 0 388 0 409 0 428 0 429 0
		 440 0 441 0 442 0 444 0 449 0 466 0 471 0 472 0 479 0 514 0 532 0 537 0 538 0 539 0
		 549 0 550 0 565 0 599 0 600 0 650 0 650.185 0 650.975 0 651.4 0 704 0 707 0 708 0
		 714 0 737 0 740 0 742 0;
	setAttr -s 80 ".kit[6:79]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 
		18 1 18 1 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 80 ".kot[6:79]"  1 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 1 1 1 1 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 80 ".kix[6:79]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.5;
	setAttr -s 80 ".kiy[6:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 80 ".kox[6:79]"  1 1 1 1 1 0.26666668057441711 1.0666670799255371 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.5;
	setAttr -s 80 ".koy[6:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "8994C4EC-5141-48AD-D375-23A631CD632F";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "84F6E81C-E746-BFF7-6727-30976DFB226B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 123 ".ktv[0:122]"  0 2.2797511292992416 7 2.2797511292992416
		 10 -2.8161318891385942 13 1.7685749478439927 16 -2.3220868191980366 17 0 84 0 85 0
		 93 0 99 0 100 0 102 0 104 0.3049037397408938 106 3.3868233646456245 107 5.1963004160056778
		 108 6.0916492873707355 116 -1.8942508755714202 130 2.8009657826709491 151 2.8009657826709491
		 159 -3.1368634328892 160 -7.6321202054251192 163 -7.6321202054251192 167.8 -7.6321202054251192
		 174.78 -7.6321202054251192 177.48 0.64038161111116465 180.33 -13.01254446736022 183.715 -3.6525530211514816
		 190 -11.139956704493361 196 -3.7094877925063789 205 -3.8328749916077038 208 -3.8328749916077038
		 209 -4.1726755327328178 213 -4.1726755327328178 214 -4.1726755327328178 223 -4.222255116261298
		 224 -4.1726755327328178 228 -4.1726755327328178 229 -4.1726755327328178 241 -4.1726755327328178
		 245 -8.4073536339787349 255 -8.4073536339787349 256 0 278 0 279 0 280 0 281 0 287 -6.8860666185512933
		 291 -3.1112508175686466 292 0 293 0 294 0 295 0 296 0 297 0 298 0 304 0 309 4.1268955468841888
		 312 0.62874981475515535 314 0.5718542273797369 330 0.12068804372983233 339 0 340 0
		 343 0 344 0 367 -1.7227525489432307 395 -1.7227525489432307 400 3.0169266056723179
		 409 3.0169266056723179 428 -7.2207836464640494 429 0 433 0 438 -15.585666005670252
		 440 -17.518908194342519 441 0 442 0 444 0 445 0 446 0 447.385 0 449 0 456 0 456.955 0
		 461.455 0 466 0 467 0 471 0 472 0 479 0 514 1.8970952853885179 527 1.8970952853885179
		 535 5.7787331955096164 539 5.7787331955096164 549 5.7787331955096164 550 -0.000466731286492994
		 558.995 0 561.85 0.00010929125092523303 564.235 0.0001090571308676163 566.665 0.00010876232770306877
		 569.06 0.00010838393151182436 571.475 0.00010788712500760071 573.885 0.00010602375678642911
		 576.29 0.00010073896283982801 578.69 8.7485446204275887e-05 581.105 5.6999724803155822e-05
		 583.515 -3.2257533209127404e-06 585.9 -6.5916806399250066e-05 588.31 -0.00012781684682168178
		 590.73 -0.00019073403923529093 593.125 -0.00028757362501289968 594.335 -0.000466731286492994
		 599 -6.3234352020081133 600 0 650 0 650.185 0 650.975 0 651.4 0 704 0 707 0 708 0
		 714 0 737 0 740 0 742 0;
	setAttr -s 123 ".kit[8:122]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 3 3 3 3 
		3 3 3 3 3 18 3 3 18 3 3 18 3 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 3 3 18 
		18 18 3 3 18 18 3 1 3 3 3 18 3 3 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 3 18 18 3 3 
		18 1 18 18 1;
	setAttr -s 123 ".kot[8:122]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 3 3 3 3 
		3 3 3 3 3 18 3 3 18 3 3 18 3 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 3 3 18 
		18 18 1 3 18 18 3 1 3 3 3 18 3 3 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 3 3 18 18 3 3 
		18 1 18 18 1;
	setAttr -s 123 ".kwl[15:122]" no yes no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 123 ".kix[8:122]"  1 1 1 1 0.07268986850976944 0.020439768210053444 
		0.024639798328280449 1 1 1 1 0.02874281071126461 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.024196423590183258 1 1 1 1 1 1 1 1 1 0.36381304264068604 
		1 0.82453256845474243 1 1 1 1 1 1 1 1 1 1 1 0.013317776843905449 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999892711639404 1 1 1 1 1 1 1 1 0.99999982118606567 
		0.99999970197677612 0.99999970197677612 0.99999970197677612 0.9999995231628418 0.99999737739562988 
		0.99991124868392944 1 1 1 1 1 1 1 1 1 0.033333301544189453 1 1 0.29983332753181458;
	setAttr -s 123 ".kiy[8:122]"  0 0 0 0 0.99735456705093384 0.99979108572006226 
		0.99969643354415894 0 0 0 0 -0.99958676099777222 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.99970728158950806 0 0 0 0 0 0 0 0 0 -0.93147194385528564 
		0 -0.56581449508666992 0 0 0 0 0 0 0 0 0 0 0 -0.99991136789321899 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0014582887524738908 0 0 0 0 -1.4674659723823424e-05 
		-4.453642395674251e-05 -0.00011574313248274848 -0.00027251933352090418 -0.0005640072631649673 
		-0.00076902640284970403 -0.00077951262937858701 -0.00077526550740003586 -0.00099535973276942968 
		-0.0022967790719121695 -0.01332477293908596 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 123 ".kox[8:122]"  1 1 1 1 0.07268986850976944 0.020439768210053444 
		0.024639798328280449 1 1 1 1 0.028742816299200058 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.024196425452828407 1 1 1 1 1 1 1 1 1 0.36381304264068604 
		0.76315468549728394 0.82453250885009766 1 1 1 1 1 1 1 1 1 1 1 0.013317775912582874 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999892711639404 1 1 1 1 1 1 1 0.99999988079071045 
		0.99999988079071045 0.99999970197677612 0.99999970197677612 0.99999970197677612 0.9999995231628418 
		0.99999731779098511 0.99991118907928467 1 1 1 1 1 1 1 1 1 0.033333301544189453 1 
		1 0.29983332753181458;
	setAttr -s 123 ".koy[8:122]"  0 0 0 0 0.99735456705093384 0.99979108572006226 
		0.99969643354415894 0 0 0 0 -0.99958688020706177 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.99970728158950806 0 0 0 0 0 0 0 0 0 -0.93147200345993042 
		-0.64621579647064209 -0.56581449508666992 0 0 0 0 0 0 0 0 0 0 0 -0.99991130828857422 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.001458288636058569 0 0 0 0 -1.4674659723823424e-05 
		-4.453642395674251e-05 -0.00011574313248274848 -0.00027251930441707373 -0.00056400732137262821 
		-0.00076902640284970403 -0.00077951262937858701 -0.00077526544919237494 -0.00099535973276942968 
		-0.0022967788390815258 -0.013324770145118237 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "96D24F2C-1748-5EF1-074E-31B3E79287F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  7 56 13 93 79 35 106 56 117 92 142 36 161 36
		 174 94 195 36 206 37 210 95 233 37 274 36 278 91 299 37 335 63 343 175 364 26 387 24
		 421 56 448 36 469 37 473 128 515 36;
	setAttr -s 24 ".kot[0:23]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "5FB72C19-CD46-B84F-D728-0EB341C5B944";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  7 46 13 95 79 29 106 46 117 94 142 28 161 28
		 174 96 195 28 206 30 210 97 233 30 274 28 278 93 299 30 335 51 343 193 364 25 387 24
		 421 46 448 28 469 30 473 146 515 28;
	setAttr -s 24 ".kot[0:23]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "831D1E71-5148-C2F5-ECB7-178DEA205A5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  7 63 13 155 33 156 106 63 117 120 142 42
		 161 42 174 122 195 42 206 44 210 123 239 62 274 42 278 119 281 42 287 92 305 44 335 68
		 343 59 350 191 372 51 392 248 394 70 421 63 429 69 435 247 448 42 469 44 477 185
		 525 42 559 43 564 185 601 63 614 177 713 42 716 217 734 36;
	setAttr -s 37 ".kot[0:36]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "D3A3B33C-6743-EE2F-B0F2-61A5854C8A76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  13 100 33 100 213 100 239 100 281 100 287 100
		 343 100 350 100 372 100 392 100 394 100 429 100 435 100 559 100 564 100 601 100 614 100
		 713 100 716 100 734 100;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "3CDD0CE5-BB47-7321-6962-6C81E83A89EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  13 100 33 100 213 100 239 100 281 100 287 100
		 343 100 350 100 372 100 392 100 394 100 429 100 435 100 559 100 564 100 601 100 614 100
		 713 100 716 100 734 100;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "A7DE4105-CE4B-3601-75E5-D5856FAC5236";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  13 1 33 1 213 1 239 1 281 1 287 1 343 1
		 350 1 372 1 392 1 394 1 429 1 435 1 559 1 564 1 601 1 614 1 713 1 716 1 734 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "F9825F33-E144-6B0D-4352-DF8B8F69C1A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  7 68 13 171 33 172 106 68 117 133 142 45
		 161 45 174 135 195 45 206 47 213 76 239 67 274 45 278 132 281 45 287 105 305 47 335 73
		 343 64 350 207 372 54 392 264 394 75 421 68 429 74 435 263 448 45 469 47 477 201
		 525 45 559 46 564 201 601 68 614 193 713 45 716 233 734 39;
	setAttr -s 37 ".kot[0:36]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 255;
	setAttr -av ".unw" 255;
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
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum3.o" "x:AnkiAudioNode.wwid";
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
// End of anim_memorymatch_successhand_v01.ma
