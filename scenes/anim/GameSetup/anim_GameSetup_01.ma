//Maya ASCII 2016 scene
//Name: anim_GameSetup_01.ma
//Last modified: Sat, Apr 15, 2017 11:17:45 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/selena/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/selena/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya batch mode";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "2B221F68-9F45-047D-C220-DE91BCB0F9F0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.6766456494790782 9.3871640707440918 18.113618901381482 ;
	setAttr ".r" -type "double3" -15.938352729603622 21.000000000000401 4.2585440300480881e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A1023B2E-DA43-9DA5-F2A4-459FDAD27DF7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 18.855676548193109;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B18F20DE-1B42-DC3C-F015-24AF0B34577C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "638EFF85-9843-59A4-DB25-02B14EF11F4A";
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
	rename -uid "13858578-9844-A9EB-5EBF-5A88EEEEA1A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C8AA4CB2-424B-D76A-28A9-12904CD77A50";
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
	rename -uid "57DEB687-C044-E58B-A527-FCBE728DF56B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D8907AA0-CE40-BD6A-67CE-3AB5B1B7F325";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "persp1";
	rename -uid "AD987F35-E040-5A4F-7454-0DB208A6F4EE";
	setAttr ".t" -type "double3" -13.543707136865899 10.865635802295619 33.878144479109181 ;
	setAttr ".r" -type "double3" -12.338352729602704 -21.799999999999365 0 ;
createNode camera -n "perspShape2" -p "persp1";
	rename -uid "96DE0A68-564E-DCED-6E12-5F9FCFAAA292";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 37.33205805268458;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".tp" -type "double3" 0 2.8883590698242188 0.016460950770190497 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "pSphere1";
	rename -uid "730F3D8E-4240-B08B-8BF5-339AE21AEB7A";
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "568AA78B-6C48-AB3E-7F19-D6BBBE8CE012";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ndt" 0;
createNode transform -n "x:AnkiAudioNode";
	rename -uid "3414C2A5-4F4A-9E08-2FA2-1D99C2040A67";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 306 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scan_Start:Play__Robot_Sfx__Scan_Stop:Play__Robot_Sfx__Scan_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Fade_Out:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
	rename -uid "E0AA6E32-C347-D3C7-BA3F-9ABC3DA740F3";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "4F0DDC2D-7044-3973-5F21-85BA4E197FBA";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9E5D0E40-754C-DC1D-390A-998BCE36BAA7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4ABDE436-1548-436D-2442-B7BD1628960F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DC7BFD90-C449-526A-CAF7-D99277E5E2C7";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E0FD661B-3743-1430-FB16-E49DCD316922";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3D535C1D-F645-9B11-601D-309ADE531F1E";
	setAttr ".b" -type "string" "playbackOptions -min 375 -max 404 -ast 0 -aet 800 ";
	setAttr ".st" 6;
