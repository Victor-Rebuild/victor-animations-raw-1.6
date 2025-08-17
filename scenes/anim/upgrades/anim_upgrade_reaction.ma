//Maya ASCII 2020 scene
//Name: anim_upgrade_reaction.ma
//Last modified: Thu, Apr 10, 2025 01:26:08 PM
//Codeset: 1252
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
requires maya "2020";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t 125fps;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 26100)\n";
fileInfo "UUID" "68A0E04A-4CE6-C5AA-4957-53994DC26E04";
createNode transform -s -n "persp";
	rename -uid "3682792C-A446-625D-F781-F8A7C5F03BAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -29.767537969452658 18.893603532804267 32.662890769152654 ;
	setAttr ".r" -type "double3" -19.376042699747668 -42.34468085102295 2.1516227211438538e-15 ;
	setAttr ".rp" -type "double3" -6.5225602696727947e-15 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" 1.6553852014320164e-15 4.5006974462966045e-16 -2.9626194481970577e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D2D36E96-4344-A5F8-48EC-76938BCD953C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 46.845700584968846;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.1316282072803006e-14 3.3517595902085642 -2.1316282072803006e-14 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1F344BF1-D149-5964-F777-6D9F985A0D32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "46BD119D-6E41-DEE6-B1A9-898EF193ABAF";
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
	rename -uid "21690253-8E40-A4C8-2BC1-098EB43FA921";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1230F0CA-4848-2986-0432-C99F23630DCA";
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
	rename -uid "43B3A691-1344-81F2-B41D-228DE2FD3D3A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "87492489-4E47-1664-770D-28A7A037F6E1";
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
	rename -uid "B7AC815F-554B-7C56-75B8-A6A14FAA661A";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 306 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scan_Start:Play__Robot_Sfx__Scan_Stop:Play__Robot_Sfx__Scan_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Loop_Play:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Loop_Play:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Loop_Play:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Loop_Play:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Loop_Play:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Loop_Play:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Fist_Bump_Giggle:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Roar_End:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Fade_Out:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Fist_Bump:Play__Robot_Vo__Word_Fist_Bump_Request:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Sfx__Scrn_Angry_Loop_Stop:Stop__Robot_Sfx__Scrn_Curious_Loop_Stop:Stop__Robot_Sfx__Scrn_Happy_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Sfx__Srv_Angry_Loop_Stop:Stop__Robot_Sfx__Srv_Curious_Loop_Stop:Stop__Robot_Sfx__Srv_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
	rename -uid "9D300F6C-401D-1C24-E602-5AA561B13820";
	setAttr -s 131 ".lnk";
	setAttr -s 131 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "4581CD8A-4D6F-3C7B-1384-7B87392AEAB8";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "CF83DFEC-3A46-73CB-ACE5-8FA963D5F6A6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "017B3526-47F9-6638-E65B-E4BD03842ABE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "716598E4-304E-A362-0B3F-629DA30CAD1D";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "09709849-934E-BE6F-05FD-098BB7343E42";
	setAttr -s 114 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 6
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"leftBrightness" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"rightBrightness" " -av -k 1 0"
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[81]" ""
		"xRN" 194
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0.023701802095365432 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"translate" " -type \"double3\" 0.023701802095365432 0 0"
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
		"M_State" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av -6.97028584080666036"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" 0.023701802095365432 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 7.35520147406958902"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.011335671589493229"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.08924743900185006"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.03111607521233206"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.01471097202391514"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.00280354161827656"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 0.90542496344704737"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 0.90542496344704737"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.90542496344704737"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.90542496344704737"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.90542496344704737"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.90542496344704737"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.90542496344704737"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.90542496344704737"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.01471097202391514"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.00280354161827656"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 0.90542496344704737"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.90542496344704737"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 0.90542496344704737"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 0.90542496344704737"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.90542496344704737"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.90542496344704737"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.90542496344704737"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.90542496344704737"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -k 1"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[82]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[83]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateY" "xRN.placeHolderList[84]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateZ" "xRN.placeHolderList[85]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateX" "xRN.placeHolderList[86]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateY" "xRN.placeHolderList[87]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotateZ" "xRN.placeHolderList[88]" 
		""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.instObjGroups" 
		"xRN.placeHolderList[89]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.instObjGroups" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[106]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.instObjGroups" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[108]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.instObjGroups" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[115]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.instObjGroups" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[121]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.instObjGroups" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[125]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.instObjGroups" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[129]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.instObjGroups" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[132]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.instObjGroups" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[135]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.instObjGroups" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[138]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.instObjGroups" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[141]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.instObjGroups" 
		"xRN.placeHolderList[142]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.instObjGroups" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[148]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.instObjGroups" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[152]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.instObjGroups" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[156]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.instObjGroups" 
		"xRN.placeHolderList[157]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[158]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[159]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.instObjGroups" 
		"xRN.placeHolderList[160]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[161]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[162]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.instObjGroups" 
		"xRN.placeHolderList[163]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[164]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[165]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.instObjGroups" 
		"xRN.placeHolderList[166]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[167]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[168]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.instObjGroups" 
		"xRN.placeHolderList[169]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.instObjGroups" 
		"xRN.placeHolderList[170]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.instObjGroups" 
		"xRN.placeHolderList[171]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[172]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.instObjGroups" 
		"xRN.placeHolderList[173]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[174]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[175]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[176]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[177]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[178]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[179]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[180]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[181]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[182]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.instObjGroups" 
		"xRN.placeHolderList[183]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.instObjGroups" 
		"xRN.placeHolderList[184]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.instObjGroups" 
		"xRN.placeHolderList[185]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.instObjGroups" 
		"xRN.placeHolderList[186]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.instObjGroups" 
		"xRN.placeHolderList[187]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.instObjGroups" 
		"xRN.placeHolderList[188]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.instObjGroups" 
		"xRN.placeHolderList[189]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.instObjGroups" 
		"xRN.placeHolderList[190]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.instObjGroups" 
		"xRN.placeHolderList[191]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.instObjGroups" 
		"xRN.placeHolderList[192]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "A2C7968F-204D-C624-49FF-F6BB89EBC2EB";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "2265E9A7-9644-2EA4-2A92-1CB67F7006B1";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "FF8A598E-834B-7278-6D84-50973B8C61E6";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_upgrade_reaction_lift_01";
	setAttr ".ac[0].ace" 170;
	setAttr ".ac[1].acn" -type "string" "anim_upgrade_reaction_tracks_01";
	setAttr ".ac[1].acs" 200;
	setAttr ".ac[1].ace" 300;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "6BBAD4A2-A248-278C-E4B5-589AFB8ACAE1";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  25 1 37.5 0.31114865027111172 45.833333333333336 0.8214089321399578
		 54.166666666666664 1 62.5 1 70.833333333333329 1 208.33333333333334 1 216.66666666666666 1
		 233.33333333333334 1 237.5 1 316.66666666666669 1 325 1 337.5 1 345.83333333333331 1.0713764951061946
		 370.83333333333331 1 450 1 454.16666666666669 0.010000000000000009 458.33333333333331 0.010000000000000009
		 462.5 0.54625977145304039 479.16666666666669 1.0000000000000016 637.5 1.0000000000000016
		 641.66666666666663 0.99883421099542746 645.83333333333337 0.99111103839016301 654.16666666666663 0.91685683101242033
		 662.5 0.85052287887351397 675 0.79094659436192027 695.83333333333337 0.79094659436192027
		 829.16666666666663 0.79094659436192027 833.33333333333337 1 858.33333333333337 1
		 866.66666666666663 1.0000000000000009 891.66666666666663 1.0000000000000009 895.83333333333337 0.78705765098795133
		 900 0.10958072904351453 904.16666666666663 0.10958072904351453 908.33333333333337 0.11419670443071911
		 916.66666666666663 1 929.16666666666663 1 945.83333333333337 1 954.16666666666663 1
		 975 1 1045.8333333333333 1 1062.5 1 1162.5 1 1170.8333333333333 0.60313764111195567
		 1175 1 1179.1666666666667 1 1186.8541666666667 1 1200 1 1212.5 1 1216.6666666666667 1.0621763794511252
		 1220.8333333333333 0.8016547703668917 1225 0.37936016648832827 1229.1666666666667 0.15107797883378088
		 1233.3333333333333 0.15107797883378088 1237.5 1 1250 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[2:56]" yes no no no no no no no no no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes no no no no yes 
		no no no no no yes no yes yes no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066667556762695313 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101563 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.12288093566894531 0.12288093566894531;
	setAttr -s 57 ".kiy[1:56]"  0 0.61231237649917603 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99000000953674316 0 0 0 0 -0.003497367026284337 -0.023169517517089844 
		-0.070293828845024109 -0.050364311784505844 0 0 0 0 0 0 0 -0.44520962238311768 0 
		0 0.013847925700247288 0 0 0 0 0 0 0 0 0 0.29764255881309509 0 0 0 0 0 -0.44084587693214417 
		-0.38502869009971619 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.061499595642089844 0.035882949829101563 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.035030364990234375 0.2263336181640625 
		0.2263336181640625;
	setAttr -s 57 ".koy[1:56]"  0 0.30615609884262085 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.003497367026284337 -0.046339035034179688 -0.070294328033924103 
		-0.075545929372310638 0 0 0 0 0 0 0 -0.44520962238311768 0 0 0.027695858851075172 
		0 0 0 0 0 0 0 0 0 0.2976510226726532 0 0 0 0 0 -0.39976075291633606 -0.39298182725906372 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "1A74BC42-DE47-5648-17DC-ED8ED9F47E2C";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  25 1 37.5 0.31114865027111172 45.833333333333336 0.8214089321399578
		 54.166666666666664 1 62.5 1 70.833333333333329 1 208.33333333333334 1 216.66666666666666 1
		 233.33333333333334 1 237.5 1 316.66666666666669 1 325 1 337.5 1 345.83333333333331 1.0713764951061946
		 370.83333333333331 1 450 1 454.16666666666669 0.010000000000000009 458.33333333333331 0.010000000000000009
		 462.5 0.54625977145304039 479.16666666666669 1.0000000000000016 637.5 1.0000000000000016
		 641.66666666666663 0.99883421099542746 645.83333333333337 0.99111103839016301 654.16666666666663 0.91685683101242033
		 662.5 0.85052287887351397 675 0.79094659436192027 695.83333333333337 0.79094659436192027
		 829.16666666666663 0.79094659436192027 833.33333333333337 1 858.33333333333337 1
		 866.66666666666663 1.0000000000000009 891.66666666666663 1.0000000000000009 895.83333333333337 0.78705765098795133
		 900 0.10958072904351453 904.16666666666663 0.10958072904351453 908.33333333333337 0.11419670443071911
		 916.66666666666663 1 929.16666666666663 1 945.83333333333337 1 954.16666666666663 1
		 975 1 1045.8333333333333 1 1062.5 1 1162.5 1 1170.8333333333333 0.60313764111195567
		 1175 1 1179.1666666666667 1 1186.8541666666667 1 1200 1 1212.5 1 1216.6666666666667 1.0621763794511252
		 1220.8333333333333 0.8016547703668917 1225 0.37936016648832827 1229.1666666666667 0.15107797883378088
		 1233.3333333333333 0.15107797883378088 1237.5 1 1250 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[2:56]" yes no no no no no no no no no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes no no no no yes 
		no no no no no yes no yes yes no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066667556762695313 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101563 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.12288093566894531 0.12288093566894531;
	setAttr -s 57 ".kiy[1:56]"  0 0.61231237649917603 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99000000953674316 0 0 0 0 -0.003497367026284337 -0.023169517517089844 
		-0.070293828845024109 -0.050364311784505844 0 0 0 0 0 0 0 -0.44520962238311768 0 
		0 0.013847925700247288 0 0 0 0 0 0 0 0 0 0.29764255881309509 0 0 0 0 0 -0.44084587693214417 
		-0.38502869009971619 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.061499595642089844 0.035882949829101563 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.035030364990234375 0.2263336181640625 
		0.2263336181640625;
	setAttr -s 57 ".koy[1:56]"  0 0.30615609884262085 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.003497367026284337 -0.046339035034179688 -0.070294328033924103 
		-0.075545929372310638 0 0 0 0 0 0 0 -0.44520962238311768 0 0 0.027695858851075172 
		0 0 0 0 0 0 0 0 0 0.2976510226726532 0 0 0 0 0 -0.39976075291633606 -0.39298182725906372 
		0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "57B2940F-F648-BA2D-2B6D-3980A6EC1A06";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  25 0 37.5 0 45.833333333333336 0 54.166666666666664 0
		 62.5 0 70.833333333333329 0 208.33333333333334 0 216.66666666666666 0 233.33333333333334 0
		 237.5 0 316.66666666666669 0 325 0 337.5 0 345.83333333333331 0 370.83333333333331 0
		 450 0 454.16666666666669 0 458.33333333333331 0 462.5 0 479.16666666666669 0 637.5 0
		 641.66666666666663 0 645.83333333333337 0 654.16666666666663 0 662.5 0 675 0 695.83333333333337 0
		 829.16666666666663 0 833.33333333333337 0 858.33333333333337 0 866.66666666666663 0
		 891.66666666666663 0 895.83333333333337 0 900 0 904.16666666666663 0 908.33333333333337 0
		 916.66666666666663 0 929.16666666666663 0 945.83333333333337 0 954.16666666666663 0
		 975 0 1045.8333333333333 0 1062.5 0 1162.5 0 1170.8333333333333 0 1175 0 1179.1666666666667 -0.44022600463811717
		 1186.8541666666667 -0.44022600463811717 1200 -0.44022600463811717 1212.5 -0.44022600463811717
		 1216.6666666666667 -0.52248601537992456 1220.8333333333333 0 1225 0.05849025251654439
		 1229.1666666666667 0 1233.3333333333333 0 1237.5 0 1250 0;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[2:56]" yes no no no no no no no no no no no no 
		no yes yes no yes yes yes yes yes yes yes yes no no yes yes yes no no no no no no 
		no no no no yes no no no no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.061499595642089844 0.14591217041015625 0.099999427795410156 0.033333778381347656 
		0.048334121704101563 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.10000133514404297 0.10000133514404297;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25281116366386414 -0.056122791022062302 
		0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.061499595642089844 0.10516738891601563 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.033333778381347656 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22925005853176117 -0.057282079011201859 
		0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "0EE84FAB-ED43-4DE8-B31C-C897297D8BFE";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  25 0 37.5 0 45.833333333333336 0 54.166666666666664 0
		 62.5 0 70.833333333333329 0 208.33333333333334 0 216.66666666666666 0 233.33333333333334 0
		 237.5 0 316.66666666666669 0 325 0 337.5 0 345.83333333333331 0 370.83333333333331 0
		 450 0 454.16666666666669 0 458.33333333333331 0 462.5 0 479.16666666666669 0 637.5 0
		 641.66666666666663 0 645.83333333333337 0 654.16666666666663 0 662.5 0 675 0 695.83333333333337 0
		 829.16666666666663 0 833.33333333333337 0 858.33333333333337 0 866.66666666666663 0
		 891.66666666666663 0 895.83333333333337 0 900 0 904.16666666666663 0 908.33333333333337 0
		 916.66666666666663 0 929.16666666666663 0 945.83333333333337 0 954.16666666666663 0
		 975 0 1045.8333333333333 0 1062.5 0 1162.5 0 1170.8333333333333 0 1175 0 1179.1666666666667 0
		 1186.8541666666667 0 1200 0 1212.5 0 1216.6666666666667 0 1220.8333333333333 0 1225 0
		 1229.1666666666667 0 1233.3333333333333 0 1237.5 0 1250 0;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[2:56]" yes no no no no no no no no no no no no 
		no yes yes no yes yes yes yes yes yes yes yes no no yes yes yes no no no no no no 
		no no no no yes no no no no no yes no yes yes yes no no no no;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.061499595642089844 0.14591217041015625 0.099999427795410156 0.033333778381347656 
		0.048334121704101563 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.10000133514404297 0.10000133514404297;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.061499595642089844 0.10516738891601563 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.033333778381347656 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "831C8C4F-FF41-7FC1-8913-5ABC73D84443";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  25 1 37.5 1 45.833333333333336 1 54.166666666666664 1
		 62.5 1 70.833333333333329 1 208.33333333333334 1 216.66666666666666 1 233.33333333333334 1
		 237.5 1 316.66666666666669 1 325 1 337.5 1 345.83333333333331 1 370.83333333333331 1
		 450 1 454.16666666666669 1 458.33333333333331 1 462.5 1 479.16666666666669 1 637.5 1
		 641.66666666666663 1 645.83333333333337 1 654.16666666666663 1 662.5 1 675 1 695.83333333333337 1
		 829.16666666666663 1 833.33333333333337 1 858.33333333333337 1 866.66666666666663 1
		 891.66666666666663 1 895.83333333333337 1 900 1 904.16666666666663 1 908.33333333333337 1
		 916.66666666666663 1 929.16666666666663 1 945.83333333333337 1 954.16666666666663 1
		 975 1 1045.8333333333333 1 1062.5 1 1162.5 1 1170.8333333333333 1 1175 1 1179.1666666666667 1
		 1186.8541666666667 1 1200 1 1212.5 1 1216.6666666666667 1 1220.8333333333333 1 1225 1
		 1229.1666666666667 1 1233.3333333333333 1 1237.5 1 1250 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[2:56]" yes no no no no no no no no no no no no 
		no yes yes no yes yes yes yes yes yes yes yes no no yes yes yes no no no no no no 
		no no no no yes no no yes no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066667556762695313 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101563 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.12288093566894531 0.12288093566894531;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.061499595642089844 0.035882949829101563 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.035030364990234375 0.2263336181640625 
		0.2263336181640625;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "C39EAE72-3144-306F-9D7E-22BA1F1E3ECD";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  25 0 37.5 0 45.833333333333336 0 54.166666666666664 0
		 62.5 0 70.833333333333329 0 208.33333333333334 0 216.66666666666666 0 233.33333333333334 0
		 237.5 0 316.66666666666669 0 325 0 337.5 0 345.83333333333331 0 370.83333333333331 0
		 450 0 454.16666666666669 0 458.33333333333331 0 462.5 0 479.16666666666669 0 637.5 0
		 641.66666666666663 0 645.83333333333337 0 654.16666666666663 0 662.5 0 675 0 695.83333333333337 0
		 829.16666666666663 0 833.33333333333337 0 858.33333333333337 0 866.66666666666663 0
		 891.66666666666663 0 895.83333333333337 0 900 0 904.16666666666663 0 908.33333333333337 0
		 916.66666666666663 0 929.16666666666663 0 945.83333333333337 0 954.16666666666663 0
		 975 0 1045.8333333333333 0 1062.5 0 1162.5 0 1170.8333333333333 0 1175 0 1179.1666666666667 -0.44022600463811717
		 1186.8541666666667 -0.44022600463811717 1200 -0.44022600463811717 1212.5 -0.44022600463811717
		 1216.6666666666667 -0.5140187218143959 1220.8333333333333 0 1225 0.05754237326665948
		 1229.1666666666667 0 1233.3333333333333 0 1237.5 0 1250 0;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[2:56]" yes no no no no no no no no no no no no 
		no yes yes no yes yes yes yes yes yes yes yes no no yes yes yes no no no no no no 
		no no no no yes no no no no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.061499595642089844 0.14591217041015625 0.099999427795410156 0.033333778381347656 
		0.048334121704101563 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.10000133514404297 0.10000133514404297;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2487141489982605 -0.055213280022144318 
		0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.061499595642089844 0.10516738891601563 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.033333778381347656 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.22553488612174988 -0.056353773921728134 
		0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "BA52AE5B-C94E-2EA4-CD2D-8CAF85B3D3B0";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  25 0 37.5 0 45.833333333333336 0 54.166666666666664 0
		 62.5 0 70.833333333333329 0 208.33333333333334 0 216.66666666666666 0 233.33333333333334 0
		 237.5 0 316.66666666666669 0 325 0 337.5 0 345.83333333333331 0 370.83333333333331 0
		 450 0 454.16666666666669 0 458.33333333333331 0 462.5 0 479.16666666666669 0 637.5 0
		 641.66666666666663 0 645.83333333333337 0 654.16666666666663 0 662.5 0 675 0 695.83333333333337 0
		 829.16666666666663 0 833.33333333333337 0 858.33333333333337 0 866.66666666666663 0
		 891.66666666666663 0 895.83333333333337 0 900 0 904.16666666666663 0 908.33333333333337 0
		 916.66666666666663 0 929.16666666666663 0 945.83333333333337 0 954.16666666666663 0
		 975 0 1045.8333333333333 0 1062.5 0 1162.5 0 1170.8333333333333 0 1175 0 1179.1666666666667 0
		 1186.8541666666667 0 1200 0 1212.5 0 1216.6666666666667 0 1220.8333333333333 0 1225 0
		 1229.1666666666667 0 1233.3333333333333 0 1237.5 0 1250 0;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[2:56]" yes no no no no no no no no no no no no 
		no yes yes no yes yes yes yes yes yes yes yes no no yes yes yes no no no no no no 
		no no no no yes no no no no no yes no yes yes yes no no no no;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.061499595642089844 0.14591217041015625 0.099999427795410156 0.033333778381347656 
		0.048334121704101563 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.10000133514404297 0.10000133514404297;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.061499595642089844 0.10516738891601563 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.033333778381347656 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "F8F6E212-9349-2980-800A-F88CB1E1916C";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  25 1 37.5 1 45.833333333333336 1 54.166666666666664 1
		 62.5 1 70.833333333333329 1 208.33333333333334 1 216.66666666666666 1 233.33333333333334 1
		 237.5 1 316.66666666666669 1 325 1 337.5 1 345.83333333333331 1 370.83333333333331 1
		 450 1 454.16666666666669 1 458.33333333333331 1 462.5 1 479.16666666666669 1 637.5 1
		 641.66666666666663 1 645.83333333333337 1 654.16666666666663 1 662.5 1 675 1 695.83333333333337 1
		 829.16666666666663 1 833.33333333333337 1 858.33333333333337 1 866.66666666666663 1
		 891.66666666666663 1 895.83333333333337 1 900 1 904.16666666666663 1 908.33333333333337 1
		 916.66666666666663 1 929.16666666666663 1 945.83333333333337 1 954.16666666666663 1
		 975 1 1045.8333333333333 1 1062.5 1 1162.5 1 1170.8333333333333 1 1175 1 1179.1666666666667 1
		 1186.8541666666667 1 1200 1 1212.5 1 1216.6666666666667 1 1220.8333333333333 1 1225 1
		 1229.1666666666667 1 1233.3333333333333 1 1237.5 1 1250 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[2:56]" yes no no no no no no no no no no no no 
		no yes yes no yes yes yes yes yes yes yes yes no no yes yes yes no no no no no no 
		no no no no yes no no yes no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066667556762695313 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101563 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.12288093566894531 0.12288093566894531;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.061499595642089844 0.035882949829101563 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.035030364990234375 0.2263336181640625 
		0.2263336181640625;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "FBEE269A-C64D-EE28-D707-14978228917C";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  25 0 37.5 0 45.833333333333336 0 54.166666666666664 0
		 62.5 0 70.833333333333329 0 208.33333333333334 0 216.66666666666666 0 233.33333333333334 0
		 237.5 0 316.66666666666669 0 325 0 337.5 0 345.83333333333331 0 370.83333333333331 0
		 450 0 454.16666666666669 0 458.33333333333331 0 462.5 0 479.16666666666669 -0.12739541949481076
		 537.5 -0.10369361739944533 637.5 -0.12739541949481076 641.66666666666663 -0.12421840917959256
		 645.83333333333337 -0.10152837871334844 654.16666666666663 -0.023668351821750703
		 675 -0.0023606624051578356 695.83333333333337 0 829.16666666666663 0 833.33333333333337 0
		 858.33333333333337 0 866.66666666666663 -0.06187777518319381 891.66666666666663 -0.06187777518319381
		 895.83333333333337 0 900 0 904.16666666666663 0 908.33333333333337 0 916.66666666666663 0
		 929.16666666666663 0 945.83333333333337 0 954.16666666666663 0 975 0 1045.8333333333333 0
		 1062.5 -0.00017250851573929563 1162.5 -0.00017250851573929563 1170.8333333333333 0
		 1175 0 1179.1666666666667 0 1186.8541666666667 0 1200 0 1212.5 0 1216.6666666666667 0
		 1220.8333333333333 0 1225 0 1229.1666666666667 0 1233.3333333333333 0 1237.5 0 1250 0;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 2 1 18 18 18 
		1 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 18 1 18 18 18 
		1 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[2:56]" yes no no no no no no no no no no no no 
		no yes yes no yes yes yes no no no no yes no no yes yes yes no no no no no no no 
		no no no yes no no no no no yes no yes yes yes no no no no;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.46666693687438965 0.13333344459533691 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.16666674613952637 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.061499595642089844 0.14591217041015625 0.099999427795410156 0.033333778381347656 
		0.048334121704101563 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.10000133514404297 0.10000133514404297;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023701801896095276 
		0 0.0095310313627123833 0.033516686409711838 0.02556915394961834 0.0070819971151649952 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		0.46666693687438965 0.79999971389770508 1.2666665315628052 0.033333301544189453 0.066666603088378906 
		0.16666698455810547 0.16666650772094727 1.0666666030883789 0.033333301544189453 0.19999980926513672 
		0.066666126251220703 0.19999980926513672 0.19999980926513672 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.13333320617675781 0.066666603088378906 0.16666698455810547 0.56666660308837891 
		0.033333778381347656 0.73333168029785156 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.061499595642089844 0.10516738891601563 0.10416126251220703 
		0.033333778381347656 0.014239311218261719 0.043828010559082031 0.028441429138183594 
		0.13333320617675781 0.033333778381347656 0.13333320617675781 0.13333320617675781;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.0095310313627123833 0.067033372819423676 0.063923068344593048 0.0070819873362779617 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "3950B025-FE48-246E-0CDE-1D9B18045CBD";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  25 0 37.5 0 45.833333333333336 0 54.166666666666664 0
		 62.5 0 70.833333333333329 0 208.33333333333334 0 216.66666666666666 0 233.33333333333334 0
		 237.5 0.06851888526935529 316.66666666666669 0.06851888526935529 325 0.06851888526935529
		 337.5 0.06851888526935529 345.83333333333331 0.045991736568873585 370.83333333333331 0.06851888526935529
		 450 0.06851888526935529 454.16666666666669 0 458.33333333333331 0 462.5 0 479.16666666666669 7.9835608413514336e-05
		 637.5 7.9835608413514336e-05 641.66666666666663 4.5469004084330023e-05 645.83333333333337 4.5469004084330023e-05
		 654.16666666666663 0 662.5 0 675 0 695.83333333333337 0 829.16666666666663 0 833.33333333333337 0
		 858.33333333333337 0 866.66666666666663 3.877729551513554e-05 891.66666666666663 3.877729551513554e-05
		 895.83333333333337 0 900 0 904.16666666666663 0 908.33333333333337 0 916.66666666666663 0
		 929.16666666666663 0 945.83333333333337 0 954.16666666666663 0 975 0 1045.8333333333333 0
		 1062.5 0.016519956787936465 1162.5 0.016519956787936465 1170.8333333333333 0 1175 0
		 1179.1666666666667 -0.0085441418918739132 1186.8541666666667 -0.0085441418918739132
		 1200 -0.0085441418918739132 1212.5 -0.0085441418918739132 1216.6666666666667 -0.0085441418918739132
		 1220.8333333333333 -0.0061010099618795839 1225 -0.0021407956687099217 1229.1666666666667 0
		 1233.3333333333333 0 1237.5 0 1250 0;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[2:56]" yes no no no no no no yes no no no no no 
		yes yes yes no yes yes yes yes yes yes yes yes no no yes yes yes no no no no no no 
		no no no no yes no no no no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.061499595642089844 0.14591217041015625 0.099999427795410156 0.033333778381347656 
		0.048334121704101563 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.10000133514404297 0.10000133514404297;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.068518884479999542 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0041341851465404034 
		0.0036107406485825777 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.061499595642089844 0.10516738891601563 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.033333778381347656 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0037488944362848997 
		0.0036853237543255091 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "26B9770A-9947-F1E2-A7A1-29B6846E89BA";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  25 0 37.5 0 45.833333333333336 0 54.166666666666664 0
		 62.5 0 70.833333333333329 0 208.33333333333334 0 216.66666666666666 0 233.33333333333334 0
		 237.5 0 316.66666666666669 0 325 0 337.5 0 345.83333333333331 0 370.83333333333331 0
		 450 0 454.16666666666669 0 458.33333333333331 0 462.5 0 479.16666666666669 0 637.5 0
		 641.66666666666663 0 645.83333333333337 0 654.16666666666663 0 662.5 0 675 0 695.83333333333337 0
		 829.16666666666663 0 833.33333333333337 0 858.33333333333337 0 866.66666666666663 0
		 891.66666666666663 0 895.83333333333337 0 900 0 904.16666666666663 0 908.33333333333337 0
		 916.66666666666663 0 929.16666666666663 0 945.83333333333337 0 954.16666666666663 0
		 975 0 1045.8333333333333 0 1062.5 0 1162.5 0 1170.8333333333333 0 1175 0 1179.1666666666667 0
		 1186.8541666666667 0 1200 0 1212.5 0 1216.6666666666667 0 1220.8333333333333 0 1225 0
		 1229.1666666666667 0 1233.3333333333333 0 1237.5 0 1250 0;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[2:56]" yes no no no no no no no no no no no no 
		no yes yes no yes yes yes yes yes yes yes yes no no yes yes yes no no no no no no 
		no no no no yes no no no no no yes no yes yes yes no no no no;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.061499595642089844 0.14591217041015625 0.099999427795410156 0.033333778381347656 
		0.048334121704101563 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.10000133514404297 0.10000133514404297;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.061499595642089844 0.10516738891601563 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.033333778381347656 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "828144A1-E64E-7D0C-B82B-8EA24503B94E";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  25 1 37.5 1.0865575484131038 45.833333333333336 0.98652754316963687
		 54.166666666666664 1.1121930521839352 62.5 1.0441659138514843 70.833333333333329 1
		 208.33333333333334 1 216.66666666666666 1 233.33333333333334 1 237.5 1 316.66666666666669 1
		 325 1 337.5 1 345.83333333333331 1 370.83333333333331 1 450 1 454.16666666666669 1.2714648772298465
		 458.33333333333331 1.2714648772298465 462.5 1.0891969754719906 479.16666666666669 1
		 637.5 1 641.66666666666663 1 645.83333333333337 1.0865724676548627 654.16666666666663 1
		 662.5 1 675 1 695.83333333333337 1 829.16666666666663 1 833.33333333333337 1 858.33333333333337 1
		 866.66666666666663 1 891.66666666666663 1 895.83333333333337 1.0488624770267194 900 1.2043186401066597
		 904.16666666666663 1.2043186401066597 908.33333333333337 1.1343516008531733 916.66666666666663 1
		 929.16666666666663 1 945.83333333333337 1 954.16666666666663 1.0890195936276079 975 1
		 1045.8333333333333 1 1050 1.1227888076978545 1062.5 1.0697658403710513 1162.5 1.0697658403710513
		 1170.8333333333333 1.1130263738951474 1175 1.0728266663565342 1179.1666666666667 1
		 1186.8541666666667 1 1200 1 1212.5 1 1216.6666666666667 1.1282303649243037 1220.8333333333333 1.0562231353682785
		 1225 1.1413956448797755 1229.1666666666667 1.2105116963474642 1233.3333333333333 1.2105116963474642
		 1237.5 1.099107889105069 1250 1;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		2 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[2:57]" yes no no no no no no no no no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes no no no no yes 
		no no no no no yes yes no yes yes no no yes no yes yes yes no no yes yes;
	setAttr -s 58 ".kix[1:57]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.03333282470703125 
		0.033333778381347656 0.80000019073486328 0.066667556762695313 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.14591217041015625 0.085455894470214844 
		0.033333778381347656 0.048334121704101563 0.027866363525390625 0.043570518493652344 
		0.086256980895996094 0.12288093566894531 0.12288093566894531;
	setAttr -s 58 ".kiy[1:57]"  0.056096527725458145 0.010321136564016342 
		0 -0.056096527725458145 0 0 0 0 0 0 0 0 0 0 0 0.27146488428115845 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.10215932130813599 0 0 -0.034053105860948563 0 0 0 0 0 0 0.12278880923986435 
		0 0 0 -0.084768481552600861 0 0 0 0 0 0.03981294110417366 0.10568320006132126 0 0 
		0 0;
	setAttr -s 58 ".kox[1:57]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.10000038146972656 0.73333168029785156 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.061499595642089844 
		0.035882949829101563 0.10416126251220703 0.033333778381347656 0.014239311218261719 
		0.043828010559082031 0.028441429138183594 0.13333320617675781 0.035030364990234375 
		0.2263336181640625 0.2263336181640625;
	setAttr -s 58 ".koy[1:57]"  0.037397738546133041 0.0051605734042823315 
		0 -0.056096527725458145 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10215932130813599 
		0 0 -0.068106263875961304 0 0 0 0 0 0 0 0 0 0 -0.084771089255809784 0 0 0 0 0 0.036102589219808578 
		0.10786641389131546 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "7DB96C55-CC48-BAED-3840-638E03F35AC8";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  25 1 37.5 1 45.833333333333336 0.9628835171498904
		 54.166666666666664 1.1121930521839352 62.5 1.0441659138514843 70.833333333333329 1
		 208.33333333333334 1 216.66666666666666 1 233.33333333333334 1 237.5 1.2203414973594904
		 316.66666666666669 1.2203414973594904 325 1.2203414973594904 337.5 1.2203414973594904
		 345.83333333333331 1.2148150402535691 370.83333333333331 1.2203414973594904 450 1.2203414973594904
		 454.16666666666669 1 458.33333333333331 1 462.5 1 479.16666666666669 0.99308957529608854
		 637.5 0.99308957529608854 641.66666666666663 0.99606428590787299 645.83333333333337 0.45791454672297177
		 654.16666666666663 1 662.5 1 675 1 695.83333333333337 1 829.16666666666663 1 833.33333333333337 1
		 858.33333333333337 1 866.66666666666663 0.99664350800095736 891.66666666666663 0.99664350800095736
		 895.83333333333337 1 900 1 904.16666666666663 1 908.33333333333337 1 916.66666666666663 1
		 929.16666666666663 1 945.83333333333337 1 954.16666666666663 1 975 1 1045.8333333333333 1
		 1062.5 1.0697658403710513 1162.5 1.0697658403710513 1170.8333333333333 1 1175 1 1179.1666666666667 1.1123071652058947
		 1186.8541666666667 1.1123071652058947 1200 1.1123071652058947 1212.5 1.1123071652058947
		 1216.6666666666667 1.1123071652058947 1220.8333333333333 1.0801937915337385 1225 1.0281393417400035
		 1229.1666666666667 1 1233.3333333333333 1 1237.5 1 1250 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[2:56]" yes no no no no no no yes no no no no no 
		yes yes yes no yes yes yes yes yes yes yes yes no no yes yes yes no no no no no no 
		no no no no yes no no yes no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066667556762695313 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101563 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.046071052551269531 0.046071052551269531;
	setAttr -s 57 ".kiy[1:56]"  0 0.099727176129817963 0 -0.056096527725458145 
		0 0 0 0 0 0 0 0 0 0 0 -0.22034150362014771 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.084229335188865662 0 0 0 0 0 -0.054341096431016922 -0.047460827976465225 
		0 0 -0.043761849403381348 -0.043761849403381348;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.061499595642089844 0.035882949829101563 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.030381202697753906 0.0070009231567382813 
		0.0070009231567382813;
	setAttr -s 57 ".koy[1:56]"  0 0.049863558262586594 0 -0.056096527725458145 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.084231629967689514 
		0 0 0 0 0 -0.049276929348707199 -0.048441018909215927 0 0 -0.0066488725133240223 
		-0.0066488725133240223;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "D4905D2E-BF45-4B5B-AFF9-AF8DF6282224";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  25 0 37.5 0 45.833333333333336 0 54.166666666666664 0
		 62.5 0 70.833333333333329 0 208.33333333333334 0 216.66666666666666 0 233.33333333333334 0
		 237.5 0 316.66666666666669 0 325 0 337.5 0 345.83333333333331 0 370.83333333333331 0
		 450 0 454.16666666666669 0 458.33333333333331 0 462.5 0 479.16666666666669 -0.11221456115942917
		 537.5 -0.088512759064063737 637.5 -0.11221456115942917 641.66666666666663 -0.10941613385605496
		 645.83333333333337 -0.089429922980558865 654.16666666666663 -0.021744370283653669
		 675 -0.0020793580875263667 695.83333333333337 0 829.16666666666663 0 833.33333333333337 0
		 858.33333333333337 0 866.66666666666663 -0.054504215420294176 891.66666666666663 -0.054504215420294176
		 895.83333333333337 0 900 0 904.16666666666663 0 908.33333333333337 0 916.66666666666663 0
		 929.16666666666663 0 945.83333333333337 0 954.16666666666663 0 975 0 1045.8333333333333 0
		 1062.5 0 1162.5 0 1170.8333333333333 0 1175 0 1179.1666666666667 0 1186.8541666666667 0
		 1200 0 1212.5 0 1216.6666666666667 0 1220.8333333333333 0 1225 0 1229.1666666666667 0
		 1233.3333333333333 0 1237.5 0 1250 0;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 2 1 18 18 18 
		1 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 18 1 18 18 18 
		1 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[2:56]" yes no no no no no no no no no no no no 
		no yes yes no yes yes yes no no no no yes no no yes yes yes no no no no no no no 
		no no no yes no no no no no yes no yes yes yes no no no no;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.46666693687438965 0.13333344459533691 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.16666674613952637 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.061499595642089844 0.14591217041015625 0.099999427795410156 0.033333778381347656 
		0.048334121704101563 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.10000133514404297 0.10000133514404297;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.023701801896095276 
		0 0.008395281620323658 0.029223920777440071 0.023597946390509605 0.006238084752112627 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		0.46666693687438965 0.79999971389770508 1.2666665315628052 0.033333301544189453 0.066666603088378906 
		0.16666698455810547 0.16666650772094727 1.0666666030883789 0.033333301544189453 0.19999980926513672 
		0.066666126251220703 0.19999980926513672 0.19999980926513672 0.033333301544189453 
		0.033333301544189453 0.033333778381347656 0.066666126251220703 0.099999904632568359 
		0.13333320617675781 0.066666603088378906 0.16666698455810547 0.56666660308837891 
		0.033333778381347656 0.73333168029785156 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.061499595642089844 0.10516738891601563 0.10416126251220703 
		0.033333778381347656 0.014239311218261719 0.043828010559082031 0.028441429138183594 
		0.13333320617675781 0.033333778381347656 0.13333320617675781 0.13333320617675781;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.008395281620323658 0.058447841554880142 0.058995038270950317 0.0062380735762417316 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "84BB0139-AF47-15A4-9B6C-D79204A97AEA";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  25 0 37.5 0 45.833333333333336 0 54.166666666666664 0
		 62.5 0 70.833333333333329 0 208.33333333333334 0 216.66666666666666 0.06851888526935529
		 233.33333333333334 0.06851888526935529 237.5 0 316.66666666666669 0 325 0 337.5 0
		 345.83333333333331 0.00010036476486270373 370.83333333333331 0 450 0 454.16666666666669 0
		 458.33333333333331 0 462.5 0 479.16666666666669 0.0060622870143457238 637.5 0.0060622870143457238
		 641.66666666666663 0.0034526717901107147 645.83333333333337 0.0034526717901107147
		 654.16666666666663 0 662.5 0 675 0 695.83333333333337 0 829.16666666666663 0 833.33333333333337 0
		 858.33333333333337 0 866.66666666666663 0.0029445394069679233 891.66666666666663 0.0029445394069679233
		 895.83333333333337 0 900 0 904.16666666666663 0 908.33333333333337 0 916.66666666666663 0
		 929.16666666666663 0 945.83333333333337 0 954.16666666666663 0 975 0 1045.8333333333333 0
		 1062.5 0 1162.5 0 1170.8333333333333 0 1175 0 1179.1666666666667 -0.018654002259279493
		 1186.8541666666667 -0.018654002259279493 1200 -0.018654002259279493 1212.5 -0.018654002259279493
		 1216.6666666666667 -0.018654002259279493 1220.8333333333333 -0.013320033193857442
		 1225 -0.0046738932731908919 1229.1666666666667 0 1233.3333333333333 0 1237.5 0 1250 0;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[2:56]" yes no no no no yes yes yes no no no no 
		no yes yes yes no yes yes yes yes yes yes yes yes no no yes yes yes no no no no no 
		no no no no no yes no no no no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.061499595642089844 0.14591217041015625 0.099999427795410156 0.033333778381347656 
		0.048334121704101563 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.10000133514404297 0.10000133514404297;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00902596116065979 0.0078831501305103302 
		0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.061499595642089844 0.10516738891601563 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.033333778381347656 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0081847766414284706 
		0.0080459853634238243 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "6F227DE2-6343-24BF-510A-459F745F15EB";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  25 0 37.5 0 45.833333333333336 0 54.166666666666664 0
		 62.5 0 70.833333333333329 0 208.33333333333334 0 216.66666666666666 0 233.33333333333334 0
		 237.5 0 316.66666666666669 0 325 0 337.5 0 345.83333333333331 0 370.83333333333331 0
		 450 0 454.16666666666669 0 458.33333333333331 0 462.5 0 479.16666666666669 0 637.5 0
		 641.66666666666663 0 645.83333333333337 0 654.16666666666663 0 662.5 0 675 0 695.83333333333337 0
		 829.16666666666663 0 833.33333333333337 0 858.33333333333337 0 866.66666666666663 0
		 891.66666666666663 0 895.83333333333337 0 900 0 904.16666666666663 0 908.33333333333337 0
		 916.66666666666663 0 929.16666666666663 0 945.83333333333337 0 954.16666666666663 0
		 975 0 1045.8333333333333 0 1062.5 0 1162.5 0 1170.8333333333333 0 1175 0 1179.1666666666667 0
		 1186.8541666666667 0 1200 0 1212.5 0 1216.6666666666667 0 1220.8333333333333 0 1225 0
		 1229.1666666666667 0 1233.3333333333333 0 1237.5 0 1250 0;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[2:56]" yes no no no no no no no no no no no no 
		no yes yes no yes yes yes yes yes yes yes yes no no yes yes yes no no no no no no 
		no no no no yes no no no no no yes no yes yes yes no no no no;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.061499595642089844 0.14591217041015625 0.099999427795410156 0.033333778381347656 
		0.048334121704101563 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.10000133514404297 0.10000133514404297;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.061499595642089844 0.10516738891601563 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.033333778381347656 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "A84186F7-5040-5F06-0233-1FA1F42CAD0E";
	setAttr ".tan" 1;
	setAttr -s 58 ".ktv[0:57]"  25 1 37.5 1.0865575484131038 45.833333333333336 0.98652754316963687
		 54.166666666666664 1.1121930521839352 62.5 1.0441659138514843 70.833333333333329 1
		 208.33333333333334 1 216.66666666666666 1 233.33333333333334 1 237.5 1 316.66666666666669 1
		 325 1 337.5 1 345.83333333333331 1 370.83333333333331 1 450 1 454.16666666666669 1.2714648772298465
		 458.33333333333331 1.2714648772298465 462.5 1.0891969754719906 479.16666666666669 1
		 637.5 1 641.66666666666663 1.0000054671057776 645.83333333333337 1.0866177623409825
		 654.16666666666663 1.0003899097525148 662.5 1.000700990682343 675 1.0009803807356974
		 695.83333333333337 1.0009803807356974 829.16666666666663 1.0009803807356974 833.33333333333337 1
		 858.33333333333337 1 866.66666666666663 1 891.66666666666663 1 895.83333333333337 1.0488624770267194
		 900 1.2043186401066597 904.16666666666663 1.2043186401066597 908.33333333333337 1.1343516008531733
		 916.66666666666663 1 929.16666666666663 1 945.83333333333337 1 954.16666666666663 1.0890195936276079
		 975 1 1045.8333333333333 1 1050 1.105077261929494 1062.5 1 1162.5 1 1170.8333333333333 1.1130263738951474
		 1175 1.0728266663565342 1179.1666666666667 1.0101355760017523 1186.8541666666667 1.0101355760017523
		 1200 1.0101355760017523 1212.5 1.0101355760017523 1216.6666666666667 1.139665629535479
		 1220.8333333333333 1.0637112745577459 1225 1.1439169734186967 1229.1666666666667 1.2105116963474642
		 1233.3333333333333 1.2105116963474642 1237.5 1.099107889105069 1250 1;
	setAttr -s 58 ".kit[0:57]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		2 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[0:57]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[2:57]" yes no no no no no no no no no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes no no no no yes 
		no no no no no yes yes no yes yes no no yes no yes yes yes no no yes yes;
	setAttr -s 58 ".kix[1:57]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.03333282470703125 
		0.033333778381347656 0.80000019073486328 0.066667556762695313 0.033333778381347656 
		0.033333778381347656 0.066666603088378906 0.14591217041015625 0.085455894470214844 
		0.033333778381347656 0.048334121704101563 0.027866363525390625 0.043570518493652344 
		0.086256980895996094 0.046071052551269531 0.046071052551269531;
	setAttr -s 58 ".kiy[1:57]"  0.056096527725458145 0.010321136564016342 
		0 -0.056096527725458145 0 0 0 0 0 0 0 0 0 0 0 0.27146488428115845 0 0 0 0 1.6401318134739995e-05 
		0 0 0.00023618940031155944 0 0 0 0 0 0 0 0.10215932130813599 0 0 -0.034053105860948563 
		0 0 0 0 0 0 0.10507725924253464 0 0 0 -0.077166825532913208 0 0 0 0 0 0.034279603511095047 
		0.10135355591773987 0 0 -0.003949284553527832 -0.003949284553527832;
	setAttr -s 58 ".kox[1:57]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.10000038146972656 0.73333168029785156 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.061499595642089844 
		0.035882949829101563 0.10416126251220703 0.033333778381347656 0.014239311218261719 
		0.043828010559082031 0.028441429138183594 0.13333320617675781 0.030381202697753906 
		0.0070009231567382813 0.0070009231567382813;
	setAttr -s 58 ".koy[1:57]"  0.037397738546133041 0.0051605734042823315 
		0 -0.056096527725458145 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.6401318134739995e-05 0 
		0 0.00035428156843408942 0 0 0 0 0 0 0 0.10215932130813599 0 0 -0.068106263875961304 
		0 0 0 0 0 0 0 0 0 0 -0.077169269323348999 0 0 0 0 0 0.031085047870874405 0.10344704985618591 
		0 0 -0.00060019991360604763 -0.00060019991360604763;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "AD0F3714-8446-98DE-550C-70A22EA56B2C";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  25 1 37.5 1 45.833333333333336 0.9628835171498904
		 54.166666666666664 1.1121930521839352 62.5 1.0441659138514843 70.833333333333329 1
		 208.33333333333334 1 216.66666666666666 1.2203414973594904 233.33333333333334 1.2203414973594904
		 237.5 1 316.66666666666669 1 325 1 337.5 1 345.83333333333331 0.99131260894365425
		 370.83333333333331 1 450 1 454.16666666666669 1 458.33333333333331 1 462.5 1 479.16666666666669 1.072723478650657
		 637.5 1.072723478650657 641.66666666666663 1.0414238794346011 645.83333333333337 0.47878408605765715
		 654.16666666666663 1.0003899097525148 662.5 1.000700990682343 675 1.0009803807356974
		 695.83333333333337 1.0009803807356974 829.16666666666663 1.0009803807356974 833.33333333333337 1
		 858.33333333333337 1 866.66666666666663 1.0353228324874619 891.66666666666663 1.0353228324874619
		 895.83333333333337 1 900 1 904.16666666666663 1 908.33333333333337 1 916.66666666666663 1
		 929.16666666666663 1 945.83333333333337 1 954.16666666666663 1 975 1 1045.8333333333333 1
		 1062.5 1 1162.5 1 1170.8333333333333 1 1175 1 1179.1666666666667 1.1235810390161329
		 1186.8541666666667 1.1235810390161329 1200 1.1235810390161329 1212.5 1.1235810390161329
		 1216.6666666666667 1.1235810390161329 1220.8333333333333 1.0882439874803502 1225 1.0309641010405091
		 1229.1666666666667 1 1233.3333333333333 1 1237.5 1 1250 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[2:56]" yes no no no no yes yes yes no no no no 
		no yes yes yes no yes yes yes yes yes yes yes yes no no yes yes yes no no no no no 
		no no no no no yes no no yes no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066667556762695313 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101563 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.046071052551269531 0.046071052551269531;
	setAttr -s 57 ".kiy[1:56]"  0 0.099727176129817963 0 -0.056096527725458145 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.093898795545101166 0 0.00093323609326034784 0.00023618940031155944 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.092684388160705566 0 0 0 0 0 -0.059796016663312912 
		-0.052225217223167419 0 0 -0.048154592514038086 -0.048154592514038086;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.061499595642089844 0.035882949829101563 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.030381202697753906 0.0070009231567382813 
		0.0070009231567382813;
	setAttr -s 57 ".koy[1:56]"  0 0.049863558262586594 0 -0.056096527725458145 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.093898795545101166 0 0.00093324278714135289 0.00035428156843408942 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.092687010765075684 0 0 0 0 0 -0.054223258048295975 
		-0.053303971886634827 0 0 -0.0073165618814527988 -0.0073165618814527988;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "D7D213D2-5941-E590-0663-1D9F0F69CF6D";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  25 0 37.5 0 45.833333333333336 0 54.166666666666664 0
		 62.5 0 70.833333333333329 0 208.33333333333334 0 216.66666666666666 0 233.33333333333334 0
		 237.5 0 316.66666666666669 0 325 0 337.5 0 345.83333333333331 0 370.83333333333331 0
		 450 0 454.16666666666669 0 458.33333333333331 0 462.5 0 479.16666666666669 0 637.5 0
		 641.66666666666663 0 645.83333333333337 0 654.16666666666663 0 662.5 0 675 0 695.83333333333337 0
		 829.16666666666663 0 833.33333333333337 0 858.33333333333337 0 866.66666666666663 0
		 891.66666666666663 0 895.83333333333337 0 900 0 904.16666666666663 0 908.33333333333337 0
		 916.66666666666663 0 929.16666666666663 0 945.83333333333337 0 954.16666666666663 0
		 975 0 1045.8333333333333 0 1062.5 0 1162.5 0 1170.8333333333333 0 1175 0 1179.1666666666667 0
		 1186.8541666666667 0 1200 0 1212.5 0 1216.6666666666667 0 1220.8333333333333 0 1225 0
		 1229.1666666666667 0 1233.3333333333333 0 1237.5 0 1250 0;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[2:56]" yes no no no no no no no no no no no no 
		no yes yes no yes yes yes yes yes yes yes yes no no yes yes yes no no no no no no 
		no no no no yes no no no no no yes no yes yes yes no no no no;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.061499595642089844 0.14591217041015625 0.099999427795410156 0.033333778381347656 
		0.048334121704101563 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.10000133514404297 0.10000133514404297;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.061499595642089844 0.10516738891601563 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.033333778381347656 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "DDFB19BB-D94C-B802-E873-6294879DED91";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  25 0 37.5 0 45.833333333333336 0 54.166666666666664 0
		 62.5 0 70.833333333333329 0 208.33333333333334 0 216.66666666666666 0 233.33333333333334 0
		 237.5 0 316.66666666666669 0 325 0 337.5 0 345.83333333333331 0 370.83333333333331 0
		 450 0 454.16666666666669 0 458.33333333333331 0 462.5 0 479.16666666666669 0 637.5 0
		 641.66666666666663 0 645.83333333333337 0 654.16666666666663 0 662.5 0 675 0 695.83333333333337 0
		 829.16666666666663 0 833.33333333333337 0 858.33333333333337 0 866.66666666666663 0
		 891.66666666666663 0 895.83333333333337 0 900 0 904.16666666666663 0 908.33333333333337 0
		 916.66666666666663 0 929.16666666666663 0 945.83333333333337 0 954.16666666666663 0
		 975 0 1045.8333333333333 0 1062.5 0 1162.5 0 1170.8333333333333 0 1175 0 1179.1666666666667 0
		 1186.8541666666667 0 1200 0 1212.5 0 1216.6666666666667 0 1220.8333333333333 0 1225 0
		 1229.1666666666667 0 1233.3333333333333 0 1237.5 0 1250 0;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[2:56]" yes no no no no no no no no no no no no 
		no yes yes no yes yes yes yes yes yes yes yes no no yes yes yes no no no no no no 
		no no no no yes no no no no no yes no yes yes yes no no no no;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.061499595642089844 0.14591217041015625 0.099999427795410156 0.033333778381347656 
		0.048334121704101563 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.10000133514404297 0.10000133514404297;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.061499595642089844 0.10516738891601563 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.033333778381347656 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "532DC4A3-044E-2B26-9D40-8FA45B2F0311";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  25 1 37.5 1 45.833333333333336 1 54.166666666666664 1
		 62.5 1 70.833333333333329 1 208.33333333333334 1 216.66666666666666 1 233.33333333333334 1
		 237.5 1 316.66666666666669 1 325 1 337.5 1 345.83333333333331 1 370.83333333333331 1
		 450 1 454.16666666666669 1 458.33333333333331 1 462.5 1 479.16666666666669 1 637.5 1
		 641.66666666666663 1 645.83333333333337 1 654.16666666666663 1 662.5 1 675 1 695.83333333333337 1
		 829.16666666666663 1 833.33333333333337 1 858.33333333333337 1 866.66666666666663 1
		 891.66666666666663 1 895.83333333333337 1 900 1 904.16666666666663 1 908.33333333333337 1
		 916.66666666666663 1 929.16666666666663 1 945.83333333333337 1 954.16666666666663 1
		 975 1 1045.8333333333333 1 1062.5 1 1162.5 1 1170.8333333333333 1 1175 1 1179.1666666666667 1
		 1186.8541666666667 1 1200 1 1212.5 1 1216.6666666666667 1 1220.8333333333333 1 1225 1
		 1229.1666666666667 1 1233.3333333333333 1 1237.5 1 1250 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[2:56]" yes no no no no no no no no no no no no 
		no yes yes no yes yes yes yes yes yes yes yes no no yes yes yes no no no no no no 
		no no no no yes no no yes no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066667556762695313 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101563 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.12288093566894531 0.12288093566894531;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.061499595642089844 0.035882949829101563 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.035030364990234375 0.2263336181640625 
		0.2263336181640625;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "70F78857-6547-C9F6-3DE1-7A94DFEF70C8";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  25 0 37.5 0 45.833333333333336 0 54.166666666666664 0
		 62.5 0 70.833333333333329 0 208.33333333333334 0 216.66666666666666 0 233.33333333333334 0
		 237.5 0 316.66666666666669 0 325 0 337.5 0 345.83333333333331 0 370.83333333333331 0
		 450 0 454.16666666666669 0 458.33333333333331 0 462.5 0 479.16666666666669 0 637.5 0
		 641.66666666666663 0 645.83333333333337 0 654.16666666666663 0 662.5 0 675 0 695.83333333333337 0
		 829.16666666666663 0 833.33333333333337 0 858.33333333333337 0 866.66666666666663 0
		 891.66666666666663 0 895.83333333333337 0 900 0 904.16666666666663 0 908.33333333333337 0
		 916.66666666666663 0 929.16666666666663 0 945.83333333333337 0 954.16666666666663 0
		 975 0 1045.8333333333333 0 1062.5 0 1162.5 0 1170.8333333333333 0 1175 0 1179.1666666666667 0
		 1186.8541666666667 0 1200 0 1212.5 0 1216.6666666666667 0 1220.8333333333333 0 1225 0
		 1229.1666666666667 0 1233.3333333333333 0 1237.5 0 1250 0;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[2:56]" yes no no no no no no no no no no no no 
		no yes yes no yes yes yes yes yes yes yes yes no no yes yes yes no no no no no no 
		no no no no yes no no no no no yes no yes yes yes no no no no;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.061499595642089844 0.14591217041015625 0.099999427795410156 0.033333778381347656 
		0.048334121704101563 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.10000133514404297 0.10000133514404297;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.061499595642089844 0.10516738891601563 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.033333778381347656 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "7084B4DF-6F49-2C1D-A8C1-9A8C7A3E4F51";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  25 0 37.5 0 45.833333333333336 0 54.166666666666664 0
		 62.5 0 70.833333333333329 0 208.33333333333334 0 216.66666666666666 0 233.33333333333334 0
		 237.5 0 316.66666666666669 0 325 0 337.5 0 345.83333333333331 0 370.83333333333331 0
		 450 0 454.16666666666669 0 458.33333333333331 0 462.5 0 479.16666666666669 0 637.5 0
		 641.66666666666663 0 645.83333333333337 0 654.16666666666663 0 662.5 0 675 0 695.83333333333337 0
		 829.16666666666663 0 833.33333333333337 0 858.33333333333337 0 866.66666666666663 0
		 891.66666666666663 0 895.83333333333337 0 900 0 904.16666666666663 0 908.33333333333337 0
		 916.66666666666663 0 929.16666666666663 0 945.83333333333337 0 954.16666666666663 0
		 975 0 1045.8333333333333 0 1062.5 0 1162.5 0 1170.8333333333333 0 1175 0 1179.1666666666667 0
		 1186.8541666666667 0 1200 0 1212.5 0 1216.6666666666667 0 1220.8333333333333 0 1225 0
		 1229.1666666666667 0 1233.3333333333333 0 1237.5 0 1250 0;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 18 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[2:56]" yes no no no no no no no no no no no no 
		no yes yes no yes yes yes yes yes yes yes yes no no yes yes yes no no no no no no 
		no no no no yes no no no no no yes no yes yes yes no no no no;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.061499595642089844 0.14591217041015625 0.099999427795410156 0.033333778381347656 
		0.048334121704101563 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.10000133514404297 0.10000133514404297;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.061499595642089844 0.10516738891601563 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.033333778381347656 0.13333320617675781 
		0.13333320617675781;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "F4B4230F-584C-E1F7-D24F-4B8371394CAC";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  25 1 37.5 1 45.833333333333336 1 54.166666666666664 1
		 62.5 1 70.833333333333329 1 208.33333333333334 1 216.66666666666666 1 233.33333333333334 1
		 237.5 1 316.66666666666669 1 325 1 337.5 1 345.83333333333331 1 370.83333333333331 1
		 450 1 454.16666666666669 1 458.33333333333331 1 462.5 1 479.16666666666669 1 637.5 1
		 641.66666666666663 1 645.83333333333337 1 654.16666666666663 1 662.5 1 675 1 695.83333333333337 1
		 829.16666666666663 1 833.33333333333337 1 858.33333333333337 1 866.66666666666663 1
		 891.66666666666663 1 895.83333333333337 1 900 1 904.16666666666663 1 908.33333333333337 1
		 916.66666666666663 1 929.16666666666663 1 945.83333333333337 1 954.16666666666663 1
		 975 1 1045.8333333333333 1 1062.5 1 1162.5 1 1170.8333333333333 1 1175 1 1179.1666666666667 1
		 1186.8541666666667 1 1200 1 1212.5 1 1216.6666666666667 1 1220.8333333333333 1 1225 1
		 1229.1666666666667 1 1233.3333333333333 1 1237.5 1 1250 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[2:56]" yes no no no no no no no no no no no no 
		no yes yes no yes yes yes yes yes yes yes yes no no yes yes yes no no no no no no 
		no no no no yes no no yes no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066667556762695313 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101563 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.12288093566894531 0.12288093566894531;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.061499595642089844 0.035882949829101563 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.035030364990234375 0.2263336181640625 
		0.2263336181640625;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "3F9FB859-D548-CE3A-74E4-919DF331DEC8";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  25 1 37.5 0.31114865027111172 45.833333333333336 0.8214089321399578
		 54.166666666666664 1 62.5 1 70.833333333333329 1 208.33333333333334 1 216.66666666666666 1
		 233.33333333333334 1 237.5 1 316.66666666666669 1 325 1 337.5 1 345.83333333333331 1.000000000000002
		 370.83333333333331 1 450 1 454.16666666666669 0.010000000000000009 458.33333333333331 0.010000000000000009
		 462.5 0.54625977145304039 479.16666666666669 1.0567767574708367 637.5 1.0567767574708367
		 641.66666666666663 1.0311704412645692 645.83333333333337 1.0234472686593044 654.16666666666663 0.91685683101242033
		 662.5 0.85052287887351397 675 0.79094659436192027 695.83333333333337 0.79094659436192027
		 829.16666666666663 0.79094659436192027 833.33333333333337 1 858.33333333333337 1
		 866.66666666666663 1.0275772822001206 891.66666666666663 1.0275772822001206 895.83333333333337 0.78705765098795133
		 900 0.10958072904351453 904.16666666666663 0.10958072904351453 908.33333333333337 0.11419670443071911
		 916.66666666666663 1 929.16666666666663 1 945.83333333333337 1 954.16666666666663 1
		 975 1 1045.8333333333333 1 1062.5 1 1162.5 1 1170.8333333333333 0.60313764111195567
		 1175 1 1179.1666666666667 2.4715436521686511 1186.8541666666667 2.4715436521686511
		 1200 2.4715436521686511 1212.5 2.4715436521686511 1216.6666666666667 1.0621763794511252
		 1220.8333333333333 0.8016547703668917 1225 0.37936016648832827 1229.1666666666667 0.15107797883378088
		 1233.3333333333333 0.15107797883378088 1237.5 1 1250 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[2:56]" yes no no no no no no no no no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes no no no no yes 
		no no no no no yes no yes yes no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066667556762695313 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101563 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.046071052551269531 0.046071052551269531;
	setAttr -s 57 ".kiy[1:56]"  0 0.61231237649917603 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99000000953674316 0 0 0 0 -0.016664745286107063 -0.023169517517089844 
		-0.086461886763572693 -0.050364311784505844 0 0 0 0 0 0 0 -0.45899826288223267 0 
		0 0.013847925700247288 0 0 0 0 0 0 0 0 0 1.4012843370437622 0 0 0 0 0 -0.44084587693214417 
		-0.38502869009971619 0 0 -0.57340443134307861 -0.57340443134307861;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.061499595642089844 0.035882949829101563 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.030381202697753906 0.0070009231567382813 
		0.0070009231567382813;
	setAttr -s 57 ".koy[1:56]"  0 0.30615609884262085 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.016664745286107063 -0.046339035034179688 -0.086462505161762238 
		-0.075545929372310638 0 0 0 0 0 0 0 -0.45899826288223267 0 0 0.027695858851075172 
		0 0 0 0 0 0 0 0 0 1.4013247489929199 0 0 0 0 0 -0.39976075291633606 -0.39298182725906372 
		0 0 -0.087121047079563141 -0.087121047079563141;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "63A2A84E-D84E-B0BA-D138-D09A7932ACDB";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  25 1 37.5 0.31114865027111172 45.833333333333336 0.8214089321399578
		 54.166666666666664 1 62.5 1 70.833333333333329 1 208.33333333333334 1 216.66666666666666 1
		 233.33333333333334 1 237.5 1 316.66666666666669 1 325 1 337.5 1 345.83333333333331 1.000000000000002
		 370.83333333333331 1 450 1 454.16666666666669 0.010000000000000009 458.33333333333331 0.010000000000000009
		 462.5 0.54625977145304039 479.16666666666669 1.0567767574708367 637.5 1.0567767574708367
		 641.66666666666663 1.0311704412645692 645.83333333333337 1.0234472686593044 654.16666666666663 0.91685683101242033
		 662.5 0.85052287887351397 675 0.79094659436192027 695.83333333333337 0.79094659436192027
		 829.16666666666663 0.79094659436192027 833.33333333333337 1 858.33333333333337 1
		 866.66666666666663 1.0275772822001206 891.66666666666663 1.0275772822001206 895.83333333333337 0.78705765098795133
		 900 0.10958072904351453 904.16666666666663 0.10958072904351453 908.33333333333337 0.11419670443071911
		 916.66666666666663 1 929.16666666666663 1 945.83333333333337 1 954.16666666666663 1
		 975 1 1045.8333333333333 1 1062.5 1 1162.5 1 1170.8333333333333 0.60313764111195567
		 1175 1 1179.1666666666667 1.0737728301477587 1186.8541666666667 1.0737728301477587
		 1200 1.0737728301477587 1212.5 1.0737728301477587 1216.6666666666667 1.0621763794511252
		 1220.8333333333333 0.8016547703668917 1225 0.37936016648832827 1229.1666666666667 0.15107797883378088
		 1233.3333333333333 0.15107797883378088 1237.5 1 1250 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[2:56]" yes no no no no no no no no no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes no no no no yes 
		no no no no no yes no yes yes no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066667556762695313 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101563 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.046071052551269531 0.046071052551269531;
	setAttr -s 57 ".kiy[1:56]"  0 0.61231237649917603 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99000000953674316 0 0 0 0 -0.016664745286107063 -0.023169517517089844 
		-0.086461886763572693 -0.050364311784505844 0 0 0 0 0 0 0 -0.45899826288223267 0 
		0 0.013847925700247288 0 0 0 0 0 0 0 0 0 0.35297134518623352 0 0 0 0 0 -0.44084587693214417 
		-0.38502869009971619 0 0 -0.028746485710144043 -0.028746485710144043;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.061499595642089844 0.035882949829101563 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.030381202697753906 0.0070009231567382813 
		0.0070009231567382813;
	setAttr -s 57 ".koy[1:56]"  0 0.30615609884262085 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.016664745286107063 -0.046339035034179688 -0.086462505161762238 
		-0.075545929372310638 0 0 0 0 0 0 0 -0.45899826288223267 0 0 0.027695858851075172 
		0 0 0 0 0 0 0 0 0 0.35298141837120056 0 0 0 0 0 -0.39976075291633606 -0.39298182725906372 
		0 0 -0.004367562010884285 -0.004367562010884285;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "C21933D3-2A41-6E7A-50BE-6280877C05AB";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  25 1 37.5 0.31114865027111172 45.833333333333336 0.8214089321399578
		 54.166666666666664 1 62.5 1 70.833333333333329 1 208.33333333333334 1 216.66666666666666 1
		 233.33333333333334 1 237.5 1 316.66666666666669 1 325 1 337.5 1 345.83333333333331 1.0713764951061946
		 370.83333333333331 1 450 1 454.16666666666669 0.010000000000000009 458.33333333333331 0.010000000000000009
		 462.5 0.54625977145304039 479.16666666666669 1.0000000000000016 637.5 1.0000000000000016
		 641.66666666666663 0.99883421099542746 645.83333333333337 0.99111103839016301 654.16666666666663 0.91685683101242033
		 662.5 0.85052287887351397 675 0.79094659436192027 695.83333333333337 0.79094659436192027
		 829.16666666666663 0.79094659436192027 833.33333333333337 1 858.33333333333337 1
		 866.66666666666663 1.0000000000000009 891.66666666666663 1.0000000000000009 895.83333333333337 0.78705765098795133
		 900 0.10958072904351453 904.16666666666663 0.10958072904351453 908.33333333333337 0.11419670443071911
		 916.66666666666663 1 929.16666666666663 1 945.83333333333337 1 954.16666666666663 1
		 975 1 1045.8333333333333 1 1062.5 1 1162.5 1 1170.8333333333333 0.60313764111195567
		 1175 1 1179.1666666666667 2.4715436521686511 1186.8541666666667 2.4715436521686511
		 1200 2.4715436521686511 1212.5 2.4715436521686511 1216.6666666666667 1.0621763794511252
		 1220.8333333333333 0.8016547703668917 1225 0.37936016648832827 1229.1666666666667 0.15107797883378088
		 1233.3333333333333 0.15107797883378088 1237.5 1 1250 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[2:56]" yes no no no no no no no no no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes no no no no yes 
		no no no no no yes no yes yes no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066667556762695313 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101563 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.046071052551269531 0.046071052551269531;
	setAttr -s 57 ".kiy[1:56]"  0 0.61231237649917603 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99000000953674316 0 0 0 0 -0.003497367026284337 -0.023169517517089844 
		-0.070293828845024109 -0.050364311784505844 0 0 0 0 0 0 0 -0.44520962238311768 0 
		0 0.013847925700247288 0 0 0 0 0 0 0 0 0 1.4012843370437622 0 0 0 0 0 -0.44084587693214417 
		-0.38502869009971619 0 0 -0.57340443134307861 -0.57340443134307861;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.061499595642089844 0.035882949829101563 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.030381202697753906 0.0070009231567382813 
		0.0070009231567382813;
	setAttr -s 57 ".koy[1:56]"  0 0.30615609884262085 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.003497367026284337 -0.046339035034179688 -0.070294328033924103 
		-0.075545929372310638 0 0 0 0 0 0 0 -0.44520962238311768 0 0 0.027695858851075172 
		0 0 0 0 0 0 0 0 0 1.4013247489929199 0 0 0 0 0 -0.39976075291633606 -0.39298182725906372 
		0 0 -0.087121047079563141 -0.087121047079563141;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "A394F27F-F446-DB6D-14E3-D092098F751D";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  25 1 37.5 0.31114865027111172 45.833333333333336 0.8214089321399578
		 54.166666666666664 1 62.5 1 70.833333333333329 1 208.33333333333334 1 216.66666666666666 1
		 233.33333333333334 1 237.5 1 316.66666666666669 1 325 1 337.5 1 345.83333333333331 1.0713764951061946
		 370.83333333333331 1 450 1 454.16666666666669 0.010000000000000009 458.33333333333331 0.010000000000000009
		 462.5 0.54625977145304039 479.16666666666669 1.0000000000000016 637.5 1.0000000000000016
		 641.66666666666663 0.99883421099542746 645.83333333333337 0.99111103839016301 654.16666666666663 0.91685683101242033
		 662.5 0.85052287887351397 675 0.79094659436192027 695.83333333333337 0.79094659436192027
		 829.16666666666663 0.79094659436192027 833.33333333333337 1 858.33333333333337 1
		 866.66666666666663 1.0000000000000009 891.66666666666663 1.0000000000000009 895.83333333333337 0.78705765098795133
		 900 0.10958072904351453 904.16666666666663 0.10958072904351453 908.33333333333337 0.11419670443071911
		 916.66666666666663 1 929.16666666666663 1 945.83333333333337 1 954.16666666666663 1
		 975 1 1045.8333333333333 1 1062.5 1 1162.5 1 1170.8333333333333 0.60313764111195567
		 1175 1 1179.1666666666667 1.0737728301477587 1186.8541666666667 1.0737728301477587
		 1200 1.0737728301477587 1212.5 1.0737728301477587 1216.6666666666667 1.0621763794511252
		 1220.8333333333333 0.8016547703668917 1225 0.37936016648832827 1229.1666666666667 0.15107797883378088
		 1233.3333333333333 0.15107797883378088 1237.5 1 1250 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[2:56]" yes no no no no no no no no no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes no no no no yes 
		no no no no no yes no yes yes no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066667556762695313 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101563 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.046071052551269531 0.046071052551269531;
	setAttr -s 57 ".kiy[1:56]"  0 0.61231237649917603 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99000000953674316 0 0 0 0 -0.003497367026284337 -0.023169517517089844 
		-0.070293828845024109 -0.050364311784505844 0 0 0 0 0 0 0 -0.44520962238311768 0 
		0 0.013847925700247288 0 0 0 0 0 0 0 0 0 0.35297134518623352 0 0 0 0 0 -0.44084587693214417 
		-0.38502869009971619 0 0 -0.028746485710144043 -0.028746485710144043;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.061499595642089844 0.035882949829101563 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.030381202697753906 0.0070009231567382813 
		0.0070009231567382813;
	setAttr -s 57 ".koy[1:56]"  0 0.30615609884262085 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.003497367026284337 -0.046339035034179688 -0.070294328033924103 
		-0.075545929372310638 0 0 0 0 0 0 0 -0.44520962238311768 0 0 0.027695858851075172 
		0 0 0 0 0 0 0 0 0 0.35298141837120056 0 0 0 0 0 -0.39976075291633606 -0.39298182725906372 
		0 0 -0.004367562010884285 -0.004367562010884285;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "49FBAEA8-6C41-A8FD-2E16-00A9CA5970A8";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  25 1 37.5 0.31114865027111172 45.833333333333336 0.8214089321399578
		 54.166666666666664 1 62.5 1 70.833333333333329 1 208.33333333333334 1 216.66666666666666 1
		 233.33333333333334 1 237.5 1 316.66666666666669 1 325 1 337.5 1 345.83333333333331 1.0713764951061946
		 370.83333333333331 1 450 1 454.16666666666669 0.010000000000000009 458.33333333333331 0.010000000000000009
		 462.5 0.54625977145304039 479.16666666666669 1.0000000000000016 637.5 1.0000000000000016
		 641.66666666666663 0.99883421099542746 645.83333333333337 0.99111103839016301 654.16666666666663 0.91685683101242033
		 662.5 0.85052287887351397 675 0.79094659436192027 695.83333333333337 0.79094659436192027
		 829.16666666666663 0.79094659436192027 833.33333333333337 1 858.33333333333337 1
		 866.66666666666663 1.0000000000000009 891.66666666666663 1.0000000000000009 895.83333333333337 0.78705765098795133
		 900 0.10958072904351453 904.16666666666663 0.10958072904351453 908.33333333333337 0.11419670443071911
		 916.66666666666663 1 929.16666666666663 1 945.83333333333337 1 954.16666666666663 1
		 975 1 1045.8333333333333 1 1062.5 1 1162.5 1 1170.8333333333333 0.60313764111195567
		 1175 1 1179.1666666666667 2.4715436521686511 1186.8541666666667 2.4715436521686511
		 1200 2.4715436521686511 1212.5 2.4715436521686511 1216.6666666666667 1.0621763794511252
		 1220.8333333333333 0.8016547703668917 1225 0.37936016648832827 1229.1666666666667 0.15107797883378088
		 1233.3333333333333 0.15107797883378088 1237.5 1 1250 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[2:56]" yes no no no no no no no no no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes no no no no yes 
		no no no no no yes no yes yes no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066667556762695313 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101563 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.046071052551269531 0.046071052551269531;
	setAttr -s 57 ".kiy[1:56]"  0 0.61231237649917603 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99000000953674316 0 0 0 0 -0.003497367026284337 -0.023169517517089844 
		-0.070293828845024109 -0.050364311784505844 0 0 0 0 0 0 0 -0.44520962238311768 0 
		0 0.013847925700247288 0 0 0 0 0 0 0 0 0 1.4012843370437622 0 0 0 0 0 -0.44084587693214417 
		-0.38502869009971619 0 0 -0.57340443134307861 -0.57340443134307861;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.061499595642089844 0.035882949829101563 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.030381202697753906 0.0070009231567382813 
		0.0070009231567382813;
	setAttr -s 57 ".koy[1:56]"  0 0.30615609884262085 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.003497367026284337 -0.046339035034179688 -0.070294328033924103 
		-0.075545929372310638 0 0 0 0 0 0 0 -0.44520962238311768 0 0 0.027695858851075172 
		0 0 0 0 0 0 0 0 0 1.4013247489929199 0 0 0 0 0 -0.39976075291633606 -0.39298182725906372 
		0 0 -0.087121047079563141 -0.087121047079563141;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "CE092124-BE4E-81D5-89CD-C8BF04154C8C";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  25 1 37.5 0.31114865027111172 45.833333333333336 0.8214089321399578
		 54.166666666666664 1 62.5 1 70.833333333333329 1 208.33333333333334 1 216.66666666666666 1
		 233.33333333333334 1 237.5 1 316.66666666666669 1 325 1 337.5 1 345.83333333333331 1.0713764951061946
		 370.83333333333331 1 450 1 454.16666666666669 0.010000000000000009 458.33333333333331 0.010000000000000009
		 462.5 0.54625977145304039 479.16666666666669 1.0000000000000016 637.5 1.0000000000000016
		 641.66666666666663 0.99883421099542746 645.83333333333337 0.99111103839016301 654.16666666666663 0.91685683101242033
		 662.5 0.85052287887351397 675 0.79094659436192027 695.83333333333337 0.79094659436192027
		 829.16666666666663 0.79094659436192027 833.33333333333337 1 858.33333333333337 1
		 866.66666666666663 1.0000000000000009 891.66666666666663 1.0000000000000009 895.83333333333337 0.78705765098795133
		 900 0.10958072904351453 904.16666666666663 0.10958072904351453 908.33333333333337 0.11419670443071911
		 916.66666666666663 1 929.16666666666663 1 945.83333333333337 1 954.16666666666663 1
		 975 1 1045.8333333333333 1 1062.5 1 1162.5 1 1170.8333333333333 0.60313764111195567
		 1175 1 1179.1666666666667 1.0737728301477587 1186.8541666666667 1.0737728301477587
		 1200 1.0737728301477587 1212.5 1.0737728301477587 1216.6666666666667 1.0621763794511252
		 1220.8333333333333 0.8016547703668917 1225 0.37936016648832827 1229.1666666666667 0.15107797883378088
		 1233.3333333333333 0.15107797883378088 1237.5 1 1250 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[2:56]" yes no no no no no no no no no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes no no no no yes 
		no no no no no yes no yes yes no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066667556762695313 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101563 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.046071052551269531 0.046071052551269531;
	setAttr -s 57 ".kiy[1:56]"  0 0.61231237649917603 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99000000953674316 0 0 0 0 -0.003497367026284337 -0.023169517517089844 
		-0.070293828845024109 -0.050364311784505844 0 0 0 0 0 0 0 -0.44520962238311768 0 
		0 0.013847925700247288 0 0 0 0 0 0 0 0 0 0.35297134518623352 0 0 0 0 0 -0.44084587693214417 
		-0.38502869009971619 0 0 -0.028746485710144043 -0.028746485710144043;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.061499595642089844 0.035882949829101563 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.030381202697753906 0.0070009231567382813 
		0.0070009231567382813;
	setAttr -s 57 ".koy[1:56]"  0 0.30615609884262085 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.003497367026284337 -0.046339035034179688 -0.070294328033924103 
		-0.075545929372310638 0 0 0 0 0 0 0 -0.44520962238311768 0 0 0.027695858851075172 
		0 0 0 0 0 0 0 0 0 0.35298141837120056 0 0 0 0 0 -0.39976075291633606 -0.39298182725906372 
		0 0 -0.004367562010884285 -0.004367562010884285;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "44EFA232-FC42-6152-AB2E-94B318E146B3";
	setAttr ".tan" 18;
	setAttr -s 59 ".ktv[0:58]"  25 0 37.5 0 45.833333333333336 0 54.166666666666664 0
		 62.5 0 70.833333333333329 0 208.33333333333334 0 216.66666666666666 -0.13522023857688747
		 233.33333333333334 -0.13522023857688747 241.66666666666666 0.08670455060563409 316.66666666666669 0.08670455060563409
		 325 0.08670455060563409 337.5 0.08670455060563409 345.83333333333331 0.067380314645468564
		 370.83333333333331 0.08670455060563409 450 0.08670455060563409 454.16666666666669 0.081775282785326281
		 458.33333333333331 0.036021572533018645 462.5 0.017062850147219359 479.16666666666669 0
		 537.5 0.023701802095365432 637.5 0 641.66666666666663 -0.00032279999999999999 645.83333333333337 -0.0025423800000000003
		 654.16666666666663 0 662.5 0 675 0 695.83333333333337 0 829.16666666666663 0 833.33333333333337 0
		 858.33333333333337 0 866.66666666666663 0 891.66666666666663 0 895.83333333333337 0
		 900 0 904.16666666666663 0 908.33333333333337 0 916.66666666666663 0 929.16666666666663 0
		 945.83333333333337 0 954.16666666666663 0 975 0 1045.8333333333333 0 1050 0.010600456006528531
		 1062.5 0.047400114661829106 1162.5 0.047400114661829106 1170.8333333333333 0 1175 0
		 1179.1666666666667 0.00058474891951931004 1186.8541666666667 0 1200 0 1212.5 0 1216.6666666666667 0
		 1220.8333333333333 0 1225 0 1229.1666666666667 0 1233.3333333333333 0.00015297061779201418
		 1237.5 0 1250 0;
	setAttr -s 59 ".kit[1:58]"  1 1 1 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 2 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		2 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kot[1:58]"  1 1 1 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		18 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kwl[2:58]" yes no no no no yes yes no no no no no no 
		no no no no yes yes yes yes yes no no no no no no yes yes yes no no no no no no no 
		no no no yes yes no no no no no yes no yes yes yes no yes yes yes;
	setAttr -s 59 ".kix[1:58]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666603088378906 0.60000002384185791 
		0.066666603088378906 0.10000014305114746 0.066666603088378906 0.20000004768371582 
		0.63333320617675781 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.13333320617675781 0.46666693687438965 0.13333344459533691 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.099999904632568359 
		0.16666650772094727 1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.03333282470703125 
		0.033333778381347656 0.80000019073486328 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.14591217041015625 0.085455894470214844 
		0.033333778381347656 0.048334121704101563 0.027866363525390625 0.043570518493652344 
		0.086256980895996094 0.12288093566894531 0.12288093566894531;
	setAttr -s 59 ".kiy[1:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014787803404033184 
		-0.032356217503547668 -0.0072043146938085556 0 0.023701801896095276 0 -0.00096839998150244355 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010600456036627293 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 59 ".kox[1:58]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.19999998807907104 0.60000002384185791 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.20000004768371582 0.63333320617675781 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.46666693687438965 0.79999971389770508 1.2666665315628052 0.033333301544189453 0.066666603088378906 
		0.066667079925537109 0.099999904632568359 0.16666650772094727 1.0666666030883789 
		0.033333301544189453 0.19999980926513672 0.066666126251220703 0.19999980926513672 
		0.19999980926513672 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.066666126251220703 0.099999904632568359 0.13333320617675781 0.066666603088378906 
		0.16666698455810547 0.56666660308837891 0.033333778381347656 0.10000038146972656 
		0.73333168029785156 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.061499595642089844 0.035882949829101563 0.10416126251220703 0.033333778381347656 
		0.014239311218261719 0.043828010559082031 0.028441429138183594 0.13333320617675781 
		0.035030364990234375 0.2263336181640625 0.2263336181640625;
	setAttr -s 59 ".koy[1:58]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014787697233259678 
		-0.032356217503547668 -0.028817258775234222 0 0 0 -0.00096839998150244355 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035550255328416824 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "9BDEDC5E-A540-D7C9-BA43-209E8E0AE8C7";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  25 0 37.5 -0.082565054885241018 45.833333333333336 -0.021405752236214
		 54.166666666666664 0 62.5 0 70.833333333333329 0 208.33333333333334 0 216.66666666666666 -0.28351864470934629
		 233.33333333333334 -0.28351864470934629 241.66666666666666 -0.28351864470934629 316.66666666666669 -0.28351864470934629
		 325 -0.33900167621519844 337.5 -0.35201621809878958 345.83333333333331 -0.15877044103723392
		 370.83333333333331 -0.28351864470934629 450 -0.28351864470934629 454.16666666666669 -0.21975265243658465
		 458.33333333333331 -0.14410133773079839 462.5 -0.069055243155531187 479.16666666666669 0
		 637.5 0 641.66666666666663 0.041687722626353993 645.83333333333337 -0.0044920773736459993
		 654.16666666666663 0.0031514365480553269 662.5 0.0063082851905608833 675 0.0032713005189250782
		 695.83333333333337 0 829.16666666666663 0 833.33333333333337 0 858.33333333333337 0
		 866.66666666666663 0 891.66666666666663 0 895.83333333333337 -0.017458801255190937
		 900 -0.094168490877593491 904.16666666666663 -0.12698856010040593 908.33333333333337 -0.073694026071013496
		 916.66666666666663 0 929.16666666666663 0 945.83333333333337 0 954.16666666666663 -0.22509094166577315
		 975 -0.30387277124879369 1045.8333333333333 -0.30387277124879369 1050 -0.32887887222514628
		 1062.5 -0.30387277124879369 1162.5 -0.30387277124879369 1170.8333333333333 -0.44959240829268127
		 1175 -0.09753740444276815 1179.1666666666667 -0.15748165722767987 1186.8541666666667 -0.11233789339279276
		 1200 -0.25082219364492708 1212.5 -0.11233789339279276 1216.6666666666667 -0.13721850004334593
		 1220.8333333333333 -0.10333754693206237 1225 -0.26017163920990805 1229.1666666666667 -0.27663803218508676
		 1233.3333333333333 -0.16232911574670122 1237.5 -0.046126802863707184 1250 0;
	setAttr -s 58 ".kit[1:57]"  1 1 1 18 1 18 18 1 
		1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 2 
		1 18 18 18 18 18 18 1 1 1 2 1 1 1 1;
	setAttr -s 58 ".kot[1:57]"  1 1 1 18 1 18 18 1 
		1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 18 
		1 18 18 18 18 18 18 1 1 1 18 1 1 1 1;
	setAttr -s 58 ".kwl[2:57]" yes no no no no no no no no no no no no 
		no no no no yes yes yes yes yes yes no yes no no yes yes yes no no no no yes no no 
		no no no yes yes no no no no no no no yes yes yes no yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.60000002384185791 
		0.066666603088378906 0.10000014305114746 0.066666603088378906 0.20000004768371582 
		0.52211236953735352 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666650772094727 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.03333282470703125 
		0.033333778381347656 0.80000019073486328 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.061499595642089844 0.10516738891601563 0.099999427795410156 
		0.033333778381347656 0.048334121704101563 0.033333778381347656 0.086256980895996094 
		0.086256980895996094 0.10000133514404297 0.10000133514404297;
	setAttr -s 58 ".kiy[1:57]"  0 0.073391161859035492 0 0 0 0 0 0 0 0 
		-0.026029022410511971 0 0 0 0 0.06970890611410141 0.075348705053329468 0.02882026694715023 
		0 0.011186596937477589 0 0 0.0054001621901988983 0 -0.0023656068369746208 0 0 0 0 
		0 0 -0.047084245830774307 -0.054764878004789352 0 0.021164759993553162 0 0 0 -0.086820617318153381 
		0 0 -0.025006100535392761 0 0 0 0 0 0 0 0 -0.03901343047618866 -0.066821575164794922 
		-0.15683409571647644 0 0 0 0;
	setAttr -s 58 ".kox[1:57]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.19999998807907104 0.21327388286590576 0.066666603088378906 
		0.10000014305114746 0.066666603088378906 0.20000004768371582 0.63333320617675781 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.10000038146972656 0.73333168029785156 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.061499595642089844 
		0.10516738891601563 0.099999427795410156 0.033333778381347656 0.014239311218261719 
		0.088562965393066406 0.03333282470703125 0.13333320617675781 0.033333778381347656 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 58 ".koy[1:57]"  0 0.036695577204227448 0 0 0 0 0 0 0 0 
		-0.039043623954057693 0 0 0 0 0.069708406925201416 0.075348705053329468 0.11528106778860092 
		0 0.10627257078886032 0 0 0.0054002003744244576 0 -0.0039426782168447971 0 0 0 0 
		0 0 -0.047084245830774307 -0.054764878004789352 0 0.042329519987106323 0 0 0 -0.217052161693573 
		0 0 0 0 0 0 0 0 0 0 0 -0.016666412353515625 -0.12243969738483429 -0.049399178475141525 
		0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "E7DAF863-C746-9C7E-A5B0-45AE8FFDE656";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  25 0 37.5 0 45.833333333333336 0 54.166666666666664 0
		 62.5 0 70.833333333333329 0 208.33333333333334 0 216.66666666666666 0 233.33333333333334 0
		 241.66666666666666 0 316.66666666666669 0 325 0 337.5 0 345.83333333333331 0 370.83333333333331 0
		 450 0 454.16666666666669 0 458.33333333333331 0 462.5 0 479.16666666666669 0 637.5 0
		 641.66666666666663 0 645.83333333333337 0 654.16666666666663 0 662.5 0 675 0 695.83333333333337 0
		 829.16666666666663 0 833.33333333333337 0 858.33333333333337 0 866.66666666666663 0
		 891.66666666666663 0 895.83333333333337 0 900 0 904.16666666666663 0 908.33333333333337 0
		 916.66666666666663 0 929.16666666666663 0 945.83333333333337 0 954.16666666666663 0
		 975 0 1045.8333333333333 0 1062.5 0 1162.5 0 1170.8333333333333 0 1175 0 1179.1666666666667 0
		 1186.8541666666667 0 1200 0 1212.5 0 1216.6666666666667 0 1220.8333333333333 0 1225 0
		 1229.1666666666667 0 1233.3333333333333 0 1237.5 0 1250 0;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 18 18 18 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 18 18 18 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[2:56]" yes no no no no no no no no no no no no 
		no yes yes no yes yes yes yes yes yes yes yes no no yes yes yes no no no no no no 
		no no no no yes no no no no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.60000002384185791 
		0.066666603088378906 0.10000014305114746 0.066666603088378906 0.20000004768371582 
		0.02793431282043457 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101563 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.12288093566894531 0.12288093566894531;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.19999998807907104 0.1770704984664917 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.20000004768371582 0.63333320617675781 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.16666662693023682 1.2666666507720947 
		1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.061499595642089844 0.035882949829101563 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.035030364990234375 0.2263336181640625 
		0.2263336181640625;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "D49FB109-B546-3091-A6B9-978B828A7DC5";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  25 1 37.5 1.093450727046331 45.833333333333336 1.0695838119746028
		 54.166666666666664 1.1487028309608722 62.5 1.0585383523653717 70.833333333333329 1
		 208.33333333333334 1 216.66666666666666 0.96927141446217091 233.33333333333334 0.96927141446217091
		 241.66666666666666 0.96927141446217091 316.66666666666669 0.96927141446217091 325 0.96927141446217091
		 337.5 0.96927141446217091 345.83333333333331 0.98279199209881574 370.83333333333331 0.96927141446217091
		 450 0.96927141446217091 454.16666666666669 1.0890996887343509 458.33333333333331 1.8183993966477745
		 462.5 1 479.16666666666669 1 637.5 1 641.66666666666663 1.0278558115643512 645.83333333333337 1.1782771940118475
		 654.16666666666663 1.1805107423676313 662.5 1.0417088932988974 675 1 695.83333333333337 1
		 829.16666666666663 1 833.33333333333337 1 858.33333333333337 1 866.66666666666663 1
		 891.66666666666663 1 895.83333333333337 1 900 1 904.16666666666663 1.6436084851915733
		 908.33333333333337 1 916.66666666666663 0.89172846359093505 929.16666666666663 1
		 945.83333333333337 1 954.16666666666663 1.0145887305602579 975 0.81284949334785361
		 1045.8333333333333 0.81284949334785361 1050 0.95529447599503403 1062.5 0.81284949334785361
		 1162.5 0.81284949334785361 1170.8333333333333 1.0840146934628652 1175 0.75217161837963797
		 1179.1666666666667 0.87021960350715377 1186.8541666666667 1.0806772742957733 1200 1.0806772742957733
		 1212.5 1.0806772742957733 1216.6666666666667 1.0806772742957733 1220.8333333333333 0.82925538234261986
		 1225 0.86906927310247661 1229.1666666666667 1.0032235347766936 1233.3333333333333 1.5883460011570234
		 1237.5 1 1250 1;
	setAttr -s 58 ".kit[1:57]"  1 1 1 18 1 18 18 1 
		1 18 18 18 18 18 1 1 2 1 18 1 18 18 18 18 18 
		1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 2 
		1 18 18 18 18 1 1 1 1 1 2 1 1 1 1;
	setAttr -s 58 ".kot[1:57]"  1 1 1 18 1 18 18 1 
		1 18 18 18 18 18 1 1 18 1 18 1 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 18 
		1 18 18 18 18 1 1 1 1 1 18 1 1 1 1;
	setAttr -s 58 ".kwl[2:57]" yes yes no no no no no no no no no no no 
		no yes yes no yes yes yes yes yes yes yes yes no no yes yes yes no no no no yes no 
		no no no no yes yes no no no no no yes no yes yes yes yes no yes yes;
	setAttr -s 58 ".kix[1:57]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.60000002384185791 
		0.066666603088378906 0.10000014305114746 0.066666603088378906 0.20000004768371582 
		0.02793431282043457 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.03333282470703125 
		0.033333778381347656 0.80000019073486328 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.14591217041015625 0.085455894470214844 
		0.033333778381347656 0.048334121704101563 0.033333778381347656 0.086256980895996094 
		0.086256980895996094 0.046071052551269531 0.046071052551269531;
	setAttr -s 58 ".kiy[1:57]"  0.074351415038108826 0.032590452581644058 
		0 -0.074351415038108826 0 0 0 0 0 0 0 0 0 0 0 0.84912800788879395 0.72929972410202026 
		0 0 0 0.083567433059215546 0.003350322600454092 0 -0.072204604744911194 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.14244498312473297 0 0 0 0 0.11546920984983444 0 0 0 0 0.24564163386821747 
		0.039813891053199768 0 0 -0.031436920166015625 -0.031436920166015625;
	setAttr -s 58 ".kox[1:57]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.19999998807907104 0.1770704984664917 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.20000004768371582 0.63333320617675781 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.16666662693023682 1.2666666507720947 
		1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.10000038146972656 0.73333168029785156 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.061499595642089844 
		0.035882949829101563 0.10416126251220703 0.033333778381347656 0.014239311218261719 
		0.088562965393066406 0.03333282470703125 0.13333320617675781 0.030381202697753906 
		0.0070009231567382813 0.0070009231567382813;
	setAttr -s 58 ".koy[1:57]"  0.049567751586437225 0.016295131295919418 
		0 -0.074351415038108826 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083567433059215546 0.0067006452009081841 
		0 -0.10830613225698471 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.21303644776344299 
		0 0 0 0 0.45009872317314148 0.086982831358909607 0 0 -0.0047765281051397324 -0.0047765281051397324;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "A97623AA-1C49-A589-DB99-24878A1E1328";
	setAttr ".tan" 18;
	setAttr -s 58 ".ktv[0:57]"  25 1 37.5 0.29224199082111629 45.833333333333336 0.92665745632225538
		 54.166666666666664 1.1487028309608722 62.5 1.0585383523653717 70.833333333333329 1
		 208.33333333333334 1 216.66666666666666 0.73508847807915234 233.33333333333334 0.73508847807915234
		 241.66666666666666 0.73508847807915234 316.66666666666669 0.73508847807915234 325 0.73508847807915234
		 337.5 0.73508847807915234 345.83333333333331 0.85164954772432533 370.83333333333331 0.73508847807915234
		 450 0.73508847807915234 454.16666666666669 0.074665297485137061 458.33333333333331 0.074665297485137061
		 462.5 0.31021371051827235 479.16666666666669 1 637.5 1 641.66666666666663 0.94721181053687153
		 645.83333333333337 0.66215558743597791 654.16666666666663 1.1805107423676313 662.5 1.0417088932988974
		 675 1 695.83333333333337 1 829.16666666666663 1 833.33333333333337 1 858.33333333333337 1
		 866.66666666666663 1 891.66666666666663 1 895.83333333333337 0.78746691569007887
		 900 0.084922305063232173 904.16666666666663 0.084922305063232173 908.33333333333337 0.23010493156438275
		 916.66666666666663 1.1263717002860802 929.16666666666663 1 945.83333333333337 1 954.16666666666663 0.45718932772048837
		 975 0.65111608485418815 1045.8333333333333 0.65111608485418815 1050 0.56313941747657636
		 1062.5 0.65111608485418815 1162.5 0.65111608485418815 1170.8333333333333 0.28207710945788439
		 1175 1.1491406506814965 1179.1666666666667 1.1252225212910274 1186.8541666666667 1.1252225212910274
		 1200 1.1252225212910274 1212.5 1.1252225212910274 1216.6666666666667 1.1252225212910274
		 1220.8333333333333 0.84084894059574977 1225 0.37989130441235397 1229.1666666666667 0.13070880145013924
		 1233.3333333333333 0.12480161161210833 1237.5 0.71926848902697194 1250 1;
	setAttr -s 58 ".kit[1:57]"  1 1 1 18 1 18 18 1 
		1 18 18 18 18 18 1 1 2 1 18 1 18 18 18 18 18 
		1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 2 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kot[1:57]"  1 1 1 18 1 18 18 1 
		1 18 18 18 18 18 1 1 18 1 18 1 18 18 18 18 18 
		18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 18 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kwl[2:57]" yes yes no no no no no no no no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes no no no no yes 
		no no no no no yes yes no no no no no yes no yes yes yes no yes yes yes;
	setAttr -s 58 ".kix[1:57]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.60000002384185791 
		0.066666603088378906 0.10000014305114746 0.066666603088378906 0.20000004768371582 
		0.028809785842895508 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.03333282470703125 
		0.033333778381347656 0.80000019073486328 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.14591217041015625 0.085455894470214844 
		0.033333778381347656 0.048334121704101563 0.027866363525390625 0.043570518493652344 
		0.086256980895996094 0.046071052551269531 0.046071052551269531;
	setAttr -s 58 ".kiy[1:57]"  0 0.76129859685897827 0 -0.074351415038108826 
		0 0 0 0 0 0 0 0 0 0 0 -0.6604231595993042 0 0 0 0 -0.15836456418037415 0 0 -0.072204604744911194 
		0 0 0 0 0 0 0 -0.45753884315490723 0 0 0.14811798930168152 0 0 0 0 0 0 -0.087976664304733276 
		0 0 0 0 0 0 0 0 0 -0.48120754957199097 -0.42027989029884338 0 0 -0.048794388771057129 
		-0.048794388771057129;
	setAttr -s 58 ".kox[1:57]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.19999998807907104 0.1770704984664917 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.20000004768371582 0.63333320617675781 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.16666662693023682 1.2666666507720947 
		1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.10000038146972656 0.73333168029785156 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.061499595642089844 
		0.035882949829101563 0.10416126251220703 0.033333778381347656 0.014239311218261719 
		0.043828010559082031 0.028441429138183594 0.13333320617675781 0.030381202697753906 
		0.0070009231567382813 0.0070009231567382813;
	setAttr -s 58 ".koy[1:57]"  0 0.3806493878364563 0 -0.074351415038108826 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.15836456418037415 0 0 -0.10830613225698471 0 0 
		0 0 0 0 0 -0.45753884315490723 0 0 0.29623591899871826 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.43636059761047363 -0.42896115779876709 0 0 -0.0074136764742434025 -0.0074136764742434025;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "B82A6950-944D-DC9B-DA19-9EA72C1E692E";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  25 1 37.5 1 45.833333333333336 1 54.166666666666664 1
		 62.5 1 70.833333333333329 1 208.33333333333334 1 216.66666666666666 1 233.33333333333334 1
		 241.66666666666666 1 316.66666666666669 1 325 1 337.5 1 345.83333333333331 1 370.83333333333331 1
		 450 1 454.16666666666669 1 458.33333333333331 1 462.5 1 479.16666666666669 1 637.5 1
		 641.66666666666663 1 645.83333333333337 1 654.16666666666663 1 662.5 1 675 1 695.83333333333337 1
		 829.16666666666663 1 833.33333333333337 1 858.33333333333337 1 866.66666666666663 1
		 891.66666666666663 1 895.83333333333337 1 900 1 904.16666666666663 1 908.33333333333337 1
		 916.66666666666663 1 929.16666666666663 1 945.83333333333337 1 954.16666666666663 1
		 975 1 1045.8333333333333 1 1062.5 1 1162.5 1 1170.8333333333333 1 1175 1 1179.1666666666667 1
		 1186.8541666666667 1 1200 1 1212.5 1 1216.6666666666667 1 1220.8333333333333 1 1225 1
		 1229.1666666666667 1 1233.3333333333333 1 1237.5 1 1250 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 18 18 18 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 18 18 18 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[2:56]" yes no no no no no no no no no no no no 
		no yes yes no yes yes yes yes yes yes yes yes no no yes yes yes no no no no no no 
		no no no no yes no no no no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.60000002384185791 
		0.066666603088378906 0.10000014305114746 0.066666603088378906 0.20000004768371582 
		0.02793431282043457 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101563 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.12288093566894531 0.12288093566894531;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.19999998807907104 0.1770704984664917 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.20000004768371582 0.63333320617675781 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.16666662693023682 1.2666666507720947 
		1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.061499595642089844 0.035882949829101563 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.035030364990234375 0.2263336181640625 
		0.2263336181640625;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "8B4B8A97-4E40-7B30-391F-399498C2167D";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  25 1 37.5 1 45.833333333333336 1 54.166666666666664 1
		 62.5 1 70.833333333333329 1 208.33333333333334 1 216.66666666666666 1 233.33333333333334 1
		 241.66666666666666 1 316.66666666666669 1 325 1 337.5 1 345.83333333333331 1 370.83333333333331 1
		 450 1 454.16666666666669 1 458.33333333333331 1 462.5 1 479.16666666666669 1 637.5 1
		 641.66666666666663 1 645.83333333333337 1 654.16666666666663 1 662.5 1 675 1 695.83333333333337 1
		 829.16666666666663 1 833.33333333333337 1 858.33333333333337 1 866.66666666666663 1
		 891.66666666666663 1 895.83333333333337 1 900 1 904.16666666666663 1 908.33333333333337 1
		 916.66666666666663 1 929.16666666666663 1 945.83333333333337 1 954.16666666666663 1
		 975 1 1045.8333333333333 1 1062.5 1 1162.5 1 1170.8333333333333 1 1175 1 1179.1666666666667 1
		 1186.8541666666667 1 1200 1 1212.5 1 1216.6666666666667 1 1220.8333333333333 1 1225 1
		 1229.1666666666667 1 1233.3333333333333 1 1237.5 1 1250 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 18 18 18 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 18 18 18 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 18 18 18 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[2:56]" yes no no no no no no no no no no no no 
		no yes yes no yes yes yes yes yes yes yes yes no no yes yes yes no no no no no no 
		no no no no yes no no no no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.60000002384185791 
		0.066666603088378906 0.10000014305114746 0.066666603088378906 0.20000004768371582 
		0.02793431282043457 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101563 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.12288093566894531 0.12288093566894531;
	setAttr -s 57 ".kiy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.19999998807907104 0.1770704984664917 0.066666603088378906 0.10000014305114746 
		0.066666603088378906 0.20000004768371582 0.63333320617675781 0.46666669845581055 
		0.033333301544189453 0.033333301544189453 0.16666662693023682 1.2666666507720947 
		1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.061499595642089844 0.035882949829101563 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.035030364990234375 0.2263336181640625 
		0.2263336181640625;
	setAttr -s 57 ".koy[1:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "3D5C382B-5C4A-CBB3-894F-FAADC9375391";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  25 1 37.5 0.31114865027111172 45.833333333333336 0.8214089321399578
		 54.166666666666664 1 62.5 1 70.833333333333329 1 208.33333333333334 1 216.66666666666666 1
		 233.33333333333334 1 237.5 1 316.66666666666669 1 325 1 337.5 1 345.83333333333331 1.0713764951061946
		 370.83333333333331 1 450 1 454.16666666666669 0.010000000000000009 458.33333333333331 0.010000000000000009
		 462.5 0.54625977145304039 479.16666666666669 1.0000000000000016 637.5 1.0000000000000016
		 641.66666666666663 0.99883421099542746 645.83333333333337 0.99111103839016301 654.16666666666663 0.91685683101242033
		 662.5 0.85052287887351397 675 0.79094659436192027 695.83333333333337 0.79094659436192027
		 829.16666666666663 0.79094659436192027 833.33333333333337 1 858.33333333333337 1
		 866.66666666666663 1.0000000000000009 891.66666666666663 1.0000000000000009 895.83333333333337 0.78705765098795133
		 900 0.10958072904351453 904.16666666666663 0.10958072904351453 908.33333333333337 0.11419670443071911
		 916.66666666666663 1 929.16666666666663 1 945.83333333333337 1 954.16666666666663 1
		 975 1 1045.8333333333333 1 1062.5 1 1162.5 1 1170.8333333333333 0.60313764111195567
		 1175 1 1179.1666666666667 1 1186.8541666666667 1 1200 1 1212.5 1 1216.6666666666667 1.0621763794511252
		 1220.8333333333333 0.8016547703668917 1225 0.37936016648832827 1229.1666666666667 0.15107797883378088
		 1233.3333333333333 0.15107797883378088 1237.5 1 1250 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[2:56]" yes no no no no no no no no no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes no no no no yes 
		no no no no no yes no yes yes no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066667556762695313 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101563 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.12288093566894531 0.12288093566894531;
	setAttr -s 57 ".kiy[1:56]"  0 0.61231237649917603 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99000000953674316 0 0 0 0 -0.003497367026284337 -0.023169517517089844 
		-0.070293828845024109 -0.050364311784505844 0 0 0 0 0 0 0 -0.44520962238311768 0 
		0 0.013847925700247288 0 0 0 0 0 0 0 0 0 0.29764255881309509 0 0 0 0 0 -0.44084587693214417 
		-0.38502869009971619 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.061499595642089844 0.035882949829101563 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.035030364990234375 0.2263336181640625 
		0.2263336181640625;
	setAttr -s 57 ".koy[1:56]"  0 0.30615609884262085 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.003497367026284337 -0.046339035034179688 -0.070294328033924103 
		-0.075545929372310638 0 0 0 0 0 0 0 -0.44520962238311768 0 0 0.027695858851075172 
		0 0 0 0 0 0 0 0 0 0.2976510226726532 0 0 0 0 0 -0.39976075291633606 -0.39298182725906372 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "D19B4BD1-A145-8C1F-158F-08B5EA8F9448";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  25 1 37.5 0.31114865027111172 45.833333333333336 0.8214089321399578
		 54.166666666666664 1 62.5 1 70.833333333333329 1 208.33333333333334 1 216.66666666666666 1
		 233.33333333333334 1 237.5 1 316.66666666666669 1 325 1 337.5 1 345.83333333333331 1.0713764951061946
		 370.83333333333331 1 450 1 454.16666666666669 0.010000000000000009 458.33333333333331 0.010000000000000009
		 462.5 0.54625977145304039 479.16666666666669 1.0000000000000016 637.5 1.0000000000000016
		 641.66666666666663 0.99883421099542746 645.83333333333337 0.99111103839016301 654.16666666666663 0.91685683101242033
		 662.5 0.85052287887351397 675 0.79094659436192027 695.83333333333337 0.79094659436192027
		 829.16666666666663 0.79094659436192027 833.33333333333337 1 858.33333333333337 1
		 866.66666666666663 1.0000000000000009 891.66666666666663 1.0000000000000009 895.83333333333337 0.78705765098795133
		 900 0.10958072904351453 904.16666666666663 0.10958072904351453 908.33333333333337 0.11419670443071911
		 916.66666666666663 1 929.16666666666663 1 945.83333333333337 1 954.16666666666663 1
		 975 1 1045.8333333333333 1 1062.5 1 1162.5 1 1170.8333333333333 0.60313764111195567
		 1175 1 1179.1666666666667 1 1186.8541666666667 1 1200 1 1212.5 1 1216.6666666666667 1.0621763794511252
		 1220.8333333333333 0.8016547703668917 1225 0.37936016648832827 1229.1666666666667 0.15107797883378088
		 1233.3333333333333 0.15107797883378088 1237.5 1 1250 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[2:56]" yes no no no no no no no no no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes no no no no yes 
		no no no no no yes no yes yes no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066667556762695313 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101563 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.12288093566894531 0.12288093566894531;
	setAttr -s 57 ".kiy[1:56]"  0 0.61231237649917603 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99000000953674316 0 0 0 0 -0.003497367026284337 -0.023169517517089844 
		-0.070293828845024109 -0.050364311784505844 0 0 0 0 0 0 0 -0.44520962238311768 0 
		0 0.013847925700247288 0 0 0 0 0 0 0 0 0 0.29764255881309509 0 0 0 0 0 -0.44084587693214417 
		-0.38502869009971619 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.061499595642089844 0.035882949829101563 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.035030364990234375 0.2263336181640625 
		0.2263336181640625;
	setAttr -s 57 ".koy[1:56]"  0 0.30615609884262085 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.003497367026284337 -0.046339035034179688 -0.070294328033924103 
		-0.075545929372310638 0 0 0 0 0 0 0 -0.44520962238311768 0 0 0.027695858851075172 
		0 0 0 0 0 0 0 0 0 0.2976510226726532 0 0 0 0 0 -0.39976075291633606 -0.39298182725906372 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "9162F785-3842-85AA-A6C3-579194F0ECEC";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  25 1 37.5 0.31114865027111172 45.833333333333336 0.8214089321399578
		 54.166666666666664 1 62.5 1 70.833333333333329 1 208.33333333333334 1 216.66666666666666 1
		 233.33333333333334 1 237.5 1 316.66666666666669 1 325 1 337.5 1 345.83333333333331 1.000000000000002
		 370.83333333333331 1 450 1 454.16666666666669 0.010000000000000009 458.33333333333331 0.010000000000000009
		 462.5 0.54625977145304039 479.16666666666669 1.0567767574708367 637.5 1.0567767574708367
		 641.66666666666663 1.0311704412645692 645.83333333333337 1.0234472686593044 654.16666666666663 0.91685683101242033
		 662.5 0.85052287887351397 675 0.79094659436192027 695.83333333333337 0.79094659436192027
		 829.16666666666663 0.79094659436192027 833.33333333333337 1 858.33333333333337 1
		 866.66666666666663 1.0275772822001206 891.66666666666663 1.0275772822001206 895.83333333333337 0.78705765098795133
		 900 0.10958072904351453 904.16666666666663 0.10958072904351453 908.33333333333337 0.11419670443071911
		 916.66666666666663 1 929.16666666666663 1 945.83333333333337 1 954.16666666666663 1
		 975 1 1045.8333333333333 1 1062.5 1 1162.5 1 1170.8333333333333 0.60313764111195567
		 1175 1 1179.1666666666667 1 1186.8541666666667 1 1200 1 1212.5 1 1216.6666666666667 1.0621763794511252
		 1220.8333333333333 0.8016547703668917 1225 0.37936016648832827 1229.1666666666667 0.15107797883378088
		 1233.3333333333333 0.15107797883378088 1237.5 1 1250 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[2:56]" yes no no no no no no no no no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes no no no no yes 
		no no no no no yes no yes yes no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066667556762695313 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101563 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.12288093566894531 0.12288093566894531;
	setAttr -s 57 ".kiy[1:56]"  0 0.61231237649917603 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99000000953674316 0 0 0 0 -0.016664745286107063 -0.023169517517089844 
		-0.086461886763572693 -0.050364311784505844 0 0 0 0 0 0 0 -0.45899826288223267 0 
		0 0.013847925700247288 0 0 0 0 0 0 0 0 0 0.29764255881309509 0 0 0 0 0 -0.44084587693214417 
		-0.38502869009971619 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.061499595642089844 0.035882949829101563 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.035030364990234375 0.2263336181640625 
		0.2263336181640625;
	setAttr -s 57 ".koy[1:56]"  0 0.30615609884262085 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.016664745286107063 -0.046339035034179688 -0.086462505161762238 
		-0.075545929372310638 0 0 0 0 0 0 0 -0.45899826288223267 0 0 0.027695858851075172 
		0 0 0 0 0 0 0 0 0 0.2976510226726532 0 0 0 0 0 -0.39976075291633606 -0.39298182725906372 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "06F300B7-5940-9863-C0F8-57BB945C1B88";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  25 1 37.5 0.31114865027111172 45.833333333333336 0.8214089321399578
		 54.166666666666664 1 62.5 1 70.833333333333329 1 208.33333333333334 1 216.66666666666666 1
		 233.33333333333334 1 237.5 1 316.66666666666669 1 325 1 337.5 1 345.83333333333331 1.000000000000002
		 370.83333333333331 1 450 1 454.16666666666669 0.010000000000000009 458.33333333333331 0.010000000000000009
		 462.5 0.54625977145304039 479.16666666666669 1.0567767574708367 637.5 1.0567767574708367
		 641.66666666666663 1.0311704412645692 645.83333333333337 1.0234472686593044 654.16666666666663 0.91685683101242033
		 662.5 0.85052287887351397 675 0.79094659436192027 695.83333333333337 0.79094659436192027
		 829.16666666666663 0.79094659436192027 833.33333333333337 1 858.33333333333337 1
		 866.66666666666663 1.0275772822001206 891.66666666666663 1.0275772822001206 895.83333333333337 0.78705765098795133
		 900 0.10958072904351453 904.16666666666663 0.10958072904351453 908.33333333333337 0.11419670443071911
		 916.66666666666663 1 929.16666666666663 1 945.83333333333337 1 954.16666666666663 1
		 975 1 1045.8333333333333 1 1062.5 1 1162.5 1 1170.8333333333333 0.60313764111195567
		 1175 1 1179.1666666666667 1 1186.8541666666667 1 1200 1 1212.5 1 1216.6666666666667 1.0621763794511252
		 1220.8333333333333 0.8016547703668917 1225 0.37936016648832827 1229.1666666666667 0.15107797883378088
		 1233.3333333333333 0.15107797883378088 1237.5 1 1250 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[2:56]" yes no no no no no no no no no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes no no no no yes 
		no no no no no yes no yes yes no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066667556762695313 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101563 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.12288093566894531 0.12288093566894531;
	setAttr -s 57 ".kiy[1:56]"  0 0.61231237649917603 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99000000953674316 0 0 0 0 -0.016664745286107063 -0.023169517517089844 
		-0.086461886763572693 -0.050364311784505844 0 0 0 0 0 0 0 -0.45899826288223267 0 
		0 0.013847925700247288 0 0 0 0 0 0 0 0 0 0.29764255881309509 0 0 0 0 0 -0.44084587693214417 
		-0.38502869009971619 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.061499595642089844 0.035882949829101563 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.035030364990234375 0.2263336181640625 
		0.2263336181640625;
	setAttr -s 57 ".koy[1:56]"  0 0.30615609884262085 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.016664745286107063 -0.046339035034179688 -0.086462505161762238 
		-0.075545929372310638 0 0 0 0 0 0 0 -0.45899826288223267 0 0 0.027695858851075172 
		0 0 0 0 0 0 0 0 0 0.2976510226726532 0 0 0 0 0 -0.39976075291633606 -0.39298182725906372 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "62189872-BA40-7224-878C-F5A4C18D2418";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  25 1 37.5 0.31114865027111172 45.833333333333336 0.8214089321399578
		 54.166666666666664 1 62.5 1 70.833333333333329 1 208.33333333333334 1 216.66666666666666 1
		 233.33333333333334 1 237.5 1 316.66666666666669 1 325 1 337.5 1 345.83333333333331 1.000000000000002
		 370.83333333333331 1 450 1 454.16666666666669 0.010000000000000009 458.33333333333331 0.010000000000000009
		 462.5 0.54625977145304039 479.16666666666669 1.0567767574708367 637.5 1.0567767574708367
		 641.66666666666663 1.0311704412645692 645.83333333333337 1.0234472686593044 654.16666666666663 0.91685683101242033
		 662.5 0.85052287887351397 675 0.79094659436192027 695.83333333333337 0.79094659436192027
		 829.16666666666663 0.79094659436192027 833.33333333333337 1 858.33333333333337 1
		 866.66666666666663 1.0275772822001206 891.66666666666663 1.0275772822001206 895.83333333333337 0.78705765098795133
		 900 0.10958072904351453 904.16666666666663 0.10958072904351453 908.33333333333337 0.11419670443071911
		 916.66666666666663 1 929.16666666666663 1 945.83333333333337 1 954.16666666666663 1
		 975 1 1045.8333333333333 1 1062.5 1 1162.5 1 1170.8333333333333 0.60313764111195567
		 1175 1 1179.1666666666667 1 1186.8541666666667 1 1200 1 1212.5 1 1216.6666666666667 1.0621763794511252
		 1220.8333333333333 0.8016547703668917 1225 0.37936016648832827 1229.1666666666667 0.15107797883378088
		 1233.3333333333333 0.15107797883378088 1237.5 1 1250 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[2:56]" yes no no no no no no no no no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes no no no no yes 
		no no no no no yes no yes yes no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066667556762695313 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101563 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.12288093566894531 0.12288093566894531;
	setAttr -s 57 ".kiy[1:56]"  0 0.61231237649917603 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99000000953674316 0 0 0 0 -0.016664745286107063 -0.023169517517089844 
		-0.086461886763572693 -0.050364311784505844 0 0 0 0 0 0 0 -0.45899826288223267 0 
		0 0.013847925700247288 0 0 0 0 0 0 0 0 0 0.29764255881309509 0 0 0 0 0 -0.44084587693214417 
		-0.38502869009971619 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.061499595642089844 0.035882949829101563 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.035030364990234375 0.2263336181640625 
		0.2263336181640625;
	setAttr -s 57 ".koy[1:56]"  0 0.30615609884262085 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.016664745286107063 -0.046339035034179688 -0.086462505161762238 
		-0.075545929372310638 0 0 0 0 0 0 0 -0.45899826288223267 0 0 0.027695858851075172 
		0 0 0 0 0 0 0 0 0 0.2976510226726532 0 0 0 0 0 -0.39976075291633606 -0.39298182725906372 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "7B427C16-7245-543A-7308-F785330D0EB4";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  25 1 37.5 0.31114865027111172 45.833333333333336 0.8214089321399578
		 54.166666666666664 1 62.5 1 70.833333333333329 1 208.33333333333334 1 216.66666666666666 1
		 233.33333333333334 1 237.5 1 316.66666666666669 1 325 1 337.5 1 345.83333333333331 1.000000000000002
		 370.83333333333331 1 450 1 454.16666666666669 0.010000000000000009 458.33333333333331 0.010000000000000009
		 462.5 0.54625977145304039 479.16666666666669 1.0567767574708367 637.5 1.0567767574708367
		 641.66666666666663 1.0311704412645692 645.83333333333337 1.0234472686593044 654.16666666666663 0.91685683101242033
		 662.5 0.85052287887351397 675 0.79094659436192027 695.83333333333337 0.79094659436192027
		 829.16666666666663 0.79094659436192027 833.33333333333337 1 858.33333333333337 1
		 866.66666666666663 1.0275772822001206 891.66666666666663 1.0275772822001206 895.83333333333337 0.78705765098795133
		 900 0.10958072904351453 904.16666666666663 0.10958072904351453 908.33333333333337 0.11419670443071911
		 916.66666666666663 1 929.16666666666663 1 945.83333333333337 1 954.16666666666663 1
		 975 1 1045.8333333333333 1 1062.5 1 1162.5 1 1170.8333333333333 0.60313764111195567
		 1175 1 1179.1666666666667 1 1186.8541666666667 1 1200 1 1212.5 1 1216.6666666666667 1.0621763794511252
		 1220.8333333333333 0.8016547703668917 1225 0.37936016648832827 1229.1666666666667 0.15107797883378088
		 1233.3333333333333 0.15107797883378088 1237.5 1 1250 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[2:56]" yes no no no no no no no no no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes no no no no yes 
		no no no no no yes no yes yes no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066667556762695313 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101563 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.12288093566894531 0.12288093566894531;
	setAttr -s 57 ".kiy[1:56]"  0 0.61231237649917603 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99000000953674316 0 0 0 0 -0.016664745286107063 -0.023169517517089844 
		-0.086461886763572693 -0.050364311784505844 0 0 0 0 0 0 0 -0.45899826288223267 0 
		0 0.013847925700247288 0 0 0 0 0 0 0 0 0 0.29764255881309509 0 0 0 0 0 -0.44084587693214417 
		-0.38502869009971619 0 0 0 0;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.061499595642089844 0.035882949829101563 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.035030364990234375 0.2263336181640625 
		0.2263336181640625;
	setAttr -s 57 ".koy[1:56]"  0 0.30615609884262085 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.016664745286107063 -0.046339035034179688 -0.086462505161762238 
		-0.075545929372310638 0 0 0 0 0 0 0 -0.45899826288223267 0 0 0.027695858851075172 
		0 0 0 0 0 0 0 0 0 0.2976510226726532 0 0 0 0 0 -0.39976075291633606 -0.39298182725906372 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "2E958FC2-1246-EB34-F6B7-759FF96D50A3";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  25 1 37.5 0.31114865027111172 45.833333333333336 0.8214089321399578
		 54.166666666666664 1 62.5 1 70.833333333333329 1 208.33333333333334 1 216.66666666666666 1
		 233.33333333333334 1 237.5 1 316.66666666666669 1 325 1 337.5 1 345.83333333333331 1.000000000000002
		 370.83333333333331 1 450 1 454.16666666666669 0.010000000000000009 458.33333333333331 0.010000000000000009
		 462.5 0.54625977145304039 479.16666666666669 1.0567767574708367 637.5 1.0567767574708367
		 641.66666666666663 1.0311704412645692 645.83333333333337 1.0234472686593044 654.16666666666663 0.91685683101242033
		 662.5 0.85052287887351397 675 0.79094659436192027 695.83333333333337 0.79094659436192027
		 829.16666666666663 0.79094659436192027 833.33333333333337 1 858.33333333333337 1
		 866.66666666666663 1.0275772822001206 891.66666666666663 1.0275772822001206 895.83333333333337 0.78705765098795133
		 900 0.10958072904351453 904.16666666666663 0.10958072904351453 908.33333333333337 0.11419670443071911
		 916.66666666666663 1 929.16666666666663 1 945.83333333333337 1 954.16666666666663 1
		 975 1 1045.8333333333333 1 1062.5 1 1162.5 1 1170.8333333333333 0.60313764111195567
		 1175 1 1179.1666666666667 2.4715436521686511 1186.8541666666667 2.4715436521686511
		 1200 2.4715436521686511 1212.5 2.4715436521686511 1216.6666666666667 1.0621763794511252
		 1220.8333333333333 0.8016547703668917 1225 0.37936016648832827 1229.1666666666667 0.15107797883378088
		 1233.3333333333333 0.15107797883378088 1237.5 1 1250 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[2:56]" yes no no no no no no no no no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes no no no no yes 
		no no no no no yes no yes yes no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066667556762695313 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101563 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.046071052551269531 0.046071052551269531;
	setAttr -s 57 ".kiy[1:56]"  0 0.61231237649917603 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99000000953674316 0 0 0 0 -0.016664745286107063 -0.023169517517089844 
		-0.086461886763572693 -0.050364311784505844 0 0 0 0 0 0 0 -0.45899826288223267 0 
		0 0.013847925700247288 0 0 0 0 0 0 0 0 0 1.4012843370437622 0 0 0 0 0 -0.44084587693214417 
		-0.38502869009971619 0 0 -0.57340443134307861 -0.57340443134307861;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.061499595642089844 0.035882949829101563 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.030381202697753906 0.0070009231567382813 
		0.0070009231567382813;
	setAttr -s 57 ".koy[1:56]"  0 0.30615609884262085 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.016664745286107063 -0.046339035034179688 -0.086462505161762238 
		-0.075545929372310638 0 0 0 0 0 0 0 -0.45899826288223267 0 0 0.027695858851075172 
		0 0 0 0 0 0 0 0 0 1.4013247489929199 0 0 0 0 0 -0.39976075291633606 -0.39298182725906372 
		0 0 -0.087121047079563141 -0.087121047079563141;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "01164291-8B43-19DB-B202-4DB7BCED3606";
	setAttr ".tan" 1;
	setAttr -s 57 ".ktv[0:56]"  25 1 37.5 0.31114865027111172 45.833333333333336 0.8214089321399578
		 54.166666666666664 1 62.5 1 70.833333333333329 1 208.33333333333334 1 216.66666666666666 1
		 233.33333333333334 1 237.5 1 316.66666666666669 1 325 1 337.5 1 345.83333333333331 1.000000000000002
		 370.83333333333331 1 450 1 454.16666666666669 0.010000000000000009 458.33333333333331 0.010000000000000009
		 462.5 0.54625977145304039 479.16666666666669 1.0567767574708367 637.5 1.0567767574708367
		 641.66666666666663 1.0311704412645692 645.83333333333337 1.0234472686593044 654.16666666666663 0.91685683101242033
		 662.5 0.85052287887351397 675 0.79094659436192027 695.83333333333337 0.79094659436192027
		 829.16666666666663 0.79094659436192027 833.33333333333337 1 858.33333333333337 1
		 866.66666666666663 1.0275772822001206 891.66666666666663 1.0275772822001206 895.83333333333337 0.78705765098795133
		 900 0.10958072904351453 904.16666666666663 0.10958072904351453 908.33333333333337 0.11419670443071911
		 916.66666666666663 1 929.16666666666663 1 945.83333333333337 1 954.16666666666663 1
		 975 1 1045.8333333333333 1 1062.5 1 1162.5 1 1170.8333333333333 0.60313764111195567
		 1175 1 1179.1666666666667 1.0737728301477587 1186.8541666666667 1.0737728301477587
		 1200 1.0737728301477587 1212.5 1.0737728301477587 1216.6666666666667 1.0621763794511252
		 1220.8333333333333 0.8016547703668917 1225 0.37936016648832827 1229.1666666666667 0.15107797883378088
		 1233.3333333333333 0.15107797883378088 1237.5 1 1250 1;
	setAttr -s 57 ".kit[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 2 1 18 1 18 18 18 18 
		18 1 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kot[0:56]"  18 1 1 1 18 1 18 18 
		1 1 1 1 1 18 18 1 1 18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 18 18 1 18 1 18 18 18 1 
		1 18 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kwl[2:56]" yes no no no no no no no no no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes no no yes yes yes no no no no yes 
		no no no no no yes no yes yes no no yes no yes yes yes no no yes yes;
	setAttr -s 57 ".kix[1:56]"  0.10000000149011612 0.066666662693023682 
		0.033333331346511841 0.066666662693023682 0.066666662693023682 1.0999999046325684 
		0.066666722297668457 0.066666662693023682 0.066666662693023682 0.63333332538604736 
		0.63333332538604736 0.63333332538604736 0.066666603088378906 0.20000004768371582 
		0.027527332305908203 0.066666603088378906 0.033333301544189453 0.16666662693023682 
		0.13333320617675781 0.13333344459533691 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.099999904632568359 0.16666668653488159 
		1.0666666030883789 0.033333301544189453 0.19999980926513672 0.066666126251220703 
		0.066666126251220703 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		0.066666603088378906 0.16666698455810547 0.35550022125244141 0.033333778381347656 
		0.80000019073486328 0.066667556762695313 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.14591217041015625 0.085455894470214844 0.033333778381347656 
		0.048334121704101563 0.027866363525390625 0.043570518493652344 0.086256980895996094 
		0.046071052551269531 0.046071052551269531;
	setAttr -s 57 ".kiy[1:56]"  0 0.61231237649917603 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.99000000953674316 0 0 0 0 -0.016664745286107063 -0.023169517517089844 
		-0.086461886763572693 -0.050364311784505844 0 0 0 0 0 0 0 -0.45899826288223267 0 
		0 0.013847925700247288 0 0 0 0 0 0 0 0 0 0.35297134518623352 0 0 0 0 0 -0.44084587693214417 
		-0.38502869009971619 0 0 -0.028746485710144043 -0.028746485710144043;
	setAttr -s 57 ".kox[1:56]"  0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.36666667461395264 0.066666722297668457 
		0.13333332538604736 0.46666669845581055 0.18155837059020996 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.20000004768371582 0.63333320617675781 
		0.46666669845581055 0.033333301544189453 0.033333301544189453 0.16666662693023682 
		1.2666666507720947 1.2666665315628052 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1.0666666030883789 0.033333301544189453 
		0.19999980926513672 0.066666126251220703 0.19999980926513672 0.19999980926513672 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.066666126251220703 
		0.099999904632568359 0.13333320617675781 0.066666603088378906 0.16666698455810547 
		0.56666660308837891 0.033333778381347656 0.73333168029785156 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.061499595642089844 0.035882949829101563 
		0.10416126251220703 0.033333778381347656 0.014239311218261719 0.043828010559082031 
		0.028441429138183594 0.13333320617675781 0.030381202697753906 0.0070009231567382813 
		0.0070009231567382813;
	setAttr -s 57 ".koy[1:56]"  0 0.30615609884262085 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.016664745286107063 -0.046339035034179688 -0.086462505161762238 
		-0.075545929372310638 0 0 0 0 0 0 0 -0.45899826288223267 0 0 0.027695858851075172 
		0 0 0 0 0 0 0 0 0 0.35298141837120056 0 0 0 0 0 -0.39976075291633606 -0.39298182725906372 
		0 0 -0.004367562010884285 -0.004367562010884285;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "EA53E513-7048-31E4-E816-C6AADAFA8029";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  208.33333333333334 0 216.66666666666666 -28.797242028373137
		 312.5 -28.797242028373137 325 -18.610687168388463 333.33333333333331 -18.610687168388463
		 354.16666666666669 -28.797242028373137 450 -28.797242028373137 512.5 0 829.16666666666663 0
		 833.33333333333337 0 891.66666666666663 0 945.83333333333337 0 958.33333333333337 0
		 995.83333333333337 0 1022.2291666666666 0 1066.6666666666667 0 1170.8333333333333 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 1 
		18 18 18 1 1 18 18 2;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 18 18 18;
	setAttr -s 17 ".kwl[8:16]" yes no no no yes yes no no yes;
	setAttr -s 17 ".kix[1:16]"  0.066666662693023682 0.76666665077209473 
		0.099999904632568359 0.066666841506958008 0.16666650772094727 0.76666665077209473 
		0.5 2.5333333015441895 0.033333301544189453 0.46666669845581055 0.43333339691162109 
		0.033333778381347656 0.033333778381347656 0.2111668586730957 0.35550022125244141 
		0.83333301544189453;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1.1333334445953369 0.099999904632568359 
		0.066666841506958008 0.16666650772094727 0.76666665077209473 0.5 2.5333333015441895 
		0.033333301544189453 0.46666669845581055 0.43333339691162109 0.099999904632568359 
		0.13333368301391602 0.13333368301391602 0.35550022125244141 0.83333301544189453 0.83333301544189453;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "90298B61-9B45-ABBC-F011-70B317E47605";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 1250 -ast 0 -aet 1250 ";
	setAttr ".st" 6;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "DA846ACB-7840-E584-B513-E2A63543FE3C";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  37.5 0 41.666666666666664 12.009112617389228
		 62.5 -9.0436815575525493 70.833333333333329 -2.3358044021479181 87.5 0 212.5 0 220.83333333333334 11.333246983621297
		 237.5 11.333246983621297 245.83333333333334 7.1224725997446861 320.83333333333331 7.1224725997446861
		 341.66666666666669 17.11282597959179 366.66666666666669 7.1224725997446861 450 7.1224725997446861
		 458.33333333333331 12.426538764189333 466.66666666666669 4.2793692161037065 495.83333333333331 -7.9809132251236834
		 537.5 -7.9809132251236834 641.66666666666663 -7.9809132251236834 650 0.98462130093298206
		 700 0 829.16666666666663 0 833.33333333333337 0 891.66666666666663 0 895.83333333333337 -0.72209322452545166
		 908.33333333333337 9.655503149125396 922.0625 2.0218609869480129 945.83333333333337 0
		 958.33333333333337 19.381263962740988 995.83333333333337 19.381263962740988 1022.2291666666666 19.381263962740988
		 1066.6666666666667 19.381263962740988 1162.5 19.381263962740988 1166.6666666666667 22.908317243277317
		 1179.1666666666667 -22.468356323526564 1195.8333333333333 10.796925040499891 1220.8333333333333 0
		 1238.375 0;
	setAttr -s 37 ".kit[8:36]"  1 18 18 18 1 18 1 18 
		1 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		1 18 18 2;
	setAttr -s 37 ".kot[8:36]"  1 18 18 18 1 18 1 18 
		1 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 
		1 18 18 18;
	setAttr -s 37 ".kwl[19:36]" yes no no no no no no no no no no no no 
		no no no no yes;
	setAttr -s 37 ".kix[8:36]"  0.066666662693023682 0.59999990463256836 
		0.16666674613952637 0.20000004768371582 0.43333339691162109 0.066666841506958008 
		0.066666722297668457 0.23333334922790527 0.43333339691162109 0.83333301544189453 
		0.066666603088378906 0.40000009536743164 1.0333333015441895 0.033333301544189453 
		0.46666669845581055 0.033333301544189453 0.10000038146972656 0.1098332405090332 0.099999904632568359 
		0.099999904632568359 0.29999971389770508 0.2111668586730957 0.35550022125244141 0.76666641235351563 
		0.03333282470703125 0.10000133514404297 0.13333320617675781 0.19999980926513672 0.14033317565917969;
	setAttr -s 37 ".kiy[8:36]"  0 0 0 0 0 0 -0.037492372095584869 0 0 0 
		0 0 0 0 0 0 0 -0.061143424361944199 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[8:36]"  0.53333348035812378 0.16666674613952637 
		0.20000004768371582 0.66666650772094727 0.066666841506958008 0.066666603088378906 
		0.13333332538604736 0.33333349227905273 0.83333325386047363 0.066666603088378906 
		0.40000009536743164 1.0333333015441895 0.033333301544189453 0.46666669845581055 0.033333301544189453 
		0.10000038146972656 0.1098332405090332 0.19016647338867188 0.099999904632568359 0.30000019073486328 
		0.26666736602783203 0.35550022125244141 0.76666641235351563 0.03333282470703125 0.10000038146972656 
		0.13333320617675781 0.19999980926513672 0.14033317565917969 0.14033317565917969;
	setAttr -s 37 ".koy[8:36]"  0 0 0 0 0 0 -0.07498466968536377 0 0 0 
		0 0 0 0 0 0 0 -0.10586439073085785 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "86A86E1C-074D-181B-D3FB-CA945E27E0AF";
	setAttr ".tan" 18;
	setAttr -s 35 ".ktv[0:34]"  33.333333333333336 0 45.833333333333336 0
		 66.666666666666671 0 204.16666666666666 0 212.5 0 229.16666666666666 -8.2289942836705556
		 237.5 -8.2289942836705556 250 0 454.16666666666669 0 475 -21.378778205789697 641.66666666666663 -21.378778205789697
		 658.33333333333337 -10.017220743197706 829.16666666666663 -10.017220743197706 833.33333333333337 0
		 891.66666666666663 0 900 0 908.33333333333337 0 916.66666666666663 0 945.83333333333337 0
		 958.33333333333337 0 1029.1666666666667 0 1050 -41.180713779241607 1066.6666666666667 -41.180713779241607
		 1075 -41.180713779241607 1179.1666666666667 -41.180713779241607 1183.3333333333333 0
		 1196.7083333333333 0 1205.0416666666667 0 1213.375 0 1221.7083333333333 0 1230.0416666666667 0
		 1238.375 0 1246.7083333333333 0 1255.0416666666667 0 1263.375 0;
	setAttr -s 35 ".kit[12:34]"  1 18 18 1 1 1 1 1 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 2;
	setAttr -s 35 ".kot[15:34]"  1 1 1 1 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kwl[12:34]" yes no no no yes yes no yes no no no no 
		no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 35 ".kix[12:34]"  1.366666316986084 0.033333301544189453 
		0.46666669845581055 0.066666603088378906 0.066667556762695313 0.066666126251220703 
		0.23333358764648438 0.033333778381347656 0.56666707992553711 0.16666603088378906 
		0.13333415985107422 0.066666603088378906 0.5666656494140625 0.03333282470703125 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906;
	setAttr -s 35 ".kiy[12:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 35 ".kox[15:34]"  0.066667556762695313 0.066666126251220703 
		0.23333358764648438 0.099999904632568359 0.26666641235351563 0.16666603088378906 
		0.13333415985107422 0.066666603088378906 0.83333301544189453 0.03333282470703125 
		0.10700035095214844 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667556762695313 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 35 ".koy[15:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "2F3737CB-0444-6199-1201-A2A49144BE64";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  33.333333333333336 0 45.833333333333336 0
		 66.666666666666671 0 204.16666666666666 0 212.5 0 229.16666666666666 0 237.5 0 250 0
		 454.16666666666669 0 475 0 537.5 0.022070902395718291 641.66666666666663 0 658.33333333333337 0
		 829.16666666666663 0 833.33333333333337 0 891.66666666666663 0 900 0 908.33333333333337 0
		 916.66666666666663 0 945.83333333333337 0 958.33333333333337 2.0170707747607115 1029.1666666666667 2.0170707747607115
		 1050 2.0170707747607115 1066.6666666666667 2.0170707747607115 1075 2.0170707747607115
		 1179.1666666666667 2.0170707747607115 1183.3333333333333 0 1196.7083333333333 0 1205.0416666666667 0
		 1213.375 0 1221.7083333333333 0 1230.0416666666667 0 1238.375 0 1246.7083333333333 0
		 1255.0416666666667 0 1263.375 0;
	setAttr -s 36 ".kit[10:35]"  2 18 18 18 18 18 1 1 
		1 1 1 18 18 18 18 1 1 1 1 1 1 1 1 1 1 
		2;
	setAttr -s 36 ".kot[16:35]"  1 1 1 1 1 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kwl[10:35]" yes no no no no no no yes yes no yes no 
		no no no no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 36 ".kix[16:35]"  0.066666603088378906 0.066667556762695313 
		0.066666126251220703 0.23333358764648438 0.033333778381347656 0.56666707992553711 
		0.16666603088378906 0.13333415985107422 0.066666603088378906 0.5666656494140625 0.03333282470703125 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906;
	setAttr -s 36 ".kiy[16:35]"  0 0 0 0 0.50426602363586426 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[16:35]"  0.066667556762695313 0.066666126251220703 
		0.23333358764648438 0.099999904632568359 0.26666641235351563 0.16666603088378906 
		0.13333415985107422 0.066666603088378906 0.83333301544189453 0.03333282470703125 
		0.10700035095214844 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667556762695313 
		0.066666603088378906 0.066666603088378906;
	setAttr -s 36 ".koy[16:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "DE45FF44-0444-1A22-80F1-FF932E447934";
	setAttr ".tan" 18;
	setAttr -s 36 ".ktv[0:35]"  33.333333333333336 0 45.833333333333336 -7.2173623937212072
		 66.666666666666671 0.96444856932151168 204.16666666666666 0 212.5 0 229.16666666666666 0
		 237.5 0 250 0 454.16666666666669 0 475 0 537.5 0.0086400630788522493 641.66666666666663 0
		 658.33333333333337 0 829.16666666666663 0 833.33333333333337 0 891.66666666666663 0
		 900 0 908.33333333333337 9.227609853842635 916.66666666666663 0 945.83333333333337 0
		 958.33333333333337 0 1029.1666666666667 0 1050 0 1066.6666666666667 0 1075 0 1179.1666666666667 0
		 1183.3333333333333 0 1196.7083333333333 -5.4927100710645913 1205.0416666666667 4.4874274815903545
		 1213.375 -5.4927100710645913 1221.7083333333333 4.4874274815903545 1230.0416666666667 -5.4927100710645913
		 1238.375 4.4874274815903545 1246.7083333333333 -5.4927100710645913 1255.0416666666667 4.4874274815903545
		 1263.375 -5.4927100710645913;
	setAttr -s 36 ".kit[10:35]"  2 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 36 ".kot[19:35]"  1 1 18 18 18 18 1 18 
		18 18 1 18 1 18 1 18 1;
	setAttr -s 36 ".kwl[10:35]" yes no no no no no no no no no yes no no 
		no no no no no no no no no no no no no;
	setAttr -s 36 ".kix[19:35]"  0.36666727066040039 0.033333778381347656 
		0.56666707992553711 0.16666603088378906 0.13333415985107422 0.066666603088378906 
		0.5666656494140625 0.03333282470703125 0.10700035095214844 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667556762695313 0.03333282470703125;
	setAttr -s 36 ".kiy[19:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[19:35]"  0.099999904632568359 0.26666641235351563 
		0.16666603088378906 0.13333415985107422 0.066666603088378906 0.83333301544189453 
		0.03333282470703125 0.10700035095214844 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.033333778381347656 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.033333778381347656;
	setAttr -s 36 ".koy[19:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "931BED81-AA47-A2A5-0555-7BB19A6AE9C4";
	setAttr ".tan" 5;
	setAttr -s 48 ".ktv[0:47]"  0 0 4.166666666666667 0 8.3333333333333339 0
		 12.5 0.30000000000000004 16.666666666666668 1 25 0.5 33.333333333333336 1 41.666666666666664 0.5
		 50 1 58.333333333333336 0.5 66.666666666666671 1 75 0.5 83.333333333333329 1 91.666666666666671 0.5
		 100 1 108.33333333333333 0.5 116.66666666666667 1 125 0.5 133.33333333333334 1 141.66666666666666 0.5
		 150 1 158.33333333333334 0.5 166.66666666666666 1 183.33333333333334 0 833.33333333333337 0
		 837.5 0 841.66666666666663 0 845.83333333333337 0.30000000000000004 850 1 858.33333333333337 0.5
		 866.66666666666663 1 875 0.5 883.33333333333337 1 891.66666666666663 0.5 900 1 908.33333333333337 0.5
		 916.66666666666663 1 925 0.5 933.33333333333337 1 941.66666666666663 0.5 950 1 958.33333333333337 0.5
		 966.66666666666663 1 975 0.5 983.33333333333337 1 991.66666666666663 0.5 1000 1 1016.6666666666666 0;
	setAttr -s 48 ".kit[0:47]"  1 1 1 1 1 18 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 1 1 
		1 1 1 1 18 1 18 1 18 1 18 1 18 1 18 1 18 
		1 18 1 18 1 1;
	setAttr -s 48 ".kix[0:47]"  3.5666656494140625 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.0666656494140625 0.066666662693023682 0.0666656494140625 0.066666662693023682 
		0.0666656494140625 0.066666662693023682 0.0666656494140625 0.066666662693023682 0.0666656494140625 
		0.066666662693023682 0.0666656494140625 0.066666662693023682 0.0666656494140625 0.066666662693023682 
		0.0666656494140625 0.066666603088378906 0.0666656494140625 0.066666603088378906 0.0666656494140625 
		0.133331298828125 3.5666656494140625 0.0666656494140625 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.066666603088378906 0.0666656494140625 0.066666603088378906 0.0666656494140625 
		0.066666603088378906 0.0666656494140625 0.066667079925537109 0.0666656494140625 0.066666603088378906 
		0.0666656494140625 0.066666603088378906 0.0666656494140625 0.066666603088378906 0.0666656494140625 
		0.066667079925537109 0.0666656494140625 0.066666603088378906 0.0666656494140625 0.133331298828125;
	setAttr -s 48 ".kiy[0:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "375CFF5A-EA4E-A46B-7283-86BB11FA87C7";
	setAttr ".tan" 5;
	setAttr -s 48 ".ktv[0:47]"  0 0 4.166666666666667 0 8.3333333333333339 0
		 12.5 0.3 16.666666666666668 1 25 0.5 33.333333333333336 1 41.666666666666664 0.5
		 50 1 58.333333333333336 0.5 66.666666666666671 1 75 0.5 83.333333333333329 1 91.666666666666671 0.5
		 100 1 108.33333333333333 0.5 116.66666666666667 1 125 0.5 133.33333333333334 1 141.66666666666666 0.5
		 150 1 158.33333333333334 0.5 166.66666666666666 1 183.33333333333334 0 833.33333333333337 0
		 837.5 0 841.66666666666663 0 845.83333333333337 0.3 850 1 858.33333333333337 0.5
		 866.66666666666663 1 875 0.5 883.33333333333337 1 891.66666666666663 0.5 900 1 908.33333333333337 0.5
		 916.66666666666663 1 925 0.5 933.33333333333337 1 941.66666666666663 0.5 950 1 958.33333333333337 0.5
		 966.66666666666663 1 975 0.5 983.33333333333337 1 991.66666666666663 0.5 1000 1 1016.6666666666666 0;
	setAttr -s 48 ".kit[0:47]"  1 1 1 1 1 18 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 1 1 
		1 1 1 1 18 1 18 1 18 1 18 1 18 1 18 1 18 
		1 18 1 18 1 1;
	setAttr -s 48 ".kix[0:47]"  3.5666656494140625 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.0666656494140625 0.066666662693023682 0.0666656494140625 0.066666662693023682 
		0.0666656494140625 0.066666662693023682 0.0666656494140625 0.066666662693023682 0.0666656494140625 
		0.066666662693023682 0.0666656494140625 0.066666662693023682 0.0666656494140625 0.066666662693023682 
		0.0666656494140625 0.066666603088378906 0.0666656494140625 0.066666603088378906 0.0666656494140625 
		0.66666793823242188 3.5666656494140625 0.0666656494140625 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.066666603088378906 0.0666656494140625 0.066666603088378906 0.0666656494140625 
		0.066666603088378906 0.0666656494140625 0.066667079925537109 0.0666656494140625 0.066666603088378906 
		0.0666656494140625 0.066666603088378906 0.0666656494140625 0.066666603088378906 0.0666656494140625 
		0.066667079925537109 0.0666656494140625 0.066666603088378906 0.0666656494140625 0.66666793823242188;
	setAttr -s 48 ".kiy[0:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "EC5B0685-B543-28AA-D063-13B2727F3502";
	setAttr ".tan" 5;
	setAttr -s 48 ".ktv[0:47]"  0 0 4.166666666666667 0 8.3333333333333339 0
		 12.5 0.30000000000000004 16.666666666666668 1 25 0.5 33.333333333333336 1 41.666666666666664 0.5
		 50 1 58.333333333333336 0.5 66.666666666666671 1 75 0.5 83.333333333333329 1 91.666666666666671 0.5
		 100 1 108.33333333333333 0.5 116.66666666666667 1 125 0.5 133.33333333333334 1 141.66666666666666 0.5
		 150 1 158.33333333333334 0.5 166.66666666666666 1 183.33333333333334 0 833.33333333333337 0
		 837.5 0 841.66666666666663 0 845.83333333333337 0.30000000000000004 850 1 858.33333333333337 0.5
		 866.66666666666663 1 875 0.5 883.33333333333337 1 891.66666666666663 0.5 900 1 908.33333333333337 0.5
		 916.66666666666663 1 925 0.5 933.33333333333337 1 941.66666666666663 0.5 950 1 958.33333333333337 0.5
		 966.66666666666663 1 975 0.5 983.33333333333337 1 991.66666666666663 0.5 1000 1 1016.6666666666666 0;
	setAttr -s 48 ".kit[0:47]"  1 1 1 1 1 18 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 1 1 
		1 1 1 1 18 1 18 1 18 1 18 1 18 1 18 1 18 
		1 18 1 18 1 1;
	setAttr -s 48 ".kix[0:47]"  3.5666656494140625 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.0666656494140625 0.066666662693023682 0.0666656494140625 0.066666662693023682 
		0.0666656494140625 0.066666662693023682 0.0666656494140625 0.066666662693023682 0.0666656494140625 
		0.066666662693023682 0.0666656494140625 0.066666662693023682 0.0666656494140625 0.066666662693023682 
		0.0666656494140625 0.066666603088378906 0.0666656494140625 0.066666603088378906 0.0666656494140625 
		0.133331298828125 3.5666656494140625 0.0666656494140625 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.066666603088378906 0.0666656494140625 0.066666603088378906 0.0666656494140625 
		0.066666603088378906 0.0666656494140625 0.066667079925537109 0.0666656494140625 0.066666603088378906 
		0.0666656494140625 0.066666603088378906 0.0666656494140625 0.066666603088378906 0.0666656494140625 
		0.066667079925537109 0.0666656494140625 0.066666603088378906 0.0666656494140625 0.133331298828125;
	setAttr -s 48 ".kiy[0:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "F8C3CD3A-354E-40ED-341D-DC9A55BEA3CB";
	setAttr ".tan" 5;
	setAttr -s 20 ".ktv[0:19]"  0 0 4.166666666666667 0.45 8.3333333333333339 0.6
		 12.5 0.55062289653326535 16.666666666666668 0.43599334742835083 25 0.21198738165122102
		 33.333333333333336 0.10369574515162452 41.666666666666664 0.02829178663409998 50 0
		 183.33333333333334 0 833.33333333333337 0 837.5 0.45 841.66666666666663 0.6 845.83333333333337 0.55062289653326535
		 850 0.43599334742835083 858.33333333333337 0.21198738165122102 866.66666666666663 0.10369574515162452
		 875 0.02829178663409998 883.33333333333337 0 1016.6666666666666 0;
	setAttr -s 20 ".kit[0:19]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kix[2:19]"  0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.066661834716796875 0.066661834716796875 0.06667327880859375 0.066661834716796875 
		0.66666793823242188 5.1999998092651367 0.033333301544189453 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.066661834716796875 0.066661834716796875 0.06667327880859375 
		0.066661834716796875 0.66666793823242188;
	setAttr -s 20 ".kiy[2:19]"  0 -0.0903787761926651 -0.13050492107868195 
		-0.11999861896038055 -0.094215467572212219 -0.054217472672462463 0 0 0 0.30000001192092896 
		0 -0.0903787761926651 -0.13050492107868195 -0.11999861896038055 -0.094215467572212219 
		-0.054217472672462463 0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "F9F32878-474E-CCB5-6BCB-9A9EB0ED2473";
	setAttr ".tan" 5;
	setAttr -s 20 ".ktv[0:19]"  0 0 4.166666666666667 0.45 8.3333333333333339 0.6
		 12.5 0.55062289653326535 16.666666666666668 0.43599334742835083 25 0.21198738165122102
		 33.333333333333336 0.10369574515162452 41.666666666666664 0.02829178663409998 50 0
		 183.33333333333334 0 833.33333333333337 0 837.5 0.45 841.66666666666663 0.6 845.83333333333337 0.55062289653326535
		 850 0.43599334742835083 858.33333333333337 0.21198738165122102 866.66666666666663 0.10369574515162452
		 875 0.02829178663409998 883.33333333333337 0 1016.6666666666666 0;
	setAttr -s 20 ".kit[0:19]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kix[2:19]"  0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.066661834716796875 0.066661834716796875 0.06667327880859375 0.066661834716796875 
		0.66666793823242188 5.1999998092651367 0.033333301544189453 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.066661834716796875 0.066661834716796875 0.06667327880859375 
		0.066661834716796875 0.66666793823242188;
	setAttr -s 20 ".kiy[2:19]"  0 -0.0903787761926651 -0.13050492107868195 
		-0.11999861896038055 -0.094215467572212219 -0.054217472672462463 0 0 0 0.30000001192092896 
		0 -0.0903787761926651 -0.13050492107868195 -0.11999861896038055 -0.094215467572212219 
		-0.054217472672462463 0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "DFE9060D-7C47-6840-E9EC-ADA0254DDC89";
	setAttr ".tan" 5;
	setAttr -s 48 ".ktv[0:47]"  0 0 4.166666666666667 0 8.3333333333333339 0
		 12.5 0.30000000000000004 16.666666666666668 1 25 0.5 33.333333333333336 1 41.666666666666664 0.5
		 50 1 58.333333333333336 0.5 66.666666666666671 1 75 0.5 83.333333333333329 1 91.666666666666671 0.5
		 100 1 108.33333333333333 0.5 116.66666666666667 1 125 0.5 133.33333333333334 1 141.66666666666666 0.5
		 150 1 158.33333333333334 0.5 166.66666666666666 1 183.33333333333334 0 833.33333333333337 0
		 837.5 0 841.66666666666663 0 845.83333333333337 0.30000000000000004 850 1 858.33333333333337 0.5
		 866.66666666666663 1 875 0.5 883.33333333333337 1 891.66666666666663 0.5 900 1 908.33333333333337 0.5
		 916.66666666666663 1 925 0.5 933.33333333333337 1 941.66666666666663 0.5 950 1 958.33333333333337 0.5
		 966.66666666666663 1 975 0.5 983.33333333333337 1 991.66666666666663 0.5 1000 1 1016.6666666666666 0;
	setAttr -s 48 ".kit[0:47]"  1 1 1 1 1 18 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 1 1 
		1 1 1 1 18 1 18 1 18 1 18 1 18 1 18 1 18 
		1 18 1 18 1 1;
	setAttr -s 48 ".kix[0:47]"  3.5666656494140625 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.0666656494140625 0.066666662693023682 0.0666656494140625 0.066666662693023682 
		0.0666656494140625 0.066666662693023682 0.0666656494140625 0.066666662693023682 0.0666656494140625 
		0.066666662693023682 0.0666656494140625 0.066666662693023682 0.0666656494140625 0.066666662693023682 
		0.0666656494140625 0.066666603088378906 0.0666656494140625 0.066666603088378906 0.0666656494140625 
		0.133331298828125 3.5666656494140625 0.0666656494140625 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.066666603088378906 0.0666656494140625 0.066666603088378906 0.0666656494140625 
		0.066666603088378906 0.0666656494140625 0.066667079925537109 0.0666656494140625 0.066666603088378906 
		0.0666656494140625 0.066666603088378906 0.0666656494140625 0.066666603088378906 0.0666656494140625 
		0.066667079925537109 0.0666656494140625 0.066666603088378906 0.0666656494140625 0.133331298828125;
	setAttr -s 48 ".kiy[0:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "14301F87-0F4E-EE26-D897-0E96C876CD44";
	setAttr ".tan" 5;
	setAttr -s 48 ".ktv[0:47]"  0 0 4.166666666666667 0 8.3333333333333339 0
		 12.5 0.3 16.666666666666668 1 25 0.5 33.333333333333336 1 41.666666666666664 0.5
		 50 1 58.333333333333336 0.5 66.666666666666671 1 75 0.5 83.333333333333329 1 91.666666666666671 0.5
		 100 1 108.33333333333333 0.5 116.66666666666667 1 125 0.5 133.33333333333334 1 141.66666666666666 0.5
		 150 1 158.33333333333334 0.5 166.66666666666666 1 183.33333333333334 0 833.33333333333337 0
		 837.5 0 841.66666666666663 0 845.83333333333337 0.3 850 1 858.33333333333337 0.5
		 866.66666666666663 1 875 0.5 883.33333333333337 1 891.66666666666663 0.5 900 1 908.33333333333337 0.5
		 916.66666666666663 1 925 0.5 933.33333333333337 1 941.66666666666663 0.5 950 1 958.33333333333337 0.5
		 966.66666666666663 1 975 0.5 983.33333333333337 1 991.66666666666663 0.5 1000 1 1016.6666666666666 0;
	setAttr -s 48 ".kit[0:47]"  1 1 1 1 1 18 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 1 1 
		1 1 1 1 18 1 18 1 18 1 18 1 18 1 18 1 18 
		1 18 1 18 1 1;
	setAttr -s 48 ".kix[0:47]"  3.5666656494140625 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.0666656494140625 0.066666662693023682 0.0666656494140625 0.066666662693023682 
		0.0666656494140625 0.066666662693023682 0.0666656494140625 0.066666662693023682 0.0666656494140625 
		0.066666662693023682 0.0666656494140625 0.066666662693023682 0.0666656494140625 0.066666662693023682 
		0.0666656494140625 0.066666603088378906 0.0666656494140625 0.066666603088378906 0.0666656494140625 
		0.66666793823242188 3.5666656494140625 0.0666656494140625 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.066666603088378906 0.0666656494140625 0.066666603088378906 0.0666656494140625 
		0.066666603088378906 0.0666656494140625 0.066667079925537109 0.0666656494140625 0.066666603088378906 
		0.0666656494140625 0.066666603088378906 0.0666656494140625 0.066666603088378906 0.0666656494140625 
		0.066667079925537109 0.0666656494140625 0.066666603088378906 0.0666656494140625 0.66666793823242188;
	setAttr -s 48 ".kiy[0:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "943FE5C1-704E-24B4-511A-08A2A5DA7B84";
	setAttr ".tan" 5;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.166666666666667 0 8.3333333333333339 0
		 12.5 0 16.666666666666668 0 25 0 33.333333333333336 0 41.666666666666664 0 183.33333333333334 0
		 833.33333333333337 0 837.5 0 841.66666666666663 0 845.83333333333337 0 850 0 858.33333333333337 0
		 866.66666666666663 0 875 0 1016.6666666666666 0;
	setAttr -s 18 ".kit[0:17]"  1 1 1 1 1 9 1 9 
		1 1 1 1 1 1 9 1 9 1;
	setAttr -s 18 ".kix[0:17]"  3.5666656494140625 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.0666656494140625 0.066666662693023682 0.0666656494140625 0.066666662693023682 
		0.66666793823242188 3.5666656494140625 0.0666656494140625 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.066666603088378906 0.0666656494140625 0.066666603088378906 0.66666793823242188;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "792BECE8-8944-4B70-904A-9FB8FE1ADE30";
	setAttr ".tan" 5;
	setAttr -s 18 ".ktv[0:17]"  0 0 4.166666666666667 0 8.3333333333333339 0
		 12.5 0 16.666666666666668 0 25 0 33.333333333333336 0 41.666666666666664 0 183.33333333333334 0
		 833.33333333333337 0 837.5 0 841.66666666666663 0 845.83333333333337 0 850 0 858.33333333333337 0
		 866.66666666666663 0 875 0 1016.6666666666666 0;
	setAttr -s 18 ".kit[0:17]"  1 1 1 1 1 9 1 9 
		1 1 1 1 1 1 9 1 9 1;
	setAttr -s 18 ".kix[0:17]"  3.5666656494140625 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.0666656494140625 0.066666662693023682 0.0666656494140625 0.066666662693023682 
		0.66666793823242188 3.5666656494140625 0.0666656494140625 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.066666603088378906 0.0666656494140625 0.066666603088378906 0.66666793823242188;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "B28A0A4D-0C4D-AB0F-EB91-359B4649889E";
	setAttr ".tan" 5;
	setAttr -s 48 ".ktv[0:47]"  0 0 4.166666666666667 0 8.3333333333333339 0
		 12.5 0.3 16.666666666666668 1 25 0.5 33.333333333333336 1 41.666666666666664 0.5
		 50 1 58.333333333333336 0.5 66.666666666666671 1 75 0.5 83.333333333333329 1 91.666666666666671 0.5
		 100 1 108.33333333333333 0.5 116.66666666666667 1 125 0.5 133.33333333333334 1 141.66666666666666 0.5
		 150 1 158.33333333333334 0.5 166.66666666666666 1 183.33333333333334 0 833.33333333333337 0
		 837.5 0 841.66666666666663 0 845.83333333333337 0.3 850 1 858.33333333333337 0.5
		 866.66666666666663 1 875 0.5 883.33333333333337 1 891.66666666666663 0.5 900 1 908.33333333333337 0.5
		 916.66666666666663 1 925 0.5 933.33333333333337 1 941.66666666666663 0.5 950 1 958.33333333333337 0.5
		 966.66666666666663 1 975 0.5 983.33333333333337 1 991.66666666666663 0.5 1000 1 1016.6666666666666 0;
	setAttr -s 48 ".kit[0:47]"  1 1 1 1 1 18 1 18 
		1 18 1 18 1 18 1 18 1 18 1 18 1 18 1 1 1 
		1 1 1 1 18 1 18 1 18 1 18 1 18 1 18 1 18 
		1 18 1 18 1 1;
	setAttr -s 48 ".kix[0:47]"  3.5666656494140625 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.0666656494140625 0.066666662693023682 0.0666656494140625 0.066666662693023682 
		0.0666656494140625 0.066666662693023682 0.0666656494140625 0.066666662693023682 0.0666656494140625 
		0.066666662693023682 0.0666656494140625 0.066666662693023682 0.0666656494140625 0.066666662693023682 
		0.0666656494140625 0.066666603088378906 0.0666656494140625 0.066666603088378906 0.0666656494140625 
		0.66666793823242188 3.5666656494140625 0.0666656494140625 0.0666656494140625 0.0666656494140625 
		0.0666656494140625 0.066666603088378906 0.0666656494140625 0.066666603088378906 0.0666656494140625 
		0.066666603088378906 0.0666656494140625 0.066667079925537109 0.0666656494140625 0.066666603088378906 
		0.0666656494140625 0.066666603088378906 0.0666656494140625 0.066666603088378906 0.0666656494140625 
		0.066667079925537109 0.0666656494140625 0.066666603088378906 0.0666656494140625 0.66666793823242188;
	setAttr -s 48 ".kiy[0:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "ED040E4F-CD46-40BB-7298-98B4C7668BA1";
	setAttr ".tan" 5;
	setAttr -s 20 ".ktv[0:19]"  0 0 4.166666666666667 0.45 8.3333333333333339 0.6
		 12.5 0.55062289653326535 16.666666666666668 0.43599334742835083 25 0.21198738165122102
		 33.333333333333336 0.10369574515162452 41.666666666666664 0.02829178663409998 50 0
		 183.33333333333334 0 833.33333333333337 0 837.5 0.45 841.66666666666663 0.6 845.83333333333337 0.55062289653326535
		 850 0.43599334742835083 858.33333333333337 0.21198738165122102 866.66666666666663 0.10369574515162452
		 875 0.02829178663409998 883.33333333333337 0 1016.6666666666666 0;
	setAttr -s 20 ".kit[0:19]"  18 18 1 1 1 1 1 1 
		1 1 18 18 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kix[2:19]"  0.033336639404296875 0.033336639404296875 
		0.0333251953125 0.066661834716796875 0.066661834716796875 0.06667327880859375 0.066661834716796875 
		0.66666793823242188 5.1999998092651367 0.033333301544189453 0.033336639404296875 
		0.033336639404296875 0.0333251953125 0.066661834716796875 0.066661834716796875 0.06667327880859375 
		0.066661834716796875 0.66666793823242188;
	setAttr -s 20 ".kiy[2:19]"  0 -0.0903787761926651 -0.13050492107868195 
		-0.11999861896038055 -0.094215467572212219 -0.054217472672462463 0 0 0 0.30000001192092896 
		0 -0.0903787761926651 -0.13050492107868195 -0.11999861896038055 -0.094215467572212219 
		-0.054217472672462463 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "8528BC82-5140-AF1B-40A2-219CA528229F";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  829.16666666666663 0.023701802095365432
		 833.33333333333337 0 891.66666666666663 0 945.83333333333337 0 958.33333333333337 0
		 995.83333333333337 0 1022.2291666666666 0 1066.6666666666667 0 1170.8333333333333 0
		 1179.1666666666667 0 1183.3333333333333 0.5475988259837723 1186.8541666666667 0.5475988259837723
		 1188.375 0.54759882598377219;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 1 1 18 18 
		1 1 2 2 2;
	setAttr -s 13 ".kot[4:12]"  1 1 18 18 1 1 18 18 
		18;
	setAttr -s 13 ".kwl[0:12]" yes no no no yes yes no no yes yes yes yes 
		yes;
	setAttr -s 13 ".kix[0:12]"  0 0.033333301544189453 0.46666669845581055 
		0.43333339691162109 0.033333778381347656 0.033333778381347656 0.2111668586730957 
		0.35550022125244141 0.33333349227905273 0.5666656494140625 0.03333282470703125 0.028166770935058594 
		0.012166976928710938;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0.54759883880615234 
		0 0;
	setAttr -s 13 ".kox[4:12]"  0.13333368301391602 0.13333368301391602 
		0.35550022125244141 0.83333301544189453 0.56666707992553711 0.03333282470703125 0.028166770935058594 
		0.012166976928710938 0.012166976928710938;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "E58F57FB-DB46-B446-FD1F-F199F65D3A66";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  829.16666666666663 0 833.33333333333337 0
		 891.66666666666663 0 945.83333333333337 0 958.33333333333337 0 995.83333333333337 0
		 1022.2291666666666 0 1066.6666666666667 0 1170.8333333333333 0 1179.1666666666667 0
		 1183.3333333333333 0 1186.8541666666667 0 1188.375 0;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 1 1 18 18 
		1 1 2 2 2;
	setAttr -s 13 ".kot[4:12]"  1 1 18 18 1 1 18 18 
		18;
	setAttr -s 13 ".kwl[0:12]" yes no no no yes yes no no yes yes yes yes 
		yes;
	setAttr -s 13 ".kix[0:12]"  0 0.033333301544189453 0.46666669845581055 
		0.43333339691162109 0.033333778381347656 0.033333778381347656 0.2111668586730957 
		0.35550022125244141 0.33333349227905273 0.5666656494140625 0.03333282470703125 0.028166770935058594 
		0.012166976928710938;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  0.13333368301391602 0.13333368301391602 
		0.35550022125244141 0.83333301544189453 0.56666707992553711 0.03333282470703125 0.028166770935058594 
		0.012166976928710938 0.012166976928710938;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "AAEB9990-3E4B-FD31-AFF4-9F91E1A8B501";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  829.16666666666663 0 833.33333333333337 0
		 891.66666666666663 0 945.83333333333337 0 958.33333333333337 0 995.83333333333337 0
		 1022.2291666666666 0 1066.6666666666667 0 1170.8333333333333 0 1179.1666666666667 0
		 1183.3333333333333 -1.3817476918778577 1186.8541666666667 -1.3817476918778577 1188.375 -1.3817476918778575;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 1 1 18 18 
		1 1 2 2 2;
	setAttr -s 13 ".kot[4:12]"  1 1 18 18 1 1 18 18 
		18;
	setAttr -s 13 ".kwl[0:12]" yes no no no yes yes no no yes yes yes yes 
		yes;
	setAttr -s 13 ".kix[0:12]"  0 0.033333301544189453 0.46666669845581055 
		0.43333339691162109 0.033333778381347656 0.033333778381347656 0.2111668586730957 
		0.35550022125244141 0.33333349227905273 0.5666656494140625 0.03333282470703125 0.028166770935058594 
		0.012166976928710938;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 -1.3817477226257324 
		0 0;
	setAttr -s 13 ".kox[4:12]"  0.13333368301391602 0.13333368301391602 
		0.35550022125244141 0.83333301544189453 0.56666707992553711 0.03333282470703125 0.028166770935058594 
		0.012166976928710938 0.012166976928710938;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "7B762F14-D148-F81F-D76A-2D9E408855BB";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  829.16666666666663 0 833.33333333333337 0
		 891.66666666666663 0 945.83333333333337 0 958.33333333333337 0 995.83333333333337 0
		 1022.2291666666666 0 1066.6666666666667 0 1170.8333333333333 0 1179.1666666666667 0
		 1183.3333333333333 0 1186.8541666666667 0 1188.375 0;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 1 1 18 18 
		1 1 2 2 2;
	setAttr -s 13 ".kot[4:12]"  1 1 18 18 1 1 18 18 
		18;
	setAttr -s 13 ".kwl[0:12]" yes no no no yes yes no no yes yes yes yes 
		yes;
	setAttr -s 13 ".kix[0:12]"  0 0.033333301544189453 0.46666669845581055 
		0.43333339691162109 0.033333778381347656 0.033333778381347656 0.2111668586730957 
		0.35550022125244141 0.33333349227905273 0.5666656494140625 0.03333282470703125 0.028166770935058594 
		0.012166976928710938;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  0.13333368301391602 0.13333368301391602 
		0.35550022125244141 0.83333301544189453 0.56666707992553711 0.03333282470703125 0.028166770935058594 
		0.012166976928710938 0.012166976928710938;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "492AC464-2C42-FEBB-CD53-46B94B58EE89";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  829.16666666666663 0 833.33333333333337 0
		 891.66666666666663 0 945.83333333333337 0 958.33333333333337 0 995.83333333333337 0
		 1022.2291666666666 0 1066.6666666666667 0 1170.8333333333333 0 1179.1666666666667 0
		 1183.3333333333333 -43.23772096522881 1186.8541666666667 -43.23772096522881 1188.375 175.69879882541053;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 1 1 18 18 
		1 1 2 2 2;
	setAttr -s 13 ".kot[4:12]"  1 1 18 18 1 1 18 18 
		18;
	setAttr -s 13 ".kwl[0:12]" yes no no no yes yes no no yes yes yes yes 
		yes;
	setAttr -s 13 ".kix[0:12]"  0 0.033333301544189453 0.46666669845581055 
		0.43333339691162109 0.033333778381347656 0.033333778381347656 0.2111668586730957 
		0.35550022125244141 0.33333349227905273 0.5666656494140625 0.03333282470703125 0.028166770935058594 
		0.012166976928710938;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 -0.75464057922363281 
		0 3.8211631774902344;
	setAttr -s 13 ".kox[4:12]"  0.13333368301391602 0.13333368301391602 
		0.35550022125244141 0.83333301544189453 0.56666707992553711 0.03333282470703125 0.028166770935058594 
		0.012166976928710938 0.012166976928710938;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "39DCBAAE-314B-CD38-818F-D9BC23C7FDFE";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  829.16666666666663 0 833.33333333333337 0
		 891.66666666666663 0 945.83333333333337 0 958.33333333333337 0 995.83333333333337 0
		 1022.2291666666666 0 1066.6666666666667 0 1170.8333333333333 0 1179.1666666666667 0
		 1183.3333333333333 0 1186.8541666666667 0 1188.375 0;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 1 1 18 18 
		1 1 2 2 2;
	setAttr -s 13 ".kot[4:12]"  1 1 18 18 1 1 18 18 
		18;
	setAttr -s 13 ".kwl[0:12]" yes no no no yes yes no no yes yes yes yes 
		yes;
	setAttr -s 13 ".kix[0:12]"  0 0.033333301544189453 0.46666669845581055 
		0.43333339691162109 0.033333778381347656 0.033333778381347656 0.2111668586730957 
		0.35550022125244141 0.33333349227905273 0.5666656494140625 0.03333282470703125 0.028166770935058594 
		0.012166976928710938;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  0.13333368301391602 0.13333368301391602 
		0.35550022125244141 0.83333301544189453 0.56666707992553711 0.03333282470703125 0.028166770935058594 
		0.012166976928710938 0.012166976928710938;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "DBB20828-B145-015B-6DFA-F091B73C3704";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  829.16666666666663 0 833.33333333333337 0
		 891.66666666666663 0 945.83333333333337 0 958.33333333333337 0 995.83333333333337 0
		 1022.2291666666666 0 1066.6666666666667 0 1170.8333333333333 0 1179.1666666666667 1
		 1183.3333333333333 0 1186.8541666666667 1 1188.375 0;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 1 1 18 18 
		9 2 2 2 2;
	setAttr -s 13 ".kot[0:12]"  5 18 18 18 5 5 18 18 
		5 5 5 5 5;
	setAttr -s 13 ".kwl[0:12]" yes no no no yes yes no no yes yes yes yes 
		yes;
	setAttr -s 13 ".kix[0:12]"  0 0.033333301544189453 0.46666669845581055 
		0.43333339691162109 0.033333778381347656 0.033333778381347656 0.2111668586730957 
		0.35550022125244141 0.83333301544189453 0.066666603088378906 0.03333282470703125 
		0.028166770935058594 0.012166976928710938;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0.92592597007751465 1 -1 
		1 -1;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "063B73AD-B748-D97F-B324-05907E097763";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  829.16666666666663 0.023701802095365432
		 833.33333333333337 0 891.66666666666663 0 945.83333333333337 0 958.33333333333337 0
		 995.83333333333337 0 1022.2291666666666 0 1066.6666666666667 0 1170.8333333333333 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 1 1 18 18 
		2;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no no no yes yes no no yes;
	setAttr -s 9 ".kix[0:8]"  0 0.033333301544189453 0.46666669845581055 
		0.43333339691162109 0.033333778381347656 0.033333778381347656 0.2111668586730957 
		0.35550022125244141 0.83333301544189453;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.13333368301391602 0.13333368301391602 
		0.35550022125244141 0.83333301544189453 0.83333301544189453;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "06605C50-214C-8B90-32C9-F289CD4C2A38";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  829.16666666666663 0 833.33333333333337 0
		 891.66666666666663 0 945.83333333333337 0 958.33333333333337 0 995.83333333333337 0
		 1022.2291666666666 0 1066.6666666666667 0 1170.8333333333333 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 1 1 18 18 
		2;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no no no yes yes no no yes;
	setAttr -s 9 ".kix[0:8]"  0 0.033333301544189453 0.46666669845581055 
		0.43333339691162109 0.033333778381347656 0.033333778381347656 0.2111668586730957 
		0.35550022125244141 0.83333301544189453;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.13333368301391602 0.13333368301391602 
		0.35550022125244141 0.83333301544189453 0.83333301544189453;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "3ABF8C00-EF49-6977-8EEA-40A6FF5F9586";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  829.16666666666663 0 833.33333333333337 0
		 891.66666666666663 0 945.83333333333337 0 958.33333333333337 0 995.83333333333337 0
		 1022.2291666666666 0 1066.6666666666667 0 1170.8333333333333 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 1 1 18 18 
		2;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no no no yes yes no no yes;
	setAttr -s 9 ".kix[0:8]"  0 0.033333301544189453 0.46666669845581055 
		0.43333339691162109 0.033333778381347656 0.033333778381347656 0.2111668586730957 
		0.35550022125244141 0.83333301544189453;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.13333368301391602 0.13333368301391602 
		0.35550022125244141 0.83333301544189453 0.83333301544189453;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "CA6DEBFA-DA4F-F32C-AD86-04A5F2F149A3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  829.16666666666663 0 833.33333333333337 0
		 891.66666666666663 0 945.83333333333337 0 958.33333333333337 0 995.83333333333337 0
		 1022.2291666666666 0 1066.6666666666667 0 1170.8333333333333 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 1 1 18 18 
		2;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no no no yes yes no no yes;
	setAttr -s 9 ".kix[0:8]"  0 0.033333301544189453 0.46666669845581055 
		0.43333339691162109 0.033333778381347656 0.033333778381347656 0.2111668586730957 
		0.35550022125244141 0.83333301544189453;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.13333368301391602 0.13333368301391602 
		0.35550022125244141 0.83333301544189453 0.83333301544189453;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "6D55376A-4E45-D6AC-54F7-F0ABB80A8A33";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  829.16666666666663 0 833.33333333333337 0
		 891.66666666666663 0 945.83333333333337 0 958.33333333333337 0 995.83333333333337 0
		 1022.2291666666666 0 1066.6666666666667 0 1170.8333333333333 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 1 1 18 18 
		2;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no no no yes yes no no yes;
	setAttr -s 9 ".kix[0:8]"  0 0.033333301544189453 0.46666669845581055 
		0.43333339691162109 0.033333778381347656 0.033333778381347656 0.2111668586730957 
		0.35550022125244141 0.83333301544189453;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.13333368301391602 0.13333368301391602 
		0.35550022125244141 0.83333301544189453 0.83333301544189453;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "5350FC23-944A-64CE-44C6-49B8D9686B40";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  829.16666666666663 0 833.33333333333337 0
		 891.66666666666663 0 945.83333333333337 0 958.33333333333337 0 995.83333333333337 0
		 1022.2291666666666 0 1066.6666666666667 0 1170.8333333333333 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 1 1 18 18 
		2;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no no no yes yes no no yes;
	setAttr -s 9 ".kix[0:8]"  0 0.033333301544189453 0.46666669845581055 
		0.43333339691162109 0.033333778381347656 0.033333778381347656 0.2111668586730957 
		0.35550022125244141 0.83333301544189453;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.13333368301391602 0.13333368301391602 
		0.35550022125244141 0.83333301544189453 0.83333301544189453;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "8D90654F-284B-3842-FCF5-B19F202E89C0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  829.16666666666663 0.023701802095365432
		 833.33333333333337 0 891.66666666666663 0 945.83333333333337 0 958.33333333333337 0
		 995.83333333333337 0 1022.2291666666666 0 1066.6666666666667 0 1170.8333333333333 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 1 1 18 18 
		2;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no no no yes yes no no yes;
	setAttr -s 9 ".kix[0:8]"  0 0.033333301544189453 0.46666669845581055 
		0.43333339691162109 0.033333778381347656 0.033333778381347656 0.2111668586730957 
		0.35550022125244141 0.83333301544189453;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.13333368301391602 0.13333368301391602 
		0.35550022125244141 0.83333301544189453 0.83333301544189453;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "2DE372ED-3641-1D86-7A7A-FBA5D6D90E78";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  829.16666666666663 0 833.33333333333337 0
		 891.66666666666663 0 945.83333333333337 0 958.33333333333337 0 995.83333333333337 0
		 1022.2291666666666 0 1066.6666666666667 0 1170.8333333333333 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 1 1 18 18 
		2;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no no no yes yes no no yes;
	setAttr -s 9 ".kix[0:8]"  0 0.033333301544189453 0.46666669845581055 
		0.43333339691162109 0.033333778381347656 0.033333778381347656 0.2111668586730957 
		0.35550022125244141 0.83333301544189453;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.13333368301391602 0.13333368301391602 
		0.35550022125244141 0.83333301544189453 0.83333301544189453;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "B1AA1EAA-654D-15EA-C586-56A86FD29AB5";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  829.16666666666663 0 833.33333333333337 0
		 891.66666666666663 0 945.83333333333337 0 958.33333333333337 0 995.83333333333337 0
		 1022.2291666666666 0 1066.6666666666667 0 1170.8333333333333 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 1 1 18 18 
		2;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no no no yes yes no no yes;
	setAttr -s 9 ".kix[0:8]"  0 0.033333301544189453 0.46666669845581055 
		0.43333339691162109 0.033333778381347656 0.033333778381347656 0.2111668586730957 
		0.35550022125244141 0.83333301544189453;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.13333368301391602 0.13333368301391602 
		0.35550022125244141 0.83333301544189453 0.83333301544189453;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "B2B045DE-E140-FBBB-FBED-B49D1FB01C7A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  829.16666666666663 0 833.33333333333337 0
		 891.66666666666663 0 945.83333333333337 0 958.33333333333337 0 995.83333333333337 0
		 1022.2291666666666 0 1066.6666666666667 0 1170.8333333333333 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 1 1 18 18 
		2;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no no no yes yes no no yes;
	setAttr -s 9 ".kix[0:8]"  0 0.033333301544189453 0.46666669845581055 
		0.43333339691162109 0.033333778381347656 0.033333778381347656 0.2111668586730957 
		0.35550022125244141 0.83333301544189453;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.13333368301391602 0.13333368301391602 
		0.35550022125244141 0.83333301544189453 0.83333301544189453;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "559E3519-4E4B-1723-4220-8288C217F336";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  829.16666666666663 0 833.33333333333337 0
		 891.66666666666663 0 945.83333333333337 0 958.33333333333337 0 995.83333333333337 0
		 1022.2291666666666 0 1066.6666666666667 0 1170.8333333333333 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 1 1 18 18 
		2;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no no no yes yes no no yes;
	setAttr -s 9 ".kix[0:8]"  0 0.033333301544189453 0.46666669845581055 
		0.43333339691162109 0.033333778381347656 0.033333778381347656 0.2111668586730957 
		0.35550022125244141 0.83333301544189453;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.13333368301391602 0.13333368301391602 
		0.35550022125244141 0.83333301544189453 0.83333301544189453;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "D903A6D2-744A-CD97-3615-E9A0F02B7051";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  829.16666666666663 0 833.33333333333337 0
		 891.66666666666663 0 945.83333333333337 0 958.33333333333337 0 995.83333333333337 0
		 1022.2291666666666 0 1066.6666666666667 0 1170.8333333333333 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 1 1 18 18 
		2;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kwl[0:8]" yes no no no yes yes no no yes;
	setAttr -s 9 ".kix[0:8]"  0 0.033333301544189453 0.46666669845581055 
		0.43333339691162109 0.033333778381347656 0.033333778381347656 0.2111668586730957 
		0.35550022125244141 0.83333301544189453;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.13333368301391602 0.13333368301391602 
		0.35550022125244141 0.83333301544189453 0.83333301544189453;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D120E88A-C640-D13A-832A-CEB0BEBDB5E7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1485\n            -height 797\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 5.208333\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1485\\n    -height 797\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1485\\n    -height 797\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode multiplyDivide -n "x1:revX_piv_MD";
	rename -uid "417D3FDA-E04C-EB23-18F6-D8B1C845F20D";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "33EF4956-154C-FB16-B36A-C0A5C791FF3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  25 35 54.166666666666664 199 204.16666666666666 51
		 316.66666666666669 197 458.33333333333331 25 475 198 641.66666666666663 31 891.66666666666663 51
		 925 199 995.83333333333337 25 1154.1666666666667 46 1183.3333333333333 198 1287.5 25
		 1304.1666666666667 198 1470.8333333333333 31;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "0EB33584-8444-AFC5-FD74-479F9E802877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  25 100 33.333333333333336 100 204.16666666666666 100
		 300 100 445.83333333333331 100 462.5 100 641.66666666666663 100 891.66666666666663 100
		 925 100 1012.5 100 1145.8333333333333 100 1195.8333333333333 100 1287.5 100 1304.1666666666667 100
		 1470.8333333333333 100;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "D787A0B6-2247-35E6-D504-E4A022E1B41A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  25 100 33.333333333333336 100 204.16666666666666 100
		 300 100 445.83333333333331 100 462.5 100 641.66666666666663 100 891.66666666666663 100
		 925 100 1012.5 100 1145.8333333333333 100 1195.8333333333333 100 1287.5 100 1304.1666666666667 100
		 1470.8333333333333 100;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "44FCD00E-234E-7761-137E-77B4BDBD3FD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  25 1 33.333333333333336 1 204.16666666666666 1
		 300 1 445.83333333333331 1 462.5 1 641.66666666666663 1 891.66666666666663 1 925 1
		 1012.5 1 1145.8333333333333 1 1195.8333333333333 1 1287.5 1 1304.1666666666667 1
		 1470.8333333333333 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animLayer -n "BaseAnimation";
	rename -uid "88E025E7-F54A-5889-90AB-7793262E838B";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "3B4334DF-B647-DD51-A1B0-9DBAC399A4E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  25 57 33.333333333333336 238 204.16666666666666 79
		 300 236 445.83333333333331 237 462.5 40 641.66666666666663 52 891.66666666666663 79
		 925 238 1012.5 68 1145.8333333333333 73 1195.8333333333333 212 1287.5 40 1304.1666666666667 237
		 1470.8333333333333 52;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode phong -n "phong1";
	rename -uid "48C7AA19-7245-F5DA-4872-299A66CEC12E";
