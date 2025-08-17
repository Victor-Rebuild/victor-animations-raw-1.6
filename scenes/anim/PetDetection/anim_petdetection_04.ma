//Maya ASCII 2016 scene
//Name: anim_petdetection_04.ma
//Last modified: Sat, Apr 15, 2017 11:23:19 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/isabelabradley/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya batch mode";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "2A18141E-3D4E-3A96-D4A3-849CDA6E0DFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -19.06974976165332 7.9579211302402273 44.240703267488392 ;
	setAttr ".r" -type "double3" 1.3274421774855976 -26.40894700619593 -1.1519577635825074e-12 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 0 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -3.0699763825354685e-15 -2.8474389139612755e-15 1.8153395563457905e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7F743B01-FE44-827C-AEC4-85B54B151E23";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 43.91380149844332;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.45677143448677526 8.9752354586871377 4.9201996646794441 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9B428ED2-FD44-593C-C043-678AFA34BED1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "88222642-EF49-308F-DF4B-22BC3F08D49D";
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
	rename -uid "0C0B886A-004A-D997-A081-968DA319F844";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43543279380717803 3.9769528501055591 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "14BA6357-064E-55E0-0DD8-6887DCB8B334";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 13.817733990147767;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "22EA6ECD-EE46-C567-9650-7EB3E16EA10F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F66D1095-8A40-41A0-4A19-178AB9EC83AE";
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
	rename -uid "78E58481-AC46-C1E9-2CAB-CB8888A6BF0C";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 324 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scan_Start:Play__Robot_Sfx__Scan_Stop:Play__Robot_Sfx__Scan_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Mm_Point_Big_Left:Play__Robot_Vo__Gp_Mm_Point_Big_Right:Play__Robot_Vo__Gp_Mm_Point_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Right:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Left:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Dance_Hum_1:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Gp_Simon_Fail_Hand_P1:Play__Robot_Vo__Gp_Simon_Fail_Hand_P2:Play__Robot_Vo__Gp_Simon_Fail_Hand_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Cozmo_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P1:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P2:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P3:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Build:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Cliff_Neutral:Play__Robot_Vo__React_Cliff_Nope:Play__Robot_Vo__React_Cliff_Wow:Play__Robot_Vo__React_Cube_Reach_Struggle:Play__Robot_Vo__React_Face_Dislike:Play__Robot_Vo__React_Face_Like:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Face_Wiggle:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_See_Cube_First:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P4:Play__Robot_Vo__React_Stuck_Turtle_Struggle:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Frustrated_Loop_Play:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Align_Happy_Loop_Play:Play__Robot_Vo__Shared_Align_Loop_Play:Play__Robot_Vo__Shared_Angry_Long:Play__Robot_Vo__Shared_Angry_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Long:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Mischief:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pounce_Charge:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_React_Face_1:Play__Robot_Vo__Shared_React_Face_2:Play__Robot_Vo__Shared_React_Face_3:Play__Robot_Vo__Shared_React_Face_4:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Fade_Out:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Struggle:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Take_Damage_Medium:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Shared_Wakeup:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Excited:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Vo__Shared_Angry_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop" 
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
	rename -uid "0043BF11-8547-6DE6-1403-B286951F83A7";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "6E729B8B-194D-4287-CEF4-C4AED1EFCD36";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "11940759-014B-5999-7F4B-439D2AB35182";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FD2E12F7-7C45-8E8F-A177-84960D15CB62";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8CC53AA9-8649-35B2-F53E-4D89EDC591E5";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "455291A9-EC4B-6A97-6F97-25A0D6925BD7";
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
		"xRN" 312
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:mech_head_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape2 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape3 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape4 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
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
		"translateZ" " -av 2.27952319941086134"
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
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:mech_head_ctrlShape" 
		"lockLength" " -k 1 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"lockLength" " -k 1 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape" 
		"lockLength" " -k 1 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape" 
		"lockLength" " -k 1 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape1" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape2" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape3" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl|x:scanlines_ctrlShape4" 
		"lockLength" " -k 1 0"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.32923591716599931"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
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
	rename -uid "DB753512-0A47-7AC7-6A3C-FEAE45793F42";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "6E1B5E9B-EB4A-0AE3-68EA-BEA2C4F5C305";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 16 2.8850228167376919 43 2.8850228167376919
		 46 0.23816340324105489 53 4.3715458578162734 58 2.2795231994108613 199 0 200 0 204 0
		 216 2.8850228167376919 243 2.8850228167376919 246 0.23816340324105489 253 4.3715458578162734
		 258 2.2795231994108613 275 2.2795231994108613;
	setAttr -s 16 ".kit[7:15]"  18 3 3 3 3 3 3 1 
		18;
	setAttr -s 16 ".kot[7:15]"  18 3 3 3 3 3 3 5 
		18;
	setAttr -s 16 ".kwl[1:15]" no no no no yes yes yes yes no no no no 
		yes yes yes;
	setAttr -s 16 ".kix[14:15]"  0.16666662693023682 0.56666660308837891;
	setAttr -s 16 ".kiy[14:15]"  0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "7FFA390A-4B4E-90D5-DFE8-978AB8CC077C";
	setAttr ".tan" 3;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 3 0 43 0 48 0 199 0 200 0 202 0
		 203 0 243 0 248 0 275 0;
	setAttr -s 12 ".kit[5:11]"  18 3 3 3 3 1 18;
	setAttr -s 12 ".kot[5:11]"  18 3 3 3 3 5 18;
	setAttr -s 12 ".kwl[1:11]" no yes yes yes yes yes no yes yes yes yes;
	setAttr -s 12 ".kix[10:11]"  0.16666674613952637 0.90000057220458984;
	setAttr -s 12 ".kiy[10:11]"  0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "C84148DD-CB49-ED33-CE84-D28453A0AB43";
	setAttr ".tan" 3;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 3 0 43 0 48 0 199 0 200 0 202 0
		 203 0 243 0 248 0 275 0;
	setAttr -s 12 ".kit[5:11]"  18 3 3 3 3 1 18;
	setAttr -s 12 ".kot[5:11]"  18 3 3 3 3 5 18;
	setAttr -s 12 ".kix[10:11]"  0.16666674613952637 0.90000057220458984;
	setAttr -s 12 ".kiy[10:11]"  0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "42908BF7-674C-AC2B-21F0-9BBA3AAA4131";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 3 1 4 1.0000000000000002 5 1.0000000000000038
		 6 1.1700000000000019 7 1.34 9 1.141942201850058 10 1.0726223549835923 11 1.0726223549835923
		 16 1.0726223549835923 23 1.0726223549835923 25 1.0726223549835923 29 1 37 1 39 1
		 46 1 48 1.0000000000000038 50 1.0000000000000024 53 1 55 1 58 1 61 1 63 1 64 1.0000000000000029
		 67 1.0000000000000038 69 1 70 1 72 1 74 1 75 1 199 1 200 1 203 1 204 1.0000000000000002
		 205 1.0000000000000038 206 1.1700000000000019 207 1.34 208 1.2632525707022555 209 1.141942201850058
		 210 1.0726223549835923 211 1.0726223549835923 212 1.0726223549835923 216 1.0726223549835923
		 223 1.0726223549835923 225 1.0726223549835923 229 1 233 1 235 1 237 1 239 1 242 1
		 243 1 246 1 248 1.0000000000000038 250 1.0000000000000024 251 1.0000000000000018
		 253 1 255 1 258 1 261 1 263 1 264 1.0000000000000029 267 1.0000000000000038 269 1
		 270 1 272 1 274 1 275 1;
	setAttr -s 68 ".kit[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kot[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "42A472AA-B747-D9AC-7A65-55B16745B924";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 3 1 4 1.0000000000000002 5 1.0000000000000038
		 6 1.1700000000000019 7 1.34 9 1.141942201850058 10 1.0726223549835923 11 1.0726223549835923
		 16 1.0726223549835923 23 1.0726223549835923 25 1.0726223549835923 29 1 37 1 39 1
		 46 1 48 1.0000000000000038 50 1.0000000000000024 53 1 55 1 58 1 61 1 63 1 64 1.0000000000000029
		 67 1.0000000000000038 69 1 70 1 72 1 74 1 75 1 199 1 200 1 203 1 204 1.0000000000000002
		 205 1.0000000000000038 206 1.1700000000000019 207 1.34 208 1.2632525707022555 209 1.141942201850058
		 210 1.0726223549835923 211 1.0726223549835923 212 1.0726223549835923 216 1.0726223549835923
		 223 1.0726223549835923 225 1.0726223549835923 229 1 233 1 235 1 237 1 239 1 242 1
		 243 1 246 1 248 1.0000000000000038 250 1.0000000000000024 251 1.0000000000000018
		 253 1 255 1 258 1 261 1 263 1 264 1.0000000000000029 267 1.0000000000000038 269 1
		 270 1 272 1 274 1 275 1;
	setAttr -s 68 ".kit[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kot[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "367F71F1-CF44-4432-B51F-ED8142AC82DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 1 3 1 4 1 5 1 6 1 7 1 9 1 10 1 11 1 16 1
		 23 1 25 1 29 1 33 1 35 1 37 1 39 1 42 1 43 1 46 1 48 1 50 1 53 1 55 1 58 1 61 1 63 1
		 64 1 67 1 69 1 70 1 72 1 74 1 75 1 199 1 200 1 203 1 204 1 205 1 206 1 207 1 208 1
		 209 1 210 1 211 1 212 1 216 1 223 1 225 1 229 1 233 1 235 1 237 1 239 1 242 1 243 1
		 246 1 248 1 250 1 251 1 253 1 255 1 258 1 261 1 263 1 264 1 267 1 269 1 270 1 272 1
		 274 1 275 1;
	setAttr -s 72 ".kit[0:71]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[0:71]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "17C7FA14-844A-9442-C6BC-1A95EA1282E3";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 0 3 0 4 0 5 0 6 0 7 0 9 0 10 0 11 0 16 0
		 23 0 25 0 29 0 33 0 35 0 37 0 39 0 42 0 43 0 46 0 48 0 50 0 53 0 55 0 58 0 61 0 63 0
		 64 0 67 0 69 0 70 0 72 0 74 0 75 0 199 0 200 0 203 0 204 0 205 0 206 0 207 0 208 0
		 209 0 210 0 211 0 212 0 216 0 223 0 225 0 229 0 233 0 235 0 237 0 239 0 242 0 243 0
		 246 0 248 0 250 0 251 0 253 0 255 0 258 0 261 0 263 0 264 0 267 0 269 0 270 0 272 0
		 274 0 275 0;
	setAttr -s 72 ".kit[0:71]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[0:71]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "072DCF3E-E04F-9139-932D-8BA9512274C1";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 0 3 0 4 -0.12239837134992324 5 -0.26708397614262169
		 6 -0.10335174336084882 7 0.017695633012364348 9 0.0099562368195235951 10 0.0072474630982259924
		 11 0.0072474630982259924 16 0.0072474630982259924 23 0.0072474630982259924 25 -0.02411284541099671
		 29 -0.14771149524463231 33 -0.14771149524463231 35 -0.16848687632405265 37 -0.16848687632405265
		 39 -0.16848687632405265 42 -0.16848687632405265 43 -0.20549944455292884 46 -0.21132705477754285
		 48 -0.32356920778752668 50 -0.17307036152283811 53 0 55 0 58 0 61 0 63 -0.057136601720710493
		 64 -0.10954278014999355 67 -0.26708397614262169 69 0 70 0 72 0 74 0 75 0 199 0 200 0
		 203 0 204 -0.12239837134992324 205 -0.26708397614262169 206 -0.10335174336084882
		 207 0.017695633012364348 208 0.014696615759889564 209 0.0099562368195235951 210 0.0072474630982259924
		 211 0.0072474630982259924 212 0.0072474630982259924 216 0.0072474630982259924 223 0.0072474630982259924
		 225 -0.02411284541099671 229 -0.14771149524463231 233 -0.14771149524463231 235 -0.16848687632405265
		 237 -0.16848687632405265 239 -0.16848687632405265 242 -0.16848687632405265 243 -0.20549944455292884
		 246 -0.21132705477754285 248 -0.32356920778752668 250 -0.17307036152283811 251 -0.099437772070047628
		 253 0 255 0 258 0 261 0 263 -0.057136601720710493 264 -0.10954278014999355 267 -0.26708397614262169
		 269 0 270 0 272 0 274 0 275 0;
	setAttr -s 72 ".kit[0:71]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[0:71]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "54360578-A645-3F5D-FF26-609D4496649E";
	setAttr ".tan" 18;
	setAttr -s 73 ".ktv[0:72]"  0 1 3 1 4 1.0684301786853461 5 1.1766824548364925
		 6 1.2705561373344261 7 1.3221441576879371 9 1.1234114164281013 10 1.053855340776612
		 11 1.053855340776612 16 1.053855340776612 23 1.053855340776612 25 1.021672399694292
		 29 0.92065517563451638 33 0.92065517563451638 35 0.92065517563451638 37 0.92065517563451638
		 39 0.92065517563451638 42 0.92065517563451638 43 0.92065517563451638 46 0.92065517563451638
		 48 1.1766824548364925 50 0.96746879915879491 51 0.90254831824895609 53 1.0286430601027368
		 55 1.0286430601027368 58 1.0286430601027368 61 1.0286430601027368 63 1.0180411822572444
		 64 0.94788348693338542 67 0.99708534816250438 69 1.1572454144831579 70 1.0317323690151703
		 72 1.0007759076239362 74 1 75 1 199 1 200 1 203 1 204 1.0684301786853461 205 1.1766824548364925
		 206 1.2705561373344261 207 1.3221441576879371 208 1.2451351875647541 209 1.1234114164281013
		 210 1.053855340776612 211 1.053855340776612 212 1.053855340776612 216 1.053855340776612
		 223 1.053855340776612 225 1.021672399694292 229 0.92065517563451638 233 0.92065517563451638
		 235 0.92065517563451638 237 0.92065517563451638 239 0.92065517563451638 242 0.92065517563451638
		 243 0.92065517563451638 246 0.92065517563451638 248 1.1766824548364925 250 0.96746879915879491
		 251 0.90254831824895609 253 1.0286430601027368 255 1.0286430601027368 258 1.0286430601027368
		 261 1.0286430601027368 263 1.0180411822572444 264 0.94788348693338542 267 0.99708534816250438
		 269 1.1572454144831579 270 1.0317323690151703 272 1.0007759076239362 274 1 275 1;
	setAttr -s 73 ".kit[0:72]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kot[0:72]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 73 ".kwl[0:72]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes no yes yes yes;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "B8CCA271-DD42-CAD2-76FA-ADAA44BCF3BF";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 3 1 4 0.71021834900819514 5 0.42043358896580024
		 6 0.85882624280914732 7 1.2972188966524942 9 1.0914595468874424 10 1.0194441718288003
		 11 1.0194441718288003 16 1.0194441718288003 23 1.0194441718288003 25 1.0146991656334483
		 29 1.0146991656334483 33 1.0146991656334483 35 1.0146991656334483 37 1.0146991656334483
		 39 1.0146991656334483 42 1.0146991656334483 43 1.0146991656334483 46 1.0146991656334483
		 48 0.42043358896580024 50 0.62982956190518669 53 1.1926137646812633 55 1.1926137646812633
		 58 1.1926137646812633 61 1.1926137646812633 63 0.71604022983537408 64 0.62434507840478892
		 67 0.42043358896580024 69 1.0233173882224185 70 1.0728825984791135 72 1.0531764571249762
		 74 1.0188948706664454 75 1 199 1 200 1 203 1 204 0.71021834900819514 205 0.42043358896580024
		 206 0.85882624280914732 207 1.2972188966524942 208 1.2174871158395209 209 1.0914595468874424
		 210 1.0194441718288003 211 1.0194441718288003 212 1.0194441718288003 216 1.0194441718288003
		 223 1.0194441718288003 225 1.0146991656334483 229 1.0146991656334483 233 1.0146991656334483
		 235 1.0146991656334483 237 1.0146991656334483 239 1.0146991656334483 242 1.0146991656334483
		 243 1.0146991656334483 246 1.0146991656334483 248 0.42043358896580024 250 0.62982956190518669
		 251 0.84437733171116769 253 1.1926137646812633 255 1.1926137646812633 258 1.1926137646812633
		 261 1.1926137646812633 263 0.71604022983537408 264 0.62434507840478892 267 0.42043358896580024
		 269 1.0233173882224185 270 1.0728825984791135 272 1.0531764571249762 274 1.0188948706664454
		 275 1;
	setAttr -s 72 ".kit[0:71]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[0:71]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "9E9B49E5-7542-AB03-11BB-53B84330D3E1";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 1 3 1 4 1 5 1 6 1 7 1 9 1 10 1 11 1 16 1
		 23 1 25 1 29 1 33 1 35 1 37 1 39 1 42 1 43 1 46 1 48 1 50 1 53 1 55 1 58 1 61 1 63 1
		 64 1 67 1 69 1 70 1 72 1 74 1 75 1 199 1 200 1 203 1 204 1 205 1 206 1 207 1 208 1
		 209 1 210 1 211 1 212 1 216 1 223 1 225 1 229 1 233 1 235 1 237 1 239 1 242 1 243 1
		 246 1 248 1 250 1 251 1 253 1 255 1 258 1 261 1 263 1 264 1 267 1 269 1 270 1 272 1
		 274 1 275 1;
	setAttr -s 72 ".kit[0:71]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[0:71]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "AF2EBC82-3743-4078-1C7C-BDBCC64136AF";
	setAttr ".tan" 18;
	setAttr -s 72 ".ktv[0:71]"  0 0 3 0 4 0 5 0 6 0 7 0 9 0 10 0 11 0 16 0
		 23 0 25 0 29 0 33 0 35 0 37 0 39 0 42 0 43 0 46 0 48 0 50 0 53 0 55 0 58 0 61 0 63 0
		 64 0 67 0 69 0 70 0 72 0 74 0 75 0 199 0 200 0 203 0 204 0 205 0 206 0 207 0 208 0
		 209 0 210 0 211 0 212 0 216 0 223 0 225 0 229 0 233 0 235 0 237 0 239 0 242 0 243 0
		 246 0 248 0 250 0 251 0 253 0 255 0 258 0 261 0 263 0 264 0 267 0 269 0 270 0 272 0
		 274 0 275 0;
	setAttr -s 72 ".kit[0:71]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[0:71]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kwl[0:71]" no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes no yes yes yes;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "54ACF573-5847-CDF5-098D-119122067BFE";
	setAttr ".tan" 3;
	setAttr -s 30 ".ktv[0:29]"  0 0 3 0 10 -28.271185099392056 25 -28.271185099392056
		 30 -5.2306531256692566 32 -9.0459374001858919 39 -9.0459374001858919 46 -9.0459374001858919
		 48 8.1600895461254499 51 -32.098161288091255 55 -43.355146651030495 61 -44.249405085235139
		 68 8.0865887528715543 72 0 199 0 200 0 203 0 210 -28.271185099392056 225 -28.271185099392056
		 230 -5.2306531256692566 232 -9.0459374001858919 239 -9.0459374001858919 246 -9.0459374001858919
		 248 8.1600895461254499 250 -32.098161288091255 254 -43.355146651030495 261 -44.249405085235139
		 268 8.0865887528715543 272 0 275 0;
	setAttr -s 30 ".kit[14:29]"  18 3 3 3 3 3 3 3 
		3 3 18 18 18 3 1 18;
	setAttr -s 30 ".kot[14:29]"  18 3 3 3 3 3 3 3 
		3 3 18 18 18 3 5 18;
	setAttr -s 30 ".kwl[1:29]" no no no no no no no no no no no no no yes 
		yes no no no no no no no no no no no no no yes;
	setAttr -s 30 ".kix[28:29]"  0.13333344459533691 0.10000038146972656;
	setAttr -s 30 ".kiy[28:29]"  0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "ECF18136-6046-E02B-F39E-B5B507D87195";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 3 0 39 0 46 0 199 0 200 0 202 0
		 203 0 239 0 246 0 275 0;
	setAttr -s 12 ".kit[5:11]"  18 3 3 3 3 1 18;
	setAttr -s 12 ".kot[5:11]"  18 3 3 3 3 5 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "DC28C5C2-5547-63FE-08DF-798F4F86F9BB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 3 0 39 0 46 0 199 0 200 0 202 0
		 203 0 239 0 246 0 275 0;
	setAttr -s 12 ".kit[5:11]"  18 3 3 3 3 1 18;
	setAttr -s 12 ".kot[5:11]"  18 3 3 3 3 5 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "11739425-004A-41F8-282C-CDBCF364AE23";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 3 0 39 0 46 0 199 0 200 0 202 0
		 203 0 239 0 246 0 275 0;
	setAttr -s 12 ".kit[5:11]"  18 3 3 3 3 1 18;
	setAttr -s 12 ".kot[5:11]"  18 3 3 3 3 5 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "1C62C4FD-4545-4664-8060-91B22509B074";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 3 0 39 0 46 0 199 0 200 0 202 0
		 203 0 239 0 246 0 275 0;
	setAttr -s 12 ".kit[5:11]"  18 3 3 3 3 1 18;
	setAttr -s 12 ".kot[5:11]"  18 3 3 3 3 5 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "3FA41F32-4B44-528B-9CD5-848B5683B8FA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 3 0 39 0 46 0 199 0 200 0 202 0
		 203 0 239 0 246 0 275 0;
	setAttr -s 12 ".kit[5:11]"  18 3 3 3 3 1 18;
	setAttr -s 12 ".kot[5:11]"  18 3 3 3 3 5 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "EFAB3E35-1343-668A-43FF-5480D1C4B3EE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 2 0 3 0 39 0 46 0 199 0 200 0 202 0
		 203 0 239 0 246 0 275 0;
	setAttr -s 12 ".kit[5:11]"  18 3 3 3 3 1 18;
	setAttr -s 12 ".kot[5:11]"  18 3 3 3 3 5 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "8CF600C1-3842-A2ED-C98F-0CA77947B825";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 2 1 3 0 39 0 46 0 199 0 200 1 202 1
		 203 0 239 0 246 0 275 0;
	setAttr -s 12 ".kit[5:11]"  18 3 3 3 3 1 18;
	setAttr -s 12 ".kot[5:11]"  18 3 3 3 3 5 18;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "CCA79B57-904E-6702-EE9F-76BEC12F1A40";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 3 1 4 1.0000000000000018 5 1.0000000000000038
		 6 1.000000000000002 7 1 9 1 10 1 11 1 16 1 23 1 25 1 29 1 37 1 39 1 46 1 48 1.0000000000000038
		 50 1.2323201359557563 53 1.6600000000000001 55 1.6600000000000001 58 1.6600000000000001
		 61 1.6600000000000001 63 1.6426875784916088 64 1.1382091586715091 67 1.0000000000000038
		 69 1 70 1 72 1 74 1 75 1 199 1 200 1 203 1 204 1.0000000000000018 205 1.0000000000000038
		 206 1.000000000000002 207 1 208 1 209 1 210 1 211 1 212 1 216 1 223 1 225 1 229 1
		 233 1 235 1 237 1 239 1 242 1 243 1 246 1 248 1.0000000000000038 250 1.2323201359557563
		 251 1.4018686901726842 253 1.6600000000000001 255 1.6600000000000001 258 1.6600000000000001
		 261 1.6600000000000001 263 1.6426875784916088 264 1.1382091586715091 267 1.0000000000000038
		 269 1 270 1 272 1 274 1 275 1;
	setAttr -s 68 ".kit[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kot[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "B1E89465-044F-66BB-8258-0DB1E915C73C";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 3 1 4 1.0000000000000018 5 1.0000000000000038
		 6 1.000000000000002 7 1 9 1 10 1 11 1 16 1 23 1 25 1 29 1 37 1 39 1 46 1 48 1.0000000000000038
		 50 1.2323201359557563 53 1.6600000000000001 55 1.6600000000000001 58 1.6600000000000001
		 61 1.6600000000000001 63 1.6426875784916088 64 1.1382091586715091 67 1.0000000000000038
		 69 1 70 1 72 1 74 1 75 1 199 1 200 1 203 1 204 1.0000000000000018 205 1.0000000000000038
		 206 1.000000000000002 207 1 208 1 209 1 210 1 211 1 212 1 216 1 223 1 225 1 229 1
		 233 1 235 1 237 1 239 1 242 1 243 1 246 1 248 1.0000000000000038 250 1.2323201359557563
		 251 1.4018686901726842 253 1.6600000000000001 255 1.6600000000000001 258 1.6600000000000001
		 261 1.6600000000000001 263 1.6426875784916088 264 1.1382091586715091 267 1.0000000000000038
		 269 1 270 1 272 1 274 1 275 1;
	setAttr -s 68 ".kit[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kot[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "A2C3DCE3-D943-1A58-48A9-DEBA5AB94935";
	setAttr ".tan" 3;
	setAttr -s 20 ".ktv[0:19]"  0 0 4 0 7 -25.617035397639192 10 0 39 0
		 46 0 51 0 54 -23.961467400378222 57 0 199 0 200 0 204 0 207 -25.617035397639192 210 0
		 239 0 246 0 251 0 254 -23.961467400378222 257 0 275 0;
	setAttr -s 20 ".kit[9:19]"  18 3 3 3 3 3 3 3 
		3 1 18;
	setAttr -s 20 ".kot[9:19]"  18 3 3 3 3 3 3 3 
		3 5 18;
	setAttr -s 20 ".kwl[4:19]" no yes no no no yes yes yes yes yes no yes 
		no no no yes;
	setAttr -s 20 ".kix[18:19]"  0.10000002384185791 0.60000038146972656;
	setAttr -s 20 ".kiy[18:19]"  0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "166B7368-0748-4AA0-02DA-B591955875B6";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 3 1 4 1.0511280356300179 5 1.1022560712600358
		 6 1.0468673661676351 7 1 9 1.0537944139781437 10 1.0726223549835923 11 1.0726223549835923
		 16 1.0726223549835923 23 1.0726223549835923 25 1.0726223549835923 29 1 37 1 39 1
		 46 1 48 1.1022560712600358 50 1.0662619131124105 53 1 55 1 58 1 61 1 63 1.0037250477641371
		 64 1.130060364915997 67 1.1022560712600358 69 1 70 1 72 1 74 1 75 1 199 1 200 1 203 1
		 204 1.0511280356300179 205 1.1022560712600358 206 1.0468673661676351 207 1 208 1.0208453439110439
		 209 1.0537944139781437 210 1.0726223549835923 211 1.0726223549835923 212 1.0726223549835923
		 216 1.0726223549835923 223 1.0726223549835923 225 1.0726223549835923 229 1 233 1
		 235 1 237 1 239 1 242 1 243 1 246 1 248 1.1022560712600358 250 1.0662619131124105
		 251 1.0399931721219144 253 1 255 1 258 1 261 1 263 1.0037250477641371 264 1.130060364915997
		 267 1.1022560712600358 269 1 270 1 272 1 274 1 275 1;
	setAttr -s 68 ".kit[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kot[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "9AF13DB5-BD41-99FF-7C25-07A88ADA46E6";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 3 1 4 1.0511280356300179 5 1.1022560712600358
		 6 1.0468673661676351 7 1 9 1.0537944139781437 10 1.0726223549835923 11 1.0726223549835923
		 16 1.0726223549835923 23 1.0726223549835923 25 1.0726223549835923 29 1 37 1 39 1
		 46 1 48 1.1022560712600358 50 1.0662619131124105 53 1 55 1 58 1 61 1 63 1.0037250477641371
		 64 1.130060364915997 67 1.1022560712600358 69 1 70 1 72 1 74 1 75 1 199 1 200 1 203 1
		 204 1.0511280356300179 205 1.1022560712600358 206 1.0468673661676351 207 1 208 1.0208453439110439
		 209 1.0537944139781437 210 1.0726223549835923 211 1.0726223549835923 212 1.0726223549835923
		 216 1.0726223549835923 223 1.0726223549835923 225 1.0726223549835923 229 1 233 1
		 235 1 237 1 239 1 242 1 243 1 246 1 248 1.1022560712600358 250 1.0662619131124105
		 251 1.0399931721219144 253 1 255 1 258 1 261 1 263 1.0037250477641371 264 1.130060364915997
		 267 1.1022560712600358 269 1 270 1 272 1 274 1 275 1;
	setAttr -s 68 ".kit[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kot[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "FE255966-EA4C-5DB8-8F17-5FB7AC059023";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 3 1 4 1.1953754737614783 5 1.0456512103416056
		 7 0.90945707853031621 8 0.92633364624455938 10 1.0372753234071059 11 1.0644781658237485
		 12 1.0644781658237485 16 1.0644781658237485 23 1.0644781658237485 25 1.1463009772059931
		 29 1 37 1 39 1 46 1 48 1.11120790700481 50 0.8906121197771586 53 1 55 1 58 1 61 1
		 63 0.90797072040213955 64 0.93972653080880675 67 1.11120790700481 69 1 70 1 72 1
		 74 1 75 1 199 1 200 1 203 1 204 1.1953754737614783 205 1.0456512103416056 206 0.95372761237009251
		 207 0.90945707853031621 208 0.92633364624455938 209 0.98094396232466208 210 1.0372753234071059
		 211 1.0644781658237485 212 1.0644781658237485 216 1.0644781658237485 223 1.0644781658237485
		 225 1.1463009772059931 229 1 233 1 235 1 237 1 239 1 242 1 243 1 246 1 248 1.11120790700481
		 250 0.8906121197771586 251 0.9189724042212849 253 1 255 1 258 1 261 1 263 0.90797072040213955
		 264 0.93972653080880675 267 1.11120790700481 269 1 270 1 272 1 274 1 275 1;
	setAttr -s 68 ".kit[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kot[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "F08CDFA3-EC42-8A4D-1FCF-34B32B3A3864";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 0 3 0 4 0 5 0 6 0 7 0 9 0.83758173502459266
		 10 1.13073372475891 11 1.13073372475891 16 1.13073372475891 23 1.13073372475891 25 1.13073372475891
		 29 0 37 0 39 0 46 0 48 0 50 0 53 0 55 0 58 0 61 0 63 0 64 0 67 0 69 0 70 0 72 0 74 0
		 75 0 199 0 200 0 203 0 204 0 205 0 206 0 207 0 208 0.32456305848646816 209 0.83758173502459266
		 210 1.13073372475891 211 1.13073372475891 212 1.13073372475891 216 1.13073372475891
		 223 1.13073372475891 225 1.13073372475891 229 0 233 0 235 0 237 0 239 0 242 0 243 0
		 246 0 248 0 250 0 251 0 253 0 255 0 258 0 261 0 263 0 264 0 267 0 269 0 270 0 272 0
		 274 0 275 0;
	setAttr -s 68 ".kit[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kot[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "6863B840-DA41-D402-BDA3-CD838C825C85";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 0 3 0 4 0.0063018408871457574 5 0.031083739463340407
		 6 0.067427545926452406 7 0.075145785087328124 9 0.019795800350371179 10 0 11 -0.00023522899240436008
		 16 0 23 0 25 -0.017499071199999546 29 0.058241716976862118 37 0.058241716976862118
		 39 0.058241716976862118 46 0.058241716976862118 48 0 50 0.068608364114754405 53 0.035174250094291197
		 55 0.031083739463340407 58 0.031083739463340407 61 0.031083739463340407 63 0.068958021669366987
		 64 0.064426905552430996 67 0.031083739463340407 69 0.024582274664233458 70 0.021009242615076314
		 72 0.0065864753525098707 74 0 75 0 199 0 200 0 203 0 204 0.0063018408871457574 205 0.031083739463340407
		 206 0.067427545926452406 207 0.075145785087328124 208 0.053732941449306473 209 0.019795800350371179
		 210 0 211 -0.00023522899240436008 212 -0.00021076517719430664 216 0 223 0 225 -0.017499071199999546
		 229 0.058241716976862118 233 0.058241716976862118 235 0.058241716976862118 237 0.058241716976862118
		 239 0.058241716976862118 242 0.058241716976862118 243 0.058241716976862118 246 0.058241716976862118
		 248 0 250 0.068608364114754405 251 0.061303648331853339 253 0.035174250094291197
		 255 0.031083739463340407 258 0.031083739463340407 261 0.031083739463340407 263 0.068958021669366987
		 264 0.064426905552430996 267 0.031083739463340407 269 0.024582274664233458 270 0.021009242615076314
		 272 0.0065864753525098707 274 0 275 0;
	setAttr -s 68 ".kit[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kot[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "09FD8A12-C641-FD26-D08D-7C9705F22EA6";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 0 3 0 4 -1.4720752155178977e-08 5 -2.9441820187121187e-08
		 6 -0.0039461103979728986 7 -0.0099669120548208784 9 0.0016998714822161615 10 0.0091886518386408884
		 11 0.012735964953628422 16 0 23 0 25 -0.16677375659122967 29 0 37 0 39 0 46 0 48 -0.044558161311558125
		 50 0.04699033558155976 53 0 55 -0.00039764228658886248 58 0 61 0 63 -0.0013735985527334842
		 64 -0.0011895026189706376 67 -2.9441820187121187e-08 69 0 70 0 72 0 74 0 75 0 199 0
		 200 0 203 0 204 -1.4720752155178977e-08 205 -2.9441820187121187e-08 206 -0.0039461103979728986
		 207 -0.0099669120548208784 208 -0.0057298173073262876 209 0.0016998714822161615 210 0.0091886518386408884
		 211 0.012735964953628422 212 0.011411424598451066 216 0 223 0 225 -0.16677375659122967
		 229 0 233 0 235 0 237 0 239 0 242 0 243 0 246 0 248 -0.044558161311558125 250 0.04699033558155976
		 251 0.034940006773997105 253 0 255 -0.00039764228658886248 258 0 261 0 263 -0.0013735985527334842
		 264 -0.0011895026189706376 267 -2.9441820187121187e-08 269 0 270 0 272 0 274 0 275 0;
	setAttr -s 68 ".kit[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kot[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "B175E502-864C-65E0-58B7-B49AEC45F07E";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 3 1 4 1 5 1 6 0.9687562137016279 7 0.93751209219047782
		 9 1.2177490311560446 10 1.2880971621064639 11 1.2810288414120754 16 1.1926746194463695
		 23 1.1926746194463695 25 0.60708788588202667 29 0.86236709414567991 37 0.86236709414567991
		 39 0.86236709414567991 46 0.86236709414567991 48 0.86236709414567991 50 1.6098646685396361
		 53 1.1496609831106974 55 1 58 1 61 1 63 1.6381348880126951 64 1.8614820988171383
		 67 1 69 1 70 1 72 1 74 1 75 1 199 1 200 1 203 1 204 1 205 1 206 0.9687562137016279
		 207 0.93751209219047782 208 1.0484151382829918 209 1.2177490311560446 210 1.2880971621064639
		 211 1.2810288414120754 212 1.2616615975195975 216 1.1926746194463695 223 1.1926746194463695
		 225 0.60708788588202667 229 0.86236709414567991 233 0.86236709414567991 235 0.86236709414567991
		 237 0.86236709414567991 239 0.86236709414567991 242 0.86236709414567991 243 0.86236709414567991
		 246 0.86236709414567991 248 0.86236709414567991 250 1.6098646685396361 251 1.5176561872848304
		 253 1.1496609831106974 255 1 258 1 261 1 263 1.6381348880126951 264 1.8614820988171383
		 267 1 269 1 270 1 272 1 274 1 275 1;
	setAttr -s 68 ".kit[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kot[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "BBF423D9-DE4C-04D9-3210-F482705ADD44";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 3 1 4 1.058286910396919 5 1.1022560712600358
		 6 1.1801600615367005 7 1.2683569944490805 9 1.4283522336732974 10 1.4843502584215571
		 11 1.4843502584215571 16 1.4843502584215571 23 1.4843502584215571 25 1.4843502584215571
		 29 1 37 1 39 1 46 1 48 1.1022560712600358 50 1.3664677812557009 53 1.6600000000000001
		 55 1.6600000000000001 58 1.6600000000000001 61 1.6600000000000001 63 1.6616527113130928
		 64 1.2770490201804656 67 1.1022560712600358 69 1 70 1 72 1 74 1 75 1 199 1 200 1
		 203 1 204 1.058286910396919 205 1.1022560712600358 206 1.1801600615367005 207 1.2683569944490805
		 208 1.3510378568441395 209 1.4283522336732974 210 1.4843502584215571 211 1.4843502584215571
		 212 1.4843502584215571 216 1.4843502584215571 223 1.4843502584215571 225 1.4843502584215571
		 229 1 233 1 235 1 237 1 239 1 242 1 243 1 246 1 248 1.1022560712600358 250 1.3664677812557009
		 251 1.4921473043116702 253 1.6600000000000001 255 1.6600000000000001 258 1.6600000000000001
		 261 1.6600000000000001 263 1.6616527113130928 264 1.2770490201804656 267 1.1022560712600358
		 269 1 270 1 272 1 274 1 275 1;
	setAttr -s 68 ".kit[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kot[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "D2686CB2-EB4A-089B-3E8D-649FEA4C7051";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 3 1 4 1.058286910396919 5 1.1022560712600358
		 6 1.0455299895002059 7 0.99909685037609119 9 1.35854433349063 10 1.4843502584215571
		 11 1.4843502584215571 16 1.4843502584215571 23 1.4843502584215571 25 1.4843502584215571
		 29 1 37 1 39 1 46 1 48 1.1022560712600358 50 1.3664677812557009 53 1.6600000000000001
		 55 1.6600000000000001 58 1.6600000000000001 61 1.6600000000000001 63 1.6616527113130928
		 64 1.2770490201804656 67 1.1022560712600358 69 1 70 1 72 1 74 1 75 1 199 1 200 1
		 203 1 204 1.058286910396919 205 1.1022560712600358 206 1.0455299895002059 207 0.99909685037609119
		 208 1.1383828078874259 209 1.35854433349063 210 1.4843502584215571 211 1.4843502584215571
		 212 1.4843502584215571 216 1.4843502584215571 223 1.4843502584215571 225 1.4843502584215571
		 229 1 233 1 235 1 237 1 239 1 242 1 243 1 246 1 248 1.1022560712600358 250 1.3664677812557009
		 251 1.4921473043116702 253 1.6600000000000001 255 1.6600000000000001 258 1.6600000000000001
		 261 1.6600000000000001 263 1.6616527113130928 264 1.2770490201804656 267 1.1022560712600358
		 269 1 270 1 272 1 274 1 275 1;
	setAttr -s 68 ".kit[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kot[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "2F70E15D-9F46-2ED0-A62A-6EA755A4E5FA";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 3 1 4 1.0000000000000002 5 1.0000000000000038
		 6 1.023482814389346 7 1.34 9 1.141942201850058 10 1.0726223549835923 11 1.0726223549835923
		 16 1.0726223549835923 23 1.0726223549835923 25 1.0726223549835923 29 1 37 1 39 1
		 46 1 48 1.0000000000000038 50 1.0000000000000024 53 1 55 1 58 1 61 1 63 1 64 1.0000000000000029
		 67 1.0000000000000038 69 1 70 1 72 1 74 1 75 1 199 1 200 1 203 1 204 1.0000000000000002
		 205 1.0000000000000038 206 1.023482814389346 207 1.34 208 1.2632525707022555 209 1.141942201850058
		 210 1.0726223549835923 211 1.0726223549835923 212 1.0726223549835923 216 1.0726223549835923
		 223 1.0726223549835923 225 1.0726223549835923 229 1 233 1 235 1 237 1 239 1 242 1
		 243 1 246 1 248 1.0000000000000038 250 1.0000000000000024 251 1.0000000000000018
		 253 1 255 1 258 1 261 1 263 1 264 1.0000000000000029 267 1.0000000000000038 269 1
		 270 1 272 1 274 1 275 1;
	setAttr -s 68 ".kit[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kot[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "6715343A-7147-2C9A-6AD7-52963701DC18";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 3 1 4 1.0000000000000002 5 1.0000000000000038
		 6 1.023482814389346 7 1.34 9 1.141942201850058 10 1.0726223549835923 11 1.0726223549835923
		 16 1.0726223549835923 23 1.0726223549835923 25 1.0726223549835923 29 1 37 1 39 1
		 46 1 48 1.0000000000000038 50 1.0000000000000024 53 1 55 1 58 1 61 1 63 1 64 1.0000000000000029
		 67 1.0000000000000038 69 1 70 1 72 1 74 1 75 1 199 1 200 1 203 1 204 1.0000000000000002
		 205 1.0000000000000038 206 1.023482814389346 207 1.34 208 1.2632525707022555 209 1.141942201850058
		 210 1.0726223549835923 211 1.0726223549835923 212 1.0726223549835923 216 1.0726223549835923
		 223 1.0726223549835923 225 1.0726223549835923 229 1 233 1 235 1 237 1 239 1 242 1
		 243 1 246 1 248 1.0000000000000038 250 1.0000000000000024 251 1.0000000000000018
		 253 1 255 1 258 1 261 1 263 1 264 1.0000000000000029 267 1.0000000000000038 269 1
		 270 1 272 1 274 1 275 1;
	setAttr -s 68 ".kit[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kot[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "18E38A46-0344-616C-EF26-D6B7D7B8A6B3";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 0 3 0 4 0 5 0 6 0 7 0 9 0 10 0 11 0 16 0
		 23 0 25 0 29 0 37 0 39 0 46 0 48 0 50 0 53 0 55 0 58 0 61 0 63 0 64 0 67 0 69 0 70 0
		 72 0 74 0 75 0 199 0 200 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0
		 212 0 216 0 223 0 225 0 229 0 233 0 235 0 237 0 239 0 242 0 243 0 246 0 248 0 250 0
		 251 0 253 0 255 0 258 0 261 0 263 0 264 0 267 0 269 0 270 0 272 0 274 0 275 0;
	setAttr -s 68 ".kit[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kot[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[1:67]" no no no no no no no no no no no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "DF3A84AC-8F45-4081-7127-CEB41D361518";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 0 3 0 4 0 5 0 6 0 7 0 9 0 10 0 11 0 16 0
		 23 0 25 0 29 0 37 0 39 0 46 0 48 0 50 -0.031658307093713249 53 -0.18976126590171144
		 55 -0.18976126590171144 58 -0.18976126590171144 61 -0.18976126590171144 63 -0.18241660223148476
		 64 -0.058634188431165052 67 0 69 0 70 0 72 0 74 0 75 0 199 0 200 0 203 0 204 0 205 0
		 206 0 207 0 208 0 209 0 210 0 211 0 212 0 216 0 223 0 225 0 229 0 233 0 235 0 237 0
		 239 0 242 0 243 0 246 0 248 0 250 -0.031658307093713249 251 -0.089516333756848171
		 253 -0.18976126590171144 255 -0.18976126590171144 258 -0.18976126590171144 261 -0.18976126590171144
		 263 -0.18241660223148476 264 -0.058634188431165052 267 0 269 0 270 0 272 0 274 0
		 275 0;
	setAttr -s 68 ".kit[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kot[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[1:67]" no no no no no no no no no no no no no no 
		yes yes yes no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "4F501C14-6749-818B-56D8-7197D7910C0C";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 3 1 4 1 5 1 6 1 7 1 9 1 10 1 11 1 16 1
		 23 1 25 1 29 1 37 1 39 1 46 1 48 1 50 1 53 1 55 1 58 1 61 1 63 1 64 1 67 1 69 1 70 1
		 72 1 74 1 75 1 199 1 200 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1
		 212 1 216 1 223 1 225 1 229 1 233 1 235 1 237 1 239 1 242 1 243 1 246 1 248 1 250 1
		 251 1 253 1 255 1 258 1 261 1 263 1 264 1 267 1 269 1 270 1 272 1 274 1 275 1;
	setAttr -s 68 ".kit[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kot[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[1:67]" no no no no no no no no no no no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "6BCC35CC-B144-27F0-0A37-FDBBF2D764D3";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 3 1 4 1.1953754737614783 5 1.0456512103416056
		 7 0.90945707853031621 8 0.92633364624455938 10 1.0778424101052648 11 1.1050452525219074
		 12 1.1050452525219074 16 1.1050452525219074 23 1.1050452525219074 25 1.227305138120991
		 29 1 37 1 39 1 46 1 48 1.11120790700481 50 0.8906121197771586 53 1 55 1 58 1 61 1
		 63 0.85464862300521338 64 0.86205453863340553 67 0.93111672477492968 69 1 70 1 72 1
		 74 1 75 1 199 1 200 1 203 1 204 1.1953754737614783 205 1.0456512103416056 206 0.95372761237009251
		 207 0.90945707853031621 208 0.92633364624455938 209 0.99985281953689964 210 1.0778424101052648
		 211 1.1050452525219074 212 1.1050452525219074 216 1.1050452525219074 223 1.1050452525219074
		 225 1.227305138120991 229 1 233 1 235 1 237 1 239 1 242 1 243 1 246 1 248 1.11120790700481
		 250 0.8906121197771586 251 0.9189724042212849 253 1 255 1 258 1 261 1 263 0.85464862300521338
		 264 0.86205453863340553 267 0.93111672477492968 269 1 270 1 272 1 274 1 275 1;
	setAttr -s 68 ".kit[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kot[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[6:67]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "FC1DE42D-944D-455D-0DF1-6A969AB44029";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 0 3 0 4 0 5 0 6 0 7 0 9 -0.57075200325316244
		 10 -0.77051410216473859 11 -0.77051410216473859 16 -0.77051410216473859 23 -0.77051410216473859
		 25 -0.77051410216473859 29 0 37 0 39 0 46 0 48 0 50 0 53 0 55 0 58 0 61 0 63 0 64 0
		 67 0 69 0 70 0 72 0 74 0 75 0 199 0 200 0 203 0 204 0 205 0 206 0 207 0 208 -0.22116649380688233
		 209 -0.57075200325316244 210 -0.77051410216473859 211 -0.77051410216473859 212 -0.77051410216473859
		 216 -0.77051410216473859 223 -0.77051410216473859 225 -0.77051410216473859 229 0
		 233 0 235 0 237 0 239 0 242 0 243 0 246 0 248 0 250 0 251 0 253 0 255 0 258 0 261 0
		 263 0 264 0 267 0 269 0 270 0 272 0 274 0 275 0;
	setAttr -s 68 ".kit[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kot[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "DB88747E-EA48-3F96-FEE6-8583118F7E37";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 0 3 0 4 0.029507227945118106 5 -0.03108099366791417
		 6 -0.031612608911291452 7 -0.032144224154668735 9 -0.0083336536826264761 10 0 11 0
		 16 0 23 0 25 -0.0021229845365180809 29 0.016758283023137949 37 0.016758283023137949
		 39 0.016758283023137949 46 0.016758283023137949 48 -0.017451979736653685 50 -0.069395274972531937
		 53 0 55 0.0023173760257470481 58 0.0023173760257470481 61 0.0023173760257470481 63 -0.055070763775624608
		 64 -0.052275126319507398 67 -0.03108099366791417 69 -0.024582274664233458 70 -0.020922032522373627
		 72 -0.0062500935663709484 74 0 75 0 199 0 200 0 203 0 204 0.029507227945118106 205 -0.03108099366791417
		 206 -0.031612608911291452 207 -0.032144224154668735 208 -0.022917624274579128 209 -0.0083336536826264761
		 210 0 211 0 212 0 216 0 223 0 225 -0.0021229845365180809 229 0.016758283023137949
		 233 0.016758283023137949 235 0.016758283023137949 237 0.016758283023137949 239 0.016758283023137949
		 242 0.016758283023137949 243 0.016758283023137949 246 0.016758283023137949 248 -0.017451979736653685
		 250 -0.069395274972531937 251 -0.052176086632014881 253 0 255 0.0023173760257470481
		 258 0.0023173760257470481 261 0.0023173760257470481 263 -0.055070763775624608 264 -0.052275126319507398
		 267 -0.03108099366791417 269 -0.024582274664233458 270 -0.020922032522373627 272 -0.0062500935663709484
		 274 0 275 0;
	setAttr -s 68 ".kit[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kot[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "D5FD9E13-7340-F217-0F95-7C9A97D1BEF8";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 0 3 0 4 2.0334588607421026e-09 5 2.9441786712162271e-08
		 6 1.1179704806074717e-05 7 0.00016147045834151818 9 4.1862540321967412e-05 10 0 11 0
		 16 0 23 0 25 -0.16890022994841486 29 0 37 0 39 0 46 0 48 -0.044558161311558125 50 0.047152457633399682
		 53 0 55 0 58 0 61 0 63 0.0013762082747230519 64 0.00031054636810802267 67 2.9441786712162271e-08
		 69 0 70 0 72 0 74 0 75 0 199 0 200 0 203 0 204 2.0334588607421026e-09 205 2.9441786712162271e-08
		 206 1.1179704806074717e-05 207 0.00016147045834151818 208 0.00011512237067157197
		 209 4.1862540321967412e-05 210 0 211 0 212 0 216 0 223 0 225 -0.16890022994841486
		 229 0 233 0 235 0 237 0 239 0 242 0 243 0 246 0 248 -0.044558161311558125 250 0.047152457633399682
		 251 0.034927546537228779 253 0 255 0 258 0 261 0 263 0.0013762082747230519 264 0.00031054636810802267
		 267 2.9441786712162271e-08 269 0 270 0 272 0 274 0 275 0;
	setAttr -s 68 ".kit[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kot[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "CC5E6F56-E84B-004C-88CD-F6A956DA9A4D";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 3 1 4 1 5 1 6 0.9687562137016279 7 0.93751209219047782
		 9 1.2177490311560446 10 1.2880971621064639 11 1.2810288414120754 16 1.2381272517719308
		 23 1.2381272517719308 25 0.60554840628476159 29 0.8621981814958205 37 0.8621981814958205
		 39 0.8621981814958205 46 0.8621981814958205 48 0.8621981814958205 50 1.6098646685396361
		 53 1.0664634559395212 55 1 58 1 61 1 63 1.6381348880126951 64 1.8614820988171383
		 67 1 69 1 70 1 72 1 74 1 75 1 199 1 200 1 203 1 204 1 205 1 206 0.9687562137016279
		 207 0.93751209219047782 208 1.0484151382829918 209 1.2177490311560446 210 1.2880971621064639
		 211 1.2810288414120754 212 1.2712369521881333 216 1.2381272517719308 223 1.2381272517719308
		 225 0.60554840628476159 229 0.8621981814958205 233 0.8621981814958205 235 0.8621981814958205
		 237 0.8621981814958205 239 0.8621981814958205 242 0.8621981814958205 243 0.8621981814958205
		 246 0.8621981814958205 248 0.8621981814958205 250 1.6098646685396361 251 1.4911354780734807
		 253 1.0664634559395212 255 1 258 1 261 1 263 1.6381348880126951 264 1.8614820988171383
		 267 1 269 1 270 1 272 1 274 1 275 1;
	setAttr -s 68 ".kit[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kot[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[3:67]" no no no no no no no yes yes no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "C3CA4D96-1B41-ED08-B5DB-D99136AF7A85";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 0 3 0 4 -0.51440346038145812 5 -1.1097462098923008
		 6 -0.51200615069416944 7 0 9 0 10 0 11 0 16 0 23 0 25 0 29 0 37 0 39 0 46 0 48 -1.1097462098923008
		 50 -0.48742339458389122 53 0 55 0 58 0 61 0 63 -0.38852082383705683 64 -0.61739226239289846
		 67 -1.1097462098923008 69 0 70 0 72 0 74 0 75 0 199 0 200 0 203 0 204 -0.51440346038145812
		 205 -1.1097462098923008 206 -0.51200615069416944 207 0 208 0 209 0 210 0 211 0 212 0
		 216 0 223 0 225 0 229 0 233 0 235 0 237 0 239 0 242 0 243 0 246 0 248 -1.1097462098923008
		 250 -0.48742339458389122 251 -0.26240800478859533 253 0 255 0 258 0 261 0 263 -0.38852082383705683
		 264 -0.61739226239289846 267 -1.1097462098923008 269 0 270 0 272 0 274 0 275 0;
	setAttr -s 68 ".kit[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kot[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "2FC835F8-034F-5E7C-3963-FB8FDD002925";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 0 3 0 4 -0.020365200373890873 5 -0.042493032123669471
		 6 -0.019549416061378763 7 0 9 0 10 0 11 0 16 0 23 0 25 0 29 0 37 0 39 0 46 0 48 -0.042493032123669471
		 50 -0.054572575022492242 53 -0.088925730603325787 55 -0.088925730603325787 58 -0.088925730603325787
		 61 -0.088925730603325787 63 -0.07674569068248617 64 -0.069438947316163541 67 -0.042493032123669471
		 69 0 70 0 72 0 74 0 75 0 199 0 200 0 203 0 204 -0.020365200373890873 205 -0.042493032123669471
		 206 -0.019549416061378763 207 0 208 0 209 0 210 0 211 0 212 0 216 0 223 0 225 0 229 0
		 233 0 235 0 237 0 239 0 242 0 243 0 246 0 248 -0.042493032123669471 250 -0.054572575022492242
		 251 -0.067606453247504375 253 -0.088925730603325787 255 -0.088925730603325787 258 -0.088925730603325787
		 261 -0.088925730603325787 263 -0.07674569068248617 264 -0.069438947316163541 267 -0.042493032123669471
		 269 0 270 0 272 0 274 0 275 0;
	setAttr -s 68 ".kit[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kot[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "C7CE8A1D-3B40-8347-5DAE-C1B40CF5835C";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 3 1 4 1 5 1 6 1 7 1 9 1 10 1 11 1 16 1
		 23 1 25 1 29 1 37 1 39 1 46 1 48 1 50 1 53 1 55 1 58 1 61 1 63 1 64 1 67 1 69 1 70 1
		 72 1 74 1 75 1 199 1 200 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1
		 212 1 216 1 223 1 225 1 229 1 233 1 235 1 237 1 239 1 242 1 243 1 246 1 248 1 250 1
		 251 1 253 1 255 1 258 1 261 1 263 1 264 1 267 1 269 1 270 1 272 1 274 1 275 1;
	setAttr -s 68 ".kit[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kot[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "51DBB4C5-9747-B567-A80B-63926F34F07C";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 3 1 4 1.0511280356300179 5 1.1022560712600358
		 6 1.0468673661676351 7 1 9 1.0489302439768777 10 1.0726223549835923 11 1.0726223549835923
		 16 1.0726223549835923 23 1.0726223549835923 25 1.0726223549835923 29 1 37 1 39 1
		 46 1 48 1.1022560712600358 50 1.0662619131124105 53 1 55 1 58 1 61 1 63 1.0037250477641371
		 64 1.130060364915997 67 1.1022560712600358 69 1 70 1 72 1 74 1 75 1 199 1 200 1 203 1
		 204 1.0511280356300179 205 1.1022560712600358 206 1.0468673661676351 207 1 208 1.0184132589104109
		 209 1.0489302439768777 210 1.0726223549835923 211 1.0726223549835923 212 1.0726223549835923
		 216 1.0726223549835923 223 1.0726223549835923 225 1.0726223549835923 229 1 233 1
		 235 1 237 1 239 1 242 1 243 1 246 1 248 1.1022560712600358 250 1.0662619131124105
		 251 1.0399931721219144 253 1 255 1 258 1 261 1 263 1.0037250477641371 264 1.130060364915997
		 267 1.1022560712600358 269 1 270 1 272 1 274 1 275 1;
	setAttr -s 68 ".kit[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kot[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "110D2E72-6B4B-ABD9-9F97-91ABA3676038";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 3 1 4 1.0511280356300179 5 1.1022560712600358
		 6 1.0612031642672721 7 1 9 0.85910393191152956 10 0.81553969975916374 11 0.81553969975916374
		 16 0.81553969975916374 23 0.81553969975916374 25 0.81553969975916374 29 1 37 1 39 1
		 46 1 48 1.1022560712600358 50 1.0662619131124105 53 1 55 1 58 1 61 1 63 1.0037250477641371
		 64 1.130060364915997 67 1.1022560712600358 69 1 70 1 72 1 74 1 75 1 199 1 200 1 203 1
		 204 1.0511280356300179 205 1.1022560712600358 206 1.0612031642672721 207 1 208 0.92808205394831367
		 209 0.85910393191152956 210 0.81553969975916374 211 0.81553969975916374 212 0.81553969975916374
		 216 0.81553969975916374 223 0.81553969975916374 225 0.81553969975916374 229 1 233 1
		 235 1 237 1 239 1 242 1 243 1 246 1 248 1.1022560712600358 250 1.0662619131124105
		 251 1.0399931721219144 253 1 255 1 258 1 261 1 263 1.0037250477641371 264 1.130060364915997
		 267 1.1022560712600358 269 1 270 1 272 1 274 1 275 1;
	setAttr -s 68 ".kit[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kot[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "7FD6211C-6042-2134-E9F9-EAB63D98274E";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 3 1 4 1.058286910396919 5 1.1022560712600358
		 6 1.0459815643121604 7 1 9 1 10 1 11 1 16 1 23 1 25 1 29 1 37 1 39 1 46 1 48 1.1022560712600358
		 50 1.3664677812557009 53 1.6600000000000001 55 1.6600000000000001 58 1.6600000000000001
		 61 1.6600000000000001 63 1.6616527113130928 64 1.2770490201804656 67 1.1022560712600358
		 69 1 70 1 72 1 74 1 75 1 199 1 200 1 203 1 204 1.058286910396919 205 1.1022560712600358
		 206 1.0459815643121604 207 1 208 1 209 1 210 1 211 1 212 1 216 1 223 1 225 1 229 1
		 233 1 235 1 237 1 239 1 242 1 243 1 246 1 248 1.1022560712600358 250 1.3664677812557009
		 251 1.4921473043116702 253 1.6600000000000001 255 1.6600000000000001 258 1.6600000000000001
		 261 1.6600000000000001 263 1.6616527113130928 264 1.2770490201804656 267 1.1022560712600358
		 269 1 270 1 272 1 274 1 275 1;
	setAttr -s 68 ".kit[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kot[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "939684CD-024B-DB2C-1B0D-66B2116CA26F";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 3 1 4 1.058286910396919 5 1.1022560712600358
		 6 1.0459815643121604 7 1 9 1 10 1 11 1 16 1 23 1 25 1 29 1 37 1 39 1 46 1 48 1.1022560712600358
		 50 1.3664677812557009 53 1.6600000000000001 55 1.6600000000000001 58 1.6600000000000001
		 61 1.6600000000000001 63 1.6616527113130928 64 1.2770490201804656 67 1.1022560712600358
		 69 1 70 1 72 1 74 1 75 1 199 1 200 1 203 1 204 1.058286910396919 205 1.1022560712600358
		 206 1.0459815643121604 207 1 208 1 209 1 210 1 211 1 212 1 216 1 223 1 225 1 229 1
		 233 1 235 1 237 1 239 1 242 1 243 1 246 1 248 1.1022560712600358 250 1.3664677812557009
		 251 1.4921473043116702 253 1.6600000000000001 255 1.6600000000000001 258 1.6600000000000001
		 261 1.6600000000000001 263 1.6616527113130928 264 1.2770490201804656 267 1.1022560712600358
		 269 1 270 1 272 1 274 1 275 1;
	setAttr -s 68 ".kit[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kot[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[5:67]" no no no no no no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "68612282-E049-0FDD-BC1A-FA8F603062BF";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 3 1 4 1.0000000000000018 5 1.0000000000000038
		 6 1.2346683436020869 7 1.4743412030755758 9 1.4839795553173385 10 1.4843502584215571
		 11 1.4843502584215571 16 1.4843502584215571 23 1.4843502584215571 25 1.4843502584215571
		 29 1 37 1 39 1 46 1 48 1.0000000000000038 50 1.2323201359557563 53 1.6600000000000001
		 55 1.6600000000000001 58 1.6600000000000001 61 1.6600000000000001 63 1.6426875784916088
		 64 1.1382091586715091 67 1.0000000000000038 69 1 70 1 72 1 74 1 75 1 199 1 200 1
		 203 1 204 1.0000000000000018 205 1.0000000000000038 206 1.2346683436020869 207 1.4743412030755758
		 208 1.4824967339955601 209 1.4839795553173385 210 1.4843502584215571 211 1.4843502584215571
		 212 1.4843502584215571 216 1.4843502584215571 223 1.4843502584215571 225 1.4843502584215571
		 229 1 233 1 235 1 237 1 239 1 242 1 243 1 246 1 248 1.0000000000000038 250 1.2323201359557563
		 251 1.4018686901726842 253 1.6600000000000001 255 1.6600000000000001 258 1.6600000000000001
		 261 1.6600000000000001 263 1.6426875784916088 264 1.1382091586715091 267 1.0000000000000038
		 269 1 270 1 272 1 274 1 275 1;
	setAttr -s 68 ".kit[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kot[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "7A321E8B-CA49-F422-1A37-1BB0F887489C";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 3 1 4 1.0000000000000018 5 1.0000000000000038
		 6 1.0564588049619459 7 1.1613525677857883 9 1.4243821342908531 10 1.4843502584215571
		 11 1.4843502584215571 16 1.4843502584215571 23 1.4843502584215571 25 1.4843502584215571
		 29 1 37 1 39 1 46 1 48 1.0000000000000038 50 1.2323201359557563 53 1.6600000000000001
		 55 1.6600000000000001 58 1.6600000000000001 61 1.6600000000000001 63 1.6426875784916088
		 64 1.1382091586715091 67 1.0000000000000038 69 1 70 1 72 1 74 1 75 1 199 1 200 1
		 203 1 204 1.0000000000000018 205 1.0000000000000038 206 1.0564588049619459 207 1.1613525677857883
		 208 1.2966111541669207 209 1.4243821342908531 210 1.4843502584215571 211 1.4843502584215571
		 212 1.4843502584215571 216 1.4843502584215571 223 1.4843502584215571 225 1.4843502584215571
		 229 1 233 1 235 1 237 1 239 1 242 1 243 1 246 1 248 1.0000000000000038 250 1.2323201359557563
		 251 1.4018686901726842 253 1.6600000000000001 255 1.6600000000000001 258 1.6600000000000001
		 261 1.6600000000000001 263 1.6426875784916088 264 1.1382091586715091 267 1.0000000000000038
		 269 1 270 1 272 1 274 1 275 1;
	setAttr -s 68 ".kit[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kot[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "0F407846-5A48-BCC6-0465-24A5DE07694A";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 0 3 0 4 0 5 0 6 0 7 0 9 0 10 0 11 0 16 0
		 23 0 25 0 29 0 37 0 39 0 46 0 48 0 50 0 53 0 55 0 58 0 61 0 63 0 64 0 67 0 69 0 70 0
		 72 0 74 0 75 0 199 0 200 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0
		 212 0 216 0 223 0 225 0 229 0 233 0 235 0 237 0 239 0 242 0 243 0 246 0 248 0 250 0
		 251 0 253 0 255 0 258 0 261 0 263 0 264 0 267 0 269 0 270 0 272 0 274 0 275 0;
	setAttr -s 68 ".kit[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kot[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "FCF1C01A-2048-D63A-F272-F49708220EB4";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 0 3 0 4 0 5 0 6 0 7 0 9 0 10 0 11 0 16 0
		 23 0 25 0 29 0 37 0 39 0 46 0 48 0 50 -0.02909787504650534 53 -0.082664369369821245
		 55 -0.082664369369821245 58 -0.082664369369821245 61 -0.082664369369821245 63 -0.080496005117918656
		 64 -0.017310565066842504 67 0 69 0 70 0 72 0 74 0 75 0 199 0 200 0 203 0 204 0 205 0
		 206 0 207 0 208 0 209 0 210 0 211 0 212 0 216 0 223 0 225 0 229 0 233 0 235 0 237 0
		 239 0 242 0 243 0 246 0 248 0 250 -0.02909787504650534 251 -0.050333669684923268
		 253 -0.082664369369821245 255 -0.082664369369821245 258 -0.082664369369821245 261 -0.082664369369821245
		 263 -0.080496005117918656 264 -0.017310565066842504 267 0 269 0 270 0 272 0 274 0
		 275 0;
	setAttr -s 68 ".kit[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kot[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "BFA63A84-824F-641B-CFD8-B7B4B2C4F19F";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 3 1 4 1 5 1 6 1 7 1 9 1 10 1 11 1 16 1
		 23 1 25 1 29 1 37 1 39 1 46 1 48 1 50 1 53 1 55 1 58 1 61 1 63 1 64 1 67 1 69 1 70 1
		 72 1 74 1 75 1 199 1 200 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1
		 212 1 216 1 223 1 225 1 229 1 233 1 235 1 237 1 239 1 242 1 243 1 246 1 248 1 250 1
		 251 1 253 1 255 1 258 1 261 1 263 1 264 1 267 1 269 1 270 1 272 1 274 1 275 1;
	setAttr -s 68 ".kit[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kot[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "3F4199F8-0841-5BA2-1E1A-5BBA9E084359";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 0 3 0 4 0 5 0 6 0 7 0 9 0 10 0 11 0 16 0
		 23 0 25 0 29 0 37 0 39 0 46 0 48 0 50 0 53 0 55 0 58 0 61 0 63 0 64 0 67 0 69 0 70 0
		 72 0 74 0 75 0 199 0 200 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0 210 0 211 0
		 212 0 216 0 223 0 225 0 229 0 233 0 235 0 237 0 239 0 242 0 243 0 246 0 248 0 250 0
		 251 0 253 0 255 0 258 0 261 0 263 0 264 0 267 0 269 0 270 0 272 0 274 0 275 0;
	setAttr -s 68 ".kit[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kot[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "9B8DE6BF-E64C-59FD-087D-359C2E616E36";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 0 3 0 4 0 5 0 6 0 7 0 9 0 10 0 11 0 16 0
		 23 0 25 0 29 0 37 0 39 0 46 0 48 0 50 -0.031658307093713249 53 -0.18976126590171144
		 55 -0.18976126590171144 58 -0.18976126590171144 61 -0.18976126590171144 63 -0.18241660223148476
		 64 -0.058634188431165052 67 0 69 0 70 0 72 0 74 0 75 0 199 0 200 0 203 0 204 0 205 0
		 206 0 207 0 208 0 209 0 210 0 211 0 212 0 216 0 223 0 225 0 229 0 233 0 235 0 237 0
		 239 0 242 0 243 0 246 0 248 0 250 -0.031658307093713249 251 -0.089516333756848171
		 253 -0.18976126590171144 255 -0.18976126590171144 258 -0.18976126590171144 261 -0.18976126590171144
		 263 -0.18241660223148476 264 -0.058634188431165052 267 0 269 0 270 0 272 0 274 0
		 275 0;
	setAttr -s 68 ".kit[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kot[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no yes yes yes no no no no no no yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "C4EB8E33-D64F-A64F-F0FF-3883E1C90EC0";
	setAttr ".tan" 18;
	setAttr -s 68 ".ktv[0:67]"  0 1 3 1 4 1 5 1 6 1 7 1 9 1 10 1 11 1 16 1
		 23 1 25 1 29 1 37 1 39 1 46 1 48 1 50 1 53 1 55 1 58 1 61 1 63 1 64 1 67 1 69 1 70 1
		 72 1 74 1 75 1 199 1 200 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1 210 1 211 1
		 212 1 216 1 223 1 225 1 229 1 233 1 235 1 237 1 239 1 242 1 243 1 246 1 248 1 250 1
		 251 1 253 1 255 1 258 1 261 1 263 1 264 1 267 1 269 1 270 1 272 1 274 1 275 1;
	setAttr -s 68 ".kit[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kot[0:67]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 
		3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kwl[0:67]" no no no no no no no no no no no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "12E8E84F-284F-7857-F1F5-E59EE5C0CAD2";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 276 -ast 0 -aet 276 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "A75E8576-5E41-098A-25B4-8A97A4673F24";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "9C193865-554E-7B2D-40F7-5BA3F28DADF2";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_petdetection_shortreaction_01";
	setAttr ".ac[0].ace" 76;
	setAttr ".ac[1].acn" -type "string" "anim_petdetection_shortreaction_02";
	setAttr ".ac[1].acs" 200;
	setAttr ".ac[1].ace" 276;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "91518D66-4D45-6F13-1234-92BF2F5B997F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "20DCF68D-B649-3561-7563-D1BB10269D9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "B0B7A77C-5046-1426-ADDD-E3896D45CC91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "BFBEFB2C-314C-8574-65E6-FEABBAA8B966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "55108E04-E842-0D0A-091C-9D853B1E83C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "A348EDC9-3A42-BDA2-0002-32A35A6CC96C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "A4A9D095-4244-BEC2-B72E-7B96CC519DF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "19AA4501-2148-35AA-4C7E-E2A2663F90A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "9DD86763-644F-A786-EE2C-7EA3A88C114E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "E5D08CF8-8D4A-1195-AF8C-D591B5AA68E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "3FC14DDC-094C-94FD-CEC2-B4A8F06F575C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "5ABE14D0-7449-6C83-0281-509DF4359C25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "9E5AB3AD-4A4D-97A2-B8A6-468EB5BD30DD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 1 199 1 200 1 246 1 275 1;
	setAttr -s 5 ".kit[0:4]"  3 9 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 5 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "03F340CF-7245-5DFE-AED1-67AFAD8FCA6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "6C3322D6-364E-2472-55B3-D2B37389AE54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "D17BADB0-6347-F356-CE77-00902C2C4EDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "D9EB3872-1C49-2603-F250-72AE28021E78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "C99382DA-FA4C-2D24-1B89-F6A5790D5D4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "9A809E5C-3A46-766E-BBD9-0C9B85440313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "25EAE39A-C242-9CD1-582C-AFB0843FFA15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 1 199 1 200 1 246 1 275 1;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "A244B580-0245-E67D-1171-90B754A2A8FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 1 199 1 200 1 246 1 275 1;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "2FDE6EB2-A44C-F9C3-8F4D-16B4A06F4EB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 1 199 1 200 1 246 1 275 1;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "D990854E-4B4D-098F-A63A-B8B81E572161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "D9FEAB14-844C-6F71-0CFD-00879EE7CB6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "A7E5CE9C-784E-CFA0-4F0E-0D943CE87177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "95291FBB-8246-6BFB-58F7-DD9EA33C30B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "8683A15A-8949-2ED6-CE17-A3BD9D7D5D72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "D0140E8A-3A4A-ECA2-6F63-B3A59D5F8126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "D181D3B5-F94A-2391-4CDC-7D90382C0B43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "B2C994AD-B64C-3311-4BA9-2AA6BD9D559B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "BA11F6DE-1A42-DBA3-C5E1-78827AD35ED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "6146B711-5843-21B8-F3BC-6788902048C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "FE27D0DD-814A-BFAA-9FCD-E08B509E139C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "6515981C-5C4B-8674-1CC3-89B5D843988E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "C508F7F5-C24A-2C7C-74FD-9CA897B34902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "2BE4085B-5E41-AFA5-BAFF-54A04400F73B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "BA2CD00C-2640-574A-BDC2-2AA190546913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "A482D984-714C-C2A2-2A63-74B920EDF2CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "79B0A24E-9B4A-D7EF-AA6B-3B955C3D0668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "77D70D6F-5949-ECAD-87C9-67BA6539F14A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "2AADCBEF-154B-589F-8B46-96B6603BB372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "22D5D924-4F4F-8426-FCAA-F985846AA5D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "52513463-1C40-EA5D-AFAB-9BB80AEEC00F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "83D87C6E-4340-6120-B1AB-41BB2B37512D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "1293D2B1-F04D-83E9-021A-DBBF8B63F7F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "CCEC5674-324B-2905-0D38-FFB288D91D8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "23A78B6B-3F48-BCEC-2006-D49A19CA3A47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "57A9EE5F-8C48-24F4-4918-8E802A2565DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "A7663781-0841-BC1D-C8F7-BAB56978893F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "5D0415E1-7145-2E1C-4126-A4A4E6F59AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "890BD8B8-6D4C-8EAB-6EC0-3DBEDA88C1A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "84E84415-7243-009E-85F4-7AB48C9CD18C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "6A24BFD7-9F40-640C-D95B-99B62C4953A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "68D3A4A4-DC42-0F30-2538-2AABD51616FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "D68497A8-3B4B-4386-B087-618744B4D0DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "381FBEC2-8548-79B9-A9FF-59AD84EDB1B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "72CCEBBD-0A48-F995-3295-379F6FB29074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "F476225A-F141-8503-676A-6BB936736E95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "A527E3C5-4D48-F7B1-7C7E-B58942248584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "935C3EBE-5045-A63C-03A3-979E565040CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "43DCFD28-F448-F677-1C09-408AFED2155C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "17003B8D-F841-7DBD-BC6B-6C84BB346C1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "E3E5529A-7342-BFB5-D573-44ABE8082584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "844656BF-6947-2C58-CD49-19AF6E5CFBCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "C50701F2-E34B-0980-F492-D9A918DBB91A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "19861729-8A4E-35D3-63B3-4BA3185733FF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 1 199 1 200 1 246 1 275 1;
	setAttr -s 5 ".kit[0:4]"  3 9 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 5 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "BBDE15CB-BE43-715E-3F70-E9B493893C12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "83A6C4AE-0E4C-642E-ECFA-D6A3CD8331EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "26713108-2444-A402-DFE1-1284DB2FB615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "8EA273DF-0741-099D-56B8-23B59894D2CA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 1 199 1 200 1 246 1 275 1;
	setAttr -s 5 ".kit[0:4]"  3 9 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 5 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "ABDDD821-F04F-AEF8-17F1-66A3EFD97939";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "31122670-3042-8F37-488C-00A7A980177C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "4A264DEA-3E45-1DAD-D51D-089264616B31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "C51E2A52-C24E-06A2-1C27-E8AB9AD0AE19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "CD5E2487-7B4B-F8DD-DCB8-7F830FA38B12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "1FE642C9-A84B-8D67-BA59-35A9B1C5D816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "FB4753BF-F841-CB81-F410-8EA26630AC31";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 1 199 1 200 1 246 1 275 1;
	setAttr -s 5 ".kit[0:4]"  3 9 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 5 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "7FEDE4C1-3349-BA29-D7BE-9BBDBB864048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "33D5B5B7-1047-C481-2623-90B887C4980F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "88A6BF92-2E4A-B9DD-681F-17A632FB9D80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "A81AE822-0D46-F9CA-73A9-16B319DC5A58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "10143B4E-C740-83A5-3722-788D11211F0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "38D280AC-8E47-E865-8368-609C73D5767B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "1CBC46C1-9E49-2E17-D564-A9AEB5D3652C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "65AC533D-4E4C-3BCC-CA18-45BA5D70451C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "DA76D465-304F-637C-DDEB-8DA02A6A816B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 18 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "63F3D06E-404C-2B9B-DD87-3DB05D40C989";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 9 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 5 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "6410CA1C-6342-72EA-618C-6D947A719128";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  46 0 199 0 200 0 246 0 275 0;
	setAttr -s 5 ".kit[0:4]"  3 9 18 1 18;
	setAttr -s 5 ".kot[0:4]"  3 5 5 5 18;
	setAttr -s 5 ".kix[3:4]"  1 1;
	setAttr -s 5 ".kiy[3:4]"  0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "323E1898-1444-F678-DA15-6181D9C1A00D";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode audio -n "Robot_VO__Word_Dog_01_WM";
	rename -uid "5A020F19-824D-AC2B-4069-509FE5C70220";
	setAttr ".o" 52;
	setAttr ".ef" 68.065;
	setAttr ".se" 16.065;
	setAttr ".f" -type "string" "/Users/isabelabradley/workspace/wwise-cozmo/CozmoAudio/Originals/Voices/English(US)/Robot_VO__Word_Dog_01_WM.wav";
