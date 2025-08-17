//Maya ASCII 2016 scene
//Name: anim_memorymatch_failhand.ma
//Last modified: Sat, Apr 15, 2017 11:21:41 PM
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
	rename -uid "57EFBB48-9B49-077F-53DC-8BB0DACC93DF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.664333293679904 10.78647192476816 34.879408551930688 ;
	setAttr ".r" -type "double3" -11.033879226509333 -17.806056434962684 1.1295329867689099e-13 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -4.5130350870016442e-17 3.2837402638670395e-17 1.1611232803921126e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F8861853-8147-B13E-0D40-4A9909013B90";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 38.862578615351111;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1191048088221578e-13 3.3485862389205803 -1.4375461933747289 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "22CCB578-A840-C751-B53A-9480DB259704";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "08D26C2B-534D-C7B4-BDB0-9F9E26175BAA";
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
	rename -uid "06761E87-0649-3C2B-7724-0D96A5E53D92";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "83318BB3-2C46-8F68-FF9F-A78B60AAE707";
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
	rename -uid "46CCF9A6-2B42-21EA-9A6B-E59162107DB9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9D2B2282-7742-50BD-018C-798C7C8D1113";
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
	rename -uid "EE4E5E8D-0944-8181-F50B-C095449687A9";
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
createNode fosterParent -n "xRNfosterParent1";
	rename -uid "416CBBDE-0946-E590-9308-33B776B4A39D";
createNode transform -n "pSphere1" -p "xRNfosterParent1";
	rename -uid "7D80D5CE-6044-5ED3-98EB-9AAF2D6056A9";
	setAttr ".t" -type "double3" 0.67175971753256936 5.5091516411626387 2.9937910482156673 ;
	setAttr ".s" -type "double3" 0.010540031357207109 0.010540031357207109 0.010540031357207109 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "FEB06EA6-154C-252C-AB5D-26B3B746D02B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ndt" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F3F4E2A0-0F4F-A9E7-83D0-3BAEE900D4CA";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "82D903A8-6546-50EE-BCB2-F7B4ADB4FF2C";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3ECF529B-AA46-502B-B51A-36828FF8E9CB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "90AE9039-B842-0781-CDAF-91A1CBDF0DB5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F44A47FC-034A-B02C-D9B0-25B39759C0D5";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "A424F588-874E-6EA2-7678-66944A72EA2B";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "D011F794-FA42-0D56-731C-E8B2F8E35310";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 6 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_memorymatch_failhand_01";
	setAttr ".ac[0].ace" 33;
	setAttr ".ac[1].acn" -type "string" "anim_memorymatch_failhand_02";
	setAttr ".ac[1].acs" 50;
	setAttr ".ac[1].ace" 90;
	setAttr ".ac[2].acn" -type "string" "anim_memorymatch_failhand_03";
	setAttr ".ac[2].acs" 100;
	setAttr ".ac[2].ace" 133;
	setAttr ".ac[3].acn" -type "string" "anim_memorymatch_failhand_player_01";
	setAttr ".ac[3].acs" 200;
	setAttr ".ac[3].ace" 256;
	setAttr ".ac[4].acn" -type "string" "anim_memorymatch_failhand_player_02";
	setAttr ".ac[4].acs" 280;
	setAttr ".ac[4].ace" 335;
	setAttr ".ac[5].acn" -type "string" "anim_memorymatch_failhand_player_03";
	setAttr ".ac[5].acs" 360;
	setAttr ".ac[5].ace" 418;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "E81AE1CE-754D-DDB7-4995-0093A1BD5ED9";
	setAttr -s 135 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 355
		0 "|xRNfosterParent1|pSphere1" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"-s -r "
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translate" " -type \"double3\" 0 0 8.78720217803396153"
		
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
		"translateZ" " -av 4.01516072982495409"
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
		"rotateX" " -av -35.11089951339530302"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.010106482735068978"
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
		"translateX" " -av 0.34055656035238935"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0.089576482061971774"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 21.38344987059876345"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 0.34357989852236653"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.45566847849652792"
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
		"translateX" " -av -0.14194284865067403"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0.22266726675442602"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av -10.73127095130081798"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.54072246876034791"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.54072246876034791"
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
		"rotateX" " -av -1.32272692377709045"
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
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 33.42997509724385452"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 35.11090087890624289"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 -0.58198209453783356"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 9.97552407505738437"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 -4.89848003421795131"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 0.36003187385763635"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 0.46116996689778489"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 21.38344955444335938"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 1.12476816436549076"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 -12.38598865620790335"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 0.63214028279188739"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 0.53056404464246043"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -av -k 1 -10.73127079010009588"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.5074418879789877 5.28806319212791909 9.60952832251685152"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 3.04104295212498732"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[135]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "66F0B3C7-4340-37C5-C502-3693DF1A7D7C";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "E7DF7B0E-034B-B48E-A1EE-D8A8E42C7E9B";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 0 2 0 6 0 8 0 23 0 25 0 27 0 29 0 33 0
		 34 0 50 0 52 0 53 0 54 1 75 1 78 1 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 120 0
		 123 0 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 301 1 302 0
		 316 1 322 1 332 0 335 0 360 0 376 0 379 0 380 1 381 1 383 1 384 0 405 0 412 0 415 0
		 418 0;
	setAttr -s 54 ".kit[3:53]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[0:53]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 18 18 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 18 5 5 5 5 5 
		5 5 5 18 18 18 5 5 5 5 5 18;
	setAttr -s 54 ".ktl[0:53]" no no no no no no no no no no no no no no 
		yes yes no no yes yes no no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 54 ".kwl[0:53]" no no no no no no no no no no no no no no 
		yes yes no no yes yes no no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 54 ".kix[3:53]"  0.066666677594184875 0.49999997019767761 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.033333301544189453 0.53333330154418945 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.70000004768371582 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.26666665077209473 0.33333325386047363 
		0.066666841506958008 0.13333320617675781 0.066666603088378906 0.40000009536743164 
		0.099999904632568359 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 2.2333331108093262 0.066666603088378906 0.63333368301391602 1.1666669845581055 
		0.099999427795410156 0.69999980926513672 0.33333396911621094 0.36666679382324219 
		0.03333282470703125 0.46666717529296875 0.19999980926513672 0.33333301544189453 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.69999980926513672 
		0.23333358764648438 0.099999427795410156 0.10000038146972656;
	setAttr -s 54 ".kiy[3:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "797076A0-4D4A-D2E8-BFE9-CCBA181380C5";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 0 2 0 6 0 8 0 23 0 25 0 27 0 29 0 33 0
		 34 0 50 0 52 0 53 0 54 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 120 0
		 123 0 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 301 0 302 0
		 316 0 322 0 332 0 335 0 360 5.1607650527688868e-19 376 0 379 0 380 0 381 0 383 0
		 384 0 405 0 412 0 415 0 418 0;
	setAttr -s 54 ".kit[3:53]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[1:53]"  1 18 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".ktl[0:53]" no no no no no no no no no no no no no no 
		yes yes no no yes yes no no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 54 ".kwl[0:53]" no no no no no no no no no no no no no no 
		yes yes no no yes yes no no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 54 ".kix[3:53]"  0.066666677594184875 0.49999997019767761 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.033333301544189453 0.53333330154418945 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.70000004768371582 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.26666665077209473 0.33333325386047363 
		0.066666841506958008 0.13333320617675781 0.066666603088378906 0.40000009536743164 
		0.099999904632568359 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 2.2333331108093262 0.066666603088378906 0.63333368301391602 1.1666669845581055 
		0.099999427795410156 0.69999980926513672 0.33333396911621094 0.36666679382324219 
		0.03333282470703125 0.46666717529296875 0.19999980926513672 0.33333301544189453 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.69999980926513672 
		0.23333358764648438 0.099999427795410156 0.10000038146972656;
	setAttr -s 54 ".kiy[3:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  0.13333332538604736 0.066666677594184875 
		0.49999997019767761 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.70000004768371582 0.099999904632568359 
		0.10000014305114746 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.33333325386047363 0.066666841506958008 0.13333320617675781 0.066666603088378906 
		0.40000009536743164 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.36666679382324219 0.03333282470703125 0.46666717529296875 0.19999980926513672 0.33333301544189453 
		0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.69999980926513672 0.23333358764648438 0.099999427795410156 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "3DBCA1BF-6D4F-D604-9454-F4976FE56963";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 0 2 0 6 0 8 0 23 0 25 0 27 0 29 0 33 0
		 34 0 50 0 52 0 53 0 54 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 120 0
		 123 0 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 301 0 302 0
		 316 0 322 0 332 0 335 0 360 0 376 0 379 0 380 0 381 0 383 0 384 0 405 0 412 0 415 0
		 418 0;
	setAttr -s 54 ".kit[3:53]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[1:53]"  1 18 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".ktl[0:53]" no no no no no no no no no no no no no no 
		yes yes no no yes yes no no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 54 ".kwl[0:53]" no no no no no no no no no no no no no no 
		yes yes no no yes yes no no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 54 ".kix[3:53]"  0.066666677594184875 0.49999997019767761 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.033333301544189453 0.53333330154418945 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.70000004768371582 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.26666665077209473 0.33333325386047363 
		0.066666841506958008 0.13333320617675781 0.066666603088378906 0.40000009536743164 
		0.099999904632568359 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 2.2333331108093262 0.066666603088378906 0.63333368301391602 1.1666669845581055 
		0.099999427795410156 0.69999980926513672 0.33333396911621094 0.36666679382324219 
		0.03333282470703125 0.46666717529296875 0.19999980926513672 0.33333301544189453 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.69999980926513672 
		0.23333358764648438 0.099999427795410156 0.10000038146972656;
	setAttr -s 54 ".kiy[3:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  0.13333332538604736 0.066666677594184875 
		0.49999997019767761 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.70000004768371582 0.099999904632568359 
		0.10000014305114746 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.33333325386047363 0.066666841506958008 0.13333320617675781 0.066666603088378906 
		0.40000009536743164 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.36666679382324219 0.03333282470703125 0.46666717529296875 0.19999980926513672 0.33333301544189453 
		0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.69999980926513672 0.23333358764648438 0.099999427795410156 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "4366969F-B24D-62D5-2A0E-E495B1BD4CA4";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 0 2 0 6 0 8 0 23 0 25 0 27 0 29 0 33 0
		 34 0 50 0 52 0 53 0 54 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 120 0
		 123 0 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 301 0 302 8.7872021780339615
		 316 8.7872021780339615 322 8.7872021780339615 332 8.7872021780339615 335 8.7872021780339615
		 360 8.7872021780339615 376 8.7872021780339615 379 8.7872021780339615 380 8.7872021780339615
		 381 8.7872021780339615 383 8.7872021780339615 384 13.299596459176204 405 13.299596459176204
		 412 13.299596459176204 415 13.299596459176204 418 13.299596459176204;
	setAttr -s 54 ".kit[3:53]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 1 1 1 18;
	setAttr -s 54 ".kot[1:53]"  1 18 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 
		18 18 18 18 18 18 18 1 1 1 18;
	setAttr -s 54 ".ktl[0:53]" no no no no no no no no no no no no no no 
		yes yes no no yes yes no no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 54 ".kwl[0:53]" no no no no no no no no no no no no no no 
		yes yes no no yes yes no no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 54 ".kix[3:53]"  0.066666677594184875 0.49999997019767761 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.033333301544189453 0.53333330154418945 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.70000004768371582 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.26666665077209473 0.33333325386047363 
		0.066666841506958008 0.13333320617675781 0.066666603088378906 0.40000009536743164 
		0.099999904632568359 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 2.2333331108093262 0.066666603088378906 0.63333368301391602 1.1666669845581055 
		0.099999427795410156 0.69999980926513672 0.33333396911621094 0.36666679382324219 
		0.03333282470703125 0.03333282470703125 0.19999980926513672 0.03333282470703125 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.033333778381347656 
		0.033333778381347656 0.033333778381347656 0.10000038146972656;
	setAttr -s 54 ".kiy[3:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  0.13333332538604736 0.066666677594184875 
		0.49999997019767761 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.70000004768371582 0.099999904632568359 
		0.10000014305114746 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.33333325386047363 0.066666841506958008 0.13333320617675781 0.066666603088378906 
		0.40000009536743164 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.36666679382324219 0.03333282470703125 0.46666717529296875 0.43333339691162109 0.33333301544189453 
		0.43333339691162109 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.69999980926513672 0.69999980926513672 0.69999980926513672 0.69999980926513672 0.10000038146972656;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "68CB21E9-A44D-404A-FB0E-F2B47CB2D1F7";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 0 2 0 6 0 8 0 23 0 25 0 27 0 29 0 33 0
		 34 0 50 0 52 0 53 0 54 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 120 0
		 123 0 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 301 0 302 0
		 316 0 322 0 332 0 335 0 360 0 376 0 379 0 380 0 381 0 383 0 384 0 405 0 412 0 415 0
		 418 0;
	setAttr -s 54 ".kit[3:53]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[1:53]"  1 18 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".ktl[0:53]" no no no no no no no no no no no no no no 
		yes yes no no yes yes no no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 54 ".kwl[0:53]" no no no no no no no no no no no no no no 
		yes yes no no yes yes no no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 54 ".kix[3:53]"  0.066666677594184875 0.49999997019767761 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.033333301544189453 0.53333330154418945 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.70000004768371582 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.26666665077209473 0.33333325386047363 
		0.066666841506958008 0.13333320617675781 0.066666603088378906 0.40000009536743164 
		0.099999904632568359 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 2.2333331108093262 0.066666603088378906 0.63333368301391602 1.1666669845581055 
		0.099999427795410156 0.69999980926513672 0.33333396911621094 0.36666679382324219 
		0.03333282470703125 0.46666717529296875 0.19999980926513672 0.33333301544189453 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.69999980926513672 
		0.23333358764648438 0.099999427795410156 0.10000038146972656;
	setAttr -s 54 ".kiy[3:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  0.13333332538604736 0.066666677594184875 
		0.49999997019767761 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.70000004768371582 0.099999904632568359 
		0.10000014305114746 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.33333325386047363 0.066666841506958008 0.13333320617675781 0.066666603088378906 
		0.40000009536743164 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.36666679382324219 0.03333282470703125 0.46666717529296875 0.19999980926513672 0.33333301544189453 
		0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.69999980926513672 0.23333358764648438 0.099999427795410156 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "8137068D-5B45-25E9-20C1-DB94D9D09F81";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 0 2 0 6 0 8 0 23 0 25 0 27 0 29 0 33 0
		 34 0 50 0 52 0 53 0 54 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 120 0
		 123 0 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 301 0 302 0
		 316 0 322 0 332 0 335 0 360 0 376 0 379 0 380 0 381 0 383 0 384 0 405 0 412 0 415 0
		 418 0;
	setAttr -s 54 ".kit[3:53]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[1:53]"  1 18 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".ktl[0:53]" no no no no no no no no no no no no no no 
		yes yes no no yes yes no no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 54 ".kwl[0:53]" no no no no no no no no no no no no no no 
		yes yes no no yes yes no no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 54 ".kix[3:53]"  0.066666677594184875 0.49999997019767761 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.033333301544189453 0.53333330154418945 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.70000004768371582 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.26666665077209473 0.33333325386047363 
		0.066666841506958008 0.13333320617675781 0.066666603088378906 0.40000009536743164 
		0.099999904632568359 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 2.2333331108093262 0.066666603088378906 0.63333368301391602 1.1666669845581055 
		0.099999427795410156 0.69999980926513672 0.33333396911621094 0.36666679382324219 
		0.03333282470703125 0.46666717529296875 0.19999980926513672 0.033333778381347656 
		0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.69999980926513672 0.23333358764648438 0.099999427795410156 0.10000038146972656;
	setAttr -s 54 ".kiy[3:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  0.13333332538604736 0.066666677594184875 
		0.49999997019767761 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.70000004768371582 0.099999904632568359 
		0.10000014305114746 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.33333325386047363 0.066666841506958008 0.13333320617675781 0.066666603088378906 
		0.40000009536743164 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.36666679382324219 0.03333282470703125 0.46666717529296875 0.19999980926513672 0.33333301544189453 
		0.36666679382324219 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.69999980926513672 0.23333358764648438 0.099999427795410156 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "A54E4BBE-8A48-BBD5-EE95-888102FEF93D";
	setAttr ".tan" 18;
	setAttr -s 54 ".ktv[0:53]"  0 0 2 0 6 0 8 0 23 0 25 0 27 0 29 0 33 0
		 34 0 50 0 52 0 53 0 54 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 120 0
		 123 0 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 301 0 302 0
		 316 0 322 0 332 0 335 0 360 0 376 0 379 0 380 0 381 0 383 0 384 0 405 0 412 0 415 0
		 418 0;
	setAttr -s 54 ".kit[3:53]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 1 1 1 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[1:53]"  1 18 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 1 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".ktl[0:53]" no no no no no no no no no no no no no no 
		yes yes no no yes yes no no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 54 ".kwl[0:53]" no no no no no no no no no no no no no no 
		yes yes no no yes yes no no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 54 ".kix[3:53]"  0.066666677594184875 0.49999997019767761 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.033333301544189453 0.53333330154418945 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.70000004768371582 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.26666665077209473 0.33333325386047363 
		0.066666841506958008 0.13333320617675781 0.066666603088378906 0.40000009536743164 
		0.099999904632568359 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 2.2333331108093262 0.066666603088378906 0.63333368301391602 1.1666669845581055 
		0.099999427795410156 0.69999980926513672 0.33333396911621094 0.36666679382324219 
		0.03333282470703125 0.46666717529296875 0.19999980926513672 0.33333301544189453 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.69999980926513672 
		0.23333358764648438 0.099999427795410156 0.10000038146972656;
	setAttr -s 54 ".kiy[3:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[1:53]"  0.13333332538604736 0.066666677594184875 
		0.49999997019767761 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.70000004768371582 0.099999904632568359 
		0.10000014305114746 0.066666603088378906 0.13333344459533691 0.099999904632568359 
		0.33333325386047363 0.066666841506958008 0.13333320617675781 0.066666603088378906 
		0.40000009536743164 0.099999904632568359 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.36666679382324219 0.03333282470703125 0.46666717529296875 0.19999980926513672 0.33333301544189453 
		0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.69999980926513672 0.23333358764648438 0.099999427795410156 0.10000038146972656 
		0.10000038146972656;
	setAttr -s 54 ".koy[1:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "F7FE6B74-0F4D-3B0D-227D-199320CBE9ED";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0 2 0 6 8.5716012023189556 8 12.605743815838711
		 10 8.5712815342246209 11 12.605743815838711 13 8.5712815342246209 14 12.605743815838711
		 16 8.5712815342246209 17 12.605743815838711 19 8.5712815342246209 20 12.605743815838711
		 23 12.599237487453694 25 16.448942466958627 27 1.5112089980289258 29 0 33 0 34 0
		 50 0 52 -2.7456981815595527 54 4.0875496577347121 58 -14.479432046074585 78 -13.607457290796752
		 80 13.194715828420241 83 -4.0040124339085637 87 0 90 0 100 0 102 0 106 17.854428339478307
		 108 20 110 14.537035412846569 111 19.895394857092331 112 14.537035412846569 113 19.895394857092331
		 114 14.86090809827575 115 19.247649486233964 116 15.184780783704937 117 19.247649486233964
		 118 16.202666366482376 119 18.954048897225121 120 15.739991101583538 123 19.993493671614981
		 125 24.676014127937822 129 0 133 0 200 0 203 10.4795617325706 207 -19.644910645014054
		 216 -15.492693756594019 221 -15.023189967370051 224 10.4795617325706 225 2.5555246528291131
		 229 1.3499206203389142 231 2.9642615501202352 233 -1.3980132102082017 235 3.0667799977939669
		 238 -4.8671959312343045 244 0.14267815001538714 246 9.0618823502830903 249 -20.584296910893141
		 256 -0.17714047651645326 259 -0.17714047651645326 280 -0.17714047651645326 282 -0.17714047651645326
		 288 -8.365411848495043 290 -0.23120908055988471 298 7.9031100490224899 301 -1.4281304375057731
		 304 8.7406002419118725 307 13.414358833826414 310 8.7406002419118725 313 10.614315529997439
		 319 2.3156200793830033 322 1.5746710948673377 324 10.060857457998965 326 -4.9937373123292828
		 329 -0.33962261260237203 335 -0.031029570462341817 360 0.20357495604352238 361 0
		 364 13.529202183006214 366 -13.596401290652947 367 -26.505623231382295 370 -36.411583427114614
		 373 -23.63852944830235 378 -27.850262407864793 379 -21.423834042749526 380 -15.475256453685111
		 381 -10.177170798779395 383 -3.0622048884879147 388 -30.861609593896638 392 -20.605653489063155
		 406 -22.88856129025568 409 -4.0874206782050591 413 -5.9385508833888583 418 0.20357495604352238;
	setAttr -s 97 ".kit[1:96]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 3 18 18 1 18 3 18 
		1 1 1 18 1 1 3 3 3 3 3 3 3 3 3 1 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 97 ".kot[1:96]"  1 18 18 18 1 18 1 18 
		1 18 1 18 18 18 18 18 18 18 3 18 18 1 18 3 18 
		18 1 1 18 18 1 3 3 3 3 3 3 3 3 3 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 97 ".ktl[0:96]" no no no no no no no no no no no no no no 
		no no no no yes yes yes yes yes no no yes yes no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes no no no no yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 97 ".kwl[0:96]" no no no no no no no no no no no no no no 
		no no no no yes yes yes yes yes no no yes yes no no no yes yes yes yes yes yes yes 
		yes yes yes yes yes no no no no yes yes yes yes yes yes yes yes yes yes yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 97 ".kix[1:96]"  0.066666670143604279 0.13333332538604736 
		0.066666677594184875 0.066666662693023682 0.033333331346511841 0.066666662693023682 
		0.033333331346511841 0.066666692495346069 0.033333301544189453 0.066666662693023682 
		0.033333361148834229 0.099999964237213135 0.066666662693023682 0.066666662693023682 
		0.066666662693023682 0.13333338499069214 0.033333301544189453 0.53333330154418945 
		0.066666722297668457 0.066666603088378906 0.13333332538604736 0.15833330154418945 
		0.066666841506958008 0.099999904632568359 0.13333344459533691 0.26666665077209473 
		0.33333325386047363 0.066666841506958008 0.13333320617675781 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.099999904632568359 
		0.066666603088378906 0.36806660890579224 0.13333320617675781 2.2333331108093262 0.10000038146972656 
		0.13333320617675781 0.29999971389770508 0.16666698455810547 0.099999904632568359 
		0.033333301544189453 0.13333320617675781 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.099999904632568359 0.28097760677337646 0.066666603088378906 
		0.10000038146972656 0.23333358764648438 0.13333415985107422 0.69999980926513672 0.066666603088378906 
		0.20000076293945312 0.066666603088378906 0.26666641235351562 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.19999980926513672 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.20000076293945312 0.83333301544189453 0.033333778381347656 
		0.099999427795410156 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.10000038146972656 0.16666698455810547 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.16666698455810547 0.13333320617675781 
		0.46666717529296875 0.099999427795410156 0.13333320617675781 0.16666698455810547;
	setAttr -s 97 ".kiy[1:96]"  0 0.14667446911334991 0 0 0 0 0 0 0 0 0 
		0 0 -0.079126715660095215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.2246837317943573 0 0 0 0 
		0 0 0 0 0 0 0 0 0.09357781708240509 0 0 0 0 0 0 0.044249564409255981 0.024583160877227783 
		0 -0.015781320631504059 0 0 0 0 0 0 0 0 0 0 0 0 0 0.056787855923175812 0 0 0.12952452898025513 
		0 0 0 -0.077591627836227417 0 0 0 0.0080788703635334969 0.0018349583260715008 0 0 
		0 -0.46582412719726562 -0.09955143928527832 0 0 0 0.10799075663089752 0.098147056996822357 
		0.072215519845485687 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[1:96]"  0.13333332538604736 0.066666677594184875 
		0.066666662693023682 0.033333331346511841 0.066666662693023682 0.033333331346511841 
		0.066666692495346069 0.033333301544189453 0.066666662693023682 0.033333361148834229 
		0.099999964237213135 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.066666722297668457 
		0.066666603088378906 0.13333332538604736 0.66666662693023682 0.066666603088378906 
		0.099999904632568359 0.13333344459533691 0.099999904632568359 0.33333325386047363 
		0.066666841506958008 0.13333320617675781 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.22551532089710236 0.066666603088378906 
		0.087185874581336975 0.13333320617675781 2.2333331108093262 0.10000038146972656 0.13333320617675781 
		0.29999971389770508 0.16666698455810547 0.099999904632568359 0.033333301544189453 
		0.13333320617675781 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.099999904632568359 0.19999980926513672 0.066666603088378906 0.10000038146972656 
		0.23333358764648438 0.099999427795410156 0.69999980926513672 0.066666603088378906 
		0.20000076293945312 0.066666603088378906 0.26666641235351562 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.19999980926513672 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.099999427795410156 0.20000076293945312 0.83333301544189453 0.033333778381347656 
		0.099999427795410156 0.066666603088378906 0.033333778381347656 0.099999427795410156 
		0.10000038146972656 0.16666698455810547 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.16666698455810547 0.13333320617675781 
		0.46666717529296875 0.099999427795410156 0.13333320617675781 0.16666698455810547 
		0.16666698455810547;
	setAttr -s 97 ".koy[1:96]"  0 0.073337249457836151 0 0 0 0 0 0 0 0 
		0 0 0 -0.079126715660095215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11234186589717865 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024583160877227783 0.014749854803085327 0 -0.063125282526016235 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.22715142369270325 0 0 0.12952576577663422 0 0 0 -0.038795996457338333 
		0 0 0 0.016157893463969231 0.0076456274837255478 0 0 0 -0.23291540145874023 -0.29864862561225891 
		0 0 0 0.10799384117126465 0.098144248127937317 0.14443309605121613 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "DBBDB838-794A-5774-EDEA-A9ABFA9346F1";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 0 2 0.0019209251596180351 4 0.013225521142445316
		 6 0.019812779546957079 8 0.028362279103921494 10 -0.039239631414181804 11 0.028362279103921494
		 12 -0.039239631414181804 13 0.028362279103921494 15 -0.039239631414181804 16 0.028362279103921494
		 17 -0.039239631414181804 18 0.030149448007385445 19 -0.027636994006770003 21 -0.00748962697700363
		 24 -0.0031037858069416424 25 0.0079651029659270189 26 0.013225521142445329 29 0 33 0
		 34 0 50 0 52 -6.7762635780344779e-21 53 1.504632769052528e-35 54 0 55 0 56 0 59 -0.0037818307210779733
		 63 -0.0042032157922125774 76 -0.0042657305879975176 78 -0.0043729895501815608 79 0
		 80 -0.0072327354999792304 81 -0.014465470999958463 83 -0.0071213888446346983 85 0.00022273270748859007
		 87 0 90 0 100 0 102 0.0019209251596180351 104 0.0051136759482046023 106 0.006974111694654732
		 108 0.0093887421240822343 110 0.031827217007985055 111 -0.017577485209621796 113 0.052710435854692525
		 114 -0.059011991692125794 115 0.069593086281299829 116 -0.002032978449111017 119 0.018362676499282679
		 120 -0.022520810470893843 121 0 123 -0.0031037858069416424 124 -0.002113851193895685
		 125 0.0062982859128348856 127 0.013225521142445316 129 0 133 0 200 0 202 0 203 0
		 204 0 205 0 206 0 207 0 209 0 213 0 219 0.00055097967984856411 221 0.0081507976633010334
		 223 0.011199651616883646 228 0.015130561044795238 230 0.015130561044795238 232 0.015130561044795238
		 234 0.015130561044795238 236 0.015130561044795238 239 0.015130561044795238 244 0.015130561044795238
		 246 0 248 0 250 0 253 0 256 0 259 0 280 0 282 0 286 0 287 0 290 0 297 0 299 0.037797206037611497
		 301 0.03779720603761149 303 0.037797206037611497 305 0.037797206037611497 307 0.037797206037611497
		 309 0.037797206037611497 310 0.037797206037611497 312 0.037797206037611497 316 0.037797206037611497
		 322 0.037797206037611497 323 0.018899008539219539 324 0 325 0 326 0 329 0 335 0 360 0
		 361 0 362 0 363 0 364 0 365 0 367 0 369 0 371 -0.090917231394012601 373 -0.090917231394012601
		 375 -0.11191426727542436 377 -0.11191426727542436 379 -0.10713543857665496 380 -0.063462850492241513
		 381 0 384 0.12662819330340913 386 0.12642891227326236 388 0.1250339448394536 390 0.11605015939314133
		 392 0.11502348611068793 395 0.11563337067263806 404 0.11563337067263806 407 0.11563337067263806
		 408 0.069064067465857651 409 0.075184158917101604 410 0.037591272819266289 411 0
		 414 0 417 0 418 0;
	setAttr -s 135 ".kit[12:134]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 1 1 1 18 1 18 1 1 1 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 135 ".kot[6:134]"  1 18 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 1 18 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 135 ".ktl[8:134]" no no no no no no no no yes yes no no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kwl[8:134]" no no no no no no no no yes yes no no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kix[12:134]"  0.041666507720947266 0.033333301544189453 
		0.066666662693023682 0.10000002384185791 0.033333301544189453 0.033333361148834229 
		0.099999964237213135 0.13333338499069214 0.033333301544189453 0.53333330154418945 
		0.066666670143604279 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.13333320617675781 0.43333339691162109 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666841506958008 0.13333338499069214 
		0.33333325386047363 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.066666677594184875 0.041666984558105469 0.041666507720947266 0.066666603088378906 
		0.041666507720947266 0.033333301544189453 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.13333338499069214 
		2.2333331108093262 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.16666650772094727 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.066667079925537109 0.099999904632568359 1 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.10000038146972656 0.20000076293945312 
		0.69999980926513672 0.066666603088378906 0.13333415985107422 0.03333282470703125 
		0.10000038146972656 0.23333263397216797 0.066666603088378906 0.066667556762695312 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.13333415985107422 0.19999980926513672 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.20000076293945312 0.83333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666595637798309 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.099999427795410156 0.033333778381347656;
	setAttr -s 135 ".kiy[12:134]"  0 0 0.0087716793641448021 0.011591050773859024 
		0.008164646103978157 0 0 0 0 0 0 0 0 0 0 -0.00094811752205714583 -5.7705903600435704e-05 
		-0.00014713728160131723 0 0 -0.0072327353991568089 0 0.0073441020213067532 0 0 0 
		0 0.0025568425189703703 0.0025265931617468596 0.0021375331562012434 0 0 0 0 0 0 0 
		0 0 0 0 0.0029698037542402744 0.0051131239160895348 0 0 0 0 0 0 0 0 0 0 0 0 0.0016529390122741461 
		0.0053243357688188553 0.0019942182116210461 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.018898332491517067 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014336486347019672 
		0.053568486124277115 0.047522082924842834 0 -0.00059784308541566133 -0.0041849021799862385 
		-0.003080019960179925 0 0 0 0 0 0 -0.037592615932226181 0 0 0 0;
	setAttr -s 135 ".kox[6:134]"  0.041666984558105469 0.033333331346511841 
		0.041666507720947266 0.033333361148834229 0.041666507720947266 0.033333361148834229 
		0.033333301544189453 0.066666662693023682 0.10000002384185791 0.033333301544189453 
		0.033333361148834229 0.099999964237213135 0.13333338499069214 0.033333301544189453 
		0.53333330154418945 0.066666722297668457 0.066666670143604279 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.10000002384185791 0.13333320617675781 
		0.43333339691162109 0.066666603088378906 0.033333539962768555 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.066666841506958008 
		0.099999904632568359 0.33333325386047363 0.066666670143604279 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666841506958008 0.041666507720947266 
		0.041666507720947266 0.033333301544189453 0.041666507720947266 0.033333301544189453 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.125 0.066666662693023682 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.13333320617675781 
		2.2333331108093262 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.16666650772094727 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.066667079925537109 0.099999904632568359 0.16666650772094727 1 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.69999980926513672 0.066666603088378906 0.13333415985107422 0.03333282470703125 
		0.10000038146972656 0.23333263397216797 0.066666603088378906 0.066667556762695312 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.13333415985107422 0.19999980926513672 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.20000076293945312 0.83333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666595637798309 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.099999427795410156 0.033333778381347656 
		0.033333778381347656;
	setAttr -s 135 ".koy[6:134]"  0 0 0 0 0 0 0 0 0.013157523237168789 0.0038636790122836828 
		0.0081646610051393509 0 0 0 0 0 0 0 0 0 0 -0.0012641552602872252 -0.00018754438497126102 
		-2.2636479116044939e-05 0 0 -0.0072327353991568089 0 0.0073441020213067532 0 0 0 
		0 0.0025568334385752678 0.0025265931617468596 0.0021375331562012434 0.0072439173236489296 
		0 0 0 0 0 0 0 0 0 0.0037363884039223194 0.0029698037542402744 0.01022624783217907 
		0 0 0 0 0 0 0 0 0 0 0 0 0.00055097835138440132 0.0053243357688188553 0.0049855452962219715 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018898872658610344 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0071683456189930439 0.053566951304674149 0.14256896078586578 
		0 -0.00059784308541566133 -0.0041849021799862385 -0.003080019960179925 0 0 0 0 0 
		0 -0.037591543048620224 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "4AD461E8-DD4A-0584-E54F-F3BC707953FC";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 0 2 -0.0045610507930409598 4 -0.060563084302094367
		 6 -0.26435047502515807 8 -0.2849206511997866 10 -0.3143670782161192 11 -0.34570255286189427
		 12 -0.34570255286189427 13 -0.34570255286189427 15 -0.34570255286189427 16 -0.34570255286189427
		 17 -0.34570255286189427 18 -0.34570255286189427 19 -0.34570255286189427 21 -0.28633930683399311
		 24 -0.26836310747876374 25 -0.1788097831446 26 -0.0062658298987399441 29 -0.0073307563553895025
		 33 0 34 0 50 0 52 -0.011425539455768964 53 -0.035142141255213241 54 -0.17507224286848522
		 55 -0.17353285728363746 56 -0.17353285728363746 59 -0.072592075602179423 63 -0.070690724087732346
		 76 -0.070539120674342329 78 -0.10181963780849769 79 -0.26234271771485251 80 -0.16772446447883596
		 81 -0.001075710759254828 83 0.0027606010612073011 85 0.0033086490200991848 87 -0.0073307563553895025
		 90 0 100 0 102 -0.0045610507930409598 104 -0.060563084302094367 106 -0.28019685985775222
		 108 -0.31175229648622038 110 -0.29699677760436793 111 -0.29905741717104195 113 -0.29981660343546745
		 114 -0.29992506198419999 115 -0.29992506198419999 116 -0.28236709623914785 119 -0.28099424418641439
		 120 -0.28048846850113818 121 -0.28041621063955624 123 -0.29519475276519752 124 -0.30964901234228104
		 125 -0.20400087159024363 127 -0.026380320510331706 129 -0.0073307563553895025 133 0
		 200 0 202 0 203 -0.1887682868180027 204 -0.23588862910494865 205 -0.1113251508694266
		 206 -0.084786307904956865 207 -0.018038690490904202 209 0.0072474630982259924 213 -0.024654593075800691
		 219 -0.0016156474841123557 221 -0.06825779968698284 223 -0.18918643537135538 228 -0.17228357105589739
		 230 -0.20926647843268395 232 -0.17819889317677476 234 -0.17819889317677476 236 -0.20926647843268395
		 239 -0.078114316385018423 244 -0.072226019998208976 246 -0.058935748163811745 248 -0.058920820927762727
		 250 0 253 -0.022888703275130595 256 0 259 0 280 0 282 0 286 0 287 -0.07497434925978208
		 290 0.03061499958869493 297 0.067571271685661904 299 -0.19196386398946769 301 -0.11142303074533502
		 303 -0.070569407346352211 305 -0.075641395843899187 307 -0.075641395843899187 309 -0.075641395843899187
		 310 -0.083142375679569988 312 -0.075641395843899187 316 -0.072226019998208976 322 -0.072226019998208976
		 323 -0.036113784900971238 324 0 325 0 326 0 329 0 335 0 360 0 361 0 362 -0.044042962584501126
		 363 -0.27195079367825381 364 -0.070506914000063925 365 0.010106482735068978 367 0.010106482735068978
		 369 0.010106482735068978 371 -0.099746244440853449 373 0.037072722450574885 375 0.0048572877174606352
		 377 0.0048572877174606352 379 -0.11320667985904946 380 -0.23427670632339709 381 -0.31532071815357993
		 384 0.15135266148266724 386 0.14869773264982045 388 0.13011322967010686 390 0.010242900967601887
		 392 -0.025619607304196643 395 0.0044862963229921693 404 0.0044862963229921693 407 0.0044862963229921693
		 408 -0.074495841824195247 409 -0.25197565326141291 410 -0.11400140578036339 411 0.023966920609765914
		 414 0.0024925070817499693 417 0 418 0;
	setAttr -s 135 ".kit[4:134]"  1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 3 18 18 18 1 18 3 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 135 ".kot[4:134]"  1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 3 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 135 ".ktl[8:134]" no no no no no no no no yes yes no no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kwl[8:134]" no no no no no no no no yes yes no no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes no 
		no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kix[4:134]"  0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.066666662693023682 0.10000002384185791 0.033333301544189453 0.033333361148834229 
		0.099999964237213135 0.13333338499069214 0.033333301544189453 0.53333330154418945 
		0.066666722297668457 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.13333320617675781 0.43333339691162109 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666841506958008 0.13333338499069214 
		0.33333325386047363 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.033333301544189453 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.13333338499069214 
		2.2333331108093262 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.16666650772094727 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.066667079925537109 0.099999904632568359 0.16666650772094727 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.20000076293945312 0.69999980926513672 0.066666603088378906 0.13333415985107422 
		0.03333282470703125 0.10000038146972656 0.23333263397216797 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.13333415985107422 
		0.19999980926513672 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.099999427795410156 0.20000076293945312 0.83333301544189453 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.29999923706054688 0.10000038146972656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.099999427795410156 
		0.033333778381347656;
	setAttr -s 135 ".kiy[4:134]"  -0.053719561547040939 -0.053717993199825287 
		0 0 0 0 0 0 0 0 0.030935771763324738 0.053928598761558533 0.13104851543903351 0 0 
		0 0 0 -0.023428108543157578 -0.071149803698062897 0 0 0 0.004278046078979969 0.00013994146138429642 
		0 -0.093841552734375 0 0.13063350319862366 0.0057544675655663013 0.0016441438347101212 
		0 0 0 0 -0.013683152385056019 -0.13781790435314178 -0.094666309654712677 0 0 -0.00093994196504354477 
		-0.00057842989917844534 0 0 0.0013728487538173795 0.0014089716132730246 0.00021677358017768711 
		0 -0.019488533958792686 0 0.094422899186611176 0.057148285210132599 0.0087934825569391251 
		0 0 0 -0.11794515699148178 0 0.075551159679889679 0.046643231064081192 0.030677923932671547 
		0 0 0 -0.093785390257835388 0 0 0 0 0 0 0.010598933324217796 0 4.4781707401853055e-05 
		4.4781707401853055e-05 0 0 0 0 0 0 0 0 0.042763888835906982 0 0 0.060697663575410843 
		0 0 0 0 0 0.0036387678701430559 0 0 0.036112494766712189 0 0 0 0 0 0 0 -0.13212889432907104 
		0 0.14102661609649658 0 0 0 0 0 0 0 -0.15942190587520599 -0.1010584682226181 0 0 
		-0.0079647861421108246 -0.055753510445356369 -0.077866420149803162 0 0 0 0 -0.12823280692100525 
		0 0.13797326385974884 0 -0.0074775926768779755 0 0;
	setAttr -s 135 ".kox[4:134]"  0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.16666650772094727 
		0.10000002384185791 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.13333320617675781 0.43333339691162109 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.066666670143604279 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066666662693023682 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.13333320617675781 2.2333331108093262 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.27044898271560669 
		0.72060984373092651 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.69999980926513672 0.066666603088378906 0.13333415985107422 0.03333282470703125 
		0.10000038146972656 0.23333263397216797 0.066666603088378906 0.066667556762695312 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.13333415985107422 0.19999980926513672 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.20000076293945312 0.83333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.099999427795410156 0.033333778381347656 
		0.033333778381347656;
	setAttr -s 135 ".koy[4:134]"  -0.05371827632188797 -0.053717978298664093 
		0 0 0 0 0 0 0 0 0.0464036725461483 0.017976177856326103 0.13104875385761261 0 0 0 
		0 0 -0.011714032851159573 -0.071149803698062897 0 0 0 0.0057040546089410782 0.00045481024426408112 
		0 -0.046921111643314362 0 0.13063350319862366 0.011508935131132603 0.0016441438347101212 
		0 0 0 0 -0.013683103024959564 -0.13781790435314178 -0.094666309654712677 0 0 -0.0018798839300870895 
		-0.00028921494958922267 0 0 0.0041185561567544937 0.00046965610818006098 0.00021677358017768711 
		0 0 0 0.18884579837322235 0.057148691266775131 0.017586838454008102 0 0 0 -0.11794347316026688 
		0 0.075551159679889679 0.046643231064081192 0.061355847865343094 0 0 0 -0.093785390257835388 
		0 0 0 0 0 0 0.017664888873696327 0 4.4781707401853055e-05 4.4781707401853055e-05 
		0 0 0 0 0 0 0 0 0.099781729280948639 0 0 0.060696795582771301 0 0 0 0 0 0.0072775878943502903 
		0 0 0.036113526672124863 0 0 0 0 0 0 0 -0.13213266432285309 0 0.14103065431118011 
		0 0 0 0 0 0 0 -0.079712092876434326 -0.1010555699467659 0 0 -0.0079647861421108246 
		-0.055753510445356369 -0.077866420149803162 0 0 0 0 -0.12822914123535156 0 0.13796931505203247 
		0 -0.0074775214307010174 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "48036F2F-284F-4361-2F0F-21828C5571B2";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 0 2 0 4 0 6 0 8 0 10 0 11 0 12 0 13 0
		 15 0 16 0 17 0 18 0 19 0 21 0 24 0 25 0 26 0 29 0 33 0 34 0 50 0 52 0 53 0 54 0 55 0
		 56 0 59 0 63 0 76 0 78 0 79 0 80 0 81 0 83 0 85 0 87 0 90 0 100 0 102 0 104 0 106 0
		 108 0 110 0 111 0 113 0 114 0 115 0 116 0 119 0 120 0 121 0 123 0 124 0 125 0 127 0
		 129 0 133 0 200 0 202 0 203 0 204 0 205 0 206 0 207 0 209 0 213 0 219 0 221 0 223 0
		 228 0 230 0 232 0 234 0 236 0 239 0 244 0 246 0 248 0 250 0 253 0 256 0 259 0 280 0
		 282 0 286 0 287 0 290 0 297 0 299 0 301 0 303 0 305 0 307 0 309 0 310 0 312 0 316 0
		 322 0 323 0 324 0 325 0 326 0 329 0 335 0 360 0 361 0 362 0 363 0 364 0 365 0 367 0
		 369 0 371 2.3365762298856061 373 2.5098392994346241 375 2.5345911646216743 377 2.5345911646216743
		 379 2.5345911646216743 380 1.6807789724973154 381 0 384 -5.7355257479439992 386 -5.6534631779342108
		 388 -5.079025237345455 390 -1.3571137305761685 392 -1.1605375761361041 395 -1.1605375761361041
		 404 -1.1605375761361041 407 -1.1605375761361041 408 -0.30088503132401057 409 0 410 0
		 411 0 414 0 417 0 418 0;
	setAttr -s 135 ".kit[4:134]"  1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 135 ".kot[4:134]"  1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 1 1 1 1 
		1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 135 ".ktl[8:134]" no no no no no no no no yes yes no no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kwl[8:134]" no no no no no no no no yes yes no no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kix[4:134]"  0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.066666662693023682 0.10000002384185791 0.033333301544189453 0.033333361148834229 
		0.099999964237213135 0.13333338499069214 0.033333301544189453 0.53333330154418945 
		0.066666670143604279 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.13333320617675781 0.43333339691162109 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666841506958008 0.13333338499069214 
		0.33333325386047363 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.041666984558105469 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.033333301544189453 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.13333338499069214 
		2.2333331108093262 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.16666650772094727 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.066667079925537109 0.099999904632568359 1 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.10000038146972656 0.20000076293945312 
		0.69999980926513672 0.066666603088378906 0.13333415985107422 0.03333282470703125 
		0.10000038146972656 0.23333263397216797 0.066666603088378906 0.066667556762695312 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.13333415985107422 0.19999980926513672 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.20000076293945312 0.83333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.099999427795410156 0.033333778381347656;
	setAttr -s 135 ".kiy[4:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0090720327571034431 0.0012960046296939254 0 0 0 -0.022118797525763512 
		-0.032359272241592407 0 0.0042967861518263817 0.030077500268816948 0.010292703285813332 
		0 0 0 0 0.010127745568752289 0 0 0 0 0 0;
	setAttr -s 135 ".kox[4:134]"  0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.16666650772094727 
		0.10000002384185791 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.066666722297668457 
		0.066666670143604279 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.13333320617675781 0.43333339691162109 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.066666670143604279 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.033333301544189453 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.125 0.066666662693023682 0.033333301544189453 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.066666603088378906 0.066666603088378906 0.16666650772094727 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.066667079925537109 0.099999904632568359 
		0.16666650772094727 1 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.10000038146972656 0.099999427795410156 0.69999980926513672 0.066666603088378906 
		0.13333415985107422 0.03333282470703125 0.10000038146972656 0.23333263397216797 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.13333415985107422 
		0.19999980926513672 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.099999427795410156 0.20000076293945312 0.83333301544189453 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.29999923706054688 0.10000038146972656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.099999427795410156 
		0.033333778381347656 0.033333778381347656;
	setAttr -s 135 ".koy[4:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.0090720327571034431 0.0012960046296939254 0 0 0 -0.022118164226412773 
		-0.097079664468765259 0 0.0042967861518263817 0.030077500268816948 0.010292703285813332 
		0 0 0 0 0.010127455927431583 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "D6A33DED-F946-29F4-3C5C-A2A2DB27F1EC";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 1 2 0.96071550568984121 4 0.77792360167307795
		 6 0.93835021130206542 8 0.87623700468183463 10 0.91557503798864837 11 0.93675699730797812
		 12 0.93675699730797812 13 0.93675699730797812 15 0.93675699730797812 16 0.93675699730797812
		 17 0.93675699730797812 18 0.93675699730797812 19 0.93675699730797812 21 0.87719597864919607
		 24 0.8641966994975564 25 0.9441173482940326 26 0.82448917243639086 29 1.0271872065342347
		 33 1 34 1 50 1 52 1.0163718140813598 53 1.0949342412202059 54 1.1460666314931709
		 55 0.9908705100145988 56 0.9908705100145988 59 1.0400646106798013 63 1.0571361263166117
		 76 1.0596688753571275 78 1.0640234903139321 79 0.83250359162808751 80 0.77953769047651744
		 81 0.86886612492124404 83 0.99486130505831571 85 1.0639703530201088 87 1 90 1 100 1
		 102 0.96071550568984121 104 0.77792360167307795 106 0.97022617562006508 108 0.87623700468183463
		 110 0.85505463325822939 111 0.85505463325822939 113 0.85505463325822939 114 0.85505463325822939
		 115 0.85505463325822939 116 0.85505463325822939 119 0.85505463325822939 120 0.85505463325822939
		 121 0.85505463325822939 123 0.8641966994975564 124 1.0472946632436591 125 0.9580803940824516
		 127 0.86886612492124404 129 1.0271872065342347 133 1 200 1 202 1 203 1.1026322082588196
		 204 1.4311794812265697 205 1.0483850324551183 206 1.085624512892674 207 1.168772112031502
		 209 1.1383141138213604 213 1.0553256455285442 219 1.0463148711392862 221 1.0377723246942772
		 223 1.0683970267660534 228 0.96114975457760443 230 1.0279932694474792 232 0.96114975457760443
		 234 0.96114975457760443 236 1.0279932694474792 239 0.96139115082779358 244 0.96114975457760443
		 246 0.94425412809125719 248 0.96661888689085518 250 1.0417088932988974 253 1 256 1
		 259 1 280 1 282 1 286 0.97976869179503134 287 1 290 1.1446816948634571 297 1.17830302489161
		 299 0.8869276298569756 301 0.91409585053558351 303 0.95864607271849345 305 1.0086018896388325
		 307 1.0607163225696685 309 1.0086018896388325 310 0.99784533117682095 312 1.0607163225696685
		 316 0.96114975457760443 322 0.96114975457760443 323 1.1876441306268779 324 1.4141482269781118
		 325 1.3283683061377418 326 1.1805107423676313 329 1 335 1 360 1 361 1 362 1.0449894982295673
		 363 1.8183993966477745 364 1.2121810901769874 365 1 367 1 369 1 371 1.139229737167585
		 373 1.0252953011179073 375 1.0446174560714248 377 1.0446174560714248 379 1.0446174560714248
		 380 1.0296619425417906 381 1 384 0.8975452770656509 386 0.89938302990663566 388 0.91224729930436022
		 390 0.99559776885047169 392 1.0743310247935522 395 1 404 1 407 1 408 1 409 1.1326076730671475
		 410 1.0480930643469069 411 0.96358208252582644 414 0.99621261660248595 417 1 418 1;
	setAttr -s 135 ".kit[4:134]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 135 ".kot[4:134]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 
		1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 135 ".ktl[8:134]" no no no no no no no no yes yes no no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kwl[8:134]" no no no no no no no no yes yes no no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kix[4:134]"  0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.066666662693023682 0.10000002384185791 0.033333301544189453 0.033333361148834229 
		0.099999964237213135 0.13333338499069214 0.033333301544189453 0.53333330154418945 
		0.066666670143604279 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.13333320617675781 0.43333339691162109 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666841506958008 0.13333338499069214 
		0.33333325386047363 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.033333301544189453 0.041666507720947266 
		0.041666507720947266 0.033333301544189453 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.13333338499069214 
		2.2333331108093262 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.051109705120325089 
		0.13333320617675781 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.16666650772094727 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.066667079925537109 0.099999904632568359 1 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.10000038146972656 0.20000076293945312 
		0.69999980926513672 0.066666603088378906 0.13333415985107422 0.03333282470703125 
		0.10000038146972656 0.23333263397216797 0.066666603088378906 0.066667556762695312 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.13333415985107422 0.19999980926513672 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.20000076293945312 0.83333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.099999427795410156 0.033333778381347656;
	setAttr -s 135 ".kiy[4:134]"  0.036312967538833618 0.036311954259872437 
		0 0 0 0 0 0 0 0 -0.025998551398515701 0 0 0 0 0 0 0 0 0.064847409725189209 0 0 0 
		0.028399569913744926 0.0023379195481538773 0.0059690498746931553 0 -0.14224341511726379 
		0 0.07177453488111496 0.097552113234996796 0 0 0 0 -0.11103839427232742 0 0 -0.057585667818784714 
		0 0 0 0 0 0 0 0 0 0.027426198124885559 0 -0.059476178139448166 0 0 0 0 0 0.21559128165245056 
		0 0 0.060193538665771484 0 -0.047027613967657089 -0.018021505326032639 -0.013164998032152653 
		0 0 0 0 0 0 0 -0.00043451326200738549 0 0 0.048727381974458694 0 0 0 0 0 0 0 0.041227661073207855 
		0.043227717280387878 0 0 0.035859476774930954 0.047253020107746124 0.051035124808549881 
		0 -0.041914194822311401 0 0 0 0 0.22649599611759186 0 -0.11681707203388214 -0.0820932537317276 
		0 0 0 0 0.13496848940849304 0 -0.40919384360313416 0 0 0 0 0 0 0 0 -0.022309046238660812 
		-0.033028695732355118 0 0.0055132587440311909 0.038592807948589325 0.081041865050792694 
		0 0 0 0 0 0 -0.084514006972312927 0 0.011362258344888687 0 0;
	setAttr -s 135 ".kox[4:134]"  0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666662693023682 
		0.10000002384185791 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.066666722297668457 
		0.066666670143604279 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.13333320617675781 0.43333339691162109 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.066666670143604279 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.041666507720947266 
		0.041666507720947266 0.033333301544189453 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.125 0.066666662693023682 0.033333301544189453 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.11872182041406631 0.10221944749355316 0.20000028610229492 
		0.066666603088378906 0.066666603088378906 0.16666650772094727 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.066667079925537109 0.099999904632568359 
		0.16666650772094727 1 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.10000038146972656 0.099999427795410156 0.69999980926513672 0.066666603088378906 
		0.13333415985107422 0.03333282470703125 0.10000038146972656 0.23333263397216797 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.13333415985107422 
		0.19999980926513672 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.099999427795410156 0.20000076293945312 0.83333301544189453 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.29999923706054688 0.10000038146972656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.099999427795410156 
		0.033333778381347656 0.033333778381347656;
	setAttr -s 135 ".koy[4:134]"  0.036312192678451538 0.036311894655227661 
		0 0 0 0 0 0 0 0 -0.038997836410999298 0 0 0 0 0 0 0 0 0.064847409725189209 0 0 0 
		0.037866048514842987 0.0075982469134032726 0.00091831432655453682 0 -0.14224238693714142 
		0 0.14354906976222992 0.097552113234996796 0 0 0 0 -0.11103799939155579 0 0 -0.057585872709751129 
		0 0 0 0 0 0 0 0 0 0 0 -0.11895235627889633 0 0 0 0 0 0.21558819711208344 0 0 0.060193538665771484 
		0 -0.094055257737636566 -0.027032323181629181 -0.0043883225880563259 0 0 0 0 0 0 
		0 -0.00072418875060975552 0 0 0.048727381974458694 0 0 0 0 0 0 0 0.12368534505367279 
		0.1008639931678772 0 0 0.035858966410160065 0.047253020107746124 0.051035124808549881 
		0 -0.020956797525286674 0 0 0 0 0.22650247812271118 0 -0.11682040989398956 -0.24627505242824554 
		0 0 0 0 0.13497234880924225 0 -0.40920555591583252 0 0 0 0 0 0 0 0 -0.022308409214019775 
		-0.099087968468666077 0 0.0055132587440311909 0.038592807948589325 0.081041865050792694 
		0 0 0 0 0 0 -0.084511585533618927 0 0.011362150311470032 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "46E97FB3-D84F-217A-BB80-BF8116E453B3";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 1 2 1.0164713736662379 4 1.0931131583472895
		 6 0.649123769387566 8 0.649123769387566 10 0.649123769387566 11 0.649123769387566
		 12 0.649123769387566 13 0.649123769387566 15 0.649123769387566 16 0.649123769387566
		 17 0.649123769387566 18 0.649123769387566 19 0.649123769387566 21 0.649123769387566
		 24 0.649123769387566 25 0.82075049541405531 26 1.1065116662343961 29 0.97767764922800171
		 33 1 34 1 50 1 52 1.1121934669811817 53 0.87530891177367787 54 1.0692389563587248
		 55 1.137468838593785 56 1.137468838593785 59 1.4717540285502133 63 1.4439069879775008
		 76 1.421359028484662 78 1.16414474605678 79 0.38470256408825115 80 0.97205475065658142
		 81 1.1669407665142935 83 1.1188062795930172 85 1.0459232875660931 87 0.97767764922800171
		 90 1 100 1 102 1.0164713736662379 104 1.0931131583472895 106 0.49225354991860976
		 108 0.46466249821592887 110 0.46466249821592887 111 0.46466249821592887 113 0.46466249821592887
		 114 0.46466249821592887 115 0.46466249821592887 116 0.46466249821592887 119 0.46466249821592887
		 120 0.46466249821592887 121 0.46466249821592887 123 0.46466249821592887 124 0.28868839997646989
		 125 0.67183539078314092 127 1.1393743314896068 129 0.97767764922800171 133 1 200 1
		 202 1 203 0.45440982151729148 204 0.084291681896847034 205 0.65522187913837493 206 1.1414996690176775
		 207 1.0286957809012109 209 1.1383141138213604 213 1.03808033562653 219 1.0573845265969317
		 221 1.0613416407376706 223 1.0808884735079207 228 1.4250917765109585 230 1.0959627347275804
		 232 1.1965648868199203 234 1.1965648868199203 236 1.0959627347275804 239 1.199057652159039
		 244 1.1965648868199203 246 0.44211677527775356 248 1.1805107423676313 250 1.119042665819199
		 253 1 256 1 259 1 280 1 282 1 286 0.8913698772973998 287 0.8276227278591155 290 1.0846374545945163
		 297 1.2884439535373253 299 1.5866316963281957 301 1.5354027144789031 303 1.1965648868199203
		 305 1.1965648868199203 307 1.049006995727406 309 1.1965648868199203 310 1.1965648868199203
		 312 1.049006995727406 316 1.1965648868199203 322 1.1965648868199203 323 0.70587692294944859
		 324 0.21516790056414545 325 0.69782896445092091 326 1.1805107423676313 329 1 335 1
		 360 1 361 1 362 0.82169217342066037 363 0.074665297485137061 364 0.76009448838498739
		 365 1 367 1 369 1 371 1.1408750651436856 373 1.0927462606075551 375 1.0446174560714248
		 377 1.0446174560714248 379 0.70361132498184453 380 0.68452973317264443 381 0.6818039252449607
		 384 1.3234662998164424 386 1.3780800284462111 388 1.4293431304510484 390 1.0169566557207896
		 392 0.92823879996930203 395 1 404 1 407 1 408 0.43279378481824571 409 0.13609248917209521
		 410 0.6240674625863406 411 1.1120214948160017 414 1.0116499893200017 417 1 418 1;
	setAttr -s 135 ".kit[4:134]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 
		1 18 1 1 1 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 135 ".kot[4:134]"  1 1 1 1 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 
		1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 135 ".ktl[8:134]" no no no no no no no no yes yes no no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kwl[8:134]" no no no no no no no no yes yes no no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kix[4:134]"  0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.033333361148834229 0.033333301544189453 0.033333361148834229 0.033333301544189453 
		0.066666662693023682 0.10000002384185791 0.033333301544189453 0.033333361148834229 
		0.099999964237213135 0.13333338499069214 0.033333301544189453 0.53333330154418945 
		0.066666670143604279 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.13333320617675781 0.43333339691162109 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666841506958008 0.13333338499069214 
		0.33333325386047363 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.033333301544189453 0.041666507720947266 
		0.041666507720947266 0.033333301544189453 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.13333338499069214 
		2.2333331108093262 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.16666650772094727 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.066667079925537109 0.099999904632568359 0.99619567394256592 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.20000076293945312 0.69999980926513672 0.066666603088378906 0.13333415985107422 
		0.03333282470703125 0.10000038146972656 0.23333263397216797 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.13333415985107422 
		0.19999980926513672 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.099999427795410156 0.20000076293945312 0.83333301544189453 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.29999923706054688 0.10000038146972656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.099999427795410156 
		0.033333778381347656;
	setAttr -s 135 ".kiy[4:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0.22869373857975006 
		0 0 0 0 0 0 0 0.13107973337173462 0 0 0 -0.011857637204229832 -0.067643880844116211 
		-0.69110268354415894 0 0.3911190927028656 0 -0.060508739203214645 -0.070564188063144684 
		0 0 0 0.046556662768125534 0 -0.082773156464099884 0 0 0 0 0 0 0 0 0 0 0 0 0.28356197476387024 
		0 0 0 0 0 -0.45785742998123169 0 0.52860397100448608 0 0 0 0 0.017445988953113556 
		0.011751973070204258 0.058640498667955399 0 0 0 0 0 0 -0.087144367396831512 0 0 -0.072204090654850006 
		0 0 0 0 0 -0.13790240883827209 0 0.13824702799320221 0.39043977856636047 0 -0.15368694067001343 
		0 0 0 0 0 0 0 0 -0.49069148302078247 0 0.48266452550888062 0 0 0 0 0 -0.46266072988510132 
		0 0.46266072988510132 0 0 0 0 -0.048128806054592133 0 0 -0.1144879162311554 -0.0081776576116681099 
		0 0.24576294422149658 0.052938416600227356 0 -0.25055217742919922 0 0 0 0 -0.43195992708206177 
		0 0.48797148466110229 0 -0.034950301051139832 0 0;
	setAttr -s 135 ".kox[4:134]"  0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666662693023682 
		0.10000002384185791 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.066666722297668457 
		0.066666670143604279 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.13333320617675781 0.43333339691162109 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.066666670143604279 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.041666507720947266 
		0.041666507720947266 0.033333301544189453 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.125 0.066666662693023682 0.033333301544189453 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.066666603088378906 0.066666603088378906 0.16666650772094727 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.066667079925537109 0.099999904632568359 
		0.16666650772094727 0.99619567394256592 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.099999427795410156 0.69999980926513672 
		0.066666603088378906 0.13333415985107422 0.03333282470703125 0.10000038146972656 
		0.23333263397216797 0.066666603088378906 0.066667556762695312 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 0.19999980926513672 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.20000076293945312 0.83333301544189453 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.29999923706054688 0.10000038146972656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.099999427795410156 0.033333778381347656 0.033333778381347656;
	setAttr -s 135 ".koy[4:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0.22869415581226349 
		0 0 0 0 0 0 0 0.13108019530773163 0 0 0 -0.038537364453077316 -0.010406739078462124 
		-0.34555381536483765 0 0.3911190927028656 0 -0.060508739203214645 -0.070564441382884979 
		0 0 0 0.046556495130062103 0 -0.082773156464099884 0 0 0 0 0 0 0 0 0 0 0 0 0.56712394952774048 
		0 0 0 0 0 -0.4578508734703064 0 0.52860397100448608 0 0 0 0 0.0058153159916400909 
		0.011751973070204258 0.14660124480724335 0 0 0 0 0 0 -0.087144359946250916 0 0 -0.1083066537976265 
		0 0 0 0 0 -0.03447486087679863 0 0.3225741982460022 0.11155445128679276 0 -0.15368475019931793 
		0 0 0 0 0 0 0 0 -0.49070551991462708 0 0.48267832398414612 0 0 0 0 0 -0.46267396211624146 
		0 0.46267396211624146 0 0 0 0 -0.048128806054592133 0 0 -0.057244773954153061 -0.0081774238497018814 
		0 0.16384118795394897 0.052938416600227356 0 -0.25055217742919922 0 0 0 0 -0.43194758892059326 
		0 0.48795753717422485 0 -0.034949969500303268 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "A7F1E7B9-B24B-E2BF-1C22-6EBAE8BF336F";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 1 2 1 4 1 6 1 8 1 10 1 11 1 12 1 13 1
		 15 1 16 1 17 1 18 1 19 1 21 1 24 1 25 1 26 1 29 1 33 1 34 1 50 1 52 1 53 1 54 1 55 1
		 56 1 59 1 63 1 76 1 78 1 79 1 80 1 81 1 83 1 85 1 87 1 90 1 100 1 102 1 104 1 106 1
		 108 1 110 1 111 1 113 1 114 1 115 1 116 1 119 1 120 1 121 1 123 1 124 1 125 1 127 1
		 129 1 133 1 200 1 202 1 203 1 204 1 205 1 206 1 207 1 209 1 213 1 219 1 221 1 223 1
		 228 1 230 1 232 1 234 1 236 1 239 1 244 1 246 1 248 1 250 1 253 1 256 1 259 1 280 1
		 282 1 286 1 287 1 290 1 297 1 299 1 301 1 303 1 305 1 307 1 309 1 310 1 312 1 316 1
		 322 1 323 1 324 1 325 1 326 1 329 1 335 1 360 1 361 1 362 1 363 1 364 1 365 1 367 1
		 369 1 371 1 373 1 375 1 377 1 379 1 380 1 381 1 384 1 386 1 388 1 390 1 392 1 395 1
		 404 1 407 1 408 1 409 1 410 1 411 1 414 1 417 1 418 1;
	setAttr -s 135 ".kit[4:134]"  1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 135 ".kot[4:134]"  1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 1 1 1 1 
		1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 135 ".ktl[8:134]" no no no no no no no no yes yes no no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kwl[8:134]" no no no no no no no no yes yes no no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kix[4:134]"  0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.066666662693023682 0.10000002384185791 0.033333301544189453 0.033333361148834229 
		0.099999964237213135 0.13333338499069214 0.033333301544189453 0.53333330154418945 
		0.066666670143604279 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.13333320617675781 0.43333339691162109 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666841506958008 0.13333338499069214 
		0.33333325386047363 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.041666984558105469 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.033333301544189453 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.13333338499069214 
		2.2333331108093262 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.16666650772094727 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.066667079925537109 0.099999904632568359 1 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.10000038146972656 0.20000076293945312 
		0.69999980926513672 0.066666603088378906 0.13333415985107422 0.03333282470703125 
		0.10000038146972656 0.23333263397216797 0.066666603088378906 0.066667556762695312 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.13333415985107422 0.19999980926513672 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.20000076293945312 0.83333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.099999427795410156 0.033333778381347656;
	setAttr -s 135 ".kiy[4:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[4:134]"  0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.16666650772094727 
		0.10000002384185791 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.066666722297668457 
		0.066666670143604279 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.13333320617675781 0.43333339691162109 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.066666670143604279 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.033333301544189453 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.125 0.066666662693023682 0.033333301544189453 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.066666603088378906 0.066666603088378906 0.16666650772094727 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.066667079925537109 0.099999904632568359 
		0.16666650772094727 1 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.10000038146972656 0.099999427795410156 0.69999980926513672 0.066666603088378906 
		0.13333415985107422 0.03333282470703125 0.10000038146972656 0.23333263397216797 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.13333415985107422 
		0.19999980926513672 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.099999427795410156 0.20000076293945312 0.83333301544189453 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.29999923706054688 0.10000038146972656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.099999427795410156 
		0.033333778381347656 0.033333778381347656;
	setAttr -s 135 ".koy[4:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "EB189F58-8D4A-15A6-C42E-1DA765AF2318";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 1 2 1 4 1 6 1 8 1 10 1 11 1 12 1 13 1
		 15 1 16 1 17 1 18 1 19 1 21 1 24 1 25 1 26 1 29 1 33 1 34 1 50 1 52 1 53 1 54 1 55 1
		 56 1 59 1 63 1 76 1 78 1 79 1 80 1 81 1 83 1 85 1 87 1 90 1 100 1 102 1 104 1 106 1
		 108 1 110 1 111 1 113 1 114 1 115 1 116 1 119 1 120 1 121 1 123 1 124 1 125 1 127 1
		 129 1 133 1 200 1 202 1 203 1 204 1 205 1 206 1 207 1 209 1 213 1 219 1 221 1 223 1
		 228 1 230 1 232 1 234 1 236 1 239 1 244 1 246 1 248 1 250 1 253 1 256 1 259 1 280 1
		 282 1 286 1 287 1 290 1 297 1 299 1 301 1 303 1 305 1 307 1 309 1 310 1 312 1 316 1
		 322 1 323 1 324 1 325 1 326 1 329 1 335 1 360 1 361 1 362 1 363 1 364 1 365 1 367 1
		 369 1 371 1 373 1 375 1 377 1 379 1 380 1 381 1 384 1 386 1 388 1 390 1 392 1 395 1
		 404 1 407 1 408 1 409 1 410 1 411 1 414 1 417 1 418 1;
	setAttr -s 135 ".kit[4:134]"  1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 135 ".kot[4:134]"  1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 1 1 1 1 
		1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 135 ".ktl[8:134]" no no no no no no no no yes yes no no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kwl[8:134]" no no no no no no no no yes yes no no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no no yes no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kix[4:134]"  0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.066666662693023682 0.10000002384185791 0.033333301544189453 0.033333361148834229 
		0.099999964237213135 0.13333338499069214 0.033333301544189453 0.53333330154418945 
		0.066666670143604279 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.13333320617675781 0.43333339691162109 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666841506958008 0.13333338499069214 
		0.33333325386047363 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.041666984558105469 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.033333301544189453 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.13333338499069214 
		2.2333331108093262 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.16666650772094727 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.066667079925537109 0.099999904632568359 1 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.10000038146972656 0.20000076293945312 
		0.69999980926513672 0.066666603088378906 0.13333415985107422 0.03333282470703125 
		0.10000038146972656 0.23333263397216797 0.066666603088378906 0.066667556762695312 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.13333415985107422 0.19999980926513672 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.20000076293945312 0.83333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.099999427795410156 0.033333778381347656;
	setAttr -s 135 ".kiy[4:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[4:134]"  0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.16666650772094727 
		0.10000002384185791 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.066666722297668457 
		0.066666670143604279 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.13333320617675781 0.43333339691162109 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.066666670143604279 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.033333301544189453 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.125 0.066666662693023682 0.033333301544189453 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.066666603088378906 0.066666603088378906 0.16666650772094727 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.066667079925537109 0.099999904632568359 
		0.16666650772094727 1 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.10000038146972656 0.099999427795410156 0.69999980926513672 0.066666603088378906 
		0.13333415985107422 0.03333282470703125 0.10000038146972656 0.23333263397216797 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.13333415985107422 
		0.19999980926513672 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.099999427795410156 0.20000076293945312 0.83333301544189453 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.29999923706054688 0.10000038146972656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.099999427795410156 
		0.033333778381347656 0.033333778381347656;
	setAttr -s 135 ".koy[4:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "5CF31F65-654B-D10E-2F93-FAB0F41974A2";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 -0.025762648660378307 2 -0.025762648660378307
		 4 -0.025762648660378307 6 -0.025762648660378307 8 -0.025762648660378307 10 -0.025762648660378307
		 11 -0.025762648660378307 12 -0.025762648660378307 13 -0.025762648660378307 15 -0.025762648660378307
		 16 -0.025762648660378307 17 -0.025762648660378307 18 -0.025762648660378307 19 -0.025762648660378307
		 21 -0.025762648660378307 24 -0.025762648660378307 25 -0.025762648660378307 26 -0.025762648660378307
		 29 -0.025762648660378307 33 -0.025762648660378307 34 -0.025762648660378307 50 -0.025762648660378307
		 52 -0.025762648660378307 53 -0.025762648660378307 54 -0.025762648660378307 55 -0.025762648660378307
		 56 -0.016900761655958836 59 -0.05955523465510474 63 -0.060966687804351327 76 -0.062385525954518684
		 78 -0.063599170598998514 79 0.026901534231747147 80 0.011085011683562199 81 -0.0080230192803366473
		 83 -0.025175398342638246 85 -0.025762648660378307 87 -0.025762648660378307 90 -0.025762648660378307
		 100 -0.025762648660378307 102 -0.025762648660378307 104 -0.025762648660378307 106 -0.025762648660378307
		 108 -0.025762648660378307 110 -0.025762648660378307 111 -0.025762648660378307 113 -0.025762648660378307
		 114 -0.025762648660378307 115 -0.025762648660378307 116 -0.025762648660378307 119 -0.025762648660378307
		 120 -0.025762648660378307 121 -0.025762648660378307 123 -0.025762648660378307 124 -0.025762648660378307
		 125 -0.025762648660378307 127 -0.025762648660378307 129 -0.025762648660378307 133 -0.025762648660378307
		 200 -0.025762648660378307 202 -0.025762648660378307 203 -0.025762648660378307 204 -0.025762648660378307
		 205 -0.0027026924714250826 206 0.027940445556964438 207 0.036406926743942629 209 0.015244352389967193
		 213 -0.021962406864987849 219 -0.021961322718426397 221 -0.011311170901092783 223 0.021226678820594154
		 228 0.025327209751503092 230 0.028655642143153102 232 0.025327209751503092 234 0.025327209751503092
		 236 0.028655642143153102 239 0.048070994991744123 244 0.048119599694553539 246 -0.025762648660378307
		 248 -0.025762648660378307 250 -0.025762648660378307 253 -0.025762648660378307 256 -0.025762648660378307
		 259 -0.025762648660378307 280 -0.025762648660378307 282 -0.025762648660378307 286 -0.025762648660378307
		 287 -0.025762648660378307 290 -0.025762648660378307 297 -0.025762648660378307 299 0.024083315389034545
		 301 0.023341500051742896 303 0.022599684714451243 305 0.025702309090844252 307 0.047415876521555073
		 309 0.025702309090844252 310 0.040990996994236147 312 0.047415876521555073 316 0.048119599694553539
		 322 0.048119599694553539 323 -0.025762648660378307 324 -0.025762648660378307 325 -0.025762648660378307
		 326 -0.025762648660378307 329 -0.025762648660378307 335 -0.025762648660378307 360 -0.025762648660378307
		 361 -0.025762648660378307 362 -0.025762648660378307 363 -0.025762648660378307 364 -0.1610896055631677
		 365 0.054002887153310086 367 0.47930947057078738 369 0.34055656035238935 371 -0.035742289321483434
		 373 -0.035742289321483434 375 -0.035742289321483434 377 -0.035742289321483434 379 -0.035742289321483434
		 380 -0.013678669898807984 381 0 384 0 386 0 388 0 390 0 392 0 395 0 404 0 407 0 408 -0.0037480206162759026
		 409 -0.0081513982706898705 410 -0.018791747286918205 411 -0.025762648660378307 414 -0.025762648660378307
		 417 -0.025762648660378307 418 -0.025762648660378307;
	setAttr -s 135 ".kit[0:134]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 18 
		1 1 1 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 1 1 1 18 18 1 18 3 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 135 ".kot[0:134]"  1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 1 18 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 18 18 18 1 1 18 
		1 1 1 18 18 18 1 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 18 18 1 18 3 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 135 ".kix[0:134]"  0.53333330154418945 0.53333330154418945 
		0.53333330154418945 0.53333330154418945 0.53333330154418945 0.53333330154418945 0.53333330154418945 
		0.53333330154418945 0.53333330154418945 0.53333330154418945 0.53333330154418945 0.53333330154418945 
		0.53333330154418945 0.53333330154418945 0.53333330154418945 0.53333330154418945 0.53333330154418945 
		0.53333330154418945 0.53333330154418945 0.53333330154418945 0.53333330154418945 0.53333330154418945 
		0.53333330154418945 0.033333301544189453 0.53333330154418945 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.13333320617675781 0.43333339691162109 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.53333330154418945 0.066666841506958008 0.53333330154418945 
		0.53333330154418945 0.53333330154418945 0.53333330154418945 0.53333330154418945 0.53333330154418945 
		0.53333330154418945 0.53333330154418945 0.53333330154418945 0.53333330154418945 0.53333330154418945 
		0.53333330154418945 0.53333330154418945 0.53333330154418945 0.53333330154418945 0.53333330154418945 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.53333330154418945 
		0.53333330154418945 2.2333331108093262 0.53333330154418945 0.53333330154418945 0.53333330154418945 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.081853404641151428 
		0.13333320617675781 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.16666650772094727 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.066667079925537109 0.099999904632568359 1 0.53333330154418945 0.53333330154418945 
		0.53333330154418945 0.53333330154418945 0.53333330154418945 0.53333330154418945 0.53333330154418945 
		0.066666603088378906 0.13333415985107422 0.53333330154418945 0.10000038146972656 
		0.23333263397216797 0.066666603088378906 0.066667556762695312 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 1 0.53333330154418945 0.53333330154418945 0.033333778381347656 
		0.03333282470703125 0.53333330154418945 0.53333330154418945 0.53333330154418945 0.53333330154418945 
		0.53333330154418945 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.29999923706054688 0.10000038146972656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.099999427795410156 
		0.033333778381347656;
	setAttr -s 135 ".kiy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0031757734250277281 -0.0006659503560513258 -0.0022814853582531214 
		0 0 -0.017462275922298431 -0.012086803093552589 -0.0017617509001865983 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026851547881960869 0.019554808735847473 
		0 -0.031075857579708099 0 0 0.021594000980257988 0.004920637235045433 0.0053064022213220596 
		0 0 0 0 8.7488464487250894e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00074182066600769758 
		0 0.00930787343531847 0 0 0.0072377868928015232 0.0010555771877989173 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.21346838772296906 0 -0.25752589106559753 0 0 0 0 0 0.017871400341391563 
		0 0 0 0 0 0 0 0 0 -0.0040757572278380394 -0.0075217555277049541 -0.0088057508692145348 
		0 0 0 0;
	setAttr -s 135 ".kox[0:134]"  0.066666722297668457 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.066666722297668457 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.066666722297668457 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.066666722297668457 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.066666722297668457 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.066666722297668457 0.066666722297668457 
		0.066666722297668457 0.033333301544189453 0.066666722297668457 0.033333301544189453 
		0.10000002384185791 0.13333320617675781 0.43333339691162109 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666722297668457 0.099999904632568359 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.066666722297668457 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.066666722297668457 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.066666722297668457 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.066666722297668457 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.066666722297668457 0.066666722297668457 
		0.066666603088378906 0.066666722297668457 0.066666722297668457 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.081853397190570831 
		0.20000028610229492 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.066667079925537109 
		0.099999904632568359 0.16666650772094727 1 0.066666722297668457 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.066666722297668457 0.066666722297668457 
		0.066666722297668457 0.13333415985107422 0.03333282470703125 0.066666722297668457 
		0.23333263397216797 0.066666603088378906 0.066667556762695312 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 1 0.066666722297668457 0.066666722297668457 
		0.03333282470703125 0.033333778381347656 0.066666722297668457 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.066666722297668457 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.29999923706054688 0.10000038146972656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.099999427795410156 0.033333778381347656 0.033333778381347656;
	setAttr -s 135 ".koy[0:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.0042343595996499062 -0.0021643410436809063 -0.00035099737579002976 
		0 0 -0.017462275922298431 -0.024173606187105179 -0.0017617509001865983 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026851547881960869 0.019554808735847473 
		0 -0.031075861304998398 0 0 0.021594000980257988 0.012301593087613583 0.0021225609816610813 
		0 0 0.0021225716918706894 0.013646271079778671 0.00014581410505343229 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.00074181001400575042 0 0.00930787343531847 0 0 0.014475780539214611 
		0.0021111695095896721 0 0 0 0 0 0 0 0 0 0 0 0 0 0.42693069577217102 0 -0.25752589106559753 
		0 0 0 0 0 0.017870888113975525 0 0 0 0 0 0 0 0 0 -0.0040756408125162125 -0.0075219711288809776 
		-0.0088054994121193886 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "49680764-414F-8AD4-4D7D-2D8A2A37EEBE";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 0 2 0 4 -0.065276050984297188 6 -0.082879646239794796
		 8 -0.082879646239794796 10 -0.082879646239794796 11 -0.082879646239794796 12 -0.082879646239794796
		 13 -0.082879646239794796 15 -0.082879646239794796 16 -0.082879646239794796 17 -0.082879646239794796
		 18 -0.082879646239794796 19 -0.082879646239794796 21 -0.082879646239794796 24 -0.082879646239794796
		 25 0.0015252483449676307 26 0.006043977513564695 29 0 33 0 34 0 50 8.8817841970012523e-16
		 52 0 53 0 54 0 55 0 56 7.802149490259611e-16 59 -0.0076324072145542675 63 -0.0080491914316210833
		 76 -0.0084680837037034752 78 -0.0088254709038014661 79 0 80 0.003021988756782347
		 81 0.006043977513564695 83 0.0031193034170190702 85 0.00010178740490429921 87 0 90 0
		 100 0 102 0 104 -0.065276050984297188 106 -0.082879646239794796 108 -0.082879646239794796
		 110 -0.082879646239794796 111 -0.082879646239794796 113 -0.082879646239794796 114 -0.082879646239794796
		 115 -0.082879646239794796 116 -0.082879646239794796 119 -0.082879646239794796 120 -0.082879646239794796
		 121 -0.082879646239794796 123 -0.082879646239794796 124 -0.055904580726218414 125 -0.017519999779432575
		 127 0.006043977513564695 129 0 133 0 200 0 202 0 203 0 204 0 205 0 206 0 207 0 209 0
		 213 0 219 -0.00060773910609882465 221 -0.01050771671042147 223 -0.041287637555912346
		 228 -0.046897280389526438 230 -0.048143876403267956 232 -0.046897280389526438 234 -0.046897280389526438
		 236 -0.048143876403267956 239 -0.052988269446837703 244 -0.053 246 0 248 0 250 0
		 253 0 256 0 259 0 280 0 282 0 286 0 287 0 290 0 297 0 299 -0.052999999999999992 301 -0.052999999999999992
		 303 -0.052999999999999992 305 -0.052999999999999992 307 -0.053 309 -0.052999999999999992
		 310 -0.053 312 -0.053 316 -0.053 322 -0.053 323 0 324 0 325 0 326 0 329 0 335 0 360 0
		 361 0 362 0 363 0 364 -0.18757948867700211 365 -0.25323375872707121 367 -0.065973249075645085
		 369 0.089576482061971774 371 0 373 0 375 0 377 0 379 0 380 -0.083282253846266571
		 381 0 384 0 386 0 388 0 390 0 392 0 395 0 404 0 407 0 408 0 409 0 410 0 411 0 414 0
		 417 0 418 0;
	setAttr -s 135 ".kit[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".kot[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 1 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 3 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".ktl[8:134]" no no no no no no no no yes no no no no 
		yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes no no no no no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kwl[8:134]" no no no no no no no no yes no no no no 
		yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes no no no no no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kix[1:134]"  1.6249997615814209 0.066666670143604279 
		0.066666662693023682 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.066666662693023682 
		0.10000002384185791 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.066666670143604279 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.13333320617675781 0.43333339691162109 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.13333338499069214 0.33333325386047363 
		1.6249997615814209 0.066666603088378906 0.066666603088378906 0.041666984558105469 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.066667079925537109 
		0.099999904632568359 1 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.20000076293945312 0.69999980926513672 0.066666603088378906 
		0.13333415985107422 0.03333282470703125 0.10000038146972656 0.23333263397216797 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 1 0.19999980926513672 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.20000076293945312 0.83333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.099999427795410156 0.033333778381347656;
	setAttr -s 135 ".kiy[1:134]"  0 -0.041439827531576157 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0135561628267169 0 0 0 0 0 0 0 0 0 0 -0.00093776558060199022 -0.00019662959675770253 
		-0.00067277566995471716 0 0.0059237508103251457 0.0030219887848943472 0 -0.0029710950329899788 
		-0.00030536111444234848 0 0 0 0 -0.041439823806285858 0 0 0 0 0 0 0 0 0 0 0 0 0.03267982229590416 
		0.020649518817663193 0 0 0 0 0 0 0 0 0 0 0 0 -0.0018232173752039671 -0.020339949056506157 
		-0.0067315716296434402 -0.0048973136581480503 0 0 0 0 -2.1114996343385428e-05 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12661506235599518 
		0 0.1714051216840744 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[1:134]"  0.041666984558105469 0.066666662693023682 
		0.066666677594184875 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.10000002384185791 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.13333338499069214 
		0.033333301544189453 0.53333330154418945 0.066666722297668457 0.066666670143604279 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333320617675781 0.43333339691162109 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.041666984558105469 0.066666603088378906 0.066666603088378906 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.125 0.066666662693023682 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 2.2333331108093262 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.066667079925537109 0.099999904632568359 0.16666650772094727 
		1 0.066666603088378906 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.69999980926513672 0.066666603088378906 0.13333415985107422 
		0.03333282470703125 1 0.23333263397216797 0.066666603088378906 0.066667556762695312 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.13333415985107422 1 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.20000076293945312 0.83333301544189453 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.29999923706054688 0.10000038146972656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.099999427795410156 0.033333778381347656 0.033333778381347656;
	setAttr -s 135 ".koy[1:134]"  0 -0.041439823806285858 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.01355618704110384 0 0 0 0 0 0 0 0 0 0 -0.0012503525940701365 -0.00063904689159244299 
		-0.00010350382945034653 0 0.0059237084351480007 0.0030219887848943472 0 -0.0029710950329899788 
		-0.00030536222038790584 0 0 0 0 -0.041439823806285858 0 0 0 0 0 0 0 0 0 0 0 0 0.03267982229590416 
		0.041299037635326385 0 0 0 0 0 0 0 0 0 0 0 0 -0.00060773763107135892 -0.020339949056506157 
		-0.016828928142786026 -0.0019589252769947052 0 0 -0.0019589352887123823 -0.0036545933689922094 
		-3.5191660572309047e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.12661868333816528 0 0.1714051216840744 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "D2A1F841-C540-AC3A-2B43-CF9DD8B56EA7";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 0 2 0 4 0 6 0 8 0 10 0 11 0 12 0 13 0
		 15 0 16 0 17 0 18 0 19 0 21 0 24 0 25 0 26 0 29 0 33 0 34 0 50 0 52 0 53 0 54 0 55 0
		 56 0 59 0 63 0 76 0 78 0 79 0 80 0 81 0 83 0 85 0 87 0 90 0 100 0 102 0 104 0 106 0
		 108 0 110 0 111 0 113 0 114 0 115 0 116 0 119 0 120 0 121 0 123 0 124 0 125 0 127 0
		 129 0 133 0 200 0 202 0 203 0 204 0 205 0 206 0 207 0 209 0 213 0 219 0 221 0 223 0
		 228 0 230 0 232 0 234 0 236 0 239 0 244 0 246 0 248 0 250 0 253 0 256 0 259 0 280 0
		 282 0 286 0 287 0 290 0 297 0 299 0 301 0 303 0 305 0 307 0 309 0 310 0 312 0 316 0
		 322 0 323 0 324 0 325 0 326 0 329 0 335 0 360 0 361 0 362 0 363 0 364 0 365 -25.281061386031702
		 367 -43.578589220602886 369 21.383449870598763 371 0 373 0 375 0 377 0 379 0 380 0
		 381 0 384 0 386 0 388 0 390 0 392 0 395 0 404 0 407 0 408 0 409 0 410 0 411 0 414 0
		 417 0 418 0;
	setAttr -s 135 ".kit[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".kot[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 1 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 3 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".ktl[8:134]" no no no no no no no no yes no no no no 
		yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes no no no no no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kwl[8:134]" no no no no no no no no yes no no no no 
		yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes no no no no no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kix[1:134]"  1.6249997615814209 0.066666670143604279 
		0.066666662693023682 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.066666662693023682 
		0.10000002384185791 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.066666670143604279 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.13333320617675781 0.43333339691162109 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.13333338499069214 0.33333325386047363 
		1.6249997615814209 0.066666603088378906 0.066666603088378906 0.041666984558105469 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.066667079925537109 
		0.099999904632568359 1 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.20000076293945312 0.69999980926513672 0.066666603088378906 
		0.13333415985107422 0.03333282470703125 0.10000038146972656 0.23333263397216797 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 1 0.19999980926513672 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.20000076293945312 0.83333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.099999427795410156 0.033333778381347656;
	setAttr -s 135 ".kiy[1:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.25353237986564636 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 135 ".kox[1:134]"  0.041666984558105469 0.066666662693023682 
		0.066666677594184875 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.10000002384185791 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.13333338499069214 
		0.033333301544189453 0.53333330154418945 0.066666722297668457 0.066666670143604279 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333320617675781 0.43333339691162109 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.041666984558105469 0.066666603088378906 0.066666603088378906 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.125 0.066666662693023682 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 2.2333331108093262 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.066667079925537109 0.099999904632568359 0.16666650772094727 
		1 0.066666603088378906 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.69999980926513672 0.066666603088378906 0.13333415985107422 
		0.03333282470703125 1 0.23333263397216797 0.066666603088378906 0.066667556762695312 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.13333415985107422 1 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.20000076293945312 0.83333301544189453 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.29999923706054688 0.10000038146972656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.099999427795410156 0.033333778381347656 0.033333778381347656;
	setAttr -s 135 ".koy[1:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.50705748796463013 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "A75CD03A-8B46-833B-1A6E-9884834A11B2";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 1 2 1 4 1 6 1 8 1 10 1 11 1 12 1 13 1
		 15 1 16 1 17 1 18 1 19 1 21 1 24 1 25 1.000254076710819 26 1 29 1 33 1 34 1 50 1
		 52 1 53 0.98532202052911844 54 1.0047139878568276 55 1.0139279584154068 56 1.0139279584154068
		 59 0.99202486094251663 63 0.99203757515109825 76 0.99300087774737256 78 1 79 1.8647349938295585
		 80 1.0875112036566974 81 1 83 1 85 1 87 1 90 1 100 1 102 1 104 1 106 1 108 1 110 1
		 111 1 113 1 114 1 115 1 116 1.0084356573504722 119 1.0024994254714845 120 1.0003124281832501
		 121 1 123 1 124 1.1844044179519013 125 1.0239086037488794 127 1 129 1 133 1 200 1
		 202 1 203 0.98313112366111521 204 1.2703223831996144 205 1.0469725359290543 206 1.0777559772987977
		 207 1.1222340741123891 209 1.1050452525219074 213 1.042018101008763 219 1.0434026767958073
		 221 1.07149417816943 223 1.15086552785276 228 1.137 230 1.137 232 1.137 234 1.137
		 236 1.137 239 1.137 244 1.137 246 1 248 1 250 1 253 1 256 1 259 1 280 1 282 1 286 1
		 287 1 290 1 297 1 299 1.137 301 1.137 303 1.137 305 1.137 307 1.2230697706986353
		 309 1.137 310 1.137 312 1.2230697706986353 316 1.137 322 1.137 323 1 324 1 325 1
		 326 1 329 1 335 1 360 1 361 1 362 1 363 1.2714648772298465 364 0.66717470632943243
		 365 0.34340476802779196 367 0.33163458823326403 369 0.34357989852236653 371 1 373 1
		 375 1 377 1 379 1 380 0.99479087196715121 381 1.2971788132468927 384 0.96698010911853405
		 386 1 388 1 390 1 392 1 395 1 404 1 407 1 408 0.99975244234994043 409 1.1997610740405615
		 410 0.98977795953871783 411 1 414 1 417 1 418 1;
	setAttr -s 135 ".kit[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 
		1 1 3 3 3 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".kot[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 1 
		1 1 3 3 3 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 3 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".ktl[8:134]" no no no no no no no no yes no no no no 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes no no no no no 
		yes yes yes yes yes no no no no no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 135 ".kwl[8:134]" no no no no no no no no yes no no no no 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes no no no no no 
		yes yes yes yes yes no no no no no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 135 ".kix[1:134]"  1.6249997615814209 0.066666670143604279 
		0.066666662693023682 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.066666662693023682 
		0.10000002384185791 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.066666670143604279 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.13333320617675781 0.43333339691162109 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.13333338499069214 0.33333325386047363 
		1.6249997615814209 0.066666603088378906 0.066666603088378906 0.041666984558105469 
		0.041666984558105469 0.041666984558105469 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.066667079925537109 
		0.099999904632568359 1 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.20000076293945312 0.69999980926513672 0.066666603088378906 
		0.13333415985107422 0.03333282470703125 0.10000038146972656 0.23333263397216797 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 1 0.19999980926513672 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.20000076293945312 0.83333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.099999427795410156 0.033333778381347656;
	setAttr -s 135 ".kiy[1:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.014302942901849747 0 0 0 3.8142625271575525e-05 0.0028899076860398054 0.020997365936636925 
		0 -0.26253360509872437 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0084356255829334259 -0.0037491200491786003 
		-0.00093740073498338461 0 0 0 -0.035862904042005539 0 0 0 0 0 0 0 0 0.037630770355463028 
		0 -0.026738658547401428 0 0.0041537275537848473 0.053731426596641541 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.4640234112739563 
		-0.017655521631240845 0 0.035835929214954376 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 135 ".kox[1:134]"  0.041666984558105469 0.066666662693023682 
		0.066666677594184875 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.10000002384185791 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.13333338499069214 
		0.033333301544189453 0.53333330154418945 0.066666722297668457 0.066666670143604279 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333320617675781 0.43333339691162109 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.041666984558105469 0.066666603088378906 0.066666603088378906 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.125 0.066666662693023682 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 2.2333331108093262 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.066667079925537109 0.099999904632568359 0.16666650772094727 
		1 0.066666603088378906 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.69999980926513672 0.066666603088378906 0.13333415985107422 
		0.03333282470703125 1 0.23333263397216797 0.066666603088378906 0.066667556762695312 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.13333415985107422 1 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.20000076293945312 0.83333301544189453 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.29999923706054688 0.10000038146972656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.099999427795410156 0.033333778381347656 0.033333778381347656;
	setAttr -s 135 ".koy[1:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0.014302994124591351 0 0 0 0.00012396367674227804 0.00044460070785135031 0.010498758405447006 
		0 -0.26253360509872437 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0084358770400285721 -0.0037492634728550911 
		-0.00093728455249220133 0 0 0 -0.071725808084011078 0 0 0 0 0 0 0 0 0.037630770355463028 
		0 -0.053477317094802856 0 0.0013845724752172828 0.053731426596641541 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.46403670310974121 
		-0.035310540348291397 0 0.035835929214954376 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "7512063B-8D42-D886-2389-208929CA02C7";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 1 2 1 4 0.79515117235287636 6 0.73990769796851708
		 8 0.73990769796851708 10 0.73990769796851708 11 0.73990769796851708 12 0.73990769796851708
		 13 0.73990769796851708 15 0.73990769796851708 16 0.73990769796851708 17 0.73990769796851708
		 18 0.73990769796851708 19 0.73990769796851708 21 0.73990769796851708 24 0.73990769796851708
		 25 1.0069038301439592 26 0.98028243676792171 29 1 33 1 34 1 50 1 52 1 53 0.87449985884062476
		 54 0.48874634294615832 55 0.64938615573412151 56 0.88254742525482488 59 0.94941038113180276
		 63 0.9543946006842049 76 0.96079285640204681 78 0.9839463290704682 79 0.66837264995796664
		 80 0.83418632497898337 81 1 83 0.99983396743247821 85 0.99966793397428677 87 1 90 1
		 100 1 102 1 104 0.79515117235287636 106 0.73990769796851708 108 0.73990769796851708
		 110 0.73990769796851708 111 0.73990769796851708 113 0.73990769796851708 114 0.73990769796851708
		 115 0.73990769796851708 116 0.73990769796851708 119 0.73990769796851708 120 0.73990769796851708
		 121 0.73990769796851708 123 0.73990769796851708 124 0.88671642504223203 125 0.94645046130100186
		 127 0.98028243676792171 129 1 133 1 200 1 202 1 203 1 204 1 205 1.0405175830204474
		 206 1.1023713676192737 207 1.2133620175876501 209 1.2381272517719308 213 1.0952509007087723
		 219 1.0855576524102117 221 1.0696585743931684 223 1.030464 228 1.034 230 1.034 232 1.034
		 234 1.034 236 1.034 239 1.034 244 1.034 246 1 248 1 250 1 253 1 256 1 259 1 280 1
		 282 1 286 1 287 1 290 1 297 1 299 1.034 301 1.034 303 1.034 305 1.034 307 1.034 309 1.034
		 310 1.034 312 1.034 316 1.034 322 1.034 323 1 324 1 325 1 326 1 329 1 335 1 360 1
		 361 1 362 1 363 1 364 0.18556008767686749 365 0.45566847849652792 367 0.45566847849652792
		 369 0.45566847849652792 371 1 373 1 375 1 377 1 379 1 380 0.93863362581587007 381 1
		 384 1 386 1 388 1 390 1 392 1 395 1 404 1 407 1 408 1 409 1 410 1 411 1 414 1 417 1
		 418 1;
	setAttr -s 135 ".kit[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".kot[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 1 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 3 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".ktl[8:134]" no no no no no no no no yes no no no no 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes no no no no no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kwl[8:134]" no no no no no no no no yes no no no no 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes no no no no no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kix[1:134]"  1.6249997615814209 0.066666670143604279 
		0.066666662693023682 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.066666662693023682 
		0.10000002384185791 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.13333320617675781 0.43333339691162109 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.13333338499069214 0.33333325386047363 
		1.6249997615814209 0.066666603088378906 0.066666603088378906 0.041666984558105469 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.066667079925537109 
		0.099999904632568359 1 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.20000076293945312 0.69999980926513672 0.066666603088378906 
		0.13333415985107422 0.03333282470703125 0.10000038146972656 0.23333263397216797 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 1 0.19999980926513672 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.20000076293945312 0.83333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.099999427795410156 0.033333778381347656;
	setAttr -s 135 ".kiy[1:134]"  0 -0.13004615902900696 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.25562682747840881 0 0.19690088927745819 0.066862873733043671 
		0.01121450774371624 0.0026782271452248096 0.019194766879081726 0 0 0.16581366956233978 
		0 -0.00016603301628492773 0 0 0 0 0 -0.13004614412784576 0 0 0 0 0 0 0 0 0 0 0 0 
		0.10327138006687164 0.031188670545816422 0.026774672791361809 0 0 0 0 0 0 0.051185682415962219 
		0.08642221987247467 0.037147849798202515 0 -0.019386449828743935 -0.019194256514310837 
		-0.027546826750040054 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[1:134]"  0.041666984558105469 0.066666662693023682 
		0.066666677594184875 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.10000002384185791 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.13333338499069214 
		0.033333301544189453 0.53333330154418945 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333320617675781 0.43333339691162109 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.041666984558105469 0.066666603088378906 0.066666603088378906 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.125 0.066666662693023682 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 2.2333331108093262 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.066667079925537109 0.099999904632568359 0.16666650772094727 
		1 0.066666603088378906 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.69999980926513672 0.066666603088378906 0.13333415985107422 
		0.03333282470703125 1 0.23333263397216797 0.066666603088378906 0.066667556762695312 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.13333415985107422 1 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.20000076293945312 0.83333301544189453 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.29999923706054688 0.10000038146972656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.099999427795410156 0.033333778381347656 0.033333778381347656;
	setAttr -s 135 ".koy[1:134]"  0 -0.13004614412784576 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.25562682747840881 0 0.19690018892288208 0.20058886706829071 
		0.014952658675611019 0.008704247884452343 0.0029530378524214029 0 0 0.16581366956233978 
		0 -0.00016603301628492773 0 0 0 0 0 -0.13004614412784576 0 0 0 0 0 0 0 0 0 0 0 0 
		0.10327138006687164 0.062377341091632843 0.02677486464381218 0 0 0 0 0 0 0.051185682415962219 
		0.08642221987247467 0.074295699596405029 0 -0.029079744592308998 -0.0063980701379477978 
		-0.027546826750040054 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "63D0251E-D746-1D70-FB14-818041878235";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 0 2 0 4 -0.069608534350241544 6 -0.10620892335035953
		 8 -0.16740142104557176 10 -0.2936046850377001 11 -0.32833194089651818 12 -0.32833194089651818
		 13 -0.32833194089651818 15 -0.32833194089651818 16 -0.32833194089651818 17 -0.32833194089651818
		 18 -0.32833194089651818 19 -0.32833194089651818 21 -0.17162166196837203 24 -0.12204222959396721
		 25 0 26 0 29 0 33 0 34 0 50 0 52 -0.093550526245358256 53 -0.0096495696152131202
		 54 -0.10810901473064091 55 -0.074803014692637115 56 -0.15268065918921808 59 -0.16917949447465744
		 63 -0.14552046323518983 76 -0.12874244230642135 78 -0.12328903936787255 79 0 80 0
		 81 0 83 0 85 0 87 0 90 0 100 0 102 0 104 -0.069608534350241544 106 -0.10620892335035953
		 108 -0.11754801190777601 110 -0.12484746392302473 111 -0.12604464085136907 113 -0.12648570879522758
		 114 -0.1265487194422602 115 -0.1265487194422602 116 -0.11946170046131505 119 -0.087598265862330577
		 120 -0.075859296345315422 121 -0.074182299602865487 123 -0.12204222959396721 124 -0.17871420570001917
		 125 -0.014977194417559805 127 0 129 0 133 0 200 0 202 0 203 0 204 0 205 0 206 0 207 0
		 209 0 213 0 219 0 221 0 223 0 228 0 230 0 232 0 234 0 236 0 239 0 244 0 246 0 248 0
		 250 0 253 0 256 0 259 0 280 0 282 0 286 0 287 0 290 0 297 0 299 0 301 0 303 0 305 0
		 307 0 309 0 310 0 312 0 316 0 322 0 323 0 324 0 325 0 326 0 329 0 335 0 360 0 361 0
		 362 0 363 0 364 0 365 0 367 0 369 0 371 -0.15808773555886405 373 -0.16594411022794203
		 375 -0.16706644945350543 377 -0.16706644945350543 379 -0.16706644945350543 380 -0.2303681414567697
		 381 -0.29366711690183128 384 0 386 0 388 0 390 0 392 0 395 0 404 0 407 0 408 0 409 0
		 410 0 411 0 414 0 417 0 418 0;
	setAttr -s 135 ".kit[1:134]"  1 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".kot[1:134]"  1 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 3 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".ktl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes no no no no no no 
		no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 135 ".kwl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes no no no no no no 
		no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 135 ".kix[1:134]"  1.6249997615814209 0.066666670143604279 
		0.066666662693023682 0.066666677594184875 0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666662693023682 
		0.10000002384185791 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.066666670143604279 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.13333320617675781 0.43333339691162109 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.13333338499069214 0.33333325386047363 
		1.6249997615814209 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.041666507720947266 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.066667079925537109 
		0.099999904632568359 1 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.20000076293945312 0.69999980926513672 0.066666603088378906 
		0.13333415985107422 0.03333282470703125 0.10000038146972656 0.23333263397216797 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 1 0.19999980926513672 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.20000076293945312 0.83333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.099999427795410156 0.033333778381347656;
	setAttr -s 135 ".kiy[1:134]"  0 -0.053104467689990997 -0.048896439373493195 
		-0.093697890639305115 -0.10728701204061508 0 0 0 0 0 0 0 0 0.08251587301492691 0.12871628999710083 
		0 0 0 0 0 0 0 0 0 0 -0.016498815268278122 0 0.0095145925879478455 0.019267236813902855 
		0.01636020839214325 0 0 0 0 0 0 0 0 0 -0.0531044602394104 -0.023969739675521851 -0.0093192532658576965 
		-0.005664425902068615 -0.00054608163191005588 -0.00033605238422751427 0 0 0.0097375959157943726 
		0.020124183967709541 0.0050309901125729084 0 -0.069687940180301666 0 0.022465791553258896 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023569123819470406 -0.0033670177217572927 0 
		0 0 -0.063301242887973785 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[1:134]"  0.041666984558105469 0.066666662693023682 
		0.066666677594184875 0.066666662693023682 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.10000002384185791 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.13333338499069214 
		0.033333301544189453 0.53333330154418945 0.066666722297668457 0.066666670143604279 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333320617675781 0.43333339691162109 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.041666984558105469 0.066666603088378906 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.041666507720947266 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.066666603088378906 0.066666603088378906 0.16666650772094727 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.066667079925537109 0.099999904632568359 
		0.16666650772094727 1 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.10000038146972656 0.099999427795410156 0.69999980926513672 0.066666603088378906 
		0.13333415985107422 0.03333282470703125 1 0.23333263397216797 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.13333415985107422 
		1 0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.20000076293945312 0.83333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.099999427795410156 0.033333778381347656 
		0.033333778381347656;
	setAttr -s 135 ".koy[1:134]"  0 -0.0531044602394104 -0.04889645054936409 
		-0.093697868287563324 -0.053643506020307541 0 0 0 0 0 0 0 0 0.12377384305000305 0.042905375361442566 
		0 0 0 0 0 0 0 0 0 0 -0.049496505409479141 0 0.030922459438443184 0.0029641869477927685 
		0.0081801628693938255 0 0 0 0 0 0 0 0 0 -0.0531044602394104 -0.023969739675521851 
		-0.0093192867934703827 -0.0028322029393166304 -0.0010921632638201118 -0.00016802619211375713 
		0 0 0.029212858527898788 0.020123949274420738 0.0050309901125729084 0 -0.034843970090150833 
		0 0.044931583106517792 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023569123819470406 -0.0033670177217572927 
		0 0 0 -0.063299424946308136 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "DC6B102D-0340-FC85-F954-E1B785318D74";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 0 2 0 4 -12.716611076220628 6 -16.146016976727953
		 8 -16.146016976727953 10 -16.146016976727953 11 -16.146016976727953 12 -16.146016976727953
		 13 -16.146016976727953 15 -16.146016976727953 16 -16.146016976727953 17 -16.146016976727953
		 18 -16.146016976727953 19 -16.146016976727953 21 -16.146016976727953 24 -16.146016976727953
		 25 0 26 0 29 0 33 0 34 0 50 0 52 4.5535612100915328 53 19.701710150667662 54 18.237268228293892
		 55 16.373481967139394 56 16.373481967139394 59 14.608389184435685 63 14.621476123308218
		 76 15.613018989967303 78 18.955808576775926 79 0 80 0 81 0 83 0 85 0 87 0 90 0 100 0
		 102 0 104 -12.716611076220628 106 -16.146016976727953 108 -16.146016976727953 110 -10.728702059580828
		 111 -10.055435967657543 113 -9.8073892105209488 114 -9.7719531928997618 115 -9.7719531928997618
		 116 -15.508610446375611 119 -15.957157956167221 120 -16.122409744642194 121 -16.146016976727953
		 123 -16.146016976727953 124 -0.55452067563707164 125 -2.6910028680229625 127 0 129 0
		 133 0 200 0 202 0 203 0 204 0 205 0 206 0 207 0 209 0 213 0 219 0 221 0 223 0 228 0
		 230 0 232 0 234 0 236 0 239 0 244 0 246 0 248 0 250 0 253 0 256 0 259 0 280 0 282 0
		 286 0 287 0 290 0 297 0 299 0 301 0 303 0 305 0 307 0 309 0 310 0 312 0 316 0 322 0
		 323 0 324 0 325 0 326 0 329 0 335 0 360 0 361 0 362 0 363 0 364 0 365 0 367 0 369 0
		 371 -6.6445657938741318 373 -6.6445657938741318 375 -6.6445657938741318 377 -6.6445657938741318
		 379 -6.6445657938741318 380 -7.9923176873366577 381 -9.3400117427486418 384 0 386 0
		 388 0 390 0 392 0 395 0 404 0 407 0 408 0 409 0 410 0 411 0 414 0 417 0 418 0;
	setAttr -s 135 ".kit[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".kot[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 1 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 3 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".ktl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes no no no no no no 
		no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 135 ".kwl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes no no no no no no 
		no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 135 ".kix[1:134]"  1.6249997615814209 0.066666670143604279 
		0.066666662693023682 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.066666662693023682 
		0.10000002384185791 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.066666670143604279 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.13333320617675781 0.43333339691162109 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.13333338499069214 0.33333325386047363 
		1.6249997615814209 0.066666603088378906 0.066666603088378906 0.041666984558105469 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.066667079925537109 
		0.099999904632568359 1 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.20000076293945312 0.69999980926513672 0.066666603088378906 
		0.13333415985107422 0.03333282470703125 0.10000038146972656 0.23333263397216797 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 1 0.19999980926513672 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.20000076293945312 0.83333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.099999427795410156 0.033333778381347656;
	setAttr -s 135 ".kiy[1:134]"  0 -0.14090059697628021 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029044218361377716 0 0 0 0.00068523053778335452 0.051917064934968948 
		0 0 0 0 0 0 0 0 0 0 -0.14090058207511902 0 0 0.016698544844985008 0.0074214995838701725 
		0.0018554190173745155 0 0 -0.011124799959361553 -0.0049444073811173439 -0.0012360997498035431 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023522539064288139 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[1:134]"  0.041666984558105469 0.066666662693023682 
		0.066666677594184875 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.10000002384185791 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.13333338499069214 
		0.033333301544189453 0.53333330154418945 0.066666722297668457 0.066666670143604279 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333320617675781 0.43333339691162109 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.041666984558105469 0.066666603088378906 0.066666603088378906 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.125 0.066666662693023682 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 2.2333331108093262 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.066667079925537109 0.099999904632568359 0.16666650772094727 
		1 0.066666603088378906 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.69999980926513672 0.066666603088378906 0.13333415985107422 
		0.03333282470703125 1 0.23333263397216797 0.066666603088378906 0.066667556762695312 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.13333415985107422 1 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.20000076293945312 0.83333301544189453 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.29999923706054688 0.10000038146972656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.099999427795410156 0.033333778381347656 0.033333778381347656;
	setAttr -s 135 ".koy[1:134]"  0 -0.14090058207511902 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029044322669506073 0 0 0 0.002227001590654254 0.0079872319474816322 
		0 0 0 0 0 0 0 0 0 0 -0.14090058207511902 0 0 0.016698345541954041 0.007421532180160284 
		0.0018554171547293663 0 0 -0.011124908924102783 -0.0049443608149886131 -0.0012360922992229462 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023521866649389267 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "6001E564-7D4F-0E93-1BAB-48BD95C087F2";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 1 2 1 4 1 6 1 8 1 10 1 11 1 12 1 13 1
		 15 1 16 1 17 1 18 1 19 1 21 1 24 1 25 1 26 1 29 1 33 1 34 1 50 1 52 1 53 1 54 1 55 1
		 56 1 59 1.0015502106810703 63 1.0016348633069143 76 1.0017199441049789 78 1.0017925326670802
		 79 1 80 1 81 1 83 1 85 1 87 1 90 1 100 1 102 1 104 1 106 1 108 1 110 1 111 1 113 1
		 114 1 115 1 116 1 119 1 120 1 121 1 123 1 124 1 125 1 127 1 129 1 133 1 200 1 202 1
		 203 1 204 1 205 1 206 1 207 1 209 1 213 1 219 1 221 1 223 1 228 1 230 1 232 1 234 1
		 236 1 239 1 244 1 246 1 248 1 250 1 253 1 256 1 259 1 280 1 282 1 286 1 287 1 290 1
		 297 1 299 1 301 1 303 1 305 1 307 1 309 1 310 1 312 1 316 1 322 1 323 1 324 1 325 1
		 326 1 329 1 335 1 360 1 361 1 362 1 363 1 364 1 365 1 367 1 369 1 371 1 373 1 375 1
		 377 1 379 1 380 1 381 1 384 1 386 1 388 1 390 1 392 1 395 1 404 1 407 1 408 1 409 1
		 410 1 411 1 414 1 417 1 418 1;
	setAttr -s 135 ".kit[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".kot[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 1 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 3 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".ktl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes no no no no no no 
		no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 135 ".kwl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes no no no no no no 
		no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 135 ".kix[1:134]"  1.6249997615814209 0.066666670143604279 
		0.066666662693023682 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.066666662693023682 
		0.10000002384185791 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.066666670143604279 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.13333320617675781 0.43333339691162109 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.13333338499069214 0.33333325386047363 
		1.6249997615814209 0.066666603088378906 0.066666603088378906 0.041666984558105469 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.066667079925537109 
		0.099999904632568359 1 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.20000076293945312 0.69999980926513672 0.066666603088378906 
		0.13333415985107422 0.03333282470703125 0.10000038146972656 0.23333263397216797 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 1 0.19999980926513672 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.20000076293945312 0.83333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.099999427795410156 0.033333778381347656;
	setAttr -s 135 ".kiy[1:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.00019046863599214703 3.9937243855092674e-05 0.00013664680591318756 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[1:134]"  0.041666984558105469 0.066666662693023682 
		0.066666677594184875 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.10000002384185791 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.13333338499069214 
		0.033333301544189453 0.53333330154418945 0.066666722297668457 0.066666670143604279 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333320617675781 0.43333339691162109 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.041666984558105469 0.066666603088378906 0.066666603088378906 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.125 0.066666662693023682 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 2.2333331108093262 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.066667079925537109 0.099999904632568359 0.16666650772094727 
		1 0.066666603088378906 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.69999980926513672 0.066666603088378906 0.13333415985107422 
		0.03333282470703125 1 0.23333263397216797 0.066666603088378906 0.066667556762695312 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.13333415985107422 1 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.20000076293945312 0.83333301544189453 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.29999923706054688 0.10000038146972656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.099999427795410156 0.033333778381347656 0.033333778381347656;
	setAttr -s 135 ".koy[1:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.0002539578708820045 0.00012979618622921407 2.1022560758865438e-05 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "02066861-8148-0620-99CD-FA9293B39D5D";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 0 2 0 4 0 6 0 8 0 10 0 11 0 12 0 13 0
		 15 0 16 0 17 0 18 0 19 0 21 0 24 0 25 0 26 0 29 0 33 0 34 0 50 0 52 0 53 0 54 0 55 0
		 56 0 59 -0.00057145151972857295 63 -0.00060265687179546278 76 -0.000634020061967242
		 78 -0.00066077826019037694 79 0 80 0 81 0 83 0 85 0 87 0 90 0 100 0 102 0 104 0 106 0
		 108 0 110 0 111 0 113 0 114 0 115 0 116 0 119 0 120 0 121 0 123 0 124 0 125 0 127 0
		 129 0 133 0 200 0 202 0 203 0 204 0 205 -0.092184779245381751 206 -0.18436955849076347
		 207 0 209 0 213 0 219 -0.006059626930143708 221 -0.21568782429774064 223 -0.37245860503744116
		 228 -0.41569040740785834 230 -0.41536900820401357 232 -0.41569040740785834 234 -0.41569040740785834
		 236 -0.41536900820401357 239 -0.40965245218219604 244 -0.40963633654074372 246 0
		 248 0 250 0 253 0 256 0 259 0 280 0 282 0 286 0 287 0 290 0 297 0 299 -0.39168265866218449
		 301 -0.33140682231702362 303 -0.40963633654074372 305 -0.40963633654074372 307 -0.40963633654074372
		 309 -0.40963633654074372 310 -0.40963633654074372 312 -0.40963633654074372 316 -0.40963633654074372
		 322 -0.40963633654074372 323 0 324 0 325 0 326 0 329 0 335 0 360 0 361 0 362 0 363 0
		 364 0 365 0 367 0 369 0 371 -0.088306962810977316 373 -0.096163337480055289 375 -0.097285676705618676
		 377 -0.097285676705618676 379 -0.097285676705618676 380 -0.1045799002114236 381 -0.11187381068953418
		 384 0 386 -0.0018883024106686542 388 -0.015106420544339265 390 -0.10074955336139965
		 392 -0.10527287361604395 395 -0.10527287361604395 404 -0.10527287361604395 407 -0.10527287361604395
		 408 -0.089957488051392739 409 -0.071964143164577526 410 -0.028484913792679055 411 0
		 414 0 417 0 418 0;
	setAttr -s 135 ".kit[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".kot[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 1 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 3 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".ktl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes no no no no no no 
		no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 135 ".kwl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes no no no no no no 
		no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 135 ".kix[1:134]"  1.6249997615814209 0.066666670143604279 
		0.066666662693023682 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.066666662693023682 
		0.10000002384185791 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.066666670143604279 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.13333320617675781 0.43333339691162109 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.13333338499069214 0.33333325386047363 
		1.6249997615814209 0.066666603088378906 0.066666603088378906 0.041666984558105469 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.066667079925537109 
		0.099999904632568359 1 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.20000076293945312 0.69999980926513672 0.066666603088378906 
		0.13333415985107422 0.03333282470703125 0.10000038146972656 0.23333263397216797 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 1 0.19999980926513672 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.20000076293945312 0.83333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.099999427795410156 0.033333778381347656;
	setAttr -s 135 ".kiy[1:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -7.0212125137913972e-05 -1.4721997104061302e-05 -5.037187656853348e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.092184782028198242 
		0 0 0 0 -0.018178880214691162 -0.18319949507713318 -0.051878161728382111 0 0 0 0 
		0 2.9008155252085999e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 -0.023569123819470406 -0.0033670177217572927 0 0 0 -0.0072941714897751808 
		0 0 -0.0056649073958396912 -0.039654355496168137 -0.013569960370659828 0 0 0 0 0.016654603183269501 
		0.030735846608877182 0.035982586443424225 0 0 0 0;
	setAttr -s 135 ".kox[1:134]"  0.041666984558105469 0.066666662693023682 
		0.066666677594184875 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.10000002384185791 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.13333338499069214 
		0.033333301544189453 0.53333330154418945 0.066666722297668457 0.066666670143604279 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333320617675781 0.43333339691162109 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.041666984558105469 0.066666603088378906 0.066666603088378906 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.125 0.066666662693023682 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 2.2333331108093262 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.066667079925537109 0.099999904632568359 0.16666650772094727 
		1 0.066666603088378906 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.69999980926513672 0.066666603088378906 0.13333415985107422 
		0.03333282470703125 1 0.23333263397216797 0.066666603088378906 0.066667556762695312 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.13333415985107422 1 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.20000076293945312 0.83333301544189453 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.29999923706054688 0.10000038146972656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.099999427795410156 0.033333778381347656 0.033333778381347656;
	setAttr -s 135 ".koy[1:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -9.361605771118775e-05 -4.7846544475760311e-05 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.092184782028198242 0 0 0 0 -0.006059612613171339 
		-0.18319949507713318 -0.12969540059566498 0 0 0 0 0.0014462964609265327 4.8346922994824126e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.023569123819470406 
		-0.0033670177217572927 0 0 0 -0.0072939628735184669 0 0 -0.0056649073958396912 -0.039654355496168137 
		-0.013569960370659828 0 0 0 0 0.016654126346111298 0.030736727640032768 0.035981558263301849 
		0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "502EEADB-2B48-1566-3DD0-F086C086D655";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 0 2 0 4 0 6 0 8 0 10 0 11 0 12 0 13 0
		 15 0 16 0 17 0 18 0 19 0 21 0 24 0 25 0 26 0 29 0 33 0 34 0 50 0 52 0 53 0 54 0 55 0
		 56 0 59 0 63 0 76 0 78 0 79 0 80 0 81 0 83 0 85 0 87 0 90 0 100 0 102 0 104 0 106 0
		 108 0 110 0 111 0 113 0 114 0 115 0 116 0 119 0 120 0 121 0 123 0 124 0 125 0 127 0
		 129 0 133 0 200 0 202 0 203 0 204 0 205 11.243664224231168 206 4.4178174330708853
		 207 0 209 0 213 0 219 0 221 0 223 0 228 0 230 0 232 0 234 0 236 0 239 0 244 0 246 0
		 248 0 250 0 253 0 256 0 259 0 280 0 282 0 286 0 287 0 290 0 297 0 299 0 301 0 303 0
		 305 0 307 0 309 0 310 0 312 0 316 0 322 0 323 0 324 0 325 0 326 0 329 0 335 0 360 0
		 361 0 362 0 363 0 364 0 365 0 367 0 369 0 371 -3.0122856770036481 373 -3.0122856770036481
		 375 -3.0122856770036481 377 -3.0122856770036481 379 -3.0122856770036481 380 -4.6482517854768526
		 381 -6.2841476873408713 384 0 386 0.87049327696174128 388 1.3301250087769745 390 3.5203931049447053
		 392 3.5760068763781403 395 3.5760068763781403 404 3.5760068763781403 407 3.5760068763781403
		 408 3.0557596183446596 409 2.4445449427721324 410 0.96760202530926809 411 0 414 0
		 417 0 418 0;
	setAttr -s 135 ".kit[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".kot[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 1 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 3 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".ktl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes no no no no no no 
		no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 135 ".kwl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes no no no no no no 
		no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 135 ".kix[1:134]"  1.6249997615814209 0.066666670143604279 
		0.066666662693023682 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.066666662693023682 
		0.10000002384185791 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.066666670143604279 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.13333320617675781 0.43333339691162109 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.13333338499069214 0.33333325386047363 
		1.6249997615814209 0.066666603088378906 0.066666603088378906 0.041666984558105469 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.066667079925537109 
		0.099999904632568359 1 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.20000076293945312 0.69999980926513672 0.066666603088378906 
		0.13333415985107422 0.03333282470703125 0.10000038146972656 0.23333263397216797 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 1 0.19999980926513672 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.20000076293945312 0.83333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.099999427795410156 0.033333778381347656;
	setAttr -s 135 ".kiy[1:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.098119482398033142 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028552791103720665 0 0.068368710577487946 
		0.011607530526816845 0.023124737665057182 0.0029119302053004503 0 0 0 0 -0.0098740095272660255 
		-0.018222352489829063 -0.021332984790205956 0 0 0 0;
	setAttr -s 135 ".kox[1:134]"  0.041666984558105469 0.066666662693023682 
		0.066666677594184875 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.10000002384185791 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.13333338499069214 
		0.033333301544189453 0.53333330154418945 0.066666722297668457 0.066666670143604279 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333320617675781 0.43333339691162109 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.041666984558105469 0.066666603088378906 0.066666603088378906 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.125 0.066666662693023682 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 2.2333331108093262 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.066667079925537109 0.099999904632568359 0.16666650772094727 
		1 0.066666603088378906 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.69999980926513672 0.066666603088378906 0.13333415985107422 
		0.03333282470703125 1 0.23333263397216797 0.066666603088378906 0.066667556762695312 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.13333415985107422 1 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.20000076293945312 0.83333301544189453 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.29999923706054688 0.10000038146972656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.099999427795410156 0.033333778381347656 0.033333778381347656;
	setAttr -s 135 ".koy[1:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.098119482398033142 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.028551973402500153 0 0.04557892307639122 
		0.011607530526816845 0.023124737665057182 0.0029119302053004503 0 0 0 0 -0.0098737264052033424 
		-0.018222874030470848 -0.021332373842597008 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "147C7448-9941-A688-93B7-FA94F458C49F";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 1 2 1 4 1 6 1 8 1 10 1 11 1 12 1 13 1
		 15 1 16 1 17 1 18 1 19 1 21 1 24 1 25 1 26 1 29 1 33 1 34 1 50 1 52 1 53 1 54 1 55 1
		 56 1 59 1 63 1 76 1 78 1 79 1 80 1 81 1 83 1 85 1 87 1 90 1 100 1 102 1 104 1 106 1
		 108 1 110 1 111 1 113 1 114 1 115 1 116 1 119 1 120 1 121 1 123 1 124 1 125 1 127 1
		 129 1 133 1 200 1 202 1 203 1 204 1 205 1 206 1 207 1 209 1 213 1 219 1.0016763848396502
		 221 1.2166136618912045 223 1.10304 228 1.115 230 1.115 232 1.115 234 1.115 236 1.115
		 239 1.115 244 1.115 246 1 248 1 250 1 253 1 256 1 259 1 280 1 282 1 286 1 287 1 290 1
		 297 1 299 1.115 301 1.115 303 1.115 305 1.115 307 1.115 309 1.115 310 1.115 312 1.115
		 316 1.115 322 1.115 323 1 324 1 325 1 326 1 329 1 335 1 360 1 361 1 362 1 363 1 364 1
		 365 1 367 1 369 1 371 1 373 1 375 1 377 1 379 1 380 1 381 1 384 1 386 1 388 1 390 1
		 392 1 395 1 404 1 407 1 408 1 409 1 410 1 411 1 414 1 417 1 418 1;
	setAttr -s 135 ".kit[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".kot[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 1 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 3 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".ktl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes no no no no no no 
		no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 135 ".kwl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes no no no no no no 
		no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 135 ".kix[1:134]"  1.6249997615814209 0.066666670143604279 
		0.066666662693023682 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.066666662693023682 
		0.10000002384185791 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.066666670143604279 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.13333320617675781 0.43333339691162109 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.13333338499069214 0.33333325386047363 
		1.6249997615814209 0.066666603088378906 0.066666603088378906 0.041666984558105469 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.066667079925537109 
		0.099999904632568359 1 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.20000076293945312 0.69999980926513672 0.066666603088378906 
		0.13333415985107422 0.03333282470703125 0.10000038146972656 0.23333263397216797 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 1 0.19999980926513672 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.20000076293945312 0.83333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.099999427795410156 0.033333778381347656;
	setAttr -s 135 ".kiy[1:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0050291544757783413 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 135 ".kox[1:134]"  0.041666984558105469 0.066666662693023682 
		0.066666677594184875 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.10000002384185791 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.13333338499069214 
		0.033333301544189453 0.53333330154418945 0.066666722297668457 0.066666670143604279 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333320617675781 0.43333339691162109 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.041666984558105469 0.066666603088378906 0.066666603088378906 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.125 0.066666662693023682 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 2.2333331108093262 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.066667079925537109 0.099999904632568359 0.16666650772094727 
		1 0.066666603088378906 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.69999980926513672 0.066666603088378906 0.13333415985107422 
		0.03333282470703125 1 0.23333263397216797 0.066666603088378906 0.066667556762695312 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.13333415985107422 1 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.20000076293945312 0.83333301544189453 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.29999923706054688 0.10000038146972656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.099999427795410156 0.033333778381347656 0.033333778381347656;
	setAttr -s 135 ".koy[1:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.001676380867138505 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "BC9D9966-714E-5005-1C0B-6BB358C3AF32";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 1 2 1 4 0.56996696428531179 6 0.45399598575544653
		 8 0.45399598575544653 10 0.45399598575544653 11 0.45399598575544653 12 0.45399598575544653
		 13 0.45399598575544653 15 0.45399598575544653 16 0.45399598575544653 17 0.45399598575544653
		 18 0.45399598575544653 19 0.45399598575544653 21 0.45399598575544653 24 0.45399598575544653
		 25 0.24659601290548555 26 0.56996696428531179 29 1 33 1 34 1 50 1 52 1 53 0.91419583567079821
		 54 0.71676153443536283 55 0.78942963626817098 56 0.78942963626817098 59 0.96496873562445062
		 63 0.97189605467176454 76 0.97990004564799627 78 1 79 0.1539315897968194 80 0.01
		 81 0.56996696428531179 83 0.88122863307947097 85 0.99739152993352853 87 1 90 1 100 1
		 102 1 104 0.56996696428531179 106 0.45399598575544653 108 0.45399598575544653 110 0.25722904451595352
		 111 0.2327747690886135 113 0.22376524909820564 114 0.222478148378218 115 0.222478148378218
		 116 0.43084419649790828 119 0.44713627522502564 120 0.45313851701580743 121 0.45399598575544653
		 123 0.45399598575544653 124 0.2375551423679827 125 0.35610842132858511 127 0.56996696428531179
		 129 1 133 1 200 1 202 1 203 0.47453588606926506 204 0.028656761659422422 205 1.3895218820959676
		 206 1.4526513752913108 207 1.3329581347582953 209 1.4843502584215571 213 1.1937401033686228
		 219 1.1958415539506655 221 1.1963831153503486 223 1.2017383567264666 228 1.3378996132967482
		 230 1.3378996132967482 232 1.3378996132967482 234 1.3378996132967482 236 1.3378996132967482
		 239 1.3378996132967482 244 1.3378996132967482 246 0.97935042835514763 248 0.91685683101242033
		 250 0.85052287887351397 253 0.79094659436192027 256 0.79094659436192027 259 0.79094659436192027
		 280 0.79094659436192027 282 0.80865979229366558 286 0.85699516673286658 287 1 290 1.1205114057131531
		 297 1.79 299 1.3378996132967482 301 1.3378996132967482 303 1.3378996132967482 305 1.3378996132967482
		 307 1.3378996132967482 309 1.3378996132967482 310 1.3378996132967482 312 1.3378996132967482
		 316 1.3378996132967482 322 1.3378996132967482 323 0.97935042835514763 324 0.94442640898066188
		 325 0.93348571576348327 326 0.91685683101242033 329 0.79094659436192027 335 0.79094659436192027
		 360 0.79094659436192027 361 0.79094659436192027 362 0.79094659436192027 363 0.010000000000000009
		 364 0.01 365 1 367 1 369 1 371 1 373 1 375 1 377 1 379 1 380 1 381 1 384 1 386 1
		 388 1 390 1 392 1 395 1 404 1 407 1 408 0.44043103318362975 409 0.24457757224227941
		 410 0.51776794521135616 411 0.79094659436192027 414 0.79094659436192027 417 0.79094659436192027
		 418 0.79094659436192027;
	setAttr -s 135 ".kit[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 3 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".kot[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 1 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 3 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".ktl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes no no no no no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kwl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes no no no no no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kix[1:134]"  1.6249997615814209 0.066666670143604279 
		0.066666662693023682 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.066666662693023682 
		0.10000002384185791 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.066666670143604279 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.13333320617675781 0.43333339691162109 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.13333338499069214 0.33333325386047363 
		1.6249997615814209 0.066666603088378906 0.066666603088378906 0.041666984558105469 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.066667079925537109 
		0.099999904632568359 1 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.20000076293945312 0.69999980926513672 0.066666603088378906 
		0.13333415985107422 0.03333282470703125 0.10000038146972656 0.23333263397216797 1 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 1 0.19999980926513672 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.20000076293945312 0.83333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.099999427795410156 0.033333778381347656;
	setAttr -s 135 ".kiy[1:134]"  0 -0.273002028465271 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.18835116922855377 0 0 0 0 0 -0.1416192352771759 0 0 0 0.015586486086249352 
		0.0035132465418428183 0.024011973291635513 0 -0.43179786205291748 0 0.29040953516960144 
		0.21371228992938995 0.0078253820538520813 0 0 0 0 -0.27300199866294861 0 0 -0.034751161932945251 
		-0.01544486079365015 -0.0038612780626863241 0 0 0.02315170131623745 0.010289645753800869 
		0.0025723774451762438 0 0 0 0.11080393940210342 0.32194462418556213 0 0 0 0 -0.48567509651184082 
		0 0.18938848376274109 0 0 0 0 0.001982260262593627 0.0016246841987594962 0.016065724194049835 
		0 0 0 0 0 0 0 -0.18748079240322113 -0.064413771033287048 -0.050363950431346893 0 
		0 0 0 0.022016085684299469 0.14500612020492554 0.065878115594387054 0.23700113594532013 
		0 0 0 0 0 0 0 0 0 0 0 -0.10476905852556229 -0.022932684049010277 -0.013784592039883137 
		-0.035635288804769516 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37771663069725037 
		0 0.27318841218948364 0 0 0 0;
	setAttr -s 135 ".kox[1:134]"  0.041666984558105469 0.066666662693023682 
		0.066666677594184875 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.10000002384185791 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.13333338499069214 
		0.033333301544189453 0.53333330154418945 0.066666722297668457 0.066666670143604279 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333320617675781 0.43333339691162109 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.041666984558105469 0.066666603088378906 0.066666603088378906 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.125 0.066666662693023682 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 2.2333331108093262 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.066667079925537109 0.099999904632568359 0.16666650772094727 
		1 0.066666603088378906 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.69999980926513672 0.066666603088378906 0.13333415985107422 
		0.03333282470703125 1 0.23333263397216797 0.066666603088378906 1 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 1 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.20000076293945312 
		0.83333301544189453 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.29999923706054688 0.10000038146972656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.099999427795410156 0.033333778381347656 0.033333778381347656;
	setAttr -s 135 ".koy[1:134]"  0 -0.27300199866294861 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.56505280733108521 0 0 0 0 0 -0.1416192352771759 0 0 0 0.020781956613063812 
		0.011418063193559647 0.0036941457074135542 0 -0.43179476261138916 0 0.58081907033920288 
		0.21371228992938995 0.0078254099935293198 0 0 0 0 -0.27300199866294861 0 0 -0.034750744700431824 
		-0.015444844029843807 -0.0038612934295088053 0 0 0.023151997476816177 0.010289513505995274 
		0.0025723676662892103 0 0 0 0.22160787880420685 0.32194694876670837 0 0 0 0 -0.48566815257072449 
		0 0.18938848376274109 0 0 0 0 0.00066075182985514402 0.0016246841987594962 0.040164310485124588 
		0 0 0 0 0 0 0 -0.18748079240322113 -0.064413771033287048 -0.075546287000179291 0 
		0 0 0 0.044032488018274307 0.036250751465559006 0 0.55299884080886841 0 0 0 0 0 0 
		0 0 0 0 0 -0.10477206110954285 -0.022932028397917747 -0.013784985989332199 -0.10690382868051529 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37770581245422363 0 0.27318060398101807 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "BBB2F9B9-584E-6E95-CB74-52B180FD466C";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 1 2 1 4 1.1026162158606749 6 1.1302896780787961
		 8 1.1302896780787961 10 1.1302896780787961 11 1.1302896780787961 12 1.1302896780787961
		 13 1.1302896780787961 15 1.1302896780787961 16 1.1302896780787961 17 1.1302896780787961
		 18 1.1302896780787961 19 1.1302896780787961 21 1.1302896780787961 24 1.1302896780787961
		 25 0.56186453221700594 26 1.1026162158606749 29 1 33 1 34 1 50 1 52 1 53 1.8821141898164737
		 54 0.71676153443536283 55 0.78469188609945584 56 0.78469188609945584 59 0.9594127797625005
		 63 0.96743877119481525 76 0.97671219474793869 78 1 79 0.1539315897968194 80 0.01
		 81 1.1026162158606749 83 1.0529603413878768 85 1.0017281729275325 87 1 90 1 100 1
		 102 1 104 1.1026162158606749 106 1.1302896780787961 108 1.1302896780787961 110 0.64040948167120548
		 111 0.57952697011588794 113 0.55709644337297826 114 0.55389202239651303 115 0.55389202239651303
		 116 1.0726498987681767 119 1.1132114196629193 120 1.1281548942603132 121 1.1302896780787961
		 123 1.1302896780787961 124 0.57570198852965748 125 0.83915910219516621 127 1.1026162158606749
		 129 1 133 1 200 1 202 1 203 0.47453588606926506 204 0.028656761659422422 205 1.0890229060853429
		 206 1.1991878053514098 207 1.3329581347582953 209 1.4843502584215571 213 1.1937401033686228
		 219 1.2014847611810959 221 1.2782260110189658 223 1.548601475069209 228 1.7250236293042731
		 230 1.7250236293042731 232 1.7250236293042731 234 1.7250236293042731 236 1.7250236293042731
		 239 1.7250236293042731 244 1.7250236293042731 246 0.97935042835514763 248 0.91685683101242033
		 250 0.85052287887351397 253 0.79094659436192027 256 0.79094659436192027 259 0.79094659436192027
		 280 0.79094659436192027 282 0.8305478894524847 286 0.89077300854580455 287 1 290 1.0625438941042946
		 297 1.4100000000000001 299 1.7250236293042731 301 1.7250236293042731 303 1.7250236293042731
		 305 1.7250236293042731 307 1.7250236293042731 309 1.7250236293042731 310 1.7250236293042731
		 312 1.7250236293042731 316 1.7250236293042731 322 1.7250236293042731 323 0.97935042835514763
		 324 0.94442640898066188 325 0.93348571576348327 326 0.91685683101242033 329 0.79094659436192027
		 335 0.79094659436192027 360 0.79094659436192027 361 0.79094659436192027 362 0.79094659436192027
		 363 0.010000000000000009 364 0.01 365 1 367 1 369 1 371 1 373 1 375 1 377 1 379 1
		 380 1 381 1 384 1 386 1 388 1 390 1 392 1 395 1 404 1 407 1 408 0.44043103318362975
		 409 0.24457757224227941 410 0.51776794521135616 411 0.79094659436192027 414 0.79094659436192027
		 417 0.79094659436192027 418 0.79094659436192027;
	setAttr -s 135 ".kit[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 3 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".kot[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 1 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 3 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".ktl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes no no no no no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kwl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes no no no no no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kix[1:134]"  1.6249997615814209 0.066666670143604279 
		0.066666662693023682 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.066666662693023682 
		0.10000002384185791 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.066666670143604279 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.13333320617675781 0.43333339691162109 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.13333338499069214 0.33333325386047363 
		1.6249997615814209 0.066666603088378906 0.066666603088378906 0.041666984558105469 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.066667079925537109 
		0.099999904632568359 1 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.20000076293945312 0.69999980926513672 0.066666603088378906 
		0.13333415985107422 0.03333282470703125 0.10000038146972656 0.23333263397216797 1 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 1 0.19999980926513672 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.20000076293945312 0.83333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.099999427795410156 0.033333778381347656;
	setAttr -s 135 ".kiy[1:134]"  0 0.065144844353199005 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018058503046631813 0.0040704472921788692 0.027820270508527756 
		0 -0.43179786205291748 0 0 -0.050444021821022034 -0.0051845000125467777 0 0 0 0 0.065144836902618408 
		0 0 -0.086518116295337677 -0.038452122360467911 -0.0096131507307291031 0 0 0.057639557868242264 
		0.025617677718400955 0.0064044613391160965 0 0 0 0.17563807964324951 0 0 0 0 0 -0.48567509651184082 
		0 0.33049470186233521 0.121967613697052 0.095054149627685547 0 0 0.023233974352478981 
		0.17355835437774658 0.12765645980834961 0 0 0 0 0 0 0 -0.18748079240322113 -0.064413771033287048 
		-0.050363950431346893 0 0 0 0 0.033275313675403595 0.13556227087974548 0.0429421067237854 
		0.12300058454275131 0 0 0 0 0 0 0 0 0 0 0 -0.10476905852556229 -0.022932684049010277 
		-0.013784592039883137 -0.035635288804769516 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.37771663069725037 0 0.27318841218948364 0 0 0 0;
	setAttr -s 135 ".kox[1:134]"  0.041666984558105469 0.066666662693023682 
		0.066666677594184875 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.10000002384185791 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.13333338499069214 
		0.033333301544189453 0.53333330154418945 0.066666722297668457 0.066666670143604279 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333320617675781 0.43333339691162109 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.041666984558105469 0.066666603088378906 0.066666603088378906 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.125 0.066666662693023682 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 2.2333331108093262 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.066667079925537109 0.099999904632568359 0.16666650772094727 
		1 0.066666603088378906 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.69999980926513672 0.066666603088378906 0.13333415985107422 
		0.03333282470703125 1 0.23333263397216797 0.066666603088378906 1 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 1 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.20000076293945312 
		0.83333301544189453 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.29999923706054688 0.10000038146972656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.099999427795410156 0.033333778381347656 0.033333778381347656;
	setAttr -s 135 ".koy[1:134]"  0 0.065144836902618408 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024077974259853363 0.013228967785835266 0.0042800367809832096 
		0 -0.43179476261138916 0 0 -0.050444021821022034 -0.00518451863899827 0 0 0 0 0.065144836902618408 
		0 0 -0.086517192423343658 -0.038452174514532089 -0.0096132811158895493 0 0 0.057640127837657928 
		0.02561752125620842 0.0064043384045362473 0 0 0 0.35127615928649902 0 0 0 0 0 -0.48566815257072449 
		0 0.33049470186233521 0.121967613697052 0.19010829925537109 0 0 0.0077446391806006432 
		0.17355835437774658 0.31914114952087402 0 0 0 0 0 0 0 -0.18748079240322113 -0.064413771033287048 
		-0.075546287000179291 0 0 0 0 0.066551104187965393 0.033889841288328171 0 0.2869994044303894 
		0 0 0 0 0 0 0 0 0 0 0 -0.10477206110954285 -0.022932028397917747 -0.013784985989332199 
		-0.10690382868051529 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37770581245422363 
		0 0.27318060398101807 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "68F0DCE3-CE45-B500-3535-26ADBB784745";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 1 2 1 4 0.43844909642941488 6 0.28701048038639532
		 8 0.28701048038639532 10 0.28701048038639532 11 0.28701048038639532 12 0.28701048038639532
		 13 0.28701048038639532 15 0.28701048038639532 16 0.28701048038639532 17 0.28701048038639532
		 18 0.28701048038639532 19 0.28701048038639532 21 0.28701048038639532 24 0.28701048038639532
		 25 0.18083716716714499 26 0.43844909642941488 29 1 33 1 34 1 50 1 52 1 53 1.0245454240901222
		 54 0.52781068581137891 55 0.75113627926214466 56 0.75113627926214466 59 0.65596634007144139
		 63 0.66001008881789291 76 0.9663880613147473 78 1.9992804680708367 79 0.10403913327455605
		 80 0.01 81 0.43844909642941488 83 0.813130618617251 85 0.9951766205567889 87 1 90 1
		 100 1 102 1 104 0.43844909642941488 106 0.28701048038639532 108 0.28701048038639532
		 110 0.16261692603516956 111 0.14715724410208153 113 0.14146154229883351 114 0.14064785206251598
		 115 0.14064785206251598 116 0.27237421406445039 119 0.28267385825173497 120 0.28646840661463313
		 121 0.28701048038639532 123 0.28701048038639532 124 0.15406238968345709 125 0.24338483244170706
		 127 0.43844909642941488 129 1 133 1 200 1 202 1 203 0.47453588606926506 204 0.028656761659422422
		 205 0.92591104791283818 206 0.95841626470918251 207 0.89898030321257993 209 1 213 1
		 219 1.0046241201328905 221 1.0430103839840208 223 1.1832046216527743 228 1.3172146411162882
		 230 1.3172146411162882 232 1.3172146411162882 234 1.3172146411162882 236 1.3172146411162882
		 239 1.3172146411162882 244 1.3172146411162882 246 0.97935042835514763 248 0.91685683101242033
		 250 0.85052287887351397 253 0.79094659436192027 256 0.79094659436192027 259 0.79094659436192027
		 280 0.79094659436192027 282 0.86620552426770769 286 0.94580008282607486 287 1 290 1
		 297 1 299 1.3172146411162882 301 1.3172146411162882 303 1.3172146411162882 305 1.3172146411162882
		 307 1.3172146411162882 309 1.3172146411162882 310 1.3172146411162882 312 1.3172146411162882
		 316 1.3172146411162882 322 1.3172146411162882 323 0.97935042835514763 324 0.94442640898066188
		 325 0.93348571576348327 326 0.91685683101242033 329 0.79094659436192027 335 0.79094659436192027
		 360 0.79094659436192027 361 0.79094659436192027 362 0.79094659436192027 363 0.010000000000000009
		 364 0.01 365 1 367 1 369 1 371 1 373 1 375 1 377 1 379 1 380 1 381 1 384 1 386 1
		 388 1 390 1 392 1 395 1 404 1 407 1 408 0.44043103318362975 409 0.24457757224227941
		 410 0.51776794521135616 411 0.79094659436192027 414 0.79094659436192027 417 0.79094659436192027
		 418 0.79094659436192027;
	setAttr -s 135 ".kit[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 3 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".kot[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 1 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 3 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".ktl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes no no no no no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kwl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes no no no no no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kix[1:134]"  1.6249997615814209 0.066666670143604279 
		0.066666662693023682 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.066666662693023682 
		0.10000002384185791 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.066666670143604279 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.13333320617675781 0.43333339691162109 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.13333338499069214 0.33333325386047363 
		1.6249997615814209 0.066666603088378906 0.066666603088378906 0.041666984558105469 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.066667079925537109 
		0.099999904632568359 1 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.20000076293945312 0.69999980926513672 0.066666603088378906 
		0.13333415985107422 0.03333282470703125 0.10000038146972656 0.23333263397216797 1 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 1 0.19999980926513672 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.20000076293945312 0.83333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.099999427795410156 0.033333778381347656;
	setAttr -s 135 ".kiy[1:134]"  0 -0.35649481415748596 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.20479089021682739 0 0 0 0 0 0 0 0 0 0 0.01213124580681324 0.91913390159606934 
		0 -0.28211942315101624 0 0.26771020889282227 0.27836376428604126 0.014470086432993412 
		0 0 0 0 -0.35649475455284119 0 0 -0.02196924202144146 -0.009764024056494236 -0.002441060496494174 
		0 0 0.014636210165917873 0.0065050502307713032 0.0016261937562376261 0 0 0 0.094795569777488708 
		0.37830623984336853 0 0 0 0 -0.48567509651184082 0 0.09751565009355545 0 0 0 0 0.013872360810637474 
		0.089290253818035126 0.078344076871871948 0 0 0 0 0 0 0 -0.18748079240322113 -0.064413771033287048 
		-0.050363950431346893 0 0 0 0 0.051617585122585297 0.1070360392332077 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.10476905852556229 -0.022932684049010277 -0.013784592039883137 -0.035635288804769516 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37771663069725037 0 0.27318841218948364 
		0 0 0 0;
	setAttr -s 135 ".kox[1:134]"  0.041666984558105469 0.066666662693023682 
		0.066666677594184875 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.10000002384185791 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.13333338499069214 
		0.033333301544189453 0.53333330154418945 0.066666722297668457 0.066666670143604279 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333320617675781 0.43333339691162109 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.041666984558105469 0.066666603088378906 0.066666603088378906 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.125 0.066666662693023682 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 2.2333331108093262 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.066667079925537109 0.099999904632568359 0.16666650772094727 
		1 0.066666603088378906 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.69999980926513672 0.066666603088378906 0.13333415985107422 
		0.03333282470703125 1 0.23333263397216797 0.066666603088378906 1 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 1 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.20000076293945312 
		0.83333301544189453 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.29999923706054688 0.10000038146972656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.099999427795410156 0.033333778381347656 0.033333778381347656;
	setAttr -s 135 ".koy[1:134]"  0 -0.35649475455284119 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.61437195539474487 0 0 0 0 0 0 0 0 0 0 0.039426594972610474 0.14140506088733673 
		0 -0.28211739659309387 0 0.53542041778564453 0.27836376428604126 0.01447013858705759 
		0 0 0 0 -0.35649475455284119 0 0 -0.02196899801492691 -0.0097640221938490868 -0.0024410516489297152 
		0 0 0.014636363834142685 0.0065049151889979839 0.0016262528952211142 0 0 0 0.18959113955497742 
		0.37830892205238342 0 0 0 0 -0.48566815257072449 0 0.09751565009355545 0 0 0 0 0.0046241092495620251 
		0.089290253818035126 0.19586017727851868 0 0 0 0 0 0 0 -0.18748079240322113 -0.064413771033287048 
		-0.075546287000179291 0 0 0 0 0.10323590785264969 0.026758436113595963 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.10477206110954285 -0.022932028397917747 -0.013784985989332199 
		-0.10690382868051529 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37770581245422363 
		0 0.27318060398101807 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "701541B7-E143-14CA-25A1-2598A60E8700";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 1 2 1 4 0.77518316978848711 6 0.71455473982081896
		 8 0.71455473982081896 10 0.71455473982081896 11 0.71455473982081896 12 0.71455473982081896
		 13 0.71455473982081896 15 0.71455473982081896 16 0.71455473982081896 17 0.71455473982081896
		 18 0.71455473982081896 19 0.71455473982081896 21 0.71455473982081896 24 0.71455473982081896
		 25 0.34920397804887582 26 0.77518316978848711 29 1 33 1 34 1 50 1 52 1 53 1.0245454240901222
		 54 0.52781068581137891 55 0.75113627926214466 56 0.75113627926214466 59 0.34435863165270836
		 63 0.3458767689884053 76 0.46089968927177638 78 1 79 0.10403913327455605 80 0.01
		 81 0.77518316978848711 83 0.97176154670301729 85 0.99989767130344243 87 1 90 1 100 1
		 102 1 104 0.77518316978848711 106 0.71455473982081896 108 0.71455473982081896 110 0.40485871845894389
		 111 0.36636957208385557 113 0.35218928135153554 114 0.35016348253759416 115 0.35016348253759416
		 116 0.67811560540473192 119 0.70375808226576519 120 0.71320515293154696 121 0.71455473982081896
		 123 0.71455473982081896 124 0.36783451940066891 125 0.5319986429317991 127 0.77518316978848711
		 129 1 133 1 200 1 202 1 203 0.47453588606926506 204 0.028656761659422422 205 0.92591104791283818
		 206 0.95841626470918251 207 0.89898030321257993 209 1 213 1 219 1.0032084207993024
		 221 1.0218242237194617 223 1.0961878126941833 228 1.2200976668321466 230 1.2200976668321466
		 232 1.2200976668321466 234 1.2200976668321466 236 1.2200976668321466 239 1.2200976668321466
		 244 1.2200976668321466 246 0.97935042835514763 248 0.91685683101242033 250 0.85052287887351397
		 253 0.79094659436192027 256 0.79094659436192027 259 0.79094659436192027 280 0.79094659436192027
		 282 0.86620552426770769 286 0.94580008282607486 287 1 290 1 297 1 299 1.2200976668321466
		 301 1.2200976668321466 303 1.2200976668321466 305 1.2200976668321466 307 1.2200976668321466
		 309 1.2200976668321466 310 1.2200976668321466 312 1.2200976668321466 316 1.2200976668321466
		 322 1.2200976668321466 323 0.97935042835514763 324 0.94442640898066188 325 0.93348571576348327
		 326 0.91685683101242033 329 0.79094659436192027 335 0.79094659436192027 360 0.79094659436192027
		 361 0.79094659436192027 362 0.79094659436192027 363 0.010000000000000009 364 0.01
		 365 1 367 1 369 1 371 1 373 1 375 1 377 1 379 1 380 1 381 1 384 1 386 1 388 1 390 1
		 392 1 395 1 404 1 407 1 408 0.44043103318362975 409 0.24457757224227941 410 0.51776794521135616
		 411 0.79094659436192027 414 0.79094659436192027 417 0.79094659436192027 418 0.79094659436192027;
	setAttr -s 135 ".kit[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 3 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".kot[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 1 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 3 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".ktl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes no no no no no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kwl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes no no no no no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kix[1:134]"  1.6249997615814209 0.066666670143604279 
		0.066666662693023682 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.066666662693023682 
		0.10000002384185791 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.066666670143604279 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.13333320617675781 0.43333339691162109 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.13333338499069214 0.33333325386047363 
		1.6249997615814209 0.066666603088378906 0.066666603088378906 0.041666984558105469 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.066667079925537109 
		0.099999904632568359 1 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.20000076293945312 0.69999980926513672 0.066666603088378906 
		0.13333415985107422 0.03333282470703125 0.10000038146972656 0.23333263397216797 1 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 1 0.19999980926513672 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.20000076293945312 0.83333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.099999427795410156 0.033333778381347656;
	setAttr -s 135 ".kiy[1:134]"  0 -0.14272265136241913 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.1626991480588913 0 0 0 0 0 0 0 0 0 0 0.0045544118620455265 0.34506875276565552 
		0 -0.28211942315101624 0 0.29486757516860962 0.084408372640609741 0.00030698499176651239 
		0 0 0 0 -0.14272263646125793 0 0 -0.054695654660463333 -0.024308959022164345 -0.0060773231089115143 
		0 0 0.036438994109630585 0.016195241361856461 0.0040486878715455532 0 0 0 0.1357828825712204 
		0.23399984836578369 0 0 0 0 -0.48567509651184082 0 0.09751565009355545 0 0 0 0 0.0096252625808119774 
		0.046489696949720383 0.056649554520845413 0 0 0 0 0 0 0 -0.15162041783332825 -0.064413771033287048 
		-0.050363950431346893 0 0 0 0 0.051617585122585297 0.1070360392332077 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.10476905852556229 -0.022932684049010277 -0.013784592039883137 -0.035635288804769516 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37771663069725037 0 0.27318841218948364 
		0 0 0 0;
	setAttr -s 135 ".kox[1:134]"  0.041666984558105469 0.066666662693023682 
		0.066666677594184875 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.10000002384185791 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.13333338499069214 
		0.033333301544189453 0.53333330154418945 0.066666722297668457 0.066666670143604279 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333320617675781 0.43333339691162109 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.041666984558105469 0.066666603088378906 0.066666603088378906 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.125 0.066666662693023682 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 2.2333331108093262 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.066667079925537109 0.099999904632568359 0.16666650772094727 
		1 0.066666603088378906 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.69999980926513672 0.066666603088378906 0.13333415985107422 
		0.03333282470703125 1 0.23333263397216797 0.066666603088378906 1 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 1 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.20000076293945312 
		0.83333301544189453 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.29999923706054688 0.10000038146972656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.099999427795410156 0.033333778381347656 0.033333778381347656;
	setAttr -s 135 ".koy[1:134]"  0 -0.14272263646125793 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.48809686303138733 0 0 0 0 0 0 0 0 0 0 0.014801855199038982 0.053087443113327026 
		0 -0.28211739659309387 0 0.58973515033721924 0.084408372640609741 0.00030698609771206975 
		0 0 0 0 -0.14272263646125793 0 0 -0.054695010185241699 -0.024308940395712852 -0.0060773752629756927 
		0 0 0.036439422518014908 0.016194935888051987 0.004048722330480814 0 0 0 0.2715657651424408 
		0.2340015172958374 0 0 0 0 -0.48566815257072449 0 0.09751565009355545 0 0 0 0 0.0032084132544696331 
		0.046489696949720383 0.14162388443946838 0 0 0 0 0 0 0 -0.15162041783332825 -0.064413771033287048 
		-0.075546287000179291 0 0 0 0 0.10323590785264969 0.026758436113595963 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.10477206110954285 -0.022932028397917747 -0.013784985989332199 
		-0.10690382868051529 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37770581245422363 
		0 0.27318060398101807 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "B595F03F-8640-99E4-5769-C9A1E6A7BDAD";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 1 2 1 4 0.52874978697431729 6 0.40166339174849774
		 8 0.40166339174849774 10 0.40166339174849774 11 0.40166339174849774 12 0.40166339174849774
		 13 0.40166339174849774 15 0.40166339174849774 16 0.40166339174849774 17 0.40166339174849774
		 18 0.40166339174849774 19 0.40166339174849774 21 0.40166339174849774 24 0.40166339174849774
		 25 0.22598745188826103 26 0.52874978697431729 29 1 33 1 34 1 50 1 52 1 53 0.79297866161337982
		 54 0.55614153475943795 55 0.83437694631029091 56 0.83437694631029091 59 1.0910450539370993
		 63 1.0910039000814491 76 1.0878858447573625 78 1.0652308140412208 79 0.54131117749179603
		 80 0.01 81 0.52874978697431729 83 0.85988698553044274 85 0.996697386133928 87 1 90 1
		 100 1 102 1 104 0.52874978697431729 106 0.40166339174849774 108 0.40166339174849774
		 110 0.22757798244532981 111 0.20594257705933819 113 0.19797159564728323 114 0.19683285859636823
		 115 0.19683285859636823 116 0.38118033354974434 119 0.39559440680958535 120 0.40090476899500038
		 121 0.40166339174849774 123 0.40166339174849774 124 0.018707916432631953 125 0.32078129663148708
		 127 0.52874978697431729 129 1 133 1 200 1 202 1 203 0.47453588606926506 204 0.028656761659422422
		 205 0.51169214088784909 206 0.99472752011627563 207 0.96404993327787869 209 1.0726223549835923
		 213 1.029048941993437 219 1.0254945774511623 221 0.99210218738458378 223 0.89898030321257993
		 228 1 230 1 232 1 234 1 236 1 239 1 244 1 246 0.97935042835514763 248 0.91685683101242033
		 250 0.85052287887351397 253 0.79094659436192027 256 0.79094659436192027 259 0.79094659436192027
		 280 0.79094659436192027 282 0.83457990787719383 286 0.89699524337729608 287 1 290 1.0518656682816103
		 297 1.34 299 1 301 1 303 1 305 1 307 1 309 1 310 1 312 1 316 1 322 1 323 0.97935042835514763
		 324 0.96148934929566643 325 0.94275422739406056 326 0.91685683101242033 329 0.79094659436192027
		 335 0.79094659436192027 360 0.79094659436192027 361 0.79094659436192027 362 0.79094659436192027
		 363 0.010000000000000009 364 0.01 365 1 367 1 369 1 371 1 373 1 375 1 377 1 379 1
		 380 1 381 1 384 1 386 1 388 1 390 1 392 1 395 1 404 1 407 1 408 0.44043103318362975
		 409 0.24457757224227941 410 0.51776794521135616 411 0.79094659436192027 414 0.79094659436192027
		 417 0.79094659436192027 418 0.79094659436192027;
	setAttr -s 135 ".kit[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 3 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".kot[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 1 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 3 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".ktl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes no no no no no no 
		no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 135 ".kwl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes no no no no no no 
		no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 135 ".kix[1:134]"  1.6249997615814209 0.066666670143604279 
		0.066666662693023682 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.066666662693023682 
		0.10000002384185791 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.066666670143604279 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.13333320617675781 0.43333339691162109 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.13333338499069214 0.33333325386047363 
		1.6249997615814209 0.066666603088378906 0.066666603088378906 0.041666984558105469 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.066667079925537109 
		0.099999904632568359 1 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.20000076293945312 0.69999980926513672 0.066666603088378906 
		0.13333415985107422 0.03333282470703125 0.10000038146972656 0.23333263397216797 1 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 1 0.19999980926513672 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.20000076293945312 0.83333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.099999427795410156 0.033333778381347656;
	setAttr -s 135 ".kiy[1:134]"  0 -0.29916834831237793 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.19350330531597137 0 0 0 0 0 -0.22192923724651337 0 0 0 0 -0.00012346156290732324 
		-0.009354165755212307 -0.067965090274810791 -0.52761727571487427 0 0.28329566121101379 
		0.23397380113601685 0.0099078062921762466 0 0 0 0 -0.29916831851005554 0 0 -0.030745359137654305 
		-0.013664496131241322 -0.0034161556977778673 0 0 0.020482979714870453 0.0091035626828670502 
		0.0022758373524993658 0 0 0 0.17001396417617798 0.33960813283920288 0 0 0 0 -0.48567509651184082 
		0 0.4830353856086731 0 0 0 -0.0071087121032178402 -0.010663093999028206 -0.063257135450839996 
		0 0 0 0 0 0 0 0 -0.041571583598852158 -0.064413771033287048 -0.050363950431346893 
		0 0 0 0 0.035349380224943161 0.13233664631843567 0.038717053830623627 0.10200048983097076 
		0 0 0 0 0 0 0 0 0 0 0 -0.019255049526691437 -0.018298361450433731 -0.022315939888358116 
		-0.037952452898025513 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37771663069725037 
		0 0.27318841218948364 0 0 0 0;
	setAttr -s 135 ".kox[1:134]"  0.041666984558105469 0.066666662693023682 
		0.066666677594184875 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.10000002384185791 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.13333338499069214 
		0.033333301544189453 0.53333330154418945 0.066666722297668457 0.066666670143604279 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333320617675781 0.43333339691162109 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.041666984558105469 0.066666603088378906 0.066666603088378906 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.125 0.066666662693023682 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 2.2333331108093262 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.066667079925537109 0.099999904632568359 0.16666650772094727 
		1 0.066666603088378906 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.69999980926513672 0.066666603088378906 0.13333415985107422 
		0.03333282470703125 1 0.23333263397216797 0.066666603088378906 1 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 1 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.20000076293945312 
		0.83333301544189453 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.29999923706054688 0.10000038146972656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.099999427795410156 0.033333778381347656 0.033333778381347656;
	setAttr -s 135 ".koy[1:134]"  0 -0.29916831851005554 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.5805092453956604 0 0 0 0 0 -0.22192923724651337 0 0 0 0 -0.000401250523282215 
		-0.0014391008298844099 -0.033982787281274796 -0.52761352062225342 0 0.56659132242202759 
		0.23397380113601685 0.009907841682434082 0 0 0 0 -0.29916831851005554 0 0 -0.030744994059205055 
		-0.013664486818015575 -0.0034161906223744154 0 0 0.020483173429965973 0.0091034509241580963 
		0.0022758713457733393 0 0 0 0.34002792835235596 0.33961057662963867 0 0 0 0 -0.48566815257072449 
		0 0.4830353856086731 0 0 0 -0.010663093999028206 -0.0035543560516089201 -0.063257135450839996 
		0 0 0 0 0 0 0 0 -0.041571583598852158 -0.064413771033287048 -0.075546287000179291 
		0 0 0 0 0.070699267089366913 0.033083450049161911 0 0.23799951374530792 0 0 0 0 0 
		0 0 0 0 0 0 -0.019255600869655609 -0.018297838047146797 -0.022316578775644302 -0.11385518312454224 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37770581245422363 0 0.27318060398101807 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "FD9B8308-D44D-1AA1-4AEE-B9A28C4EDF7A";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 1 2 1 4 1 6 1 8 1 10 1 11 1 12 1 13 1
		 15 1 16 1 17 1 18 1 19 1 21 1 24 1 25 0.51055649309620732 26 1 29 1 33 1 34 1 50 1
		 52 1 53 0.79297866161337982 54 0.55614153475943795 55 0.83437694631029091 56 0.83437694631029091
		 59 1.0536892805222196 63 1.0535768409606459 76 1.0450577655157756 78 0.98316023801407937
		 79 0.54131117749179603 80 0.01 81 1 83 1 85 1 87 1 90 1 100 1 102 1 104 1 106 1 108 1
		 110 0.56658880824227109 111 0.51272428813944326 113 0.49287934940206379 114 0.49004430734781895
		 115 0.49004430734781895 116 0.94900441857649076 119 0.9848903718638381 120 0.99811129659652509
		 121 1 123 1 124 0.10051613972495015 125 0.75527857474512972 127 1 129 1 133 1 200 1
		 202 1 203 0.47453588606926506 204 0.028656761659422422 205 0.51169214088784909 206 0.99472752011627563
		 207 0.96404993327787869 209 1.0726223549835923 213 1.029048941993437 219 1.0254945774511623
		 221 0.99210218738458378 223 0.89898030321257993 228 1 230 1 232 1 234 1 236 1 239 1
		 244 1 246 0.97935042835514763 248 0.91685683101242033 250 0.85052287887351397 253 0.79094659436192027
		 256 0.79094659436192027 259 0.79094659436192027 280 0.79094659436192027 282 0.83457990787719383
		 286 0.89699524337729608 287 1 290 1.0518656682816103 297 1.34 299 1 301 1 303 1 305 1
		 307 1 309 1 310 1 312 1 316 1 322 1 323 0.97935042835514763 324 0.96148934929566643
		 325 0.94275422739406056 326 0.91685683101242033 329 0.79094659436192027 335 0.79094659436192027
		 360 0.79094659436192027 361 0.79094659436192027 362 0.79094659436192027 363 0.010000000000000009
		 364 0.01 365 1 367 1 369 1 371 1 373 1 375 1 377 1 379 1 380 1 381 1 384 1 386 1
		 388 1 390 1 392 1 395 1 404 1 407 1 408 0.44043103318362975 409 0.24457757224227941
		 410 0.51776794521135616 411 0.79094659436192027 414 0.79094659436192027 417 0.79094659436192027
		 418 0.79094659436192027;
	setAttr -s 135 ".kit[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 3 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".kot[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 1 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 3 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".ktl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes no no no no no no 
		no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 135 ".kwl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes no no no no no no 
		no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 135 ".kix[1:134]"  1.6249997615814209 0.066666670143604279 
		0.066666662693023682 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.066666662693023682 
		0.10000002384185791 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.066666670143604279 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.13333320617675781 0.43333339691162109 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.13333338499069214 0.33333325386047363 
		1.6249997615814209 0.066666603088378906 0.066666603088378906 0.041666984558105469 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.066667079925537109 
		0.099999904632568359 1 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.20000076293945312 0.69999980926513672 0.066666603088378906 
		0.13333415985107422 0.03333282470703125 0.10000038146972656 0.23333263397216797 1 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 1 0.19999980926513672 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.20000076293945312 0.83333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.099999427795410156 0.033333778381347656;
	setAttr -s 135 ".kiy[1:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.22192923724651337 0 0 0 0 -0.00033731869189068675 -0.025557225570082664 -0.18569257855415344 
		-0.48658186197280884 0 0 0 0 0 0 0 0 0 0 0 -0.076545082032680511 -0.034019865095615387 
		-0.0085050510242581367 0 0 0.050995387136936188 0.022664755582809448 0.0056660440750420094 
		0 0 0 0.29982796311378479 0 0 0 0 0 -0.48567509651184082 0 0.4830353856086731 0 0 
		0 -0.0071087121032178402 -0.010663093999028206 -0.063257135450839996 0 0 0 0 0 0 
		0 0 -0.041571583598852158 -0.064413771033287048 -0.050363950431346893 0 0 0 0 0.035349380224943161 
		0.13233664631843567 0.038717053830623627 0.10200048983097076 0 0 0 0 0 0 0 0 0 0 
		0 -0.019255049526691437 -0.018298361450433731 -0.022315939888358116 -0.037952452898025513 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37771663069725037 0 0.27318841218948364 
		0 0 0 0;
	setAttr -s 135 ".kox[1:134]"  0.041666984558105469 0.066666662693023682 
		0.066666677594184875 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.10000002384185791 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.13333338499069214 
		0.033333301544189453 0.53333330154418945 0.066666722297668457 0.066666670143604279 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333320617675781 0.43333339691162109 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.041666984558105469 0.066666603088378906 0.066666603088378906 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.125 0.066666662693023682 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 2.2333331108093262 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.066667079925537109 0.099999904632568359 0.16666650772094727 
		1 0.066666603088378906 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.69999980926513672 0.066666603088378906 0.13333415985107422 
		0.03333282470703125 1 0.23333263397216797 0.066666603088378906 1 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 1 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.20000076293945312 
		0.83333301544189453 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.29999923706054688 0.10000038146972656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.099999427795410156 0.033333778381347656 0.033333778381347656;
	setAttr -s 135 ".koy[1:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.22192923724651337 0 0 0 0 -0.0010962869273498654 -0.0039318767376244068 -0.092846952378749847 
		-0.48657837510108948 0 0 0 0 0 0 0 0 0 0 0 -0.076544135808944702 -0.034019730985164642 
		-0.0085051609203219414 0 0 0.050995923578739166 0.022664397954940796 0.0056661101989448071 
		0 0 0 0.59965592622756958 0 0 0 0 0 -0.48566815257072449 0 0.4830353856086731 0 0 
		0 -0.010663093999028206 -0.0035543560516089201 -0.063257135450839996 0 0 0 0 0 0 
		0 0 -0.041571583598852158 -0.064413771033287048 -0.075546287000179291 0 0 0 0 0.070699267089366913 
		0.033083450049161911 0 0.23799951374530792 0 0 0 0 0 0 0 0 0 0 0 -0.019255600869655609 
		-0.018297838047146797 -0.022316578775644302 -0.11385518312454224 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37770581245422363 0 0.27318060398101807 0 0 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "5A289071-BA48-A644-F2B5-6A8A0A5C3BBF";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 1 2 1 4 0.63285318031263138 6 0.53384130818399489
		 8 0.53384130818399489 10 0.53384130818399489 11 0.53384130818399489 12 0.53384130818399489
		 13 0.53384130818399489 15 0.53384130818399489 16 0.53384130818399489 17 0.53384130818399489
		 18 0.53384130818399489 19 0.53384130818399489 21 0.53384130818399489 24 0.53384130818399489
		 25 0.27803907875064887 26 0.63285318031263138 29 1 33 1 34 1 50 1 52 1 53 0.8296693326102843
		 54 0.45237461971729304 55 0.64316553502867846 56 0.64316553502867846 59 0.96554206200076254
		 63 0.9703325784976703 76 0.97586765619108351 78 0.98976757392919912 79 0.074474082185082544
		 80 0.01 81 0.63285318031263138 83 0.91379018074004437 85 0.99845060480918879 87 1
		 90 1 100 1 102 1 104 0.63285318031263138 106 0.53384130818399489 108 0.53384130818399489
		 110 0.30246851059446467 111 0.27371340490495322 113 0.26311935686054372 114 0.26160589410267931
		 115 0.26160589410267931 116 0.50661776028526528 119 0.52577516381372025 120 0.53283304156887878
		 121 0.53384130818399489 123 0.53384130818399489 124 0.018707916432631953 125 0.41000801468780823
		 127 0.63285318031263138 129 1 133 1 200 1 202 1 203 0.47453588606926506 204 0.028656761659422422
		 205 0.51169214088784909 206 0.99472752011627563 207 0.96404993327787869 209 1.0726223549835923
		 213 1.029048941993437 219 1.0254945774511623 221 0.99210218738458378 223 0.89898030321257993
		 228 1 230 1 232 1 234 1 236 1 239 1 244 1 246 0.97935042835514763 248 0.91685683101242033
		 250 0.85052287887351397 253 0.79094659436192027 256 0.79094659436192027 259 0.79094659436192027
		 280 0.79094659436192027 282 0.83457990787719383 286 0.89699524337729608 287 1 290 1.0518656682816103
		 297 1.34 299 1 301 1 303 1 305 1 307 1 309 1 310 1 312 1 316 1 322 1 323 0.97935042835514763
		 324 0.96148934929566643 325 0.94275422739406056 326 0.91685683101242033 329 0.79094659436192027
		 335 0.79094659436192027 360 0.79094659436192027 361 0.79094659436192027 362 0.79094659436192027
		 363 0.010000000000000009 364 0.01 365 1 367 1 369 1 371 1 373 1 375 1 377 1 379 1
		 380 0.60177027040850484 381 0.20355763063253016 384 1 386 1 388 1 390 1 392 1 395 1
		 404 1 407 1 408 0.44043103318362975 409 0.24457757224227941 410 0.51776794521135616
		 411 0.79094659436192027 414 0.79094659436192027 417 0.79094659436192027 418 0.79094659436192027;
	setAttr -s 135 ".kit[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 3 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".kot[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 1 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 3 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".ktl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes no no no no no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kwl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes no no no no no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kix[1:134]"  1.6249997615814209 0.066666670143604279 
		0.066666662693023682 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.066666662693023682 
		0.10000002384185791 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.066666670143604279 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.13333320617675781 0.43333339691162109 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.13333338499069214 0.33333325386047363 
		1.6249997615814209 0.066666603088378906 0.066666603088378906 0.041666984558105469 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.066667079925537109 
		0.099999904632568359 1 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.20000076293945312 0.69999980926513672 0.066666603088378906 
		0.13333415985107422 0.03333282470703125 0.10000038146972656 0.23333263397216797 1 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 1 0.19999980926513672 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.20000076293945312 0.83333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.099999427795410156 0.033333778381347656;
	setAttr -s 135 ".kiy[1:134]"  0 -0.23307937383651733 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.18049038946628571 0 0 0 0 0 -0.2738126814365387 0 0 0 0.010778674855828285 
		0.0024295495823025703 0.016605233773589134 0 -0.19342362880706787 0 0.30126339197158813 
		0.18279871344566345 0.0046481690369546413 0 0 0 0 -0.23307934403419495 0 0 -0.040862929075956345 
		-0.018161162734031677 -0.0045403032563626766 0 0 0.027223443612456322 0.012099353596568108 
		0.0030248218681663275 0 0 0 0.20471508800983429 0.29499495029449463 0 0 0 0 -0.48567509651184082 
		0 0.4830353856086731 0 0 0 -0.0071087121032178402 -0.010663093999028206 -0.063257135450839996 
		0 0 0 0 0 0 0 0 -0.041571583598852158 -0.064413771033287048 -0.050363950431346893 
		0 0 0 0 0.035349380224943161 0.13233664631843567 0.038717053830623627 0.10200048983097076 
		0 0 0 0 0 0 0 0 0 0 0 -0.019255049526691437 -0.018298361450433731 -0.022315939888358116 
		-0.037952452898025513 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39822688698768616 0 0 0 0 
		0 0 0 0 0 -0.37771663069725037 0 0.27318841218948364 0 0 0 0;
	setAttr -s 135 ".kox[1:134]"  0.041666984558105469 0.066666662693023682 
		0.066666677594184875 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.10000002384185791 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.13333338499069214 
		0.033333301544189453 0.53333330154418945 0.066666722297668457 0.066666670143604279 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333320617675781 0.43333339691162109 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.041666984558105469 0.066666603088378906 0.066666603088378906 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.125 0.066666662693023682 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 2.2333331108093262 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.066667079925537109 0.099999904632568359 0.16666650772094727 
		1 0.066666603088378906 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.69999980926513672 0.066666603088378906 0.13333415985107422 
		0.03333282470703125 1 0.23333263397216797 0.066666603088378906 1 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 1 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.20000076293945312 
		0.83333301544189453 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.29999923706054688 0.10000038146972656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.099999427795410156 0.033333778381347656 0.033333778381347656;
	setAttr -s 135 ".koy[1:134]"  0 -0.23307934403419495 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.54147052764892578 0 0 0 0 0 -0.2738126814365387 0 0 0 0.014371549710631371 
		0.0078960442915558815 0.0025546483229845762 0 -0.19342224299907684 0 0.60252678394317627 
		0.18279871344566345 0.0046481858007609844 0 0 0 0 -0.23307934403419495 0 0 -0.040862478315830231 
		-0.01816113293170929 -0.0045404047705233097 0 0 0.027223778888583183 0.01209917850792408 
		0.0030248111579567194 0 0 0 0.40943017601966858 0.29499703645706177 0 0 0 0 -0.48566815257072449 
		0 0.4830353856086731 0 0 0 -0.010663093999028206 -0.0035543560516089201 -0.063257135450839996 
		0 0 0 0 0 0 0 0 -0.041571583598852158 -0.064413771033287048 -0.075546287000179291 
		0 0 0 0 0.070699267089366913 0.033083450049161911 0 0.23799951374530792 0 0 0 0 0 
		0 0 0 0 0 0 -0.019255600869655609 -0.018297838047146797 -0.022316578775644302 -0.11385518312454224 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39821550250053406 0 0 0 0 0 0 0 0 0 -0.37770581245422363 
		0 0.27318060398101807 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "67FE8675-A24E-9021-40AD-7ABB1EC44D4B";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 1 2 1 4 1.2591806858104178 6 1.3290763339424783
		 8 1.3290763339424783 10 1.3290763339424783 11 1.3290763339424783 12 1.3290763339424783
		 13 1.3290763339424783 15 1.3290763339424783 16 1.3290763339424783 17 1.3290763339424783
		 18 1.3290763339424783 19 1.3290763339424783 21 1.3290763339424783 24 1.3290763339424783
		 25 0.64014666220721306 26 1.2591806858104178 29 1 33 1 34 1 50 1 52 1 53 0.82945594798198841
		 54 0.45493522035666556 55 0.64683049379720881 56 0.64683049379720881 59 1.5592880898729875
		 63 1.5798917078365644 76 1.6006031263588618 78 1.6183192440913658 79 0.074474082185082544
		 80 0.01 81 1.2591806858104178 83 1.1337634358834661 85 1.0043648953608364 87 1 90 1
		 100 1 102 1 104 1.2591806858104178 106 1.3290763339424783 108 1.3290763339424783
		 110 0.75303977611147532 111 0.68144971812187149 113 0.65507427677371788 114 0.65130629147922015
		 115 0.65130629147922015 116 1.2612993135368553 119 1.3089944846709232 120 1.3265660864390092
		 121 1.3290763339424783 123 1.3290763339424783 124 0.10051613972495015 125 0.96713800113595816
		 127 1.2591806858104178 129 1 133 1 200 1 202 1 203 0.47453588606926506 204 0.028656761659422422
		 205 0.51169214088784909 206 0.99472752011627563 207 0.96404993327787869 209 1.0726223549835923
		 213 1.029048941993437 219 1.0254945774511623 221 0.99210218738458378 223 0.89898030321257993
		 228 1 230 1 232 1 234 1 236 1 239 1 244 1 246 0.97935042835514763 248 0.91685683101242033
		 250 0.85052287887351397 253 0.79094659436192027 256 0.79094659436192027 259 0.79094659436192027
		 280 0.79094659436192027 282 0.83457990787719383 286 0.89699524337729608 287 1 290 1.0518656682816103
		 297 1.34 299 1 301 1 303 1 305 1 307 1 309 1 310 1 312 1 316 1 322 1 323 0.97935042835514763
		 324 0.96148934929566643 325 0.94275422739406056 326 0.91685683101242033 329 0.79094659436192027
		 335 0.79094659436192027 360 0.79094659436192027 361 0.79094659436192027 362 0.79094659436192027
		 363 0.010000000000000009 364 0.01 365 1 367 1 369 1 371 1 373 1 375 1 377 1 379 1
		 380 0.60177027040850484 381 0.20355763063253016 384 1 386 1 388 1 390 1 392 1 395 1
		 404 1 407 1 408 0.44043103318362975 409 0.24457757224227941 410 0.51776794521135616
		 411 0.79094659436192027 414 0.79094659436192027 417 0.79094659436192027 418 0.79094659436192027;
	setAttr -s 135 ".kit[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 3 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".kot[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 1 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 3 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".ktl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes no no no no no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kwl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes no no no no no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kix[1:134]"  1.6249997615814209 0.066666670143604279 
		0.066666662693023682 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.066666662693023682 
		0.10000002384185791 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.066666670143604279 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.13333320617675781 0.43333339691162109 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.13333338499069214 0.33333325386047363 
		1.6249997615814209 0.066666603088378906 0.066666603088378906 0.041666984558105469 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.066667079925537109 
		0.099999904632568359 1 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.20000076293945312 0.69999980926513672 0.066666603088378906 
		0.13333415985107422 0.03333282470703125 0.10000038146972656 0.23333263397216797 1 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 1 0.19999980926513672 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.20000076293945312 0.83333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.099999427795410156 0.033333778381347656;
	setAttr -s 135 ".kiy[1:134]"  0 0.1645381897687912 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.27253240346908569 0 0 0 0.046358194202184677 0.0097211766988039017 
		0.033303868025541306 0 -0.19342362880706787 0 0 -0.12740789353847504 -0.013094639405608177 
		0 0 0 0 0.16453815996646881 0 0 -0.10173425823450089 -0.045214872807264328 -0.011303788051009178 
		0 0 0.067776761949062347 0.030123211443424225 0.0075308866798877716 0 0 0 0.38622152805328369 
		0 0 0 0 0 -0.48567509651184082 0 0.4830353856086731 0 0 0 -0.0071087121032178402 
		-0.010663093999028206 -0.063257135450839996 0 0 0 0 0 0 0 0 -0.041571583598852158 
		-0.064413771033287048 -0.050363950431346893 0 0 0 0 0.035349380224943161 0.13233664631843567 
		0.038717053830623627 0.10200048983097076 0 0 0 0 0 0 0 0 0 0 0 -0.019255049526691437 
		-0.018298361450433731 -0.022315939888358116 -0.037952452898025513 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.39822688698768616 0 0 0 0 0 0 0 0 0 -0.37771663069725037 0 0.27318841218948364 
		0 0 0 0;
	setAttr -s 135 ".kox[1:134]"  0.041666984558105469 0.066666662693023682 
		0.066666677594184875 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.10000002384185791 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.13333338499069214 
		0.033333301544189453 0.53333330154418945 0.066666722297668457 0.066666670143604279 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333320617675781 0.43333339691162109 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.041666984558105469 0.066666603088378906 0.066666603088378906 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.125 0.066666662693023682 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 2.2333331108093262 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.066667079925537109 0.099999904632568359 0.16666650772094727 
		1 0.066666603088378906 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.69999980926513672 0.066666603088378906 0.13333415985107422 
		0.03333282470703125 1 0.23333263397216797 0.066666603088378906 1 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 1 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.20000076293945312 
		0.83333301544189453 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.29999923706054688 0.10000038146972656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.099999427795410156 0.033333778381347656 0.033333778381347656;
	setAttr -s 135 ".koy[1:134]"  0 0.16453815996646881 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.27253240346908569 0 0 0 0.061810854822397232 0.031593859195709229 
		0.005123666487634182 0 -0.19342224299907684 0 0 -0.12740789353847504 -0.013094685971736908 
		0 0 0 0 0.16453815996646881 0 0 -0.10173314809799194 -0.045214910060167313 -0.011304015293717384 
		0 0 0.067777447402477264 0.030122779309749603 0.0075306110084056854 0 0 0 0.77244305610656738 
		0 0 0 0 0 -0.48566815257072449 0 0.4830353856086731 0 0 0 -0.010663093999028206 -0.0035543560516089201 
		-0.063257135450839996 0 0 0 0 0 0 0 0 -0.041571583598852158 -0.064413771033287048 
		-0.075546287000179291 0 0 0 0 0.070699267089366913 0.033083450049161911 0 0.23799951374530792 
		0 0 0 0 0 0 0 0 0 0 0 -0.019255600869655609 -0.018297838047146797 -0.022316578775644302 
		-0.11385518312454224 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.39821550250053406 0 0 0 0 0 
		0 0 0 0 -0.37770581245422363 0 0.27318060398101807 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "141B4220-8046-6579-5A5A-A4A3CAFAE5E4";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 0.015328522035826075 2 0.015328522035826075
		 4 -0.019031140930962545 6 -0.024163444389080586 8 -0.024163444389080586 10 -0.024163444389080586
		 11 -0.024163444389080586 12 -0.024163444389080586 13 -0.024163444389080586 15 -0.024163444389080586
		 16 -0.024163444389080586 17 -0.024163444389080586 18 -0.024163444389080586 19 -0.024163444389080586
		 21 -0.024163444389080586 24 -0.024163444389080586 25 -0.022805467433897272 26 -0.019031140930962545
		 29 0.015328522035826075 33 0.015328522035826075 34 0.015328522035826075 50 0.015328522035826075
		 52 0.015328522035826075 53 0.015328522035826075 54 0.015328522035826075 55 0.015328522035826075
		 56 0.013861278456887033 59 -0.015588919324920094 63 -0.017275735846678002 76 -0.018971378099755173
		 78 -0.020421795194226017 79 0.015328522035826075 80 0.012573446126875068 81 0.009412227107911425
		 83 0.0081213617048235022 85 0.0077876526902624643 87 0.015328522035826075 90 0.015328522035826075
		 100 0.015328522035826075 102 0.015328522035826075 104 -0.019031140930962545 106 -0.024163444389080586
		 108 -0.024163444389080586 110 -0.024163444389080586 111 -0.024163444389080586 113 -0.024163444389080586
		 114 -0.024163444389080586 115 -0.024163444389080586 116 -0.024163444389080586 119 -0.024163444389080586
		 120 -0.024163444389080586 121 -0.024163444389080586 123 -0.024163444389080586 124 -0.024163444389080586
		 125 -0.023521906499968253 127 -0.019031140930962545 129 0.015328522035826075 133 0.015328522035826075
		 200 0.015328522035826075 202 0.015328522035826075 203 0.015328522035826075 204 0.015328522035826075
		 205 -0.0030094846975738769 206 0.011791920097698815 207 0.011791920097698815 209 -0.0083074393243226796
		 213 -0.022300471485846456 219 -0.023113708525246898 221 -0.034313654047260042 223 -0.069967325020290169
		 228 -0.078088532388716714 230 -0.078088532388716714 232 -0.078088532388716714 234 -0.078088532388716714
		 236 -0.078088532388716714 239 -0.078088532388716714 244 -0.078088532388716714 246 0.015328522035826075
		 248 0.015328522035826075 250 0.015328522035826075 253 0.015328522035826075 256 0.015328522035826075
		 259 0.015328522035826075 280 0.015328522035826075 282 0.015328522035826075 286 0.015328522035826075
		 287 0.015328522035826075 290 0.015328522035826075 297 0.015328522035826075 299 -0.053511398111211014
		 301 -0.048843550920987702 303 -0.04417570373076439 305 -0.051384742722971694 307 -0.077284078459703059
		 309 -0.051384742722971694 310 -0.069596841288078554 312 -0.077284078459703059 316 -0.078088532388716714
		 322 -0.078088532388716714 323 0.015328522035826075 324 0.015328522035826075 325 0.015328522035826075
		 326 0.015328522035826075 329 0.015328522035826075 335 0.015328522035826075 360 0.015328522035826075
		 361 0.015328522035826075 362 0.015328522035826075 363 0.015328522035826075 364 0.17170145326615582
		 365 -0.18452170289673889 367 -0.49930541139706136 369 -0.14194284865067403 371 0
		 373 0 375 0 377 0 379 0 380 0 381 0 384 0.13917259418149211 386 0.12399726780957449
		 388 0.11519085910780615 390 0.057395014983961948 392 0.053562335106881756 395 0.053562335106881756
		 404 0.051924858910541466 407 0.051924858910541466 408 0.046312399180769306 409 0.040345641220361689
		 410 0.025254848194172536 411 0.015328522035826075 414 0.015328522035826075 417 0.015328522035826075
		 418 0.015328522035826075;
	setAttr -s 135 ".kit[0:134]"  1 1 18 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		1 1 1 1 1 18 1 1 1 1 18 18 18 18 1 1 18 
		1 1 1 18 18 3 3 18 18 18 18 18 18 18 18 1 18 
		1 1 1 1 1 1 1 1 18 18 1 18 3 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 135 ".kot[0:134]"  1 1 18 18 1 1 1 1 
		1 1 1 1 1 1 18 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 18 
		1 1 1 1 1 18 1 1 1 1 1 18 18 18 1 1 18 
		1 1 1 18 18 3 3 18 18 18 18 18 18 18 1 18 18 
		1 1 1 1 1 1 1 1 18 18 1 18 3 18 18 18 18 
		18 18 18 18 1 1 1 18 18 1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 135 ".ktl[8:134]" no no no no no no no no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 135 ".kwl[8:134]" no no no no no no no no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no no 
		no no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 135 ".kix[0:134]"  0.53333330154418945 0.53333330154418945 
		0.066666670143604279 0.066666662693023682 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.066666662693023682 0.10000002384185791 0.033333301544189453 0.033333361148834229 
		0.53333330154418945 0.53333330154418945 0.53333330154418945 0.53333330154418945 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.13333320617675781 0.43333339691162109 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.53333330154418945 0.53333330154418945 
		0.53333330154418945 0.066666603088378906 0.066666603088378906 0.041666984558105469 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.53333330154418945 0.53333330154418945 2.2333331108093262 0.53333330154418945 
		0.53333330154418945 0.53333330154418945 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.066666603088378906 0.066666603088378906 0.16666650772094727 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.066667079925537109 0.099999904632568359 
		1 0.53333330154418945 0.53333330154418945 0.53333330154418945 0.53333330154418945 
		0.53333330154418945 0.53333330154418945 0.53333330154418945 0.066666603088378906 
		0.13333415985107422 0.53333330154418945 0.10000038146972656 0.23333263397216797 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 1 0.53333330154418945 
		0.53333330154418945 0.033333778381347656 0.03333282470703125 0.53333330154418945 
		0.53333330154418945 0.53333330154418945 0.53333330154418945 0.53333330154418945 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.29999923706054688 0.10000038146972656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.099999427795410156 0.033333778381347656;
	setAttr -s 135 ".kiy[0:134]"  0 0 -0.015396911650896072 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.0025661494582891464 0.0095335058867931366 0 0 0 0 0 0 0 0 -0.004401730839163065 
		-0.0037953415885567665 -0.00079587200889363885 -0.0027265851385891438 0 0 -0.0029581475537270308 
		-0.0014840281801298261 -0.00081228720955550671 0 0 0 0 0 -0.015396910719573498 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0017107678577303886 0.013472296297550201 0 0 0 0 0 0 0 
		0 0 0 -0.001626470242626965 -0.0024397110100835562 -0.023426808416843414 -0.0097454488277435303 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0046678804792463779 0 -0.01655418798327446 
		0 0 -0.0086330296471714973 -0.0012066722847521305 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22367109358310699 
		0 0.24965269863605499 0 0 0 0 0 0 0 0 -0.011990867555141449 -0.026419226080179214 
		-0.011498039588332176 0 0 0 0 -0.0057896915823221207 -0.01052862498909235 -0.012508738785982132 
		0 0 0 0;
	setAttr -s 135 ".kox[0:134]"  0.066666722297668457 0.066666722297668457 
		0.066666662693023682 0.066666677594184875 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.16666650772094727 
		0.10000002384185791 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.066666722297668457 0.066666722297668457 0.066666722297668457 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.13333320617675781 0.43333339691162109 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.066666603088378906 0.066666603088378906 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.033333301544189453 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.125 0.066666662693023682 0.033333301544189453 0.066666603088378906 
		0.066667079925537109 0.066666722297668457 0.066666722297668457 0.066666603088378906 
		0.066666722297668457 0.066666722297668457 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.066666603088378906 0.066666603088378906 0.16666650772094727 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.066667079925537109 0.099999904632568359 
		0.16666650772094727 1 0.066666722297668457 0.066666722297668457 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.066666722297668457 0.066666722297668457 
		0.13333415985107422 0.03333282470703125 0.066666722297668457 0.23333263397216797 
		0.066666603088378906 0.066667556762695312 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.066666603088378906 
		0.13333415985107422 1 0.066666722297668457 0.066666722297668457 0.03333282470703125 
		0.033333778381347656 0.066666722297668457 0.066666722297668457 0.066666722297668457 
		0.066666722297668457 0.066666722297668457 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.29999923706054688 0.10000038146972656 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.099999427795410156 
		0.033333778381347656 0.033333778381347656;
	setAttr -s 135 ".koy[0:134]"  0 0 -0.015396910719573498 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.0025661541149020195 0.028600484132766724 0 0 0 0 0 0 0 0 -0.013205207884311676 
		-0.0050604497082531452 -0.0025865868665277958 -0.00041947417776100338 0 0 -0.0029581475537270308 
		-0.0029680563602596521 -0.00081228720955550671 0 0 0 0 0 -0.015396910719573498 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.0034215357154607773 0.013472393155097961 0 0 0 0 0 0 0 
		0 0 0 -0.0024397110100835562 -0.00081323512131348252 -0.023426808416843414 -0.024363622069358826 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0046678138896822929 0 -0.01655418798327446 
		0 0 -0.017266307026147842 -0.0024133617989718914 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.44733577966690063 
		0 0.24965269863605499 0 0 0 0 0 0 0 0 -0.011990867555141449 -0.026419226080179214 
		-0.011498039588332176 0 0 0 0 -0.0057895258069038391 -0.010528925806283951 -0.012508380226790905 
		0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "481ABE36-AD42-8554-159E-57A8DBF89006";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 0 2 0 4 0.052188749103873472 6 0 8 0 10 0
		 11 0 12 0 13 0 15 0 16 0 17 0 18 0 19 0 21 0 24 0 25 0 26 0 29 0 33 0 34 0 50 8.8817841970012523e-16
		 52 0 53 0 54 0 55 0 56 0 59 -0.0063121014214999041 63 -0.0066567874495886172 76 -0.0070032168988359688
		 78 -0.0072987808264557558 79 0 80 0 81 0 83 0 85 0 87 0 90 0 100 0 102 0 104 0 106 0
		 108 0 110 0 111 0 113 0 114 0 115 0 116 0 119 0 120 0 121 0 123 0 124 -0.022255385321742073
		 125 0 127 0 129 0 133 0 200 0 202 0 203 0 204 0 205 -0.0018506572176722989 206 -0.0037013144353432725
		 207 0 209 0 213 0 219 -0.0011180385593021866 221 -0.017767510705788234 223 -0.068720910870644497
		 228 -0.076697445168130013 230 -0.076697445168130013 232 -0.076697445168130013 234 -0.076697445168130013
		 236 -0.076697445168130013 239 -0.076697445168130013 244 -0.076697445168130013 246 0
		 248 0 250 0 253 0 256 0 259 0 280 0 282 0 286 0 287 0 290 0 297 0 299 -0.076697445168130013
		 301 -0.076697445168130013 303 -0.076697445168130013 305 -0.076697445168130013 307 -0.076697445168130013
		 309 -0.076697445168130013 310 -0.076697445168130013 312 -0.076697445168130013 316 -0.076697445168130013
		 322 -0.076697445168130013 323 0 324 0 325 0 326 0 329 0 335 0 360 0 361 0 362 0 363 0
		 364 -0.18757948867700333 365 -0.087690850688734834 367 0.26443408166953891 369 0.22266726675442602
		 371 0 373 0 375 0 377 0 379 0 380 0 381 0 384 -0.050752305433794428 386 -0.045543938241421882
		 388 -0.044612003661906145 390 -0.038573791825496515 392 -0.038254878154325649 395 -0.038254878154325649
		 404 -0.052968235993637813 407 -0.052968235993637813 408 -0.12473598554984663 409 0
		 410 0 411 0 414 0 417 0 418 0;
	setAttr -s 135 ".kit[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".kot[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 1 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 3 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".ktl[8:134]" no no no no no no no no yes no no no no 
		yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes no no no no no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kwl[8:134]" no no no no no no no no yes no no no no 
		yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes no no no no no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kix[1:134]"  1.6249997615814209 0.066666670143604279 
		0.066666662693023682 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.066666662693023682 
		0.10000002384185791 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.066666670143604279 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.13333320617675781 0.43333339691162109 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.13333338499069214 0.33333325386047363 
		1.6249997615814209 0.066666603088378906 0.066666603088378906 0.041666984558105469 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.066667079925537109 
		0.099999904632568359 1 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.20000076293945312 0.69999980926513672 0.066666603088378906 
		0.13333415985107422 0.03333282470703125 0.10000038146972656 0.23333263397216797 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 1 0.19999980926513672 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.20000076293945312 0.83333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.099999427795410156 0.033333778381347656;
	setAttr -s 135 ".kiy[1:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.00077554449671879411 -0.00016261526616290212 -0.00055639434140175581 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0018506571650505066 
		0 0 0 0 -0.0033541156444698572 -0.033801436424255371 -0.0095718409866094589 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15067262947559357 
		0 -0.12530045211315155 0 0 0 0 0 0 0 0 0.00279580382630229 0.00279580382630229 0.00095674098702147603 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[1:134]"  0.041666984558105469 0.066666662693023682 
		0.066666677594184875 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.10000002384185791 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.13333338499069214 
		0.033333301544189453 0.53333330154418945 0.066666722297668457 0.066666670143604279 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333320617675781 0.43333339691162109 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.041666984558105469 0.066666603088378906 0.066666603088378906 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.125 0.066666662693023682 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 2.2333331108093262 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.066667079925537109 0.099999904632568359 0.16666650772094727 
		1 0.066666603088378906 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.69999980926513672 0.066666603088378906 0.13333415985107422 
		0.03333282470703125 1 0.23333263397216797 0.066666603088378906 0.066667556762695312 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.13333415985107422 1 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.20000076293945312 0.83333301544189453 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.29999923706054688 0.10000038146972656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.099999427795410156 0.033333778381347656 0.033333778381347656;
	setAttr -s 135 ".koy[1:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.001034058048389852 -0.00052850018255412579 -8.5599036538042128e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0018506571650505066 
		0 0 0 0 -0.0011180358706042171 -0.033801436424255371 -0.023929603397846222 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30134093761444092 
		0 -0.12530045211315155 0 0 0 0 0 0 0 0 0.00279580382630229 0.00279580382630229 0.00095674098702147603 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "E578169D-994B-6909-F961-7B8A4CEBF955";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 0 2 0 4 0 6 0 8 0 10 0 11 0 12 0 13 0
		 15 0 16 0 17 0 18 0 19 0 21 0 24 0 25 0 26 0 29 0 33 0 34 0 50 0 52 0 53 0 54 0 55 0
		 56 0 59 0 63 0 76 0 78 0 79 0 80 0 81 0 83 0 85 0 87 0 90 0 100 0 102 0 104 0 106 0
		 108 0 110 0 111 0 113 0 114 0 115 0 116 0 119 0 120 0 121 0 123 0 124 0 125 0 127 0
		 129 0 133 0 200 0 202 0 203 0 204 0 205 0 206 0 207 0 209 0 213 0 219 0 221 0 223 0
		 228 0 230 0 232 0 234 0 236 0 239 0 244 0 246 0 248 0 250 0 253 0 256 0 259 0 280 0
		 282 0 286 0 287 0 290 0 297 0 299 0 301 0 303 0 305 0 307 0 309 0 310 0 312 0 316 0
		 322 0 323 0 324 0 325 0 326 0 329 0 335 0 360 0 361 0 362 0 363 0 364 0 365 16.123786658379821
		 367 10.463779328968663 369 -10.731270951300818 371 0 373 0 375 0 377 0 379 0 380 0
		 381 0 384 -10.085484617176981 386 -9.0201408239510599 388 -8.6225778413762022 390 -6.0466786823635017
		 392 -5.9106302164437485 395 -5.9106302164437485 404 -5.9106302164437485 407 -5.9106302164437485
		 408 -0.79167416195706031 409 1 410 0.49998927115370928 411 0 414 0 417 0 418 0;
	setAttr -s 135 ".kit[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".kot[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 1 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 3 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".ktl[8:134]" no no no no no no no no yes no no no no 
		yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes no no no no no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kwl[8:134]" no no no no no no no no yes no no no no 
		yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes no no no no no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kix[1:134]"  1.6249997615814209 0.066666670143604279 
		0.066666662693023682 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.066666662693023682 
		0.10000002384185791 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.066666670143604279 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.13333320617675781 0.43333339691162109 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.13333338499069214 0.33333325386047363 
		1.6249997615814209 0.066666603088378906 0.066666603088378906 0.041666984558105469 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.066667079925537109 
		0.099999904632568359 1 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.20000076293945312 0.69999980926513672 0.066666603088378906 
		0.13333415985107422 0.03333282470703125 0.10000038146972656 0.23333263397216797 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 1 0.19999980926513672 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.20000076293945312 0.83333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.099999427795410156 0.033333778381347656;
	setAttr -s 135 ".kiy[1:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.23435458540916443 0 0 0 0 0 0 0 0 0 0.012766269966959953 0.020816348493099213 
		0.0071234810166060925 0 0 0 0 0.060307487845420837 0 -0.0087267709895968437 0 0 0 
		0;
	setAttr -s 135 ".kox[1:134]"  0.041666984558105469 0.066666662693023682 
		0.066666677594184875 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.10000002384185791 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.13333338499069214 
		0.033333301544189453 0.53333330154418945 0.066666722297668457 0.066666670143604279 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333320617675781 0.43333339691162109 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.041666984558105469 0.066666603088378906 0.066666603088378906 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.125 0.066666662693023682 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 2.2333331108093262 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.066667079925537109 0.099999904632568359 0.16666650772094727 
		1 0.066666603088378906 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.69999980926513672 0.066666603088378906 0.13333415985107422 
		0.03333282470703125 1 0.23333263397216797 0.066666603088378906 0.066667556762695312 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.13333415985107422 1 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.20000076293945312 0.83333301544189453 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.29999923706054688 0.10000038146972656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.099999427795410156 0.033333778381347656 0.033333778381347656;
	setAttr -s 135 ".koy[1:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.23435458540916443 0 0 0 0 0 0 0 0 0 0.012766269966959953 0.020816348493099213 
		0.0071234810166060925 0 0 0 0 0.06030576303601265 0 -0.0087265213951468468 0 0 0 
		0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "00850505-AA40-C5E1-7F8C-6AB365027D8D";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 1 2 1 4 1.1024736712859413 6 1.1301086921927141
		 8 1.1301086921927141 10 1.1301086921927141 11 1.1301086921927141 12 1.1301086921927141
		 13 1.1301086921927141 15 1.1301086921927141 16 1.1301086921927141 17 1.1301086921927141
		 18 1.1301086921927141 19 1.1301086921927141 21 1.1301086921927141 24 1.1301086921927141
		 25 1.1403619373107743 26 1.1024736712859413 29 1 33 1 34 1 50 1 52 1 53 0.98532202052911844
		 54 1.0047139878568276 55 1.0139279584154068 56 1.0139279584154068 59 0.99202486094251663
		 63 0.99203757515109825 76 0.99300087774737256 78 1 79 1.8647349938295585 80 1.0875112036566974
		 81 1 83 1.0000233211311367 85 1.0000466423873779 87 1 90 1 100 1 102 1 104 1.1024736712859413
		 106 1.1301086921927141 108 1.1301086921927141 110 1.1301086921927141 111 1.1301086921927141
		 113 1.1301086921927141 114 1.1301086921927141 115 1.1301086921927141 116 1.1396419018888422
		 119 1.1329333145786364 120 1.1304617782073516 121 1.1301086921927141 123 1.1301086921927141
		 124 1.1862104745725119 125 1.164008138371265 127 1.1024736712859413 129 1 133 1 200 1
		 202 1 203 0.98313112366111521 204 1.2703223831996144 205 0.99389337107891518 206 1.0524812939152124
		 207 1.1222340741123891 209 1.1050452525219074 213 1.042018101008763 219 1.0434055187407298
		 221 1.0715420448645734 223 1.1510402097025922 228 1.1371949574216877 230 1.1371949574216877
		 232 1.1371949574216877 234 1.1371949574216877 236 1.1371949574216877 239 1.1371949574216877
		 244 1.1371949574216877 246 1.0000968386161448 248 1.0003899097525148 250 1.000700990682343
		 253 1.0009803807356974 256 1.0009803807356974 259 1.0009803807356974 280 1.0009803807356974
		 282 1.0006274450583368 286 1.0002541769387183 287 1 290 1 297 1 299 1.1371949574216877
		 301 1.1371949574216877 303 1.1371949574216877 305 1.1371949574216877 307 1.2232794862035072
		 309 1.1371949574216877 310 1.1371949574216877 312 1.2232794862035072 316 1.1371949574216877
		 322 1.1371949574216877 323 1.0000968386161448 324 1.0001473974796151 325 1.0002467987790271
		 326 1.0003899097525148 329 1.0009803807356974 335 1.0009803807356974 360 1.0009803807356974
		 361 1.0009803807356974 362 1.0009803807356974 363 1.2714648772298465 364 0.66717470632943243
		 365 0.32152032497508765 367 0.20851915565296886 369 0.54072246876034791 371 1 373 1
		 375 1 377 1 379 1 380 1.0307694314695171 381 1.2971788132468927 384 0.70827535437494404
		 386 0.76914303554116625 388 0.78298412849253007 390 0.87266365394663237 392 0.87740015996256526
		 395 0.87740015996256526 404 0.87740015996256526 407 0.87740015996256526 408 0.92873665197507382
		 409 1.1997610740405615 410 0.99021909015428289 411 1.0009803807356974 414 1.0009803807356974
		 417 1.0009803807356974 418 1.0009803807356974;
	setAttr -s 135 ".kit[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 
		3 3 3 3 3 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".kot[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 1 
		3 3 3 3 3 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 3 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".ktl[8:134]" no no no no no no no no yes no no no no 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes no no no no no 
		yes yes yes yes yes no no no no no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 135 ".kwl[8:134]" no no no no no no no no yes no no no no 
		yes yes yes yes yes yes yes yes yes yes no yes yes yes yes yes yes no no no no no 
		yes yes yes yes yes no no no no no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 135 ".kix[1:134]"  1.6249997615814209 0.066666670143604279 
		0.066666662693023682 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.066666662693023682 
		0.10000002384185791 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.066666670143604279 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.13333320617675781 0.43333339691162109 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.13333338499069214 0.33333325386047363 
		1.6249997615814209 0.066666603088378906 0.066666603088378906 0.041666984558105469 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.066667079925537109 
		0.099999904632568359 1 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.20000076293945312 0.69999980926513672 0.066666603088378906 
		0.13333415985107422 0.03333282470703125 0.10000038146972656 0.23333263397216797 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 1 0.19999980926513672 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.20000076293945312 0.83333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.099999427795410156 0.033333778381347656;
	setAttr -s 135 ".kiy[1:134]"  0 0.065054357051849365 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.03509051725268364 0 0 0 0 0 0 0.014302942901849747 0 0 0 3.8142625271575525e-05 
		0.0028899076860398054 0.020997365936636925 0 -0.26253360509872437 0 2.3321194021264091e-05 
		0 0 0 0 0 0.065054349601268768 0 0 0 0 0 0 0 -0.0095331734046339989 -0.0042370082810521126 
		-0.0010593951446935534 0 0 0 -0.027912268415093422 -0.082003772258758545 0 0 0 0 
		0 0 0 0.06417035311460495 0 -0.026738658547401428 0 0.0041622533462941647 0.053817346692085266 
		0 0 0 0 0 0 0 0 0 0.00030207601957954466 0.00023618771228939295 0 0 0 0 -0.00024206677335314453 
		-0.00050195818766951561 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4981151556130499e-05 0.0001212544011650607 
		0.00018339810776524246 0 0 0 0 0 0 -0.47496548295021057 -0.15288664400577545 0 0.39574041962623596 
		0 0 0 0 0 0.092308297753334045 0 0 0.03735438734292984 0.041523277759552002 0.01420951820909977 
		0 0 0 0 0.15400947630405426 0 0 0 0 0 0;
	setAttr -s 135 ".kox[1:134]"  0.041666984558105469 0.066666662693023682 
		0.066666677594184875 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.10000002384185791 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.13333338499069214 
		0.033333301544189453 0.53333330154418945 0.066666722297668457 0.066666670143604279 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333320617675781 0.43333339691162109 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.041666984558105469 0.066666603088378906 0.066666603088378906 0.041666507720947266 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.125 0.066666662693023682 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 2.2333331108093262 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.066667079925537109 0.099999904632568359 0.16666650772094727 
		1 0.066666603088378906 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.69999980926513672 0.066666603088378906 0.13333415985107422 
		0.03333282470703125 1 0.23333263397216797 0.066666603088378906 0.066667556762695312 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.13333415985107422 1 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.20000076293945312 0.83333301544189453 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.29999923706054688 0.10000038146972656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.099999427795410156 0.033333778381347656 0.033333778381347656;
	setAttr -s 135 ".koy[1:134]"  0 0.065054349601268768 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.10527142137289047 0 0 0 0 0 0 0.014302994124591351 0 0 0 0.00012396367674227804 
		0.00044460070785135031 0.010498758405447006 0 -0.26253360509872437 0 2.3321194021264091e-05 
		0 0 0 0 0 0.065054349601268768 0 0 0 0 0 0 0 -0.0095333484932780266 -0.0042369840666651726 
		-0.0010591923492029309 0 0 0 -0.055824536830186844 -0.082004360854625702 0 0 0 0 
		0 0 0 0.06417035311460495 0 -0.053477317094802856 0 0.0013874144060537219 0.053817346692085266 
		0 0 0 0 0 0 0 0 0 0.00030207601957954466 0.00035428325645625591 0 0 0 0 -0.0004841370100621134 
		-0.00012548685481306165 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4979012424591929e-05 0.00012125787179684266 
		0.00055018381681293249 0 0 0 0 0 0 -0.47497907280921936 -0.30576890707015991 0 0.39574041962623596 
		0 0 0 0 0 0.092305652797222137 0 0 0.03735438734292984 0.041523277759552002 0.01420951820909977 
		0 0 0 0 0.15400506556034088 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "4A62F421-1E49-8E83-4389-51851EA0E89E";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 1 2 1 4 1.1128844581432538 6 1 8 1 10 1
		 11 1 12 1 13 1 15 1 16 1 17 1 18 1 19 1 21 1 24 1 25 1 26 1 29 1 33 1 34 1 50 1 52 1
		 53 0.90282808085907951 54 0.51251906410970205 55 0.71802813054957804 56 0.9758352134265682
		 59 0.98558889036676989 63 0.98558394580237718 76 0.98520931667401479 78 0.9839463290704682
		 79 0.66837264995796664 80 0.83418632497898337 81 1 83 1 85 1 87 1 90 1 100 1 102 1
		 104 1 106 1 108 1 110 1 111 1 113 1 114 1 115 1 116 1 119 1 120 1 121 1 123 1 124 1
		 125 1 127 1 129 1 133 1 200 1 202 1 203 1 204 1 205 1.0344227965615644 206 1.0901817947015073
		 207 1.2133620175876501 209 1.2381272517719308 213 1.0952509007087723 219 1.095549044232935
		 221 1.0971444183305108 223 1.1036703776338295 228 1.1157035464663276 230 1.1157035464663276
		 232 1.1157035464663276 234 1.1157035464663276 236 1.1157035464663276 239 1.1157035464663276
		 244 1.1157035464663276 246 1.0000968386161448 248 1.0003899097525148 250 1.000700990682343
		 253 1.0009803807356974 256 1.0009803807356974 259 1.0009803807356974 280 1.0009803807356974
		 282 1.0006274450583368 286 1.0002541769387183 287 1 290 1 297 1 299 1.1157035464663276
		 301 1.1157035464663276 303 1.1157035464663276 305 1.1157035464663276 307 1.1157035464663276
		 309 1.1157035464663276 310 1.1157035464663276 312 1.1157035464663276 316 1.1157035464663276
		 322 1.1157035464663276 323 1.0000968386161448 324 1.0001473974796151 325 1.0002467987790271
		 326 1.0003899097525148 329 1.0009803807356974 335 1.0009803807356974 360 1.0009803807356974
		 361 1.0009803807356974 362 1.0009803807356974 363 1 364 0.18545847636303248 365 0.45566847849652792
		 367 0.51748315764992614 369 0.54072246876034791 371 1 373 1 375 1 377 1 379 1 380 1
		 381 1 384 0.74129524525641011 386 0.7075303948898759 388 0.78298412849253007 390 0.87266365394663237
		 392 0.87740015996256526 395 0.87740015996256526 404 0.87740015996256526 407 0.87740015996256526
		 408 0.64559910138450982 409 1 410 1.0008578384147011 411 1.0009803807356974 414 1.0009803807356974
		 417 1.0009803807356974 418 1.0009803807356974;
	setAttr -s 135 ".kit[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".kot[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 1 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 3 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".ktl[8:134]" no no no no no no no no yes no no no no 
		yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes no no no no no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kwl[8:134]" no no no no no no no no yes no no no no 
		yes yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes no no no no no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kix[1:134]"  1.6249997615814209 0.066666670143604279 
		0.066666662693023682 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.066666662693023682 
		0.10000002384185791 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.066666722297668457 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.13333320617675781 0.43333339691162109 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.13333338499069214 0.33333325386047363 
		1.6249997615814209 0.066666603088378906 0.066666603088378906 0.041666984558105469 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.066667079925537109 
		0.099999904632568359 1 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.20000076293945312 0.69999980926513672 0.066666603088378906 
		0.13333415985107422 0.03333282470703125 0.10000038146972656 0.23333263397216797 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 1 0.19999980926513672 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.20000076293945312 0.83333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.099999427795410156 0.033333778381347656;
	setAttr -s 135 ".kiy[1:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.24374046921730042 0 0.23165848851203918 0.009753664955496788 0 -1.4833693057880737e-05 
		-0.0011238873703405261 -0.0037889627274125814 0 0.16581366956233978 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.045090898871421814 0.089469611644744873 
		0.037147849798202515 0 0 0.00089443055912852287 0.0040606665425002575 0.0053026080131530762 
		0 0 0 0 0 0 0 0 0.00030207601957954466 0.00023618771228939295 0 0 0 0 -0.00024206677335314453 
		-0.00050195818766951561 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4981151556130499e-05 0.0001212544011650607 
		0.00018339810776524246 0 0 0 0 0 -0.0029411423020064831 0 0.092723347246646881 0.042526993900537491 
		0.069717936217784882 0 0 0 0 0 0 0 -0.15194255113601685 0 0.082566626369953156 0.01420951820909977 
		0 0 0 0 0 0.0025734417140483856 0.00036763749085366726 0 0 0 0;
	setAttr -s 135 ".kox[1:134]"  0.041666984558105469 0.066666662693023682 
		0.066666677594184875 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.10000002384185791 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.13333338499069214 
		0.033333301544189453 0.53333330154418945 0.066666722297668457 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333320617675781 0.43333339691162109 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.041666984558105469 0.066666603088378906 0.066666603088378906 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.125 0.066666662693023682 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 2.2333331108093262 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.066667079925537109 0.099999904632568359 0.16666650772094727 
		1 0.066666603088378906 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.69999980926513672 0.066666603088378906 0.13333415985107422 
		0.03333282470703125 1 0.23333263397216797 0.066666603088378906 0.066667556762695312 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.13333415985107422 1 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.20000076293945312 0.83333301544189453 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.29999923706054688 0.10000038146972656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.099999427795410156 0.033333778381347656 0.033333778381347656;
	setAttr -s 135 ".koy[1:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.24374046921730042 0 0.23165765404701233 0.029261030256748199 0 -4.820955655304715e-05 
		-0.00017290556570515037 -0.0018944949842989445 0 0.16581366956233978 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.045090898871421814 0.089469611644744873 
		0.074295699596405029 0 0 0.00029814281151629984 0.0040606665425002575 0.01325652003288269 
		0 0 0 0 0 0 0 0 0.00030207601957954466 0.00035428325645625591 0 0 0 0 -0.0004841370100621134 
		-0.00012548685481306165 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4979012424591929e-05 0.00012125787179684266 
		0.00055018381681293249 0 0 0 0 0 -0.0029410580173134804 0 0.18544404208660126 0.042526993900537491 
		0.069717936217784882 0 0 0 0 0 0 0 -0.10129455476999283 0 0.082566626369953156 0.01420951820909977 
		0 0 0 0 0 0.0025735152885317802 0.00036762695526704192 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "6E8FBC95-2F48-DAF6-C1C6-13BE513D2161";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 0 2 0 4 -0.071983566734244248 6 -0.10802529516842624
		 8 -0.15614182758591577 10 -0.25537725441808373 11 -0.27558340365044331 12 -0.27558340365044331
		 13 -0.27558340365044331 15 -0.27558340365044331 16 -0.27558340365044331 17 -0.27558340365044331
		 18 -0.27558340365044331 19 -0.27558340365044331 21 -0.15946026309858152 24 -0.12156466001340202
		 25 0 26 0 29 0 33 0 34 0 50 0 52 -0.047230965031939645 53 -0.0093808358789223105
		 54 -0.092567708961231843 55 -0.046283730337747783 56 -0.12416137483432874 59 -0.15099084908404253
		 63 -0.13151969061021071 76 -0.11288373169895541 78 -0.14586678365770134 79 0 80 0
		 81 0 83 0 85 0 87 0 90 0 100 0 102 0 104 -0.071983566734244248 106 -0.10802529516842624
		 108 -0.11694138198801038 110 -0.1224041137663283 111 -0.12331105388951728 113 -0.12364519161416308
		 114 -0.12369292653012467 115 -0.12369292653012467 116 -0.1171444247125874 119 -0.093005779514097636
		 120 -0.084112739640719969 121 -0.082842305422684642 123 -0.12156466001340202 124 -0.12143455404767432
		 125 -0.01527764317037774 127 0 129 0 133 0 200 0 202 0 203 0 204 0 205 0 206 0 207 0
		 209 0 213 0 219 0 221 0 223 0 228 0 230 0 232 0 234 0 236 0 239 0 244 0 246 0 248 0
		 250 0 253 0 256 0 259 0 280 0 282 0 286 0 287 0 290 0 297 0 299 0 301 0 303 0 305 0
		 307 0 309 0 310 0 312 0 316 0 322 0 323 0 324 0 325 0 326 0 329 0 335 0 360 0 361 0
		 362 0 363 0 364 0 365 0 367 0 369 0 371 0 373 0 375 0 377 0 379 0 380 -0.25358063105959178
		 381 -0.28615173895394153 384 0 386 0 388 0 390 0 392 0 395 0 404 0 407 0 408 0 409 0
		 410 0 411 0 414 0 417 0 418 0;
	setAttr -s 135 ".kit[1:134]"  1 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".kot[1:134]"  1 18 18 18 18 18 18 18 
		18 18 18 18 3 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 3 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".ktl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes no no no no no no 
		no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 135 ".kwl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes no no no no no no 
		no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 135 ".kix[1:134]"  1.6249997615814209 0.066666670143604279 
		0.066666662693023682 0.066666677594184875 0.066666662693023682 0.033333331346511841 
		0.033333331346511841 0.033333331346511841 0.066666662693023682 0.033333361148834229 
		0.033333301544189453 0.033333361148834229 0.033333301544189453 0.066666662693023682 
		0.10000002384185791 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.066666670143604279 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.13333320617675781 0.43333339691162109 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.13333338499069214 0.33333325386047363 
		1.6249997615814209 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.033333301544189453 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.041666507720947266 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.066667079925537109 
		0.099999904632568359 1 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.20000076293945312 0.69999980926513672 0.066666603088378906 
		0.13333415985107422 0.03333282470703125 0.10000038146972656 0.23333263397216797 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 1 0.19999980926513672 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.20000076293945312 0.83333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.099999427795410156 0.033333778381347656;
	setAttr -s 135 ".kiy[1:134]"  0 -0.054012652486562729 -0.042079124599695206 
		-0.073675990104675293 -0.079627715051174164 0 0 0 0 0 0 0 0 0.061607487499713898 
		0.11368680745363235 0 0 0 0 0 0 0 0 0 0 -0.026176756247878075 0 0.0089663732796907425 
		0 0 0 0 0 0 0 0 0 0 0 -0.05401264876127243 -0.02247890830039978 -0.0071893963031470776 
		-0.0042464528232812881 -0.00041369261452928185 -0.0002545817696955055 0 0 0.0076717729680240154 
		0.015245376154780388 0.0038113025948405266 0 0 0.00039031790220178664 0.022916464135050774 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.09771612286567688 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[1:134]"  0.041666984558105469 0.066666662693023682 
		0.066666677594184875 0.066666662693023682 0.033333331346511841 0.033333331346511841 
		0.033333331346511841 0.066666662693023682 0.033333361148834229 0.033333301544189453 
		0.033333361148834229 0.033333301544189453 0.066666662693023682 0.10000002384185791 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.13333338499069214 
		0.033333301544189453 0.53333330154418945 0.066666722297668457 0.066666670143604279 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333320617675781 0.43333339691162109 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.041666984558105469 0.066666603088378906 0.066666603088378906 0.066666841506958008 
		0.033333301544189453 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.041666507720947266 0.033333301544189453 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.066666603088378906 0.066666603088378906 0.16666650772094727 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.066667079925537109 0.099999904632568359 
		0.16666650772094727 1 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.10000038146972656 0.099999427795410156 0.69999980926513672 0.066666603088378906 
		0.13333415985107422 0.03333282470703125 1 0.23333263397216797 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.13333415985107422 
		1 0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.20000076293945312 0.83333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.099999427795410156 0.033333778381347656 
		0.033333778381347656;
	setAttr -s 135 ".koy[1:134]"  0 -0.05401264876127243 -0.042079135775566101 
		-0.073675967752933502 -0.039813857525587082 0 0 0 0 0 0 0 0 0.092411257326602936 
		0.037895556539297104 0 0 0 0 0 0 0 0 0 0 -0.078530363738536835 0 0.029140744358301163 
		0 0 0 0 0 0 0 0 0 0 0 -0.05401264876127243 -0.02247890830039978 -0.0071894223801791668 
		-0.0021232189610600471 -0.00082738522905856371 -0.00012729088484775275 0 0 0.023015374317765236 
		0.015245215967297554 0.0038113025948405266 0 0 0.00039031790220178664 0.045832928270101547 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.097713321447372437 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "7BF674C3-874F-C0E3-5FF2-EC9187E6FF1D";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 0 2 -4.9562755268725631 4 -26.085664202934691
		 6 -33.120426074631716 8 -33.120426074631716 10 -33.120426074631716 11 -33.120426074631716
		 12 -33.120426074631716 13 -33.120426074631716 15 -33.120426074631716 16 -33.120426074631716
		 17 -33.120426074631716 18 -33.120426074631716 19 -33.120426074631716 21 -33.120426074631716
		 24 -33.120426074631716 25 0 26 0 29 0 33 0 34 0 50 0 52 -0.60242937974330324 53 19.701710150667662
		 54 18.237268228293892 55 16.528638849478718 56 7.3454882430911077 59 12.611109356706342
		 63 12.951290238914124 76 15.295855639052744 78 23.200091642882938 79 0 80 0 81 0
		 83 0 85 0 87 0 90 0 100 0 102 -4.9562755268725631 104 -26.085664202934691 106 -33.120426074631716
		 108 -33.120426074631716 110 -27.703111157484589 111 -27.029845065561304 113 -26.781798014938339
		 114 -26.746362290803521 115 -26.746362290803521 116 -32.483019544279372 119 -32.931567054070982
		 120 -33.09681919606161 121 -33.120426074631716 123 -33.120426074631716 124 -16.560213037315862
		 125 -5.5200710443985601 127 0 129 0 133 0 200 0 202 0 203 0 204 0 205 0 206 0 207 0
		 209 0 213 0 219 0 221 0 223 0 228 0 230 0 232 0 234 0 236 0 239 0 244 0 246 0 248 0
		 250 0 253 0 256 0 259 0 280 0 282 0 286 0 287 0 290 0 297 0 299 0 301 0 303 0 305 0
		 307 0 309 0 310 0 312 0 316 0 322 0 323 0 324 0 325 0 326 0 329 0 335 0 360 0 361 0
		 362 0 363 0 364 0 365 0 367 0 369 0 371 0 373 0 375 0 377 0 379 0 380 -14.409228109308595
		 381 -13.663104439339991 384 0 386 0 388 0 390 0 392 0 395 0 404 0 407 0 408 0 409 0
		 410 0 411 0 414 0 417 0 418 0;
	setAttr -s 135 ".kit[4:134]"  1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 1 1 
		1 18 1 1 1 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 18 
		18 18 1 18 18 18 18 18 3 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 135 ".kot[4:134]"  1 1 1 1 1 1 1 1 
		1 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 1 1 1 1 
		1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 3 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 135 ".ktl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes no no no no no no 
		no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 135 ".kwl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes no no no no no no 
		no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 135 ".kix[4:134]"  0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.066666662693023682 0.10000002384185791 0.033333301544189453 0.033333361148834229 
		0.099999964237213135 0.13333338499069214 0.033333301544189453 0.53333330154418945 
		0.066666670143604279 0.033333301544189453 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.10000002384185791 0.13333320617675781 0.43333339691162109 
		0.066666603088378906 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666841506958008 0.13333338499069214 
		0.33333325386047363 0.066666841506958008 0.066666603088378906 0.066666603088378906 
		0.041666984558105469 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.033333301544189453 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.066667079925537109 0.13333338499069214 
		2.2333331108093262 0.066666603088378906 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.20000028610229492 0.066666603088378906 0.066666603088378906 
		0.16666650772094727 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.066667079925537109 0.099999904632568359 1 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.10000038146972656 0.20000076293945312 
		0.69999980926513672 0.066666603088378906 0.13333415985107422 0.03333282470703125 
		0.10000038146972656 0.23333263397216797 0.066666603088378906 0.066667556762695312 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 1 0.19999980926513672 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.20000076293945312 0.83333301544189453 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.29999923706054688 0.10000038146972656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.099999427795410156 0.033333778381347656;
	setAttr -s 135 ".kiy[4:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.02769022062420845 -0.089463621377944946 0 0.0133588882163167 0.01102532260119915 
		0.12276116013526917 0 0 0 0 0 0 0 0 0 -0.2276407778263092 -0.24577857553958893 0 
		0 0.016698544844985008 0.0074215037748217583 0.0018553938716650009 0 0 -0.011124799959361553 
		-0.0049444478936493397 -0.0012361588887870312 0 0 0.2408585399389267 0.09634341299533844 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.039066944271326065 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[4:134]"  0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.16666650772094727 
		0.10000002384185791 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.066666722297668457 
		0.066666670143604279 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.13333320617675781 0.43333339691162109 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		0.066666670143604279 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.033333301544189453 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.125 0.066666662693023682 0.033333301544189453 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.13333320617675781 0.20000028610229492 
		0.066666603088378906 0.066666603088378906 0.16666650772094727 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.066667079925537109 0.099999904632568359 
		0.16666650772094727 1 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.10000038146972656 0.099999427795410156 0.69999980926513672 0.066666603088378906 
		0.13333415985107422 0.03333282470703125 1 0.23333263397216797 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 0.13333415985107422 
		1 0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.20000076293945312 0.83333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.099999427795410156 0.033333778381347656 
		0.033333778381347656;
	setAttr -s 135 ".koy[4:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.027690321207046509 -0.089463308453559875 0 0.017811829224228859 0.035832338035106659 
		0.01888631097972393 0 0 0 0 0 0 0 0 0 -0.22763995826244354 -0.24577857553958893 0 
		0 0.016698386520147324 0.0074215726926922798 0.0018554423004388809 0 0 -0.011124958284199238 
		-0.0049443203024566174 -0.0012361225672066212 0 0 0.2408585399389267 0.19268682599067688 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.11720306426286697 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "C3D5C5F9-3340-63C5-0B3F-D49F6CD7EEF2";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 1 2 1 4 1 6 1 8 1 10 1 11 1 12 1 13 1
		 15 1 16 1 17 1 18 1 19 1 21 1 24 1 25 1 26 1 29 1 33 1 34 1 50 1 52 1 53 1 54 1 55 1
		 56 1 59 1.0016279244344066 63 1.0016348633069143 76 1.0017199441049789 78 1.0017925326670802
		 79 0.64326368844287052 80 0.8216318442214352 81 1 83 1 85 1 87 1 90 1 100 1 102 1
		 104 1 106 1 108 1 110 1 111 1 113 1 114 1 115 1 116 1 119 1 120 1 121 1 123 1 124 1
		 125 1 127 1 129 1 133 1 200 1 202 1 203 1 204 1 205 1 206 1 207 1 209 1 213 1 219 1
		 221 1 223 1 228 1 230 1 232 1 234 1 236 1 239 1 244 1 246 1 248 1 250 1 253 1 256 1
		 259 1 280 1 282 1 286 1 287 1 290 1 297 1 299 1 301 1 303 1 305 1 307 1 309 1 310 1
		 312 1 316 1 322 1 323 1 324 1 325 1 326 1 329 1 335 1 360 1 361 1 362 1 363 1 364 1
		 365 1 367 1 369 1 371 1 373 1 375 1 377 1 379 1 380 1 381 1 384 1 386 1 388 1 390 1
		 392 1 395 1 404 1 407 1 408 1 409 1 410 1 411 1 414 1 417 1 418 1;
	setAttr -s 135 ".kit[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".kot[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 1 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 3 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".ktl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes no no no no no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kwl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes no no no no no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kix[1:134]"  1.6249997615814209 0.066666670143604279 
		0.066666662693023682 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.066666662693023682 
		0.10000002384185791 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.066666670143604279 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.13333320617675781 0.43333339691162109 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.13333338499069214 0.33333325386047363 
		1.6249997615814209 0.066666603088378906 0.066666603088378906 0.041666984558105469 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.066667079925537109 
		0.099999904632568359 1 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.20000076293945312 0.69999980926513672 0.066666603088378906 
		0.13333415985107422 0.03333282470703125 0.10000038146972656 0.23333263397216797 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 1 0.19999980926513672 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.20000076293945312 0.83333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.099999427795410156 0.033333778381347656;
	setAttr -s 135 ".kiy[1:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 1.5612482457072474e-05 2.0816618416574784e-05 0.00013664680591318756 
		0 0 0.17836815118789673 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[1:134]"  0.041666984558105469 0.066666662693023682 
		0.066666677594184875 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.10000002384185791 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.13333338499069214 
		0.033333301544189453 0.53333330154418945 0.066666722297668457 0.066666670143604279 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333320617675781 0.43333339691162109 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.041666984558105469 0.066666603088378906 0.066666603088378906 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.125 0.066666662693023682 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 2.2333331108093262 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.066667079925537109 0.099999904632568359 0.16666650772094727 
		1 0.066666603088378906 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.69999980926513672 0.066666603088378906 0.13333415985107422 
		0.03333282470703125 1 0.23333263397216797 0.066666603088378906 0.066667556762695312 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.13333415985107422 1 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.20000076293945312 0.83333301544189453 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.29999923706054688 0.10000038146972656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.099999427795410156 0.033333778381347656 0.033333778381347656;
	setAttr -s 135 ".koy[1:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 2.0816618416574784e-05 6.7654080339707434e-05 2.1022560758865438e-05 
		0 0 0.17836815118789673 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "A20D6229-7544-5BCA-8C5C-638397A76DAB";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 0 2 0 4 0 6 0 8 0 10 0 11 0 12 0 13 0
		 15 0 16 0 17 0 18 0 19 0 21 0 24 0 25 0 26 0 29 0 33 0 34 0 50 0 52 0 53 0 54 0 55 0
		 56 0 59 -0.00057145151972857295 63 -0.00060265687179546278 76 -0.000634020061967242
		 78 -0.00066077826019037694 79 0 80 0 81 0 83 0 85 0 87 0 90 0 100 0 102 0 104 0 106 0
		 108 0 110 0 111 0 113 0 114 0 115 0 116 0 119 0 120 0 121 0 123 0 124 0 125 0 127 0
		 129 0 133 0 200 0 202 0 203 0 204 0 205 -0.094561276073743358 206 -0.18912255214748669
		 207 0 209 0 213 0 219 -0.0059392716865438568 221 -0.21140387081244846 223 -0.36506089777643019
		 228 -0.40743403769690861 230 -0.40743403769690861 232 -0.40743403769690861 234 -0.40743403769690861
		 236 -0.40743403769690861 239 -0.40743403769690861 244 -0.40743403769690861 246 0
		 248 0 250 0 253 0 256 0 259 0 280 0 282 0 286 0 287 0 290 0 297 0 299 -0.39079511691438823
		 301 -0.33493331128778375 303 -0.40743403769690861 305 -0.40743403769690861 307 -0.40743403769690861
		 309 -0.40743403769690861 310 -0.40743403769690861 312 -0.40743403769690861 316 -0.40743403769690861
		 322 -0.40743403769690861 323 0 324 0 325 0 326 0 329 0 335 0 360 0 361 0 362 0 363 0
		 364 0 365 0 367 0 369 0 371 0 373 0 375 0 377 0 379 0 380 -0.077085983516509984 381 -0.15416865892933096
		 384 0 386 -0.0027114958696332053 388 -0.021691969634645477 390 -0.14467068821025042
		 392 -0.15116592151304609 395 -0.15116592151304609 404 -0.15116592151304609 407 -0.15116592151304609
		 408 -0.097218741203271813 409 -0.071949947630398442 410 -0.027872717549070107 411 0
		 414 0 417 0 418 0;
	setAttr -s 135 ".kit[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".kot[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 1 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 3 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".ktl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes no no no no no no 
		no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 135 ".kwl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes no no no no no no 
		no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 135 ".kix[1:134]"  1.6249997615814209 0.066666670143604279 
		0.066666662693023682 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.066666662693023682 
		0.10000002384185791 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.066666670143604279 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.13333320617675781 0.43333339691162109 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.13333338499069214 0.33333325386047363 
		1.6249997615814209 0.066666603088378906 0.066666603088378906 0.041666984558105469 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.066667079925537109 
		0.099999904632568359 1 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.20000076293945312 0.69999980926513672 0.066666603088378906 
		0.13333415985107422 0.03333282470703125 0.10000038146972656 0.23333263397216797 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 1 0.19999980926513672 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.20000076293945312 0.83333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.099999427795410156 0.033333778381347656;
	setAttr -s 135 ".kiy[1:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -7.0212125137913972e-05 -1.4721997104061302e-05 -5.037187656853348e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.094561278820037842 
		0 0 0 0 -0.017817815765738487 -0.17956081032752991 -0.050847768783569336 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.077085435390472412 0 0 -0.0081344880163669586 -0.056941419839859009 -0.019485699012875557 
		0 0 0 0 0.039608553051948547 0.034672517329454422 0.035975489765405655 0 0 0 0;
	setAttr -s 135 ".kox[1:134]"  0.041666984558105469 0.066666662693023682 
		0.066666677594184875 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.10000002384185791 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.13333338499069214 
		0.033333301544189453 0.53333330154418945 0.066666722297668457 0.066666670143604279 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333320617675781 0.43333339691162109 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.041666984558105469 0.066666603088378906 0.066666603088378906 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.125 0.066666662693023682 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 2.2333331108093262 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.066667079925537109 0.099999904632568359 0.16666650772094727 
		1 0.066666603088378906 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.69999980926513672 0.066666603088378906 0.13333415985107422 
		0.03333282470703125 1 0.23333263397216797 0.066666603088378906 0.066667556762695312 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.13333415985107422 1 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.20000076293945312 0.83333301544189453 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.29999923706054688 0.10000038146972656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.099999427795410156 0.033333778381347656 0.033333778381347656;
	setAttr -s 135 ".koy[1:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -9.361605771118775e-05 -4.7846544475760311e-05 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.094561278820037842 0 0 0 0 -0.0059392573311924934 
		-0.17956081032752991 -0.12711942195892334 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.077083230018615723 0 0 
		-0.0081344880163669586 -0.056941419839859009 -0.019485699012875557 0 0 0 0 0.039607420563697815 
		0.034673508256673813 0.035974457859992981 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "4F6B38E3-E441-A459-C932-03A06795B176";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 0 2 0 4 0 6 0 8 0 10 0 11 0 12 0 13 0
		 15 0 16 0 17 0 18 0 19 0 21 0 24 0 25 0 26 0 29 0 33 0 34 0 50 0 52 0 53 0 54 0 55 0
		 56 0 59 0 63 0 76 0 78 0 79 0 80 0 81 0 83 0 85 0 87 0 90 0 100 0 102 0 104 0 106 0
		 108 0 110 0 111 0 113 0 114 0 115 0 116 0 119 0 120 0 121 0 123 0 124 0 125 0 127 0
		 129 0 133 0 200 0 202 0 203 0 204 0 205 11.243664224231168 206 4.4178174330708853
		 207 0 209 0 213 0 219 0 221 0 223 0 228 0 230 0 232 0 234 0 236 0 239 0 244 0 246 0
		 248 0 250 0 253 0 256 0 259 0 280 0 282 0 286 0 287 0 290 0 297 0 299 0 301 0 303 0
		 305 0 307 0 309 0 310 0 312 0 316 0 322 0 323 0 324 0 325 0 326 0 329 0 335 0 360 0
		 361 0 362 0 363 0 364 0 365 0 367 0 369 0 371 0 373 0 375 0 377 0 379 0 380 2.5356188874445587
		 381 5.0711289601628504 384 0 386 0 388 0 390 0 392 0 395 0 404 0 407 0 408 0 409 0
		 410 0 411 0 414 0 417 0 418 0;
	setAttr -s 135 ".kit[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".kot[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 1 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 3 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".ktl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes no no no no no no 
		no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 135 ".kwl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes no no no no no no 
		no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 135 ".kix[1:134]"  1.6249997615814209 0.066666670143604279 
		0.066666662693023682 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.066666662693023682 
		0.10000002384185791 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.066666670143604279 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.13333320617675781 0.43333339691162109 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.13333338499069214 0.33333325386047363 
		1.6249997615814209 0.066666603088378906 0.066666603088378906 0.041666984558105469 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.066667079925537109 
		0.099999904632568359 1 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.20000076293945312 0.69999980926513672 0.066666603088378906 
		0.13333415985107422 0.03333282470703125 0.10000038146972656 0.23333263397216797 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 1 0.19999980926513672 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.20000076293945312 0.83333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.099999427795410156 0.033333778381347656;
	setAttr -s 135 ".kiy[1:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.098119482398033142 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.04425458237528801 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[1:134]"  0.041666984558105469 0.066666662693023682 
		0.066666677594184875 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.10000002384185791 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.13333338499069214 
		0.033333301544189453 0.53333330154418945 0.066666722297668457 0.066666670143604279 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333320617675781 0.43333339691162109 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.041666984558105469 0.066666603088378906 0.066666603088378906 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.125 0.066666662693023682 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 2.2333331108093262 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.066667079925537109 0.099999904632568359 0.16666650772094727 
		1 0.066666603088378906 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.69999980926513672 0.066666603088378906 0.13333415985107422 
		0.03333282470703125 1 0.23333263397216797 0.066666603088378906 0.066667556762695312 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.13333415985107422 1 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.20000076293945312 0.83333301544189453 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.29999923706054688 0.10000038146972656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.099999427795410156 0.033333778381347656 0.033333778381347656;
	setAttr -s 135 ".koy[1:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.098119482398033142 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.044253315776586533 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "E77BBB2C-4043-1FAD-B432-1D9365C517D7";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 1 2 1 4 1 6 1 8 1 10 1 11 1 12 1 13 1
		 15 1 16 1 17 1 18 1 19 1 21 1 24 1 25 1 26 1 29 1 33 1 34 1 50 1 52 1 53 1 54 1 55 1
		 56 1 59 1 63 1 76 1 78 1 79 1 80 1 81 1 83 1 85 1 87 1 90 1 100 1 102 1 104 1 106 1
		 108 1 110 1 111 1 113 1 114 1 115 1 116 1 119 1 120 1 121 1 123 1 124 1 125 1 127 1
		 129 1 133 1 200 1 202 1 203 1 204 1 205 1 206 1 207 1 209 1 213 1 219 1.0013818349632599
		 221 1.2045765918339499 223 1.084935315117753 228 1.0947938784796352 230 1.0947938784796352
		 232 1.0947938784796352 234 1.0947938784796352 236 1.0947938784796352 239 1.0947938784796352
		 244 1.0947938784796352 246 1 248 1 250 1 253 1 256 1 259 1 280 1 282 1 286 1 287 1
		 290 1 297 1 299 1.0947938784796352 301 1.0947938784796352 303 1.0947938784796352
		 305 1.0947938784796352 307 1.0947938784796352 309 1.0947938784796352 310 1.0947938784796352
		 312 1.0947938784796352 316 1.0947938784796352 322 1.0947938784796352 323 1 324 1
		 325 1 326 1 329 1 335 1 360 1 361 1 362 1 363 1 364 1 365 1 367 1 369 1 371 1 373 1
		 375 1 377 1 379 1 380 1 381 1 384 1 386 1 388 1 390 1 392 1 395 1 404 1 407 1 408 1
		 409 1 410 1 411 1 414 1 417 1 418 1;
	setAttr -s 135 ".kit[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 3 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".kot[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 1 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 3 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".ktl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes no no no no no no 
		no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 135 ".kwl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes no no no no no no 
		no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 135 ".kix[1:134]"  1.6249997615814209 0.066666670143604279 
		0.066666662693023682 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.066666662693023682 
		0.10000002384185791 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.066666670143604279 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.13333320617675781 0.43333339691162109 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.13333338499069214 0.33333325386047363 
		1.6249997615814209 0.066666603088378906 0.066666603088378906 0.041666984558105469 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.066667079925537109 
		0.099999904632568359 1 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.20000076293945312 0.69999980926513672 0.066666603088378906 
		0.13333415985107422 0.03333282470703125 0.10000038146972656 0.23333263397216797 0.066666603088378906 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 1 0.19999980926513672 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.20000076293945312 0.83333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.099999427795410156 0.033333778381347656;
	setAttr -s 135 ".kiy[1:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0041455049067735672 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 135 ".kox[1:134]"  0.041666984558105469 0.066666662693023682 
		0.066666677594184875 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.10000002384185791 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.13333338499069214 
		0.033333301544189453 0.53333330154418945 0.066666722297668457 0.066666670143604279 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333320617675781 0.43333339691162109 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.041666984558105469 0.066666603088378906 0.066666603088378906 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.125 0.066666662693023682 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 2.2333331108093262 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.066667079925537109 0.099999904632568359 0.16666650772094727 
		1 0.066666603088378906 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.69999980926513672 0.066666603088378906 0.13333415985107422 
		0.03333282470703125 1 0.23333263397216797 0.066666603088378906 0.066667556762695312 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.066666603088378906 0.13333415985107422 1 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.099999427795410156 
		0.20000076293945312 0.83333301544189453 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.29999923706054688 0.10000038146972656 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.099999427795410156 0.033333778381347656 0.033333778381347656;
	setAttr -s 135 ".koy[1:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.0013818317092955112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "94698944-244C-3FF2-31E7-28B9C313B265";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 1 2 1 4 0.43844909642941488 6 0.28701048038639532
		 8 0.28701048038639532 10 0.28701048038639532 11 0.28701048038639532 12 0.28701048038639532
		 13 0.28701048038639532 15 0.28701048038639532 16 0.28701048038639532 17 0.28701048038639532
		 18 0.28701048038639532 19 0.28701048038639532 21 0.28701048038639532 24 0.28701048038639532
		 25 0.18083716716714499 26 0.43844909642941488 29 1 33 1 34 1 50 1 52 1 53 1.0245454240901222
		 54 0.52781068581137891 55 0.75113627926214466 56 0.75113627926214466 59 0.5527967976540018
		 63 0.55614471630099493 76 0.80980250949537669 78 1.6649593175268005 79 0.10403913327455605
		 80 0.01 81 0.43844909642941488 83 0.813130618617251 85 0.9951766205567889 87 1 90 1
		 100 1 102 1 104 0.43844909642941488 106 0.28701048038639532 108 0.28701048038639532
		 110 0.16261692603516956 111 0.14715724410208153 113 0.14146154229883351 114 0.14064785206251598
		 115 0.14064785206251598 116 0.27237421406445039 119 0.28267385825173497 120 0.28646840661463313
		 121 0.28701048038639532 123 0.28701048038639532 124 0.15406238968345709 125 0.24338483244170706
		 127 0.43844909642941488 129 1 133 1 200 1 202 1 203 0.47453588606926506 204 0.028656761659422422
		 205 0.92591104791283818 206 0.95841626470918251 207 0.89898030321257993 209 1 213 1
		 219 1.0042934250434117 221 1.0380614804228345 223 1.1628782495609047 228 1.294528957978041
		 230 1.294528957978041 232 1.294528957978041 234 1.294528957978041 236 1.294528957978041
		 239 1.294528957978041 244 1.294528957978041 246 0.97935042835514763 248 0.91685683101242033
		 250 0.85052287887351397 253 0.79094659436192027 256 0.79094659436192027 259 0.79094659436192027
		 280 0.79094659436192027 282 0.86620552426770769 286 0.94580008282607486 287 1 290 1
		 297 1 299 1.294528957978041 301 1.294528957978041 303 1.294528957978041 305 1.294528957978041
		 307 1.294528957978041 309 1.294528957978041 310 1.294528957978041 312 1.294528957978041
		 316 1.294528957978041 322 1.294528957978041 323 0.97935042835514763 324 0.94442640898066188
		 325 0.93348571576348327 326 0.91685683101242033 329 0.79094659436192027 335 0.79094659436192027
		 360 0.79094659436192027 361 0.79094659436192027 362 0.79094659436192027 363 0.010000000000000009
		 364 0.01 365 1 367 1 369 1 371 1 373 1 375 1 377 1 379 1 380 1 381 1 384 1 386 1
		 388 1 390 1 392 1 395 1 404 1 407 1 408 0.44043103318362975 409 0.24457757224227941
		 410 0.51776794521135616 411 0.79094659436192027 414 0.79094659436192027 417 0.79094659436192027
		 418 0.79094659436192027;
	setAttr -s 135 ".kit[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 3 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".kot[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 1 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 3 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".ktl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes no no no no no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kwl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes no no no no no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kix[1:134]"  1.6249997615814209 0.066666670143604279 
		0.066666662693023682 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.066666662693023682 
		0.10000002384185791 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.066666670143604279 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.13333320617675781 0.43333339691162109 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.13333338499069214 0.33333325386047363 
		1.6249997615814209 0.066666603088378906 0.066666603088378906 0.041666984558105469 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.066667079925537109 
		0.099999904632568359 1 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.20000076293945312 0.69999980926513672 0.066666603088378906 
		0.13333415985107422 0.03333282470703125 0.10000038146972656 0.23333263397216797 1 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 1 0.19999980926513672 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.20000076293945312 0.83333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.099999427795410156 0.033333778381347656;
	setAttr -s 135 ".kiy[1:134]"  0 -0.35649481415748596 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.20479089021682739 0 0 0 0 0 0 0 0 0 0 0.010043756105005741 0.76097339391708374 
		0 -0.28211942315101624 0 0.26771020889282227 0.27836376428604126 0.014470086432993412 
		0 0 0 0 -0.35649475455284119 0 0 -0.02196924202144146 -0.009764024056494236 -0.002441060496494174 
		0 0 0.014636210165917873 0.0065050502307713032 0.0016261937562376261 0 0 0 0.094795569777488708 
		0.37830623984336853 0 0 0 0 -0.48567509651184082 0 0.09751565009355545 0 0 0 0 0.012880275025963783 
		0.079292409121990204 0.073276422917842865 0 0 0 0 0 0 0 -0.18748079240322113 -0.064413771033287048 
		-0.050363950431346893 0 0 0 0 0.051617585122585297 0.1070360392332077 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.10476905852556229 -0.022932684049010277 -0.013784592039883137 -0.035635288804769516 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37771663069725037 0 0.27318841218948364 
		0 0 0 0;
	setAttr -s 135 ".kox[1:134]"  0.041666984558105469 0.066666662693023682 
		0.066666677594184875 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.10000002384185791 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.13333338499069214 
		0.033333301544189453 0.53333330154418945 0.066666722297668457 0.066666670143604279 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333320617675781 0.43333339691162109 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.041666984558105469 0.066666603088378906 0.066666603088378906 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.125 0.066666662693023682 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 2.2333331108093262 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.066667079925537109 0.099999904632568359 0.16666650772094727 
		1 0.066666603088378906 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.69999980926513672 0.066666603088378906 0.13333415985107422 
		0.03333282470703125 1 0.23333263397216797 0.066666603088378906 1 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 1 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.20000076293945312 
		0.83333301544189453 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.29999923706054688 0.10000038146972656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.099999427795410156 0.033333778381347656 0.033333778381347656;
	setAttr -s 135 ".koy[1:134]"  0 -0.35649475455284119 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.61437195539474487 0 0 0 0 0 0 0 0 0 0 0.032642241567373276 0.1170727014541626 
		0 -0.28211739659309387 0 0.53542041778564453 0.27836376428604126 0.01447013858705759 
		0 0 0 0 -0.35649475455284119 0 0 -0.02196899801492691 -0.0097640221938490868 -0.0024410516489297152 
		0 0 0.014636363834142685 0.0065049151889979839 0.0016262528952211142 0 0 0 0.18959113955497742 
		0.37830892205238342 0 0 0 0 -0.48566815257072449 0 0.09751565009355545 0 0 0 0 0.0042934147641062737 
		0.079292409121990204 0.18319106101989746 0 0 0 0 0 0 0 -0.18748079240322113 -0.064413771033287048 
		-0.075546287000179291 0 0 0 0 0.10323590785264969 0.026758436113595963 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.10477206110954285 -0.022932028397917747 -0.013784985989332199 
		-0.10690382868051529 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37770581245422363 
		0 0.27318060398101807 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "DC9BA866-C243-CEC6-502C-EF96C0D17BA5";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 1 2 1 4 0.77518316978848711 6 0.71455473982081896
		 8 0.71455473982081896 10 0.71455473982081896 11 0.71455473982081896 12 0.71455473982081896
		 13 0.71455473982081896 15 0.71455473982081896 16 0.71455473982081896 17 0.71455473982081896
		 18 0.71455473982081896 19 0.71455473982081896 21 0.71455473982081896 24 0.71455473982081896
		 25 0.34920397804887582 26 0.77518316978848711 29 1 33 1 34 1 50 1 52 1 53 1.0245454240901222
		 54 0.52781068581137891 55 0.75113627926214466 56 0.75113627926214466 59 0.34435863165270836
		 63 0.3458767689884053 76 0.46089968927177638 78 1 79 0.10403913327455605 80 0.01
		 81 0.77518316978848711 83 0.97176154670301729 85 0.99989767130344243 87 1 90 1 100 1
		 102 1 104 0.77518316978848711 106 0.71455473982081896 108 0.71455473982081896 110 0.40485871845894389
		 111 0.36636957208385557 113 0.35218928135153554 114 0.35016348253759416 115 0.35016348253759416
		 116 0.67811560540473192 119 0.70375808226576519 120 0.71320515293154696 121 0.71455473982081896
		 123 0.71455473982081896 124 0.36783451940066891 125 0.5319986429317991 127 0.77518316978848711
		 129 1 133 1 200 1 202 1 203 0.47453588606926506 204 0.028656761659422422 205 0.92591104791283818
		 206 0.95841626470918251 207 0.89898030321257993 209 1 213 1 219 1.0032084207993024
		 221 1.0218242237194617 223 1.0961878126941833 228 1.2200976668321466 230 1.2200976668321466
		 232 1.2200976668321466 234 1.2200976668321466 236 1.2200976668321466 239 1.2200976668321466
		 244 1.2200976668321466 246 0.97935042835514763 248 0.91685683101242033 250 0.85052287887351397
		 253 0.79094659436192027 256 0.79094659436192027 259 0.79094659436192027 280 0.79094659436192027
		 282 0.86620552426770769 286 0.94580008282607486 287 1 290 1 297 1 299 1.2200976668321466
		 301 1.2200976668321466 303 1.2200976668321466 305 1.2200976668321466 307 1.2200976668321466
		 309 1.2200976668321466 310 1.2200976668321466 312 1.2200976668321466 316 1.2200976668321466
		 322 1.2200976668321466 323 0.97935042835514763 324 0.94442640898066188 325 0.93348571576348327
		 326 0.91685683101242033 329 0.79094659436192027 335 0.79094659436192027 360 0.79094659436192027
		 361 0.79094659436192027 362 0.79094659436192027 363 0.010000000000000009 364 0.01
		 365 1 367 1 369 1 371 1 373 1 375 1 377 1 379 1 380 1 381 1 384 1 386 1 388 1 390 1
		 392 1 395 1 404 1 407 1 408 0.44043103318362975 409 0.24457757224227941 410 0.51776794521135616
		 411 0.79094659436192027 414 0.79094659436192027 417 0.79094659436192027 418 0.79094659436192027;
	setAttr -s 135 ".kit[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 3 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".kot[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 1 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 3 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".ktl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes no no no no no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kwl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes no no no no no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kix[1:134]"  1.6249997615814209 0.066666670143604279 
		0.066666662693023682 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.066666662693023682 
		0.10000002384185791 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.066666670143604279 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.13333320617675781 0.43333339691162109 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.13333338499069214 0.33333325386047363 
		1.6249997615814209 0.066666603088378906 0.066666603088378906 0.041666984558105469 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.066667079925537109 
		0.099999904632568359 1 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.20000076293945312 0.69999980926513672 0.066666603088378906 
		0.13333415985107422 0.03333282470703125 0.10000038146972656 0.23333263397216797 1 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 1 0.19999980926513672 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.20000076293945312 0.83333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.099999427795410156 0.033333778381347656;
	setAttr -s 135 ".kiy[1:134]"  0 -0.14272265136241913 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.1626991480588913 0 0 0 0 0 0 0 0 0 0 0.0045544118620455265 0.34506875276565552 
		0 -0.28211942315101624 0 0.29486757516860962 0.084408372640609741 0.00030698499176651239 
		0 0 0 0 -0.14272263646125793 0 0 -0.054695654660463333 -0.024308959022164345 -0.0060773231089115143 
		0 0 0.036438994109630585 0.016195241361856461 0.0040486878715455532 0 0 0 0.1357828825712204 
		0.23399984836578369 0 0 0 0 -0.48567509651184082 0 0.09751565009355545 0 0 0 0 0.0096252625808119774 
		0.046489696949720383 0.056649554520845413 0 0 0 0 0 0 0 -0.15162041783332825 -0.064413771033287048 
		-0.050363950431346893 0 0 0 0 0.051617585122585297 0.1070360392332077 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.10476905852556229 -0.022932684049010277 -0.013784592039883137 -0.035635288804769516 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37771663069725037 0 0.27318841218948364 
		0 0 0 0;
	setAttr -s 135 ".kox[1:134]"  0.041666984558105469 0.066666662693023682 
		0.066666677594184875 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.10000002384185791 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.13333338499069214 
		0.033333301544189453 0.53333330154418945 0.066666722297668457 0.066666670143604279 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333320617675781 0.43333339691162109 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.041666984558105469 0.066666603088378906 0.066666603088378906 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.125 0.066666662693023682 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 2.2333331108093262 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.066667079925537109 0.099999904632568359 0.16666650772094727 
		1 0.066666603088378906 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.69999980926513672 0.066666603088378906 0.13333415985107422 
		0.03333282470703125 1 0.23333263397216797 0.066666603088378906 1 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 1 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.20000076293945312 
		0.83333301544189453 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.29999923706054688 0.10000038146972656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.099999427795410156 0.033333778381347656 0.033333778381347656;
	setAttr -s 135 ".koy[1:134]"  0 -0.14272263646125793 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.48809686303138733 0 0 0 0 0 0 0 0 0 0 0.014801855199038982 0.053087443113327026 
		0 -0.28211739659309387 0 0.58973515033721924 0.084408372640609741 0.00030698609771206975 
		0 0 0 0 -0.14272263646125793 0 0 -0.054695010185241699 -0.024308940395712852 -0.0060773752629756927 
		0 0 0.036439422518014908 0.016194935888051987 0.004048722330480814 0 0 0 0.2715657651424408 
		0.2340015172958374 0 0 0 0 -0.48566815257072449 0 0.09751565009355545 0 0 0 0 0.0032084132544696331 
		0.046489696949720383 0.14162388443946838 0 0 0 0 0 0 0 -0.15162041783332825 -0.064413771033287048 
		-0.075546287000179291 0 0 0 0 0.10323590785264969 0.026758436113595963 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.10477206110954285 -0.022932028397917747 -0.013784985989332199 
		-0.10690382868051529 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37770581245422363 
		0 0.27318060398101807 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "B44678E4-5A42-B587-D0E0-31B1B34AFF29";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 1 2 1 4 0.61823194920489777 6 0.51527703470962749
		 8 0.51527703470962749 10 0.51527703470962749 11 0.51527703470962749 12 0.51527703470962749
		 13 0.51527703470962749 15 0.51527703470962749 16 0.51527703470962749 17 0.51527703470962749
		 18 0.51527703470962749 19 0.51527703470962749 21 0.51527703470962749 24 0.51527703470962749
		 25 0.27072847300108216 26 0.61823194920489777 29 1 33 1 34 1 50 1 52 1 53 0.91419583567079821
		 54 0.71676153443536283 55 0.78942963626817098 56 0.78942963626817098 59 0.96496873562445062
		 63 0.97189605467176454 76 0.97990004564799627 78 1 79 0.1539315897968194 80 0.01
		 81 0.61823194920489777 83 0.90621952315044518 85 0.99820436677014546 87 1 90 1 100 1
		 102 1 104 0.61823194920489777 106 0.51527703470962749 108 0.51527703470962749 110 0.2919502010107391
		 111 0.26419505167237006 113 0.25396941284542829 114 0.2525085775665174 115 0.2525085775665174
		 116 0.48900018273042822 119 0.50749138976332964 120 0.51430382655151152 121 0.51527703470962749
		 123 0.51527703470962749 124 0.26819566684507312 125 0.39747620248304094 127 0.61823194920489777
		 129 1 133 1 200 1 202 1 203 0.47453588606926506 204 0.028656761659422422 205 1.3895218820959676
		 206 1.4526513752913108 207 1.3329581347582953 209 1.4843502584215571 213 1.1937401033686228
		 219 1.1937080820057693 221 1.1622596333566322 223 1.0724275080552561 228 1.1935794696904869
		 230 1.1935794696904869 232 1.1935794696904869 234 1.1935794696904869 236 1.1935794696904869
		 239 1.1935794696904869 244 1.1935794696904869 246 0.97935042835514763 248 0.91685683101242033
		 250 0.85052287887351397 253 0.79094659436192027 256 0.79094659436192027 259 0.79094659436192027
		 280 0.79094659436192027 282 0.80865979229366558 286 0.85699516673286658 287 1 290 1.1205114057131531
		 297 1.79 299 1.1935794696904869 301 1.1935794696904869 303 1.1935794696904869 305 1.1935794696904869
		 307 1.1935794696904869 309 1.1935794696904869 310 1.1935794696904869 312 1.1935794696904869
		 316 1.1935794696904869 322 1.1935794696904869 323 0.97935042835514763 324 0.94442640898066188
		 325 0.93348571576348327 326 0.91685683101242033 329 0.79094659436192027 335 0.79094659436192027
		 360 0.79094659436192027 361 0.79094659436192027 362 0.79094659436192027 363 0.010000000000000009
		 364 0.01 365 1 367 1 369 1 371 1 373 1 375 1 377 1 379 1 380 1 381 1 384 1 386 1
		 388 1 390 1 392 1 395 1 404 1 407 1 408 0.44043103318362975 409 0.24457757224227941
		 410 0.51776794521135616 411 0.79094659436192027 414 0.79094659436192027 417 0.79094659436192027
		 418 0.79094659436192027;
	setAttr -s 135 ".kit[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 3 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".kot[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 1 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 3 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".ktl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes no no no no no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kwl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes no no no no no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kix[1:134]"  1.6249997615814209 0.066666670143604279 
		0.066666662693023682 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.066666662693023682 
		0.10000002384185791 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.066666670143604279 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.13333320617675781 0.43333339691162109 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.13333338499069214 0.33333325386047363 
		1.6249997615814209 0.066666603088378906 0.066666603088378906 0.041666984558105469 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.066667079925537109 
		0.099999904632568359 1 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.20000076293945312 0.69999980926513672 0.066666603088378906 
		0.13333415985107422 0.03333282470703125 0.10000038146972656 0.23333263397216797 1 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 1 0.19999980926513672 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.20000076293945312 0.83333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.099999427795410156 0.033333778381347656;
	setAttr -s 135 ".kiy[1:134]"  0 -0.24236151576042175 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.18231804668903351 0 0 0 0 0 -0.1416192352771759 0 0 0 0.015586486086249352 
		0.0035132465418428183 0.024011973291635513 0 -0.43179786205291748 0 0.29873985052108765 
		0.1899862140417099 0.005386880598962307 0 0 0 0 -0.24236148595809937 0 0 -0.039441924542188644 
		-0.01752958633005619 -0.004382425919175148 0 0 0.026276752352714539 0.011678636074066162 
		0.0029195644892752171 0 0 0 0.11667875945568085 0.30126082897186279 0 0 0 0 -0.48567509651184082 
		0 0.18938848376274109 0 0 0 -6.4042571466416121e-05 -9.6064090030267835e-05 -0.060640286654233932 
		0 0 0 0 0 0 0 0 -0.13836131989955902 -0.064413771033287048 -0.050363950431346893 
		0 0 0 0 0.022016085684299469 0.14500612020492554 0.065878115594387054 0.23700113594532013 
		0 0 0 0 0 0 0 0 0 0 0 -0.10476905852556229 -0.022932684049010277 -0.013784592039883137 
		-0.035635288804769516 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37771663069725037 
		0 0.27318841218948364 0 0 0 0;
	setAttr -s 135 ".kox[1:134]"  0.041666984558105469 0.066666662693023682 
		0.066666677594184875 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.10000002384185791 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.13333338499069214 
		0.033333301544189453 0.53333330154418945 0.066666722297668457 0.066666670143604279 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333320617675781 0.43333339691162109 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.041666984558105469 0.066666603088378906 0.066666603088378906 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.125 0.066666662693023682 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 2.2333331108093262 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.066667079925537109 0.099999904632568359 0.16666650772094727 
		1 0.066666603088378906 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.69999980926513672 0.066666603088378906 0.13333415985107422 
		0.03333282470703125 1 0.23333263397216797 0.066666603088378906 1 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 1 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.20000076293945312 
		0.83333301544189453 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.29999923706054688 0.10000038146972656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.099999427795410156 0.033333778381347656 0.033333778381347656;
	setAttr -s 135 ".koy[1:134]"  0 -0.24236148595809937 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.54695349931716919 0 0 0 0 0 -0.1416192352771759 0 0 0 0.020781956613063812 
		0.011418063193559647 0.0036941457074135542 0 -0.43179476261138916 0 0.59747970104217529 
		0.1899862140417099 0.0053868996910750866 0 0 0 0 -0.24236148595809937 0 0 -0.03944145143032074 
		-0.017529567703604698 -0.0043824966996908188 0 0 0.026277031749486923 0.011678397655487061 
		0.0029196045361459255 0 0 0 0.23335751891136169 0.30126297473907471 0 0 0 0 -0.48566815257072449 
		0 0.18938848376274109 0 0 0 -9.6064090030267835e-05 -3.202128573320806e-05 -0.060640286654233932 
		0 0 0 0 0 0 0 0 -0.13836131989955902 -0.064413771033287048 -0.075546287000179291 
		0 0 0 0 0.044032488018274307 0.036250751465559006 0 0.55299884080886841 0 0 0 0 0 
		0 0 0 0 0 0 -0.10477206110954285 -0.022932028397917747 -0.013784985989332199 -0.10690382868051529 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37770581245422363 0 0.27318060398101807 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "0BB966BD-D844-0338-1555-9FBDCEAA2209";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 1 2 1 4 1.2227789837681056 6 1.2828578488732909
		 8 1.2828578488732909 10 1.2828578488732909 11 1.2828578488732909 12 1.2828578488732909
		 13 1.2828578488732909 15 1.2828578488732909 16 1.2828578488732909 17 1.2828578488732909
		 18 1.2828578488732909 19 1.2828578488732909 21 1.2828578488732909 24 1.2828578488732909
		 25 0.62194583559530159 26 1.2227789837681056 29 1 33 1 34 1 50 1 52 1 53 1.8821141898164737
		 54 0.71676153443536283 55 0.78469188609945584 56 0.78469188609945584 59 0.9594127797625005
		 63 0.96743877119481525 76 0.97671219474793869 78 1 79 0.1539315897968194 80 0.01
		 81 1.2227789837681056 83 1.1149764775497093 85 1.0037518496013724 87 1 90 1 100 1
		 102 1 104 1.2227789837681056 106 1.2828578488732909 108 1.2828578488732909 110 0.72685289973736134
		 111 0.65775237964358735 113 0.63229413864714046 114 0.62865718597682474 115 0.62865718597682474
		 116 1.217437766986285 119 1.2634743424377879 120 1.2804349277207046 121 1.2828578488732909
		 123 1.2828578488732909 124 0.651986073926905 125 0.93738252884750528 127 1.2227789837681056
		 129 1 133 1 200 1 202 1 203 0.47453588606926506 204 0.028656761659422422 205 1.0890229060853429
		 206 1.1991878053514098 207 1.3329581347582953 209 1.4843502584215571 213 1.1937401033686228
		 219 1.1941243244103656 221 1.1687333769283996 223 1.0961878126942108 228 1.2200976668321775
		 230 1.2200976668321775 232 1.2200976668321775 234 1.2200976668321775 236 1.2200976668321775
		 239 1.2200976668321775 244 1.2200976668321775 246 0.97935042835514763 248 0.91685683101242033
		 250 0.85052287887351397 253 0.79094659436192027 256 0.79094659436192027 259 0.79094659436192027
		 280 0.79094659436192027 282 0.8305478894524847 286 0.89077300854580455 287 1 290 1.0625438941042946
		 297 1.4100000000000001 299 1.2200976668321775 301 1.2200976668321775 303 1.2200976668321775
		 305 1.2200976668321775 307 1.2200976668321775 309 1.2200976668321775 310 1.2200976668321775
		 312 1.2200976668321775 316 1.2200976668321775 322 1.2200976668321775 323 0.97935042835514763
		 324 0.94442640898066188 325 0.93348571576348327 326 0.91685683101242033 329 0.79094659436192027
		 335 0.79094659436192027 360 0.79094659436192027 361 0.79094659436192027 362 0.79094659436192027
		 363 0.010000000000000009 364 0.01 365 1 367 1 369 1 371 1 373 1 375 1 377 1 379 1
		 380 1 381 1 384 1 386 1 388 1 390 1 392 1 395 1 404 1 407 1 408 0.44043103318362975
		 409 0.24457757224227941 410 0.51776794521135616 411 0.79094659436192027 414 0.79094659436192027
		 417 0.79094659436192027 418 0.79094659436192027;
	setAttr -s 135 ".kit[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 3 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".kot[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 1 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 3 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".ktl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes no no no no no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kwl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes no no no no no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kix[1:134]"  1.6249997615814209 0.066666670143604279 
		0.066666662693023682 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.066666662693023682 
		0.10000002384185791 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.066666670143604279 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.13333320617675781 0.43333339691162109 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.13333338499069214 0.33333325386047363 
		1.6249997615814209 0.066666603088378906 0.066666603088378906 0.041666984558105469 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.066667079925537109 
		0.099999904632568359 1 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.20000076293945312 0.69999980926513672 0.066666603088378906 
		0.13333415985107422 0.03333282470703125 0.10000038146972656 0.23333263397216797 1 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 1 0.19999980926513672 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.20000076293945312 0.83333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.099999427795410156 0.033333778381347656;
	setAttr -s 135 ".kiy[1:134]"  0 0.14142894744873047 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018058503046631813 0.0040704472921788692 0.027820270508527756 
		0 -0.43179786205291748 0 0 -0.10951356589794159 -0.011255508288741112 0 0 0 0 0.14142891764640808 
		0 0 -0.098196461796760559 -0.043642625212669373 -0.010910808108747005 0 0 0.06541983038187027 
		0.029075495898723602 0.0072686714120209217 0 0 0 0.19026429951190948 0 0 0 0 0 -0.48567509651184082 
		0 0.33049470186233521 0.121967613697052 0.095054149627685547 0 0 0 -0.048968255519866943 
		0 0 0 0 0 0 0 0 -0.15162041783332825 -0.064413771033287048 -0.050363950431346893 
		0 0 0 0 0.033275313675403595 0.13556227087974548 0.0429421067237854 0.12300058454275131 
		0 0 0 0 0 0 0 0 0 0 0 -0.10476905852556229 -0.022932684049010277 -0.013784592039883137 
		-0.035635288804769516 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37771663069725037 
		0 0.27318841218948364 0 0 0 0;
	setAttr -s 135 ".kox[1:134]"  0.041666984558105469 0.066666662693023682 
		0.066666677594184875 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.10000002384185791 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.13333338499069214 
		0.033333301544189453 0.53333330154418945 0.066666722297668457 0.066666670143604279 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333320617675781 0.43333339691162109 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.041666984558105469 0.066666603088378906 0.066666603088378906 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.125 0.066666662693023682 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 2.2333331108093262 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.066667079925537109 0.099999904632568359 0.16666650772094727 
		1 0.066666603088378906 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.69999980926513672 0.066666603088378906 0.13333415985107422 
		0.03333282470703125 1 0.23333263397216797 0.066666603088378906 1 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 1 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.20000076293945312 
		0.83333301544189453 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.29999923706054688 0.10000038146972656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.099999427795410156 0.033333778381347656 0.033333778381347656;
	setAttr -s 135 ".koy[1:134]"  0 0.14142891764640808 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024077974259853363 0.013228967785835266 0.0042800367809832096 
		0 -0.43179476261138916 0 0 -0.10951356589794159 -0.011255549266934395 0 0 0 0 0.14142891764640808 
		0 0 -0.098195329308509827 -0.043642535805702209 -0.010910929180681705 0 0 0.065420441329479218 
		0.029075153172016144 0.0072689014486968517 0 0 0 0.38052859902381897 0 0 0 0 0 -0.48566815257072449 
		0 0.33049470186233521 0.121967613697052 0.19010829925537109 0 0 0 -0.048968255519866943 
		0 0 0 0 0 0 0 0 -0.15162041783332825 -0.064413771033287048 -0.075546287000179291 
		0 0 0 0 0.066551104187965393 0.033889841288328171 0 0.2869994044303894 0 0 0 0 0 
		0 0 0 0 0 0 -0.10477206110954285 -0.022932028397917747 -0.013784985989332199 -0.10690382868051529 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37770581245422363 0 0.27318060398101807 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "D9A3BDE7-BC4D-A45B-574A-F0B57B4A3FEB";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 1 2 1 4 0.68960663958844037 6 0.6058999967341826
		 8 0.6058999967341826 10 0.6058999967341826 11 0.6058999967341826 12 0.6058999967341826
		 13 0.6058999967341826 15 0.6058999967341826 16 0.6058999967341826 17 0.6058999967341826
		 18 0.6058999967341826 19 0.6058999967341826 21 0.6058999967341826 24 0.6058999967341826
		 25 0.30641577033239109 26 0.68960663958844037 29 1 33 1 34 1 50 1 52 1 53 0.8296693326102843
		 54 0.45237461971729304 55 0.64316553502867846 56 0.64316553502867846 59 0.96554206200076254
		 63 0.9703325784976703 76 0.97586765619108351 78 0.98976757392919912 79 0.074474082185082544
		 80 0.01 81 0.68960663958844037 83 0.94317628690588962 85 0.99940639713734702 87 1
		 90 1 100 1 102 1 104 0.68960663958844037 106 0.6058999967341826 108 0.6058999967341826
		 110 0.3432961570636166 111 0.31065964444139105 113 0.29863560303147879 114 0.29691784422164841
		 115 0.29691784422164841 116 0.57500177411622055 119 0.59674507289323642 120 0.60475562847515185
		 121 0.6058999967341826 123 0.6058999967341826 124 0.018707916432631953 125 0.45865124268997093
		 127 0.68960663958844037 129 1 133 1 200 1 202 1 203 0.47453588606926506 204 0.028656761659422422
		 205 0.51169214088784909 206 0.99472752011627563 207 0.96404993327787869 209 1.0726223549835923
		 213 1.029048941993437 219 1.0254945774511623 221 0.99210218738458378 223 0.89898030321257993
		 228 1 230 1 232 1 234 1 236 1 239 1 244 1 246 0.97935042835514763 248 0.91685683101242033
		 250 0.85052287887351397 253 0.79094659436192027 256 0.79094659436192027 259 0.79094659436192027
		 280 0.79094659436192027 282 0.83457990787719383 286 0.89699524337729608 287 1 290 1.0518656682816103
		 297 1.34 299 1 301 1 303 1 305 1 307 1 309 1 310 1 312 1 316 1 322 1 323 0.97935042835514763
		 324 0.96148934929566643 325 0.94275422739406056 326 0.91685683101242033 329 0.79094659436192027
		 335 0.79094659436192027 360 0.79094659436192027 361 0.79094659436192027 362 0.79094659436192027
		 363 0.010000000000000009 364 0.01 365 1 367 1 369 1 371 1 373 1 375 1 377 1 379 1
		 380 1 381 1 384 1 386 1 388 1 390 1 392 1 395 1 404 1 407 1 408 0.44043103318362975
		 409 0.24457757224227941 410 0.51776794521135616 411 0.79094659436192027 414 0.79094659436192027
		 417 0.79094659436192027 418 0.79094659436192027;
	setAttr -s 135 ".kit[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 3 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".kot[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 1 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 3 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".ktl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes no no no no no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kwl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes no no no no no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kix[1:134]"  1.6249997615814209 0.066666670143604279 
		0.066666662693023682 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.066666662693023682 
		0.10000002384185791 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.066666670143604279 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.13333320617675781 0.43333339691162109 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.13333338499069214 0.33333325386047363 
		1.6249997615814209 0.066666603088378906 0.066666603088378906 0.041666984558105469 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.066667079925537109 
		0.099999904632568359 1 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.20000076293945312 0.69999980926513672 0.066666603088378906 
		0.13333415985107422 0.03333282470703125 0.10000038146972656 0.23333263397216797 1 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 1 0.19999980926513672 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.20000076293945312 0.83333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.099999427795410156 0.033333778381347656;
	setAttr -s 135 ".kiy[1:134]"  0 -0.19705002009868622 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.17339621484279633 0 0 0 0 0 -0.2738126814365387 0 0 0 0.010778674855828285 
		0.0024295495823025703 0.016605233773589134 0 -0.19342362880706787 0 0.31105875968933105 
		0.15489988029003143 0.0017808022676035762 0 0 0 0 -0.19705000519752502 0 0 -0.046378668397665024 
		-0.020612604916095734 -0.0051532355137169361 0 0 0.030898105353116989 0.013732549734413624 
		0.0034330140333622694 0 0 0 0.22363290190696716 0.27067342400550842 0 0 0 0 -0.48567509651184082 
		0 0.4830353856086731 0 0 0 -0.0071087121032178402 -0.010663093999028206 -0.063257135450839996 
		0 0 0 0 0 0 0 0 -0.041571583598852158 -0.064413771033287048 -0.050363950431346893 
		0 0 0 0 0.035349380224943161 0.13233664631843567 0.038717053830623627 0.10200048983097076 
		0 0 0 0 0 0 0 0 0 0 0 -0.019255049526691437 -0.018298361450433731 -0.022315939888358116 
		-0.037952452898025513 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37771663069725037 
		0 0.27318841218948364 0 0 0 0;
	setAttr -s 135 ".kox[1:134]"  0.041666984558105469 0.066666662693023682 
		0.066666677594184875 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.10000002384185791 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.13333338499069214 
		0.033333301544189453 0.53333330154418945 0.066666722297668457 0.066666670143604279 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333320617675781 0.43333339691162109 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.041666984558105469 0.066666603088378906 0.066666603088378906 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.125 0.066666662693023682 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 2.2333331108093262 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.066667079925537109 0.099999904632568359 0.16666650772094727 
		1 0.066666603088378906 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.69999980926513672 0.066666603088378906 0.13333415985107422 
		0.03333282470703125 1 0.23333263397216797 0.066666603088378906 1 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 1 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.20000076293945312 
		0.83333301544189453 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.29999923706054688 0.10000038146972656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.099999427795410156 0.033333778381347656 0.033333778381347656;
	setAttr -s 135 ".koy[1:134]"  0 -0.19705000519752502 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.52018803358078003 0 0 0 0 0 -0.2738126814365387 0 0 0 0.014371549710631371 
		0.0078960442915558815 0.0025546483229845762 0 -0.19342224299907684 0 0.62211751937866211 
		0.15489988029003143 0.0017808085540309548 0 0 0 0 -0.19705000519752502 0 0 -0.046378124505281448 
		-0.02061259001493454 -0.0051532420329749584 0 0 0.030898516997694969 0.013732376508414745 
		0.0034330834168940783 0 0 0 0.44726580381393433 0.27067536115646362 0 0 0 0 -0.48566815257072449 
		0 0.4830353856086731 0 0 0 -0.010663093999028206 -0.0035543560516089201 -0.063257135450839996 
		0 0 0 0 0 0 0 0 -0.041571583598852158 -0.064413771033287048 -0.075546287000179291 
		0 0 0 0 0.070699267089366913 0.033083450049161911 0 0.23799951374530792 0 0 0 0 0 
		0 0 0 0 0 0 -0.019255600869655609 -0.018297838047146797 -0.022316578775644302 -0.11385518312454224 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37770581245422363 0 0.27318060398101807 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "AE92EAD3-9345-6860-E6FE-33AF46011204";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 1 2 1 4 1.1423550046708719 6 1.1807451929104045
		 8 1.1807451929104045 10 1.1807451929104045 11 1.1807451929104045 12 1.1807451929104045
		 13 1.1807451929104045 15 1.1807451929104045 16 1.1807451929104045 17 1.1807451929104045
		 18 1.1807451929104045 19 1.1807451929104045 21 1.1807451929104045 24 1.1807451929104045
		 25 0.58173389997516844 26 1.1423550046708719 29 1 33 1 34 1 50 1 52 1 53 0.82940247889033458
		 54 0.45557686035389033 55 0.64774886468694581 56 0.64774886468694581 59 1.5594282760380782
		 63 1.5799829650987174 76 1.6006451995053153 78 1.6183192440913658 79 0.074474082185082544
		 80 0.01 81 1.1423550046708719 83 1.0734695738860742 85 1.0023974189956972 87 1 90 1
		 100 1 102 1 104 1.1423550046708719 106 1.1807451929104045 108 1.1807451929104045
		 110 0.6689970116888968 111 0.60539673778853609 113 0.58196492493347662 114 0.57861746021404625
		 115 0.57861746021404625 116 1.1205324052849248 119 1.162904570395682 120 1.1785151342253413
		 121 1.1807451929104045 123 1.1807451929104045 124 0.10051613972495015 125 0.87164237530816679
		 127 1.1423550046708719 129 1 133 1 200 1 202 1 203 0.47453588606926506 204 0.028656761659422422
		 205 0.51169214088784909 206 0.99472752011627563 207 0.96404993327787869 209 1.0726223549835923
		 213 1.029048941993437 219 1.0254945774511623 221 0.99210218738458378 223 0.89898030321257993
		 228 1 230 1 232 1 234 1 236 1 239 1 244 1 246 0.97935042835514763 248 0.91685683101242033
		 250 0.85052287887351397 253 0.79094659436192027 256 0.79094659436192027 259 0.79094659436192027
		 280 0.79094659436192027 282 0.83457990787719383 286 0.89699524337729608 287 1 290 1.0518656682816103
		 297 1.34 299 1 301 1 303 1 305 1 307 1 309 1 310 1 312 1 316 1 322 1 323 0.97935042835514763
		 324 0.96148934929566643 325 0.94275422739406056 326 0.91685683101242033 329 0.79094659436192027
		 335 0.79094659436192027 360 0.79094659436192027 361 0.79094659436192027 362 0.79094659436192027
		 363 0.010000000000000009 364 0.01 365 1 367 1 369 1 371 1 373 1 375 1 377 1 379 1
		 380 1 381 1 384 1 386 1 388 1 390 1 392 1 395 1 404 1 407 1 408 0.44043103318362975
		 409 0.24457757224227941 410 0.51776794521135616 411 0.79094659436192027 414 0.79094659436192027
		 417 0.79094659436192027 418 0.79094659436192027;
	setAttr -s 135 ".kit[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 3 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".kot[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 1 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 3 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".ktl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes no no no no no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kwl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes no no no no no 
		no no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 135 ".kix[1:134]"  1.6249997615814209 0.066666670143604279 
		0.066666662693023682 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.066666662693023682 
		0.10000002384185791 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.066666670143604279 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.13333320617675781 0.43333339691162109 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.13333338499069214 0.33333325386047363 
		1.6249997615814209 0.066666603088378906 0.066666603088378906 0.041666984558105469 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.066667079925537109 
		0.099999904632568359 1 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.20000076293945312 0.69999980926513672 0.066666603088378906 
		0.13333415985107422 0.03333282470703125 0.10000038146972656 0.23333263397216797 1 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 1 0.19999980926513672 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.20000076293945312 0.83333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.099999427795410156 0.033333778381347656;
	setAttr -s 135 ".kiy[1:134]"  0 0.090372607111930847 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.27221158146858215 0 0 0 0.046248104423284531 0.0096980910748243332 
		0.033224780112504959 0 -0.19342362880706787 0 0 -0.069978795945644379 -0.0071922312490642071 
		0 0 0 0 0.09037259966135025 0 0 -0.090380243957042694 -0.040168613195419312 -0.010042324662208557 
		0 0 0.060212556272745132 0.026761144399642944 0.0066903172992169857 0 0 0 0.34727960824966431 
		0 0 0 0 0 -0.48567509651184082 0 0.4830353856086731 0 0 0 -0.0071087121032178402 
		-0.010663093999028206 -0.063257135450839996 0 0 0 0 0 0 0 0 -0.041571583598852158 
		-0.064413771033287048 -0.050363950431346893 0 0 0 0 0.035349380224943161 0.13233664631843567 
		0.038717053830623627 0.10200048983097076 0 0 0 0 0 0 0 0 0 0 0 -0.019255049526691437 
		-0.018298361450433731 -0.022315939888358116 -0.037952452898025513 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37771663069725037 0 0.27318841218948364 0 0 
		0 0;
	setAttr -s 135 ".kox[1:134]"  0.041666984558105469 0.066666662693023682 
		0.066666677594184875 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.10000002384185791 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.13333338499069214 
		0.033333301544189453 0.53333330154418945 0.066666722297668457 0.066666670143604279 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333320617675781 0.43333339691162109 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.041666984558105469 0.066666603088378906 0.066666603088378906 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.125 0.066666662693023682 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 2.2333331108093262 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.066667079925537109 0.099999904632568359 0.16666650772094727 
		1 0.066666603088378906 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.69999980926513672 0.066666603088378906 0.13333415985107422 
		0.03333282470703125 1 0.23333263397216797 0.066666603088378906 1 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 1 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.20000076293945312 
		0.83333301544189453 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.29999923706054688 0.10000038146972656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.099999427795410156 0.033333778381347656 0.033333778381347656;
	setAttr -s 135 ".koy[1:134]"  0 0.09037259966135025 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.27221158146858215 0 0 0 0.061664067208766937 0.031518831849098206 
		0.0051114987581968307 0 -0.19342224299907684 0 0 -0.069978795945644379 -0.007192256860435009 
		0 0 0 0 0.09037259966135025 0 0 -0.090379245579242706 -0.040168732404708862 -0.01004241406917572 
		0 0 0.06021340936422348 0.026761084794998169 0.0066903294064104557 0 0 0 0.69455921649932861 
		0 0 0 0 0 -0.48566815257072449 0 0.4830353856086731 0 0 0 -0.010663093999028206 -0.0035543560516089201 
		-0.063257135450839996 0 0 0 0 0 0 0 0 -0.041571583598852158 -0.064413771033287048 
		-0.075546287000179291 0 0 0 0 0.070699267089366913 0.033083450049161911 0 0.23799951374530792 
		0 0 0 0 0 0 0 0 0 0 0 -0.019255600869655609 -0.018297838047146797 -0.022316578775644302 
		-0.11385518312454224 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37770581245422363 
		0 0.27318060398101807 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "85B2C1A9-B840-BFF4-F48E-34A348F768AC";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 1 2 1 4 0.52874978697431729 6 0.40166339174849774
		 8 0.40166339174849774 10 0.40166339174849774 11 0.40166339174849774 12 0.40166339174849774
		 13 0.40166339174849774 15 0.40166339174849774 16 0.40166339174849774 17 0.40166339174849774
		 18 0.40166339174849774 19 0.40166339174849774 21 0.40166339174849774 24 0.40166339174849774
		 25 0.22598745188826103 26 0.52874978697431729 29 1 33 1 34 1 50 1 52 1 53 0.79297866161337982
		 54 0.55614153475943795 55 0.83437694631029091 56 0.83437694631029091 59 1.0910450539370993
		 63 1.0910039000814491 76 1.0878858447573625 78 1.0652308140412208 79 0.54131117749179603
		 80 0.01 81 0.52874978697431729 83 0.85988698553044274 85 0.996697386133928 87 1 90 1
		 100 1 102 1 104 0.52874978697431729 106 0.40166339174849774 108 0.40166339174849774
		 110 0.22757798244532981 111 0.20594257705933819 113 0.19797159564728323 114 0.19683285859636823
		 115 0.19683285859636823 116 0.38118033354974434 119 0.39559440680958535 120 0.40090476899500038
		 121 0.40166339174849774 123 0.40166339174849774 124 0.018707916432631953 125 0.32078129663148708
		 127 0.52874978697431729 129 1 133 1 200 1 202 1 203 0.47453588606926506 204 0.028656761659422422
		 205 0.51169214088784909 206 0.99472752011627563 207 0.96404993327787869 209 1.0726223549835923
		 213 1.029048941993437 219 1.0254945774511623 221 0.99210218738458378 223 0.89898030321257993
		 228 1 230 1 232 1 234 1 236 1 239 1 244 1 246 0.97935042835514763 248 0.91685683101242033
		 250 0.85052287887351397 253 0.79094659436192027 256 0.79094659436192027 259 0.79094659436192027
		 280 0.79094659436192027 282 0.83457990787719383 286 0.89699524337729608 287 1 290 1.0518656682816103
		 297 1.34 299 1 301 1 303 1 305 1 307 1 309 1 310 1 312 1 316 1 322 1 323 0.97935042835514763
		 324 0.96148934929566643 325 0.94275422739406056 326 0.91685683101242033 329 0.79094659436192027
		 335 0.79094659436192027 360 0.79094659436192027 361 0.79094659436192027 362 0.79094659436192027
		 363 0.010000000000000009 364 0.01 365 1 367 1 369 1 371 1 373 1 375 1 377 1 379 1
		 380 1 381 1 384 1 386 1 388 1 390 1 392 1 395 1 404 1 407 1 408 0.44043103318362975
		 409 0.24457757224227941 410 0.51776794521135616 411 0.79094659436192027 414 0.79094659436192027
		 417 0.79094659436192027 418 0.79094659436192027;
	setAttr -s 135 ".kit[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 3 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".kot[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 1 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 3 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".ktl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes no no no no no no 
		no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 135 ".kwl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes no no no no no no 
		no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 135 ".kix[1:134]"  1.6249997615814209 0.066666670143604279 
		0.066666662693023682 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.066666662693023682 
		0.10000002384185791 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.066666670143604279 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.13333320617675781 0.43333339691162109 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.13333338499069214 0.33333325386047363 
		1.6249997615814209 0.066666603088378906 0.066666603088378906 0.041666984558105469 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.066667079925537109 
		0.099999904632568359 1 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.20000076293945312 0.69999980926513672 0.066666603088378906 
		0.13333415985107422 0.03333282470703125 0.10000038146972656 0.23333263397216797 1 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 1 0.19999980926513672 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.20000076293945312 0.83333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.099999427795410156 0.033333778381347656;
	setAttr -s 135 ".kiy[1:134]"  0 -0.29916834831237793 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.19350330531597137 0 0 0 0 0 -0.22192923724651337 0 0 0 0 -0.00012346156290732324 
		-0.009354165755212307 -0.067965090274810791 -0.52761727571487427 0 0.28329566121101379 
		0.23397380113601685 0.0099078062921762466 0 0 0 0 -0.29916831851005554 0 0 -0.030745359137654305 
		-0.013664496131241322 -0.0034161556977778673 0 0 0.020482979714870453 0.0091035626828670502 
		0.0022758373524993658 0 0 0 0.17001396417617798 0.33960813283920288 0 0 0 0 -0.48567509651184082 
		0 0.4830353856086731 0 0 0 -0.0071087121032178402 -0.010663093999028206 -0.063257135450839996 
		0 0 0 0 0 0 0 0 -0.041571583598852158 -0.064413771033287048 -0.050363950431346893 
		0 0 0 0 0.035349380224943161 0.13233664631843567 0.038717053830623627 0.10200048983097076 
		0 0 0 0 0 0 0 0 0 0 0 -0.019255049526691437 -0.018298361450433731 -0.022315939888358116 
		-0.037952452898025513 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37771663069725037 
		0 0.27318841218948364 0 0 0 0;
	setAttr -s 135 ".kox[1:134]"  0.041666984558105469 0.066666662693023682 
		0.066666677594184875 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.10000002384185791 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.13333338499069214 
		0.033333301544189453 0.53333330154418945 0.066666722297668457 0.066666670143604279 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333320617675781 0.43333339691162109 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.041666984558105469 0.066666603088378906 0.066666603088378906 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.125 0.066666662693023682 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 2.2333331108093262 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.066667079925537109 0.099999904632568359 0.16666650772094727 
		1 0.066666603088378906 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.69999980926513672 0.066666603088378906 0.13333415985107422 
		0.03333282470703125 1 0.23333263397216797 0.066666603088378906 1 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 1 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.20000076293945312 
		0.83333301544189453 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.29999923706054688 0.10000038146972656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.099999427795410156 0.033333778381347656 0.033333778381347656;
	setAttr -s 135 ".koy[1:134]"  0 -0.29916831851005554 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.5805092453956604 0 0 0 0 0 -0.22192923724651337 0 0 0 0 -0.000401250523282215 
		-0.0014391008298844099 -0.033982787281274796 -0.52761352062225342 0 0.56659132242202759 
		0.23397380113601685 0.009907841682434082 0 0 0 0 -0.29916831851005554 0 0 -0.030744994059205055 
		-0.013664486818015575 -0.0034161906223744154 0 0 0.020483173429965973 0.0091034509241580963 
		0.0022758713457733393 0 0 0 0.34002792835235596 0.33961057662963867 0 0 0 0 -0.48566815257072449 
		0 0.4830353856086731 0 0 0 -0.010663093999028206 -0.0035543560516089201 -0.063257135450839996 
		0 0 0 0 0 0 0 0 -0.041571583598852158 -0.064413771033287048 -0.075546287000179291 
		0 0 0 0 0.070699267089366913 0.033083450049161911 0 0.23799951374530792 0 0 0 0 0 
		0 0 0 0 0 0 -0.019255600869655609 -0.018297838047146797 -0.022316578775644302 -0.11385518312454224 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37770581245422363 0 0.27318060398101807 
		0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "9150D05D-F241-9866-ED03-5F80E793C31D";
	setAttr ".tan" 18;
	setAttr -s 135 ".ktv[0:134]"  0 1 2 1 4 1 6 1 8 1 10 1 11 1 12 1 13 1
		 15 1 16 1 17 1 18 1 19 1 21 1 24 1 25 0.51055649309620732 26 1 29 1 33 1 34 1 50 1
		 52 1 53 0.79297866161337982 54 0.55614153475943795 55 0.83437694631029091 56 0.83437694631029091
		 59 1.0536892805222196 63 1.0535768409606459 76 1.0450577655157756 78 0.98316023801407937
		 79 0.54131117749179603 80 0.01 81 1 83 1 85 1 87 1 90 1 100 1 102 1 104 1 106 1 108 1
		 110 0.56658880824227109 111 0.51272428813944326 113 0.49287934940206379 114 0.49004430734781895
		 115 0.49004430734781895 116 0.94900441857649076 119 0.9848903718638381 120 0.99811129659652509
		 121 1 123 1 124 0.10051613972495015 125 0.75527857474512972 127 1 129 1 133 1 200 1
		 202 1 203 0.47453588606926506 204 0.028656761659422422 205 0.51169214088784909 206 0.99472752011627563
		 207 0.96404993327787869 209 1.0726223549835923 213 1.029048941993437 219 1.0254945774511623
		 221 0.99210218738458378 223 0.89898030321257993 228 1 230 1 232 1 234 1 236 1 239 1
		 244 1 246 0.97935042835514763 248 0.91685683101242033 250 0.85052287887351397 253 0.79094659436192027
		 256 0.79094659436192027 259 0.79094659436192027 280 0.79094659436192027 282 0.83457990787719383
		 286 0.89699524337729608 287 1 290 1.0518656682816103 297 1.34 299 1 301 1 303 1 305 1
		 307 1 309 1 310 1 312 1 316 1 322 1 323 0.97935042835514763 324 0.96148934929566643
		 325 0.94275422739406056 326 0.91685683101242033 329 0.79094659436192027 335 0.79094659436192027
		 360 0.79094659436192027 361 0.79094659436192027 362 0.79094659436192027 363 0.010000000000000009
		 364 0.01 365 1 367 1 369 1 371 1 373 1 375 1 377 1 379 1 380 1 381 1 384 1 386 1
		 388 1 390 1 392 1 395 1 404 1 407 1 408 0.44043103318362975 409 0.24457757224227941
		 410 0.51776794521135616 411 0.79094659436192027 414 0.79094659436192027 417 0.79094659436192027
		 418 0.79094659436192027;
	setAttr -s 135 ".kit[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 1 18 18 1 
		1 1 1 1 18 1 1 1 1 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 1 18 18 18 18 18 3 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".kot[1:134]"  1 18 18 1 1 1 1 1 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 1 
		1 1 1 1 18 1 1 1 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 18 1 18 3 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 135 ".ktl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes no no no no no no 
		no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 135 ".kwl[8:134]" no no no no no no no no yes no no no no 
		no yes yes yes yes yes yes yes yes yes no yes no yes yes yes yes no no no no no no 
		no no no no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 135 ".kix[1:134]"  1.6249997615814209 0.066666670143604279 
		0.066666662693023682 0.041666984558105469 0.041666507720947266 0.041666507720947266 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.066666662693023682 
		0.10000002384185791 0.033333301544189453 0.033333361148834229 0.099999964237213135 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.066666670143604279 
		0.033333301544189453 0.033333301544189453 0.033333420753479004 0.033333301544189453 
		0.10000002384185791 0.13333320617675781 0.43333339691162109 0.066666603088378906 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666841506958008 0.13333338499069214 0.33333325386047363 
		1.6249997615814209 0.066666603088378906 0.066666603088378906 0.041666984558105469 
		0.041666984558105469 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.041666507720947266 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.033333778381347656 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.20000028610229492 0.066666603088378906 0.066666603088378906 0.16666650772094727 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.066667079925537109 
		0.099999904632568359 1 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.10000038146972656 0.20000076293945312 0.69999980926513672 0.066666603088378906 
		0.13333415985107422 0.03333282470703125 0.10000038146972656 0.23333263397216797 1 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.066666603088378906 1 0.19999980926513672 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.099999427795410156 0.20000076293945312 0.83333301544189453 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.099999427795410156 0.033333778381347656;
	setAttr -s 135 ".kiy[1:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.22192923724651337 0 0 0 0 -0.00033731869189068675 -0.025557225570082664 -0.18569257855415344 
		-0.48658186197280884 0 0 0 0 0 0 0 0 0 0 0 -0.076545082032680511 -0.034019865095615387 
		-0.0085050510242581367 0 0 0.050995387136936188 0.022664755582809448 0.0056660440750420094 
		0 0 0 0.29982796311378479 0 0 0 0 0 -0.48567509651184082 0 0.4830353856086731 0 0 
		0 -0.0071087121032178402 -0.010663093999028206 -0.063257135450839996 0 0 0 0 0 0 
		0 0 -0.041571583598852158 -0.064413771033287048 -0.050363950431346893 0 0 0 0 0.035349380224943161 
		0.13233664631843567 0.038717053830623627 0.10200048983097076 0 0 0 0 0 0 0 0 0 0 
		0 -0.019255049526691437 -0.018298361450433731 -0.022315939888358116 -0.037952452898025513 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37771663069725037 0 0.27318841218948364 
		0 0 0 0;
	setAttr -s 135 ".kox[1:134]"  0.041666984558105469 0.066666662693023682 
		0.066666677594184875 0.041666507720947266 0.041666507720947266 0.041666984558105469 
		0.041666507720947266 0.041666507720947266 0.041666984558105469 0.041666507720947266 
		0.041666507720947266 0.041666984558105469 0.16666650772094727 0.10000002384185791 
		0.033333301544189453 0.033333361148834229 0.099999964237213135 0.13333338499069214 
		0.033333301544189453 0.53333330154418945 0.066666722297668457 0.066666670143604279 
		0.033333301544189453 0.033333420753479004 0.033333301544189453 0.10000002384185791 
		0.13333320617675781 0.43333339691162109 0.066666603088378906 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666841506958008 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.041666984558105469 0.066666603088378906 0.066666603088378906 0.041666507720947266 
		0.041666507720947266 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.033333301544189453 0.041666507720947266 0.041666507720947266 0.041666507720947266 
		0.125 0.066666662693023682 0.033333301544189453 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 2.2333331108093262 0.066666603088378906 0.033333778381347656 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.20000028610229492 0.066666603088378906 
		0.066666603088378906 0.16666650772094727 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.066667079925537109 0.099999904632568359 0.16666650772094727 
		1 0.066666603088378906 0.066666603088378906 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.69999980926513672 0.066666603088378906 0.13333415985107422 
		0.03333282470703125 1 0.23333263397216797 0.066666603088378906 1 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.066666603088378906 0.13333415985107422 1 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.099999427795410156 0.20000076293945312 
		0.83333301544189453 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.29999923706054688 0.10000038146972656 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.099999427795410156 0.033333778381347656 0.033333778381347656;
	setAttr -s 135 ".koy[1:134]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.22192923724651337 0 0 0 0 -0.0010962869273498654 -0.0039318767376244068 -0.092846952378749847 
		-0.48657837510108948 0 0 0 0 0 0 0 0 0 0 0 -0.076544135808944702 -0.034019730985164642 
		-0.0085051609203219414 0 0 0.050995923578739166 0.022664397954940796 0.0056661101989448071 
		0 0 0 0.59965592622756958 0 0 0 0 0 -0.48566815257072449 0 0.4830353856086731 0 0 
		0 -0.010663093999028206 -0.0035543560516089201 -0.063257135450839996 0 0 0 0 0 0 
		0 0 -0.041571583598852158 -0.064413771033287048 -0.075546287000179291 0 0 0 0 0.070699267089366913 
		0.033083450049161911 0 0.23799951374530792 0 0 0 0 0 0 0 0 0 0 0 -0.019255600869655609 
		-0.018297838047146797 -0.022316578775644302 -0.11385518312454224 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.37770581245422363 0 0.27318060398101807 0 0 
		0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "83E6C99E-9049-18D4-C01B-958FB0A70F2D";
	setAttr ".tan" 18;
	setAttr -s 56 ".ktv[0:55]"  0 0 10 0 13 -24.154880694724653 16 0.006639654373789868
		 23 0 25 0 27 0 29 0 33 0 34 0 50 0 56 0 58 -23.553810388830751 61 0.006639654373789868
		 64.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 133 0 200 0 203 -32.245794632156297 206 -0.0099285410431229175
		 221 -0.0099285410431229175 224 -0.0099285410431229175 228 -29.461273405874273 246 -29.461273405874273
		 249 0 256 0 259 0 280 0 287 0 295 -27.372247082510647 299 -2.1838581414452731 325 -2.1838581414452731
		 327 -24.081603941215818 330 -1.3227269237770904 335 -1.3227269237770904 360 -1.3227269237770904
		 376 -1.3227269237770904 379 -1.3227269237770904 380 -1.3227269237770904 381 -1.3227269237770904
		 384 -21.836516715753756 389 -33.979747165771762 391 -25.526457511976329 394 -34.498463691479799
		 397 -29.112999718424547 400 -33.153284347322028 403 -30.155717873994313 407 -30.155717873994313
		 412 0 418 0;
	setAttr -s 56 ".kit[1:55]"  1 18 18 1 18 18 18 18 
		18 18 1 1 1 18 18 18 18 18 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 3 18 18 18;
	setAttr -s 56 ".kot[1:55]"  1 18 18 1 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 3 18 18 18;
	setAttr -s 56 ".ktl[0:55]" no no no no no no no no no no no no no no 
		yes yes yes no no yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no no no no yes yes yes;
	setAttr -s 56 ".kwl[0:55]" no no no no no no no no no no no no no no 
		yes yes yes no no yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes no no no no no yes yes yes;
	setAttr -s 56 ".kix[1:55]"  0.3333333432674408 0.099999994039535522 
		0.10000002384185791 0.2333332896232605 0.066666662693023682 0.066666662693023682 
		0.066666662693023682 0.13333338499069214 0.033333301544189453 0.53333330154418945 
		0.13333332538604736 0.066666722297668457 0.10000002384185791 0.10833334922790527 
		0.35833334922790527 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.26666665077209473 0.33333325386047363 0.13333320617675781 2.2333331108093262 
		0.10000038146972656 0.099999904632568359 0.5 0.099999904632568359 0.13333320617675781 
		0.59999990463256836 0.10000038146972656 0.23333358764648438 0.099999427795410156 
		0.69999980926513672 0.23333358764648438 0.26666641235351562 0.13333320617675781 0.86666679382324219 
		0.066666603088378906 0.10000038146972656 0.16666698455810547 0.83333301544189453 
		0.53333377838134766 0.099999427795410156 0.033333778381347656 0.03333282470703125 
		0.10000038146972656 0.16666603088378906 0.030380986630916595 0.13287390768527985 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.13333320617675781 
		0.16666698455810547 0.19999980926513672;
	setAttr -s 56 ".kiy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21374072134494781 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 56 ".kox[1:55]"  0.099999994039535522 0.10000002384185791 
		0.2333332896232605 0.066666662693023682 0.066666662693023682 0.066666662693023682 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.20000004768371582 
		0.066666722297668457 0.10000002384185791 0.10833334922790527 0.35833334922790527 
		0.099999904632568359 0.10000014305114746 0.066666603088378906 0.13333344459533691 
		0.099999904632568359 0.33333325386047363 0.26666665077209473 2.2333331108093262 0.10000038146972656 
		0.099999904632568359 0.5 0.099999904632568359 0.13333320617675781 0.59999990463256836 
		0.10000038146972656 0.23333358764648438 0.099999427795410156 0.69999980926513672 
		0.23333358764648438 0.26666641235351562 0.13333320617675781 0.86666679382324219 0.066666603088378906 
		0.10000038146972656 0.16666698455810547 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.16666603088378906 
		0.066667556762695312 0.081470012664794922 0.15852338075637817 0.099999427795410156 
		0.10000038146972656 0.13333320617675781 0.16666698455810547 0.19999980926513672 0.19999980926513672;
	setAttr -s 56 ".koy[1:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.35623180866241455 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "6588BD53-1042-B092-5016-4BA410A02836";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 7 0 10 0 12 0 15 0 16 0 17 0 19 0 25 0
		 27 0 29 0 33 0 34 0 50 0 54 0 57 0 63 0 75 0 78 0 79 0 85 0 87 0 90 0 100 0 108 0
		 110 0 111 0 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 133 0 200 0 202 0
		 208 0 216 0 221 0 228 0 231 0 233 0 239 0 241 0 244 0 247 0 253 0 259 0 280 0 286 0
		 290 0 298 0 301 0 302 0 305 0 308 0 311 0 316 0 322 0 328 0 332 0 335 0 360 0 365 0
		 371 0 379 0 380 0 381 0 383 0 384 0 391 0 406 0 411 0 418 0;
	setAttr -s 77 ".kit[1:76]"  1 1 1 18 18 18 1 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 1 18 18 1 
		1 1 1 1 1 1 1 1 1 18 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 77 ".kot[1:76]"  1 1 1 18 18 18 1 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 1 18 1 
		1 1 1 1 1 1 1 1 1 18 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 77 ".ktl[0:76]" no no no no yes yes yes no no no no no no 
		no yes no no yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 77 ".kwl[0:76]" no no no no yes yes yes no no no no no no 
		no yes no no yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 77 ".kix[1:76]"  0.26666668057441711 0.099999994039535522 
		0.13333332538604736 0.099999994039535522 0.033333361148834229 0.033333301544189453 
		0.26666665077209473 0.19999998807907104 0.066666662693023682 0.066666662693023682 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.13333332538604736 
		0.13333332538604736 0.20000004768371582 0.40000009536743164 0.099999904632568359 
		0.033333539962768555 0.19999980926513672 0.066666841506958008 0.26666665077209473 
		0.33333325386047363 0.26666665077209473 0.26666665077209473 0.26666665077209473 0.26666665077209473 
		0.26666665077209473 0.26666665077209473 0.26666665077209473 0.26666665077209473 0.26666665077209473 
		0.26666665077209473 0.26666665077209473 0.033333301544189453 0.43333339691162109 
		2.2333331108093262 0.066666603088378906 0.20000028610229492 0.26666641235351562 0.16666698455810547 
		0.23333311080932617 0.099999904632568359 0.066667079925537109 0.19999980926513672 
		0.066667079925537109 0.099999427795410156 0.10000038146972656 0.19999980926513672 
		0.19999980926513672 0.69999980926513672 0.20000076293945312 0.13333320617675781 0.26666641235351562 
		0.10000038146972656 0.03333282470703125 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.16666698455810547 0.19999980926513672 0.19999980926513672 0.13333320617675781 
		0.10000038146972656 0.83333301544189453 0.16666698455810547 0.19999980926513672 0.26666641235351562 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.23333358764648438 0.5 0.16666603088378906 0.23333358764648438;
	setAttr -s 77 ".kiy[1:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 77 ".kox[1:76]"  0.099999994039535522 0.13333332538604736 
		0.26666665077209473 0.033333361148834229 0.033333301544189453 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.033333301544189453 0.53333330154418945 0.13333332538604736 0.10000002384185791 
		0.20000004768371582 0.56666660308837891 0.099999904632568359 0.033333539962768555 
		0.19999980926513672 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		1.1000001430511475 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.43333339691162109 2.2333331108093262 0.066666603088378906 0.20000028610229492 0.26666641235351562 
		0.16666698455810547 0.23333311080932617 0.099999904632568359 0.066667079925537109 
		0.19999980926513672 0.066667079925537109 0.099999427795410156 0.10000038146972656 
		0.19999980926513672 0.19999980926513672 0.69999980926513672 0.20000076293945312 0.13333320617675781 
		0.26666641235351562 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.16666698455810547 0.19999980926513672 0.19999980926513672 0.13333320617675781 
		0.10000038146972656 0.83333301544189453 0.16666698455810547 0.19999980926513672 0.26666641235351562 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.23333358764648438 0.5 0.16666603088378906 0.23333358764648438 0.23333358764648438;
	setAttr -s 77 ".koy[1:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "A2330F43-A044-056F-DACF-0BB3B15D2EF6";
	setAttr ".tan" 18;
	setAttr -s 82 ".ktv[0:81]"  0 0 7 0 10 0 12 0 15 0 16 0 17 0 19 0 25 0
		 27 0 29 0 33 0 34 0 50 0 54 0 57 -3.8434013963257265 63 -2.8750923867494635 75 -2.8750923867494635
		 78 -2.8750923867494635 79 -2.8750923867494635 85 0 87 0 90 0 100 0 108 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 133 0 200 0 202 0 208 8.0858580847224637
		 216 6.6497920968970448 221 6.6497920968970448 228 6.6497920968970448 231 9.5572325118228818
		 233 6.9795733517050014 235 11.143649673306463 237 6.6144417305889718 239 6.3317671193706992
		 241 10.144565198598514 244 6.6144417305889718 247 6.6144417305889718 253 1.2836528530029803
		 259 1.2836528530029803 280 8.1233023010549594 286 8.1233023010549594 290 15.681415426936841
		 298 17.423960347920289 301 8.7872021780339615 302 0 305 0 308 0 311 0 316 0 322 0
		 328 4.5123942811422424 332 4.5123942811422424 335 4.5123942811422424 360 4.5123942811422424
		 365 4.5123942811422424 367 1.9770369531551317 369 4.0151607298249541 370 2.7120957914724677
		 371 4.5123942811422424 379 4.5123942811422424 380 4.5123942811422424 381 4.5123942811422424
		 383 4.5123942811422424 384 0 391 0 406 0 411 0 418 0;
	setAttr -s 82 ".kit[1:81]"  1 1 1 18 18 18 1 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 1 18 18 1 
		1 1 1 1 1 1 1 1 1 18 3 18 18 18 18 18 18 
		18 18 18 18 3 3 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18;
	setAttr -s 82 ".kot[1:81]"  1 1 1 18 18 18 1 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 1 18 1 
		1 1 1 1 1 1 1 1 1 18 3 18 18 18 18 18 18 
		18 18 18 18 3 3 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 1 18;
	setAttr -s 82 ".ktl[0:81]" no no no no yes yes yes no no no no no no 
		no yes no no yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 82 ".kwl[0:81]" no no no no yes yes yes no no no no no no 
		no yes no no yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 82 ".kix[1:81]"  0.26666668057441711 0.099999994039535522 
		0.13333332538604736 0.099999994039535522 0.033333361148834229 0.033333301544189453 
		0.26666665077209473 0.19999998807907104 0.066666662693023682 0.066666662693023682 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.13333332538604736 
		0.13333332538604736 0.20000004768371582 0.40000009536743164 0.099999904632568359 
		0.033333539962768555 0.19999980926513672 0.066666841506958008 0.26666665077209473 
		0.33333325386047363 0.26666665077209473 0.26666665077209473 0.26666665077209473 0.26666665077209473 
		0.26666665077209473 0.26666665077209473 0.26666665077209473 0.26666665077209473 0.26666665077209473 
		0.26666665077209473 0.26666665077209473 0.033333301544189453 0.43333339691162109 
		2.2333331108093262 0.066666603088378906 0.20000028610229492 0.26666641235351562 0.16666698455810547 
		0.23333311080932617 0.099999904632568359 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.099999427795410156 
		0.10000038146972656 0.19999980926513672 0.19999980926513672 0.69999980926513672 0.20000076293945312 
		0.13333320617675781 0.26666641235351562 0.10000038146972656 0.03333282470703125 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.16666698455810547 0.19999980926513672 
		0.19999980926513672 0.13333320617675781 0.10000038146972656 0.83333301544189453 0.16666698455810547 
		0.066666603088378906 0.066666603088378906 0.03333282470703125 0.033333778381347656 
		0.26666641235351562 0.033333778381347656 0.03333282470703125 0.066666603088378906 
		0.033333778381347656 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.23333358764648438;
	setAttr -s 82 ".kiy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.84802383184432983 0 0 0 0 0 
		0 0 0 2.6138174533843994 0 -13.068032264709473 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 82 ".kox[1:81]"  0.099999994039535522 0.13333332538604736 
		0.26666665077209473 0.033333361148834229 0.033333301544189453 0.066666662693023682 
		0.066666662693023682 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.033333301544189453 0.53333330154418945 0.13333332538604736 0.10000002384185791 
		0.20000004768371582 0.56666660308837891 0.099999904632568359 0.033333539962768555 
		0.19999980926513672 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		1.1000001430511475 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.066666841506958008 0.066666841506958008 0.066666841506958008 0.066666841506958008 
		0.43333339691162109 2.2333331108093262 0.066666603088378906 0.20000028610229492 0.26666641235351562 
		0.16666698455810547 0.23333311080932617 0.099999904632568359 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.099999427795410156 0.10000038146972656 0.19999980926513672 0.19999980926513672 
		0.69999980926513672 0.20000076293945312 0.13333320617675781 0.26666641235351562 0.10000038146972656 
		0.03333282470703125 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.16666698455810547 0.19999980926513672 0.19999980926513672 0.13333320617675781 0.10000038146972656 
		0.83333301544189453 0.16666698455810547 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.26666641235351562 0.033333778381347656 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.23333358764648438 
		0.23333263397216797 0.23333263397216797 0.23333263397216797 0.23333358764648438;
	setAttr -s 82 ".koy[1:81]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.84802383184432983 0 0 0 0 0 
		0 0 0 5.2276349067687988 0 -4.3559279441833496 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "8946698D-2646-2B5C-DC8E-C680C25D3767";
	setAttr ".tan" 18;
	setAttr -s 77 ".ktv[0:76]"  0 0 7 0 10 6.3265091549023058 12 2.5152215358523344
		 15 7.8904479318073957 16 1.46446917762143 17 7.5930495395300523 19 2.4249621614995909
		 25 2.4249621614995909 27 0 29 0.10684060007559995 33 0.10684060007559995 34 0.10684060007559995
		 50 0.0010655842247238717 54 0.0010655842247238717 57 0 63 0 75 0 78 0 79 0 85 0 87 0
		 90 0.10684060007559995 100 0 108 0 110 1.4037412613433622 111 -0.84247427636549377
		 112 1.2244914153081505 113 -0.6811494149338041 114 0.95020293767306196 115 -0.4956612494507831
		 116 0.8443577078642831 117 -0.4956612494507831 118 0.40937463247565475 119 -0.360977693479203
		 120 0 133 0 200 0 202 0 208 0 216 0 221 0 228 0 231 0 233 0 239 0 241 0 244 0 247 0
		 253 0 259 0 280 0 286 0 290 0 298 0 301 0 302 0 305 -4.8140342140725689 308 2.2546040612530795
		 311 -3.1970395463831007 316 0 322 0 328 0 332 0 335 0 360 0 365 0 371 0 379 0 380 0
		 381 0 383 0 384 0 391 -16.984834050333994 406 -16.984834050333994 411 0.70260981242074827
		 418 0.70260981242074827;
	setAttr -s 77 ".kit[1:76]"  1 18 3 3 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 77 ".kot[1:76]"  1 18 3 3 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 3 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		3 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 77 ".ktl[0:76]" no no no no yes yes yes no no no no no no 
		no yes no no yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 77 ".kwl[0:76]" no no no no yes yes yes no no no no no no 
		no yes no no yes yes yes yes yes yes no yes yes yes yes yes yes yes yes yes yes yes 
		yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 77 ".kix[1:76]"  0.26666668057441711 0.10000000894069672 
		0.066666662693023682 0.099999994039535522 0.033333361148834229 0.033333301544189453 
		0.066666662693023682 0.19999998807907104 0.066666662693023682 0.066666662693023682 
		0.13333338499069214 0.033333301544189453 0.53333330154418945 0.13333332538604736 
		0.13333332538604736 0.20000004768371582 0.40000009536743164 0.099999904632568359 
		0.033333539962768555 0.19999980926513672 0.066666841506958008 0.26666665077209473 
		0.33333325386047363 0.26666665077209473 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.43333339691162109 2.2333331108093262 0.066666603088378906 
		0.20000028610229492 0.26666641235351562 0.16666698455810547 0.23333311080932617 0.099999904632568359 
		0.066667079925537109 0.19999980926513672 0.066667079925537109 0.099999427795410156 
		0.10000038146972656 0.19999980926513672 0.19999980926513672 0.69999980926513672 0.20000076293945312 
		0.13333320617675781 0.26666641235351562 0.10000038146972656 0.03333282470703125 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.16666698455810547 0.19999980926513672 
		0.19999980926513672 0.13333320617675781 0.10000038146972656 0.83333301544189453 0.16666698455810547 
		0.19999980926513672 0.26666641235351562 0.033333778381347656 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.23333358764648438 0.5 0.16666603088378906 
		0.23333358764648438;
	setAttr -s 77 ".kiy[1:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 77 ".kox[1:76]"  0.099999994039535522 0.066666662693023682 
		0.099999994039535522 0.033333361148834229 0.033333301544189453 0.066666662693023682 
		0.19999998807907104 0.066666662693023682 0.066666662693023682 0.13333338499069214 
		0.033333301544189453 0.53333330154418945 0.13333332538604736 0.10000002384185791 
		0.20000004768371582 0.56666660308837891 0.099999904632568359 0.033333539962768555 
		0.19999980926513672 0.066666841506958008 0.099999904632568359 0.33333325386047363 
		1.1000001430511475 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.43333339691162109 2.2333331108093262 0.066666603088378906 0.20000028610229492 0.26666641235351562 
		0.16666698455810547 0.23333311080932617 0.099999904632568359 0.066667079925537109 
		0.19999980926513672 0.066667079925537109 0.099999427795410156 0.10000038146972656 
		0.19999980926513672 0.19999980926513672 0.69999980926513672 0.20000076293945312 0.13333320617675781 
		0.26666641235351562 0.10000038146972656 0.03333282470703125 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.16666698455810547 0.19999980926513672 0.19999980926513672 0.13333320617675781 
		0.10000038146972656 0.83333301544189453 0.16666698455810547 0.19999980926513672 0.26666641235351562 
		0.033333778381347656 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.23333358764648438 0.5 0.16666603088378906 0.23333358764648438 0.23333358764648438;
	setAttr -s 77 ".koy[1:76]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7DE29FCF-2D4D-4FF0-DA3F-06B9833703B5";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "95F06C53-5C44-369A-EED7-F2A50DAF1F16";
	setAttr ".b" -type "string" "playbackOptions -min 360 -max 418 -ast 0 -aet 430 ";
	setAttr ".st" 6;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "3C00B24C-364B-F838-1A5D-6D9BB606084B";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "4490D568-7442-C7A3-941A-1A868B276533";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "7BEE6497-314D-3B6E-D729-B99B606F8F18";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "278FEA0E-D34D-13A0-3864-0C88BE82C7C1";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "612801CE-AB46-D038-F1F1-7595228FBB20";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "2EFB500D-214B-4635-C77B-9EAF2148CC4B";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "F0CBD274-7C42-1007-1A17-AA8E74D30CF7";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "261A3136-1943-1F6F-485B-869DB8AA1D73";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "CAC27D10-1B46-E007-E2DE-6EAAB847449C";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "A8D8BDA0-D04C-C625-85BD-17BEB3B6177B";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "651F8917-0440-FEBF-DF33-6FB67BA56553";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "B5422989-5D42-54EE-E317-829FBB925DCD";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "9C09CB8D-5B40-C5DA-28D0-588ADD89877A";
	setAttr ".tan" 5;
	setAttr -s 48 ".ktv[0:47]"  0 1 2 1 6 1 23 1 25 1 27 1 29 1 33 1 34 1
		 50 1 52 1 53 1 62.25 1 75 1 78 1 81 1 83 1 87 1 90 1 100 1 102 1 106 1 108 1 123 1
		 125 1 127 1 129 1 133 1 200 1 202 1 221 1 256 1 259 1 280 1 290 1 316 1 319 1 332 1
		 335 1 360 1 376 1 379 1 380 1 381 1 405 1 412 1 415 1 418 1;
	setAttr -s 48 ".kit[0:47]"  9 9 9 9 9 9 9 9 
		9 9 1 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 9 1 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "0E793E3C-1A45-1945-2B50-9A872B2E8C8F";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "E6136EE0-1145-CDA2-01EE-8BBC3EB3FB78";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "6B422F0F-F24C-0C05-2A68-06A2A7527892";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "1EFD7AB0-0E48-1D0D-4DAE-5FAEB507C252";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "16F96FAB-4545-083F-232C-B68AFE8CE6EC";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "C1171DA7-5547-32F0-B4B2-1287F5195470";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "9DB085CD-7148-A119-FC88-6E867A4E2580";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 1 2 1 6 1 23 1 25 1 27 1 29 1 33 1 34 1
		 50 1 52 1 53 1 62.25 1 75 1 78 1 81 1 83 1 87 1 90 1 100 1 102 1 106 1 108 1 123 1
		 125 1 127 1 129 1 133 1 200 1 202 1 221 1 256 1 259 1 280 1 290 1 316 1 319 1 332 1
		 335 1 360 1 376 1 379 1 380 1 381 1 405 1 412 1 415 1 418 1;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "0257BCC6-4B49-1805-8BF4-43BB92550E39";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 1 2 1 6 1 23 1 25 1 27 1 29 1 33 1 34 1
		 50 1 52 1 53 1 62.25 1 75 1 78 1 81 1 83 1 87 1 90 1 100 1 102 1 106 1 108 1 123 1
		 125 1 127 1 129 1 133 1 200 1 202 1 221 1 256 1 259 1 280 1 290 1 316 1 319 1 332 1
		 335 1 360 1 376 1 379 1 380 1 381 1 405 1 412 1 415 1 418 1;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "35D2EF3A-EB44-7CAC-9E01-2F989900894C";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 1 2 1 6 1 23 1 25 1 27 1 29 1 33 1 34 1
		 50 1 52 1 53 1 62.25 1 75 1 78 1 81 1 83 1 87 1 90 1 100 1 102 1 106 1 108 1 123 1
		 125 1 127 1 129 1 133 1 200 1 202 1 221 1 256 1 259 1 280 1 290 1 316 1 319 1 332 1
		 335 1 360 1 376 1 379 1 380 1 381 1 405 1 412 1 415 1 418 1;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "EC88CB42-BC40-88C5-5460-9E809A744804";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "6DC58523-4149-925E-96D7-D6847ED6E225";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "5F6A6A8B-2340-3FCD-F8FD-548C44065BD2";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "7568A110-074D-B551-C4C8-C687503A75F5";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "74591BD3-344C-379C-A1E4-4399BBB3E97D";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "99238B9F-9749-6FC0-A469-6188401C73EC";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "21A17A49-C24B-A50E-A32F-808540541575";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "FE5EFD73-F24C-141E-59EA-B19642A7BE2C";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "BAF5AC4E-B743-2BF0-5363-1EBFD240D47F";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "30C43CED-9A4D-85E2-2DA4-1D846B84B796";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "A2D606F8-1C45-52C5-C450-CDBD908E198D";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "52CC6770-6841-DD0D-243B-A1A383D4C41E";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "8648D665-7B4D-E7CE-D0AE-038907509689";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "3DA68A97-D04F-9A2D-562F-E09A13510155";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "D5B108B3-3F40-0087-E3B2-43BD91C0F3B4";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "101539B6-024A-CDFD-6EA0-2A8EE57066EA";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "F54D6014-2342-F163-9E08-9EB08BF7576A";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "8B40AF76-684B-F650-187F-DA815EF3583C";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "40ADCA11-E140-0994-80EA-A8A6D7C2C444";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "576B99A6-4A48-5B0C-3BC9-CB9EF2B1ED23";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "00D896C6-0D47-C450-EC14-4488727CA606";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "6BC8DA48-DB48-ABD0-CB6D-B1B05D41CF90";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "D66A13F8-934D-DEFB-7257-1D9EE13B5D38";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "6C98DAD6-F241-466F-5BF5-8D98F376413E";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "49AA6635-BE4F-2BDF-F300-5B8C24A7EF05";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "83EFA2A5-AC46-8EC3-4927-338ABC4A957E";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "38DDDB75-064F-8CE6-F2B0-E7BD59BA4977";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "15A5D2DB-E840-98D3-4CC3-FEB439827EBB";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "F70CBBE3-8F4D-1C66-DE73-8AB67430D9B3";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "D01B900F-A641-F855-1CCA-14A9685E26E2";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "9B1D97ED-C04A-54B6-2CF5-84977B6CAE96";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "2FF1563D-7741-2578-9793-F390E7C0F7D7";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "F430310E-1148-40E7-D1F1-77ABA25FBDDE";
	setAttr ".tan" 5;
	setAttr -s 48 ".ktv[0:47]"  0 1 2 1 6 1 23 1 25 1 27 1 29 1 33 1 34 1
		 50 1 52 1 53 1 62.25 1 75 1 78 1 81 1 83 1 87 1 90 1 100 1 102 1 106 1 108 1 123 1
		 125 1 127 1 129 1 133 1 200 1 202 1 221 1 256 1 259 1 280 1 290 1 316 1 319 1 332 1
		 335 1 360 1 376 1 379 1 380 1 381 1 405 1 412 1 415 1 418 1;
	setAttr -s 48 ".kit[0:47]"  9 9 9 9 9 9 9 9 
		9 9 1 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 9 1 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "D6DBC739-F54D-59B6-934C-8BA0191A0D20";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "48A53059-FE43-C47C-2327-F7A1934909EF";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "724746A1-AC44-5113-45DB-8CA28E57FDB5";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "0CB2AFD1-2243-6FD7-72DA-428B560BF767";
	setAttr ".tan" 5;
	setAttr -s 48 ".ktv[0:47]"  0 1 2 1 6 1 23 1 25 1 27 1 29 1 33 1 34 1
		 50 1 52 1 53 1 62.25 1 75 1 78 1 81 1 83 1 87 1 90 1 100 1 102 1 106 1 108 1 123 1
		 125 1 127 1 129 1 133 1 200 1 202 1 221 1 256 1 259 1 280 1 290 1 316 1 319 1 332 1
		 335 1 360 1 376 1 379 1 380 1 381 1 405 1 412 1 415 1 418 1;
	setAttr -s 48 ".kit[0:47]"  9 9 9 9 9 9 9 9 
		9 9 1 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 9 1 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "F8FB2F76-4E41-BF82-E247-6E93BCD43035";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "10A3D35E-B241-020B-1266-3EBF1D23CCEA";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "F0CDA5AF-1E45-5DE8-BC2A-15B394EEBCEB";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "3AB5C5EE-9948-0887-4357-A6A454DC80CA";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "D5A0CA4C-344E-AD1A-1FFE-0FBD3BB222B0";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "C9625CDA-1541-E1F6-328D-9FB50AF55F08";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "F58515AE-954C-D233-ADF0-FE9E3CB16950";
	setAttr ".tan" 5;
	setAttr -s 48 ".ktv[0:47]"  0 1 2 1 6 1 23 1 25 1 27 1 29 1 33 1 34 1
		 50 1 52 1 53 1 62.25 1 75 1 78 1 81 1 83 1 87 1 90 1 100 1 102 1 106 1 108 1 123 1
		 125 1 127 1 129 1 133 1 200 1 202 1 221 1 256 1 259 1 280 1 290 1 316 1 319 1 332 1
		 335 1 360 1 376 1 379 1 380 1 381 1 405 1 412 1 415 1 418 1;
	setAttr -s 48 ".kit[0:47]"  9 9 9 9 9 9 9 9 
		9 9 1 9 9 9 9 9 9 9 1 9 9 1 9 9 9 
		9 9 1 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "9390491A-B542-16A4-1733-2EAEB0FB1DCB";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "9F34ADCB-684D-5629-94A8-25A146DD939F";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "20A0A9C6-2147-ACF1-46AD-60BE91A36794";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "B856118F-5640-E645-85DD-768FE2869C8F";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "1FD0E1FD-CB44-90A0-7D94-F7B03331FEFA";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "58EC58E4-2B4A-E24E-6F75-459D4D67CE1C";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "4419A189-0349-F6B4-6ED7-31B74ADC27C3";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "C834B15A-EB48-6034-2266-5AA9BD1100D2";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "4BDB44D3-664E-B55A-28D0-0A9A25EF1231";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 81 0 83 0 87 0 90 0 100 0 102 0 106 0 108 0 123 0
		 125 0 127 0 129 0 133 0 200 0 202 0 221 0 256 0 259 0 280 0 290 0 316 0 319 0 332 0
		 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0 418 0;
	setAttr -s 48 ".kit[10:47]"  1 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".kot[10:47]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kwl[0:47]" no no no no no no no no no no no no yes 
		yes yes no no yes yes no no no no no no no no no yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 48 ".kix[10:47]"  0.066666670143604279 0.033333301544189453 
		0.30833339691162109 0.42499995231628418 0.099999904632568359 0.10000014305114746 
		0.066666603088378906 0.13333344459533691 0.13333338499069214 0.33333325386047363 
		0.066666841506958008 0.13333332538604736 0.066666603088378906 0.5 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333338499069214 2.2333331108093262 
		0.066666603088378906 0.63333368301391602 1.1666669845581055 0.099999427795410156 
		0.69999980926513672 0.33333396911621094 0.86666679382324219 0.099999427795410156 
		0.43333339691162109 0.10000038146972656 0.83333301544189453 0.53333377838134766 0.099999427795410156 
		0.033333778381347656 0.03333282470703125 0.80000019073486328 0.23333358764648438 
		0.099999427795410156 0.10000038146972656;
	setAttr -s 48 ".kiy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[10:47]"  0.066666670143604279 0.30833339691162109 
		0.42499995231628418 0.099999904632568359 0.10000014305114746 0.066666603088378906 
		0.13333344459533691 0.099999904632568359 0.33333325386047363 0.066666670143604279 
		0.13333320617675781 0.066666603088378906 0.5 0.066666662693023682 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 2.2333331108093262 0.066666603088378906 
		0.63333368301391602 1.1666669845581055 0.099999427795410156 0.69999980926513672 0.33333396911621094 
		0.86666679382324219 0.099999427795410156 0.43333339691162109 0.10000038146972656 
		0.83333301544189453 0.53333377838134766 0.099999427795410156 0.033333778381347656 
		0.03333282470703125 0.80000019073486328 0.23333358764648438 0.099999427795410156 
		0.10000038146972656 0.10000038146972656;
	setAttr -s 48 ".koy[10:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "1013E71B-9F43-6604-7813-58930B95EFB9";
	setAttr ".tan" 9;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.25 0 75 0 78 0 87 0 90 0 100 0 108 0 200 0 202 0 221 0 256 0 259 0
		 280 0 290 0 316 0 319 0 332 0 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0
		 418 0;
	setAttr -s 39 ".kot[0:38]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "B83E73E7-D949-8AFB-817E-6D9F20659771";
	setAttr ".tan" 9;
	setAttr -s 39 ".ktv[0:38]"  0 0 2 0 6 0 23 0 25 0 27 0 29 0 33 0 34 0
		 50 0 52 0 53 0 62.255 0 75 0 78 0 87 0 90 0 100 0 108 0 200 0 202 0 221 0 256 0 259 0
		 280 0 290 0 316 0 319 0 332 0 335 0 360 0 376 0 379 0 380 0 381 0 405 0 412 0 415 0
		 418 0;
	setAttr -s 39 ".kot[0:38]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animLayer -n "BaseAnimation";
	rename -uid "439199F3-214F-86DE-1899-2A8EB4B9E334";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode audio -n "Pee_wee_s_Big_Laugh";
	rename -uid "E9BDE829-E047-D19F-DC52-0CB32F80801F";
	setAttr ".o" 200;
	setAttr ".ef" 256;
	setAttr ".se" 56;
	setAttr ".f" -type "string" "/Users/keikotaka/Dropbox (Anki, Inc)/Dailies/2016/10.13/keiko/Pee wee's Big Laugh.wav";
createNode audio -n "King_Candy_giggle01";
	rename -uid "31BBF38E-7443-5D94-05B1-1C960A79FF5B";
	setAttr ".o" 279;
	setAttr ".ef" 313;
	setAttr ".se" 34;
	setAttr ".f" -type "string" "/Users/keikotaka/Dropbox (Anki, Inc)/Dailies/2016/10.18/keiko/King Candy giggle01.wav";
	setAttr ".r" 2;
createNode audio -n "Pee_wee_s";
	rename -uid "13AC8D5F-4846-AA05-0598-318F68DE2673";
	setAttr ".o" 360;
	setAttr ".ef" 409;
	setAttr ".se" 49;
	setAttr ".f" -type "string" "/Users/keikotaka/Dropbox (Anki, Inc)/Dailies/2016/10.13/keiko/Pee wee's .wav";
	setAttr ".r" 3;
createNode polySphere -n "polySphere1";
	rename -uid "F0FA7B21-1C42-BDFF-BADB-4F855D6391D9";
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "42CA58F5-7D47-6FFE-4CFE-8E9E10F4FE6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  3 31 6 107 24 46 51 189 52 65 78 46 102 31
		 105 107 122 36 200 62 208 93 219 62 230 92 246 36 287 63 301 92 323 36 362 36 365 89
		 406 36;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "52AB006C-CF4C-03D1-6A60-34AF8DA8E42F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  3 100 6 100 24 100 51 100 52 100 78 100
		 102 100 105 100 122 100 200 100 208 100 219 100 230 100 246 100 287 100 301 100 323 100
		 362 100 365 100 406 100;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "AF152466-9344-8D8E-6113-7EADA559D5CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  3 100 6 100 24 100 51 100 52 100 78 100
		 102 100 105 100 122 100 200 100 208 100 219 100 230 100 246 100 287 100 301 100 323 100
		 362 100 365 100 406 100;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "ED4D4F48-4247-7793-FB82-E6A390ECA98F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  3 1 6 1 24 1 51 1 52 1 78 1 102 1 105 1
		 122 1 200 1 208 1 219 1 230 1 246 1 287 1 301 1 323 1 362 1 365 1 406 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 369;
	setAttr -av ".unw" 369;
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
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[93]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[94]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[95]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[96]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[97]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[98]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[99]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[100]";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[101]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[102]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[103]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[104]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[105]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[106]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[107]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[108]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[109]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[110]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[111]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[112]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[113]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[114]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[115]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[116]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[117]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[118]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[119]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[120]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[121]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[122]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[123]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[124]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[125]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[126]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[127]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[128]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[129]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[130]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[131]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[132]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[133]";
connectAttr "data_node_Lights.o" "xRN.phl[134]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[135]";
connectAttr "AnkiAudioNode_WwiseIdEnum.o" "x:AnkiAudioNode.wwid";
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "polySphere1.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "xRNfosterParent1.msg" "xRN.fp";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/keikotaka/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma\" 2071401890 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\n1\n\"Pee_wee_s_Big_Laugh\" \"filename\" \"/Users/keikotaka/Dropbox (Anki, Inc)/Dailies/2016/10.13/keiko/Pee wee's Big Laugh.wav\" 481683067 \"\" \"audio\"\n2\n\"King_Candy_giggle01\" \"filename\" \"/Users/keikotaka/Dropbox (Anki, Inc)/Dailies/2016/10.18/keiko/King Candy giggle01.wav\" 2151347512 \"\" \"audio\"\n3\n\"Pee_wee_s\" \"filename\" \"/Users/keikotaka/Dropbox (Anki, Inc)/Dailies/2016/10.13/keiko/Pee wee's .wav\" 1490260220 \"\" \"audio\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_memorymatch_failhand.ma