createNode shadingEngine -n "phong1SG";
	rename -uid "8803B9E1-8046-38CF-69CC-0B904358CBCF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F2F70E9C-0040-E288-F73F-FD82F99508AA";
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F99E1A0B-4967-DD16-D922-AEA7B458C83F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E52C4BC6-46A2-367E-945A-D2B63AC0F1FF";
createNode objectSet -n "selected_controllers_set";
	rename -uid "6F40F1EC-47E9-3763-4F26-EC99055F347D";
	setAttr ".ihi" 0;
	setAttr -s 33 ".dsm";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 48;
	setAttr -av ".unw" 48;
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
	setAttr -s 131 ".st";
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
	setAttr -s 25 ".s";
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
	setAttr -s 26 ".u";
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
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
select -ne :hyperGraphLayout;
	setAttr -s 49 ".hyp";
connectAttr "x_geo_lyr.di" "xRN.phl[82]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[83]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[84]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[85]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[86]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[87]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[88]";
connectAttr "xRN.phl[89]" "selected_controllers_set.dsm" -na;
connectAttr "xRN.phl[90]" "selected_controllers_set.dsm" -na;
connectAttr "moac_ctrl_M_State.o" "xRN.phl[91]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[92]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[93]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[94]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[95]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[96]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[97]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[98]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[99]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[100]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[101]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[102]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[103]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[104]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[105]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[106]";
connectAttr "xRN.phl[107]" "selected_controllers_set.dsm" -na;
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[108]";
connectAttr "xRN.phl[109]" "selected_controllers_set.dsm" -na;
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[110]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[111]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[112]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[113]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[114]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[115]";
connectAttr "xRN.phl[116]" "selected_controllers_set.dsm" -na;
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[117]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[118]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[119]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[120]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[121]";
connectAttr "xRN.phl[122]" "selected_controllers_set.dsm" -na;
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[123]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[124]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[125]";
connectAttr "xRN.phl[126]" "selected_controllers_set.dsm" -na;
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[127]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[128]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[129]";
connectAttr "xRN.phl[130]" "selected_controllers_set.dsm" -na;
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[131]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[132]";
connectAttr "xRN.phl[133]" "selected_controllers_set.dsm" -na;
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[134]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[135]";
connectAttr "xRN.phl[136]" "selected_controllers_set.dsm" -na;
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[137]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[138]";
connectAttr "xRN.phl[139]" "selected_controllers_set.dsm" -na;
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[140]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[141]";
connectAttr "xRN.phl[142]" "selected_controllers_set.dsm" -na;
connectAttr "xRN.phl[143]" "selected_controllers_set.dsm" -na;
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[144]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[145]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[146]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[147]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[148]";
connectAttr "xRN.phl[149]" "selected_controllers_set.dsm" -na;
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[150]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[151]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[152]";
connectAttr "xRN.phl[153]" "selected_controllers_set.dsm" -na;
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[154]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[155]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[156]";
connectAttr "xRN.phl[157]" "selected_controllers_set.dsm" -na;
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[158]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[159]";
connectAttr "xRN.phl[160]" "selected_controllers_set.dsm" -na;
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[161]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[162]";
connectAttr "xRN.phl[163]" "selected_controllers_set.dsm" -na;
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[164]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[165]";
connectAttr "xRN.phl[166]" "selected_controllers_set.dsm" -na;
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[167]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[168]";
connectAttr "xRN.phl[169]" "selected_controllers_set.dsm" -na;
connectAttr "xRN.phl[170]" "selected_controllers_set.dsm" -na;
connectAttr "xRN.phl[171]" "selected_controllers_set.dsm" -na;
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[172]";
connectAttr "xRN.phl[173]" "selected_controllers_set.dsm" -na;
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[174]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[175]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[176]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[177]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[178]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[179]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[180]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[181]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[182]";
connectAttr "xRN.phl[183]" "selected_controllers_set.dsm" -na;
connectAttr "xRN.phl[184]" "selected_controllers_set.dsm" -na;
connectAttr "xRN.phl[185]" "selected_controllers_set.dsm" -na;
connectAttr "xRN.phl[186]" "selected_controllers_set.dsm" -na;
connectAttr "xRN.phl[187]" "selected_controllers_set.dsm" -na;
connectAttr "xRN.phl[188]" "selected_controllers_set.dsm" -na;
connectAttr "xRN.phl[189]" "selected_controllers_set.dsm" -na;
connectAttr "xRN.phl[190]" "selected_controllers_set.dsm" -na;
connectAttr "xRN.phl[191]" "selected_controllers_set.dsm" -na;
connectAttr "xRN.phl[192]" "selected_controllers_set.dsm" -na;
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum1.o" "x:AnkiAudioNode.wwid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[31]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[80]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[81]";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "phong1SG.msg" "materialInfo1.sg";
connectAttr "phong1.msg" "materialInfo1.m";
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "x1:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_upgrade_reaction.ma