createNode audio -n "Robot_VO__Word_Cat_01_WM";
	rename -uid "D13D0361-A84A-3B82-658A-B7B55D471045";
	setAttr ".o" 52;
	setAttr ".ef" 63.395;
	setAttr ".se" 11.395;
	setAttr ".f" -type "string" "/Users/isabelabradley/workspace/wwise-cozmo/CozmoAudio/Originals/Voices/English(US)/Robot_VO__Word_Cat_01_WM.wav";
	setAttr ".r" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "404D38A5-6F48-9671-707E-D5BA45B2BCDE";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "72C8FD2C-9343-0D39-BA66-D1B36F245BBC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 64 46 45 53 294 67 38 202 64 244 45 251 300
		 266 38;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "BC732DEB-E948-BD6A-EB86-9996C8D1121B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 100 46 100 53 100 67 100 202 100 244 100
		 251 100 266 100;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "00EF42F1-524D-D3AD-2EE0-768FEF77AF82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 100 46 100 53 100 67 100 202 100 244 100
		 251 100 266 100;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "A2503844-1C46-D058-50C2-12A00BF85763";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  4 1 46 1 53 1 67 1 202 1 244 1 251 1 266 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 276;
	setAttr -av ".unw" 276;
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
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[124]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[125]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[126]";
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
dataStructure -fmt "raw" -as "name=HeadAngleStruct:int32=shouldExport";
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname export\nstream\nname HeadAngleStream\nindexType numeric\nstructure HeadAngleStruct\n0\n3\nendStream\nendChannel\nchannel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/isabelabradley/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma\" 3624699706 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\n1\n\"Robot_VO__Word_Dog_01_WM\" \"filename\" \"/Users/isabelabradley/workspace/wwise-cozmo/CozmoAudio/Originals/Voices/English(US)/Robot_VO__Word_Dog_01_WM.wav\" 1482995497 \"\" \"audio\"\n2\n\"Robot_VO__Word_Cat_01_WM\" \"filename\" \"/Users/isabelabradley/workspace/wwise-cozmo/CozmoAudio/Originals/Voices/English(US)/Robot_VO__Word_Cat_01_WM.wav\" 4214407333 \"\" \"audio\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_petdetection_04.ma