createNode reference -n "xRN";
	rename -uid "13865BA3-1349-BF25-9B43-2295A9E82D8E";
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
		"xRN" 364
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translate" " -type \"double3\" 0 0 2.74991557546484433"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotate" " -type \"double3\" 0 0.0024240668647769925 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "M_State" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 6.1827077298329626e-06"
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
		"rotateX" " -av 17"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl" 
		"scaleZ" " -av"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"visibility" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 32"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 -17"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -10.20637410726545369"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.22203697776918729"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 0.90528039317513276"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 9.16966601097959177"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.21433292101624501"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 0.90528039317513276"
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
		" -av -k 1 0"
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
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Lights" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.44053032111878432"
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
	rename -uid "088D18C1-6B42-6CDD-65BC-F59E35CC4854";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "85F2D03E-AD42-4B7E-1498-E883D50448A5";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 115 0 249 0 266 0 289 0 324 0 354 0
		 403 0 415 0 450 0 525 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "5ADDF1D5-EB4C-37DA-F397-8FB8012487C9";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 115 0 249 0 266 0 289 0 324 0 354 0
		 403 0 415 0 450 0 525 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "6E13C142-774F-F12E-8961-618059E5FF06";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 115 0 249 0 266 0 289 0 324 0 354 0
		 403 0 415 0 450 0 525 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "3933DB03-CB4F-A43A-09C9-64AED0F6A176";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 115 0 249 0 266 0 289 0 324 0 354 0
		 403 0 415 0 450 0 525 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "52A4557F-2D40-352F-6472-BCBE08B671AF";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 115 0 249 0 266 0 289 0 324 0 354 0
		 403 0 415 0 450 0 525 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "B4EF263B-3345-763D-E732-57946BFF672C";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 115 0 249 0 266 0 289 0 324 0 354 0
		 403 0 415 0 450 0 525 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "5D98615D-574C-CAC3-E9D4-0BBBABD778A0";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 115 0 249 0 266 0 289 0 324 0 354 0
		 403 0 415 0 450 0 525 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "8D76052D-F040-1DA3-B01A-5FA767387C2B";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 115 0 249 0 266 0 289 0 324 0 354 0
		 403 0 415 0 450 0 525 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "8F1D240B-D945-D751-A96D-3095610C7F4C";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 115 0 249 0 266 0 289 0 324 0 354 0
		 403 0 415 0 450 0 525 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "187D89B2-3248-4779-0BA0-5AA47C354EF0";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 115 0 249 0 266 0 289 0 324 0 354 0
		 403 0 415 0 450 0 525 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "50BC05B8-3E46-8B39-69D5-839A1FE5DD8E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  0 0 115 0 249 0 266 0 289 0 324 0 354 0
		 403 0 415 0 450 0 525 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "3E9129D7-F44B-2FFC-D4AA-6AB2C2BF0FE9";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "B1B73441-C44C-A564-3D4B-6E9EC8A70E8E";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 9 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_gamesetup_idle_01";
	setAttr ".ac[0].ace" 115;
	setAttr ".ac[0].asn" -type "string" "";
	setAttr ".ac[1].acn" -type "string" "anim_gamesetup_idle_02";
	setAttr ".ac[1].acs" 117;
	setAttr ".ac[1].ace" 206;
	setAttr ".ac[1].asn" -type "string" "";
	setAttr ".ac[2].acn" -type "string" "anim_gamesetup_idle_03";
	setAttr ".ac[2].acs" 208;
	setAttr ".ac[2].ace" 249;
	setAttr ".ac[2].asn" -type "string" "";
	setAttr ".ac[3].acn" -type "string" "anim_gamesetup_getin_01";
	setAttr ".ac[3].acs" 250;
	setAttr ".ac[3].ace" 266;
	setAttr ".ac[3].asn" -type "string" "";
	setAttr ".ac[4].acn" -type "string" "anim_gamesetup_getin_01_head_angle_-20";
	setAttr ".ac[4].acs" 275;
	setAttr ".ac[4].ace" 289;
	setAttr ".ac[4].asn" -type "string" "";
	setAttr ".ac[5].acn" -type "string" "anim_gamesetup_getin_01_head_angle_20";
	setAttr ".ac[5].acs" 310;
	setAttr ".ac[5].ace" 324;
	setAttr ".ac[5].asn" -type "string" "";
	setAttr ".ac[6].acn" -type "string" "anim_gamesetup_getin_01_head_angle_40";
	setAttr ".ac[6].acs" 340;
	setAttr ".ac[6].ace" 354;
	setAttr ".ac[6].asn" -type "string" "";
	setAttr ".ac[7].acn" -type "string" "anim_gamesetup_reaction_01";
	setAttr ".ac[7].acs" 375;
	setAttr ".ac[7].ace" 404;
	setAttr ".ac[7].asn" -type "string" "";
	setAttr ".ac[8].acn" -type "string" "anim_gamesetup_getout_01";
	setAttr ".ac[8].acs" 450;
	setAttr ".ac[8].ace" 525;
	setAttr ".ac[8].asn" -type "string" "";
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "1D857ABC-7F4C-9488-2A3D-C4863C70E4E1";
	setAttr ".tan" 18;
	setAttr -s 199 ".ktv[0:198]"  2 1 3 1 4 1 5 1.0584068755860563 6 2.6244247351372096
		 7 2.6244247351372096 8 1.0185080741331354 9 0.98733223101310841 10 0.98733223101310841
		 12 0.98733223101310841 14 0.98733223101310841 17 0.98733223101310841 36 0.98733223101310841
		 37 0.98733223101310841 38 0.98733223101310841 39 0.98733223101310841 50 0.98733223101310841
		 51 0.98733223101310841 52 1 61 1 75 1 77 0.99802066746658991 79 0.98733223101310841
		 80 0.98733223101310841 81 0.98733223101310841 82 0.96774333787887867 83 0.9445928278111525
		 84 0.93553624599538532 85 0.93553624599538532 86 0.93553624599538532 87 0.93553624599538532
		 88 0.93553624599538532 89 0.93553624599538532 92 0.93553624599538532 93 0.93553624599538532
		 94 0.93553624599538532 95 0.93553624599538532 96 1.2714648772298465 97 1 98 1 99 1
		 100 1 102 1 103 1 104 1 107 1 108 1 112 1 117 1 120 1 121 1 123 1 124 1 125 1 126 1.0584068755860563
		 127 2.6244247351372096 128 2.6244247351372096 129 1.0185080741331354 131 0.98733223101310841
		 133 0.98733223101310841 135 0.98733223101310841 137 0.98733223101310841 140 0.98733223101310841
		 160 0.98733223101310841 161 0.98733223101310841 162 0.98733223101310841 163 0.98733223101310841
		 164 0.98733223101310841 167 1 189 1 191 0.98778366045349153 192 0.98819793334049477
		 193 0.98904072935743315 196 0.99102546958565851 198 0.99336345455431851 202 0.99695232563330016
		 205 1 207 1 209 1 210 1 212 1 213 1 214 1 215 1.0584068755860563 216 2.6244247351372096
		 217 2.6244247351372096 218 1.0185080741331354 219 0.98733223101310841 220 0.98733223101310841
		 222 0.98733223101310841 224 0.98733223101310841 227 0.98733223101310841 230 0.98803394325829375
		 243 0.98803394325829375 245 1 247 1 250 1 252 1 254 1.0148923655770243 255 1.11120790700481
		 256 1.0556027603698643 258 1 260 1 262 1 265 1 270 1 274 1 275 1 277 1 279 1.121285162661406
		 280 1.2714648772298465 281 1.2714648772298465 282 1.11120790700481 284 1 285 1 288 1
		 309 1 310 1 312 1 314 1.121285162661406 315 1.2714648772298465 316 1.2714648772298465
		 317 1.11120790700481 319 1 320 1 323 1 339 1 340 1 342 1 344 1.121285162661406 345 1.2714648772298465
		 346 1.2714648772298465 347 1.11120790700481 349 1 350 1 353 1 375 1 382 1 386 1 388 1.1606272249079488
		 391 1.1050452525219074 392 1.1143775360123498 394 1.1143775360123498 397 1.0267552448716595
		 401 1 403 1 450 1 456 1 457 1 460 1 461 1 463 1 466 1 468 1 470 1 471 1 473 1 475 1
		 477 1 479 1 482 1 483 1 500 1 502 1 504 1.121285162661406 505 1.2714648772298465
		 506 1.2714648772298465 507 1.11120790700481 508 1.0359967299361426 509 1.0051658647725985
		 510 1.0051658647725985 511 1.0051658647725985 517 1.0051658647725985 521 1.0004767336931355
		 524 1 1770 1 1771 1 1775 1 1776 1.1011270256498649 1777 1.1371949574216877 1778 1.1371949574216877
		 1779 1.1371949574216877 1780 1.1371949574216877 1784 1.1371949574216877 1787 1.1371949574216877
		 1791 1.1371949574216877 1794 1.1368888979325074 1804 1.1368888979325074 1807 1.1368888979325074
		 1808 1.1368888979325074 1809 1.1368888979325074 1810 1.1368888979325074 1811 1.1368888979325074
		 1812 1.1368888979325074 1813 1.1368888979325074 1815 1.1368888979325074 1817 1.1368888979325074
		 1819 1.0354902944887512 1825 1;
	setAttr -s 199 ".kit[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kot[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kix[17:198]"  0.36666667461395264 0.13333332538604736 
		0.29999995231628418 0.46666669845581055 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.66666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.73333358764648438 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.4333338737487793 0.13333320617675781 
		0.066666603088378906 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.16666698455810547 0.13333320617675781 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.69999980926513672 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.53333377838134766 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.73333358764648438 0.23333358764648438 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000133514404297 0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.20000076293945312 
		0.13333320617675781 0.10000038146972656 41.533332824707031 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.33333587646484375 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.1999969482421875;
	setAttr -s 199 ".kiy[17:198]"  0 0 0 0 -0.005937997717410326 0 0 0 -0.021369701251387596 
		-0.01610354520380497 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17522062361240387 
		0 0 -0.046763762831687927 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00062853447161614895 0.00070688407868146896 
		0.0025936351157724857 0.0019756187684834003 0.0037923038471490145 0 0 0 0 0 0 0 0.17522062361240387 
		0 0 -0.093528866767883301 0 0 0 0 0 0 0 0 0 0 0 0.044677097350358963 0 -0.037069655954837799 
		0 0 0 0 0 0 0 0 0.18097744882106781 0 0 -0.09048742800951004 0 0 0 0 0 0 0.18097572028636932 
		0 0 -0.09048742800951004 0 0 0 0 0 0 0.18097572028636932 0 0 -0.09048742800951004 
		0 0 0 0 0 0 0 0 0 0 -0.049019075930118561 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.18097312748432159 0 0 -0.11773407459259033 -0.053019504994153976 0 0 0 0 -0.0019069256959483027 
		0 0 0 0 0.068597480654716492 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.034223694354295731 
		0;
	setAttr -s 199 ".kox[17:198]"  0.066666722297668457 0.70000004768371582 
		0.46666669845581055 0.066666603088378906 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.66666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.73333358764648438 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.4333338737487793 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 3.3666667938232422 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.69999980926513672 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.53333377838134766 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.73333358764648438 0.23333358764648438 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 0.387309730052948 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 0.13333320617675781 0.10000038146972656 
		41.533332824707031 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.09999847412109375 0.33333587646484375 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.1999969482421875;
	setAttr -s 199 ".koy[17:198]"  0 0 0 0 -0.0059380186721682549 0 0 0 -0.021369701251387596 
		-0.01610354520380497 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17522062361240387 
		0 0 -0.093527525663375854 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00062853447161614895 0.0021206522360444069 
		0.0017290901159867644 0.0039512375369668007 0.0028442414477467537 0 0 0 0 0 0 0 0.17522062361240387 
		0 0 -0.093527525663375854 0 0 0 0 0 0 0 0 0 0 0 0.0223388671875 0 -0.074138253927230835 
		0 0 0 0 0 0 0 0 0.09048742800951004 0 0 -0.18097744882106781 0 0 0 0 0 0 0.090489156544208527 
		0 0 -0.18097744882106781 0 0 0 0 0 0 0.090489156544208527 0 0 -0.18097744882106781 
		0 0 0 0 0 0 0 0 0 0 -0.065358459949493408 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.92194962501525879 0 0 -0.11773407459259033 -0.053022537380456924 0 0 0 0 -0.0014302011113613844 
		0 0 0 0 0.068597480654716492 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10266520828008652 
		0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "AA48C389-6143-D4EA-04C2-E9B7F9CDD5FF";
	setAttr ".tan" 18;
	setAttr -s 199 ".ktv[0:198]"  2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0
		 14 0 17 0 36 0 37 0 38 0 39 0 50 0 51 0 52 0 61 0 75 0 77 0 79 0 80 0 81 0 82 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 102 0
		 103 0 104 0 107 0 108 0 112 0 117 0 120 0 121 0 123 0 124 0 125 0 126 0 127 0 128 0
		 129 0 131 0 133 0 135 0 137 0 140 0 160 0 161 0 162 0 163 0 164 0 167 0 189 0 191 0
		 192 0 193 0 196 0 198 0 202 0 205 0 207 0 209 0 210 0 212 0 213 0 214 0 215 0 216 0
		 217 0 218 0 219 0 220 0 222 0 224 0 227 0 230 0 243 0 245 0 247 0 250 0 252 0 254 0
		 255 0 256 0 258 0 260 0 262 0 265 0 270 0 274 0 275 0 277 0 279 0 280 0 281 0 282 0
		 284 0 285 0 288 0 309 0 310 0 312 0 314 0 315 0 316 0 317 0 319 0 320 0 323 0 339 0
		 340 0 342 0 344 0 345 0 346 0 347 0 349 0 350 0 353 0 375 0 382 0 386 0 388 0 391 0
		 392 0 394 0 397 0 401 0 403 0 450 0 456 0 457 0 460 0 461 0 463 0 466 0 468 0 470 0
		 471 0 473 0 475 0 477 0 479 0 482 0 483 0 500 0 502 0 504 0 505 0 506 0 507 0 508 0
		 509 0 510 0 511 0 517 0 521 0 524 0 1770 0 1771 0 1775 0 1776 0 1777 0 1778 0 1779 0
		 1780 0 1784 0 1787 0 1791 0 1794 0 1804 0 1807 0 1808 0 1809 0 1810 0 1811 0 1812 0
		 1813 0 1815 0 1817 0 1819 0 1825 0;
	setAttr -s 199 ".kit[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kot[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kix[17:198]"  0.36666667461395264 0.13333332538604736 
		0.29999995231628418 0.46666669845581055 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.66666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.73333358764648438 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.4333338737487793 0.13333320617675781 
		0.066666603088378906 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.16666698455810547 0.13333320617675781 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.69999980926513672 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.53333377838134766 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.73333358764648438 0.23333358764648438 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000133514404297 0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.20000076293945312 
		0.13333320617675781 0.10000038146972656 41.533332824707031 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.33333587646484375 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.1999969482421875;
	setAttr -s 199 ".kiy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[17:198]"  0.066666722297668457 0.70000004768371582 
		0.46666669845581055 0.066666603088378906 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.66666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.73333358764648438 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.4333338737487793 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 3.3666667938232422 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.69999980926513672 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.53333377838134766 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.73333358764648438 0.23333358764648438 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 1 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 0.13333320617675781 0.10000038146972656 
		41.533332824707031 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.09999847412109375 0.33333587646484375 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.1999969482421875;
	setAttr -s 199 ".koy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "86908E28-B74A-C6B2-55B6-2880F2911E83";
	setAttr ".tan" 18;
	setAttr -s 199 ".ktv[0:198]"  2 0 3 0 4 0 5 0 6 0 7 0.011681439429452142
		 8 0.064438135430723312 9 0.064438135430723312 10 0.064438135430723312 12 0.064438135430723312
		 14 0.064438135430723312 17 0.064438135430723312 36 0.064438135430723312 37 0.096795557799580725
		 38 0.11500419574948537 39 0.12107374173278691 50 0.12107374173278691 51 0.12107374173278691
		 52 0 61 0 75 0 77 0.015741167161652383 79 0.10074379409320662 80 0.099580058596026505
		 81 0.099076202909493497 82 0.098692885512757053 83 0.098368993624328077 84 0.098192401901619958
		 85 0.098192401901619958 86 0.098192401901619958 87 0.098192401901619958 88 0.098192401901619958
		 89 0.098192401901619958 92 0.098192401901619958 93 0.098192401901619958 94 0.098192401901619958
		 95 0.073277619400151414 96 0 97 0.020518362315716722 98 0 99 0 100 0 102 0 103 0
		 104 0 107 0 108 0 112 0 117 0 120 0 121 0 123 0 124 0 125 0 126 0 127 0 128 -0.056561190133334056
		 129 -0.097312095255486619 131 -0.097312095255486619 133 -0.097312095255486619 135 -0.092182224419128822
		 137 -0.082388834640627559 140 -0.07492720433319805 160 -0.07492720433319805 161 -0.07492720433319805
		 162 -0.072616901452476498 163 -0.061342567319783284 164 -0.044730187718550668 167 -0.014719541618342463
		 189 -0.014719541618342463 191 -0.0097138853767791272 192 -0.0061628776536354242 193 -0.0029790445664872279
		 196 0 198 0 202 0 205 0 207 0 209 0 210 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0.044882925505347469
		 220 0.039479726269901767 224 0.033190394654764921 227 0.033190394654764921 230 0.033190394654764921
		 243 0.033190394654764921 245 0.046284555037041666 247 0 250 0 252 0 254 0 255 0.01275
		 256 0.01814283957414713 258 0.023327738575357207 260 0.0255 262 0.0099706568594005087
		 265 0 270 0 274 0 275 0 277 0 279 0 280 0 281 0.0051001222333480209 282 0.01275 284 0.023327738575357207
		 285 0.0255 288 0 309 0 310 0 312 0 314 0 315 0 316 0.0051001222333480209 317 0.01275
		 319 0.023327738575357207 320 0.0255 323 0 339 0 340 0 342 0 344 0 345 0 346 0.0051001222333480209
		 347 0.01275 349 0.023327738575357207 350 0.0255 353 0 375 0 378 0 382 0 386 0 388 -0.012856549033397953
		 391 -0.003172984172063029 392 0.00070855565449862157 394 0.009266070895477832 397 0.014233729710338341
		 401 0.00095967159596296522 403 0 450 0 456 0 457 0 460 0 461 0 463 0 466 0 468 0.014118825188946119
		 470 0.028237650377892241 471 0.02462991148931604 473 0.0056194529988964279 475 -0.0064528795533460737
		 477 0.014851350593321627 479 0 482 0 483 0 500 0 502 0 504 -0.046753033310549183
		 505 0 506 0 507 0.046149483365765701 508 0.054342411235034825 509 0.05672722194112291
		 510 0.058899483365765698 511 0.039817058790682314 517 0.039817058790682314 519 0.05898527776101628
		 521 0.015438510578290786 524 0 1770 0 1771 0 1775 0 1776 0 1777 0 1778 0 1779 -0.043685548672223878
		 1780 -0.053511398111211014 1784 -0.04417570373076439 1787 -0.051384742722971694 1791 -0.078088532388716714
		 1794 -0.077914329657195885 1804 -0.077914329657195885 1807 -0.077914329657195885
		 1808 -0.077914329657195885 1809 -0.077914329657195885 1810 -0.077914329657195885
		 1811 -0.077914329657195885 1812 -0.077914329657195885 1813 -0.077914329657195885
		 1815 -0.077914329657195885 1817 -0.077914329657195885 1819 -0.020200341636112021
		 1825 0;
	setAttr -s 199 ".kit[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kot[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kwl[135:198]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 199 ".kix[17:198]"  0.36666667461395264 0.13333332538604736 
		0.29999995231628418 0.46666669845581055 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.66666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.73333358764648438 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.099999904632568359 0.099999904632568359 
		0.4333338737487793 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.16666698455810547 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.10000038146972656 0.69999980926513672 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.53333377838134766 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.73333358764648438 
		0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 41.533332824707031 0.03333282470703125 0.13333511352539062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.09999847412109375 0.13333511352539062 0.09999847412109375 0.33333587646484375 0.09999847412109375 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.1999969482421875;
	setAttr -s 199 ".kiy[17:198]"  0 0 0 0 0.047223500907421112 0 -0.00083379558054730296 
		-0.00044358655577525496 -0.00035360464244149625 -0.00025024180649779737 0 0 0 0 0 
		0 0 0 0 -0.049096200615167618 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.048656396567821503 
		0 0 0 0.0074616302736103535 0.0069020078517496586 0 0 0 0.0067923185415565968 0.013943356461822987 
		0.011655756272375584 0 0 0.0057044425047934055 0.0033674205187708139 0.0015407194150611758 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0038975102361291647 0 0 0 0 0 0 0 0 0 0.0090714199468493462 
		0.0035259465221315622 0.003678580280393362 0 -0.010200029239058495 0 0 0 0 0 0 0 
		0.0063750911504030228 0.0060758143663406372 0.0084999594837427139 0 0 0 0 0 0 0 0.0063750911504030228 
		0.0060758143663406372 0.0084999594837427139 0 0 0 0 0 0 0 0.0063750911504030228 0.0060758143663406372 
		0.0084999594837427139 0 0 0 0 0 0 0 0.010173876769840717 0.0041463123634457588 0.0054100542329251766 
		0 -0.0057580294087529182 0 0 0 0 0 0 0 0 0.01411882508546114 0 -0.0075393272563815117 
		-0.015541395172476768 0 0 0 0 0 0 0 0 0 0 0.02457878366112709 0.0052887178026139736 
		0.0022786012850701809 0 0 0 0 -0.023594245314598083 0 0 0 0 0 0 0 -0.026755699887871742 
		0 0 -0.014533831737935543 0 0 0 0 0 0 0 0 0 0 0 0 0.01947941817343235 0;
	setAttr -s 199 ".kox[17:198]"  0.066666722297668457 0.70000004768371582 
		0.46666669845581055 0.066666603088378906 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.66666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.73333358764648438 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0.099999904632568359 0.099999904632568359 0.4333338737487793 
		0.066666603088378906 0.066666603088378906 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999427795410156 3.3666667938232422 
		0.13333320617675781 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.69999980926513672 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.53333377838134766 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.73333358764648438 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.10000038146972656 
		0.03333282470703125 0.066666603088378906 0.10000038146972656 0.13333320617675781 
		0.066666603088378906 1.5666666030883789 0.19999980926513672 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 0.033333301544189453 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 41.533332824707031 0.03333282470703125 0.13333511352539062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.09999847412109375 0.13333511352539062 0.09999847412109375 0.33333587646484375 0.09999847412109375 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.1999969482421875;
	setAttr -s 199 ".koy[17:198]"  0 0 0 0 0.047223668545484543 0 -0.00083379558054730296 
		-0.00044358655577525496 -0.00035360464244149625 -0.00025024180649779737 0 0 0 0 0 
		0 0 0 0 -0.049096200615167618 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.04865569993853569 
		0 0 0 0.0074616302736103535 0.010353012010455132 0 0 0 0.0067923185415565968 0.013943356461822987 
		0.034967269748449326 0 0 0.0028522212523967028 0.0033674205187708139 0.0046221581287682056 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0077950204722583294 0 0 0 0 0 0 0 0 0 0.0090714199468493462 
		0.0070517919957637787 0.003678580280393362 0 -0.015299971215426922 0 0 0 0 0 0 0 
		0.0063749086111783981 0.012151801958680153 0.0042500407434999943 0 0 0 0 0 0 0 0.0063749086111783981 
		0.012151801958680153 0.0042500407434999943 0 0 0 0 0 0 0 0.0063749086111783981 0.012151801958680153 
		0.0042500407434999943 0 0 0 0 0 0 0 0.0033912276849150658 0.0082927430048584938 0.0081151202321052551 
		0 -0.0028790147043764591 0 0 0 0 0 0 0 0 0.01411882508546114 0 -0.015078870579600334 
		-0.015541395172476768 0 0 0 0 0 0 0 0 0 0 0.02457878366112709 0.0052890204824507236 
		0.0022784708999097347 0 0 0 0 -0.035391032695770264 0 0 0 0 0 0 0 -0.026755699887871742 
		0 0 -0.019378997385501862 0 0 0 0 0 0 0 0 0 0 0 0 0.058434911072254181 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "FB92E962-5E43-A0AB-61F7-6BA0734D9054";
	setAttr ".tan" 18;
	setAttr -s 199 ".ktv[0:198]"  2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 -0.0014092296956352262
		 12 -0.0014092296956352262 14 -0.0014092296956352262 17 -0.0014092296956352262 36 -0.0014092296956352262
		 37 0.0013085704292525226 38 0.019125260138098954 39 0.021004233063947275 50 0.021004233063947275
		 51 0.021004233063947275 52 0 61 0 75 0 77 0 79 0 80 -0.0098356833219715167 81 -0.023126190155495024
		 82 -0.041679029429929848 83 -0.041679029429929848 84 -0.041679029429929848 85 -0.041679029429929848
		 86 -0.041679029429929848 87 -0.041679029429929848 88 -0.041679029429929848 89 -0.041679029429929848
		 92 -0.041679029429929848 93 -0.041679029429929848 94 -0.041679029429929848 95 -0.041679029429929848
		 96 0 97 0 98 0 99 0 100 0 102 0 103 0 104 0 107 0 108 0 112 0 117 0 120 0 121 0 123 0
		 124 0 125 0 126 0 127 0 128 0 129 0 131 -0.0075136136651997518 133 -0.021149431057599297
		 135 -0.034009160283574258 137 -0.035809592147428931 140 -0.035809592147428931 160 -0.035809592147428931
		 161 -0.035809592147428931 162 -0.028892010842174864 163 -0.014127369523554395 164 -0.003717728821987995
		 167 0 189 0 191 0 192 0 193 0 196 0 198 0 202 0 205 0 207 0 209 0 210 0 212 0 213 0
		 214 0 215 0 216 0 217 0 218 0 219 -0.11606641472768928 220 -0.11606641472768928 222 -0.11606641472768928
		 224 -0.11606641472768928 227 -0.11606641472768928 230 -0.11606641472768928 243 -0.11606641472768928
		 245 0 247 0 250 0 252 0 254 0 255 0 256 0 258 0 260 0 262 0 265 0 270 0 274 0 275 0
		 277 0 279 0 280 0 281 0 282 0 284 0 285 0 288 0 309 0 310 0 312 0 314 0 315 0 316 0
		 317 0 319 0 320 0 323 0 339 0 340 0 342 0 344 0 345 0 346 0 347 0 349 0 350 0 353 0
		 375 0 382 0 386 0 388 -2.9441820187121187e-08 391 0 392 0 394 0 397 0 401 0 403 0
		 450 0 456 0 457 0 460 0 461 0 463 0 466 0 468 -0.011772684731639903 470 -0.02354536946327981
		 471 -0.021184189992552959 473 -0.0086057673953021004 475 -0.00034477211403330116
		 477 -2.2065222848715487e-05 479 0 482 0 483 0 500 0 502 0 504 -6.0031499180764333e-07
		 505 0 506 0 507 0 508 0 509 0 510 0 511 0.00022810173832432667 517 0.00022810173832432667
		 521 2.1050451165269149e-05 524 0 1770 0 1771 0 1775 0 1776 0 1777 0 1778 0 1779 -0.026848348374465453
		 1780 -0.064564960273202424 1784 -0.069110879717643708 1787 -0.069110879717643708
		 1791 -0.069110879717643708 1794 -0.06893978027397063 1804 -0.06893978027397063 1807 -0.06893978027397063
		 1808 -0.06893978027397063 1809 -0.06893978027397063 1810 -0.06893978027397063 1811 -0.06893978027397063
		 1812 -0.06893978027397063 1813 -0.06893978027397063 1815 -0.06893978027397063 1817 -0.066666820551749981
		 1819 -0.019840488066811983 1825 0;
	setAttr -s 199 ".kit[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kot[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kix[17:198]"  0.36666667461395264 0.13333332538604736 
		0.29999995231628418 0.46666669845581055 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.66666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.73333358764648438 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.4333338737487793 0.13333320617675781 
		0.066666603088378906 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.16666698455810547 0.13333320617675781 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.69999980926513672 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.53333377838134766 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.73333358764648438 0.23333358764648438 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000133514404297 0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.20000076293945312 
		0.13333320617675781 0.10000038146972656 41.533332824707031 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.33333587646484375 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.1999969482421875;
	setAttr -s 199 ".kiy[17:198]"  0 0 0 0 0 0 -0.011563095264136791 -0.015921672806143761 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010574715211987495 
		-0.013247773051261902 -0.0054012956097722054 0 0 0 0 0.010841111652553082 0.012587141245603561 
		0.0035318424925208092 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011772684752941132 0 0.0049798199906945229 0.010419708676636219 
		0.00096812070114538074 6.6195665567647666e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -8.4201405115891248e-05 
		0 0 0 0 0 0 0 -0.032282479107379913 -0.0034093421418219805 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.0068188793957233429 0.016667420044541359 0;
	setAttr -s 199 ".kox[17:198]"  0.066666722297668457 0.70000004768371582 
		0.46666669845581055 0.066666603088378906 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.66666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.73333358764648438 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.4333338737487793 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 3.3666667938232422 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.69999980926513672 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.53333377838134766 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.73333358764648438 0.23333358764648438 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 1 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 0.13333320617675781 0.10000038146972656 
		41.533332824707031 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.09999847412109375 0.33333587646484375 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.1999969482421875;
	setAttr -s 199 ".koy[17:198]"  0 0 0 0 0 0 -0.011563095264136791 -0.015921672806143761 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010574715211987495 
		-0.013247773051261902 -0.0054012956097722054 0 0 0 0 0.010841111652553082 0.012587141245603561 
		0.010595527477562428 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.011772684752941132 0 0.0099597824737429619 0.010419708676636219 
		0.00096812070114538074 6.6195665567647666e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -6.3151353970170021e-05 
		0 0 0 0 0 0 0 -0.032282479107379913 -0.013637758791446686 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.0068192691542208195 0.049999400973320007 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "D69BB7F0-1543-67D5-20FC-2CAFC1C255D0";
	setAttr ".tan" 18;
	setAttr -s 199 ".ktv[0:198]"  2 1 3 1 4 1 5 0.74889434915000541 6 0.098618048144002657
		 7 0.098618048144002657 8 0.45058756781378295 9 1.0611106463225191 10 1.0269279459015086
		 12 1.0269279459015086 14 1.0269279459015086 17 1.0269279459015086 36 1.0269279459015086
		 37 0.96557798577362042 38 0.95211543499251527 39 0.95211543499251527 50 0.95211543499251527
		 51 0.96109046884658544 52 1 61 1 75 1 77 0.99251690554694127 79 0.95210804135315297
		 80 0.95210804135315297 81 0.95210797466739072 82 0.96315238264554781 83 1.0104649501250571
		 84 1.0336769710916829 85 1.0336769710916829 86 1.0336769710916829 87 1.0336769710916829
		 88 1.0336769710916829 89 1.0336769710916829 92 1.0336769710916829 93 1.0336769710916829
		 94 1.0336769710916829 95 1.0336769710916829 96 0.95210804135315297 97 0.95210804135315297
		 98 0.95210804135315297 99 0.95210804135315297 100 0.95210804135315297 102 0.95210804135315297
		 103 0.95210804135315297 104 0.95210804135315297 107 0.95210804135315297 108 0.95210804135315297
		 112 0.95210804135315297 117 0.95210804135315297 120 0.95210804135315297 121 0.95210804135315297
		 123 0.95210804135315297 124 0.95210804135315297 125 0.95210804135315297 126 0.74889434915000541
		 127 0.098618048144002657 128 0.098618048144002657 129 0.50233942480104687 131 1.0509153444121995
		 133 1.0167326439911892 135 0.92556658029282635 137 0.90075505506383835 140 0.88657704064727372
		 160 0.88657704064727372 161 0.88657704064727372 162 0.88657602087259257 163 0.88657595277003787
		 164 0.88657588466748316 167 1 189 1 191 1.0350386245736034 192 1.0358871439785906
		 193 1.0265830696137708 196 1 198 1 202 1 205 1 207 0.97605402067657643 209 0.95210804135315297
		 210 0.95210804135315297 212 0.95210804135315297 213 0.95210804135315297 214 0.95210804135315297
		 215 0.74889434915000541 216 0.098618048144002657 217 0.098618048144002657 218 0.27391070996848632
		 219 0.5796975793161151 220 1.0326216503022629 222 1.0326216503022629 224 1.0326216503022629
		 227 1.0326216503022629 230 1.0308146224429029 243 1.0308146224429029 245 1 247 1
		 250 1 252 1 254 1 255 1 256 1 258 1 260 1 262 1 265 1 270 1 274 1 275 1 277 1 279 1
		 280 1 281 1 282 1 284 1 285 1 288 1 309 1 310 1 312 1 314 1 315 1 316 1 317 1 319 1
		 320 1 323 1 339 1 340 1 342 1 344 1 345 1 346 1 347 1 349 1 350 1 353 1 375 1 382 1
		 386 1 388 1 391 1 392 1.213629596261586 394 1.2661241022432577 397 1.0405960652108612
		 401 1 403 1 450 1 456 1 457 1 460 1 461 1 463 1 466 1 468 0.96971754445608149 470 0.93943508891216287
		 471 0.94273417583135266 473 0.96286777422411185 475 0.98215599155811861 477 0.99788859915424766
		 479 1 482 1 483 1 500 1 502 1 504 1 505 1 506 1 507 0.91831568373898786 508 0.89722399164347932
		 509 0.89382736250891515 510 0.95489799314240353 511 0.98025592941739592 517 0.98025592941739592
		 521 0.99817791132739297 524 1 1770 1 1771 1 1775 1 1776 1 1777 1 1778 1 1779 1.0173272567292049
		 1780 1.0344278994250726 1784 1.0344278994250726 1787 1.0344278994250726 1791 1.0344278994250726
		 1794 1.0341697837552744 1804 1.0341697837552744 1807 1.0341697837552744 1808 1.0341697837552744
		 1809 1.0341697837552744 1810 1.0341697837552744 1811 1.0341697837552744 1812 1.0341697837552744
		 1813 1.0341697837552744 1815 1.0341697837552744 1817 1.0341697837552744 1819 1.0088589776556574
		 1825 1;
	setAttr -s 199 ".kit[94:198]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 199 ".kot[78:198]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 199 ".kix[94:198]"  0.13333320617675781 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.16666698455810547 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.69999980926513672 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.53333377838134766 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.73333358764648438 0.23333358764648438 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 0.13333320617675781 0.10000038146972656 
		41.533332824707031 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.09999847412109375 0.33333587646484375 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.1999969482421875;
	setAttr -s 199 ".kiy[94:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.078740634024143219 0 -0.091341584920883179 
		0 0 0 0 0 0 0 0 0 -0.030282456427812576 0 0.0078108208253979683 0.019710907712578773 
		0.017510412260890007 0.0063342023640871048 0 0 0 0 0 0 0 0 -0.051388002932071686 
		-0.010189304128289223 0 0.043214283883571625 0 0 0.0072883199900388718 0 0 0 0 0 
		0 0 0.017213949933648109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0085428124293684959 0;
	setAttr -s 199 ".kox[78:198]"  0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.099999904632568359 
		0.4333338737487793 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		3.3666667938232422 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.10000038146972656 0.69999980926513672 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.53333377838134766 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.73333358764648438 
		0.23333358764648438 0.13333320617675781 0.066666603088378906 0.10000038146972656 
		0.03333282470703125 0.066666603088378906 0.10000038146972656 0.13333320617675781 
		0.066666603088378906 1.5666666030883789 0.19999980926513672 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 1 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 0.13333320617675781 0.10000038146972656 
		41.533332824707031 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.09999847412109375 0.33333587646484375 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.1999969482421875;
	setAttr -s 199 ".koy[78:198]"  0 0 0 0 0 -0.42674499750137329 0 0 0.24053804576396942 
		0.37935546040534973 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15748351812362671 0 -0.12178819626569748 
		0 0 0 0 0 0 0 0 0 -0.030282456427812576 0 0.01562186423689127 0.019710907712578773 
		0.017510412260890007 0.0063342023640871048 0 0 0 0 0 0 0 0 -0.051388002932071686 
		-0.010189887136220932 0 0.043214283883571625 0 0 0.0054662660695612431 0 0 0 0 0 
		0 0 0.017213949933648109 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.025626970455050468 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "B1D3F9DE-3241-35E9-0867-A0993A8AE34E";
	setAttr ".tan" 18;
	setAttr -s 199 ".ktv[0:198]"  2 1 3 1 4 1 5 0.50500008298083698 6 0.010000000000000009
		 7 0.010000000000000009 8 0.58730937495439406 9 1 10 1 12 1 14 1 17 1 36 1 37 1 38 1
		 39 1 50 1 51 1 52 1 61 1 75 1 77 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1
		 89 1 92 1 93 1.000364433406179 94 1.0006260611333182 95 0.99811426832392491 96 0.010000000000000009
		 97 0.99392856636742422 98 0.98936516430046062 99 0.9835676077560267 100 0.98007841058122824
		 102 0.98095662478221946 103 0.98275811757878972 104 0.98658259197369003 107 0.99888969226085766
		 108 1 112 1 117 1 120 1 121 1 123 1 124 1 125 1 126 0.50500008298083698 127 0.010000000000000009
		 128 0.010000000000000009 129 0.91675680135294157 131 0.8823084379580497 133 1.1999249296164376
		 135 1.4116692573886962 137 1.4116692573886962 140 1.4116692573886962 160 1.4116692573886962
		 161 1.4116692573886962 162 1.4116692573886962 163 1.4116692573886962 164 1.4116692573886962
		 167 1.4116692573886962 189 1.4116692573886962 191 1 192 1.0006260611333182 193 0.99811426832392491
		 196 0.98936516430046062 198 0.98007841058122824 202 0.98275811757878972 205 1 207 1
		 209 1 210 1 212 1 213 1 214 1 215 0.50500008298083698 216 0.010000000000000009 217 0.010000000000000009
		 218 0.8873093749543941 219 1 220 1 222 1 224 1 227 1 230 1 243 1 245 1 247 1 250 1
		 252 1 254 1 255 1 256 1 258 1 260 1 262 1 265 1 270 1 274 1 275 1 277 1 279 1 280 1
		 281 1 282 1 284 1 285 1 288 1 309 1 310 1 312 1 314 1 315 1 316 1 317 1 319 1 320 1
		 323 1 339 1 340 1 342 1 344 1 345 1 346 1 347 1 349 1 350 1 353 1 375 1 382 1 386 1
		 388 1.1022560712600358 391 1.4843502584215571 392 1.4843502584215571 394 1.4843502584215571
		 397 1.0503734911245526 401 1 403 1 450 1 456 1 457 1 460 1 461 1 463 1 466 1 468 1
		 470 1 471 1 473 1 475 1 477 1 479 1 482 1 483 1 500 1 502 1 504 1 505 0.010000000000000009
		 506 0.010000000000000009 507 1 508 1 509 1 510 1 511 1.0000000000000047 517 1.0000000000000047
		 521 1.0000000000000004 524 1 1770 1 1771 1 1775 1 1776 0.83742681827040466 1777 0.010000000000000009
		 1778 0.010000000000000009 1779 1.3940983752032827 1780 1.4386346871400522 1784 1.4386346871400522
		 1787 1.4386346871400522 1791 1.4386346871400522 1794 1.4378808884219112 1804 1.4378808884219112
		 1807 1.4378808884219112 1808 1.4378808884219112 1809 1.4378808884219112 1810 1.4378808884219112
		 1811 1.4378808884219112 1812 1.4378808884219112 1813 1.4378808884219112 1815 1.4378808884219112
		 1817 1.2956059098357307 1819 1.0350639055168505 1825 1;
	setAttr -s 199 ".kit[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kot[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kix[17:198]"  0.36666667461395264 0.13333332538604736 
		0.29999995231628418 0.46666669845581055 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.66666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.73333358764648438 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.4333338737487793 0.13333320617675781 
		0.066666603088378906 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.16666698455810547 0.13333320617675781 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.69999980926513672 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.53333377838134766 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.73333358764648438 0.23333358764648438 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000133514404297 0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.20000076293945312 
		0.13333320617675781 0.10000038146972656 41.533332824707031 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.33333587646484375 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.1999969482421875;
	setAttr -s 199 ".kiy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00031302944989874959 
		0 -0.0075353784486651421 0 0 -0.0051804794929921627 -0.0046433769166469574 0 0.0017864734400063753 
		0.002812983701005578 0.0040328935720026493 0.0099927699193358421 0 0 0 0 0 0 0 0 
		-0.49500000476837158 0 0 0 0 0.264680415391922 0 0 0 0 0 0 0 0 0 0 0 0 -0.0028152242302894592 
		-0.010821514762938023 0 0.0080391205847263336 0 0 0 0 0 0 0 -0.49500000476837158 
		0 0 0.33807671070098877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19373954832553864 0 0 0 -0.11334089189767838 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48771953582763672 
		0 0 0.13360893726348877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20140272378921509 -0.035065911710262299 
		0;
	setAttr -s 199 ".kox[17:198]"  0.066666722297668457 0.70000004768371582 
		0.46666669845581055 0.066666603088378906 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.66666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.73333358764648438 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.4333338737487793 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 3.3666667938232422 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.69999980926513672 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.53333377838134766 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.73333358764648438 0.23333358764648438 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 0.13333320617675781 0.10000038146972656 
		41.533332824707031 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.09999847412109375 0.33333587646484375 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.1999969482421875;
	setAttr -s 199 ".koy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00031303169089369476 
		0 -0.0075353784486651421 0 0 -0.0051804794929921627 -0.0046433769166469574 0 0.00089323351858183742 
		0.002812983701005578 0.012098681181669235 0.0033309231512248516 0 0 0 0 0 0 0 0 -0.49500000476837158 
		0 0 0 0 0.264680415391922 0 0 0 0 0 0 0 0 0 0 0 0 -0.0084456726908683777 -0.0072143431752920151 
		0 0.0060293693095445633 0 0 0 0 0 0 0 -0.49500000476837158 0 0 0.33807188272476196 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.29061070084571838 0 0 0 -0.15112046897411346 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48771953582763672 0 0 
		0.13360893726348877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20141425728797913 -0.10519171506166458 
		0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "DB31453A-D54B-1038-0F4F-D387E8A313E5";
	setAttr ".tan" 18;
	setAttr -s 199 ".ktv[0:198]"  2 1 3 1 4 1 5 0.50500008298083698 6 0.010000000000000009
		 7 0.010000000000000009 8 0.58730937495439406 9 1 10 1 12 1 14 1 17 1 36 1 37 1 38 1
		 39 1 50 1 51 1 52 1 61 1 75 1 77 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1
		 89 1 92 1 93 1.000364433406179 94 1.0006260611333182 95 0.99811426832392491 96 0.010000000000000009
		 97 0.99392856636742422 98 0.98936516430046062 99 0.9835676077560267 100 0.98007841058122824
		 102 0.98095662478221946 103 0.98275811757878972 104 0.98658259197369003 107 0.99888969226085766
		 108 1 112 1 117 1 120 1 121 1 123 1 124 1 125 1 126 0.50500008298083698 127 0.010000000000000009
		 128 0.010000000000000009 129 0.91675680135294157 131 0.8823084379580497 133 1.1999249296164376
		 135 1.4116692573886962 137 1.4116692573886962 140 1.4116692573886962 160 1.4116692573886962
		 161 1.4116692573886962 162 1.4116692573886962 163 1.4116692573886962 164 1.4116692573886962
		 167 1.4116692573886962 189 1.4116692573886962 191 1 192 1.0006260611333182 193 0.99811426832392491
		 196 0.98936516430046062 198 0.98007841058122824 202 0.98275811757878972 205 1 207 1
		 209 1 210 1 212 1 213 1 214 1 215 0.50500008298083698 216 0.010000000000000009 217 0.010000000000000009
		 218 0.8873093749543941 219 1 220 1 222 1 224 1 227 1 230 1 243 1 245 1 247 1 250 1
		 252 1 254 1 255 1 256 1 258 1 260 1 262 1 265 1 270 1 274 1 275 1 277 1 279 1 280 1
		 281 1 282 1 284 1 285 1 288 1 309 1 310 1 312 1 314 1 315 1 316 1 317 1 319 1 320 1
		 323 1 339 1 340 1 342 1 344 1 345 1 346 1 347 1 349 1 350 1 353 1 375 1 382 1 386 1
		 388 1.1022560712600358 391 1.4843502584215571 392 1.4843502584215571 394 1.4843502584215571
		 397 1.0503734911245526 401 1 403 1 450 1 456 1 457 1 460 1 461 1 463 1 466 1 468 1
		 470 1 471 1 473 1 475 1 477 1 479 1 482 1 483 1 500 1 502 1 504 1 505 0.010000000000000009
		 506 0.010000000000000009 507 1 508 1 509 1 510 1 511 1.0000000000000047 517 1.0000000000000047
		 521 1.0000000000000004 524 1 1770 1 1771 1 1775 1 1776 0.83742681827040466 1777 0.010000000000000009
		 1778 0.010000000000000009 1779 1.6078175445668781 1780 1.825758703147577 1784 1.825758703147577
		 1787 1.825758703147577 1791 1.825758703147577 1794 1.8241412941276043 1804 1.8241412941276043
		 1807 1.8241412941276043 1808 1.8241412941276043 1809 1.8241412941276043 1810 1.8241412941276043
		 1811 1.8241412941276043 1812 1.8241412941276043 1813 1.8241412941276043 1815 1.8241412941276043
		 1817 1.5188650612519097 1819 1.0752358364289778 1825 1;
	setAttr -s 199 ".kit[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kot[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kix[17:198]"  0.36666667461395264 0.13333332538604736 
		0.29999995231628418 0.46666669845581055 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.66666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.73333358764648438 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.4333338737487793 0.13333320617675781 
		0.066666603088378906 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.16666698455810547 0.13333320617675781 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.69999980926513672 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.53333377838134766 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.73333358764648438 0.23333358764648438 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000133514404297 0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.20000076293945312 
		0.13333320617675781 0.10000038146972656 41.533332824707031 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.33333587646484375 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.1999969482421875;
	setAttr -s 199 ".kiy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00031302944989874959 
		0 -0.0075353784486651421 0 0 -0.0051804794929921627 -0.0046433769166469574 0 0.0017864734400063753 
		0.002812983701005578 0.0040328935720026493 0.0099927699193358421 0 0 0 0 0 0 0 0 
		-0.49500000476837158 0 0 0 0 0.264680415391922 0 0 0 0 0 0 0 0 0 0 0 0 -0.0028152242302894592 
		-0.010821514762938023 0 0.0080391205847263336 0 0 0 0 0 0 0 -0.49500000476837158 
		0 0 0.33807671070098877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19373954832553864 0 0 0 -0.11334089189767838 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48771953582763672 
		0 0 0.65382349491119385 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37444201111793518 -0.075240142643451691 
		0;
	setAttr -s 199 ".kox[17:198]"  0.066666722297668457 0.70000004768371582 
		0.46666669845581055 0.066666603088378906 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.66666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.73333358764648438 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.4333338737487793 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 3.3666667938232422 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.69999980926513672 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.53333377838134766 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.73333358764648438 0.23333358764648438 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 0.13333320617675781 0.10000038146972656 
		41.533332824707031 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.09999847412109375 0.33333587646484375 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.1999969482421875;
	setAttr -s 199 ".koy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00031303169089369476 
		0 -0.0075353784486651421 0 0 -0.0051804794929921627 -0.0046433769166469574 0 0.00089323351858183742 
		0.002812983701005578 0.012098681181669235 0.0033309231512248516 0 0 0 0 0 0 0 0 -0.49500000476837158 
		0 0 0 0 0.264680415391922 0 0 0 0 0 0 0 0 0 0 0 0 -0.0084456726908683777 -0.0072143431752920151 
		0 0.0060293693095445633 0 0 0 0 0 0 0 -0.49500000476837158 0 0 0.33807188272476196 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.29061070084571838 0 0 0 -0.15112046897411346 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48771953582763672 0 0 
		0.65382349491119385 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37446343898773193 -0.2257075160741806 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "922C130F-C346-5BD9-A5E1-01896A61FA81";
	setAttr ".tan" 18;
	setAttr -s 202 ".ktv[0:201]"  2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 12 1
		 14 1 17 1 36 1 37 1 38 1 39 1 50 1 51 1 52 1 61 1 75 1 77 1 79 1 80 1 81 1 82 1 83 1
		 84 1 85 1 86 1 87 1 88 1 89 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 100 1 102 1
		 103 1 104 1 107 1 108 1 112 1 117 1 120 1 121 1 123 1 124 1 125 1 126 1 127 1 128 1
		 129 1 131 1 133 1 135 1 137 1 140 1 160 1 161 1 162 1 163 1 164 1 167 1 189 1 191 1
		 192 1 193 1 196 1 198 1 202 1 205 1 207 1 209 1 210 1 212 1 213 1 214 1 215 1 216 1
		 217 1 218 1 219 1 220 1 222 1 224 1 227 1 230 1 243 1 245 1 247 1 250 1 252 1 254 1
		 255 1 256 1 258 1 260 1 262 1 265 1 270 1 274 1 275 1 277 1 279 1 280 1 281 1 282 1
		 284 1 285 1 288 1 309 1 310 1 312 1 314 1 315 1 316 1 317 1 319 1 320 1 323 1 339 1
		 340 1 342 1 344 1 345 1 346 1 347 1 349 1 350 1 353 1 375 1 382 1 386 1 388 1 391 1
		 392 1 394 1 397 1 401 1 403 1 450 1 456 1 457 1 460 1 461 1 463 1 466 1 468 1 470 1
		 471 1 473 1 475 1 477 1 479 1 482 1 483 1 500 1 502 1 504 1 505 1 506 1 507 1 508 1
		 509 1 510 1 511 1 517 1 521 1 524 1 1770 1 1771 1 1775 1 1776 1 1777 1 1778 1 1779 1
		 1780 1 1784 1 1787 1 1791 1 1794 1 1796 1 1798 1 1800 1 1804 1 1807 1 1808 1 1809 1
		 1810 1 1811 1 1812 1 1813 1 1815 1 1817 1 1819 1 1825 1;
	setAttr -s 202 ".kit[17:201]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 202 ".kot[17:201]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 202 ".kix[17:201]"  0.36666667461395264 0.13333332538604736 
		0.29999995231628418 0.46666669845581055 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666668653488159 
		0.13333344459533691 0.16666674613952637 1 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.66666698455810547 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.73333358764648438 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 1 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.099999904632568359 
		0.4333338737487793 0.13333320617675781 0.066666603088378906 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.16666698455810547 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.10000038146972656 0.69999980926513672 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.53333377838134766 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.73333358764648438 
		1 0.13333320617675781 1 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000133514404297 0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.20000076293945312 
		0.13333320617675781 0.10000038146972656 41.533332824707031 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 1 0.09999847412109375 0.0666656494140625 
		0.066669464111328125 0.0666656494140625 0.13333511352539062 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.1999969482421875;
	setAttr -s 202 ".kiy[17:201]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 202 ".kox[17:201]"  0.066666722297668457 0.70000004768371582 
		0.46666669845581055 0.066666603088378906 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333331346511841 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.099999904632568359 1 0.066666603088378906 1 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.66666698455810547 0.033333301544189453 1 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.73333358764648438 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		1 0.066666603088378906 1 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.099999904632568359 
		0.4333338737487793 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 1 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999427795410156 3.3666667938232422 
		0.13333320617675781 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.69999980926513672 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.53333377838134766 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.73333358764648438 0.23333358764648438 
		0.13333320617675781 1 1 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 1 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 0.13333320617675781 0.10000038146972656 
		41.533332824707031 0.03333282470703125 1 1 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 0.13333511352539062 
		0.09999847412109375 0.0666656494140625 0.066669464111328125 0.0666656494140625 0.13333511352539062 
		1 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.1999969482421875;
	setAttr -s 202 ".koy[17:201]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "3343A61B-0441-1B15-FD7B-5BA1124EBEBD";
	setAttr ".tan" 18;
	setAttr -s 203 ".ktv[0:202]"  2 0 3 0 4 0 5 0 6 0 7 0 8 -0.0024876623269399576
		 9 -0.04412151086647198 10 -0.053369133919749789 12 -0.056123616671421517 14 -0.056123616671421517
		 17 -0.056123616671421517 36 -0.056123616671421517 37 -0.033785933691783898 38 -0.031645510030777757
		 39 -0.031645510030777757 50 -0.031645510030777757 51 -0.031645510030777757 52 0.1699741303769764
		 54 0.025377963798148859 61 0 75 0 77 -0.0026767035036699993 79 -0.068344762447234295
		 80 -0.077118315827461134 81 -0.081860026243532627 82 -0.084299799759389241 83 -0.08532759994966839
		 84 -0.08532759994966839 85 -0.08532759994966839 86 -0.08532759994966839 87 -0.08532759994966839
		 88 -0.08532759994966839 89 -0.08532759994966839 92 -0.08532759994966839 93 -0.084387572952310683
		 94 -0.077248406934955743 95 -0.062254585807258893 96 -2.8578208153087143e-05 97 0
		 98 0 99 0 100 0 102 0 103 0 104 0 107 0 108 0 112 0 117 0 120 0 121 0 123 0 124 0
		 125 0 126 0 127 0 128 0.00098242413431104403 129 -0.00071125037775336642 131 -0.0045930771215495275
		 133 -0.0063867226163115132 135 -0.0092021575993013211 137 -0.010145303192780133 140 -0.01037252180572216
		 160 -0.01037252180572216 161 -0.01037252180572216 162 -0.008528869376674993 163 0.015918210651825894
		 164 0.032410602216631793 167 0.036476229603716714 189 0.036476229603716714 191 0.017424466298049383
		 192 0.0049969153896415215 193 0 196 0 198 0 202 0 205 0 207 0 209 0 210 0 212 0 213 0
		 214 0 215 0 216 0 217 0 218 0.00049221774047284133 219 0.00012945733590683786 220 0
		 222 0 224 0 227 0 230 0 243 0 245 0 247 0 250 0 252 0 254 0 255 0 256 0 258 0 260 0
		 262 0 265 0 270 0 274 0 275 0 277 0 279 0 280 0 281 0 282 0 284 0 285 0 288 0 309 0
		 310 0 312 0 314 0 315 0 316 0 317 0 319 0 320 0 323 0 339 0 340 0 342 0 344 0 345 0
		 346 0 347 0 349 0 350 0 353 0 375 0 382 0 386 0 388 0 391 0 392 0 394 0 397 0 401 0
		 403 0 450 0 456 0 457 0 460 0 461 0 463 0 466 0 468 0 470 0 471 0 473 0 475 0 477 0
		 479 0 482 0 483 0 500 0 502 0 504 0 505 0 506 0 507 0 508 0.11403563760024198 509 0.27379076084339871
		 510 0.30426258571110637 511 0.32246467388222522 517 0.32246467388222522 521 0.0096014858937187586
		 524 0 1770 0 1771 0 1775 0 1776 0 1777 0 1778 0 1779 0.018898653708766835 1780 0.037797206037611497
		 1784 0.037797206037611497 1787 0.037797206037611497 1791 0.037797206037611497 1794 0.037712886658898742
		 1796 0.039304522814888977 1798 0.037079628730090498 1800 0.039304522814888977 1804 0.037712886658898742
		 1807 0.090797546213742031 1808 0.051450843085665159 1809 0.037712886658898742 1810 0.037712886658898742
		 1811 0.037712886658898742 1812 0.037712886658898742 1813 0.037712886658898742 1815 0.037712886658898742
		 1817 0.037712886658898742 1819 0.0097775749075365084 1825 0;
	setAttr -s 203 ".kit[14:202]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 203 ".kot[14:202]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 203 ".kix[14:202]"  1 0.033333301544189453 0.36666667461395264 
		0.36666667461395264 0.033333301544189453 0.066666603088378906 0.23333334922790527 
		0.46666669845581055 0.066666603088378906 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.16666668653488159 0.13333344459533691 
		0.16666674613952637 1 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.66666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.73333358764648438 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.066666603088378906 1 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.099999904632568359 0.4333338737487793 
		0.13333320617675781 0.066666603088378906 0.099999427795410156 0.066666603088378906 
		0.0666656494140625 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.16666698455810547 
		0.13333320617675781 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.69999980926513672 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.53333377838134766 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.73333358764648438 0.33333396911621094 
		0.13333320617675781 0.03333282470703125 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000133514404297 0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 
		0.0666656494140625 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 0.13333320617675781 0.10000038146972656 
		41.533332824707031 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		1 0.09999847412109375 0.0666656494140625 0.066669464111328125 0.0666656494140625 
		0.13333511352539062 0.09999847412109375 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.066669464111328125 0.1999969482421875;
	setAttr -s 203 ".kiy[14:202]"  0 0 0 0 0 -0.02175251767039299 0 0 -0.0080301109701395035 
		-0.049627799540758133 -0.0067576318979263306 -0.0035907418932765722 -0.0017337868921458721 
		0 0 0 0 0 0 0 0 0.0028200810775160789 0.01106653269380331 0.038609914481639862 8.5734624008182436e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0018585004145279527 -0.0028377361595630646 
		-0.0023045402485877275 -0.001879290328361094 -0.00045443722046911716 0 0 0 0.0055309571325778961 
		0.020469736307859421 0.0040656272321939468 0 0 -0.020986208692193031 -0.0087122330442070961 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00024610885884612799 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13689146935939789 0.091420702636241913 
		0.024336956441402435 0 0 -0.038405761122703552 0 0 0 0 0 0 0 0.018898602575063705 
		0 0 0 0 0 0 0 0 0 0 -0.026542330160737038 0 0 0 0 0 0 0 -0.0094286259263753891 0;
	setAttr -s 203 ".kox[14:202]"  1 0.36666667461395264 0.033333420753479004 
		0.066666722297668457 0.066666603088378906 0.23333334922790527 0.46666669845581055 
		0.066666603088378906 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333331346511841 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.13333344459533691 0.16666674613952637 
		0.099999904632568359 1 0.066666603088378906 1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.66666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.73333358764648438 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		1 0.066666603088378906 1 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.099999904632568359 
		0.4333338737487793 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.066667556762695312 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		3.3666667938232422 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.10000038146972656 0.69999980926513672 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.53333377838134766 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.73333358764648438 
		0.23333358764648438 0.13333320617675781 0.066667556762695312 0.066667556762695312 
		0.03333282470703125 0.066666603088378906 0.10000038146972656 0.13333320617675781 
		0.066666603088378906 1.5666666030883789 0.19999980926513672 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 0.066667556762695312 
		0.066667556762695312 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 0.13333320617675781 0.10000038146972656 
		41.533332824707031 0.03333282470703125 1 1 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 0.13333511352539062 
		0.09999847412109375 0.0666656494140625 0.066669464111328125 0.0666656494140625 0.13333511352539062 
		0.083906032145023346 0.041952408850193024 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.066669464111328125 0.1999969482421875 0.1999969482421875;
	setAttr -s 203 ".koy[14:202]"  0 0 0 0 0 -0.076133891940116882 0 0 -0.0080301389098167419 
		-0.024813812226057053 -0.0067576318979263306 -0.0035907418932765722 -0.0017337868921458721 
		0 0 0 0 0 0 0 0 0.0028201011009514332 0.011066453531384468 0.038609914481639862 8.5734624008182436e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0037170008290559053 -0.0028377361595630646 
		-0.0023045402485877275 -0.001879290328361094 -0.00068165583070367575 0 0 0 0.0055309571325778961 
		0.020469736307859421 0.012196881696581841 0 0 -0.010493104346096516 -0.0087122330442070961 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00024610885884612799 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13689929246902466 0.091415472328662872 
		0.024336956441402435 0 0 -0.028804456815123558 0 0 0 0 0 0 0 0.018898602575063705 
		0 0 0 0 0 0 0 0 0 -0.034296788275241852 -0.026542330160737038 0 0 0 0 0 0 0 -0.028284261003136635 
		0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "542D17AF-E04F-ECA7-C952-C581DF5AF4B6";
	setAttr ".tan" 18;
	setAttr -s 201 ".ktv[0:200]"  2 0 3 0 4 0 5 -0.071109965561102162 6 -0.14938287185295168
		 7 -0.17036076626296817 8 -0.19041330914966564 9 -0.17014687796318539 10 -0.14801826350642427
		 12 -0.085968687912185718 14 -0.085968687912185718 17 -0.085968687912185718 36 -0.085968687912185718
		 37 -0.10162148570351667 38 -0.10933388308688641 39 -0.11028927881301299 50 -0.11028927881301299
		 51 -0.034179297674707163 52 -0.096439009461380787 54 0.17509554331251717 61 0.2266796464500723
		 75 0.2266796464500723 77 0.17074718963422 79 -0.13128922934654899 80 -0.13840862062070383
		 81 -0.12237862125770317 82 -0.11143412158946119 83 -0.10575190009789613 84 -0.1037699508162285
		 88 -0.10079088922377959 89 -0.10079088922377959 92 -0.10079088922377959 93 -0.10079088922377959
		 94 -0.10079088922377959 95 -0.10036504117099346 96 -0.058802516276855094 97 0 98 0
		 99 0 100 0 102 0 103 0 104 0 107 0 108 0 112 0 117 0 120 0 121 0 123 0 124 0 125 0
		 126 -0.071109965561102162 127 -0.20515168063849826 128 -0.24320070370724781 129 -0.19041330914966564
		 131 -0.17014687796318539 133 -0.14801826350642427 135 -0.1326941410189483 137 -0.13391780623043359
		 140 -0.13463329688034195 160 -0.13463329688034195 161 -0.13463329688034195 162 -0.13541251935531784
		 163 -0.16644778520679596 164 -0.24956132984340759 167 -0.26606809185895441 189 -0.26606809185895441
		 191 -0.1723268749422317 192 -0.011212942999909548 193 0 196 0 198 0 202 0 205 0 207 0
		 209 0 210 0 212 0 213 0 214 0 215 -0.071109965561102162 216 -0.14938287185295168
		 217 -0.17036076626296817 218 -0.19041330914966564 219 -0.17014687796318539 220 -0.14801826350642427
		 222 -0.1326941410189483 224 -0.13391780623043359 227 -0.13463329688034195 230 -0.12717548539606516
		 243 -0.12717548539606516 245 -0.23468148732572491 247 0 250 0 252 0 254 -0.017210958730104475
		 255 -0.26708397614262169 256 -0.12890762577736775 258 -0.060623636087077909 260 -0.019830417310001375
		 262 -0.0015418788876333765 265 0 270 0 274 0 275 0 277 0 279 -0.017210958730104475
		 280 -0.25183514842100108 281 -0.34864482903263749 282 -0.26708397614262169 283 -0.12890762577736775
		 285 -0.019830417310001375 288 0 309 0 310 0 312 0 314 -0.017210958730104475 315 -0.25183514842100108
		 316 -0.34864482903263749 317 -0.26708397614262169 318 -0.12890762577736775 320 -0.019830417310001375
		 323 0 339 0 340 0 342 0 344 -0.017210958730104475 345 -0.25183514842100108 346 -0.34864482903263749
		 347 -0.26708397614262169 348 -0.12890762577736775 350 -0.019830417310001375 353 0
		 375 0 382 0 386 0 388 -0.26708397614262169 391 -0.029004614880093198 392 -0.0046744059307694073
		 394 0.003399653879869579 397 0.00035357147346685254 401 0 403 0 450 0 456 0 457 0
		 460 0 461 0 463 0 466 0 468 -0.0015718480728283022 470 -0.012574784488919277 471 -0.047623519389627035
		 473 -0.17136762506481046 475 -0.24802212794177039 477 -0.032076659127044188 479 0.016358630996604985
		 482 0 483 0 500 0 502 -0.012131894208833885 504 -0.038792365738075901 505 -0.27195079367825381
		 506 -0.30454557088686413 507 -0.29298402717324623 508 -0.26708397614262169 509 -0.21851288872116784
		 510 -0.16458310000174745 511 -0.12598300761444417 517 -0.12598300761444417 519 -0.2301592522756678
		 521 -0.033705248636992355 524 0 1770 0 1771 0 1775 0 1776 -0.10768563868958389 1777 -0.16855477565403179
		 1778 -0.2027995842928158 1779 -0.21336697348472441 1780 -0.19196386398946769 1784 0.084971542508359532
		 1787 0.079899554010812557 1791 0.079899554010812557 1794 0.079758602502748327 1796 0.079758602502748327
		 1798 0.079758602502748327 1800 0.079758602502748327 1804 0.079758598016366283 1807 0.047528388226516581
		 1808 -0.063249233212402584 1809 -0.1020604360818145 1810 -0.095493852365942239 1811 -0.069362520049890658
		 1812 0.0034300419826977374 1813 0.05445418392924764 1815 0.061968792518350385 1817 0.063042308057509683
		 1819 0.016344569296735258 1825 0;
	setAttr -s 201 ".kit[17:200]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 201 ".kot[17:200]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 201 ".kix[17:200]"  0.36666667461395264 0.13333332538604736 
		0.066666603088378906 0.23333334922790527 0.46666669845581055 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.13333344459533691 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.66666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.73333358764648438 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.099999904632568359 
		0.4333338737487793 0.13333320617675781 0.066666603088378906 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.16666698455810547 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.10000038146972656 0.69999980926513672 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.53333377838134766 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.73333358764648438 
		0.23333358764648438 0.13333320617675781 0.066666603088378906 0.10000038146972656 
		0.03333282470703125 0.066666603088378906 0.10000038146972656 0.13333320617675781 
		0.066666603088378906 1.5666666030883789 0.19999980926513672 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 41.533332824707031 0.03333282470703125 0.13333511352539062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.09999847412109375 0.13333511352539062 0.09999847412109375 0.0666656494140625 0.066669464111328125 
		0.0666656494140625 0.13333511352539062 0.09999847412109375 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.066669464111328125 0.1999969482421875;
	setAttr -s 201 ".kiy[17:200]"  0 0 0.044214900583028793 0 0 -0.16779737174510956 
		-0.042716499418020248 0 0.013487249612808228 0.0083133606240153313 0.0038320852909237146 
		0.00099220080301165581 0 0 0 0 0 0.001277544186450541 0.050182521343231201 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10257583856582642 -0.086044751107692719 0 0.024351274594664574 
		0.021197522059082985 0.018726369366049767 0 -0.00077566236723214388 0 0 0 -0.0023376673925668001 
		-0.057074405252933502 -0.016506761312484741 0 0 0.16990342736244202 0.033638827502727509 
		0 0 0 0 0 0 0 0 0 0 0 -0.074691437184810638 -0.049625400453805923 -0.020515071228146553 
		0 0.021197522059082985 0.012484245933592319 0 -0.00077566236723214388 0 0 0 0 0 0 
		0 -0.051632877439260483 0 0.068820767104625702 0.054538603872060776 0.029540877789258957 
		0.0030837724916636944 0 0 0 0 0 -0.051632877439260483 -0.1657145619392395 0 0.10986702889204025 
		0.082418635487556458 0.03966064378619194 0 0 0 0 -0.051632877439260483 -0.16571693122386932 
		0 0.10986702889204025 0.082418635487556458 0.039661023765802383 0 0 0 0 -0.051632877439260483 
		-0.16571693122386932 0 0.10986702889204025 0.082418635487556458 0.039661023765802383 
		0 0 0 0 0 0.1968081146478653 0.010801319964230061 0 -0.00079553958494216204 0 0 0 
		0 0 0 0 0 0 -0.0047155441716313362 -0.030701261013746262 -0.052930440753698349 -0.10019930452108383 
		0 0.13219037652015686 0 0 0 0 -0.019396459683775902 -0.079981416463851929 -0.097789928317070007 
		0 0.018730796873569489 0.037234503775835037 0.051251903176307678 0.04626493901014328 
		0 0 0 0.067411139607429504 0 0 0 0 -0.08427739143371582 -0.047556973993778229 -0.022406099364161491 
		0 0.059666339308023453 0 0 0 0 0 0 0 0 -0.096690632402896881 -0.074794411659240723 
		0 0.016348958015441895 0.049459118396043777 0.061911895871162415 0.011271912604570389 
		0.0032205465249717236 0 -0.015761252492666245 0;
	setAttr -s 201 ".kox[17:200]"  0.066666722297668457 0.70000004768371582 
		0.23333334922790527 0.46666669845581055 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.13333344459533691 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.66666698455810547 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.73333358764648438 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.099999904632568359 0.4333338737487793 
		0.066666603088378906 0.066666603088378906 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999427795410156 3.3666667938232422 
		0.13333320617675781 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.10000038146972656 0.69999980926513672 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.099999427795410156 
		0.53333377838134766 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.73333358764648438 0.23333358764648438 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.03333282470703125 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		1.5666666030883789 0.19999980926513672 0.033333778381347656 0.099999427795410156 
		0.033333778381347656 0.066666603088378906 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000133514404297 0.03333282470703125 
		0.5666656494140625 0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.20000076293945312 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		41.533332824707031 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.09999847412109375 0.0666656494140625 0.066669464111328125 0.0666656494140625 
		0.13333511352539062 0.09999847412109375 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.066669464111328125 0.1999969482421875 0.1999969482421875;
	setAttr -s 201 ".koy[17:200]"  0 0 0.15475231409072876 0 0 -0.16779796779155731 
		-0.021358173340559006 0 0.013487249612808228 0.0083133606240153313 0.0038320852909237146 
		0.0039688101969659328 0 0 0 0 0 0.001277544186450541 0.050182521343231201 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.10257583856582642 -0.086045987904071808 0 0.048702549189329147 
		0.021197522059082985 0.018726369366049767 0 -0.0011634934926405549 0 0 0 -0.0023376673925668001 
		-0.057074405252933502 -0.049520287662744522 0 0 0.084951713681221008 0.033638827502727509 
		0 0 0 0 0 0 0 0 0 0 0 -0.074691437184810638 -0.049625400453805923 -0.020515365526080132 
		0 0.021197522059082985 0.024968491867184639 0 -0.0011634934926405549 0 0 0 0 0 0 
		0 -0.025816807523369789 0 0.13763956725597382 0.054538603872060776 0.029540877789258957 
		0.0046256366185843945 0 0 0 0 0 -0.025816068053245544 -0.16571930050849915 0 0.10987017303705215 
		0.16483491659164429 0.059491250663995743 0 0 0 0 -0.025816807523369789 -0.16571693122386932 
		0 0.10987017303705215 0.16483491659164429 0.059491250663995743 0 0 0 0 -0.025816807523369789 
		-0.16571693122386932 0 0.10987017303705215 0.16483491659164429 0.059491250663995743 
		0 0 0 0 0 0.065601453185081482 0.021602949127554893 0 -0.0010607143631204963 0 0 
		0 0 0 0 0 0 0 -0.0047155441716313362 -0.015350410714745522 -0.10586240142583847 -0.10019930452108383 
		0 0.13219037652015686 0 0 0 0 -0.019395904615521431 -0.03999299556016922 -0.097784332931041718 
		0 0.018730796873569489 0.037236634641885757 0.051248971372842789 0.04626493901014328 
		0 0 0 0.10111574828624725 0 0 0 0 -0.08427739143371582 -0.047556973993778229 -0.022406099364161491 
		0 0.23867218196392059 0 0 0 0 0 0 0 0 -0.032230209559202194 -0.074794411659240723 
		0 0.016348958015441895 0.049464777112007141 0.06190481036901474 0.022543825209140778 
		0.0032205465249717236 0 -0.04728105291724205 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "6C66C22E-6B4A-ED26-CCF7-CFB86D6620BD";
	setAttr ".tan" 18;
	setAttr -s 205 ".ktv[0:204]"  2 1 3 1 4 0.98378138469154519 5 1.0060249426213348
		 6 1.6 7 1.6 8 1.2559853507051106 9 1.0467284637877738 10 1.0005961564515358 12 0.98357378409325125
		 14 0.98549753797970352 17 1 36 1 37 0.9693322577817427 38 0.99337486269089059 39 1
		 50 1 51 1 52 1.2912045350954346 54 1.1068498334428569 61 1 75 1 77 1.035613316829753
		 79 1.6787766266379478 80 1.072386998081674 81 0.99028943690305504 82 0.97941154761464388
		 83 0.98417358746791517 84 0.98941230884195464 85 0.99416964843645761 86 0.99796713180961127
		 87 1 88 1 89 1 92 1 93 1.0110600316573743 94 1.06471066046533 95 1.4141482269781118
		 96 1.8183993966477745 97 1.3206075287332129 98 1.1805107423676313 99 1.0968938017865615
		 100 1.0417088932988974 102 1.0054304280412989 103 1 104 1 107 1 108 1 112 1 117 1
		 120 1 121 1 123 1 124 1 125 0.98378138469154519 126 1.0060249426213348 127 1.6 128 1.6
		 129 1.2559853507051106 131 1.0467284637877738 133 1.0005961564515358 135 0.98357378409325125
		 137 0.98549753797970352 140 1 160 1 161 1 162 1.0182876737810194 163 1.1162640411000875
		 164 1.0225076893561931 167 1 189 1 191 1 192 1.06471066046533 193 1.4141482269781118
		 196 1.1805107423676313 198 1.0417088932988974 202 1 205 1 207 1 209 1 210 1 212 1
		 213 1 214 0.98378138469154519 215 1.0060249426213348 216 1.6 217 1.6 218 1.2559853507051106
		 219 1.0467284637877738 220 1.0005961564515358 222 0.98357378409325125 224 0.98549753797970352
		 227 1 230 1 243 1 245 1.4518856549518533 247 1 250 1 252 1 254 1.0590024454097733
		 255 1.1766824548364925 256 1.0456228872704245 258 0.91456894405549205 260 0.93084672437523774
		 262 0.97965099442648551 265 1 270 1 274 1 275 1 277 1 279 1.0590024454097733 280 1.2387584142974613
		 281 1.8183993966477745 282 1.1766824548364925 284 0.91456894405549205 285 0.93084672437523774
		 288 1 309 1 310 1 312 1 314 1.0590024454097733 315 1.2387584142974613 316 1.8183993966477745
		 317 1.1766824548364925 319 0.91456894405549205 320 0.93084672437523774 323 1 339 1
		 340 1 342 1 344 1.0590024454097733 345 1.2387584142974613 346 1.8183993966477745
		 347 1.1766824548364925 349 0.91456894405549205 350 0.93084672437523774 353 1 375 1
		 378 1.0042600126500114 382 1 386 1 388 1.1836127748219261 391 1.0891304668816357
		 392 1.0777909340382725 394 1.0737921075722969 397 1.0067148010198428 401 1 403 1
		 450 1 456 1 457 1 460 1 461 1 463 1 466 1 468 0.95031706058066179 470 0.90063412116132358
		 471 0.90812772244072049 473 0.99348992253489055 475 1.3092006844560324 477 0.94350261869486662
		 479 0.90431801070298745 482 1 483 1 500 1 502 1 504 1.0590024454097733 505 1.8183993966477745
		 506 1.8183993966477745 507 1.1766824548364925 508 0.97030924542631569 509 0.91456894405549205
		 510 0.93084672437523774 511 1 517 1 519 1.3608060702273463 521 1.0338907018139893
		 524 1 1770 1 1771 1 1775 1 1776 1.0294889396011098 1777 1.2466165630358899 1778 1.2466165630358899
		 1779 0.86133947685875645 1780 0.70172270956844829 1784 0.95864607271849345 1787 1.0086018896388325
		 1791 0.96114975457760443 1794 0.96123642311478663 1796 0.96123642311478663 1798 0.96123642311478663
		 1800 0.96123642311478663 1804 0.96123642311478663 1807 1.0590891139469556 1808 1.2388450828346436
		 1809 1.8184860651849566 1810 1.5541230753529203 1811 1.1767691233736746 1812 0.9924257159462232
		 1813 0.91465561259267425 1815 0.93144570106994462 1817 0.96123642311478663 1819 0.9926594113624303
		 1825 1;
	setAttr -s 205 ".kit[17:204]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 1 18 18 18 1 
		1 18 3 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 1 18 18 18 1 1 18 3 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 205 ".kot[17:204]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 1 18 18 18 1 
		1 18 3 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 1 18 1 18 18 18 1 1 18 3 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 1 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 205 ".kwl[138:204]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 205 ".kix[17:204]"  0.36666667461395264 0.13333332538604736 
		0.066666603088378906 0.23333334922790527 0.46666669845581055 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666668653488159 0.13333344459533691 0.16666674613952637 1 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.2202032208442688 0.48323550820350647 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 1 0.66666698455810547 1 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.73333358764648438 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		1 0.033333301544189453 0.066666603088378906 0.033333301544189453 1 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.2202032208442688 0.48323550820350647 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.4333338737487793 0.13333320617675781 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.16666698455810547 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.69999980926513672 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.53333377838134766 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.73333358764648438 0.10000038146972656 0.13333344459533691 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 41.533332824707031 0.03333282470703125 0.13333511352539062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.09999847412109375 1 0.09999847412109375 0.0666656494140625 0.066669464111328125 
		0.0666656494140625 0.13333511352539062 0.09999847412109375 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.066669464111328125 0.1999969482421875;
	setAttr -s 205 ".kiy[17:204]"  0 0 -0.064712069928646088 0 0 0.10683994740247726 
		0 -0.24629268050193787 -0.032633669674396515 0 0.0050003807991743088 0.0049980306066572666 
		0.0042774113826453686 0.0029151653870940208 0 0 0 0 0.032355215400457382 0.1609518826007843 
		0.3768443763256073 0 -0.31894433498382568 -0.1118568629026413 -0.06940092146396637 
		-0.030487718060612679 -0.027805961668491364 0 0 0 0 0 0 0 0 0 0 0 0.066730670630931854 
		0 0 -0.97545403242111206 -0.87549042701721191 -0.031577341258525848 0 0.005771261639893055 
		0 0 0 0.054863020777702332 0 -0.022507689893245697 0 0 0 0.19413198530673981 0 -0.22346359491348267 
		-0.0601702481508255 0 0 0 0 0 0 0 0 0.066730670630931854 0 0 -0.97545403242111206 
		-0.87549042701721191 -0.021051559597253799 0 0.005771261639893055 0 0 0 0 0 0 0 0.11778774112462997 
		0 -0.087372004985809326 0 0.032541025429964066 0.027661388739943504 0 0 0 0 0 0.15917304158210754 
		0.37969303131103516 0 -0.30127394199371338 0 0.021357916295528412 0 0 0 0 0.15917152166366577 
		0.3796984851360321 0 -0.30127394199371338 0 0.021358069032430649 0 0 0 0 0.15917152166366577 
		0.3796984851360321 0 -0.30127394199371338 0 0.021358069032430649 0 0 0 0 0 0 -0.079366758465766907 
		-0.0051127378828823566 -0.011996479704976082 -0.015108373947441578 0 0 0 0 0 0 0 
		0 0 -0.049682937562465668 0 0.022480804473161697 0.20053647458553314 0 -0.11755382269620895 
		0 0 0 0 0 0.17700733244419098 0 0 -0.42404508590698242 -0.13105300068855286 0 0.04271552711725235 
		0 0 0 -0.067782051861286163 0 0 0 0 0.088466815650463104 0 0 -0.27244693040847778 
		0 0.17536167800426483 0 0 0 0 0 0 0 0.20820648968219757 0.3796984851360321 0 -0.32085847854614258 
		-0.28083261847496033 -0.13106425106525421 0 0.023290405049920082 0.030605979263782501 
		0.0073410086333751678 0;
	setAttr -s 205 ".kox[17:204]"  0.066666722297668457 0.70000004768371582 
		0.23333334922790527 0.46666669845581055 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333331346511841 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.099999904632568359 1 0.066666603088378906 
		1 0.033333301544189453 1 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.22020334005355835 0.48323628306388855 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 1 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.73333358764648438 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 1 0.066666603088378906 
		1 0.033333301544189453 1 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.22020334005355835 0.48323628306388855 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.4333338737487793 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 3.3666667938232422 0.13333320617675781 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.69999980926513672 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.53333377838134766 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.73333358764648438 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.066667556762695312 0.10000038146972656 0.03333282470703125 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		1.5666666030883789 0.19999980926513672 0.033333778381347656 0.099999427795410156 
		0.033333778381347656 0.066666603088378906 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000133514404297 0.03333282470703125 
		0.5666656494140625 0.066667556762695312 0.0666656494140625 0.033333301544189453 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.20000076293945312 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		41.533332824707031 0.03333282470703125 1 1 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 0.13333511352539062 
		0.09999847412109375 0.0666656494140625 0.066669464111328125 0.0666656494140625 0.13333511352539062 
		0.083906032145023346 0.041952408850193024 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.066669464111328125 0.1999969482421875 0.1999969482421875;
	setAttr -s 205 ".koy[17:204]"  0 0 -0.22649246454238892 0 0 0.1068403348326683 
		0 -0.24629268050193787 -0.032633669674396515 0 0.0050003807991743088 0.0049980306066572666 
		0.0042774113826453686 0.002915186109021306 0 0 0 0 0.032355446368455887 0.16095073521137238 
		0.3768443763256073 0 -0.31894433498382568 -0.1118568629026413 -0.06940092146396637 
		-0.060975655913352966 -0.013902931474149227 0 0 0 0 0 0 0 0 0 0 0 0.066730670630931854 
		0 0 -0.97545403242111206 -0.87549000978469849 -0.031577341258525848 0 0.0086568929255008698 
		0 0 0 0.054863020777702332 0 -0.067523069679737091 0 0 0 0.19413198530673981 0 -0.14897572994232178 
		-0.120340496301651 0 0 0 0 0 0 0 0 0.066730670630931854 0 0 -0.97545403242111206 
		-0.87549000978469849 -0.042103119194507599 0 0.0086568929255008698 0 0 0 0 0 0 0 
		0.092536218464374542 0 -0.17474150657653809 0 0.032541025429964066 0.041491884738206863 
		0 0 0 0 0 0.079585380852222443 0.37970390915870667 0 -0.60255652666091919 0 0.064073137938976288 
		0 0 0 0 0.079586900770664215 0.3796984851360321 0 -0.60255652666091919 0 0.064072988927364349 
		0 0 0 0 0.079586900770664215 0.3796984851360321 0 -0.60255652666091919 0 0.064072988927364349 
		0 0 0 0 0.0017868942813947797 0 -0.02645508199930191 -0.010225621983408928 -0.017994804307818413 
		-0.020144402980804443 0 0 0 0 0 0 0 0 0 -0.049682937562465668 0 0.04496224969625473 
		0.20053647458553314 0 -0.11755382269620895 0 0 0 0 0 0.092536218464374542 0 0 -0.42404508590698242 
		-0.13106051087379456 0 0.04271552711725235 0 0 0 -0.10167210549116135 0 0 0 0 0.088466815650463104 
		0 0 -0.27244693040847778 0 0.13151749968528748 0 0 0 0 0 0 0 0.092536218464374542 
		0.3796984851360321 0 -0.32085847854614258 -0.28086474537849426 -0.1310492604970932 
		0 0.023290405049920082 0.030607730150222778 0.022021766752004623 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "A551FF3D-0646-B4EE-2EB3-5DB37AB16D8A";
	setAttr ".tan" 18;
	setAttr -s 205 ".ktv[0:204]"  2 1 3 1 4 1.0188051321260041 5 0.71821464291695647
		 6 1 7 1 8 1 9 1.0140610454344823 10 1.0729350552036916 12 0.75621598864405015 14 0.68329556963906968
		 17 0.68329556963906968 36 0.68329556963906968 37 0.71586359654643705 38 0.68680194315260112
		 39 0.68329556963906968 50 0.68329556963906968 51 0.85229077771492867 52 0.11547229269574666
		 54 1.0421558322541418 61 1.173794657067881 75 1.173794657067881 77 1.1002687061273186
		 79 0.16402875590198332 80 0.8914982874414723 81 0.92646598374434053 82 0.7842171897966107
		 83 0.71186748370234132 84 0.69452615158429687 85 0.68968305083597792 86 0.68862717075026669
		 87 0.68862717075026669 88 0.68862717075026669 89 0.68862717075026669 92 0.68862717075026669
		 93 0.67446574960476224 94 0.61995436033914064 95 0.21516790056414545 96 0.074665297485137061
		 97 0.6978367322214063 98 1.1805107423676313 99 1.1201353552421527 100 1.0417088932988974
		 102 1.0041392302821652 103 1 104 1 107 1 108 1 112 1 117 1 120 1 121 1 123 1 124 1
		 125 1.0188051321260041 126 0.71821464291695647 127 1 128 1 129 1 131 0.98365064861237173
		 133 0.87899232892611889 135 0.83442129879348059 137 0.8219571102813259 140 0.8219571102813259
		 160 0.82111334982984663 161 0.75842456326020058 162 0.68188089316438116 163 0.5135594232704388
		 164 0.69370461718731324 167 0.727232019119182 189 0.727232019119182 191 0.72367277300745503
		 192 0.64396298007239405 193 0.21516790056414545 196 1.1805107423676313 198 1.0417088932988974
		 202 1 205 1 207 1 209 1 210 1 212 1 213 1 214 1.0188051321260041 215 0.71821464291695647
		 216 1 217 1 218 1 219 0.98365064861237173 220 0.75946305356513411 222 0.64803944687109738
		 224 0.63184244724221461 227 0.62853028121761689 230 0.62853028121761689 243 0.62853028121761689
		 245 0.44800584476696825 247 1 250 1 252 1 254 0.63517749866331619 255 0.42043358896580024
		 256 0.75911447307189739 258 1.0977808228692785 260 1.0788074894986912 262 1.023156717262341
		 265 1 270 1 274 1 275 1 277 1 279 0.63517749866331619 280 0.074665297485137061 281 0.074665297485137061
		 282 0.42043358896580024 284 1.0977808228692785 285 1.0788074894986912 288 1 309 1
		 310 1 312 1 314 0.63517749866331619 315 0.074665297485137061 316 0.074665297485137061
		 317 0.42043358896580024 319 1.0977808228692785 320 1.0788074894986912 323 1 339 1
		 340 1 342 1 344 0.63517749866331619 345 0.074665297485137061 346 0.074665297485137061
		 347 0.42043358896580024 349 1.0977808228692785 350 1.0788074894986912 353 1 375 1
		 378 0.99822499472916193 382 1 386 1 388 0.64916913252063124 391 0.83566264352085462
		 392 0.91216004148495167 394 0.97704506450220963 397 0.99962044868731026 401 1 403 1
		 450 1 456 1 457 1 460 1 461 1 463 1 466 1 468 1.0126154488429782 470 1.0252308976859563
		 471 0.96849290598090776 473 0.66952026215509131 475 0.4796617586014153 477 0.97670903934502928
		 479 1.0633089352683902 482 1 483 1 500 1 502 0.98028562288998833 504 0.63517749866331619
		 505 0.074665297485137061 506 0.074665297485137061 507 0.42043358896580024 508 0.70050400575122374
		 509 0.89800592631998288 510 0.93443238120570338 511 1 517 1 519 0.47076871234036854
		 521 0.94608595815191732 524 1 1770 1 1771 1 1775 1 1776 0.39265654262909816 1777 0.092358201703584997
		 1778 0.092358201703584997 1779 0.50581627531510787 1780 1.4051108143138098 1784 1.1965648868199203
		 1787 1.1965648868199203 1791 1.1965648868199203 1794 1.1961263827379809 1796 1.1961263827379809
		 1798 1.1961263827379809 1800 1.1961263827379809 1804 1.1961263827379809 1807 0.63473899458137673
		 1808 0.0742267934031976 1809 0.0742267934031976 1810 0.19344873306404892 1811 0.41999508488386078
		 1812 0.71946889987306561 1813 0.93277498895502142 1815 1.0133759477421567 1817 1.0315590529056633
		 1819 1.0081821104437578 1825 1;
	setAttr -s 205 ".kit[17:204]"  1 1 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 205 ".kot[17:204]"  1 1 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 3 1 3 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 205 ".kwl[138:204]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 205 ".kix[17:204]"  0.36666667461395264 0.13333332538604736 
		0.066666603088378906 0.23333334922790527 0.46666669845581055 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.049348976463079453 0.03419281542301178 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666668653488159 0.13333344459533691 0.16666674613952637 1 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.66666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.73333358764648438 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 1 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.4333338737487793 0.13333320617675781 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.16666698455810547 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.69999980926513672 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.53333377838134766 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.73333358764648438 0.10000038146972656 0.13333344459533691 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 0.0666656494140625 0.066667556762695312 
		0.10000038146972656 41.533332824707031 0.03333282470703125 0.13333511352539062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 
		0.09999847412109375 1 0.09999847412109375 0.0666656494140625 0.066669464111328125 
		0.0666656494140625 0.13333511352539062 0.09999847412109375 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.066669464111328125 0.1999969482421875;
	setAttr -s 205 ".kiy[17:204]"  0 0 0.1128331646323204 0 0 -0.22057785093784332 
		0 0.10490308701992035 0 -0.10729925334453583 -0.041584108024835587 -0.010520570911467075 
		-0.0029494904447346926 0 0 0 0 0 -0.034336283802986145 -0.16353416442871094 -0.2726445198059082 
		0 0.55292272567749023 0 -0.06940092146396637 -0.038665283471345901 -0.02483547106385231 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.049048054963350296 -0.074614673852920532 -0.028517609462141991 
		0 0 -0.0025312814395874739 -0.069616228342056274 -0.12243256717920303 0 0.033527400344610214 
		0 0 -0.01067773811519146 -0.23912937939167023 0 0 -0.0601702481508255 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.049048054963350296 -0.11187040060758591 -0.048590999096632004 -0.0066243321634829044 
		0 0 0 0 0 0 0 -0.38637575507164001 0 0.22578456997871399 0 -0.037312053143978119 
		-0.031523086130619049 0 0 0 0 0 -0.61689275503158569 0 0 0.34103524684906006 0 -0.024445381015539169 
		0 0 0 0 -0.61688685417175293 0 0 0.34103524684906006 0 -0.024445556104183197 0 0 
		0 0 -0.61688685417175293 0 0 0.34103524684906006 0 -0.024445556104183197 0 0 0 0 
		0 0 0.19724412262439728 0.047127023339271545 0.034984063357114792 0.00085399451199918985 
		0 0 0 0 0 0 0 0 0 0.012615448795258999 0 -0.11856908351182938 -0.24441556632518768 
		0 0.25979968905448914 0 0 0 0 -0.059143129736185074 -0.60373538732528687 0 0 0.31291934847831726 
		0.23877933621406555 0.1092856153845787 0.050997037440538406 0 0 0 0.10782910883426666 
		0 0 0 0 -0.45382091403007507 0 0 0.65637630224227905 0 0 0 0 0 0 0 0 0 -0.84142470359802246 
		0 0 0.17288415133953094 0.26299503445625305 0.25640460848808289 0.097969017922878265 
		0.049392033368349075 0 -0.0078901015222072601 0;
	setAttr -s 205 ".kox[17:204]"  0.033333420753479004 0.70000004768371582 
		0.23333334922790527 0.46666669845581055 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.049348950386047363 0.034192819148302078 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333331346511841 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.099999904632568359 1 0.066666603088378906 
		1 0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.66666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.73333358764648438 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 1 0.066666603088378906 1 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.4333338737487793 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 3.3666667938232422 0.13333320617675781 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.69999980926513672 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.53333377838134766 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.73333358764648438 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.066667556762695312 0.10000038146972656 0.03333282470703125 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		1.5666666030883789 0.19999980926513672 0.033333778381347656 0.099999427795410156 
		0.033333778381347656 0.066666603088378906 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000133514404297 0.03333282470703125 
		0.5666656494140625 0.066667556762695312 0.0666656494140625 0.033333301544189453 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.20000076293945312 0.0666656494140625 0.066667556762695312 0.10000038146972656 
		41.533332824707031 0.03333282470703125 1 1 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 0.13333511352539062 
		0.09999847412109375 0.0666656494140625 0.066669464111328125 0.0666656494140625 0.13333511352539062 
		0.083906032145023346 0.041952408850193024 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 
		0.066669464111328125 0.1999969482421875 0.1999969482421875;
	setAttr -s 205 ".koy[17:204]"  0 0 0.39491647481918335 0 0 -0.2205786406993866 
		0 0.10490308701992035 0 -0.10729925334453583 -0.041584104299545288 -0.010520569048821926 
		-0.0029494904447346926 0 0 0 0 0 -0.034336529672145844 -0.16353300213813782 -0.2726445198059082 
		0 0.55292272567749023 0 -0.06940092146396637 -0.077330842614173889 -0.012417690828442574 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.049048054963350296 -0.074614673852920532 -0.028517609462141991 
		0 0 -0.00012656388571485877 -0.069616228342056274 -0.12243256717920303 0 0.10058220475912094 
		0 0 -0.0053388690575957298 -0.23912937939167023 0 0 -0.120340496301651 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.049048054963350296 -0.22374080121517181 -0.048590999096632004 -0.0099364984780550003 
		0 0 0 0 0 0 0 -0.39982461929321289 0 0.45156267285346985 0 -0.037312053143978119 
		-0.047284401953220367 0 0 0 0 0 -0.30844196677207947 0 0 0.68208026885986328 0 -0.073335438966751099 
		0 0 0 0 -0.30844783782958984 0 0 0.68208026885986328 0 -0.073335267603397369 0 0 
		0 0 -0.30844783782958984 0 0 0.68208026885986328 0 -0.073335267603397369 0 0 0 0 
		0 0 0.065746784210205078 0.094255395233631134 0.052476342767477036 0.0011386539554223418 
		0 0 0 0 0 0 0 0 0 0.012615448795258999 0 -0.23714154958724976 -0.24441556632518768 
		0 0.25979968905448914 0 0 0 0 -0.059141438454389572 -0.39982461929321289 0 0 0.31291934847831726 
		0.23879300057888031 0.10927936434745789 0.050997037440538406 0 0 0 0.16174212098121643 
		0 0 0 0 -0.45382091403007507 0 0 0.65637630224227905 0 0 0 0 0 0 0 0 0 -0.39982461929321289 
		0 0 0.17288415133953094 0.26302513480186462 0.25637528300285339 0.19593803584575653 
		0.049392033368349075 0 -0.023668950423598289 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "54D8BADD-1540-1655-71BA-B3A4A4D0DF43";
	setAttr ".tan" 18;
	setAttr -s 202 ".ktv[0:201]"  2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 12 1
		 14 1 17 1 36 1 37 1 38 1 39 1 50 1 51 1 52 1 61 1 75 1 77 1 79 1 80 1 81 1 82 1 83 1
		 84 1 85 1 86 1 87 1 88 1 89 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 100 1 102 1
		 103 1 104 1 107 1 108 1 112 1 117 1 120 1 121 1 123 1 124 1 125 1 126 1 127 1 128 1
		 129 1 131 1 133 1 135 1 137 1 140 1 160 1 161 1 162 1 163 1 164 1 167 1 189 1 191 1
		 192 1 193 1 196 1 198 1 202 1 205 1 207 1 209 1 210 1 212 1 213 1 214 1 215 1 216 1
		 217 1 218 1 219 1 220 1 222 1 224 1 227 1 230 1 243 1 245 1 247 1 250 1 252 1 254 1
		 255 1 256 1 258 1 260 1 262 1 265 1 270 1 274 1 275 1 277 1 279 1 280 1 281 1 282 1
		 284 1 285 1 288 1 309 1 310 1 312 1 314 1 315 1 316 1 317 1 319 1 320 1 323 1 339 1
		 340 1 342 1 344 1 345 1 346 1 347 1 349 1 350 1 353 1 375 1 382 1 386 1 388 1 391 1
		 392 1 394 1 397 1 401 1 403 1 450 1 456 1 457 1 460 1 461 1 463 1 466 1 468 1 470 1
		 471 1 473 1 475 1 477 1 479 1 482 1 483 1 500 1 502 1 504 1 505 1 506 1 507 1 508 1
		 509 1 510 1 511 1 517 1 521 1 524 1 1770 1 1771 1 1775 1 1776 1 1777 1 1778 1 1779 1
		 1780 1 1784 1 1787 1 1791 1 1794 1 1796 1 1798 1 1800 1 1804 1 1807 1 1808 1 1809 1
		 1810 1 1811 1 1812 1 1813 1 1815 1 1817 1 1819 1 1825 1;
	setAttr -s 202 ".kit[17:201]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 202 ".kot[17:201]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 202 ".kix[17:201]"  0.36666667461395264 0.13333332538604736 
		0.29999995231628418 0.46666669845581055 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.16666668653488159 
		0.13333344459533691 0.16666674613952637 1 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.66666698455810547 
		0.099999904632568359 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.73333358764648438 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.4333338737487793 0.13333320617675781 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.16666698455810547 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.69999980926513672 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.53333377838134766 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.73333358764648438 1 0.13333320617675781 1 0.10000038146972656 0.03333282470703125 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		1.5666666030883789 0.19999980926513672 0.033333778381347656 0.099999427795410156 
		0.033333778381347656 0.066666603088378906 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000133514404297 0.03333282470703125 
		0.5666656494140625 0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.20000076293945312 0.13333320617675781 0.10000038146972656 41.533332824707031 
		0.03333282470703125 0.13333511352539062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 1 
		0.09999847412109375 0.0666656494140625 0.066669464111328125 0.0666656494140625 0.13333511352539062 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.1999969482421875;
	setAttr -s 202 ".kiy[17:201]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 202 ".kox[17:201]"  0.066666722297668457 0.70000004768371582 
		0.46666669845581055 0.066666603088378906 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333331346511841 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.099999904632568359 1 0.066666603088378906 1 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.66666698455810547 0.033333301544189453 1 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.73333358764648438 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.4333338737487793 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		1 0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 3.3666667938232422 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.69999980926513672 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.53333377838134766 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.73333358764648438 0.23333358764648438 0.13333320617675781 1 1 0.03333282470703125 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		1.5666666030883789 0.19999980926513672 0.033333778381347656 0.099999427795410156 
		0.033333778381347656 0.066666603088378906 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000133514404297 0.03333282470703125 
		0.5666656494140625 0.066667556762695312 0.0666656494140625 1 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.20000076293945312 0.13333320617675781 0.10000038146972656 41.533332824707031 
		0.03333282470703125 1 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.09999847412109375 0.13333511352539062 0.09999847412109375 
		0.0666656494140625 0.066669464111328125 0.0666656494140625 0.13333511352539062 1 
		1 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.1999969482421875;
	setAttr -s 202 ".koy[17:201]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "B66D0831-984B-EBB3-C53E-E59FF190FBA0";
	setAttr ".tan" 18;
	setAttr -s 202 ".ktv[0:201]"  2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0
		 14 0 17 0 36 0 37 0 38 0 39 0 50 0 51 0 52 0 61 0 75 0 77 0 79 0 80 0 81 0 82 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 102 0
		 103 0 104 0 107 0 108 0 112 0 117 0 120 0 121 0 123 0 124 0 125 0 126 0 127 0 128 0
		 129 0 131 0 133 0 135 0 137 0 140 0 160 0 161 0 162 0 163 0 164 0 167 0 189 0 191 0
		 192 0 193 0 196 0 198 0 202 0 205 0 207 0 209 0 210 0 212 0 213 0 214 0 215 0 216 0
		 217 0 218 0 219 0 220 0 222 0 224 0 227 0 230 0 243 0 245 0 247 0 250 0 252 0 254 0
		 255 0 256 0 258 0 260 0 262 0 265 0 270 0 274 0 275 0 277 0 279 0 280 0 281 0 282 0
		 284 0 285 0 288 0 309 0 310 0 312 0 314 0 315 0 316 0 317 0 319 0 320 0 323 0 339 0
		 340 0 342 0 344 0 345 0 346 0 347 0 349 0 350 0 353 0 375 0 382 0 386 0 388 0 391 0
		 392 0 394 0 397 0 401 0 403 0 450 0 456 0 457 0 460 0 461 0 463 0 466 0 468 0 470 0
		 471 0 473 0 475 0 477 0 479 0 482 0 483 0 500 0 502 0 504 0 505 0 506 0 507 0 508 0
		 509 0 510 0 511 0 517 0 521 0 524 0 1770 0 1771 0 1775 0 1776 0 1777 0 1778 0 1779 0
		 1780 0 1784 0 1787 0 1791 0 1794 0 1796 0 1798 0 1800 0 1804 0 1807 0 1808 0 1809 0
		 1810 0 1811 0 1812 0 1813 0 1815 0 1817 0 1819 0 1825 0;
	setAttr -s 202 ".kit[14:201]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 202 ".kot[14:201]"  1 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 202 ".kix[14:201]"  1 0.033333301544189453 0.36666667461395264 
		0.36666667461395264 0.13333332538604736 0.29999995231628418 0.46666669845581055 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.16666668653488159 0.13333344459533691 0.16666674613952637 1 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.66666698455810547 0.099999904632568359 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.73333358764648438 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 1 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.4333338737487793 0.13333320617675781 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.16666698455810547 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.69999980926513672 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.53333377838134766 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.73333358764648438 1 0.13333320617675781 1 0.10000038146972656 0.03333282470703125 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		1.5666666030883789 0.19999980926513672 0.033333778381347656 0.099999427795410156 
		0.033333778381347656 0.066666603088378906 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000133514404297 0.03333282470703125 
		0.5666656494140625 0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.20000076293945312 0.13333320617675781 0.10000038146972656 41.533332824707031 
		0.03333282470703125 0.13333511352539062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 1 
		0.09999847412109375 0.0666656494140625 0.066669464111328125 0.0666656494140625 0.13333511352539062 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.1999969482421875;
	setAttr -s 202 ".kiy[14:201]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 202 ".kox[14:201]"  1 0.36666667461395264 0.033333420753479004 
		0.066666722297668457 0.70000004768371582 0.46666669845581055 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.033333331346511841 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.13333344459533691 0.16666674613952637 0.099999904632568359 
		1 0.066666603088378906 1 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.66666698455810547 
		0.033333301544189453 1 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.73333358764648438 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 1 0.066666603088378906 1 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.4333338737487793 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		1 0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 3.3666667938232422 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.69999980926513672 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.53333377838134766 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.73333358764648438 0.23333358764648438 0.13333320617675781 1 1 0.03333282470703125 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		1.5666666030883789 0.19999980926513672 0.033333778381347656 0.099999427795410156 
		0.033333778381347656 0.066666603088378906 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000133514404297 0.03333282470703125 
		0.5666656494140625 0.066667556762695312 0.0666656494140625 1 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.20000076293945312 0.13333320617675781 0.10000038146972656 41.533332824707031 
		0.03333282470703125 1 1 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.13333511352539062 0.09999847412109375 0.13333511352539062 0.09999847412109375 
		0.0666656494140625 0.066669464111328125 0.0666656494140625 0.13333511352539062 1 
		1 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.1999969482421875;
	setAttr -s 202 ".koy[14:201]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "FA4E525F-B24D-A8F5-8B5E-DE8A0484927F";
	setAttr ".tan" 18;
	setAttr -s 199 ".ktv[0:198]"  2 1 3 1 4 1 5 0.50500008298083698 6 0.010000000000000009
		 7 0.010000000000000009 8 0.58730937495439406 9 1 10 1 12 1 14 1 17 1 36 1 37 1 38 1
		 39 1 50 1 51 1 52 1 61 1 75 1 77 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1
		 89 1 92 1 93 1.000364433406179 94 1.0006260611333182 95 0.99811426832392491 96 0.010000000000000009
		 97 0.99392856636742422 98 0.98936516430046062 99 0.9835676077560267 100 0.98007841058122824
		 102 0.98095662478221946 103 0.98275811757878972 104 0.98658259197369003 107 0.99888969226085766
		 108 1 112 1 117 1 120 1 121 1 123 1 124 1 125 1 126 0.50500008298083698 127 0.010000000000000009
		 128 0.010000000000000009 129 0.91675680135294157 131 0.8823084379580497 133 1.1999249296164376
		 135 1.4116692573886962 137 1.4116692573886962 140 1.4116692573886962 160 1.4116692573886962
		 161 1.4116692573886962 162 1.4116692573886962 163 1.4116692573886962 164 1.4116692573886962
		 167 1.4116692573886962 189 1.4116692573886962 191 1 192 1.0006260611333182 193 0.99811426832392491
		 196 0.98936516430046062 198 0.98007841058122824 202 0.98275811757878972 205 1 207 1
		 209 1 210 1 212 1 213 1 214 1 215 0.50500008298083698 216 0.010000000000000009 217 0.010000000000000009
		 218 0.8873093749543941 219 1 220 1 222 1 224 1 227 1 230 1 243 1 245 1 247 1 250 1
		 252 1 254 1 255 1 256 1 258 1 260 1 262 1 265 1 270 1 274 1 275 1 277 1 279 1 280 1
		 281 1 282 1 284 1 285 1 288 1 309 1 310 1 312 1 314 1 315 1 316 1 317 1 319 1 320 1
		 323 1 339 1 340 1 342 1 344 1 345 1 346 1 347 1 349 1 350 1 353 1 375 1 382 1 386 1
		 388 1.1022560712600358 391 1 392 1 394 1 397 1 401 1 403 1 450 1 456 1 457 1 460 1
		 461 1 463 1 466 1 468 1 470 1 471 1 473 1 475 1 477 1 479 1 482 1 483 1 500 1 502 1
		 504 1 505 0.010000000000000009 506 0.010000000000000009 507 1 508 1 509 1 510 1 511 1.0000000000000047
		 517 1.0000000000000047 521 1.0000000000000004 524 1 1770 1 1771 1 1775 1 1776 0.83742681827040466
		 1777 0.010000000000000009 1778 0.010000000000000009 1779 1.4179497149595921 1780 1.4179497149595921
		 1784 1.4179497149595921 1787 1.4179497149595921 1791 1.4179497149595921 1794 1.4172420610279524
		 1804 1.4172420610279524 1807 1.4172420610279524 1808 1.4172420610279524 1809 1.4172420610279524
		 1810 1.4172420610279524 1811 1.4172420610279524 1812 1.4172420610279524 1813 1.4172420610279524
		 1815 1.4172420610279524 1817 1.2836766338228054 1819 1.0329174221187845 1825 1;
	setAttr -s 199 ".kit[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kot[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kix[17:198]"  0.36666667461395264 0.13333332538604736 
		0.29999995231628418 0.46666669845581055 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.66666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.73333358764648438 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.4333338737487793 0.13333320617675781 
		0.066666603088378906 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.16666698455810547 0.13333320617675781 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.69999980926513672 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.53333377838134766 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.73333358764648438 0.23333358764648438 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000133514404297 0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.20000076293945312 
		0.13333320617675781 0.10000038146972656 41.533332824707031 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.33333587646484375 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.1999969482421875;
	setAttr -s 199 ".kiy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00031302944989874959 
		0 -0.0075353784486651421 0 0 -0.0051804794929921627 -0.0046433769166469574 0 0.0017864734400063753 
		0.002812983701005578 0.0040328935720026493 0.0099927699193358421 0 0 0 0 0 0 0 0 
		-0.49500000476837158 0 0 0 0 0.264680415391922 0 0 0 0 0 0 0 0 0 0 0 0 -0.0028152242302894592 
		-0.010821514762938023 0 0.0080391205847263336 0 0 0 0 0 0 0 -0.49500000476837158 
		0 0 0.33807671070098877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48771953582763672 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.19215682148933411 -0.032919306308031082 0;
	setAttr -s 199 ".kox[17:198]"  0.066666722297668457 0.70000004768371582 
		0.46666669845581055 0.066666603088378906 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.66666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.73333358764648438 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.4333338737487793 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 3.3666667938232422 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.69999980926513672 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.53333377838134766 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.73333358764648438 0.23333358764648438 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 0.13333320617675781 0.10000038146972656 
		41.533332824707031 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.09999847412109375 0.33333587646484375 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.1999969482421875;
	setAttr -s 199 ".koy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00031303169089369476 
		0 -0.0075353784486651421 0 0 -0.0051804794929921627 -0.0046433769166469574 0 0.00089323351858183742 
		0.002812983701005578 0.012098681181669235 0.0033309231512248516 0 0 0 0 0 0 0 0 -0.49500000476837158 
		0 0 0 0 0.264680415391922 0 0 0 0 0 0 0 0 0 0 0 0 -0.0084456726908683777 -0.0072143431752920151 
		0 0.0060293693095445633 0 0 0 0 0 0 0 -0.49500000476837158 0 0 0.33807188272476196 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.48771953582763672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19216781854629517 
		-0.09875226765871048 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "7F3FE5B5-B543-5DC7-B85F-4AB81E7BDFC1";
	setAttr ".tan" 18;
	setAttr -s 199 ".ktv[0:198]"  2 1 3 1 4 1 5 0.50500008298083698 6 0.010000000000000009
		 7 0.010000000000000009 8 0.58730937495439406 9 1 10 1 12 1 14 1 17 1 36 1 37 1 38 1
		 39 1 50 1 51 1 52 1 61 1 75 1 77 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1
		 89 1 92 1 93 1.000364433406179 94 1.0006260611333182 95 0.99811426832392491 96 0.010000000000000009
		 97 0.99392856636742422 98 0.98936516430046062 99 0.9835676077560267 100 0.98007841058122824
		 102 0.98095662478221946 103 0.98275811757878972 104 0.98658259197369003 107 0.99888969226085766
		 108 1 112 1 117 1 120 1 121 1 123 1 124 1 125 1 126 0.50500008298083698 127 0.010000000000000009
		 128 0.010000000000000009 129 0.91675680135294157 131 0.8823084379580497 133 1.1999249296164376
		 135 1.4116692573886962 137 1.4116692573886962 140 1.4116692573886962 160 1.4116692573886962
		 161 1.4116692573886962 162 1.4116692573886962 163 1.4116692573886962 164 1.4116692573886962
		 167 1.4116692573886962 189 1.4116692573886962 191 1 192 1.0006260611333182 193 0.99811426832392491
		 196 0.98936516430046062 198 0.98007841058122824 202 0.98275811757878972 205 1 207 1
		 209 1 210 1 212 1 213 1 214 1 215 0.50500008298083698 216 0.010000000000000009 217 0.010000000000000009
		 218 0.8873093749543941 219 1 220 1 222 1 224 1 227 1 230 1 243 1 245 1 247 1 250 1
		 252 1 254 1 255 1 256 1 258 1 260 1 262 1 265 1 270 1 274 1 275 1 277 1 279 1 280 1
		 281 1 282 1 284 1 285 1 288 1 309 1 310 1 312 1 314 1 315 1 316 1 317 1 319 1 320 1
		 323 1 339 1 340 1 342 1 344 1 345 1 346 1 347 1 349 1 350 1 353 1 375 1 382 1 386 1
		 388 1.1022560712600358 391 1 392 1 394 1 397 1 401 1 403 1 450 1 456 1 457 1 460 1
		 461 1 463 1 466 1 468 1 470 1 471 1 473 1 475 1 477 1 479 1 482 1 483 1 500 1 502 1
		 504 1 505 0.010000000000000009 506 0.010000000000000009 507 1 508 1 509 1 510 1 511 1.0000000000000047
		 517 1.0000000000000047 521 1.0000000000000004 524 1 1770 1 1771 1 1775 1 1776 0.83742681827040466
		 1777 0.010000000000000009 1778 0.010000000000000009 1779 1.3208327406754505 1780 1.3208327406754505
		 1784 1.3208327406754505 1787 1.3208327406754505 1791 1.3208327406754505 1794 1.3203417388139651
		 1804 1.3203417388139651 1807 1.3203417388139651 1808 1.3203417388139651 1809 1.3203417388139651
		 1810 1.3203417388139651 1811 1.3203417388139651 1812 1.3203417388139651 1813 1.3203417388139651
		 1815 1.3203417388139651 1817 1.2276680881762561 1819 1.0228395756922752 1825 1;
	setAttr -s 199 ".kit[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kot[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kix[17:198]"  0.36666667461395264 0.13333332538604736 
		0.29999995231628418 0.46666669845581055 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.66666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.73333358764648438 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.4333338737487793 0.13333320617675781 
		0.066666603088378906 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.16666698455810547 0.13333320617675781 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.69999980926513672 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.53333377838134766 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.73333358764648438 0.23333358764648438 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000133514404297 0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.20000076293945312 
		0.13333320617675781 0.10000038146972656 41.533332824707031 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.33333587646484375 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.1999969482421875;
	setAttr -s 199 ".kiy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00031302944989874959 
		0 -0.0075353784486651421 0 0 -0.0051804794929921627 -0.0046433769166469574 0 0.0017864734400063753 
		0.002812983701005578 0.0040328935720026493 0.0099927699193358421 0 0 0 0 0 0 0 0 
		-0.49500000476837158 0 0 0 0 0.264680415391922 0 0 0 0 0 0 0 0 0 0 0 0 -0.0028152242302894592 
		-0.010821514762938023 0 0.0080391205847263336 0 0 0 0 0 0 0 -0.49500000476837158 
		0 0 0.33807671070098877 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48771953582763672 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.14874683320522308 -0.02284088172018528 0;
	setAttr -s 199 ".kox[17:198]"  0.066666722297668457 0.70000004768371582 
		0.46666669845581055 0.066666603088378906 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.66666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.73333358764648438 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.4333338737487793 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 3.3666667938232422 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.69999980926513672 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.53333377838134766 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.73333358764648438 0.23333358764648438 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 0.13333320617675781 0.10000038146972656 
		41.533332824707031 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.09999847412109375 0.33333587646484375 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.1999969482421875;
	setAttr -s 199 ".koy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00031303169089369476 
		0 -0.0075353784486651421 0 0 -0.0051804794929921627 -0.0046433769166469574 0 0.00089323351858183742 
		0.002812983701005578 0.012098681181669235 0.0033309231512248516 0 0 0 0 0 0 0 0 -0.49500000476837158 
		0 0 0 0 0.264680415391922 0 0 0 0 0 0 0 0 0 0 0 0 -0.0084456726908683777 -0.0072143431752920151 
		0 0.0060293693095445633 0 0 0 0 0 0 0 -0.49500000476837158 0 0 0.33807188272476196 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.48771953582763672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14875534176826477 
		-0.068518728017807007 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "96CEF1A9-904A-A03C-724A-0A9C9281FFA6";
	setAttr ".tan" 18;
	setAttr -s 199 ".ktv[0:198]"  2 1 3 1 4 1 5 0.50500008298083698 6 0.010000000000000009
		 7 0.010000000000000009 8 0.58730937495439406 9 1 10 1 12 1 14 1 17 1 36 1 37 1 38 1
		 39 1 50 1 51 1 52 1 61 1 75 1 77 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1
		 89 1 92 1 93 1.000364433406179 94 1.0006260611333182 95 0.99811426832392491 96 0.010000000000000009
		 97 0.99392856636742422 98 0.98936516430046062 99 0.9835676077560267 100 0.98007841058122824
		 102 0.98095662478221946 103 0.98275811757878972 104 0.98658259197369003 107 0.99888969226085766
		 108 1 112 1 117 1 120 1 121 1 123 1 124 1 125 1 126 0.50500008298083698 127 0.010000000000000009
		 128 0.010000000000000009 129 1.2873093749543942 131 1 133 1 135 1 137 1 140 1 160 1
		 161 1 162 1 163 1 164 1 167 1 189 1 191 1 192 1.0006260611333182 193 0.99811426832392491
		 196 0.98936516430046062 198 0.98007841058122824 202 0.98275811757878972 205 1 207 1
		 209 1 210 1 212 1 213 1 214 1 215 0.50500008298083698 216 0.010000000000000009 217 0.010000000000000009
		 218 0.58730937495439406 219 0.93173787822899534 220 0.93173787822899534 222 0.93173787822899534
		 224 0.93173787822899534 227 0.93173787822899534 230 0.93551915706180411 243 0.93551915706180411
		 245 1 247 1 250 1 252 1 254 1 255 1 256 1 258 1 260 1 262 1 265 1 270 1 274 1 275 1
		 277 1 279 1 280 1 281 1 282 1 284 1 285 1 288 1 309 1 310 1 312 1 314 1 315 1 316 1
		 317 1 319 1 320 1 323 1 339 1 340 1 342 1 344 1 345 1 346 1 347 1 349 1 350 1 353 1
		 375 1 382 1 386 1 388 1.0912356638211791 391 1.0726223549835923 392 1.0726223549835923
		 394 1.0726223549835923 397 1.0075528844892783 401 1 403 1 450 1 456 1 457 1 460 1
		 461 1 463 1 466 1 468 1.0925924601378263 470 1.1851849202756528 471 1.172140506545029
		 473 1.0925585992652025 475 1.0163792901876045 477 0.95962970164467887 479 0.94644668266683607
		 482 0.94645964926447745 483 0.94649669586866014 500 0.94649669586866014 502 0.95313401722517477
		 504 0.95313401722517477 505 0.010000000000000009 506 0.010000000000000009 507 0.86700185751290693
		 508 0.86700185751290693 509 0.86700185751290693 510 0.86700185751290693 511 0.86700185751290693
		 517 0.86700185751290693 521 0.98772621846697484 524 1 1770 1 1771 1 1775 1 1776 0.83742681827040466
		 1777 0.010000000000000009 1778 0.010000000000000009 1779 1.103235285643489 1780 1
		 1784 1 1787 1 1791 1 1794 1 1804 1 1807 1 1808 1 1809 1 1810 1 1811 1 1812 1 1813 1
		 1815 1 1817 1 1819 1 1825 1;
	setAttr -s 199 ".kit[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kot[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kix[17:198]"  0.36666667461395264 0.13333332538604736 
		0.29999995231628418 0.46666669845581055 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.66666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.73333358764648438 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.4333338737487793 0.13333320617675781 
		0.066666603088378906 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.16666698455810547 0.13333320617675781 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.69999980926513672 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.53333377838134766 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.73333358764648438 0.23333358764648438 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000133514404297 0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.20000076293945312 
		0.13333320617675781 0.10000038146972656 41.533332824707031 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.33333587646484375 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.1999969482421875;
	setAttr -s 199 ".kiy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00031302944989874959 
		0 -0.0075353784486651421 0 0 -0.0051804794929921627 -0.0046433769166469574 0 0.0017864734400063753 
		0.002812983701005578 0.0040328935720026493 0.0099927699193358421 0 0 0 0 0 0 0 0 
		-0.49500000476837158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0028152242302894592 -0.010821514762938023 
		0 0.0080391205847263336 0 0 0 0 0 0 0 -0.49500000476837158 0 0 0.46087223291397095 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016994070261716843 0 0 0 0 0 0 0 0 0 0.09259246289730072 
		0 -0.030875146389007568 -0.077880606055259705 -0.066464446485042572 -0.034966304898262024 
		0 3.7510169931920245e-05 0 0 0 0 0 0 0 0 0 0 0 0 0.049094893038272858 0 0 0 0 -0.48771953582763672 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[17:198]"  0.066666722297668457 0.70000004768371582 
		0.46666669845581055 0.066666603088378906 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.66666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.73333358764648438 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.4333338737487793 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 3.3666667938232422 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.69999980926513672 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.53333377838134766 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.73333358764648438 0.23333358764648438 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 0.13333320617675781 0.10000038146972656 
		41.533332824707031 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.09999847412109375 0.33333587646484375 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.1999969482421875;
	setAttr -s 199 ".koy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00031303169089369476 
		0 -0.0075353784486651421 0 0 -0.0051804794929921627 -0.0046433769166469574 0 0.00089323351858183742 
		0.002812983701005578 0.012098681181669235 0.0033309231512248516 0 0 0 0 0 0 0 0 -0.49500000476837158 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0084456726908683777 -0.0072143431752920151 0 
		0.0060293693095445633 0 0 0 0 0 0 0 -0.49500000476837158 0 0 0.46086564660072327 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022658653557300568 0 0 0 0 0 0 0 0 0 0.09259246289730072 
		0 -0.061751175671815872 -0.077880606055259705 -0.066464446485042572 -0.034966304898262024 
		0 1.250303193955915e-05 0 0 0 0 0 0 0 0 0 0 0 0 0.036821343004703522 0 0 0 0 -0.48771953582763672 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "72C5AFF7-4B4B-A819-A96F-32820F71B536";
	setAttr ".tan" 18;
	setAttr -s 199 ".ktv[0:198]"  2 1 3 1 4 1 5 0.50500008298083698 6 0.010000000000000009
		 7 0.010000000000000009 8 0.58730937495439406 9 1 10 1 12 1 14 1 17 1 36 1 37 1 38 1
		 39 1 50 1 51 1 52 1 61 1 75 1 77 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1
		 89 1 92 1 93 1.000364433406179 94 1.0006260611333182 95 0.99811426832392491 96 0.010000000000000009
		 97 0.99392856636742422 98 0.98936516430046062 99 0.9835676077560267 100 0.98007841058122824
		 102 0.98095662478221946 103 0.98275811757878972 104 0.98658259197369003 107 0.99888969226085766
		 108 1 112 1 117 1 120 1 121 1 123 1 124 1 125 1 126 0.50500008298083698 127 0.010000000000000009
		 128 0.010000000000000009 129 1.2873093749543942 131 1 133 1 135 1 137 1 140 1 160 1
		 161 1 162 1 163 1 164 1 167 1 189 1 191 1 192 1.0006260611333182 193 0.99811426832392491
		 196 0.98936516430046062 198 0.98007841058122824 202 0.98275811757878972 205 1 207 1
		 209 1 210 1 212 1 213 1 214 1 215 0.50500008298083698 216 0.010000000000000009 217 0.010000000000000009
		 218 0.58730937495439406 219 0.93173787822899534 220 0.93173787822899534 222 0.93173787822899534
		 224 0.93173787822899534 227 0.93173787822899534 230 0.93551915706180411 243 0.93551915706180411
		 245 1 247 1 250 1 252 1 254 1 255 1 256 1 258 1 260 1 262 1 265 1 270 1 274 1 275 1
		 277 1 279 1 280 1 281 1 282 1 284 1 285 1 288 1 309 1 310 1 312 1 314 1 315 1 316 1
		 317 1 319 1 320 1 323 1 339 1 340 1 342 1 344 1 345 1 346 1 347 1 349 1 350 1 353 1
		 375 1 382 1 386 1 388 1.0912356638211791 391 1.0726223549835923 392 1.0726223549835923
		 394 1.0726223549835923 397 1.0075528844892783 401 1 403 1 450 1 456 1 457 1 460 1
		 461 1 463 1 466 1 468 1.0925924601378263 470 1.1851849202756528 471 1.172140506545029
		 473 1.0925585992652025 475 1.0163792901876045 477 0.95962970164467887 479 0.94644668266683607
		 482 0.94645964926447745 483 0.94649669586866014 500 0.94649669586866014 502 0.95313401722517477
		 504 0.95313401722517477 505 0.010000000000000009 506 0.010000000000000009 507 0.86700185751290693
		 508 0.86700185751290693 509 0.86700185751290693 510 0.86700185751290693 511 0.86700185751290693
		 517 0.86700185751290693 521 0.98772621846697484 524 1 1770 1 1771 1 1775 1 1776 0.83742681827040466
		 1777 0.010000000000000009 1778 0.010000000000000009 1779 1.103235285643489 1780 1
		 1784 1 1787 1 1791 1 1794 1 1804 1 1807 1 1808 1 1809 1 1810 1 1811 1 1812 1 1813 1
		 1815 1 1817 1 1819 1 1825 1;
	setAttr -s 199 ".kit[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kot[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kix[17:198]"  0.36666667461395264 0.13333332538604736 
		0.29999995231628418 0.46666669845581055 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.66666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.73333358764648438 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.4333338737487793 0.13333320617675781 
		0.066666603088378906 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.16666698455810547 0.13333320617675781 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.69999980926513672 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.53333377838134766 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.73333358764648438 0.23333358764648438 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000133514404297 0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.20000076293945312 
		0.13333320617675781 0.10000038146972656 41.533332824707031 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.33333587646484375 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.1999969482421875;
	setAttr -s 199 ".kiy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00031302944989874959 
		0 -0.0075353784486651421 0 0 -0.0051804794929921627 -0.0046433769166469574 0 0.0017864734400063753 
		0.002812983701005578 0.0040328935720026493 0.0099927699193358421 0 0 0 0 0 0 0 0 
		-0.49500000476837158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0028152242302894592 -0.010821514762938023 
		0 0.0080391205847263336 0 0 0 0 0 0 0 -0.49500000476837158 0 0 0.46087223291397095 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016994070261716843 0 0 0 0 0 0 0 0 0 0.09259246289730072 
		0 -0.030875146389007568 -0.077880606055259705 -0.066464446485042572 -0.034966304898262024 
		0 3.7510169931920245e-05 0 0 0 0 0 0 0 0 0 0 0 0 0.049094893038272858 0 0 0 0 -0.48771953582763672 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[17:198]"  0.066666722297668457 0.70000004768371582 
		0.46666669845581055 0.066666603088378906 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.66666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.73333358764648438 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.4333338737487793 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 3.3666667938232422 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.69999980926513672 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.53333377838134766 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.73333358764648438 0.23333358764648438 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 0.13333320617675781 0.10000038146972656 
		41.533332824707031 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.09999847412109375 0.33333587646484375 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.1999969482421875;
	setAttr -s 199 ".koy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00031303169089369476 
		0 -0.0075353784486651421 0 0 -0.0051804794929921627 -0.0046433769166469574 0 0.00089323351858183742 
		0.002812983701005578 0.012098681181669235 0.0033309231512248516 0 0 0 0 0 0 0 0 -0.49500000476837158 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0084456726908683777 -0.0072143431752920151 0 
		0.0060293693095445633 0 0 0 0 0 0 0 -0.49500000476837158 0 0 0.46086564660072327 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022658653557300568 0 0 0 0 0 0 0 0 0 0.09259246289730072 
		0 -0.061751175671815872 -0.077880606055259705 -0.066464446485042572 -0.034966304898262024 
		0 1.250303193955915e-05 0 0 0 0 0 0 0 0 0 0 0 0 0.036821343004703522 0 0 0 0 -0.48771953582763672 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "3AFC7D9D-AA40-E1F7-AF11-30B3DF9A7B50";
	setAttr ".tan" 18;
	setAttr -s 199 ".ktv[0:198]"  2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0
		 14 0 17 0 36 0 37 0 38 0 39 0 50 0 51 0 52 0 61 0 75 0 77 0 79 0 80 0 81 0 82 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 102 0
		 103 0 104 0 107 0 108 0 112 0 117 0 120 0 121 0 123 0 124 0 125 0 126 0 127 0 128 0
		 129 0 131 0 133 0 135 0 137 0 140 0 160 0 161 0 162 0 163 0 164 0 167 0 189 0 191 0
		 192 0 193 0 196 0 198 0 202 0 205 0 207 0 209 0 210 0 212 0 213 0 214 0 215 0 216 0
		 217 0 218 0 219 0 220 0 222 0 224 0 227 0 230 0 243 0 245 0 247 0 250 0 252 0 254 0
		 255 0 256 0 258 0 260 0 262 0 265 0 270 0 274 0 275 0 277 0 279 0 280 0 281 0 282 0
		 284 0 285 0 288 0 309 0 310 0 312 0 314 0 315 0 316 0 317 0 319 0 320 0 323 0 339 0
		 340 0 342 0 344 0 345 0 346 0 347 0 349 0 350 0 353 0 375 0 382 0 386 0 388 0 391 0
		 392 0 394 0 397 0 401 0 403 0 450 0 456 0 457 0 460 0 461 0 463 0 466 0 468 0 470 0
		 471 0 473 0 475 0 477 0 479 0 482 0 483 0 500 0 502 0 504 0 505 0 506 0 507 0 508 0
		 509 0 510 0 511 0 517 0 521 0 524 0 1770 0 1771 0 1775 0 1776 0 1777 0 1778 0 1779 0
		 1780 0 1784 0 1787 0 1791 0 1794 0 1804 0 1807 0 1808 0 1809 0 1810 0 1811 0 1812 0
		 1813 0 1815 0 1817 0 1819 0 1825 0;
	setAttr -s 199 ".kit[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kot[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kix[17:198]"  0.36666667461395264 0.13333332538604736 
		0.29999995231628418 0.46666669845581055 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.66666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.73333358764648438 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.4333338737487793 0.13333320617675781 
		0.066666603088378906 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.16666698455810547 0.13333320617675781 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.69999980926513672 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.53333377838134766 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.73333358764648438 0.23333358764648438 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000133514404297 0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.20000076293945312 
		0.13333320617675781 0.10000038146972656 41.533332824707031 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.33333587646484375 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.1999969482421875;
	setAttr -s 199 ".kiy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[17:198]"  0.066666722297668457 0.70000004768371582 
		0.46666669845581055 0.066666603088378906 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.66666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.73333358764648438 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.4333338737487793 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 3.3666667938232422 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.69999980926513672 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.53333377838134766 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.73333358764648438 0.23333358764648438 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 0.13333320617675781 0.10000038146972656 
		41.533332824707031 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.09999847412109375 0.33333587646484375 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.1999969482421875;
	setAttr -s 199 ".koy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "D2120E88-E84C-9730-3D6A-2398E929D9CA";
	setAttr ".tan" 18;
	setAttr -s 199 ".ktv[0:198]"  2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0
		 14 0 17 0 36 0 37 0 38 0 39 0 50 0 51 0 52 0 61 0 75 0 77 0 79 0 80 0 81 0 82 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 102 0
		 103 0 104 0 107 0 108 0 112 0 117 0 120 0 121 0 123 0 124 0 125 0 126 0 127 0 128 0
		 129 0 131 0 133 0 135 0 137 0 140 0 160 0 161 0 162 0 163 0 164 0 167 0 189 0 191 0
		 192 0 193 0 196 0 198 0 202 0 205 0 207 0 209 0 210 0 212 0 213 0 214 0 215 0 216 0
		 217 0 218 0 219 0 220 0 222 0 224 0 227 0 230 0 243 0 245 0 247 0 250 0 252 0 254 0
		 255 0 256 0 258 0 260 0 262 0 265 0 270 0 274 0 275 0 277 0 279 0 280 0 281 0 282 0
		 284 0 285 0 288 0 309 0 310 0 312 0 314 0 315 0 316 0 317 0 319 0 320 0 323 0 339 0
		 340 0 342 0 344 0 345 0 346 0 347 0 349 0 350 0 353 0 375 0 382 0 386 0 388 0 391 0
		 392 0 394 0 397 0 401 0 403 0 450 0 456 0 457 0 460 0 461 0 463 0 466 0 468 0 470 0
		 471 0 473 0 475 0 477 0 479 0 482 0 483 0 500 0 502 0 504 0 505 0 506 0 507 0 508 0
		 509 0 510 0 511 0 517 0 521 0 524 0 1770 0 1771 0 1775 0 1776 0 1777 0 1778 0 1779 -0.31143635750618498
		 1780 -0.40872250493739942 1784 -0.40872250493739942 1787 -0.40872250493739942 1791 -0.40872250493739942
		 1794 -0.40872250493739942 1804 -0.40872250493739942 1807 -0.40872250493739942 1808 -0.40872250493739942
		 1809 -0.40872250493739942 1810 -0.40872250493739942 1811 -0.16181643107552957 1812 0
		 1813 0 1815 0 1817 0 1819 0 1825 0;
	setAttr -s 199 ".kit[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kot[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kix[17:198]"  0.36666667461395264 0.13333332538604736 
		0.29999995231628418 0.46666669845581055 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.66666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.73333358764648438 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.4333338737487793 0.13333320617675781 
		0.066666603088378906 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.16666698455810547 0.13333320617675781 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.69999980926513672 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.53333377838134766 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.73333358764648438 0.23333358764648438 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000133514404297 0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.20000076293945312 
		0.13333320617675781 0.10000038146972656 41.533332824707031 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.33333587646484375 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.1999969482421875;
	setAttr -s 199 ".kiy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20436124503612518 0 0 0 0 0 0 0 0 0 
		0 0.20434956252574921 0 0 0 0 0 0;
	setAttr -s 199 ".kox[17:198]"  0.066666722297668457 0.70000004768371582 
		0.46666669845581055 0.066666603088378906 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.66666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.73333358764648438 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.4333338737487793 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 3.3666667938232422 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.69999980926513672 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.53333377838134766 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.73333358764648438 0.23333358764648438 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 0.13333320617675781 0.10000038146972656 
		41.533332824707031 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.09999847412109375 0.33333587646484375 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.1999969482421875;
	setAttr -s 199 ".koy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.20436124503612518 0 0 0 0 0 0 0 0 0 
		0 0.20437294244766235 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "0D6EC632-6043-C552-8214-FFB394E5ACA7";
	setAttr ".tan" 18;
	setAttr -s 199 ".ktv[0:198]"  2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 12 1
		 14 1 17 1 36 1 37 1 38 1 39 1 50 1 51 1 52 1 61 1 75 1 77 1 79 1 80 1 81 1 82 1 83 1
		 84 1 85 1 86 1 87 1 88 1 89 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 100 1 102 1
		 103 1 104 1 107 1 108 1 112 1 117 1 120 1 121 1 123 1 124 1 125 1 126 1 127 1 128 1
		 129 1 131 1 133 1 135 1 137 1 140 1 160 1 161 1 162 1 163 1 164 1 167 1 189 1 191 1
		 192 1 193 1 196 1 198 1 202 1 205 1 207 1 209 1 210 1 212 1 213 1 214 1 215 1 216 1
		 217 1 218 1 219 1 220 1 222 1 224 1 227 1 230 1 243 1 245 1 247 1 250 1 252 1 254 1
		 255 1 256 1 258 1 260 1 262 1 265 1 270 1 274 1 275 1 277 1 279 1 280 1 281 1 282 1
		 284 1 285 1 288 1 309 1 310 1 312 1 314 1 315 1 316 1 317 1 319 1 320 1 323 1 339 1
		 340 1 342 1 344 1 345 1 346 1 347 1 349 1 350 1 353 1 375 1 382 1 386 1 388 1 391 1
		 392 1 394 1 397 1 401 1 403 1 450 1 456 1 457 1 460 1 461 1 463 1 466 1 468 1 470 1
		 471 1 473 1 475 1 477 1 479 1 482 1 483 1 500 1 502 1 504 1 505 1 506 1 507 1 508 1
		 509 1 510 1 511 1 517 1 521 1 524 1 1770 1 1771 1 1775 1 1776 1 1777 1 1778 1 1779 1.1036279592164489
		 1780 1.115 1784 1.115 1787 1.115 1791 1.115 1794 1.1147434538271872 1804 1.1147434538271872
		 1807 1.1147434538271872 1808 1.1147434538271872 1809 1.1147434538271872 1810 1.1147434538271872
		 1811 1.0454278293054577 1812 1 1813 1 1815 1 1817 1 1819 1 1825 1;
	setAttr -s 199 ".kit[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kot[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kix[17:198]"  0.36666667461395264 0.13333332538604736 
		0.29999995231628418 0.46666669845581055 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.66666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.73333358764648438 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.4333338737487793 0.13333320617675781 
		0.066666603088378906 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.16666698455810547 0.13333320617675781 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.69999980926513672 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.53333377838134766 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.73333358764648438 0.23333358764648438 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000133514404297 0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.20000076293945312 
		0.13333320617675781 0.10000038146972656 41.533332824707031 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.33333587646484375 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.1999969482421875;
	setAttr -s 199 ".kiy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034116122871637344 0 0 0 0 0 0 0 0 0 
		0 -0.057368442416191101 0 0 0 0 0 0;
	setAttr -s 199 ".kox[17:198]"  0.066666722297668457 0.70000004768371582 
		0.46666669845581055 0.066666603088378906 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.66666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.73333358764648438 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.4333338737487793 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 3.3666667938232422 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.69999980926513672 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.53333377838134766 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.73333358764648438 0.23333358764648438 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 0.13333320617675781 0.10000038146972656 
		41.533332824707031 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.09999847412109375 0.33333587646484375 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.1999969482421875;
	setAttr -s 199 ".koy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.034116122871637344 0 0 0 0 0 0 0 0 0 
		0 -0.057375010102987289 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "A4F6CE74-BF43-1D50-7B1E-5085FFB03406";
	setAttr ".tan" 18;
	setAttr -s 199 ".ktv[0:198]"  2 1 3 1 4 1 5 1.0584068755860563 6 2.6244247351372096
		 7 2.6244247351372096 8 0.98233814645690443 9 0.95140877226300546 10 0.95140877226300546
		 12 0.95140877226300546 14 0.95140877226300546 17 0.95140877226300546 36 0.95140877226300546
		 37 0.95140877226300546 38 0.95140877226300546 39 0.95140877226300546 50 0.95140877226300546
		 51 0.95140877226300546 52 1 61 1 75 1 77 0.99240764510327761 79 0.95140877226300546
		 80 0.98238777002773425 81 0.98238777002773425 82 0.98238777002773425 83 0.98238777002773425
		 84 0.98238777002773425 85 0.98238777002773425 86 0.98238777002773425 87 0.98238777002773425
		 88 0.98238777002773425 89 0.98238777002773425 92 0.98238777002773425 93 0.98238777002773425
		 94 0.98238777002773425 95 0.98238777002773425 96 1.2714648772298465 97 1 98 1 99 1
		 100 1 102 1 103 1 104 1 107 1 108 1 112 1 117 1 120 1 121 1 123 1 124 1 125 1 126 1.0584068755860563
		 127 2.6244247351372096 128 2.6244247351372096 129 0.98233814645690443 131 0.96156206275449996
		 133 0.96156206275449996 135 0.96156206275449996 137 0.96156206275449996 140 0.96156206275449996
		 160 0.96156206275449996 161 0.96156206275449996 162 0.96156206275449996 163 0.96156206275449996
		 164 0.96156206275449996 167 1 189 1 191 1 192 1 193 1 196 1 198 1 202 1 205 1 207 1
		 209 1 210 1 212 1 213 1 214 1 215 1.0584068755860563 216 2.6244247351372096 217 2.6244247351372096
		 218 0.98233814645690443 219 0.96156206275449996 220 0.96156206275449996 222 0.96156206275449996
		 224 0.96156206275449996 227 0.96156206275449996 230 0.96369127518904485 243 0.96369127518904485
		 245 1 247 1 250 1 252 1 254 1.1508223242133107 255 1 256 1 258 1 260 1 262 1 265 1
		 270 1 274 1 275 1 277 1 279 1.2714648772298465 280 1.11120790700481 281 1.0329811189488118
		 282 1 284 1 285 1 288 1 309 1 310 1 312 1 314 1.2714648772298465 315 1.11120790700481
		 316 1.0329811189488118 317 1 319 1 320 1 323 1 339 1 340 1 342 1 344 1.2714648772298465
		 345 1.11120790700481 346 1.0329811189488118 347 1 349 1 350 1 353 1 375 1 382 1 386 1
		 388 1.1506630844324968 391 1.1050452525219074 392 1.1143775360123498 394 1.1143775360123498
		 397 1.0267552448716595 401 1 403 1 450 1 456 1 457 1 460 1 461 1 463 1 466 1 468 1
		 470 1 471 1 473 1 475 1 477 1 479 1 482 1 483 1 500 1 502 1 504 1.2714648772298465
		 505 1.2714648772298465 506 1.2714648772298465 507 1 508 1 509 1 510 1 511 1 517 1
		 521 1 524 1 1770 1 1771 1 1775 1 1776 1.0954760972630169 1777 1.137 1778 1.137 1779 1.137
		 1780 1.137 1784 1.137 1787 1.137 1791 1.137 1794 1.1366943754289101 1804 1.1366943754289101
		 1807 1.1366943754289101 1808 1.1366943754289101 1809 1.1366943754289101 1810 1.1366943754289101
		 1811 1.1366943754289101 1812 1.1366943754289101 1813 1.1366943754289101 1815 1.1366943754289101
		 1817 1.1366943754289101 1819 1.0354398619040666 1825 1;
	setAttr -s 199 ".kit[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kot[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kix[17:198]"  0.36666667461395264 0.13333332538604736 
		0.29999995231628418 0.46666669845581055 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.66666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.73333358764648438 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.4333338737487793 0.13333320617675781 
		0.066666603088378906 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.16666698455810547 0.13333320617675781 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.69999980926513672 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.53333377838134766 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.73333358764648438 0.23333358764648438 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000133514404297 0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.20000076293945312 
		0.13333320617675781 0.10000038146972656 41.533332824707031 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.33333587646484375 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.1999969482421875;
	setAttr -s 199 ".kiy[17:198]"  0 0 0 0 -0.022777063772082329 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17522062361240387 0 0 -0.031164126470685005 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17522062361240387 0 0 -0.062329143285751343 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1192401722073555 -0.055604748427867889 
		0 0 0 0 0 0 0 0 -0.11924187839031219 -0.055604748427867889 0 0 0 0 0 0 0 0 -0.11924187839031219 
		-0.055604748427867889 0 0 0 0 0 0 0 0 0 0 0 -0.049019075930118561 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.06849999725818634 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.03417506068944931 0;
	setAttr -s 199 ".kox[17:198]"  0.066666722297668457 0.70000004768371582 
		0.46666669845581055 0.066666603088378906 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.66666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.73333358764648438 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.4333338737487793 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 3.3666667938232422 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.69999980926513672 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.53333377838134766 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.73333358764648438 0.23333358764648438 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 1 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 0.13333320617675781 0.10000038146972656 
		41.533332824707031 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.09999847412109375 0.33333587646484375 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.1999969482421875;
	setAttr -s 199 ".koy[17:198]"  0 0 0 0 -0.022777145728468895 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17522062361240387 0 0 -0.06232825294137001 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17522062361240387 0 0 -0.06232825294137001 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11924358457326889 -0.055603157728910446 
		0 0 0 0 0 0 0 0 -0.11924187839031219 -0.055603157728910446 0 0 0 0 0 0 0 0 -0.11924187839031219 
		-0.055603157728910446 0 0 0 0 0 0 0 0 0 0 0 -0.065358459949493408 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.06849999725818634 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10251931846141815 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "59B5D4C4-CD45-CA90-1C41-C4B82AE17D4F";
	setAttr ".tan" 18;
	setAttr -s 199 ".ktv[0:198]"  2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0
		 14 0 17 0 36 0 37 0 38 0 39 0 50 0 51 0 52 0 61 0 75 0 77 0 79 0 80 0 81 0 82 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 102 0
		 103 0 104 0 107 0 108 0 112 0 117 0 120 0 121 0 123 0 124 0 125 0 126 0 127 0 128 0
		 129 0 131 0 133 0 135 0 137 0 140 0 160 0 161 0 162 0 163 0 164 0 167 0 189 0 191 0
		 192 0 193 0 196 0 198 0 202 0 205 0 207 0 209 0 210 0 212 0 213 0 214 0 215 0 216 0
		 217 0 218 0 219 0 220 0 222 0 224 0 227 0 230 0 243 0 245 0 247 0 250 0 252 0 254 0
		 255 0 256 0 258 0 260 0 262 0 265 0 270 0 274 0 275 0 277 0 279 0 280 0 281 0 282 0
		 284 0 285 0 288 0 309 0 310 0 312 0 314 0 315 0 316 0 317 0 319 0 320 0 323 0 339 0
		 340 0 342 0 344 0 345 0 346 0 347 0 349 0 350 0 353 0 375 0 382 0 386 0 388 0 391 0
		 392 0 394 0 397 0 401 0 403 0 450 0 456 0 457 0 460 0 461 0 463 0 466 0 468 0 470 0
		 471 0 473 0 475 0 477 0 479 0 482 0 483 0 500 0 502 0 504 0 505 0 506 0 507 0 508 0
		 509 0 510 0 511 0 517 0 521 0 524 0 1770 0 1771 0 1775 0 1776 0 1777 0 1778 0 1779 0
		 1780 0 1784 0 1787 0 1791 0 1794 0 1804 0 1807 0 1808 0 1809 0 1810 0 1811 0 1812 0
		 1813 0 1815 0 1817 0 1819 0 1825 0;
	setAttr -s 199 ".kit[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kot[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kix[17:198]"  0.36666667461395264 0.13333332538604736 
		0.29999995231628418 0.46666669845581055 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.66666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.73333358764648438 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.4333338737487793 0.13333320617675781 
		0.066666603088378906 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.16666698455810547 0.13333320617675781 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.69999980926513672 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.53333377838134766 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.73333358764648438 0.23333358764648438 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000133514404297 0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.20000076293945312 
		0.13333320617675781 0.10000038146972656 41.533332824707031 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.33333587646484375 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.1999969482421875;
	setAttr -s 199 ".kiy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[17:198]"  0.066666722297668457 0.70000004768371582 
		0.46666669845581055 0.066666603088378906 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.66666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.73333358764648438 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.4333338737487793 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 3.3666667938232422 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.69999980926513672 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.53333377838134766 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.73333358764648438 0.23333358764648438 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 1 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 0.13333320617675781 0.10000038146972656 
		41.533332824707031 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.09999847412109375 0.33333587646484375 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.1999969482421875;
	setAttr -s 199 ".koy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "384FCF13-DB43-CAD9-22B1-89AE5FA14098";
	setAttr ".tan" 18;
	setAttr -s 198 ".ktv[0:197]"  2 0 3 0 4 0 5 0 6 0 7 0.01076379198669758
		 8 0.01076379198669758 9 0.01076379198669758 10 0.01076379198669758 12 0.01076379198669758
		 14 0.01076379198669758 17 0.01076379198669758 36 0.01076379198669758 37 0.037662360736078981
		 38 0.055870998685983622 39 0.061940544669285169 50 0.061940544669285169 51 0.061940544669285169
		 52 0 61 0 75 0 77 0 79 0.0059641227312079922 80 0.015209758696439974 81 0.021922766157837312
		 82 0.024482934967876947 83 0.025348064586428548 84 0.025759892447695183 85 0.025936811306413485
		 86 0.02598806536697516 87 0.026015028941107635 88 0.026015028941107635 89 0.026015028941107635
		 92 0.026015028941107635 93 0.026015028941107635 94 0.026015028941107635 95 0.020555106961190197
		 96 0 97 0 98 0 99 0 100 0 102 0 103 0 104 0 107 0 108 0 112 0 117 0 120 0 121 0 123 0
		 124 0 125 0 126 0 127 0 128 -0.12482703614645707 129 -0.12482703614645707 131 -0.12482703614645707
		 133 -0.12482703614645707 135 -0.12482703614645707 137 -0.12482703614645707 140 -0.12482703614645707
		 160 -0.12482703614645707 161 -0.12482703614645707 162 -0.12482703614645707 163 -0.12097142501193547
		 164 -0.088391636680468413 167 -0.060108276942741151 189 -0.060108276942741151 191 -0.025109067931668741
		 192 -0.025109067931668741 193 -0.021702290424552618 196 0 198 0 202 0 205 0 207 0
		 209 0 210 0 212 0 213 0 214 0 215 0 216 0 217 0 218 -0.04273972030175173 220 -0.038849601388976245
		 224 -0.033190394654764921 227 -0.033190394654764921 230 -0.033190394654764921 243 -0.033190394654764921
		 245 -0.053286630590746883 247 0 250 0 252 0 254 0 255 -0.01274725420457376 256 -0.018138927746371589
		 258 -0.023322706385350254 260 -0.02549450840914752 262 -0.0099685096135964987 265 0
		 270 0 274 0 275 0 277 0 279 0 280 0 281 -0.005099023817431359 282 -0.01274725420457376
		 284 -0.023322706385350254 285 -0.02549450840914752 288 0 309 0 310 0 312 0 314 0
		 315 0 316 -0.005099023817431359 317 -0.01274725420457376 319 -0.023322706385350254
		 320 -0.02549450840914752 323 0 339 0 340 0 342 0 344 0 345 0 346 -0.005099023817431359
		 347 -0.01274725420457376 349 -0.023322706385350254 350 -0.02549450840914752 353 0
		 375 0 378 0 382 0 386 0 388 0.0055253346879631871 391 -0.0018642085045299447 392 -0.0018642085045299447
		 394 -0.0033079218459302964 397 -0.0076835897346314436 401 -0.00087638044520817193
		 403 0 450 0 456 0 457 0 460 0 461 0 463 0 466 0 468 -0.014669026971464966 470 -0.029338053942929931
		 471 -0.025446769499700227 473 -0.0049422086565836416 475 0.0080789331556281735 477 -0.014993906305674543
		 479 0 482 0 483 0 500 0 502 0 504 0.030506814275192681 505 0 506 0 507 0.016948890450053093
		 508 0.026736125913766298 509 0.034292632007626556 510 0.037854387322772673 511 0
		 517 0 521 0 524 0 1770 0 1771 0 1775 0 1776 0 1777 0 1778 0 1779 0.015895107523211934
		 1780 0.024083315389034545 1784 0.022599684714451243 1787 0.025702309090844252 1791 0.048119599694553539
		 1794 0.048012252745519429 1804 0.048012252745519429 1807 0.048012252745519429 1808 0.048012252745519429
		 1809 0.048012252745519429 1810 0.041671932333896156 1811 0.029063456277843135 1812 0.018412175481638288
		 1813 0.013397140266974686 1815 0.0048573578599119763 1817 0 1819 0 1825 0;
	setAttr -s 198 ".kit[17:197]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 9 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 198 ".kot[17:197]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 9 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 198 ".kwl[135:197]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 198 ".kix[17:197]"  0.36666667461395264 0.13333332538604736 
		0.29999995231628418 0.46666669845581055 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.66666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.73333358764648438 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.066666603088378906 0.13333320617675781 0.099999904632568359 0.099999904632568359 
		0.4333338737487793 0.066666603088378906 0.066666603088378906 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.16666698455810547 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.10000038146972656 0.69999980926513672 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.53333377838134766 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.73333358764648438 
		0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 0.13333320617675781 0.10000038146972656 
		41.533332824707031 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.09999847412109375 0.33333587646484375 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.1999969482421875;
	setAttr -s 198 ".kiy[17:197]"  0 0 0 0 0 0.010139850899577141 0.0079793212935328484 
		0.0046365880407392979 0.0017126492457464337 0.00063847872661426663 0.00029437337070703506 
		0.00011408646241761744 3.9108675991883501e-05 0 0 0 0 0 0 -0.013007514178752899 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011566833592951298 0.01521578710526228 
		0 0 0 0 0.0062772668898105621 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0031831085216253996 0 
		0 0 0 0 0 0 0 0 -0.0090694641694426537 -0.0035251842346042395 -0.0036777902860194445 
		0 0.010197832249104977 0 0 0 0 0 0 0 -0.0063737183809280396 -0.0060745030641555786 
		-0.0084981285035610199 0 0 0 0 0 0 0 -0.0063737183809280396 -0.0060745030641555786 
		-0.0084981285035610199 0 0 0 0 0 0 0 -0.0063737183809280396 -0.0060745030641555786 
		-0.0084981285035610199 0 0 0 0 0 0 0 0 0 -0.0023277457803487778 0 0.0051223933696746826 
		0 0 0 0 0 0 0 0 -0.014669027179479599 0 0.0081318709999322891 0.016762850806117058 
		0 0 0 0 0 0 0 0 0 0 0.013368062674999237 0.0086716227233409882 0.0055592898279428482 
		0 0 0 0 0 0 0 0 0 0 0 0.012041657231748104 0 0 0.00930787343531847 0 0 0 0 0 0 -0.0094743985682725906 
		-0.011629212647676468 -0.0078336065635085106 -0.0045182723551988602 -0.0066985702142119408 
		0 0 0;
	setAttr -s 198 ".kox[17:197]"  0.066666722297668457 0.70000004768371582 
		0.46666669845581055 0.066666603088378906 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.66666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.73333358764648438 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666603088378906 
		0.13333320617675781 0.099999904632568359 0.099999904632568359 0.4333338737487793 
		0.066666603088378906 0.066666603088378906 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999427795410156 3.3666667938232422 
		0.13333320617675781 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.69999980926513672 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.53333377838134766 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.73333358764648438 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.10000038146972656 
		0.03333282470703125 0.066666603088378906 0.10000038146972656 0.13333320617675781 
		0.066666603088378906 1.5666666030883789 0.19999980926513672 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 0.033333301544189453 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 0.13333320617675781 0.10000038146972656 
		41.533332824707031 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.09999847412109375 0.33333587646484375 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.1999969482421875;
	setAttr -s 198 ".koy[17:197]"  0 0 0 0 0 0.0050699072889983654 0.0079793212935328484 
		0.0046365880407392979 0.0017126492457464337 0.00063847872661426663 0.00029437337070703506 
		0.00011408646241761744 3.9108956116251647e-05 0 0 0 0 0 0 -0.013007514178752899 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011566833592951298 0.045647360384464264 
		0 0 0 0 0.018831800669431686 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0063662170432507992 0 
		0 0 0 0 0 0 0 0 -0.0090694641694426537 -0.0070502678863704205 -0.0036777902860194445 
		0 0.015296676196157932 0 0 0 0 0 0 0 -0.0063735358417034149 -0.012149179354310036 
		-0.0042491252534091473 0 0 0 0 0 0 0 -0.0063735358417034149 -0.012149179354310036 
		-0.0042491252534091473 0 0 0 0 0 0 0 -0.0063735358417034149 -0.012149179354310036 
		-0.0042491252534091473 0 0 0 0 0 0 0 0 0 -0.0034916354343295097 0 0.0025611966848373413 
		0 0 0 0 0 0 0 0 -0.014669027179479599 0 0.016263974830508232 0.016762850806117058 
		0 0 0 0 0 0 0 0 0 0 0.013368062674999237 0.0086721191182732582 0.005558971781283617 
		0 0 0 0 0 0 0 0 0 0 0 0.012041657231748104 0 0 0.012410852126777172 0 0 0 0 0 0 -0.0094743985682725906 
		-0.011630543507635593 -0.0078327096998691559 -0.0090365447103977203 -0.0066985702142119408 
		0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "80F499AD-7C48-52EE-DA88-D589294FD192";
	setAttr ".tan" 18;
	setAttr -s 199 ".ktv[0:198]"  2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0
		 14 0 17 0 36 0 37 0 38 0 39 0 50 0 51 0 52 0 61 0 75 0 77 7.7591633249525228e-05
		 79 0.00049658805113821189 80 0 81 -0.026862650115549284 82 -0.037635578285011101
		 83 -0.037635578285011101 84 -0.037635578285011101 85 -0.037635578285011101 86 -0.037635578285011101
		 87 -0.037635578285011101 88 -0.037635578285011101 89 -0.037635578285011101 92 -0.037635578285011101
		 93 -0.037635578285011101 94 0 95 0 96 0 97 0 98 0 99 0 100 0 102 0 103 0 104 0 107 0
		 108 0 112 0 117 0 120 0 121 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 131 -0.019423557129368163
		 133 -0.033546325878594185 135 -0.033546325878594185 137 -0.033546325878594185 140 -0.033546325878594185
		 160 -0.033546325878594185 161 -0.033546325878594185 162 -0.033546325878594185 163 0
		 164 0 167 0 189 0 191 0 192 0 193 0 196 0 198 0 202 0 205 0 207 0 209 0 210 0 212 0
		 213 0 214 0 215 0 216 0 217 0 218 0 219 -0.13548997185705741 220 -0.14726385737003275
		 222 -0.14765985671443171 224 -0.14772573772335851 227 -0.14775449171696875 230 -0.14775449171696875
		 243 -0.14775449171696875 245 0 247 0 250 0 252 0 254 0 255 0 256 0 258 0 260 0 262 0
		 265 0 270 0 274 0 275 0 277 0 279 0 280 0 281 0 282 0 284 0 285 0 288 0 309 0 310 0
		 312 0 314 0 315 0 316 0 317 0 319 0 320 0 323 0 339 0 340 0 342 0 344 0 345 0 346 0
		 347 0 349 0 350 0 353 0 375 0 382 0 386 0 388 2.9441786712162271e-08 391 0 392 0
		 394 0 397 0 401 0 403 0 450 0 456 0 457 0 460 0 461 0 463 0 466 0 468 1.5174965062432675e-08
		 470 3.034993012486535e-08 471 2.7875533293933652e-08 473 1.7216341757648667e-08 475 6.5571502213636858e-09
		 477 2.3081060720951958e-09 479 0 482 0 483 0 500 0 502 0 504 3.9171143691837755e-07
		 505 0 506 0 507 0 508 0 509 0 510 0.012908913049415424 511 0.017320820040987783 517 0.017320820040987783
		 521 0.001598458122650543 524 0 1770 0 1771 0 1775 0 1776 0 1777 0 1778 0 1779 -0.018256291897415927
		 1780 -0.064715536031123067 1784 -0.069261455475564351 1787 -0.069261455475564351
		 1791 -0.069261455475564365 1794 -0.069143221152441925 1804 -0.069143221152441925
		 1807 -0.069143221152441925 1808 -0.069143221152441925 1809 -0.069143221152441925
		 1810 -0.069143221152441925 1811 -0.069143221152441925 1812 -0.069143221152441925
		 1813 -0.069143221152441925 1815 -0.069143221152441925 1817 -0.066870261430221276
		 1819 -0.013710311539529396 1825 0;
	setAttr -s 199 ".kit[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kot[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kix[17:198]"  0.36666667461395264 0.13333332538604736 
		0.29999995231628418 0.46666669845581055 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.66666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.73333358764648438 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.4333338737487793 0.13333320617675781 
		0.066666603088378906 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.16666698455810547 0.13333320617675781 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.69999980926513672 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.53333377838134766 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.73333358764648438 0.23333358764648438 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000133514404297 0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.20000076293945312 
		0.13333320617675781 0.10000038146972656 41.533332824707031 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.33333587646484375 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.1999969482421875;
	setAttr -s 199 ".kiy[17:198]"  0 0 0 0 0.00023277489526662976 0 -0.0014897641958668828 
		-0.018817789852619171 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.0167731624096632 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.035321656614542007 -0.00059399899328127503 -0.00019764302123803645 -3.7854002584936097e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0086604095995426178 
		0 0 -0.006393801886588335 0 0 0 0 0 0 0 -0.032357767224311829 -0.0034093421418219805 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0068188793957233429 0.013711095787584782 0;
	setAttr -s 199 ".kox[17:198]"  0.066666722297668457 0.70000004768371582 
		0.46666669845581055 0.066666603088378906 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.66666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.73333358764648438 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.4333338737487793 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 3.3666667938232422 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.69999980926513672 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.53333377838134766 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.73333358764648438 0.23333358764648438 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 1 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 0.13333320617675781 0.10000038146972656 
		41.533332824707031 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.09999847412109375 0.33333587646484375 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.1999969482421875;
	setAttr -s 199 ".koy[17:198]"  0 0 0 0 0.000232775739277713 0 -0.0014897641958668828 
		-0.018817789852619171 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.0167731624096632 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.035321656614542007 -0.0011879979865625501 -0.00019764302123803645 -5.6781002058414742e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0086604095995426178 
		0 0 -0.0047953743487596512 0 0 0 0 0 0 0 -0.032357767224311829 -0.013637758791446686 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.0068192691542208195 0.041130933910608292 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "ABD019EE-FB41-A244-6706-58BA63128289";
	setAttr ".tan" 18;
	setAttr -s 199 ".ktv[0:198]"  2 1 3 1 4 1 5 0.74889434915000541 6 0.098618048144002657
		 7 0.098618048144002657 8 0.55632190889410049 9 1.0712600656088282 10 1.0273149917028368
		 12 1.0273149917028368 14 1.0273149917028368 17 1.0273149917028368 36 1.0273149917028368
		 37 1.0273149917028368 38 1.0273149917028368 39 1.0273149917028368 50 1.0273149917028368
		 51 1.0273149917028368 52 1 61 1 75 1 77 1.0014647590621377 79 1.0093744881708417
		 80 1.0025538396646834 81 1.0000000345975604 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1
		 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 100 1 102 1 103 1 104 1 107 1 108 1 112 1
		 117 1 120 1 121 1 123 1 124 1 125 1 126 0.74889434915000541 127 0.098618048144002657
		 128 0.098618048144002657 129 0.55632190889410049 131 1.0438597711123327 133 0.96812690669242518
		 135 0.88305882019303761 137 0.85824729496404961 140 0.84406928054748498 160 0.84406928054748498
		 161 0.84406928054748498 162 0.84408104601573974 163 0.84408349734543831 164 0.8440873582969628
		 167 1 189 1 191 0.96821220948608411 192 0.96821220948608411 193 0.98713150719838338
		 196 1 198 1 202 1 205 1 207 1 209 1 210 1 212 1 213 1 214 1 215 0.74889434915000541
		 216 0.098618048144002657 217 0.098618048144002657 218 0.28143273280713721 219 0.55632190889410049
		 220 0.96812690669242518 222 0.96812690669242518 224 0.96812690669242518 227 0.96812690669242518
		 230 0.96989246934903839 243 0.96989246934903839 245 1 247 1 250 1 252 1 254 1 255 1
		 256 1 258 1 260 1 262 1 265 1 270 1 274 1 275 1 277 1 279 1 280 1 281 1 282 1 284 1
		 285 1 288 1 309 1 310 1 312 1 314 1 315 1 316 1 317 1 319 1 320 1 323 1 339 1 340 1
		 342 1 344 1 345 1 346 1 347 1 349 1 350 1 353 1 375 1 382 1 386 1 388 1 391 1 392 1.213629596261586
		 394 1.2661241022432577 397 1.0405960652108612 401 1 403 1 450 1 456 1 457 1 460 1
		 461 1 463 1 466 1 468 1 470 1 471 1 473 1 475 1 477 1 479 1 482 1 483 1 500 1 502 1
		 504 1 505 1 506 1 507 1 508 1 509 1 510 1.1246479462415642 511 1.1449579630478988
		 517 1.1449579630478988 521 1.0087321482144151 524 1 1770 1 1771 1 1775 1 1776 1 1777 1
		 1778 1 1779 1.034 1780 1.034 1784 1.034 1787 1.034 1791 1.034 1794 1.0339241515662989
		 1804 1.0339241515662989 1807 1.0339241515662989 1808 1.0339241515662989 1809 1.0339241515662989
		 1810 1.0339241515662989 1811 1.0339241515662989 1812 1.0339241515662989 1813 1.0339241515662989
		 1815 1.0339241515662989 1817 1.0339241515662989 1819 1.0087952941951699 1825 1;
	setAttr -s 199 ".kit[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kot[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kix[17:198]"  0.36666667461395264 0.13333332538604736 
		0.29999995231628418 0.46666669845581055 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.66666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.73333358764648438 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.4333338737487793 0.13333320617675781 
		0.066666603088378906 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.16666698455810547 0.13333320617675781 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.69999980926513672 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.53333377838134766 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.73333358764648438 0.23333358764648438 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000133514404297 0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.20000076293945312 
		0.13333320617675781 0.10000038146972656 41.533332824707031 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.33333587646484375 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.1999969482421875;
	setAttr -s 199 ".kiy[17:198]"  0 0 0 0 0.00439427699893713 0 -0.0046872268430888653 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.45069098472595215 
		0 0 0.31508058309555054 0 -0.080400474369525909 -0.054939806461334229 -0.015595816075801849 
		0 0 0 0 0 1.1582854313019197e-05 0 0 0 0 0.0079469475895166397 0 0 0 0 0 0 0 0 0 
		0 -0.45069098472595215 0 0 0.22885356843471527 0.34334707260131836 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.078740634024143219 0 -0.091341584920883179 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.060930050909519196 0 0 -0.034928426146507263 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0084814019501209259 0;
	setAttr -s 199 ".kox[17:198]"  0.066666722297668457 0.70000004768371582 
		0.46666669845581055 0.066666603088378906 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.66666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.73333358764648438 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.4333338737487793 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 3.3666667938232422 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.69999980926513672 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.53333377838134766 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.73333358764648438 0.23333358764648438 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 0.033333301544189453 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 0.13333320617675781 0.10000038146972656 
		41.533332824707031 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.09999847412109375 0.33333587646484375 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.1999969482421875;
	setAttr -s 199 ".koy[17:198]"  0 0 0 0 0.0043942928314208984 0 -0.0046872268430888653 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.45069098472595215 
		0 0 0.63016116619110107 0 -0.080400474369525909 -0.054939806461334229 -0.023393724113702774 
		0 0 0 0 0 3.4748562029562891e-05 0 0 0 0 0.023840842768549919 0 0 0 0 0 0 0 0 0 0 
		-0.45069098472595215 0 0 0.22885029017925262 0.34334707260131836 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.15748351812362671 0 -0.12178819626569748 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.060930050909519196 0 0 -0.026196444407105446 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.025442749261856079 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "39ACDF5F-D54F-3BC3-2832-BF82D2B25169";
	setAttr ".tan" 18;
	setAttr -s 199 ".ktv[0:198]"  2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 -1.2564935220679587
		 10 -3.0926841878165368 12 -3.0926841878165368 14 -3.0926841878165368 17 -3.0926841878165368
		 36 -3.0926841878165368 37 -3.0926841878165368 38 -3.0926841878165368 39 -3.0926841878165368
		 50 -3.0926841878165368 51 -3.0926841878165368 52 0 61 0 75 0 77 0 79 0 80 0 81 0
		 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0
		 102 0 103 0 104 0 107 0 108 0 112 0 117 0 120 0 121 0 123 0 124 0 125 0 126 0 127 0
		 128 0 129 0 131 0 133 0 135 0 137 0 140 0 160 0 161 0 162 0 163 0 164 0 167 0 189 0
		 191 0 192 0 193 0 196 0 198 0 202 0 205 0 207 0 209 0 210 0 212 0 213 0 214 0 215 0
		 216 0 217 0 218 0 219 0 220 0 222 0 224 0 227 0 230 0 243 0 245 0 247 0 250 0 252 0
		 254 0 255 0 256 0 258 0 260 0 262 0 265 0 270 0 274 0 275 0 277 0 279 0 280 0 281 0
		 282 0 284 0 285 0 288 0 309 0 310 0 312 0 314 0 315 0 316 0 317 0 319 0 320 0 323 0
		 339 0 340 0 342 0 344 0 345 0 346 0 347 0 349 0 350 0 353 0 375 0 382 0.051435022229584522
		 386 0 388 -1.1097462098923008 391 0 392 0 394 0 397 0 401 0 403 0 450 0 456 0 457 0
		 460 0 461 0 463 0 466 0 468 0 470 0 471 0 473 0 475 0 477 0 479 0 482 0 483 0 500 0
		 502 0 504 0 505 0 506 0 507 0 508 0 509 0 510 0 511 0 517 0 521 0 524 0 1770 0 1771 0
		 1775 0 1776 0 1777 0 1778 0 1779 0 1780 0 1784 0 1787 0 1791 0 1794 0 1804 0 1807 0
		 1808 0 1809 0 1810 0 1811 0 1812 0 1813 0 1815 0 1817 0 1819 0 1825 0;
	setAttr -s 199 ".kit[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kot[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kix[17:198]"  0.36666667461395264 0.13333332538604736 
		0.29999995231628418 0.46666669845581055 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.66666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.73333358764648438 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.4333338737487793 0.13333320617675781 
		0.066666603088378906 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.16666698455810547 0.13333320617675781 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.69999980926513672 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.53333377838134766 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.73333358764648438 0.23333358764648438 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000133514404297 0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.20000076293945312 
		0.13333320617675781 0.10000038146972656 41.533332824707031 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.33333587646484375 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.1999969482421875;
	setAttr -s 199 ".kiy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0026931315660476685 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[17:198]"  0.066666722297668457 0.70000004768371582 
		0.46666669845581055 0.066666603088378906 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.66666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.73333358764648438 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.4333338737487793 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 3.3666667938232422 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.69999980926513672 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.53333377838134766 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.73333358764648438 0.23333358764648438 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 0.13333320617675781 0.10000038146972656 
		41.533332824707031 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.09999847412109375 0.33333587646484375 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.1999969482421875;
	setAttr -s 199 ".koy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0013465657830238342 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "05EAEF05-4A41-349B-57E2-43B639279242";
	setAttr ".tan" 18;
	setAttr -s 174 ".ktv[0:173]"  2 0 3 0 4 0 5 0 6 0 7 0 52 0 61 0 75 0 79 0
		 82 0 95 0 96 0 97 0 98 0 99 0 100 0 102 0 103 0 104 0 107 0 108 0 112 0 117 0 120 0
		 121 0 123 0 124 0 125 0 126 0 127 0 128 0 129 0 131 0 133 -0.038909017161139259 135 -0.054771400532019676
		 137 -0.054771400532019676 140 -0.054771400532019676 160 -0.054771400532019676 161 -0.054771400532019676
		 162 -0.054771400532019676 163 -0.054771400532019676 164 -0.054771400532019676 167 -0.054771400532019676
		 189 -0.054771400532019676 191 0 192 0 193 0 196 0 198 0 202 0 205 0 207 0 209 0 210 0
		 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 222 0 224 0 227 0 230 0 243 0
		 245 0 247 0 250 0 252 0 254 0 255 0 256 0 258 0 260 0 262 0 265 0 270 0 274 0 275 0
		 277 0 279 0 280 0 281 0 282 0 284 0 285 0 288 0 309 0 310 0 312 0 314 0 315 0 316 0
		 317 0 319 0 320 0 323 0 339 0 340 0 342 0 344 0 345 0 346 0 347 0 349 0 350 0 353 0
		 375 0 382 0 386 0 388 -0.042493032123669471 391 0 392 0 394 0 397 0 401 0 403 0 450 0
		 456 0 457 0 460 -0.0029524752346189991 461 -0.0057852537771603384 463 -0.018019792299368551
		 466 -0.051312324201877313 468 -0.088841766685258949 470 -0.17314056960766255 471 -0.2213024725046624
		 473 -0.34842810655354162 475 -0.42551146794060818 477 -0.42594352067717189 479 -0.42761262316071175
		 482 -0.42728254639680702 483 -0.42633949074254129 500 -0.42633949074254129 502 -0.39795967103774366
		 504 -0.42656204555065996 505 0 506 0 507 -0.018154505881768035 508 -0.0090776424891175784
		 509 0 510 0 511 0 517 0 521 0 524 0 1770 0 1771 0 1775 0 1776 0 1777 0 1778 0 1779 0
		 1780 0 1784 0 1787 0 1791 0 1794 0 1804 0 1807 0 1808 0 1809 0 1810 0 1811 0 1812 0
		 1813 0 1815 0 1817 0 1819 0 1825 0;
	setAttr -s 174 ".kit[6:173]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 174 ".kot[6:173]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 174 ".kix[6:173]"  0.13333332538604736 0.29999995231628418 
		0.46666669845581055 0.13333344459533691 0.099999904632568359 0.43333339691162109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.033333301544189453 0.13333344459533691 0.16666674613952637 
		0.099999904632568359 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.66666698455810547 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.73333358764648438 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.066666603088378906 0.13333320617675781 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.099999904632568359 
		0.4333338737487793 0.13333320617675781 0.066666603088378906 0.099999427795410156 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.16666698455810547 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.10000038146972656 0.69999980926513672 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.53333377838134766 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.73333358764648438 
		0.23333358764648438 0.13333320617675781 0.066666603088378906 0.10000038146972656 
		0.03333282470703125 0.066666603088378906 0.10000038146972656 0.13333320617675781 
		0.066666603088378906 1.5666666030883789 0.19999980926513672 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 0.13333320617675781 0.10000038146972656 
		41.533332824707031 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.09999847412109375 0.33333587646484375 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.1999969482421875;
	setAttr -s 174 ".kiy[6:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.02738570049405098 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0043389196507632732 -0.0050224871374666691 
		-0.018210776150226593 -0.042493265122175217 -0.060914121568202972 -0.088307559490203857 
		-0.058428622782230377 -0.10210449993610382 -0.0012961581815034151 -0.0010505776153877378 
		0 0.00095485616475343704 0 0 0 0 0 0 0 0.0090769929811358452 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 174 ".kox[6:173]"  0.70000004768371582 0.46666669845581055 
		0.13333344459533691 0.099999904632568359 0.43333339691162109 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.033333301544189453 0.13333344459533691 0.16666674613952637 0.099999904632568359 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.66666698455810547 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.73333358764648438 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.066666603088378906 0.13333320617675781 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.099999904632568359 0.099999904632568359 0.4333338737487793 
		0.066666603088378906 0.066666603088378906 0.099999427795410156 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999427795410156 3.3666667938232422 
		0.13333320617675781 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.69999980926513672 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.53333377838134766 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.73333358764648438 0.23333358764648438 
		0.13333320617675781 0.066666603088378906 0.10000038146972656 0.03333282470703125 
		0.066666603088378906 0.10000038146972656 0.13333320617675781 0.066666603088378906 
		1.5666666030883789 0.19999980926513672 0.033333778381347656 0.099999427795410156 
		0.033333778381347656 0.066666603088378906 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000133514404297 0.03333282470703125 
		0.5666656494140625 0.066667556762695312 0.0666656494140625 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033334732055664062 0.03333282470703125 
		0.03333282470703125 0.20000076293945312 0.13333320617675781 0.10000038146972656 41.533332824707031 
		0.03333282470703125 0.13333511352539062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 0.13333511352539062 
		0.09999847412109375 0.33333587646484375 0.09999847412109375 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.033336639404296875 0.03333282470703125 
		0.0666656494140625 0.0666656494140625 0.066669464111328125 0.1999969482421875 0.1999969482421875;
	setAttr -s 174 ".koy[6:173]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.02738570049405098 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0014463341794908047 -0.010044829919934273 
		-0.027316294610500336 -0.028328709304332733 -0.060914121568202972 -0.04415314644575119 
		-0.11685891449451447 -0.10210449993610382 -0.0012961581815034151 -0.0010505776153877378 
		0 0.00031827628845348954 0 0 0 0 0 0 0 0.0090775126591324806 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "5A33E353-164C-91EE-FD34-1A807E73D5FD";
	setAttr ".tan" 18;
	setAttr -s 199 ".ktv[0:198]"  2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 12 1
		 14 1 17 1 36 1 37 1 38 1 39 1 50 1 51 1 52 1 61 1 75 1 77 1 79 1 80 1 81 1 82 1 83 1
		 84 1 85 1 86 1 87 1 88 1 89 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 100 1 102 1
		 103 1 104 1 107 1 108 1 112 1 117 1 120 1 121 1 123 1 124 1 125 1 126 1 127 1 128 1
		 129 1 131 1 133 1 135 1 137 1 140 1 160 1 161 1 162 1 163 1 164 1 167 1 189 1 191 1
		 192 1 193 1 196 1 198 1 202 1 205 1 207 1 209 1 210 1 212 1 213 1 214 1 215 1 216 1
		 217 1 218 1 219 1 220 1 222 1 224 1 227 1 230 1 243 1 245 1 247 1 250 1 252 1 254 1
		 255 1 256 1 258 1 260 1 262 1 265 1 270 1 274 1 275 1 277 1 279 1 280 1 281 1 282 1
		 284 1 285 1 288 1 309 1 310 1 312 1 314 1 315 1 316 1 317 1 319 1 320 1 323 1 339 1
		 340 1 342 1 344 1 345 1 346 1 347 1 349 1 350 1 353 1 375 1 382 1 386 1 388 1 391 1
		 392 1 394 1 397 1 401 1 403 1 450 1 456 1 457 1 460 1 461 1 463 1 466 1 468 1 470 1
		 471 1 473 1 475 1 477 1 479 1 482 1 483 1 500 1 502 1 504 1 505 1 506 1 507 1 508 1
		 509 1 510 1 511 1 517 1 521 1 524 1 1770 1 1771 1 1775 1 1776 1 1777 1 1778 1 1779 1
		 1780 1 1784 1 1787 1 1791 1 1794 1 1804 1 1807 1 1808 1 1809 1 1810 1 1811 1 1812 1
		 1813 1 1815 1 1817 1 1819 1 1825 1;
	setAttr -s 199 ".kit[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kot[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kix[17:198]"  0.36666667461395264 0.13333332538604736 
		0.29999995231628418 0.46666669845581055 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.66666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.73333358764648438 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.4333338737487793 0.13333320617675781 
		0.066666603088378906 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.16666698455810547 0.13333320617675781 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.69999980926513672 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.53333377838134766 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.73333358764648438 0.23333358764648438 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000133514404297 0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.20000076293945312 
		0.13333320617675781 0.10000038146972656 41.533332824707031 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.33333587646484375 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.1999969482421875;
	setAttr -s 199 ".kiy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[17:198]"  0.066666722297668457 0.70000004768371582 
		0.46666669845581055 0.066666603088378906 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.66666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.73333358764648438 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.4333338737487793 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 3.3666667938232422 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.69999980926513672 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.53333377838134766 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.73333358764648438 0.23333358764648438 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 0.13333320617675781 0.10000038146972656 
		41.533332824707031 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.09999847412109375 0.33333587646484375 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.1999969482421875;
	setAttr -s 199 ".koy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "C14D96AB-9745-9D75-BBD3-9E95D2B3DA9D";
	setAttr ".tan" 18;
	setAttr -s 199 ".ktv[0:198]"  2 1 3 1 4 1 5 0.50500008298083698 6 0.010000000000000009
		 7 0.010000000000000009 8 0.58730937495439406 9 1 10 1 12 1 14 1 17 1 36 1 37 1 38 1
		 39 1 50 1 51 1 52 1 61 1 75 1 77 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1
		 89 1 92 1 93 1.000364433406179 94 1.0006260611333182 95 0.99811426832392491 96 0.010000000000000009
		 97 0.99392856636742422 98 0.98936516430046062 99 0.9835676077560267 100 0.98007841058122824
		 102 0.98095662478221946 103 0.98275811757878972 104 0.98658259197369003 107 0.99888969226085766
		 108 1 112 1 117 1 120 1 121 1 123 1 124 1 125 1 126 0.50500008298083698 127 0.010000000000000009
		 128 0.010000000000000009 129 1.2873093749543942 131 1 133 1 135 1 137 1 140 1 160 1
		 161 1 162 1 163 1 164 1 167 1 189 1 191 1 192 1.0006260611333182 193 0.99811426832392491
		 196 0.98936516430046062 198 0.98007841058122824 202 0.98275811757878972 205 1 207 1
		 209 1 210 1 212 1 213 1 214 1 215 0.50500008298083698 216 0.010000000000000009 217 0.010000000000000009
		 218 0.58730937495439406 219 1 220 1 222 1 224 1 227 1 230 1 243 1 245 1 247 1 250 1
		 252 1 254 1 255 1 256 1 258 1 260 1 262 1 265 1 270 1 274 1 275 1 277 1 279 1 280 1
		 281 1 282 1 284 1 285 1 288 1 309 1 310 1 312 1 314 1 315 1 316 1 317 1 319 1 320 1
		 323 1 339 1 340 1 342 1 344 1 345 1 346 1 347 1 349 1 350 1 353 1 375 1 382 1 386 1
		 388 1.1022560712600358 391 1.0726223549835923 392 1.0726223549835923 394 1.0726223549835923
		 397 1.0075528844892783 401 1 403 1 450 1 456 1 457 1 460 1 461 1 463 1 466 1 468 1.0758280771554105
		 470 1.1516561543108212 471 1.1514582168373317 473 1.1480931704101327 475 1.1269131304738425
		 477 1.002861349799222 479 0.94644668266683607 482 0.94645679528463822 483 0.94648568784067544
		 500 0.94648568784067544 502 0.95313401722517477 504 0.95313401722517477 505 0.010000000000000009
		 506 0.010000000000000009 507 0.99999965657519407 508 0.99999965657519407 509 0.99999965657519407
		 510 0.99999965657519407 511 1.0000000000000047 517 1.0000000000000047 521 1.0000000000000004
		 524 1 1770 1 1771 1 1775 1 1776 0.83742681827040466 1777 0.010000000000000009 1778 0.010000000000000009
		 1779 1.103235285643489 1780 1 1784 1 1787 1 1791 1 1794 1 1804 1 1807 1 1808 1 1809 1
		 1810 1 1811 1 1812 1 1813 1 1815 1 1817 1 1819 1 1825 1;
	setAttr -s 199 ".kit[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kot[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kix[17:198]"  0.36666667461395264 0.13333332538604736 
		0.29999995231628418 0.46666669845581055 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.66666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.73333358764648438 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.4333338737487793 0.13333320617675781 
		0.066666603088378906 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.16666698455810547 0.13333320617675781 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.69999980926513672 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.53333377838134766 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.73333358764648438 0.23333358764648438 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000133514404297 0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.20000076293945312 
		0.13333320617675781 0.10000038146972656 41.533332824707031 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.33333587646484375 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.1999969482421875;
	setAttr -s 199 ".kiy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00031302944989874959 
		0 -0.0075353784486651421 0 0 -0.0051804794929921627 -0.0046433769166469574 0 0.0017864734400063753 
		0.002812983701005578 0.0040328935720026493 0.0099927699193358421 0 0 0 0 0 0 0 0 
		-0.49500000476837158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0028152242302894592 -0.010821514762938023 
		0 0.0080391205847263336 0 0 0 0 0 0 0 -0.49500000476837158 0 0 0.49500355124473572 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016994070261716843 0 0 0 0 0 0 0 0 0 0.075828075408935547 
		0 -0.00059381243772804737 -0.010095139034092426 -0.063540123403072357 -0.090233221650123596 
		0 2.9254089895403013e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48771953582763672 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[17:198]"  0.066666722297668457 0.70000004768371582 
		0.46666669845581055 0.066666603088378906 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.66666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.73333358764648438 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.4333338737487793 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 3.3666667938232422 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.69999980926513672 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.53333377838134766 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.73333358764648438 0.23333358764648438 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 0.13333320617675781 0.10000038146972656 
		41.533332824707031 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.09999847412109375 0.33333587646484375 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.1999969482421875;
	setAttr -s 199 ".koy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00031303169089369476 
		0 -0.0075353784486651421 0 0 -0.0051804794929921627 -0.0046433769166469574 0 0.00089323351858183742 
		0.002812983701005578 0.012098681181669235 0.0033309231512248516 0 0 0 0 0 0 0 0 -0.49500000476837158 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0084456726908683777 -0.0072143431752920151 0 
		0.0060293693095445633 0 0 0 0 0 0 0 -0.49500000476837158 0 0 0.49499645829200745 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022658653557300568 0 0 0 0 0 0 0 0 0 0.075828075408935547 
		0 -0.0011876418720930815 -0.010095139034092426 -0.063540123403072357 -0.090233221650123596 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48771953582763672 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "07BF981D-5349-DF56-7535-35AD51588856";
	setAttr ".tan" 18;
	setAttr -s 199 ".ktv[0:198]"  2 1 3 1 4 1 5 0.50500008298083698 6 0.010000000000000009
		 7 0.010000000000000009 8 0.58730937495439406 9 1 10 1 12 1 14 1 17 1 36 1 37 1 38 1
		 39 1 50 1 51 1 52 1 61 1 75 1 77 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1
		 89 1 92 1 93 1.000364433406179 94 1.0006260611333182 95 0.99811426832392491 96 0.010000000000000009
		 97 0.99392856636742422 98 0.98936516430046062 99 0.9835676077560267 100 0.98007841058122824
		 102 0.98095662478221946 103 0.98275811757878972 104 0.98658259197369003 107 0.99888969226085766
		 108 1 112 1 117 1 120 1 121 1 123 1 124 1 125 1 126 0.50500008298083698 127 0.010000000000000009
		 128 0.010000000000000009 129 1.2873093749543942 131 1 133 1 135 1 137 1 140 1 160 1
		 161 1 162 1 163 1 164 1 167 1 189 1 191 1 192 1.0006260611333182 193 0.99811426832392491
		 196 0.98936516430046062 198 0.98007841058122824 202 0.98275811757878972 205 1 207 1
		 209 1 210 1 212 1 213 1 214 1 215 0.50500008298083698 216 0.010000000000000009 217 0.010000000000000009
		 218 0.58730937495439406 219 1 220 1 222 1 224 1 227 1 230 1 243 1 245 1 247 1 250 1
		 252 1 254 1 255 1 256 1 258 1 260 1 262 1 265 1 270 1 274 1 275 1 277 1 279 1 280 1
		 281 1 282 1 284 1 285 1 288 1 309 1 310 1 312 1 314 1 315 1 316 1 317 1 319 1 320 1
		 323 1 339 1 340 1 342 1 344 1 345 1 346 1 347 1 349 1 350 1 353 1 375 1 382 1 386 1
		 388 1.1022560712600358 391 1.0726223549835923 392 1.0726223549835923 394 1.0726223549835923
		 397 1.0075528844892783 401 1 403 1 450 1 456 1 457 1 460 1 461 1 463 1 466 1 468 1.0758280771554105
		 470 1.1516561543108212 471 1.1514582168373317 473 1.1480931704101327 475 1.1269131304738425
		 477 1.002861349799222 479 0.94644668266683607 482 0.94645679528463822 483 0.94648568784067544
		 500 0.94648568784067544 502 0.95313401722517477 504 0.95313401722517477 505 0.010000000000000009
		 506 0.010000000000000009 507 0.99999965657519407 508 0.99999965657519407 509 0.99999965657519407
		 510 0.99999965657519407 511 1.0000000000000047 517 1.0000000000000047 521 1.0000000000000004
		 524 1 1770 1 1771 1 1775 1 1776 0.83742681827040466 1777 0.010000000000000009 1778 0.010000000000000009
		 1779 1.103235285643489 1780 1 1784 1 1787 1 1791 1 1794 1 1804 1 1807 1 1808 1 1809 1
		 1810 1 1811 1 1812 1 1813 1 1815 1 1817 1 1819 1 1825 1;
	setAttr -s 199 ".kit[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kot[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kix[17:198]"  0.36666667461395264 0.13333332538604736 
		0.29999995231628418 0.46666669845581055 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.66666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.73333358764648438 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.4333338737487793 0.13333320617675781 
		0.066666603088378906 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.16666698455810547 0.13333320617675781 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.69999980926513672 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.53333377838134766 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.73333358764648438 0.23333358764648438 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000133514404297 0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.20000076293945312 
		0.13333320617675781 0.10000038146972656 41.533332824707031 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.33333587646484375 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.1999969482421875;
	setAttr -s 199 ".kiy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00031302944989874959 
		0 -0.0075353784486651421 0 0 -0.0051804794929921627 -0.0046433769166469574 0 0.0017864734400063753 
		0.002812983701005578 0.0040328935720026493 0.0099927699193358421 0 0 0 0 0 0 0 0 
		-0.49500000476837158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0028152242302894592 -0.010821514762938023 
		0 0.0080391205847263336 0 0 0 0 0 0 0 -0.49500000476837158 0 0 0.49500355124473572 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016994070261716843 0 0 0 0 0 0 0 0 0 0.075828075408935547 
		0 -0.00059381243772804737 -0.010095139034092426 -0.063540123403072357 -0.090233221650123596 
		0 2.9254089895403013e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48771953582763672 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[17:198]"  0.066666722297668457 0.70000004768371582 
		0.46666669845581055 0.066666603088378906 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.66666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.73333358764648438 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.4333338737487793 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 3.3666667938232422 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.69999980926513672 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.53333377838134766 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.73333358764648438 0.23333358764648438 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 0.13333320617675781 0.10000038146972656 
		41.533332824707031 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.09999847412109375 0.33333587646484375 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.1999969482421875;
	setAttr -s 199 ".koy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00031303169089369476 
		0 -0.0075353784486651421 0 0 -0.0051804794929921627 -0.0046433769166469574 0 0.00089323351858183742 
		0.002812983701005578 0.012098681181669235 0.0033309231512248516 0 0 0 0 0 0 0 0 -0.49500000476837158 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0084456726908683777 -0.0072143431752920151 0 
		0.0060293693095445633 0 0 0 0 0 0 0 -0.49500000476837158 0 0 0.49499645829200745 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022658653557300568 0 0 0 0 0 0 0 0 0 0.075828075408935547 
		0 -0.0011876418720930815 -0.010095139034092426 -0.063540123403072357 -0.090233221650123596 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48771953582763672 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "6DE85D7E-E44B-06E5-F209-0D8DEB2D4FFD";
	setAttr ".tan" 18;
	setAttr -s 89 ".ktv[0:88]"  0 17 4 16.791469000000003 8 14.620745000000007
		 13 16 16 17 21 17 29 17 53 17 57 7.4280467507528165 73 7.4280467507528165 76 7.4280467507528165
		 80 17 95 17 97 17 98 14.999999999999998 100 17.248678629580905 101 17 112 17 117 17
		 119 17 123 17 128 15.652741 132 14 135 14.999999999999998 140 14.999999999999998
		 148 14.999999999999998 160 14.999999999999998 163 17 191 17 195 17 199 17 228 17
		 229 17 233 17 242 17 243 17 252 17 255 29.000000000000004 260 15.405882271443444
		 270 15.405882271443444 274 17 275 20 277 20 280 29.000000000000004 283 17 309 17
		 310 -20 312 -20 315 12.000000000000002 318 17 339 17 340 -40 342 -40 345 9 348 17
		 365 17 375 17 388 17 390 29.000000000000004 394 7.1477047741869963 397 17 403 17
		 450 17 458 17 467 17 473 4.6294542707667734 483 4.6294542707667734 496 4.6294542707667734
		 500 4.4302430528833669 505 2.4875797297315732 508 -0.6577469507827125 510 -4.3158195953771816
		 511 -6.2360371529162295 512.005 -8.6821188446259807 513 -9.1724749744257199 514 -8.1763427369732167
		 517 -0.61949404072035463 519 0 524 0 1770 0 1776 0 1778 -21.755663965193115 1781 0
		 1783 -13.090044874189523 1804 -13.090044874189523 1807 19.772472468268607 1809 -6.2932904712069284
		 1811 0 1825 0;
	setAttr -s 89 ".kit[6:88]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 89 ".kot[0:88]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 89 ".kwl[2:88]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 89 ".kix[6:88]"  1 0.80000001192092896 0.13333332538604736 
		0.533333420753479 0.099999904632568359 0.13333344459533691 0.5 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.36666679382324219 
		0.16666674613952637 0.066666603088378906 0.13333320617675781 0.16666698455810547 
		0.13333320617675781 0.099999904632568359 0.16666650772094727 1 0.40000009536743164 
		0.099999904632568359 0.93333339691162109 0.13333320617675781 0.13333320617675781 
		0.96666669845581055 0.033333301544189453 0.13333368301391602 0.29999971389770508 
		0.033333778381347656 0.29999923706054688 0.10000038146972656 0.16666698455810547 
		0.33333301544189453 0.13333320617675781 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.066666603088378906 0.10000038146972656 0.10000038146972656 0.69999980926513672 
		0.03333282470703125 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.56666660308837891 0.33333301544189453 0.43333339691162109 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.19999980926513672 1.5666666030883789 0.26666641235351562 
		0.30000019073486328 0.19999980926513672 0.33333396911621094 0.43333244323730469 0.13333320617675781 
		0.16666793823242188 0.09999847412109375 0.066667556762695312 0.03333282470703125 
		0.03350067138671875 0.033166885375976562 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.16666793823242188 41.533332824707031 0.20000076293945312 0.0666656494140625 
		0.09999847412109375 0.066669464111328125 0.70000076293945312 0.09999847412109375 
		0.0666656494140625 0.0666656494140625 0.46666717529296875;
	setAttr -s 89 ".kiy[6:88]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029088858515024185 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.064145803451538086 0 0 0 0 0 0 0 0.2617993950843811 
		0 0 0 0 0.41887903213500977 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010430674999952316 -0.055501837283372879 
		-0.071244217455387115 -0.064906969666481018 -0.038007456809282303 -0.025753552094101906 
		0 0.037318885326385498 0.048655875027179718 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 89 ".kox[0:88]"  1 0.13333334028720856 0.1666666567325592 
		0.10000002384185791 0.16666662693023682 0.26666665077209473 1 0.13333332538604736 
		0.533333420753479 0.099999904632568359 0.13333344459533691 0.5 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.36666679382324219 
		0.16666674613952637 0.066666603088378906 1 0.16666698455810547 0.13333320617675781 
		0.099999904632568359 0.16666650772094727 0.26666688919067383 1 0.099999904632568359 
		0.93333339691162109 0.13333320617675781 0.13333320617675781 0.96666669845581055 0.033333301544189453 
		1 0.29999971389770508 0.033333778381347656 0.29999923706054688 0.10000038146972656 
		0.16666698455810547 0.33333301544189453 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.10000038146972656 0.86666679382324219 
		0.03333282470703125 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.69999980926513672 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		0.10000038146972656 0.56666660308837891 0.33333301544189453 0.43333339691162109 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.19999980926513672 1.5666666030883789 0.26666641235351562 
		0.30000019073486328 0.19999980926513672 0.33333396911621094 0.43333244323730469 0.13333320617675781 
		0.16666793823242188 0.09999847412109375 0.066667556762695312 0.03333282470703125 
		0.03350067138671875 0.033166885375976562 0.03333282470703125 0.10000038146972656 
		0.0666656494140625 0.16666793823242188 41.533332824707031 0.20000076293945312 0.0666656494140625 
		0.09999847412109375 0.066669464111328125 0.70000076293945312 0.09999847412109375 
		0.0666656494140625 0.0666656494140625 0.46666717529296875 0.46666717529296875;
	setAttr -s 89 ".koy[0:88]"  0 -0.010918657295405865 0 0.015572190284729004 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023271020501852036 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.016036679968237877 0 0 0 0 0 0 0 0.2617993950843811 0 0 0 0 0.41887903213500977 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013038455508649349 -0.033300340175628662 -0.047497503459453583 
		-0.032452557235956192 -0.038198843598365784 -0.025496955960988998 0 0.11195879429578781 
		0.032436631619930267 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "782B58A9-0343-C660-8F32-CF944A385ECE";
	setAttr ".tan" 18;
	setAttr -s 199 ".ktv[0:198]"  2 1 3 1 4 1 5 0.50500008298083698 6 0.010000000000000009
		 7 0.010000000000000009 8 0.58730937495439406 9 1 10 1 12 1 14 1 17 1 36 1 37 1 38 1
		 39 1 50 1 51 1 52 1 61 1 75 1 77 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1
		 89 1 92 1 93 1.000364433406179 94 1.0006260611333182 95 0.99811426832392491 96 0.010000000000000009
		 97 0.99392856636742422 98 0.98936516430046062 99 0.9835676077560267 100 0.98007841058122824
		 102 0.98095662478221946 103 0.98275811757878972 104 0.98658259197369003 107 0.99888969226085766
		 108 1 112 1 117 1 120 1 121 1 123 1 124 1 125 1 126 0.50500008298083698 127 0.010000000000000009
		 128 0.010000000000000009 129 0.92106158368320967 131 0.8823084379580497 133 1.1999249296164376
		 135 1.4116692573886962 137 1.4116692573886962 140 1.4116692573886962 160 1.4116692573886962
		 161 1.4116692573886962 162 1.4116692573886962 163 1.4116692573886962 164 1.4116692573886962
		 167 1.4116692573886962 189 1.4116692573886962 191 1 192 1.0006260611333182 193 0.99811426832392491
		 196 0.98936516430046062 198 0.98007841058122824 202 0.98275811757878972 205 1 207 1
		 209 1 210 1 212 1 213 1 214 1 215 0.50500008298083698 216 0.010000000000000009 217 0.2407782468590367
		 218 0.68023072832883047 219 0.92582127779530965 220 1 222 1 224 1 227 1 230 1 243 1
		 245 1 247 1 250 1 252 1 254 1 255 1 256 1 258 1 260 1 262 1 265 1 270 1 274 1 275 1
		 277 1 279 1 280 1 281 1 282 1 284 1 285 1 288 1 309 1 310 1 312 1 314 1 315 1 316 1
		 317 1 319 1 320 1 323 1 339 1 340 1 342 1 344 1 345 1 346 1 347 1 349 1 350 1 353 1
		 375 1 382 1 386 1 388 1.1026401217988266 391 1.4843502584215571 392 1.4843502584215571
		 394 1.4843502584215571 397 1.0503734911245526 401 1 403 1 450 1 456 1 457 1 460 1
		 461 1 463 1 466 1 468 1 470 1 471 1 473 1 475 1 477 1 479 1 482 1 483 1 500 1 502 1
		 504 1 505 0.010000000000000009 506 0.010000000000000009 507 0.86700185751290693 508 0.86700185751290693
		 509 0.86700185751290693 510 0.86700185751290693 511 0.86700185751290693 517 0.86700185751290693
		 521 0.98772621846697484 524 1 1770 1 1771 1 1775 1 1776 0.83742681827040466 1777 0.010000000000000009
		 1778 0.010000000000000009 1779 1.2943145435337908 1780 1.2943145435337908 1784 1.2943145435337908
		 1787 1.2943145435337908 1791 1.2943145435337908 1794 1.2938826994287105 1804 1.2938826994287105
		 1807 1.2938826994287105 1808 1.2938826994287105 1809 1.2938826994287105 1810 1.2938826994287105
		 1811 1.2938826994287105 1812 1.2938826994287105 1813 1.2938826994287105 1815 1.2938826994287105
		 1817 1.2123747195416792 1819 1.0200877774585324 1825 1;
	setAttr -s 199 ".kit[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kot[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kix[17:198]"  0.36666667461395264 0.13333332538604736 
		0.29999995231628418 0.46666669845581055 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.66666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.73333358764648438 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.4333338737487793 0.13333320617675781 
		0.066666603088378906 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.16666698455810547 0.13333320617675781 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.69999980926513672 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.53333377838134766 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.73333358764648438 0.23333358764648438 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000133514404297 0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.20000076293945312 
		0.13333320617675781 0.10000038146972656 41.533332824707031 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.33333587646484375 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.1999969482421875;
	setAttr -s 199 ".kiy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00031302944989874959 
		0 -0.0075353784486651421 0 0 -0.0051804794929921627 -0.0046433769166469574 0 0.0017864734400063753 
		0.002812983701005578 0.0040328935720026493 0.0099927699193358421 0 0 0 0 0 0 0 0 
		-0.49500000476837158 0 0 0 0 0.264680415391922 0 0 0 0 0 0 0 0 0 0 0 0 -0.0028152242302894592 
		-0.010821514762938023 0 0.0080391205847263336 0 0 0 0 0 0 0 -0.49500000476837158 
		0 0.33511295914649963 0.3425239622592926 0.15988463163375854 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.19373954832553864 0 0 0 -0.11334089189767838 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.049094893038272858 0 0 0 0 -0.48771953582763672 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13689354062080383 -0.020088927820324898 0;
	setAttr -s 199 ".kox[17:198]"  0.066666722297668457 0.70000004768371582 
		0.46666669845581055 0.066666603088378906 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.66666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.73333358764648438 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.4333338737487793 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 3.3666667938232422 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.69999980926513672 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.53333377838134766 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.73333358764648438 0.23333358764648438 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 0.13333320617675781 0.10000038146972656 
		41.533332824707031 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.09999847412109375 0.33333587646484375 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.1999969482421875;
	setAttr -s 199 ".koy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00031303169089369476 
		0 -0.0075353784486651421 0 0 -0.0051804794929921627 -0.0046433769166469574 0 0.00089323351858183742 
		0.002812983701005578 0.012098681181669235 0.0033309231512248516 0 0 0 0 0 0 0 0 -0.49500000476837158 
		0 0 0 0 0.264680415391922 0 0 0 0 0 0 0 0 0 0 0 0 -0.0084456726908683777 -0.0072143431752920151 
		0 0.0060293693095445633 0 0 0 0 0 0 0 -0.49500000476837158 0 0.33511775732040405 
		0.34251907467842102 0.15988463163375854 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29061070084571838 0 
		0 0 -0.15112046897411346 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.036821343004703522 0 0 0 0 -0.48771953582763672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.1369013786315918 -0.060263331979513168 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "3AA76FF9-844F-AF27-EE87-5B8981B8AEE9";
	setAttr ".tan" 18;
	setAttr -s 199 ".ktv[0:198]"  2 1 3 1 4 1 5 0.50500008298083698 6 0.010000000000000009
		 7 0.010000000000000009 8 0.58730937495439406 9 1 10 1 12 1 14 1 17 1 36 1 37 1 38 1
		 39 1 50 1 51 1 52 1 61 1 75 1 77 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1
		 89 1 92 1 93 1.000364433406179 94 1.0006260611333182 95 0.99811426832392491 96 0.010000000000000009
		 97 0.99392856636742422 98 0.98936516430046062 99 0.9835676077560267 100 0.98007841058122824
		 102 0.98095662478221946 103 0.98275811757878972 104 0.98658259197369003 107 0.99888969226085766
		 108 1 112 1 117 1 120 1 121 1 123 1 124 1 125 1 126 0.50500008298083698 127 0.010000000000000009
		 128 0.010000000000000009 129 0.92106158368320967 131 0.8823084379580497 133 1.1999249296164376
		 135 1.4116692573886962 137 1.4116692573886962 140 1.4116692573886962 160 1.4116692573886962
		 161 1.4116692573886962 162 1.4116692573886962 163 1.4116692573886962 164 1.4116692573886962
		 167 1.4116692573886962 189 1.4116692573886962 191 1 192 1.0006260611333182 193 0.99811426832392491
		 196 0.98936516430046062 198 0.98007841058122824 202 0.98275811757878972 205 1 207 1
		 209 1 210 1 212 1 213 1 214 1 215 0.50500008298083698 216 0.010000000000000009 217 0.2407782468590367
		 218 0.68023072832883047 219 0.92582127779530965 220 1 222 1 224 1 227 1 230 1 243 1
		 245 1 247 1 250 1 252 1 254 1 255 1 256 1 258 1 260 1 262 1 265 1 270 1 274 1 275 1
		 277 1 279 1 280 1 281 1 282 1 284 1 285 1 288 1 309 1 310 1 312 1 314 1 315 1 316 1
		 317 1 319 1 320 1 323 1 339 1 340 1 342 1 344 1 345 1 346 1 347 1 349 1 350 1 353 1
		 375 1 382 1 386 1 388 1.1026401217988266 391 1.4843502584215571 392 1.4843502584215571
		 394 1.4843502584215571 397 1.0503734911245526 401 1 403 1 450 1 456 1 457 1 460 1
		 461 1 463 1 466 1 468 1 470 1 471 1 473 1 475 1 477 1 479 1 482 1 483 1 500 1 502 1
		 504 1 505 0.010000000000000009 506 0.010000000000000009 507 0.86700185751290693 508 0.86700185751290693
		 509 0.86700185751290693 510 0.86700185751290693 511 0.86700185751290693 517 0.86700185751290693
		 521 0.98772621846697484 524 1 1770 1 1771 1 1775 1 1776 0.83742681827040466 1777 0.010000000000000009
		 1778 0.010000000000000009 1779 1.3208327406754814 1780 1.3208327406754814 1784 1.3208327406754814
		 1787 1.3208327406754814 1791 1.3208327406754814 1794 1.320341738813996 1804 1.320341738813996
		 1807 1.320341738813996 1808 1.320341738813996 1809 1.320341738813996 1810 1.320341738813996
		 1811 1.320341738813996 1812 1.320341738813996 1813 1.320341738813996 1815 1.320341738813996
		 1817 1.2276680881762729 1819 1.0228395756922783 1825 1;
	setAttr -s 199 ".kit[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kot[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kix[17:198]"  0.36666667461395264 0.13333332538604736 
		0.29999995231628418 0.46666669845581055 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.66666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.73333358764648438 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.4333338737487793 0.13333320617675781 
		0.066666603088378906 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.16666698455810547 0.13333320617675781 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.69999980926513672 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.53333377838134766 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.73333358764648438 0.23333358764648438 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000133514404297 0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.20000076293945312 
		0.13333320617675781 0.10000038146972656 41.533332824707031 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.33333587646484375 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.1999969482421875;
	setAttr -s 199 ".kiy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00031302944989874959 
		0 -0.0075353784486651421 0 0 -0.0051804794929921627 -0.0046433769166469574 0 0.0017864734400063753 
		0.002812983701005578 0.0040328935720026493 0.0099927699193358421 0 0 0 0 0 0 0 0 
		-0.49500000476837158 0 0 0 0 0.264680415391922 0 0 0 0 0 0 0 0 0 0 0 0 -0.0028152242302894592 
		-0.010821514762938023 0 0.0080391205847263336 0 0 0 0 0 0 0 -0.49500000476837158 
		0 0.33511295914649963 0.3425239622592926 0.15988463163375854 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.19373954832553864 0 0 0 -0.11334089189767838 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.049094893038272858 0 0 0 0 -0.48771953582763672 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14874683320522308 -0.02284088172018528 0;
	setAttr -s 199 ".kox[17:198]"  0.066666722297668457 0.70000004768371582 
		0.46666669845581055 0.066666603088378906 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.66666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.73333358764648438 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.4333338737487793 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 3.3666667938232422 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.69999980926513672 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.53333377838134766 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.73333358764648438 0.23333358764648438 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 0.13333320617675781 0.10000038146972656 
		41.533332824707031 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.09999847412109375 0.33333587646484375 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.1999969482421875;
	setAttr -s 199 ".koy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00031303169089369476 
		0 -0.0075353784486651421 0 0 -0.0051804794929921627 -0.0046433769166469574 0 0.00089323351858183742 
		0.002812983701005578 0.012098681181669235 0.0033309231512248516 0 0 0 0 0 0 0 0 -0.49500000476837158 
		0 0 0 0 0.264680415391922 0 0 0 0 0 0 0 0 0 0 0 0 -0.0084456726908683777 -0.0072143431752920151 
		0 0.0060293693095445633 0 0 0 0 0 0 0 -0.49500000476837158 0 0.33511775732040405 
		0.34251907467842102 0.15988463163375854 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.29061070084571838 0 
		0 0 -0.15112046897411346 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.036821343004703522 0 0 0 0 -0.48771953582763672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.14875534176826477 -0.068518728017807007 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "30DCF58D-C644-28F8-C938-DAA0840B9A56";
	setAttr ".tan" 18;
	setAttr -s 199 ".ktv[0:198]"  2 1 3 1 4 1 5 0.50500008298083698 6 0.010000000000000009
		 7 0.010000000000000009 8 0.58730937495439406 9 1 10 1 12 1 14 1 17 1 36 1 37 1 38 1
		 39 1 50 1 51 1 52 1 61 1 75 1 77 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1
		 89 1 92 1 93 1.000364433406179 94 1.0006260611333182 95 0.99811426832392491 96 0.010000000000000009
		 97 0.99392856636742422 98 0.98936516430046062 99 0.9835676077560267 100 0.98007841058122824
		 102 0.98095662478221946 103 0.98275811757878972 104 0.98658259197369003 107 0.99888969226085766
		 108 1 112 1 117 1 120 1 121 1 123 1 124 1 125 1 126 0.50500008298083698 127 0.010000000000000009
		 128 0.010000000000000009 129 0.92106158368320967 131 0.8823084379580497 133 1.1999249296164376
		 135 1.4116692573886962 137 1.4116692573886962 140 1.4116692573886962 160 1.4116692573886962
		 161 1.4116692573886962 162 1.4116692573886962 163 1.4116692573886962 164 1.4116692573886962
		 167 1.4116692573886962 189 1.4116692573886962 191 1 192 1.0006260611333182 193 0.99811426832392491
		 196 0.98936516430046062 198 0.98007841058122824 202 0.98275811757878972 205 1 207 1
		 209 1 210 1 212 1 213 1 214 1 215 0.50500008298083698 216 0.010000000000000009 217 0.2407782468590367
		 218 0.68023072832883047 219 0.92582127779530965 220 1 222 1 224 1 227 1 230 1 243 1
		 245 1 247 1 250 1 252 1 254 1 255 1 256 1 258 1 260 1 262 1 265 1 270 1 274 1 275 1
		 277 1 279 1 280 1 281 1 282 1 284 1 285 1 288 1 309 1 310 1 312 1 314 1 315 1 316 1
		 317 1 319 1 320 1 323 1 339 1 340 1 342 1 344 1 345 1 346 1 347 1 349 1 350 1 353 1
		 375 1 382 1 386 1 388 1.0000000000000038 391 1 392 1 394 1 397 1 401 1 403 1 450 1
		 456 1 457 1 460 1 461 1 463 1 466 1 468 1 470 1 471 1 473 1 475 1 477 1 479 1 482 1
		 483 1 500 1 502 1 504 1 505 0.010000000000000009 506 0.010000000000000009 507 0.86700185751290693
		 508 0.86700185751290693 509 0.86700185751290693 510 0.86700185751290693 511 0.86700185751290693
		 517 0.86700185751290693 521 0.98772621846697484 524 1 1770 1 1771 1 1775 1 1776 0.83742681827040466
		 1777 0.010000000000000009 1778 0.010000000000000009 1779 1.395264031821345 1780 1.395264031821345
		 1784 1.395264031821345 1787 1.395264031821345 1791 1.395264031821345 1794 1.3946069859348074
		 1804 1.3946069859348074 1807 1.3946069859348074 1808 1.3946069859348074 1809 1.3946069859348074
		 1810 1.3946069859348074 1811 1.3946069859348074 1812 1.3946069859348074 1813 1.3946069859348074
		 1815 1.3946069859348074 1817 1.2705935233483752 1819 1.0305633245737065 1825 1;
	setAttr -s 199 ".kit[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kot[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kix[17:198]"  0.36666667461395264 0.13333332538604736 
		0.29999995231628418 0.46666669845581055 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.66666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.73333358764648438 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.4333338737487793 0.13333320617675781 
		0.066666603088378906 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.16666698455810547 0.13333320617675781 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.69999980926513672 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.53333377838134766 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.73333358764648438 0.23333358764648438 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000133514404297 0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.20000076293945312 
		0.13333320617675781 0.10000038146972656 41.533332824707031 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.33333587646484375 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.1999969482421875;
	setAttr -s 199 ".kiy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00031302944989874959 
		0 -0.0075353784486651421 0 0 -0.0051804794929921627 -0.0046433769166469574 0 0.0017864734400063753 
		0.002812983701005578 0.0040328935720026493 0.0099927699193358421 0 0 0 0 0 0 0 0 
		-0.49500000476837158 0 0 0 0 0.264680415391922 0 0 0 0 0 0 0 0 0 0 0 0 -0.0028152242302894592 
		-0.010821514762938023 0 0.0080391205847263336 0 0 0 0 0 0 0 -0.49500000476837158 
		0 0.33511295914649963 0.3425239622592926 0.15988463163375854 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.049094893038272858 
		0 0 0 0 -0.48771953582763672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18201662600040436 
		-0.03056507371366024 0;
	setAttr -s 199 ".kox[17:198]"  0.066666722297668457 0.70000004768371582 
		0.46666669845581055 0.066666603088378906 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.66666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.73333358764648438 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.4333338737487793 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 3.3666667938232422 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.69999980926513672 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.53333377838134766 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.73333358764648438 0.23333358764648438 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 0.13333320617675781 0.10000038146972656 
		41.533332824707031 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.09999847412109375 0.33333587646484375 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.1999969482421875;
	setAttr -s 199 ".koy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00031303169089369476 
		0 -0.0075353784486651421 0 0 -0.0051804794929921627 -0.0046433769166469574 0 0.00089323351858183742 
		0.002812983701005578 0.012098681181669235 0.0033309231512248516 0 0 0 0 0 0 0 0 -0.49500000476837158 
		0 0 0 0 0.264680415391922 0 0 0 0 0 0 0 0 0 0 0 0 -0.0084456726908683777 -0.0072143431752920151 
		0 0.0060293693095445633 0 0 0 0 0 0 0 -0.49500000476837158 0 0.33511775732040405 
		0.34251907467842102 0.15988463163375854 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.036821343004703522 0 0 0 0 -0.48771953582763672 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18202704191207886 -0.091689974069595337 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "0713BF4F-3E41-DD77-6192-C29D2BC35677";
	setAttr ".tan" 18;
	setAttr -s 199 ".ktv[0:198]"  2 1 3 1 4 1 5 0.50500008298083698 6 0.010000000000000009
		 7 0.010000000000000009 8 0.58730937495439406 9 1 10 1 12 1 14 1 17 1 36 1 37 1 38 1
		 39 1 50 1 51 1 52 1 61 1 75 1 77 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1
		 89 1 92 1 93 1.000364433406179 94 1.0006260611333182 95 0.99811426832392491 96 0.010000000000000009
		 97 0.99392856636742422 98 0.98936516430046062 99 0.9835676077560267 100 0.98007841058122824
		 102 0.98095662478221946 103 0.98275811757878972 104 0.98658259197369003 107 0.99888969226085766
		 108 1 112 1 117 1 120 1 121 1 123 1 124 1 125 1 126 0.50500008298083698 127 0.010000000000000009
		 128 0.010000000000000009 129 0.92106158368320967 131 0.8823084379580497 133 1.1999249296164376
		 135 1.4116692573886962 137 1.4116692573886962 140 1.4116692573886962 160 1.4116692573886962
		 161 1.4116692573886962 162 1.4116692573886962 163 1.4116692573886962 164 1.4116692573886962
		 167 1.4116692573886962 189 1.4116692573886962 191 1 192 1.0006260611333182 193 0.99811426832392491
		 196 0.98936516430046062 198 0.98007841058122824 202 0.98275811757878972 205 1 207 1
		 209 1 210 1 212 1 213 1 214 1 215 0.50500008298083698 216 0.010000000000000009 217 0.21199279916919805
		 218 0.68023072832883047 219 0.92582127779530965 220 1 222 1 224 1 227 1 230 1 243 1
		 245 1 247 1 250 1 252 1 254 1 255 1 256 1 258 1 260 1 262 1 265 1 270 1 274 1 275 1
		 277 1 279 1 280 1 281 1 282 1 284 1 285 1 288 1 309 1 310 1 312 1 314 1 315 1 316 1
		 317 1 319 1 320 1 323 1 339 1 340 1 342 1 344 1 345 1 346 1 347 1 349 1 350 1 353 1
		 375 1 382 1 386 1 388 1.0000000000000038 391 1 392 1 394 1 397 1 401 1 403 1 450 1
		 456 1 457 1 460 1 461 1 463 1 466 1 468 1 470 1 471 1 473 1 475 1 477 1 479 1 482 1
		 483 1 500 1 502 1 504 1 505 0.010000000000000009 506 0.010000000000000009 507 0.86700185751290693
		 508 0.86700185751290693 509 0.86700185751290693 510 0.86700185751290693 511 0.86700185751290693
		 517 0.86700185751290693 521 0.98772621846697484 524 1 1770 1 1771 1 1775 1 1776 0.83742681827040466
		 1777 0.010000000000000009 1778 0.010000000000000009 1779 1.3208327406754505 1780 1.3208327406754505
		 1784 1.3208327406754505 1787 1.3208327406754505 1791 1.3208327406754505 1794 1.3203417388139651
		 1804 1.3203417388139651 1807 1.3203417388139651 1808 1.3203417388139651 1809 1.3203417388139651
		 1810 1.3203417388139651 1811 1.3203417388139651 1812 1.3203417388139651 1813 1.3203417388139651
		 1815 1.3203417388139651 1817 1.2276680881762561 1819 1.0228395756922752 1825 1;
	setAttr -s 199 ".kit[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kot[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kix[17:198]"  0.36666667461395264 0.13333332538604736 
		0.29999995231628418 0.46666669845581055 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.66666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.73333358764648438 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.4333338737487793 0.13333320617675781 
		0.066666603088378906 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.16666698455810547 0.13333320617675781 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.69999980926513672 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.53333377838134766 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.73333358764648438 0.23333358764648438 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000133514404297 0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.20000076293945312 
		0.13333320617675781 0.10000038146972656 41.533332824707031 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.33333587646484375 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.1999969482421875;
	setAttr -s 199 ".kiy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00031302944989874959 
		0 -0.0075353784486651421 0 0 -0.0051804794929921627 -0.0046433769166469574 0 0.0017864734400063753 
		0.002812983701005578 0.0040328935720026493 0.0099927699193358421 0 0 0 0 0 0 0 0 
		-0.49500000476837158 0 0 0 0 0.264680415391922 0 0 0 0 0 0 0 0 0 0 0 0 -0.0028152242302894592 
		-0.010821514762938023 0 0.0080391205847263336 0 0 0 0 0 0 0 -0.49500000476837158 
		0 0.33511295914649963 0.35691678524017334 0.15988463163375854 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.049094893038272858 
		0 0 0 0 -0.48771953582763672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14874683320522308 
		-0.02284088172018528 0;
	setAttr -s 199 ".kox[17:198]"  0.066666722297668457 0.70000004768371582 
		0.46666669845581055 0.066666603088378906 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.66666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.73333358764648438 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.4333338737487793 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 3.3666667938232422 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.69999980926513672 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.53333377838134766 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.73333358764648438 0.23333358764648438 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 0.13333320617675781 0.10000038146972656 
		41.533332824707031 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.09999847412109375 0.33333587646484375 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.1999969482421875;
	setAttr -s 199 ".koy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00031303169089369476 
		0 -0.0075353784486651421 0 0 -0.0051804794929921627 -0.0046433769166469574 0 0.00089323351858183742 
		0.002812983701005578 0.012098681181669235 0.0033309231512248516 0 0 0 0 0 0 0 0 -0.49500000476837158 
		0 0 0 0 0.264680415391922 0 0 0 0 0 0 0 0 0 0 0 0 -0.0084456726908683777 -0.0072143431752920151 
		0 0.0060293693095445633 0 0 0 0 0 0 0 -0.49500000476837158 0 0.33511775732040405 
		0.35691168904304504 0.15988463163375854 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.036821343004703522 0 0 0 0 -0.48771953582763672 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.14875534176826477 -0.068518728017807007 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "BC0051B6-814D-43BD-0D13-67AF4B6F0229";
	setAttr ".tan" 18;
	setAttr -s 199 ".ktv[0:198]"  2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0
		 14 0 17 0 36 0 37 0 38 0 39 0 50 0 51 0 52 0 61 0 75 0 77 0 79 0 80 0 81 0 82 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 102 0
		 103 0 104 0 107 0 108 0 112 0 117 0 120 0 121 0 123 0 124 0 125 0 126 0 127 0 128 0
		 129 0 131 0 133 0 135 0 137 0 140 0 160 0 161 0 162 0 163 0 164 0 167 0 189 0 191 0
		 192 0 193 0 196 0 198 0 202 0 205 0 207 0 209 0 210 0 212 0 213 0 214 0 215 0 216 0
		 217 0 218 0 219 0 220 0 222 0 224 0 227 0 230 0 243 0 245 0 247 0 250 0 252 0 254 0
		 255 0 256 0 258 0 260 0 262 0 265 0 270 0 274 0 275 0 277 0 279 0 280 0 281 0 282 0
		 284 0 285 0 288 0 309 0 310 0 312 0 314 0 315 0 316 0 317 0 319 0 320 0 323 0 339 0
		 340 0 342 0 344 0 345 0 346 0 347 0 349 0 350 0 353 0 375 0 382 0 386 0 388 0 391 0
		 392 0 394 0 397 0 401 0 403 0 450 0 456 0 457 0 460 0 461 0 463 0 466 0 468 0 470 0
		 471 0 473 0 475 0 477 0 479 0 482 0 483 0 500 0 502 0 504 0 505 0 506 0 507 0 508 0
		 509 0 510 0 511 0 517 0 521 0 524 0 1770 0 1771 0 1775 0 1776 0 1777 0 1778 0 1779 0
		 1780 0 1784 0 1787 0 1791 0 1794 0 1804 0 1807 0 1808 0 1809 0 1810 0 1811 0 1812 0
		 1813 0 1815 0 1817 0 1819 0 1825 0;
	setAttr -s 199 ".kit[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kot[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kix[17:198]"  0.36666667461395264 0.13333332538604736 
		0.29999995231628418 0.46666669845581055 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.66666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.73333358764648438 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.4333338737487793 0.13333320617675781 
		0.066666603088378906 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.16666698455810547 0.13333320617675781 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.69999980926513672 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.53333377838134766 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.73333358764648438 0.23333358764648438 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000133514404297 0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.20000076293945312 
		0.13333320617675781 0.10000038146972656 41.533332824707031 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.33333587646484375 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.1999969482421875;
	setAttr -s 199 ".kiy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[17:198]"  0.066666722297668457 0.70000004768371582 
		0.46666669845581055 0.066666603088378906 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.66666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.73333358764648438 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.4333338737487793 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 3.3666667938232422 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.69999980926513672 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.53333377838134766 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.73333358764648438 0.23333358764648438 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 0.13333320617675781 0.10000038146972656 
		41.533332824707031 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.09999847412109375 0.33333587646484375 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.1999969482421875;
	setAttr -s 199 ".koy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "F66AA88F-6641-3032-D1F0-CFBE763A4FB2";
	setAttr ".tan" 18;
	setAttr -s 199 ".ktv[0:198]"  2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0
		 14 0 17 0 36 0 37 0 38 0 39 0 50 0 51 0 52 0 61 0 75 0 77 0 79 0 80 0 81 0 82 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 102 0
		 103 0 104 0 107 0 108 0 112 0 117 0 120 0 121 0 123 0 124 0 125 0 126 0 127 0 128 0
		 129 0 131 0 133 0 135 0 137 0 140 0 160 0 161 0 162 0 163 0 164 0 167 0 189 0 191 0
		 192 0 193 0 196 0 198 0 202 0 205 0 207 0 209 0 210 0 212 0 213 0 214 0 215 0 216 0
		 217 0 218 0 219 0 220 0 222 0 224 0 227 0 230 0 243 0 245 0 247 0 250 0 252 0 254 0
		 255 0 256 0 258 0 260 0 262 0 265 0 270 0 274 0 275 0 277 0 279 0 280 0 281 0 282 0
		 284 0 285 0 288 0 309 0 310 0 312 0 314 0 315 0 316 0 317 0 319 0 320 0 323 0 339 0
		 340 0 342 0 344 0 345 0 346 0 347 0 349 0 350 0 353 0 375 0 382 0 386 0 388 0 391 0
		 392 0 394 0 397 0 401 0 403 0 450 0 456 0 457 0 460 0 461 0 463 0 466 0 468 0 470 0
		 471 0 473 0 475 0 477 0 479 0 482 0 483 0 500 0 502 0 504 0 505 0 506 0 507 0 508 0
		 509 0 510 0 511 0 517 0 521 0 524 0 1770 0 1771 0 1775 0 1776 0 1777 0 1778 0 1779 -0.31033520513075696
		 1780 -0.40155173207684591 1784 -0.40155173207684591 1787 -0.40155173207684591 1791 -0.40155173207684591
		 1794 -0.40155173207684591 1804 -0.40155173207684591 1807 -0.40155173207684591 1808 -0.40155173207684591
		 1809 -0.40155173207684591 1810 -0.40155173207684591 1811 -0.16094646884981353 1812 0
		 1813 0 1815 0 1817 0 1819 0 1825 0;
	setAttr -s 199 ".kit[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kot[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kix[17:198]"  0.36666667461395264 0.13333332538604736 
		0.29999995231628418 0.46666669845581055 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.66666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.73333358764648438 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.4333338737487793 0.13333320617675781 
		0.066666603088378906 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.16666698455810547 0.13333320617675781 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.69999980926513672 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.53333377838134766 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.73333358764648438 0.23333358764648438 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000133514404297 0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.20000076293945312 
		0.13333320617675781 0.10000038146972656 41.533332824707031 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.33333587646484375 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.1999969482421875;
	setAttr -s 199 ".kiy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.2007758617401123 0 0 0 0 0 0 0 0 0 0 
		0.20076437294483185 0 0 0 0 0 0;
	setAttr -s 199 ".kox[17:198]"  0.066666722297668457 0.70000004768371582 
		0.46666669845581055 0.066666603088378906 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.66666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.73333358764648438 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.4333338737487793 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 3.3666667938232422 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.69999980926513672 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.53333377838134766 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.73333358764648438 0.23333358764648438 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 0.13333320617675781 0.10000038146972656 
		41.533332824707031 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.09999847412109375 0.33333587646484375 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.1999969482421875;
	setAttr -s 199 ".koy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.2007758617401123 0 0 0 0 0 0 0 0 0 0 
		0.20078735053539276 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "56482928-F049-0E34-5E04-369A36B91D55";
	setAttr ".tan" 18;
	setAttr -s 199 ".ktv[0:198]"  2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 12 1
		 14 1 17 1 36 1 37 1 38 1 39 1 50 1 51 1 52 1 61 1 75 1 77 1 79 1 80 1 81 1 82 1 83 1
		 84 1 85 1 86 1 87 1 88 1 89 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 100 1 102 1
		 103 1 104 1 107 1 108 1 112 1 117 1 120 1 121 1 123 1 124 1 125 1 126 1 127 1 128 1
		 129 1 131 1 133 1 135 1 137 1 140 1 160 1 161 1 162 1 163 1 164 1 167 1 189 1 191 1
		 192 1 193 1 196 1 198 1 202 1 205 1 207 1 209 1 210 1 212 1 213 1 214 1 215 1 216 1
		 217 1 218 1 219 1 220 1 222 1 224 1 227 1 230 1 243 1 245 1 247 1 250 1 252 1 254 1
		 255 1 256 1 258 1 260 1 262 1 265 1 270 1 274 1 275 1 277 1 279 1 280 1 281 1 282 1
		 284 1 285 1 288 1 309 1 310 1 312 1 314 1 315 1 316 1 317 1 319 1 320 1 323 1 339 1
		 340 1 342 1 344 1 345 1 346 1 347 1 349 1 350 1 353 1 375 1 382 1 386 1 388 1 391 1
		 392 1 394 1 397 1 401 1 403 1 450 1 456 1 457 1 460 1 461 1 463 1 466 1 468 1 470 1
		 471 1 473 1 475 1 477 1 479 1 482 1 483 1 500 1 502 1 504 1 505 1 506 1 507 1 508 1
		 509 1 510 1 511 1 517 1 521 1 524 1 1770 1 1771 1 1775 1 1776 1 1777 1 1778 1 1779 1.0947938784796352
		 1780 1.0947938784796352 1784 1.0947938784796352 1787 1.0947938784796352 1791 1.0947938784796352
		 1794 1.0945824088558957 1804 1.0945824088558957 1807 1.0945824088558957 1808 1.0945824088558957
		 1809 1.0945824088558957 1810 1.0945824088558957 1811 1.0374459141806536 1812 1 1813 1
		 1815 1 1817 1 1819 1 1825 1;
	setAttr -s 199 ".kit[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kot[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kix[17:198]"  0.36666667461395264 0.13333332538604736 
		0.29999995231628418 0.46666669845581055 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.66666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.73333358764648438 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.4333338737487793 0.13333320617675781 
		0.066666603088378906 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.16666698455810547 0.13333320617675781 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.69999980926513672 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.53333377838134766 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.73333358764648438 0.23333358764648438 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000133514404297 0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.20000076293945312 
		0.13333320617675781 0.10000038146972656 41.533332824707031 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.33333587646484375 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.1999969482421875;
	setAttr -s 199 ".kiy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.047288499772548676 
		0 0 0 0 0 0;
	setAttr -s 199 ".kox[17:198]"  0.066666722297668457 0.70000004768371582 
		0.46666669845581055 0.066666603088378906 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.66666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.73333358764648438 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.4333338737487793 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 3.3666667938232422 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.69999980926513672 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.53333377838134766 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.73333358764648438 0.23333358764648438 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 0.13333320617675781 0.10000038146972656 
		41.533332824707031 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.09999847412109375 0.33333587646484375 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.1999969482421875;
	setAttr -s 199 ".koy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.047293908894062042 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "3B3B9D5A-4B41-B387-F992-72ADF9245797";
	setAttr ".tan" 18;
	setAttr -s 199 ".ktv[0:198]"  2 1 3 1 4 1 5 0.50500008298083698 6 0.010000000000000009
		 7 0.010000000000000009 8 0.58730937495439406 9 1 10 1 12 1 14 1 17 1 36 1 37 1 38 1
		 39 1 50 1 51 1 52 1 61 1 75 1 77 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1
		 89 1 92 1 93 1.000364433406179 94 1.0006260611333182 95 0.99811426832392491 96 0.010000000000000009
		 97 0.99392856636742422 98 0.98936516430046062 99 0.9835676077560267 100 0.98007841058122824
		 102 0.98095662478221946 103 0.98275811757878972 104 0.98658259197369003 107 0.99888969226085766
		 108 1 112 1 117 1 120 1 121 1 123 1 124 1 125 1 126 0.50500008298083698 127 0.010000000000000009
		 128 0.010000000000000009 129 1.2873093749543942 131 1 133 1 135 1 137 1 140 1 160 1
		 161 1 162 1 163 1 164 1 167 1 189 1 191 1 192 1.0006260611333182 193 0.99811426832392491
		 196 0.98936516430046062 198 0.98007841058122824 202 0.98275811757878972 205 1 207 1
		 209 1 210 1 212 1 213 1 214 1 215 0.50500008298083698 216 0.010000000000000009 217 0.010000000000000009
		 218 0.58730937495439406 219 0.93173787822899534 220 0.93173787822899534 222 0.93173787822899534
		 224 0.93173787822899534 227 0.93173787822899534 230 0.93551915706180411 243 0.93551915706180411
		 245 1 247 1 250 1 252 1 254 1 255 1 256 1 258 1 260 1 262 1 265 1 270 1 274 1 275 1
		 277 1 279 1 280 1 281 1 282 1 284 1 285 1 288 1 309 1 310 1 312 1 314 1 315 1 316 1
		 317 1 319 1 320 1 323 1 339 1 340 1 342 1 344 1 345 1 346 1 347 1 349 1 350 1 353 1
		 375 1 382 1 386 1 388 1.0912356638211791 391 1.0726223549835923 392 1.0726223549835923
		 394 1.0726223549835923 397 1.0075528844892783 401 1 403 1 450 1 456 1 457 1 460 1
		 461 1 463 1 466 1 468 1.0925924601378263 470 1.1851849202756528 471 1.172140506545029
		 473 1.0925585992652025 475 1.0163792901876045 477 0.95962970164467887 479 0.94644668266683607
		 482 0.94645964926447745 483 0.94649669586866014 500 0.94649669586866014 502 0.95313401722517477
		 504 0.95313401722517477 505 0.010000000000000009 506 0.010000000000000009 507 0.86700185751290693
		 508 0.86700185751290693 509 0.86700185751290693 510 0.86700185751290693 511 0.86700185751290693
		 517 0.86700185751290693 521 0.98772621846697484 524 1 1770 1 1771 1 1775 1 1776 0.83742681827040466
		 1777 0.010000000000000009 1778 0.010000000000000009 1779 1.103235285643489 1780 1
		 1784 1 1787 1 1791 1 1794 1 1804 1 1807 1 1808 1 1809 1 1810 1 1811 1 1812 1 1813 1
		 1815 1 1817 1 1819 1 1825 1;
	setAttr -s 199 ".kit[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kot[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kix[17:198]"  0.36666667461395264 0.13333332538604736 
		0.29999995231628418 0.46666669845581055 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.66666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.73333358764648438 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.4333338737487793 0.13333320617675781 
		0.066666603088378906 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.16666698455810547 0.13333320617675781 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.69999980926513672 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.53333377838134766 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.73333358764648438 0.23333358764648438 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000133514404297 0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.20000076293945312 
		0.13333320617675781 0.10000038146972656 41.533332824707031 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.33333587646484375 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.1999969482421875;
	setAttr -s 199 ".kiy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00031302944989874959 
		0 -0.0075353784486651421 0 0 -0.0051804794929921627 -0.0046433769166469574 0 0.0017864734400063753 
		0.002812983701005578 0.0040328935720026493 0.0099927699193358421 0 0 0 0 0 0 0 0 
		-0.49500000476837158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0028152242302894592 -0.010821514762938023 
		0 0.0080391205847263336 0 0 0 0 0 0 0 -0.49500000476837158 0 0 0.46087223291397095 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016994070261716843 0 0 0 0 0 0 0 0 0 0.09259246289730072 
		0 -0.030875146389007568 -0.077880606055259705 -0.066464446485042572 -0.034966304898262024 
		0 3.7510169931920245e-05 0 0 0 0 0 0 0 0 0 0 0 0 0.049094893038272858 0 0 0 0 -0.48771953582763672 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[17:198]"  0.066666722297668457 0.70000004768371582 
		0.46666669845581055 0.066666603088378906 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.66666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.73333358764648438 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.4333338737487793 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 3.3666667938232422 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.69999980926513672 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.53333377838134766 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.73333358764648438 0.23333358764648438 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 0.13333320617675781 0.10000038146972656 
		41.533332824707031 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.09999847412109375 0.33333587646484375 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.1999969482421875;
	setAttr -s 199 ".koy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00031303169089369476 
		0 -0.0075353784486651421 0 0 -0.0051804794929921627 -0.0046433769166469574 0 0.00089323351858183742 
		0.002812983701005578 0.012098681181669235 0.0033309231512248516 0 0 0 0 0 0 0 0 -0.49500000476837158 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0084456726908683777 -0.0072143431752920151 0 
		0.0060293693095445633 0 0 0 0 0 0 0 -0.49500000476837158 0 0 0.46086564660072327 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022658653557300568 0 0 0 0 0 0 0 0 0 0.09259246289730072 
		0 -0.061751175671815872 -0.077880606055259705 -0.066464446485042572 -0.034966304898262024 
		0 1.250303193955915e-05 0 0 0 0 0 0 0 0 0 0 0 0 0.036821343004703522 0 0 0 0 -0.48771953582763672 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "90D2CD73-594E-2D76-7512-5CBFC7309476";
	setAttr ".tan" 18;
	setAttr -s 199 ".ktv[0:198]"  2 1 3 1 4 1 5 0.50500008298083698 6 0.010000000000000009
		 7 0.010000000000000009 8 0.58730937495439406 9 1 10 1 12 1 14 1 17 1 36 1 37 1 38 1
		 39 1 50 1 51 1 52 1 61 1 75 1 77 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1
		 89 1 92 1 93 1.000364433406179 94 1.0006260611333182 95 0.99811426832392491 96 0.010000000000000009
		 97 0.99392856636742422 98 0.98936516430046062 99 0.9835676077560267 100 0.98007841058122824
		 102 0.98095662478221946 103 0.98275811757878972 104 0.98658259197369003 107 0.99888969226085766
		 108 1 112 1 117 1 120 1 121 1 123 1 124 1 125 1 126 0.50500008298083698 127 0.010000000000000009
		 128 0.010000000000000009 129 1.2873093749543942 131 1 133 1 135 1 137 1 140 1 160 1
		 161 1 162 1 163 1 164 1 167 1 189 1 191 1 192 1.0006260611333182 193 0.99811426832392491
		 196 0.98936516430046062 198 0.98007841058122824 202 0.98275811757878972 205 1 207 1
		 209 1 210 1 212 1 213 1 214 1 215 0.50500008298083698 216 0.010000000000000009 217 0.010000000000000009
		 218 0.58730937495439406 219 0.93173787822899534 220 0.93173787822899534 222 0.93173787822899534
		 224 0.93173787822899534 227 0.93173787822899534 230 0.93551915706180411 243 0.93551915706180411
		 245 1 247 1 250 1 252 1 254 1 255 1 256 1 258 1 260 1 262 1 265 1 270 1 274 1 275 1
		 277 1 279 1 280 1 281 1 282 1 284 1 285 1 288 1 309 1 310 1 312 1 314 1 315 1 316 1
		 317 1 319 1 320 1 323 1 339 1 340 1 342 1 344 1 345 1 346 1 347 1 349 1 350 1 353 1
		 375 1 382 1 386 1 388 1.0912356638211791 391 1.0726223549835923 392 1.0726223549835923
		 394 1.0726223549835923 397 1.0075528844892783 401 1 403 1 450 1 456 1 457 1 460 1
		 461 1 463 1 466 1 468 1.0925924601378263 470 1.1851849202756528 471 1.172140506545029
		 473 1.0925585992652025 475 1.0163792901876045 477 0.95962970164467887 479 0.94644668266683607
		 482 0.94645964926447745 483 0.94649669586866014 500 0.94649669586866014 502 0.95313401722517477
		 504 0.95313401722517477 505 0.010000000000000009 506 0.010000000000000009 507 0.86700185751290693
		 508 0.86700185751290693 509 0.86700185751290693 510 0.86700185751290693 511 0.86700185751290693
		 517 0.86700185751290693 521 0.98772621846697484 524 1 1770 1 1771 1 1775 1 1776 0.83742681827040466
		 1777 0.010000000000000009 1778 0.010000000000000009 1779 1.103235285643489 1780 1
		 1784 1 1787 1 1791 1 1794 1 1804 1 1807 1 1808 1 1809 1 1810 1 1811 1 1812 1 1813 1
		 1815 1 1817 1 1819 1 1825 1;
	setAttr -s 199 ".kit[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kot[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kix[17:198]"  0.36666667461395264 0.13333332538604736 
		0.29999995231628418 0.46666669845581055 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.66666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.73333358764648438 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.4333338737487793 0.13333320617675781 
		0.066666603088378906 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.16666698455810547 0.13333320617675781 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.69999980926513672 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.53333377838134766 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.73333358764648438 0.23333358764648438 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000133514404297 0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.20000076293945312 
		0.13333320617675781 0.10000038146972656 41.533332824707031 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.33333587646484375 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.1999969482421875;
	setAttr -s 199 ".kiy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00031302944989874959 
		0 -0.0075353784486651421 0 0 -0.0051804794929921627 -0.0046433769166469574 0 0.0017864734400063753 
		0.002812983701005578 0.0040328935720026493 0.0099927699193358421 0 0 0 0 0 0 0 0 
		-0.49500000476837158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0028152242302894592 -0.010821514762938023 
		0 0.0080391205847263336 0 0 0 0 0 0 0 -0.49500000476837158 0 0 0.46087223291397095 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016994070261716843 0 0 0 0 0 0 0 0 0 0.09259246289730072 
		0 -0.030875146389007568 -0.077880606055259705 -0.066464446485042572 -0.034966304898262024 
		0 3.7510169931920245e-05 0 0 0 0 0 0 0 0 0 0 0 0 0.049094893038272858 0 0 0 0 -0.48771953582763672 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[17:198]"  0.066666722297668457 0.70000004768371582 
		0.46666669845581055 0.066666603088378906 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.66666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.73333358764648438 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.4333338737487793 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 3.3666667938232422 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.69999980926513672 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.53333377838134766 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.73333358764648438 0.23333358764648438 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 0.13333320617675781 0.10000038146972656 
		41.533332824707031 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.09999847412109375 0.33333587646484375 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.1999969482421875;
	setAttr -s 199 ".koy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00031303169089369476 
		0 -0.0075353784486651421 0 0 -0.0051804794929921627 -0.0046433769166469574 0 0.00089323351858183742 
		0.002812983701005578 0.012098681181669235 0.0033309231512248516 0 0 0 0 0 0 0 0 -0.49500000476837158 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0084456726908683777 -0.0072143431752920151 0 
		0.0060293693095445633 0 0 0 0 0 0 0 -0.49500000476837158 0 0 0.46086564660072327 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022658653557300568 0 0 0 0 0 0 0 0 0 0.09259246289730072 
		0 -0.061751175671815872 -0.077880606055259705 -0.066464446485042572 -0.034966304898262024 
		0 1.250303193955915e-05 0 0 0 0 0 0 0 0 0 0 0 0 0.036821343004703522 0 0 0 0 -0.48771953582763672 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "DC921F2A-C64A-9F70-508A-59BB3D215E56";
	setAttr ".tan" 18;
	setAttr -s 199 ".ktv[0:198]"  2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 12 0
		 14 0 17 0 36 0 37 0 38 0 39 0 50 0 51 0 52 0 61 0 75 0 77 0 79 0 80 0 81 0 82 0 83 0
		 84 0 85 0 86 0 87 0 88 0 89 0 92 0 93 0 94 0 95 0 96 0 97 0 98 0 99 0 100 0 102 0
		 103 0 104 0 107 0 108 0 112 0 117 0 120 0 121 0 123 0 124 0 125 0 126 0 127 0 128 0
		 129 0 131 0 133 0 135 0 137 0 140 0 160 0 161 0 162 0 163 0 164 0 167 0 189 0 191 0
		 192 0 193 0 196 0 198 0 202 0 205 0 207 0 209 0 210 0 212 0 213 0 214 0 215 0 216 0
		 217 0 218 0 219 0 220 0 222 0 224 0 227 0 230 0 243 0 245 0 247 0 250 0 252 0 254 0
		 255 0 256 0 258 0 260 0 262 0 265 0 270 0 274 0 275 0 277 0 279 0 280 0 281 0 282 0
		 284 0 285 0 288 0 309 0 310 0 312 0 314 0 315 0 316 0 317 0 319 0 320 0 323 0 339 0
		 340 0 342 0 344 0 345 0 346 0 347 0 349 0 350 0 353 0 375 0 382 0 386 0 388 0 391 0
		 392 0 394 0 397 0 401 0 403 0 450 0 456 0 457 0 460 0 461 0 463 0 466 0 468 0 470 0
		 471 0 473 0 475 0 477 0 479 0 482 0 483 0 500 0 502 0 504 0 505 0 506 0 507 0 508 0
		 509 0 510 0 511 0 517 0 521 0 524 0 1770 0 1771 0 1775 0 1776 0 1777 0 1778 0 1779 0
		 1780 0 1784 0 1787 0 1791 0 1794 0 1804 0 1807 0 1808 0 1809 0 1810 0 1811 0 1812 0
		 1813 0 1815 0 1817 0 1819 0 1825 0;
	setAttr -s 199 ".kit[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kot[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kix[17:198]"  0.36666667461395264 0.13333332538604736 
		0.29999995231628418 0.46666669845581055 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.66666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.73333358764648438 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.4333338737487793 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.16666698455810547 0.13333320617675781 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.69999980926513672 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.53333377838134766 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.73333358764648438 0.23333358764648438 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000133514404297 0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.20000076293945312 
		0.13333320617675781 0.10000038146972656 41.533332824707031 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.33333587646484375 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.1999969482421875;
	setAttr -s 199 ".kiy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[17:198]"  0.066666722297668457 0.70000004768371582 
		0.46666669845581055 0.066666603088378906 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.66666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.73333358764648438 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.4333338737487793 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 3.3666667938232422 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.69999980926513672 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.53333377838134766 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.73333358764648438 0.23333358764648438 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 0.13333320617675781 0.10000038146972656 
		41.533332824707031 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.09999847412109375 0.33333587646484375 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.1999969482421875;
	setAttr -s 199 ".koy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "FC85B3F6-F547-F08D-3639-E6A62F519171";
	setAttr ".tan" 18;
	setAttr -s 172 ".ktv[0:171]"  2 0 3 0 4 0 5 0 6 0 7 0 52 0 61 0 75 0 95 0
		 96 0 97 0 98 0 99 0 100 0 102 0 103 0 104 0 107 0 108 0 112 0 117 0 120 0 121 0 123 0
		 124 0 125 0 126 0 127 0 128 0 129 0 131 0 133 -0.038909017161139259 135 -0.054771400532019676
		 137 -0.054771400532019676 140 -0.054771400532019676 160 -0.054771400532019676 161 -0.054771400532019676
		 162 -0.054771400532019676 163 -0.054771400532019676 164 -0.054771400532019676 167 -0.054771400532019676
		 189 -0.054771400532019676 191 0 192 0 193 0 196 0 198 0 202 0 205 0 207 0 209 0 210 0
		 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 222 0 224 0 227 0 230 0 243 0
		 245 0 247 0 250 0 252 0 254 0 255 0 256 0 258 0 260 0 262 0 265 0 270 0 274 0 275 0
		 277 0 279 0 280 0 281 0 282 0 284 0 285 0 288 0 309 0 310 0 312 0 314 0 315 0 316 0
		 317 0 319 0 320 0 323 0 339 0 340 0 342 0 344 0 345 0 346 0 347 0 349 0 350 0 353 0
		 375 0 382 0 386 0 388 0 391 0 392 0 394 0 397 0 401 0 403 0 450 0 456 0 457 0 460 -0.0030478240508060653
		 461 -0.0059199592301751678 463 -0.018019792299368551 466 -0.050186228675473378 468 -0.087443312749192981
		 470 -0.16917848489016971 471 -0.22257762722702679 473 -0.39278916286938143 475 -0.49736350489153114
		 477 -0.49736350489153114 479 -0.49736350489153114 482 -0.49736350489153114 483 -0.49736350489153114
		 500 -0.49736350489153114 502 -0.46876113037861483 504 -0.49736350489153114 505 0
		 506 0 507 -0.079195423317168334 508 -0.039599410985322124 509 0 510 0 511 0 517 0
		 521 0 524 0 1770 0 1771 0 1775 0 1776 0 1777 0 1778 0 1779 0 1780 0 1784 0 1787 0
		 1791 0 1794 0 1804 0 1807 0 1808 0 1809 0 1810 0 1811 0 1812 0 1813 0 1815 0 1817 0
		 1819 0 1825 0;
	setAttr -s 172 ".kit[6:171]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 172 ".kot[6:171]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 172 ".kix[6:171]"  0.13333332538604736 0.29999995231628418 
		0.46666669845581055 0.66666674613952637 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.66666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.73333358764648438 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.4333338737487793 0.066666603088378906 
		0.066666603088378906 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.16666698455810547 0.13333320617675781 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.69999980926513672 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.53333377838134766 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.73333358764648438 0.23333358764648438 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000133514404297 0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.20000076293945312 
		0.13333320617675781 0.10000038146972656 41.533332824707031 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.33333587646484375 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.1999969482421875;
	setAttr -s 172 ".kiy[6:171]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.02738570049405098 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0044399481266736984 -0.0049907038919627666 
		-0.017706457525491714 -0.041654191911220551 -0.059496127068996429 -0.090089969336986542 
		-0.07453618198633194 -0.13739293813705444 0 0 0 0 0 0 0 0 0 0 0 0.039596579968929291 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 172 ".kox[6:171]"  0.70000004768371582 0.46666669845581055 
		0.66666674613952637 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.66666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.73333358764648438 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.4333338737487793 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 3.3666667938232422 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.69999980926513672 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.53333377838134766 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.73333358764648438 0.23333358764648438 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 0.13333320617675781 0.10000038146972656 
		41.533332824707031 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.09999847412109375 0.33333587646484375 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.1999969482421875;
	setAttr -s 172 ".koy[6:171]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.02738570049405098 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.001480011036619544 -0.0099812643602490425 
		-0.026559812948107719 -0.027769329026341438 -0.059496127068996429 -0.045044340193271637 
		-0.1490744948387146 -0.13739293813705444 0 0 0 0 0 0 0 0 0 0 0 0.039598844945430756 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "89FE4517-554C-8E6E-AC75-52B782FFECA0";
	setAttr ".tan" 18;
	setAttr -s 199 ".ktv[0:198]"  2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 12 1
		 14 1 17 1 36 1 37 1 38 1 39 1 50 1 51 1 52 1 61 1 75 1 77 1 79 1 80 1 81 1 82 1 83 1
		 84 1 85 1 86 1 87 1 88 1 89 1 92 1 93 1 94 1 95 1 96 1 97 1 98 1 99 1 100 1 102 1
		 103 1 104 1 107 1 108 1 112 1 117 1 120 1 121 1 123 1 124 1 125 1 126 1 127 1 128 1
		 129 1 131 1 133 1 135 1 137 1 140 1 160 1 161 1 162 1 163 1 164 1 167 1 189 1 191 1
		 192 1 193 1 196 1 198 1 202 1 205 1 207 1 209 1 210 1 212 1 213 1 214 1 215 1 216 1
		 217 1 218 1 219 1 220 1 222 1 224 1 227 1 230 1 243 1 245 1 247 1 250 1 252 1 254 1
		 255 1 256 1 258 1 260 1 262 1 265 1 270 1 274 1 275 1 277 1 279 1 280 1 281 1 282 1
		 284 1 285 1 288 1 309 1 310 1 312 1 314 1 315 1 316 1 317 1 319 1 320 1 323 1 339 1
		 340 1 342 1 344 1 345 1 346 1 347 1 349 1 350 1 353 1 375 1 382 1 386 1 388 1 391 1
		 392 1 394 1 397 1 401 1 403 1 450 1 456 1 457 1 460 1 461 1 463 1 466 1 468 1 470 1
		 471 1 473 1 475 1 477 1 479 1 482 1 483 1 500 1 502 1 504 1 505 1 506 1 507 1 508 1
		 509 1 510 1 511 1 517 1 521 1 524 1 1770 1 1771 1 1775 1 1776 1 1777 1 1778 1 1779 1
		 1780 1 1784 1 1787 1 1791 1 1794 1 1804 1 1807 1 1808 1 1809 1 1810 1 1811 1 1812 1
		 1813 1 1815 1 1817 1 1819 1 1825 1;
	setAttr -s 199 ".kit[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kot[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kix[17:198]"  0.36666667461395264 0.13333332538604736 
		0.29999995231628418 0.46666669845581055 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.66666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.73333358764648438 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.4333338737487793 0.13333320617675781 
		0.066666603088378906 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.16666698455810547 0.13333320617675781 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.69999980926513672 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.53333377838134766 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.73333358764648438 0.23333358764648438 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000133514404297 0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.20000076293945312 
		0.13333320617675781 0.10000038146972656 41.533332824707031 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.33333587646484375 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.1999969482421875;
	setAttr -s 199 ".kiy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[17:198]"  0.066666722297668457 0.70000004768371582 
		0.46666669845581055 0.066666603088378906 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.66666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.73333358764648438 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.4333338737487793 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 3.3666667938232422 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.69999980926513672 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.53333377838134766 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.73333358764648438 0.23333358764648438 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 0.13333320617675781 0.10000038146972656 
		41.533332824707031 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.09999847412109375 0.33333587646484375 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.1999969482421875;
	setAttr -s 199 ".koy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "ECBE6F87-314D-DFC1-EF76-8781A0AA1AC4";
	setAttr ".tan" 18;
	setAttr -s 199 ".ktv[0:198]"  2 1 3 1 4 1 5 0.50500008298083698 6 0.010000000000000009
		 7 0.010000000000000009 8 0.58730937495439406 9 1 10 1 12 1 14 1 17 1 36 1 37 1 38 1
		 39 1 50 1 51 1 52 1 61 1 75 1 77 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1
		 89 1 92 1 93 1.000364433406179 94 1.0006260611333182 95 0.99811426832392491 96 0.010000000000000009
		 97 0.99392856636742422 98 0.98936516430046062 99 0.9835676077560267 100 0.98007841058122824
		 102 0.98095662478221946 103 0.98275811757878972 104 0.98658259197369003 107 0.99888969226085766
		 108 1 112 1 117 1 120 1 121 1 123 1 124 1 125 1 126 0.50500008298083698 127 0.010000000000000009
		 128 0.010000000000000009 129 1.2873093749543942 131 1 133 1 135 1 137 1 140 1 160 1
		 161 1 162 1 163 1 164 1 167 1 189 1 191 1 192 1.0006260611333182 193 0.99811426832392491
		 196 0.98936516430046062 198 0.98007841058122824 202 0.98275811757878972 205 1 207 1
		 209 1 210 1 212 1 213 1 214 1 215 0.50500008298083698 216 0.010000000000000009 217 0.010000000000000009
		 218 0.58730937495439406 219 1 220 1 222 1 224 1 227 1 230 1 243 1 245 1 247 1 250 1
		 252 1 254 1 255 1 256 1 258 1 260 1 262 1 265 1 270 1 274 1 275 1 277 1 279 1 280 1
		 281 1 282 1 284 1 285 1 288 1 309 1 310 1 312 1 314 1 315 1 316 1 317 1 319 1 320 1
		 323 1 339 1 340 1 342 1 344 1 345 1 346 1 347 1 349 1 350 1 353 1 375 1 382 1 386 1
		 388 1.1022560712600358 391 1.0726223549835923 392 1.0726223549835923 394 1.0726223549835923
		 397 1.0075528844892783 401 1 403 1 450 1 456 1 457 1 460 1 461 1 463 1 466 1 468 1.0758280771554105
		 470 1.1516561543108212 471 1.1514582168373317 473 1.1480931704101327 475 1.1269131304738425
		 477 1.002861349799222 479 0.94644668266683607 482 0.94645679528463822 483 0.94648568784067544
		 500 0.94648568784067544 502 0.95313401722517477 504 0.95313401722517477 505 0.010000000000000009
		 506 0.010000000000000009 507 0.99999965657519407 508 0.99999965657519407 509 0.99999965657519407
		 510 0.99999965657519407 511 1.0000000000000047 517 1.0000000000000047 521 1.0000000000000004
		 524 1 1770 1 1771 1 1775 1 1776 0.83742681827040466 1777 0.010000000000000009 1778 0.010000000000000009
		 1779 1.103235285643489 1780 1 1784 1 1787 1 1791 1 1794 1 1804 1 1807 1 1808 1 1809 1
		 1810 1 1811 1 1812 1 1813 1 1815 1 1817 1 1819 1 1825 1;
	setAttr -s 199 ".kit[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kot[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kix[17:198]"  0.36666667461395264 0.13333332538604736 
		0.29999995231628418 0.46666669845581055 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.66666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.73333358764648438 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.4333338737487793 0.13333320617675781 
		0.066666603088378906 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.16666698455810547 0.13333320617675781 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.69999980926513672 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.53333377838134766 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.73333358764648438 0.23333358764648438 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000133514404297 0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.20000076293945312 
		0.13333320617675781 0.10000038146972656 41.533332824707031 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.33333587646484375 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.1999969482421875;
	setAttr -s 199 ".kiy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00031302944989874959 
		0 -0.0075353784486651421 0 0 -0.0051804794929921627 -0.0046433769166469574 0 0.0017864734400063753 
		0.002812983701005578 0.0040328935720026493 0.0099927699193358421 0 0 0 0 0 0 0 0 
		-0.49500000476837158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0028152242302894592 -0.010821514762938023 
		0 0.0080391205847263336 0 0 0 0 0 0 0 -0.49500000476837158 0 0 0.49500355124473572 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016994070261716843 0 0 0 0 0 0 0 0 0 0.075828075408935547 
		0 -0.00059381243772804737 -0.010095139034092426 -0.063540123403072357 -0.090233221650123596 
		0 2.9254089895403013e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48771953582763672 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[17:198]"  0.066666722297668457 0.70000004768371582 
		0.46666669845581055 0.066666603088378906 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.66666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.73333358764648438 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.4333338737487793 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 3.3666667938232422 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.69999980926513672 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.53333377838134766 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.73333358764648438 0.23333358764648438 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 0.13333320617675781 0.10000038146972656 
		41.533332824707031 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.09999847412109375 0.33333587646484375 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.1999969482421875;
	setAttr -s 199 ".koy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00031303169089369476 
		0 -0.0075353784486651421 0 0 -0.0051804794929921627 -0.0046433769166469574 0 0.00089323351858183742 
		0.002812983701005578 0.012098681181669235 0.0033309231512248516 0 0 0 0 0 0 0 0 -0.49500000476837158 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0084456726908683777 -0.0072143431752920151 0 
		0.0060293693095445633 0 0 0 0 0 0 0 -0.49500000476837158 0 0 0.49499645829200745 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022658653557300568 0 0 0 0 0 0 0 0 0 0.075828075408935547 
		0 -0.0011876418720930815 -0.010095139034092426 -0.063540123403072357 -0.090233221650123596 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48771953582763672 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "8BB1838E-D24F-CE20-0BDF-9F8D696FA0FD";
	setAttr ".tan" 18;
	setAttr -s 199 ".ktv[0:198]"  2 1 3 1 4 1 5 0.50500008298083698 6 0.010000000000000009
		 7 0.010000000000000009 8 0.58730937495439406 9 1 10 1 12 1 14 1 17 1 36 1 37 1 38 1
		 39 1 50 1 51 1 52 1 61 1 75 1 77 1 79 1 80 1 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1
		 89 1 92 1 93 1.000364433406179 94 1.0006260611333182 95 0.99811426832392491 96 0.010000000000000009
		 97 0.99392856636742422 98 0.98936516430046062 99 0.9835676077560267 100 0.98007841058122824
		 102 0.98095662478221946 103 0.98275811757878972 104 0.98658259197369003 107 0.99888969226085766
		 108 1 112 1 117 1 120 1 121 1 123 1 124 1 125 1 126 0.50500008298083698 127 0.010000000000000009
		 128 0.010000000000000009 129 1.2873093749543942 131 1 133 1 135 1 137 1 140 1 160 1
		 161 1 162 1 163 1 164 1 167 1 189 1 191 1 192 1.0006260611333182 193 0.99811426832392491
		 196 0.98936516430046062 198 0.98007841058122824 202 0.98275811757878972 205 1 207 1
		 209 1 210 1 212 1 213 1 214 1 215 0.50500008298083698 216 0.010000000000000009 217 0.010000000000000009
		 218 0.58730937495439406 219 1 220 1 222 1 224 1 227 1 230 1 243 1 245 1 247 1 250 1
		 252 1 254 1 255 1 256 1 258 1 260 1 262 1 265 1 270 1 274 1 275 1 277 1 279 1 280 1
		 281 1 282 1 284 1 285 1 288 1 309 1 310 1 312 1 314 1 315 1 316 1 317 1 319 1 320 1
		 323 1 339 1 340 1 342 1 344 1 345 1 346 1 347 1 349 1 350 1 353 1 375 1 382 1 386 1
		 388 1.1022560712600358 391 1.0726223549835923 392 1.0726223549835923 394 1.0726223549835923
		 397 1.0075528844892783 401 1 403 1 450 1 456 1 457 1 460 1 461 1 463 1 466 1 468 1.0758280771554105
		 470 1.1516561543108212 471 1.1514582168373317 473 1.1480931704101327 475 1.1269131304738425
		 477 1.002861349799222 479 0.94644668266683607 482 0.94645679528463822 483 0.94648568784067544
		 500 0.94648568784067544 502 0.95313401722517477 504 0.95313401722517477 505 0.010000000000000009
		 506 0.010000000000000009 507 0.99999965657519407 508 0.99999965657519407 509 0.99999965657519407
		 510 0.99999965657519407 511 1.0000000000000047 517 1.0000000000000047 521 1.0000000000000004
		 524 1 1770 1 1771 1 1775 1 1776 0.83742681827040466 1777 0.010000000000000009 1778 0.010000000000000009
		 1779 1.103235285643489 1780 1 1784 1 1787 1 1791 1 1794 1 1804 1 1807 1 1808 1 1809 1
		 1810 1 1811 1 1812 1 1813 1 1815 1 1817 1 1819 1 1825 1;
	setAttr -s 199 ".kit[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kot[17:198]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 199 ".kix[17:198]"  0.36666667461395264 0.13333332538604736 
		0.29999995231628418 0.46666669845581055 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.033333301544189453 
		0.13333344459533691 0.16666674613952637 0.099999904632568359 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.66666698455810547 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.73333358764648438 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.066666603088378906 
		0.13333320617675781 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.099999904632568359 0.099999904632568359 0.4333338737487793 0.13333320617675781 
		0.066666603088378906 0.099999427795410156 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.16666698455810547 0.13333320617675781 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.69999980926513672 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.099999427795410156 0.53333377838134766 
		0.03333282470703125 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.099999427795410156 0.73333358764648438 0.23333358764648438 0.13333320617675781 
		0.066666603088378906 0.10000038146972656 0.03333282470703125 0.066666603088378906 
		0.10000038146972656 0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 
		0.033333778381347656 0.099999427795410156 0.033333778381347656 0.066666603088378906 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000133514404297 0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033334732055664062 0.03333282470703125 0.03333282470703125 0.20000076293945312 
		0.13333320617675781 0.10000038146972656 41.533332824707031 0.03333282470703125 0.13333511352539062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.13333511352539062 0.09999847412109375 0.13333511352539062 0.09999847412109375 0.33333587646484375 
		0.09999847412109375 0.03333282470703125 0.03333282470703125 0.03333282470703125 0.03333282470703125 
		0.033336639404296875 0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 
		0.1999969482421875;
	setAttr -s 199 ".kiy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00031302944989874959 
		0 -0.0075353784486651421 0 0 -0.0051804794929921627 -0.0046433769166469574 0 0.0017864734400063753 
		0.002812983701005578 0.0040328935720026493 0.0099927699193358421 0 0 0 0 0 0 0 0 
		-0.49500000476837158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0028152242302894592 -0.010821514762938023 
		0 0.0080391205847263336 0 0 0 0 0 0 0 -0.49500000476837158 0 0 0.49500355124473572 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016994070261716843 0 0 0 0 0 0 0 0 0 0.075828075408935547 
		0 -0.00059381243772804737 -0.010095139034092426 -0.063540123403072357 -0.090233221650123596 
		0 2.9254089895403013e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48771953582763672 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 199 ".kox[17:198]"  0.066666722297668457 0.70000004768371582 
		0.46666669845581055 0.066666603088378906 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.033333301544189453 0.13333344459533691 
		0.16666674613952637 0.099999904632568359 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.099999904632568359 0.66666698455810547 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.099999904632568359 0.73333358764648438 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.066666603088378906 0.13333320617675781 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.099999904632568359 
		0.099999904632568359 0.4333338737487793 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 3.3666667938232422 0.13333320617675781 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.10000038146972656 
		0.69999980926513672 0.03333282470703125 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.099999427795410156 0.53333377838134766 0.03333282470703125 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.73333358764648438 0.23333358764648438 0.13333320617675781 0.066666603088378906 
		0.10000038146972656 0.03333282470703125 0.066666603088378906 0.10000038146972656 
		0.13333320617675781 0.066666603088378906 1.5666666030883789 0.19999980926513672 0.033333778381347656 
		0.099999427795410156 0.033333778381347656 0.066666603088378906 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000133514404297 
		0.03333282470703125 0.5666656494140625 0.066667556762695312 0.0666656494140625 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033334732055664062 
		0.03333282470703125 0.03333282470703125 0.20000076293945312 0.13333320617675781 0.10000038146972656 
		41.533332824707031 0.03333282470703125 0.13333511352539062 0.03333282470703125 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.13333511352539062 0.09999847412109375 
		0.13333511352539062 0.09999847412109375 0.33333587646484375 0.09999847412109375 0.03333282470703125 
		0.03333282470703125 0.03333282470703125 0.03333282470703125 0.033336639404296875 
		0.03333282470703125 0.0666656494140625 0.0666656494140625 0.066669464111328125 0.1999969482421875 
		0.1999969482421875;
	setAttr -s 199 ".koy[17:198]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00031303169089369476 
		0 -0.0075353784486651421 0 0 -0.0051804794929921627 -0.0046433769166469574 0 0.00089323351858183742 
		0.002812983701005578 0.012098681181669235 0.0033309231512248516 0 0 0 0 0 0 0 0 -0.49500000476837158 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0084456726908683777 -0.0072143431752920151 0 
		0.0060293693095445633 0 0 0 0 0 0 0 -0.49500000476837158 0 0 0.49499645829200745 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022658653557300568 0 0 0 0 0 0 0 0 0 0.075828075408935547 
		0 -0.0011876418720930815 -0.010095139034092426 -0.063540123403072357 -0.090233221650123596 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.48771953582763672 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "33FC5E4A-C440-76F6-D8DA-34A36A75A809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 77 ".ktv[0:76]"  2 0 5 0 7 0 13 2.2649209876093188 94 2.2649209876093188
		 101 0 122 0 127 0 131 -2.415986480679869 192 -2.7932536353362614 198 1.8885594953278826
		 207 1.8885594953278826 208 0 210 0 212 0 220 0 225 0 230 0 243 0 245 3.6750246600716414
		 247 0.4444582074175174 250 0 253 0 257 2.7499155754648443 270 2.7499155754648443
		 274 2.7499155754648443 275 0 278 0 280 1.3749577877324224 282 2.7499155754648443
		 304 2.7499155754648443 309 0.20369198646911713 310 0 313 0 317 2.7499155754648443
		 335 2.7499155754648443 339 0.28598517755625918 340 0 343 0 347 2.7499155754648443
		 374 2.7499155754648443 375 0 388 0 390 -3.6020972771988977 392 0 403 0 450 0 458 0
		 462 0 467 0 473 0 483 0 500 0 503 0 504 0 506 0 507 0 511 0 515 0 1769 0 1770 0 1775 0
		 1777 0 1781 0 1784 0 1787 0 1790 0 1793 0 1795 0 1797 0 1799 0 1801 0 1803 0 1807 0
		 1809 0 1816 0 1825 0;
	setAttr -s 77 ".kit[30:76]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 77 ".kot[30:76]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 77 ".kix[30:76]"  1 0.072537846863269806 1 1 1 1 0.060496676713228226 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 77 ".kiy[30:76]"  0 -0.99736571311950684 0 0 0 0 -0.99816834926605225 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 77 ".kox[30:76]"  1 0.072537839412689209 1 1 1 1 0.060496684163808823 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 77 ".koy[30:76]"  0 -0.99736565351486206 0 0 0 0 -0.99816840887069702 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "D41C9D89-6E42-4FA0-31A2-5582AF6A8195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  2 0 5 0 7 0 127 0 198 0 207 0 208 0 210 0
		 212 0 220 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 374 0 375 0 388 3.183109201556833e-06 390 3.345684384851577e-06
		 392 3.4396302626774895e-06 403 6.1478698552534539e-06 450 3.2170042162034401e-05
		 458 0 462 6.1962839067456018e-08 467 4.9677730862167656e-07 473 6.6498274031426527e-07
		 483 7.254019031346705e-07 500 2.4267911904907461e-06 503 2.6001855708418606e-06 504 2.7141452364640124e-06
		 506 2.7141452364640124e-06 507 2.7141452364640124e-06 511 2.8696741323593914e-06
		 515 16.549290855785646 524 16.549290855785646 1769 0.0024240668647769925 1770 0 1775 0
		 1777 -2.2635945572195122 1781 3.9558064726269775 1784 5.7042163680672653 1787 4.1405665792215389
		 1790 4.9652691699916041 1793 3.9550158815180194 1795 4.985787870409915 1797 3.9752525160076568
		 1799 4.8184880462837185 1801 4.2132046754477557 1803 5.7235944518055879 1807 -1.4680988859616704
		 1809 0 1816 0 1825 0;
	setAttr -s 65 ".kit[42:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 65 ".kot[42:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 65 ".kix[42:64]"  1 1 1 1 1 0.9999927282333374 1 1 1 0.8590087890625 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 65 ".kiy[42:64]"  0 0 0 0 0 -0.0038077458739280701 0 0 0 
		0.51196086406707764 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[42:64]"  1 1 1 1 1 0.99999284744262695 1 1 1 0.8590087890625 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 65 ".koy[42:64]"  0 0 0 0 0 -0.0038077461067587137 0 0 0 
		0.51196086406707764 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "1AF2367B-444D-AEF2-7A7A-289114FABD6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  2 0 5 0 7 0 94 0 101 0 122 0 127 0 132 0
		 192 0 198 0 207 0 208 0 210 0 212 0 220 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0
		 274 0 275 0 278 0 280 0 309 0 310 0 313 0 339 0 340 0 343 0 374 0 375 0 388 0 390 0
		 392 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0 503 0 504 0 506 0 507 0 511 0
		 515 0 1769 0 1770 0 1775 0 1777 30.66009996195443 1781 30.66009996195443 1784 30.66009996195443
		 1787 30.66009996195443 1790 30.66009996195443 1793 30.66009996195443 1795 30.66009996195443
		 1797 30.66009996195443 1799 30.66009996195443 1801 30.66009996195443 1803 30.66009996195443
		 1807 14.438298772989025 1809 0 1816 0 1825 0;
	setAttr -s 69 ".kit[2:68]"  1 18 1 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 69 ".kot[0:68]"  1 18 1 18 18 18 1 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 69 ".kix[2:68]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.0065230219624936581 1 1 1;
	setAttr -s 69 ".kiy[2:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.99997872114181519 0 0 0;
	setAttr -s 69 ".kox[0:68]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.0065230224281549454 1 1 1;
	setAttr -s 69 ".koy[0:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99997872114181519 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "8DA1728B-8047-79DC-89A0-D5A0E2698EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  2 0 10 0 20 0 62 0 92 0 94 0 95 0 97 0 98 0
		 112 0 117 0 121 0 123 0 131 0 141 0 183 0 207 0 210 0 212 0 220 0 225 0 230 0 243 0
		 247 0 250 0 253 0 255 -24.716416944445054 257 0 270 0 274 0 275 0 278 0 280 -24.716416944445054
		 282 0 309 0 310 0 313 0 315 -24.716416944445054 317 0 339 0 340 0 343 0 345 -24.716416944445054
		 347 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 496 0 499 0 501 0 502 0 503 0
		 505 0 509 0 512 -25.868953731737705 514 0 1770 0 1775 0 1803 0 1807 -26.296830670926536
		 1809 0 1819 0 1825 0;
	setAttr -s 68 ".kit[3:67]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 68 ".kot[0:67]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 1 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kix[3:67]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 68 ".kiy[3:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 68 ".kox[0:67]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 68 ".koy[0:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "36A0A083-A84C-D881-0C49-A3B3521F8D5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  2 0 62 0 92 0 94 0 95 0 97 0 98 0 112 0
		 117 0 121 0 123 0 183 0 207 0 210 0 212 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0
		 274 0 275 0 278 0 280 0 309 0 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0
		 462 0 467 0 473 0 483 0 500 0 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0
		 1825 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kot[0:50]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "4D703F2F-074B-7EBA-B2A9-2ABDEC2E49C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  2 0 62 0 92 0 94 0 95 0 97 0 98 0 112 0
		 117 0 121 0 123 0 183 0 207 0 210 0 212 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0
		 274 0 275 0 278 0 280 0 309 0 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0
		 462 0 467 0 473 0 483 0 500 0 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0
		 1825 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kot[0:50]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "577D07BD-8F49-1E22-6823-91B90C9D9A6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  2 0 62 0 92 0 94 0 95 0 97 0 98 0 112 0
		 117 0 121 0 123 0 183 0 207 0 210 0 212 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0
		 274 0 275 0 278 0 280 0 309 0 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0
		 462 0 467 0 473 0 483 0 500 0 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0
		 1825 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kot[0:50]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "7DC9E499-9649-AD91-DD8D-F39E6D3974A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  2 0 62 0 92 0 94 0 95 0 97 0 98 0 112 0
		 117 0 121 0 123 0 183 0 207 0 210 0 212 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0
		 274 0 275 0 278 0 280 0 309 0 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0
		 462 0 467 0 473 0 483 0 500 0 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0
		 1825 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kot[0:50]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "763A1B38-E74A-2CE7-6F31-6D9B90624956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  2 0 62 0 92 0 94 0 95 0 97 0 98 0 112 0
		 117 0 121 0 123 0 183 0 207 0 210 0 212 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0
		 274 0 275 0 278 0 280 0 309 0 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0
		 462 0 467 0 473 0 483 0 500 0 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0
		 1825 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kot[0:50]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "7DC8345D-4048-697F-B891-9AB6DE61AB02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  2 0 62 0 92 0 94 0 95 0 97 0 98 0 112 0
		 117 0 121 0 123 0 183 0 207 0 210 0 212 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0
		 274 0 275 0 278 0 280 0 309 0 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0
		 462 0 467 0 473 0 483 0 500 0 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0
		 1825 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kot[0:50]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "F316ADAC-7449-1434-EB15-F5893357F4F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  2 0 62 0 92 0 94 0 95 0 97 0 98 0 112 0
		 117 0 121 0 123 0 183 0 207 0 210 0 212 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0
		 274 0 275 0 278 0 280 0 309 0 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0
		 462 0 467 0 473 0 483 0 500 0 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0
		 1825 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kot[0:50]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "E8B10386-9143-6513-03B0-8AA498834A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  2 0 62 0 92 0 94 0 95 0 97 0 98 0 112 0
		 117 0 121 0 123 0 183 0 207 0 210 0 212 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0
		 274 0 275 0 278 0 280 0 309 0 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0
		 462 0 467 0 473 0 483 0 500 0 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0
		 1825 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kot[0:50]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "B2870F47-AB41-EFF1-95D2-D2AE711E0BF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  2 0 62 0 92 0 94 0 95 0 97 0 98 0 112 0
		 117 0 121 0 123 0 183 0 207 0 210 0 212 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0
		 274 0 275 0 278 0 280 0 309 0 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0
		 462 0 467 0 473 0 483 0 500 0 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0
		 1825 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kot[0:50]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "ACCA715B-DD45-DF04-6509-B3A20A7CB130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  2 0 62 0 92 0 94 0 95 0 97 0 98 0 112 0
		 117 0 121 0 123 0 183 0 207 0 210 0 212 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0
		 274 0 275 0 278 0 280 0 309 0 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0
		 462 0 467 0 473 0 483 0 500 0 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0
		 1825 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kot[0:50]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "3B894DB1-584C-81A9-C2B0-289C87924467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  2 0 62 0 92 0 94 0 95 0 97 0 98 0 112 0
		 117 0 121 0 123 0 183 0 207 0 210 0 212 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0
		 274 0 275 0 278 0 280 0 309 0 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0
		 462 0 467 0 473 0 483 0 500 0 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0
		 1825 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kot[0:50]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "BE25C14F-4A4E-E4ED-7386-EA89E702DFA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  2 0 62 0 92 0 94 0 95 0 97 0 98 0 112 0
		 117 0 121 0 123 0 183 0 207 0 210 0 212 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0
		 274 0 275 0 278 0 280 0 309 0 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0
		 462 0 467 0 473 0 483 0 500 0 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0
		 1825 0;
	setAttr -s 51 ".kit[1:50]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kot[0:50]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 51 ".kix[1:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[1:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "02EA014B-A84C-1156-C971-5B8FA98F6A9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  2 0 62 0 92 0 94 0 95 0 97 0 98 0 112 0
		 117 0 121 0 123 0 183 0 207 0 208 5.0456702449539304e-20 210 0 212 0 225 0 230 0
		 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0 310 0 313 0 339 0 340 0
		 343 0 374 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0 503 0 505 0 506 0
		 507 0 509 0 511 0;
	setAttr -s 49 ".kit[1:48]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "30E54DC3-3540-AA5A-6E71-57B168403E70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  2 0 62 0 92 0 94 0 95 0 97 0 98 0 112 0
		 117 0 121 0 123 0 183 0 207 0 208 0 210 0 212 0 225 0 230 0 243 0 247 0 250 0 253 0
		 270 0 274 0 275 0 278 0 280 0 309 0 310 0 313 0 339 0 340 0 343 0 374 0 375 0 403 0
		 450 0 458 0 462 0 467 0 473 0 483 0 500 0 503 0 505 0 506 0 507 0 509 0 511 0;
	setAttr -s 49 ".kit[1:48]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "295DF687-3B4A-0418-E927-4AAA6E108FBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  2 0 62 0 92 0 94 0 95 0 97 0 98 0 112 0
		 117 0 121 0 123 0 183 0 207 0 208 1.1465619509435966e-23 210 0 212 0 225 0 230 0
		 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0 310 0 313 0 339 0 340 0
		 343 0 374 0 375 2.7499155754648443 403 2.7499155754648443 450 2.7499155754648443
		 458 2.7499155754648443 462 2.7499155754648443 467 2.7499155754648443 473 2.7499155754648443
		 483 2.7499155754648443 500 2.7499155754648443 503 2.7499155754648443 505 2.7499155754648443
		 506 2.7499155754648443 507 2.7499155754648443 509 2.7499155754648443 511 2.7499155754648443;
	setAttr -s 49 ".kit[1:48]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "AC2DACAC-3842-A2AA-510B-B5874A7E587E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  2 0 62 0 92 0 94 0 95 0 97 0 98 0 112 0
		 117 0 121 0 123 0 183 0 207 0 208 0 210 0 212 0 225 0 230 0 243 0 247 0 250 0 253 0
		 270 0 274 0 275 0 278 0 280 0 309 0 310 0 313 0 339 0 340 0 343 0 374 0 375 0 403 0
		 450 0 458 0 462 0 467 0 473 0 483 0 500 0 503 0 505 0 506 0 507 0 509 0 511 0;
	setAttr -s 49 ".kit[1:48]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "012142A9-7643-832E-CAAA-66B3F4282083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  2 0 62 0 92 0 94 0 95 0 97 0 98 0 112 0
		 117 0 121 0 123 0 183 0 207 0 208 -0.026039418512342885 210 0 212 0 225 0 230 0 243 0
		 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0 310 0 313 0 339 0 340 0 343 0
		 374 0 375 0.0024240668647769925 403 0.0024240668647769925 450 0.0024240668647769925
		 458 0.0024562369069390283 462 0.0024562369069390283 467 0.0024562369069390283 473 0.0024562369069390283
		 483 0.0024562369069390283 500 0.0024562369069390283 503 0.0024562369069390283 505 0.0024562369069390283
		 506 0.0024562369069390283 507 0.0024562369069390283 509 0.0024562369069390283 511 0.0024562369069390283;
	setAttr -s 49 ".kit[1:48]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "4C0C9EC0-A34B-EC35-1846-82A042AB3014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  2 0 62 0 92 0 94 0 95 0 97 0 98 0 112 0
		 117 0 121 0 123 0 183 0 207 0 208 0 210 0 212 0 225 0 230 0 243 0 247 0 250 0 253 0
		 270 0 274 0 275 0 278 0 280 0 309 0 310 0 313 0 339 0 340 0 343 0 374 0 375 0 403 0
		 450 0 458 0 462 0 467 0 473 0 483 0 500 0 503 0 505 0 506 0 507 0 509 0 511 0;
	setAttr -s 49 ".kit[1:48]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[0:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "E1289AB5-204C-7562-3CF6-0B9D400BCE73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  2 0 62 0 92 0 94 0 95 0 97 0 98 0 112 0
		 117 0 121 0 123 0 183 0 207 1 208 0 210 0 212 0 225 0 230 0 243 0 247 0 250 0 253 0
		 270 0 274 0 275 0 278 0 280 0 309 0 310 0 313 0 339 0 340 0 343 0 374 1 375 0 403 0
		 450 1 458 0 462 0 467 0 473 0 483 0 500 0 503 0 505 0 506 0 507 0 509 0 511 0;
	setAttr -s 49 ".kit[1:48]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18;
	setAttr -s 49 ".kot[0:48]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 5 5 5 5 18 18 
		5 5 5 5 5 5 5;
	setAttr -s 49 ".kix[1:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[1:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "79D4369F-5D47-2565-B920-348769430B97";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "5F84E77F-CC4F-0463-386F-1C9E41DAA9CB";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "09276675-6044-A6A2-B9C9-F39EDCC1CE44";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "76B72382-8349-99EE-AD1F-7FB58F3709FD";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "DEA021DF-3844-DEA9-9634-7EB19F032640";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "D5AB8349-6340-DCCC-72AF-EC975C62CECE";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "6C639C99-F846-0BE7-08E1-5C978B8085B1";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "366856F0-234E-C581-FBB6-BCBBCA869A4D";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "319A5A15-644F-71AE-27BC-F194C1BD65B1";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "EAAEAACD-9B4C-1BBC-7162-E98930E76881";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "C8001D48-2B49-3DE2-E3A1-75932895E51A";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "F94F5F20-D748-C7FE-8B64-6DBED24EC1BD";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "DD7D4488-DD45-D8DC-493E-5A8A9CE27223";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "4480C98C-574F-65B2-474A-BAA55247A1C9";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "7263EEFB-D747-CDF1-903E-CF84FAE031E9";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "64BDB6EF-0E46-A386-7730-E99F9E003DC6";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "8061B6A0-C94E-44D7-4679-C9A1867E4F02";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "3B3D4C9F-9D4A-44D3-396F-A3857137B882";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "34228E14-5B4A-34F4-45AE-31A0DCF5A06B";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "A5EB9B1F-774D-420A-6525-0BA8F1407B68";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "1202F1ED-1943-D237-58B7-4CACC7EA6654";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "8E169F49-7D40-8D2A-A93B-B4960541FA27";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "6EBCF115-9F46-01C2-4F52-21B91C652743";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "78D45809-0645-D7C9-E31C-C8B52060FD4D";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "433D120C-3C4B-03F7-BA57-75B006293EA4";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "66751C47-6E48-A080-746F-81B3516D7DD6";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "C126084C-3A40-84FC-41E9-05BE0BA1259C";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "19C81A0F-8F49-314D-C110-359DCFB7F710";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "C46A429B-0F41-4B96-2759-778B608B000C";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "1B26463F-3345-89CA-DCCC-FC983286B98F";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "452CB1A4-C34B-4BE8-326A-098CCB6263CE";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "DF43AF21-F44F-73F6-AE83-EE95E4AAC810";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "0ED7EC91-334D-34B5-1296-BAAC8D72E9EC";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "D020B00D-0042-97B7-8957-979C440F7F0E";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "E2932784-E44B-9067-1469-2B8AD21D4D6E";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "9393015F-2640-6C66-C5B3-1CBE816A5184";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "D87DFB38-4240-05AB-2FFA-34A825DC4D51";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "B0890D60-E149-54EC-4F13-D7A043E9CF81";
	setAttr ".tan" 5;
	setAttr -s 46 ".ktv[0:45]"  92 1 94 1 95 1 97 1 98 1 112 1 117 1 121 1
		 207 1 210 1 225 1 230 1 243 1 247 1 250 1 253 1 270 1 274 1 275 1 278 1 280 1 309 1
		 310 1 313 1 339 1 340 1 343 1 375 1 403 1 450 1 458 1 462 1 467 1 473 1 483 1 500 1
		 503 1 505 1 506 1 507 1 509 1 511 1 1770 1 1775 1 1819 1 1825 1;
	setAttr -s 46 ".kit[0:45]"  9 9 9 9 9 9 9 9 
		9 1 18 18 18 18 18 18 9 18 18 18 9 9 18 18 9 
		18 18 18 9 9 9 9 9 9 9 9 9 1 18 9 9 9 
		9 9 9 9;
	setAttr -s 46 ".kot[10:45]"  18 18 18 18 18 18 5 18 
		18 18 5 5 18 18 5 18 18 18 5 5 5 5 5 5 5 
		5 5 5 18 5 5 5 5 5 5 5;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "7F9581AA-A644-9AEA-0474-72A624A3AA18";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "CF38ADF2-2247-39FB-B4E1-999B337FADA6";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "00D27755-5F46-C969-30E9-31947E328C63";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "7E07D9B5-B743-5037-EDEE-099A43728088";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 1 94 1 95 1 97 1 98 1 112 1 117 1 121 1
		 207 1 210 1 225 1 230 1 243 1 247 1 250 1 253 1 270 1 274 1 275 1 278 1 280 1 309 1
		 310 1 313 1 339 1 340 1 343 1 375 1 403 1 450 1 458 1 462 1 467 1 473 1 483 1 500 1
		 503 1 505 1 506 1 507 1 509 1 511 1 1770 1 1775 1 1819 1 1825 1;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "D50FC9EC-074C-55FD-978B-C8AA3859C069";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 1 94 1 95 1 97 1 98 1 112 1 117 1 121 1
		 207 1 210 1 225 1 230 1 243 1 247 1 250 1 253 1 270 1 274 1 275 1 278 1 280 1 309 1
		 310 1 313 1 339 1 340 1 343 1 375 1 403 1 450 1 458 1 462 1 467 1 473 1 483 1 500 1
		 503 1 505 1 506 1 507 1 509 1 511 1 1770 1 1775 1 1819 1 1825 1;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "FD8EF5B7-C845-865C-E831-7386679BF12F";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 1 94 1 95 1 97 1 98 1 112 1 117 1 121 1
		 207 1 210 1 225 1 230 1 243 1 247 1 250 1 253 1 270 1 274 1 275 1 278 1 280 1 309 1
		 310 1 313 1 339 1 340 1 343 1 375 1 403 1 450 1 458 1 462 1 467 1 473 1 483 1 500 1
		 503 1 505 1 506 1 507 1 509 1 511 1 1770 1 1775 1 1819 1 1825 1;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "DB9B6BF2-E248-3DB8-EE26-8491C6680AA0";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "DB80BA31-0E4E-0816-FDFD-CEB2196F4447";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "2F90456E-BF41-5FB7-9379-368820F2B7B0";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "E6E689DB-8844-D3E3-94DC-5198CB3F3C1A";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "53FE2365-684C-61C6-518A-349BB0472E5D";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "BE58C83C-3E42-B923-BE10-B1824FF6AA13";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "F81E6A1B-E244-7418-6CC6-12BF5021ED16";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "D79A8D72-3447-6231-CBE9-F9821C8B6A41";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "4360A5CD-5542-5455-84DF-51B5C78FC27B";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "E49002F1-7840-308B-7B77-71AA8469A0D0";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "9769B3B7-5140-AC11-7B68-01BEC1957A2E";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "3216CFDB-CB48-6E6C-D3BA-97BE6F8EEA84";
	setAttr ".tan" 5;
	setAttr -s 46 ".ktv[0:45]"  92 1 94 1 95 1 97 1 98 1 112 1 117 1 121 1
		 207 1 210 1 225 1 230 1 243 1 247 1 250 1 253 1 270 1 274 1 275 1 278 1 280 1 309 1
		 310 1 313 1 339 1 340 1 343 1 375 1 403 1 450 1 458 1 462 1 467 1 473 1 483 1 500 1
		 503 1 505 1 506 1 507 1 509 1 511 1 1770 1 1775 1 1819 1 1825 1;
	setAttr -s 46 ".kit[0:45]"  9 9 9 9 9 9 9 9 
		9 1 18 18 18 18 18 18 9 18 18 18 9 9 18 18 9 
		18 18 18 9 9 9 9 9 9 9 9 9 1 18 9 9 9 
		9 9 9 9;
	setAttr -s 46 ".kot[10:45]"  18 18 18 18 18 18 5 18 
		18 18 5 5 18 18 5 18 18 18 5 5 5 5 5 5 5 
		5 5 5 18 5 5 5 5 5 5 5;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "019BBF8E-154C-F356-1220-40A3C914E47A";
	setAttr ".tan" 5;
	setAttr -s 46 ".ktv[0:45]"  92 1 94 1 95 1 97 1 98 1 112 1 117 1 121 1
		 207 1 210 1 225 1 230 1 243 1 247 1 250 1 253 1 270 1 274 1 275 1 278 1 280 1 309 1
		 310 1 313 1 339 1 340 1 343 1 375 1 403 1 450 1 458 1 462 1 467 1 473 1 483 1 500 1
		 503 1 505 1 506 1 507 1 509 1 511 1 1770 1 1775 1 1819 1 1825 1;
	setAttr -s 46 ".kit[0:45]"  9 9 9 9 9 9 9 9 
		9 1 18 18 18 18 18 18 9 18 18 18 9 9 18 18 9 
		18 18 18 9 9 9 9 9 9 9 9 9 1 18 9 9 9 
		9 9 9 9;
	setAttr -s 46 ".kot[10:45]"  18 18 18 18 18 18 5 18 
		18 18 5 5 18 18 5 18 18 18 5 5 5 5 5 5 5 
		5 5 5 18 5 5 5 5 5 5 5;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "08C3E469-F944-717D-B1E0-6385A0C7E228";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "49B46141-C347-283C-016C-F199A89E770A";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "539E51B3-0F47-F719-4632-8293E5CC960A";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "F90CCE3E-F042-0C9A-D671-56B0F6F31DFE";
	setAttr ".tan" 5;
	setAttr -s 46 ".ktv[0:45]"  92 1 94 1 95 1 97 1 98 1 112 1 117 1 121 1
		 207 1 210 1 225 1 230 1 243 1 247 1 250 1 253 1 270 1 274 1 275 1 278 1 280 1 309 1
		 310 1 313 1 339 1 340 1 343 1 375 1 403 1 450 1 458 1 462 1 467 1 473 1 483 1 500 1
		 503 1 505 1 506 1 507 1 509 1 511 1 1770 1 1775 1 1819 1 1825 1;
	setAttr -s 46 ".kit[0:45]"  9 9 9 9 9 9 9 9 
		9 1 18 18 18 18 18 18 9 18 18 18 9 9 18 18 9 
		18 18 18 9 9 9 9 9 9 9 9 9 1 18 9 9 9 
		9 9 9 9;
	setAttr -s 46 ".kot[10:45]"  18 18 18 18 18 18 5 18 
		18 18 5 5 18 18 5 18 18 18 5 5 5 5 5 5 5 
		5 5 5 18 5 5 5 5 5 5 5;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "B9A0FCDD-B24D-6EE1-24FE-B393A2FC10DD";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "F9325106-F940-CA86-4E32-5BA778C66D5E";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "4CE84828-C742-BED6-8EC9-0695C7A7614C";
	setAttr ".tan" 18;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kot[9:45]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[9:45]"  3.4666666984558105 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.066667556762695312 0.13333320617675781 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875 0.1999969482421875;
	setAttr -s 46 ".koy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "704D5388-A640-36EB-9AD9-3F855A6FA1E7";
	setAttr ".tan" 5;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[0:45]"  9 9 9 9 9 9 9 9 
		9 1 18 18 18 18 18 18 9 18 18 18 9 9 18 18 9 
		18 18 18 9 9 9 9 9 9 9 9 9 1 18 9 9 9 
		9 9 9 9;
	setAttr -s 46 ".kot[10:45]"  18 18 18 18 18 18 5 18 
		18 18 5 5 18 18 5 18 18 18 5 5 5 5 5 5 5 
		5 5 5 18 5 5 5 5 5 5 5;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999427795410156 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "DF2D713C-BC4E-BD9D-8D7F-1EB6ACF554F5";
	setAttr ".tan" 5;
	setAttr -s 46 ".ktv[0:45]"  92 0 94 0 95 0 97 0 98 0 112 0 117 0 121 0
		 207 0 210 0 225 0 230 0 243 0 247 0 250 0 253 0 270 0 274 0 275 0 278 0 280 0 309 0
		 310 0 313 0 339 0 340 0 343 0 375 0 403 0 450 0 458 0 462 0 467 0 473 0 483 0 500 0
		 503 0 505 0 506 0 507 0 509 0 511 0 1770 0 1775 0 1819 0 1825 0;
	setAttr -s 46 ".kit[0:45]"  9 9 9 9 9 9 9 9 
		9 1 18 18 18 18 18 18 9 18 18 18 9 9 18 18 9 
		18 18 18 9 9 9 9 9 9 9 9 9 1 18 9 9 9 
		9 9 9 9;
	setAttr -s 46 ".kot[10:45]"  18 18 18 18 18 18 5 18 
		18 18 5 5 18 18 5 18 18 18 5 5 5 5 5 5 5 
		5 5 5 18 5 5 5 5 5 5 5;
	setAttr -s 46 ".kix[9:45]"  0.13333320617675781 0.5 0.16666650772094727 
		0.4333338737487793 0.13333320617675781 0.099999427795410156 0.10000038146972656 0.56666660308837891 
		0.13333320617675781 0.033333778381347656 0.099999427795410156 0.066666603088378906 
		0.96666717529296875 0.03333282470703125 0.10000038146972656 0.86666679382324219 0.03333282470703125 
		0.10000038146972656 1.0666666030883789 0.93333339691162109 1.5666666030883789 0.26666641235351562 
		0.13333320617675781 0.16666698455810547 0.19999980926513672 0.33333396911621094 0.5666656494140625 
		0.10000038146972656 0.099999174475669861 0.03333282470703125 0.03333282470703125 
		0.066667556762695312 0.0666656494140625 41.966667175292969 0.16666793823242188 1.4666671752929688 
		0.1999969482421875;
	setAttr -s 46 ".kiy[9:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "7AFE191B-B14E-1F27-5850-2092BDD0D4CE";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -116.66666203075005 -226.19046720247457 ;
	setAttr ".tgi[0].vh" -type "double2" 117.85713817392096 234.52380020467101 ;
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[0].nvs" 2098;
createNode polySphere -n "polySphere1";
	rename -uid "4936210F-DA44-D02B-6E12-98843590CF14";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "C84EBE7C-B543-8C59-FF4B-8FA580E75BC5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  6 39 52 40 79 39 96 44 128 39 131 71 162 52
		 191 71 217 39 242 59 251 81 253 215 376 213 414 75 467 53 471 186 505 40;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "22ADE6C0-F941-0319-F860-DA96EB3FCBBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  6 100 52 100 79 100 96 100 128 100 131 100
		 162 100 191 100 217 100 242 100 251 100 253 100 376 100 414 100 467 100 471 100 505 100;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "F5FA406A-1E47-9944-3DF2-6C9C52EC8F0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  6 100 52 100 79 100 96 100 128 100 131 100
		 162 100 191 100 217 100 242 100 251 100 253 100 376 100 414 100 467 100 471 100 505 100;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "2F023A6F-D545-0C78-0527-A09729A67603";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  6 1 52 1 79 1 96 1 128 1 131 1 162 1 191 1
		 217 1 242 1 251 1 253 1 376 1 414 1 467 1 471 1 505 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 404;
	setAttr -av ".unw" 404;
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
connectAttr "polySphere1.out" "pSphereShape1.i";
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
connectAttr "perspShape2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/selena/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma\" 974585365 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_GameSetup_01.ma
