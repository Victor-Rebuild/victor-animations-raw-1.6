//Maya ASCII 2016 scene
//Name: anim_memorymatch_solo_reacttopattern.ma
//Last modified: Sat, Apr 15, 2017 11:22:16 PM
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
	rename -uid "27955886-C241-3971-7128-B48C9186A980";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.974461734664274 8.5210830315286366 26.324466559162911 ;
	setAttr ".r" -type "double3" -9.6862622566699255 -29.633036326250735 1.6191662269573659e-13 ;
	setAttr ".rp" -type "double3" 2.7755575615628914e-16 -4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" -3.0041296774862632e-16 -2.1761930666529011e-16 -2.5407176545801075e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "49D92A33-D24C-89E0-C945-BDAC70BC3AA0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 30.723508079455918;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -9.3258734068513149e-14 3.3517595902082729 -1.4210854715202004e-14 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "19175DA7-0740-76A6-86F4-67B77ED59E7B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D9ADD724-1740-0386-9403-A59F740ADC36";
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
	rename -uid "1C33A2C9-3C41-1F09-2CDA-BAAC3AA56154";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3548211E-3549-4ACD-5919-0EBE2E8846DC";
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
	rename -uid "7AEDB6E7-BE42-2539-14AA-06B75551BCBC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DD040AD2-8143-1B4C-ED05-1590E2EE0945";
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
	rename -uid "75456841-3647-EC6E-A041-15BB91E0555F";
	addAttr -ci true -sn "frame" -ln "frame" -at "double";
	setAttr -k on ".frame";
createNode camera -n "refCam_01Shape1" -p "refCam_01";
	rename -uid "F51C8F1E-8044-AE95-2D54-57B559CE54D9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".imn" -type "string" "refCam_01";
	setAttr ".den" -type "string" "refCam_01_depth";
	setAttr ".man" -type "string" "refCam_01_mask";
createNode transform -n "imagePlane1" -p "refCam_01Shape1";
	rename -uid "29B3FA7A-394B-E3B7-E018-81B707457715";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "E651A30D-0043-0841-0EB4-AFB6516A31A7";
	setAttr -k off ".v";
	setAttr ".t" 2;
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/keikotaka/Dropbox (Anki, Inc)/Cozmo_Animation/Reference Videos/struggle/ref_struggle_04part2.mov";
	setAttr ".ufe" yes;
	setAttr ".fin" 1;
	setAttr ".fot" 160;
	setAttr ".cov" -type "short2" 1080 720 ;
	setAttr ".dic" yes;
	setAttr ".w" 10.8;
	setAttr ".h" 7.2;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "A0A94862-AE4B-C5DB-2AA4-EFB10DA4E2F6";
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
	rename -uid "DEC18B6A-F644-60AD-7FC2-098E7BB72317";
createNode transform -n "pSphere1" -p "xRNfosterParent1";
	rename -uid "9AC7CFBE-3942-D0BC-52C8-6E90F2B46126";
	setAttr ".t" -type "double3" -0.66557646972285467 5.4816744054285085 -2.9516076465809524 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.023605643184656487 0.023605643184656487 0.023605643184656487 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "12171B17-4047-D558-794A-22933CBE4B1F";
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
	rename -uid "8A0EECB3-D148-A2CC-C17A-0BAD4CC5072C";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3ABA754D-2641-02A7-E5F7-C6853251319C";
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3A62F294-8741-3987-81CE-7FB5CFE85410";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "05BEBB2F-0547-C44C-A8A8-98845E58AA80";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "19F25304-8C41-9C54-C355-48874B009DBD";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "1443AF95-854E-C99A-176B-9786459413C6";
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
		"xRN" 1
		0 "|xRNfosterParent1|pSphere1" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"-s -r "
		"xRN" 355
		0 "|xRNfosterParent1|pSphere1" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"-s -r "
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
		"translateZ" " -av 0"
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
		"translateX" " -av -0.011308738896731872"
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
		"translateX" " -av 0.016201376187382266"
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
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -10.87654729397002917"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.22203697776918729"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 0.90528039317513276"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 10.08791180650069208"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.10145738825379214 4.86211573251158224 9.09231029831857995"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 2.83328440741887455"
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
	rename -uid "4F88FFE4-E944-62CD-D691-1A97467DB437";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6DC25CBB-314D-2E75-3420-A4B7900F0C81";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "52697B11-854D-51AC-7082-53B91C4D90DD";
	setAttr ".b" -type "string" "playbackOptions -min 200 -max 230 -ast 0 -aet 390 ";
	setAttr ".st" 6;
createNode expression -n "expression1";
	rename -uid "7FBE94B4-6B47-8A63-404C-81818A5D3AF3";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode displayLayer -n "cubes_geo_lyr";
	rename -uid "55012A21-B842-65D0-58D2-19894E6E967B";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 2;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "04B54D0A-684D-4B72-4D38-358555057A26";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  -1 0 -0.995 0 0 0 3 0 6 0 9 0 30 0 64 0
		 69 0 84 0 85 0 95 0 100 0 121 0 200 0 202 0 206 0 208 0 222 0 224 0 226 0 227 0 230 0
		 291 0;
	setAttr -s 24 ".kit[8:23]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 3;
	setAttr -s 24 ".kot[8:23]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 3;
	setAttr -s 24 ".ktl[15:23]" no yes no no no no yes no yes;
	setAttr -s 24 ".kwl[15:23]" no yes no no no no yes no yes;
	setAttr -s 24 ".kix[8:23]"  0.86666679382324219 0.5 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666603088378906 
		0.13333332538604736 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.13333338499069214 2.0333333015441895;
	setAttr -s 24 ".kiy[8:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[8:23]"  3.5333337783813477 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666670143604279 
		0.13333368301391602 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 2.0333333015441895 
		2.0333333015441895;
	setAttr -s 24 ".koy[8:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "F4192F5F-D04A-BE12-1432-FA86ACA8C09B";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  -1 0 -0.995 0 0 0 3 0 6 0 9 0 30 0 64 0
		 69 0 84 0 85 0 95 0 100 0 121 0 200 0 202 0 206 0 208 0 222 0 224 0 226 0 227 0 230 0
		 291 0;
	setAttr -s 24 ".kit[8:23]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 3;
	setAttr -s 24 ".kot[8:23]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 3;
	setAttr -s 24 ".ktl[15:23]" no yes no no no no yes no yes;
	setAttr -s 24 ".kwl[15:23]" no yes no no no no yes no yes;
	setAttr -s 24 ".kix[8:23]"  0.86666679382324219 0.5 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666603088378906 
		0.13333332538604736 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.13333338499069214 2.0333333015441895;
	setAttr -s 24 ".kiy[8:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[8:23]"  3.5333337783813477 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666670143604279 
		0.13333368301391602 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 2.0333333015441895 
		2.0333333015441895;
	setAttr -s 24 ".koy[8:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "DAE9EA6B-7347-F955-EBC2-E2AB68B57D8A";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  -1 0 -0.995 0 0 0 3 0 6 0 9 0 30 0 64 0
		 69 0 84 0 85 0 95 0 100 0 121 0 200 0 202 0 206 0 208 0 222 0 224 0 226 0 227 0 230 0
		 291 0;
	setAttr -s 24 ".kit[8:23]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 3;
	setAttr -s 24 ".kot[8:23]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 3;
	setAttr -s 24 ".ktl[15:23]" no yes no no no no yes no yes;
	setAttr -s 24 ".kwl[15:23]" no yes no no no no yes no yes;
	setAttr -s 24 ".kix[8:23]"  0.86666679382324219 0.5 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666603088378906 
		0.13333332538604736 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.13333338499069214 2.0333333015441895;
	setAttr -s 24 ".kiy[8:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[8:23]"  3.5333337783813477 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666670143604279 
		0.13333368301391602 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 2.0333333015441895 
		2.0333333015441895;
	setAttr -s 24 ".koy[8:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "17FA3688-1149-D02C-20D0-D087C7877910";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  -1 0 -0.995 0 0 0 3 0 6 0 9 0 30 0 64 0
		 69 0 84 0 85 0 95 0 100 0 121 0 200 0 202 0 206 0 208 0 222 0 224 0 226 0 227 0 230 0
		 291 0;
	setAttr -s 24 ".kit[8:23]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 3;
	setAttr -s 24 ".kot[8:23]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 3;
	setAttr -s 24 ".ktl[15:23]" no yes no no no no yes no yes;
	setAttr -s 24 ".kwl[15:23]" no yes no no no no yes no yes;
	setAttr -s 24 ".kix[8:23]"  0.86666679382324219 0.5 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666603088378906 
		0.13333332538604736 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.13333338499069214 2.0333333015441895;
	setAttr -s 24 ".kiy[8:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[8:23]"  3.5333337783813477 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666670143604279 
		0.13333368301391602 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 2.0333333015441895 
		2.0333333015441895;
	setAttr -s 24 ".koy[8:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "032EDE56-9847-FE4E-9E66-A8A251BF539C";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  -1 0 -0.995 0 0 0 3 0 6 0 9 0 30 0 64 0
		 69 0 84 0 85 0 95 0 100 0 121 0 200 0 202 0 206 0 208 0 222 0 224 0 226 0 227 0 230 0
		 291 0;
	setAttr -s 24 ".kit[8:23]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 3;
	setAttr -s 24 ".kot[8:23]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 3;
	setAttr -s 24 ".ktl[15:23]" no yes no no no no yes no yes;
	setAttr -s 24 ".kwl[15:23]" no yes no no no no yes no yes;
	setAttr -s 24 ".kix[8:23]"  0.86666679382324219 0.5 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666603088378906 
		0.13333332538604736 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.13333338499069214 2.0333333015441895;
	setAttr -s 24 ".kiy[8:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[8:23]"  3.5333337783813477 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666670143604279 
		0.13333368301391602 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 2.0333333015441895 
		2.0333333015441895;
	setAttr -s 24 ".koy[8:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "0782272D-E14A-5F28-7377-86AF2AFF3462";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  -1 0 -0.995 0 0 0 3 0 6 0 9 0 30 0 64 0
		 69 0 84 0 85 0 95 0 100 0 121 0 200 0 202 0 206 0 208 0 222 0 224 0 226 0 227 0 230 0
		 291 0;
	setAttr -s 24 ".kit[8:23]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 3;
	setAttr -s 24 ".kot[8:23]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 3;
	setAttr -s 24 ".ktl[15:23]" no yes no no no no yes no yes;
	setAttr -s 24 ".kwl[15:23]" no yes no no no no yes no yes;
	setAttr -s 24 ".kix[8:23]"  0.86666679382324219 0.5 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666603088378906 
		0.13333332538604736 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.13333338499069214 2.0333333015441895;
	setAttr -s 24 ".kiy[8:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[8:23]"  3.5333337783813477 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666670143604279 
		0.13333368301391602 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 2.0333333015441895 
		2.0333333015441895;
	setAttr -s 24 ".koy[8:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "63493C86-364B-DDF3-BEBC-D7849C79C469";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  -1 0 -0.995 0 0 0 3 0 6 0 9 0 19 0 95 0
		 96 0 100 0 121 0 200 0 206 0 227 0 230 0 291 0;
	setAttr -s 16 ".kit[14:15]"  1 3;
	setAttr -s 16 ".kot[11:15]"  1 18 18 3 3;
	setAttr -s 16 ".ktl[14:15]" no yes;
	setAttr -s 16 ".kwl[14:15]" no yes;
	setAttr -s 16 ".kix[14:15]"  1.1000001430511475 2.0333333015441895;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[11:15]"  1.1000001430511475 0.69999980926513672 
		0.099999904632568359 2.0333333015441895 2.0333333015441895;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "0F7836B5-1B4E-248A-FBD8-11A78B88C2B0";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  -1 0 -0.995 0 0 0 3 0 6 8.9294132758821032
		 9 8.9294132758821032 19 8.9294132758821032 95 8.9294132758821032 96 8.9294132758821032
		 100 8.9294132758821032 121 8.9294132758821032 200 0 206 0 227 0 230 0 291 0;
	setAttr -s 16 ".kit[14:15]"  1 3;
	setAttr -s 16 ".kot[11:15]"  1 18 18 3 3;
	setAttr -s 16 ".ktl[14:15]" no yes;
	setAttr -s 16 ".kwl[14:15]" no yes;
	setAttr -s 16 ".kix[14:15]"  1.1000001430511475 2.0333333015441895;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[11:15]"  1.1000001430511475 0.69999980926513672 
		0.099999904632568359 2.0333333015441895 2.0333333015441895;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "C1B6B933-DC4C-9F40-1052-EEB06543882B";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  -1 0 -0.995 0 0 0 3 0 6 0 9 0 19 0 95 0
		 96 0 100 0 121 0 200 0 206 0 227 0 230 0 291 0;
	setAttr -s 16 ".kit[7:15]"  3 18 18 18 18 18 18 1 
		3;
	setAttr -s 16 ".kot[7:15]"  3 18 18 18 1 18 18 3 
		3;
	setAttr -s 16 ".ktl[14:15]" no yes;
	setAttr -s 16 ".kwl[14:15]" no yes;
	setAttr -s 16 ".kix[14:15]"  1.1000001430511475 2.0333333015441895;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[11:15]"  1.1000001430511475 0.69999980926513672 
		0.099999904632568359 2.0333333015441895 2.0333333015441895;
	setAttr -s 16 ".koy[11:15]"  0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "996A0B61-5F46-E5CC-105D-158174335DF5";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  -1 0 -0.995 0 0 0 3 0 6 0 9 0 30 0 64 0
		 69 0 84 0 85 0 95 0 100 0 121 0 200 0 202 0 206 0 208 0 222 0 224 0 226 0 227 0 230 0
		 291 0;
	setAttr -s 24 ".kit[8:23]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 3;
	setAttr -s 24 ".kot[8:23]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 3;
	setAttr -s 24 ".ktl[15:23]" no yes no no no no yes no yes;
	setAttr -s 24 ".kwl[15:23]" no yes no no no no yes no yes;
	setAttr -s 24 ".kix[8:23]"  0.86666679382324219 0.5 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666603088378906 
		0.13333332538604736 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.13333338499069214 2.0333333015441895;
	setAttr -s 24 ".kiy[8:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[8:23]"  3.5333337783813477 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666670143604279 
		0.13333368301391602 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 2.0333333015441895 
		2.0333333015441895;
	setAttr -s 24 ".koy[8:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "2DEC0314-6244-E5D0-2233-5380300E4BD4";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  -1 0 -0.995 0 0 0 3 0 6 0 9 0 30 0 64 0
		 69 0 84 0 85 0 95 0 100 0 121 0 200 0 202 0 206 0 208 0 222 0 224 0 226 0 227 0 230 0
		 291 0;
	setAttr -s 24 ".kit[8:23]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 3;
	setAttr -s 24 ".kot[8:23]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 3;
	setAttr -s 24 ".ktl[15:23]" no yes no no no no yes no yes;
	setAttr -s 24 ".kwl[15:23]" no yes no no no no yes no yes;
	setAttr -s 24 ".kix[8:23]"  0.86666679382324219 0.5 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666603088378906 
		0.13333332538604736 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.13333338499069214 2.0333333015441895;
	setAttr -s 24 ".kiy[8:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[8:23]"  3.5333337783813477 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666670143604279 
		0.13333368301391602 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 2.0333333015441895 
		2.0333333015441895;
	setAttr -s 24 ".koy[8:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "E7977BB1-C64D-2ADE-AB59-E290D74BB85D";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  -1 0 -0.995 0 0 0 3 0 6 0 9 0 30 0 64 0
		 69 0 84 0 85 0 95 0 100 0 121 0 200 0 202 0 206 0 208 0 222 0 224 0 226 0 227 0 230 0
		 291 0;
	setAttr -s 24 ".kit[8:23]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 3;
	setAttr -s 24 ".kot[8:23]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 3;
	setAttr -s 24 ".ktl[15:23]" no yes no no no no yes no yes;
	setAttr -s 24 ".kwl[15:23]" no yes no no no no yes no yes;
	setAttr -s 24 ".kix[8:23]"  0.86666679382324219 0.5 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666603088378906 
		0.13333332538604736 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.13333338499069214 2.0333333015441895;
	setAttr -s 24 ".kiy[8:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[8:23]"  3.5333337783813477 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666670143604279 
		0.13333368301391602 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 2.0333333015441895 
		2.0333333015441895;
	setAttr -s 24 ".koy[8:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "D8CDC46F-B64C-77B5-AB46-85A24642CC7D";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  -1 0 -0.995 0 0 0 3 0 6 0 9 0 30 0 64 0
		 69 0 84 0 85 0 95 0 100 0 121 0 200 0 202 0 206 0 208 0 222 0 224 0 226 0 227 0 230 0
		 291 0;
	setAttr -s 24 ".kit[8:23]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 3;
	setAttr -s 24 ".kot[8:23]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 3;
	setAttr -s 24 ".ktl[15:23]" no yes no no no no yes no yes;
	setAttr -s 24 ".kwl[15:23]" no yes no no no no yes no yes;
	setAttr -s 24 ".kix[8:23]"  0.86666679382324219 0.5 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666603088378906 
		0.13333332538604736 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.13333338499069214 2.0333333015441895;
	setAttr -s 24 ".kiy[8:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[8:23]"  3.5333337783813477 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666670143604279 
		0.13333368301391602 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 2.0333333015441895 
		2.0333333015441895;
	setAttr -s 24 ".koy[8:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "DCC4A325-D946-0925-E85A-C6A79AFD9A9F";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  -1 0 -0.995 0 0 0 3 0 6 0 9 0 30 0 64 0
		 69 0 84 0 85 0 95 0 100 0 121 0 200 0 202 0 206 0 208 0 222 0 224 0 226 0 227 0 230 0
		 291 0;
	setAttr -s 24 ".kit[8:23]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 3;
	setAttr -s 24 ".kot[8:23]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 3;
	setAttr -s 24 ".ktl[15:23]" no yes no no no no yes no yes;
	setAttr -s 24 ".kwl[15:23]" no yes no no no no yes no yes;
	setAttr -s 24 ".kix[8:23]"  0.86666679382324219 0.5 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666603088378906 
		0.13333332538604736 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.13333338499069214 2.0333333015441895;
	setAttr -s 24 ".kiy[8:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[8:23]"  3.5333337783813477 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666670143604279 
		0.13333368301391602 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 2.0333333015441895 
		2.0333333015441895;
	setAttr -s 24 ".koy[8:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "3575C4CD-A24B-AB6A-7720-B4B9003D1EF1";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  -1 0 -0.995 0 0 0 3 0 6 0 9 0 30 0 64 0
		 69 0 84 0 85 0 95 0 100 0 121 0 200 0 202 0 206 0 208 0 222 0 224 0 226 0 227 0 230 0
		 291 0;
	setAttr -s 24 ".kit[8:23]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1 3;
	setAttr -s 24 ".kot[8:23]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 3;
	setAttr -s 24 ".ktl[15:23]" no yes no no no no yes no yes;
	setAttr -s 24 ".kwl[15:23]" no yes no no no no yes no yes;
	setAttr -s 24 ".kix[8:23]"  0.86666679382324219 0.5 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666603088378906 
		0.13333332538604736 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.13333338499069214 2.0333333015441895;
	setAttr -s 24 ".kiy[8:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[8:23]"  3.5333337783813477 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666670143604279 
		0.13333368301391602 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 2.0333333015441895 
		2.0333333015441895;
	setAttr -s 24 ".koy[8:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "F159EDCE-AB40-4B48-6067-169D76474A45";
	setAttr ".tan" 18;
	setAttr -s 39 ".ktv[0:38]"  -1 0 -0.995 0 0 0 2 0 5 10.291293240111809
		 10 -9.2184534116785972 19 -3.2080824862839012 24 -3.2080824862839012 26 3.7865203575932846
		 28 -3.2080824862839012 41 -3.2080824862839012 42 3.3545050457291041 44 -3.6130148059486915
		 54 -3.6130148059486915 55 2.592689692930827 56 -2.4085022612117757 62 -2.3683430735421251
		 63 2.4055312289848283 64 -0.16871483003669682 72 0.59307208226467367 74 6.0763619988194151
		 77.285 -3.3440746765211666 83.285 -3.5718994221781468 95 0.65730349372234442 95.715 0.4756543487310409
		 100 0.4756543487310409 102 0.4756543487310409 104 4.3328429016054439 107 -4.5257811631749245
		 114 0.4756543487310409 121 0.4756543487310409 200 0 202 0 206 8.8396591717864474
		 222 8.2720446775776288 226 0 227 0 230 0 291 0;
	setAttr -s 39 ".kit[0:38]"  1 18 3 3 3 3 3 18 
		3 18 18 3 18 18 3 18 18 18 18 18 18 18 18 3 18 
		18 18 18 18 18 18 1 1 18 18 3 3 3 18;
	setAttr -s 39 ".kot[0:38]"  1 18 3 3 3 3 3 18 
		3 18 18 3 18 18 3 18 18 18 18 18 18 18 18 3 18 
		18 18 18 18 18 18 1 1 18 18 3 3 3 18;
	setAttr -s 39 ".ktl[32:38]" no yes no no yes no yes;
	setAttr -s 39 ".kwl[32:38]" no yes no no yes no yes;
	setAttr -s 39 ".kix[0:38]"  0.066666670143604279 0.00016666948795318604 
		0.033166665583848953 0.066666670143604279 0.10000000149011612 0.1666666716337204 
		0.29999998211860657 0.16666668653488159 0.066666662693023682 0.066666662693023682 
		0.43333333730697632 0.033333301544189453 0.066666722297668457 0.33333325386047363 
		0.033333420753479004 0.033333301544189453 0.19999992847442627 0.033333301544189453 
		0.033333539962768555 0.26666665077209473 0.066666603088378906 0.10949993133544922 
		0.20000004768371582 0.39050006866455078 0.023833274841308594 0.14283323287963867 
		0.066666841506958008 0.066666603088378906 0.099999904632568359 0.23333334922790527 
		0.23333334922790527 0.33333325386047363 0.066666841506958008 0.13333368301391602 
		0.53333330154418945 0.13333320617675781 0.033333301544189453 0.099999904632568359 
		2.0333333015441895;
	setAttr -s 39 ".kiy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0021027300972491503 
		0 0 0.039887070655822754 0 -0.006531053688377142 0 0 0 0 0 0 0 0 0 0 0 0 -0.029720226302742958 
		0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.066666670143604279 0.033166665583848953 
		0.066666670143604279 0.10000000149011612 0.1666666716337204 0.29999998211860657 0.16666668653488159 
		0.066666662693023682 0.066666662693023682 0.43333333730697632 0.033333301544189453 
		0.066666722297668457 0.33333325386047363 0.033333420753479004 0.033333301544189453 
		0.19999992847442627 0.033333301544189453 0.033333539962768555 0.26666665077209473 
		0.066666603088378906 0.10949993133544922 0.20000004768371582 0.39050006866455078 
		0.023833274841308594 0.14283323287963867 0.066666841506958008 0.066666603088378906 
		0.099999904632568359 0.23333334922790527 0.23333334922790527 2.6333332061767578 0.066666841506958008 
		0.13333320617675781 0.53333330154418945 0.13333320617675781 0.033333301544189453 
		0.099999904632568359 2.0333333015441895 2.0333333015441895;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00035045482218265533 
		0 0 0.0099717583507299423 0 -0.011928875930607319 0 0 0 0 0 0 0 0 0 0 0 0 -0.0074300495907664299 
		0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "0ED9B744-624F-ECF7-01A9-7A9253BC59AE";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  -1 0 -0.995 0 0 0 3 0 6 0 9 0 30 0 64 0
		 69 0 84 0 85 0 95 0 100 0 121 0 200 0 202 0 206 0 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 23 ".kit[8:22]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1;
	setAttr -s 23 ".kot[8:22]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 23 ".ktl[15:22]" no yes no no no no yes no;
	setAttr -s 23 ".kwl[15:22]" no yes no no no no yes no;
	setAttr -s 23 ".kix[8:22]"  0.86666679382324219 0.5 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666603088378906 
		0.13333332538604736 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.13333338499069214;
	setAttr -s 23 ".kiy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[8:22]"  3.5333337783813477 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666670143604279 
		0.13333368301391602 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 23 ".koy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "4D25B131-6E46-5734-384E-FE97E6F4C073";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  -1 0 -0.995 0 0 0 3 0 6 0 9 0 30 0 64 0
		 69 0 84 0 85 0 95 0 100 0 121 0 200 0 202 0 206 0 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 23 ".kit[8:22]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1;
	setAttr -s 23 ".kot[8:22]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 23 ".ktl[15:22]" no yes no no no no yes no;
	setAttr -s 23 ".kwl[15:22]" no yes no no no no yes no;
	setAttr -s 23 ".kix[8:22]"  0.86666679382324219 0.5 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666603088378906 
		0.13333332538604736 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.13333338499069214;
	setAttr -s 23 ".kiy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[8:22]"  3.5333337783813477 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666670143604279 
		0.13333368301391602 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 23 ".koy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "C74F59D5-0C4F-EFBB-8F8A-06A8B5765307";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  -1 0 -0.995 0 0 0 3 0 6 0 9 0 30 0 64 0
		 69 0 84 0 85 0 95 0 100 0 121 0 200 0 202 0 206 0 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 23 ".kit[8:22]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1;
	setAttr -s 23 ".kot[8:22]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 23 ".ktl[15:22]" no yes no no no no yes no;
	setAttr -s 23 ".kwl[15:22]" no yes no no no no yes no;
	setAttr -s 23 ".kix[8:22]"  0.86666679382324219 0.5 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666603088378906 
		0.13333332538604736 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.13333338499069214;
	setAttr -s 23 ".kiy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[8:22]"  3.5333337783813477 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666670143604279 
		0.13333368301391602 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 23 ".koy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "0690C242-164E-4C2E-681B-0E8553D2564B";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  -1 0 -0.995 0 0 0 3 0 6 0 9 0 30 0 64 0
		 69 0 84 0 85 0 95 0 100 0 121 0 200 0 202 0 206 0 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 23 ".kit[8:22]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1;
	setAttr -s 23 ".kot[8:22]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 23 ".ktl[15:22]" no yes no no no no yes no;
	setAttr -s 23 ".kwl[15:22]" no yes no no no no yes no;
	setAttr -s 23 ".kix[8:22]"  0.86666679382324219 0.5 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666603088378906 
		0.13333332538604736 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.13333338499069214;
	setAttr -s 23 ".kiy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[8:22]"  3.5333337783813477 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666670143604279 
		0.13333368301391602 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 23 ".koy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "42068B66-9D42-0DDD-95EB-99B6FB7B8115";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  -1 0 -0.995 0 0 0 3 0 6 0 9 0 30 0 64 0
		 69 0 84 0 85 0 95 0 100 0 121 0 200 0 202 0 206 0 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 23 ".kit[8:22]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1;
	setAttr -s 23 ".kot[8:22]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 23 ".ktl[15:22]" no yes no no no no yes no;
	setAttr -s 23 ".kwl[15:22]" no yes no no no no yes no;
	setAttr -s 23 ".kix[8:22]"  0.86666679382324219 0.5 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666603088378906 
		0.13333332538604736 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.13333338499069214;
	setAttr -s 23 ".kiy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[8:22]"  3.5333337783813477 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666670143604279 
		0.13333368301391602 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 23 ".koy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "553DF783-CE4B-ECFD-3CF5-B9BDFCE625BA";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  -1 0 -0.995 0 0 0 3 0 6 0 9 0 30 0 64 0
		 69 0 84 0 85 0 95 0 100 0 121 0 200 0 202 0 206 0 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 23 ".kit[8:22]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1;
	setAttr -s 23 ".kot[8:22]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 23 ".ktl[15:22]" no yes no no no no yes no;
	setAttr -s 23 ".kwl[15:22]" no yes no no no no yes no;
	setAttr -s 23 ".kix[8:22]"  0.86666679382324219 0.5 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666603088378906 
		0.13333332538604736 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.13333338499069214;
	setAttr -s 23 ".kiy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[8:22]"  3.5333337783813477 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666670143604279 
		0.13333368301391602 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 23 ".koy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "8377513E-7245-9A5A-79AB-9A94EEDF5AAC";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  -1 0 -0.995 0 0 0 3 0 6 -28.688512996017501
		 9 0 87 0 90 -23 93 0 95 0 100 0 103 0 106 -23 109 0 121 0 200 0 206 0 208 0 222 0
		 224 -23.743643363256297 227 0 230 0 291 0;
	setAttr -s 23 ".kit[5:22]"  3 1 18 1 18 18 1 18 
		1 18 1 18 18 18 18 18 1 3;
	setAttr -s 23 ".kot[5:22]"  3 1 18 18 18 18 1 18 
		18 18 1 18 18 18 18 18 18 3;
	setAttr -s 23 ".ktl[17:22]" no no yes yes no yes;
	setAttr -s 23 ".kwl[17:22]" no no yes yes no yes;
	setAttr -s 23 ".kix[6:22]"  7.5 0.099999904632568359 0.10000038146972656 
		0.066666841506958008 0.16666650772094727 7.5 0.099999904632568359 0.10000038146972656 
		0.39999985694885254 0.33333325386047363 0.20000028610229492 0.066666603088378906 
		0.46666669845581055 0.066666603088378906 0.099999904632568359 0.13333320617675781 
		2.0333333015441895;
	setAttr -s 23 ".kiy[6:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[6:22]"  0.10000038146972656 0.099999904632568359 
		0.066666841506958008 0.16666650772094727 0.10000014305114746 0.10000038146972656 
		0.10000014305114746 0.39999985694885254 2.6333332061767578 0.26666665077209473 0.066666603088378906 
		0.46666669845581055 0.066666603088378906 0.099999904632568359 0.099999904632568359 
		2.0333333015441895 2.0333333015441895;
	setAttr -s 23 ".koy[6:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "604AC925-6340-EC4E-67A7-A297FEBC8580";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  -1 0 -0.995 0 0 0 3 0 6 0 9 0 30 0 64 0
		 69 0 84 0 85 0 95 0 100 0 121 0 200 0 202 0 206 0 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 23 ".kit[8:22]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1;
	setAttr -s 23 ".kot[8:22]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 23 ".ktl[15:22]" no yes no no no no yes no;
	setAttr -s 23 ".kwl[15:22]" no yes no no no no yes no;
	setAttr -s 23 ".kix[8:22]"  0.86666679382324219 0.5 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666603088378906 
		0.13333332538604736 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.13333338499069214;
	setAttr -s 23 ".kiy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[8:22]"  3.5333337783813477 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666670143604279 
		0.13333368301391602 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 23 ".koy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "83DCA295-6E41-9539-F289-6E9538C86EB0";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  -1 0 -0.995 0 0 0 3 0 6 0 9 0 30 0 64 0
		 69 0 84 0 85 0 95 0 100 0 121 0 200 0 202 0 206 0 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 23 ".kit[8:22]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1;
	setAttr -s 23 ".kot[8:22]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 23 ".ktl[15:22]" no yes no no no no yes no;
	setAttr -s 23 ".kwl[15:22]" no yes no no no no yes no;
	setAttr -s 23 ".kix[8:22]"  0.86666679382324219 0.5 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666603088378906 
		0.13333332538604736 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.13333338499069214;
	setAttr -s 23 ".kiy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[8:22]"  3.5333337783813477 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666670143604279 
		0.13333368301391602 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 23 ".koy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "3795353E-A94C-914D-2D8B-45B610E61143";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  -1 0 -0.995 0 0 0 3 0 6 0 9 0 30 0 64 0
		 69 0 84 0 85 0 95 0 100 0 121 0 200 0 202 0 206 0 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 23 ".kit[8:22]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1;
	setAttr -s 23 ".kot[8:22]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 23 ".ktl[15:22]" no yes no no no no yes no;
	setAttr -s 23 ".kwl[15:22]" no yes no no no no yes no;
	setAttr -s 23 ".kix[8:22]"  0.86666679382324219 0.5 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666603088378906 
		0.13333332538604736 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.13333338499069214;
	setAttr -s 23 ".kiy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[8:22]"  3.5333337783813477 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666670143604279 
		0.13333368301391602 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 23 ".koy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "DFEA7F5D-C54D-6162-B222-F8A9309E8EB3";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  -1 0 -0.995 0 0 0 3 0 6 0 9 0 30 0 64 0
		 69 0 84 0 85 0 95 0 100 0 121 0 200 0 202 0 206 0 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 23 ".kit[8:22]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1;
	setAttr -s 23 ".kot[8:22]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 23 ".ktl[15:22]" no yes no no no no yes no;
	setAttr -s 23 ".kwl[15:22]" no yes no no no no yes no;
	setAttr -s 23 ".kix[8:22]"  0.86666679382324219 0.5 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666603088378906 
		0.13333332538604736 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.13333338499069214;
	setAttr -s 23 ".kiy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[8:22]"  3.5333337783813477 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666670143604279 
		0.13333368301391602 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 23 ".koy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "BBD7E47C-3249-808F-C9D4-6C84440A63AB";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  -1 0 -0.995 0 0 0 3 0 6 0 9 0 30 0 64 0
		 69 0 84 0 85 0 95 0 100 0 121 0 200 0 202 0 206 0 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 23 ".kit[8:22]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1;
	setAttr -s 23 ".kot[8:22]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 23 ".ktl[15:22]" no yes no no no no yes no;
	setAttr -s 23 ".kwl[15:22]" no yes no no no no yes no;
	setAttr -s 23 ".kix[8:22]"  0.86666679382324219 0.5 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666603088378906 
		0.13333332538604736 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.13333338499069214;
	setAttr -s 23 ".kiy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[8:22]"  3.5333337783813477 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666670143604279 
		0.13333368301391602 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 23 ".koy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "4E7E254B-D849-78D3-1A5C-41BE7F2ABAB0";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  -1 0 -0.995 0 0 0 3 0 6 0 9 0 30 0 64 0
		 69 0 84 0 85 0 95 0 100 0 121 0 200 0 202 0 206 0 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 23 ".kit[8:22]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1;
	setAttr -s 23 ".kot[8:22]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 23 ".ktl[15:22]" no yes no no no no yes no;
	setAttr -s 23 ".kwl[15:22]" no yes no no no no yes no;
	setAttr -s 23 ".kix[8:22]"  0.86666679382324219 0.5 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666603088378906 
		0.13333332538604736 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.13333338499069214;
	setAttr -s 23 ".kiy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[8:22]"  3.5333337783813477 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666670143604279 
		0.13333368301391602 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 23 ".koy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "105C33A0-D444-4210-B86E-2CAC5E896FA0";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  -1 0 -0.995 0 0 0 3 0 6 0 9 0 30 0 64 0
		 69 0 84 0 85 0 95 0 100 0 121 0 200 0 202 0 206 0 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 23 ".kit[8:22]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1;
	setAttr -s 23 ".kot[8:22]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 23 ".ktl[15:22]" no yes no no no no yes no;
	setAttr -s 23 ".kwl[15:22]" no yes no no no no yes no;
	setAttr -s 23 ".kix[8:22]"  0.86666679382324219 0.5 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666603088378906 
		0.13333332538604736 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.13333338499069214;
	setAttr -s 23 ".kiy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[8:22]"  3.5333337783813477 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666670143604279 
		0.13333368301391602 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 23 ".koy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "CA70E379-634F-5C75-77BB-CC835A2512C5";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  -1 0 -0.995 0 0 0 3 0 6 0 9 0 30 0 64 0
		 69 0 84 0 85 0 95 0 100 0 121 0 200 0 202 0 206 0 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 23 ".kit[8:22]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1;
	setAttr -s 23 ".kot[8:22]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 23 ".ktl[15:22]" no yes no no no no yes no;
	setAttr -s 23 ".kwl[15:22]" no yes no no no no yes no;
	setAttr -s 23 ".kix[8:22]"  0.86666679382324219 0.5 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666603088378906 
		0.13333332538604736 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.13333338499069214;
	setAttr -s 23 ".kiy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[8:22]"  3.5333337783813477 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666670143604279 
		0.13333368301391602 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 23 ".koy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "73EE3F42-E64E-D797-C809-ABAF471CF713";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  -1 0 -0.995 0 0 0 3 0 6 0 9 0 30 0 64 0
		 69 0 84 0 85 0 95 0 100 0 121 0 200 0 202 0 206 0 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 23 ".kit[8:22]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1;
	setAttr -s 23 ".kot[8:22]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 23 ".ktl[15:22]" no yes no no no no yes no;
	setAttr -s 23 ".kwl[15:22]" no yes no no no no yes no;
	setAttr -s 23 ".kix[8:22]"  0.86666679382324219 0.5 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666603088378906 
		0.13333332538604736 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.13333338499069214;
	setAttr -s 23 ".kiy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[8:22]"  3.5333337783813477 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666670143604279 
		0.13333368301391602 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 23 ".koy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "49299FC8-A645-AE40-3799-39A6911FC351";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  -1 0 -0.995 0 0 0 3 0 6 0 9 0 30 0 64 0
		 69 0 84 0 85 0 95 0 100 0 121 0 200 0 202 0 206 0 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 23 ".kit[8:22]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1;
	setAttr -s 23 ".kot[8:22]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 23 ".ktl[15:22]" no yes no no no no yes no;
	setAttr -s 23 ".kwl[15:22]" no yes no no no no yes no;
	setAttr -s 23 ".kix[8:22]"  0.86666679382324219 0.5 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666603088378906 
		0.13333332538604736 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.13333338499069214;
	setAttr -s 23 ".kiy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[8:22]"  3.5333337783813477 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666670143604279 
		0.13333368301391602 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 23 ".koy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "CE93356D-AB4D-D6CE-1A5C-2EA77A6AA133";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  -1 0 -0.995 0 0 0 3 0 6 0 9 0 30 0 64 0
		 69 0 84 0 85 0 95 0 100 0 121 0 200 0 202 0 206 0 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 23 ".kit[8:22]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1;
	setAttr -s 23 ".kot[8:22]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 23 ".ktl[15:22]" no yes no no no no yes no;
	setAttr -s 23 ".kwl[15:22]" no yes no no no no yes no;
	setAttr -s 23 ".kix[8:22]"  0.86666679382324219 0.5 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666603088378906 
		0.13333332538604736 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.13333338499069214;
	setAttr -s 23 ".kiy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[8:22]"  3.5333337783813477 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666670143604279 
		0.13333368301391602 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 23 ".koy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "7E44DF62-F940-92FF-F51B-E1A6294D30E5";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  -1 0 -0.995 0 0 0 3 0 6 0 9 0 30 0 64 0
		 69 0 84 0 85 0 95 0 100 0 121 0 200 0 202 0 206 0 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 23 ".kit[8:22]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1;
	setAttr -s 23 ".kot[8:22]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 23 ".ktl[15:22]" no yes no no no no yes no;
	setAttr -s 23 ".kwl[15:22]" no yes no no no no yes no;
	setAttr -s 23 ".kix[8:22]"  0.86666679382324219 0.5 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666603088378906 
		0.13333332538604736 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.13333338499069214;
	setAttr -s 23 ".kiy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[8:22]"  3.5333337783813477 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666670143604279 
		0.13333368301391602 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 23 ".koy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "93381129-734D-B11F-ED14-E0967D97F94E";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  -1 0 -0.995 0 0 0 3 0 6 0 9 0 30 0 64 0
		 69 0 84 0 85 0 95 0 100 0 121 0 200 0 202 0 206 0 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 23 ".kit[8:22]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1;
	setAttr -s 23 ".kot[8:22]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 23 ".ktl[15:22]" no yes no no no no yes no;
	setAttr -s 23 ".kwl[15:22]" no yes no no no no yes no;
	setAttr -s 23 ".kix[8:22]"  0.86666679382324219 0.5 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666603088378906 
		0.13333332538604736 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.13333338499069214;
	setAttr -s 23 ".kiy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[8:22]"  3.5333337783813477 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666670143604279 
		0.13333368301391602 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 23 ".koy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "A1936002-6846-47E7-0649-78ABD4557698";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  -1 0 -0.995 0 0 0 3 0 6 0 9 0 30 0 64 0
		 69 0 84 0 85 0 95 0 100 0 121 0 200 0 202 0 206 0 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 23 ".kit[8:22]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 1;
	setAttr -s 23 ".kot[8:22]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18;
	setAttr -s 23 ".ktl[15:22]" no yes no no no no yes no;
	setAttr -s 23 ".kwl[15:22]" no yes no no no no yes no;
	setAttr -s 23 ".kix[8:22]"  0.86666679382324219 0.5 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666603088378906 
		0.13333332538604736 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.13333338499069214;
	setAttr -s 23 ".kiy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[8:22]"  3.5333337783813477 0.033333301544189453 
		0.33333349227905273 0.16666650772094727 0.70000004768371582 2.6333332061767578 0.066666670143604279 
		0.13333368301391602 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 23 ".koy[8:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "3DB7AAA9-924A-D67C-CA83-72A77CF1779B";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  -1 0 -0.995 0 0 0 3 0 6 0 9 0 19 0 95 0
		 100 0 121 0 200 0 202 0 206 0 208 0 222 0 224 0 226 0 227 0 230 0 291 0;
	setAttr -s 20 ".kit[13:19]"  1 18 18 18 18 1 3;
	setAttr -s 20 ".kot[10:19]"  1 1 18 1 18 18 18 18 
		18 3;
	setAttr -s 20 ".ktl[11:19]" no yes no no no no yes no yes;
	setAttr -s 20 ".kwl[11:19]" no yes no no no no yes no yes;
	setAttr -s 20 ".kix[13:19]"  0.066666603088378906 0.46666669845581055 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.13333320617675781 
		2.0333333015441895;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[10:19]"  0.066666841506958008 0.13333320617675781 
		0.066666603088378906 0.40000009536743164 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 2.0333333015441895 2.0333333015441895;
	setAttr -s 20 ".koy[10:19]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "7970E431-4648-0AA0-162A-84B27D66AD29";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  -1 0 -0.995 0 0 0 3 0 6 0 9 0 19 0 95 0
		 100 0 121 0 200 0 202 0 206 0 208 0 222 0 224 0 226 0 227 0 230 0 291 0;
	setAttr -s 20 ".kit[13:19]"  1 18 18 18 18 1 3;
	setAttr -s 20 ".kot[10:19]"  1 1 18 1 18 18 18 18 
		18 3;
	setAttr -s 20 ".ktl[11:19]" no yes no no no no yes no yes;
	setAttr -s 20 ".kwl[11:19]" no yes no no no no yes no yes;
	setAttr -s 20 ".kix[13:19]"  0.066666603088378906 0.46666669845581055 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.13333320617675781 
		2.0333333015441895;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[10:19]"  0.066666841506958008 0.13333320617675781 
		0.066666603088378906 0.40000009536743164 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 2.0333333015441895 2.0333333015441895;
	setAttr -s 20 ".koy[10:19]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "9AE638E9-434C-33F1-9BE3-0F9F297B7A79";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  -1 0 -0.995 0 0 0 3 0 6 0 9 0 19 0 95 0
		 100 0 121 0 200 0 202 0 206 0 208 0 222 0 224 0 226 0 227 0 230 0 291 0;
	setAttr -s 20 ".kit[13:19]"  1 18 18 18 18 1 3;
	setAttr -s 20 ".kot[10:19]"  1 1 18 1 18 18 18 18 
		18 3;
	setAttr -s 20 ".ktl[11:19]" no yes no no no no yes no yes;
	setAttr -s 20 ".kwl[11:19]" no yes no no no no yes no yes;
	setAttr -s 20 ".kix[13:19]"  0.066666603088378906 0.46666669845581055 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.13333320617675781 
		2.0333333015441895;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[10:19]"  0.066666841506958008 0.13333320617675781 
		0.066666603088378906 0.40000009536743164 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 2.0333333015441895 2.0333333015441895;
	setAttr -s 20 ".koy[10:19]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "C4FD607A-9D44-5562-08EE-1C8ED673009A";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  -1 0 -0.995 0 0 0 3 0 6 0 9 0 19 0 95 0
		 100 0 121 0 200 0 202 0 206 0 208 0 222 0 224 0 226 0 227 0 230 0 291 0;
	setAttr -s 20 ".kit[13:19]"  1 18 18 18 18 1 3;
	setAttr -s 20 ".kot[10:19]"  1 1 18 1 18 18 18 18 
		18 3;
	setAttr -s 20 ".ktl[11:19]" no yes no no no no yes no yes;
	setAttr -s 20 ".kwl[11:19]" no yes no no no no yes no yes;
	setAttr -s 20 ".kix[13:19]"  0.066666603088378906 0.46666669845581055 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.13333320617675781 
		2.0333333015441895;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[10:19]"  0.066666841506958008 0.13333320617675781 
		0.066666603088378906 0.40000009536743164 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 2.0333333015441895 2.0333333015441895;
	setAttr -s 20 ".koy[10:19]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "6C639E32-B147-D3B6-684F-B0AA7A487EAE";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  -1 0 -0.995 0 0 0 3 0 6 0 9 0 19 0 95 0
		 100 0 121 0 200 0 202 0 206 0 208 0 222 0 224 0 226 0 227 0 230 0 291 0;
	setAttr -s 20 ".kit[13:19]"  1 18 18 18 18 1 3;
	setAttr -s 20 ".kot[10:19]"  1 1 18 1 18 18 18 18 
		18 3;
	setAttr -s 20 ".ktl[11:19]" no yes no no no no yes no yes;
	setAttr -s 20 ".kwl[11:19]" no yes no no no no yes no yes;
	setAttr -s 20 ".kix[13:19]"  0.066666603088378906 0.46666669845581055 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.13333320617675781 
		2.0333333015441895;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[10:19]"  0.066666841506958008 0.13333320617675781 
		0.066666603088378906 0.40000009536743164 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 2.0333333015441895 2.0333333015441895;
	setAttr -s 20 ".koy[10:19]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "E40166F5-1A40-B3DF-6FA4-7D81F83111FF";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  -1 0 -0.995 0 0 0 3 0 6 0 9 0 19 0 95 0
		 100 0 121 0 200 0 202 0 206 0 208 0 222 0 224 0 226 0 227 0 230 0 291 0;
	setAttr -s 20 ".kit[13:19]"  1 18 18 18 18 1 3;
	setAttr -s 20 ".kot[10:19]"  1 1 18 1 18 18 18 18 
		18 3;
	setAttr -s 20 ".ktl[11:19]" no yes no no no no yes no yes;
	setAttr -s 20 ".kwl[11:19]" no yes no no no no yes no yes;
	setAttr -s 20 ".kix[13:19]"  0.066666603088378906 0.46666669845581055 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.13333320617675781 
		2.0333333015441895;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[10:19]"  0.066666841506958008 0.13333320617675781 
		0.066666603088378906 0.40000009536743164 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 2.0333333015441895 2.0333333015441895;
	setAttr -s 20 ".koy[10:19]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "89A805A9-F847-80B7-F5A1-F3A748B5CDB3";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  -1 0 -0.995 0 0 0 3 0 6 0 9 0 19 1 95 1
		 100 1 121 1 200 0 202 0 206 0 208 0 222 0 224 0 226 0 227 0 230 0 291 0;
	setAttr -s 20 ".kit[13:19]"  1 18 18 18 18 1 3;
	setAttr -s 20 ".kot[0:19]"  5 18 5 5 5 5 5 5 
		18 18 5 5 5 5 18 18 18 18 18 3;
	setAttr -s 20 ".ktl[11:19]" no yes no no no no yes no yes;
	setAttr -s 20 ".kwl[11:19]" no yes no no no no yes no yes;
	setAttr -s 20 ".kix[13:19]"  0.066666603088378906 0.46666669845581055 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.13333320617675781 
		2.0333333015441895;
	setAttr -s 20 ".kiy[13:19]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "0237DF9B-7345-2B28-3B8F-5D937D42EAEB";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  -1 1 -0.995 1 0 1 2 1 4 1 5 1 6 1 7 1 9 1
		 12 1 16 1 24 1 25 1 26 1 27 1 40 1 41 1 42 1 44 1 54 1 55 1 56 1 62 1 63 1 64 1 72 1
		 73 1 74 1 75 1 76 1 79 1 83 1 87 1 89 1 95 1 100 1 103 1 104 1 105 1 107 1 111 1
		 121 1 200 1 202 1 204 1 206 1 208 1 222 1 224 1 226 1 227 1 230 1;
	setAttr -s 52 ".kit[13:51]"  1 1 18 18 18 1 1 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 1 18 18 18 18 1 18 18 18 1 1;
	setAttr -s 52 ".kot[13:51]"  1 1 18 18 18 1 1 18 
		1 1 18 1 18 18 18 18 1 18 18 18 18 18 1 18 18 
		18 18 5 18 1 18 18 18 1 18 18 18 18 18;
	setAttr -s 52 ".ktl[43:51]" no no yes yes yes yes no yes no;
	setAttr -s 52 ".kwl[43:51]" no no yes yes yes yes no yes no;
	setAttr -s 52 ".kix[13:51]"  0.40000009536743164 0.40000009536743164 
		0.43333339691162109 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.13333320617675781 0.13333344459533691 0.066666603088378906 0.066667079925537109 
		0.16666650772094727 0.10000014305114746 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 1 2.6333332061767578 0.066666603088378906 
		0.066667079925537109 0.066666603088378906 0.041666984558105469 0.46666669845581055 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.13333338499069214;
	setAttr -s 52 ".kiy[13:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[13:51]"  0.099999904632568359 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.066666722297668457 0.20000028610229492 
		0.20000028610229492 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691 0.13333320617675781 
		0.13333344459533691 0.066666603088378906 0.20000004768371582 0.16666650772094727 
		1 0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0 2.6333332061767578 0.066666670143604279 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.041666507720947266 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 52 ".koy[13:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "9814E2C5-F149-D1AA-1F64-FCBF320FFD48";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  -1 0 -0.995 0 0 0 2 0 4 0 5 0 6 0 7 0 9 0
		 12 0 16 0 24 0 25 -0.017157677701353208 26 -0.044712107646125904 27 -0.055203665969535964
		 40 -0.055203665969535964 41 0.023612574498427935 42 0.11787016307146728 44 0.1945542804749108
		 54 0.1945542804749108 55 0.18242511105177767 56 0.13783321389766556 62 0.13783321389766556
		 63 0.12659284759890407 64 -0.055203665969535964 72 -0.055203665969535964 74 0 75 0
		 76 0.054786415184256546 79 0 83 0 87 0 89 0 95 0 100 0 103 0 104 0 105 0 107 0 111 0
		 121 0 200 0 202 0.0019209251596180351 204 0.013225521142445316 206 0.0069344728414349847
		 208 0.00010886515879402965 222 0 224 0.013225521142445316 226 0 227 0.00010047315016496816
		 230 0;
	setAttr -s 51 ".kit[18:50]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 1 1 18 18 
		18 18 1 18 18 18 1 1;
	setAttr -s 51 ".kot[18:50]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 18 18 18 18 5 18 1 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 51 ".ktl[42:50]" no no yes yes yes yes no yes no;
	setAttr -s 51 ".kwl[42:50]" no no yes yes yes yes no yes no;
	setAttr -s 51 ".kix[18:50]"  0.033333301544189453 0.33333325386047363 
		0.033333420753479004 0.033333301544189453 0.19999992847442627 0.033333301544189453 
		0.033333539962768555 0.26666665077209473 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.13333320617675781 0.13333344459533691 
		0.066666603088378906 0.066667079925537109 0.16666650772094727 0.10000014305114746 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333320617675781 
		0.33333396911621094 2.6333332061767578 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.066666677594184875 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.13333338499069214;
	setAttr -s 51 ".kiy[18:50]"  0 0 -0.028360584750771523 0 0 -0.03372110053896904 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0057627754285931587 0 -0.0065583279356360435 
		0 0 0 0 -8.2205588114447892e-05 0;
	setAttr -s 51 ".kox[18:50]"  0.20000028610229492 0.033333420753479004 
		0.033333301544189453 0.19999992847442627 0.033333301544189453 0.033333539962768555 
		0.26666665077209473 0.066666603088378906 0.033333301544189453 0.033333301544189453 
		0.13333344459533691 0.13333320617675781 0.13333344459533691 0.066666603088378906 
		0.20000004768371582 0.16666650772094727 0.066667556762695312 0.033333301544189453 
		0.033333301544189453 0.066666603088378906 0.13333344459533691 0 2.6333332061767578 
		0.066666670143604279 0.066667079925537109 0.066666603088378906 0.066666603088378906 
		0.46666669845581055 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 51 ".koy[18:50]"  0 0 -0.028360482305288315 0 0 -0.033721338957548141 
		0 0 0 0 -0.059169348329305649 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0057628168724477291 0 -0.0065583279356360435 
		-0.00032659547287039459 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "CDFF52B3-0942-FB81-6211-4DAAC8A03C26";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  -1 0.1124451102430859 -0.995 0.1124451102430859
		 0 0.10247917535342012 2 0.038628131842955132 4 -0.33808483296253655 5 -0.38425968131845956
		 6 -0.45473175388834419 7 -0.1252409126464096 9 -0.11084400470698406 12 -0.16382346736533626
		 16 -0.21383666109700883 24 -0.22037315969211008 25 -0.38254974321767921 26 -0.24822292253238987
		 27 -0.2548706986971912 40 -0.2548706986971912 41 -0.34219328764950263 42 -0.25777904826170089
		 44 -0.2548706986971912 54 -0.2548706986971912 55 -0.25172731269157533 56 -0.27957956334277817
		 62 -0.27957956334277817 63 -0.30190863496722076 64 -0.2548706986971912 72 -0.2548706986971912
		 73 -0.19106062584542913 74 -0.2442476271048788 75 -0.16672877359033267 76 -0.15149393503543981
		 79 0 83 0 87 -0.015314336600627611 89 -0.0020037691277006754 95 0 100 0 103 0 104 -0.05355898507257062
		 105 -0.26708397614262169 107 -0.092529881106723666 111 0 121 0 200 0 202 -0.0045610507930409598
		 204 -0.060563084302094367 206 -0.36860115138922611 208 -0.41052772638189838 222 -0.41800667624175514
		 224 -0.060563084302094367 226 -0.0073307563553895025 227 0 230 0;
	setAttr -s 52 ".kit[11:51]"  3 18 18 1 18 18 18 1 
		18 18 18 3 18 3 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 1 18 18 18 18 1 18 18 18 1 1;
	setAttr -s 52 ".kot[11:51]"  3 18 18 1 18 18 18 1 
		18 18 18 3 18 3 18 18 18 18 1 18 18 18 18 18 1 
		18 18 18 18 5 18 1 18 18 18 1 18 18 18 18 18;
	setAttr -s 52 ".ktl[43:51]" no no yes yes yes yes no yes no;
	setAttr -s 52 ".kwl[40:51]" no yes yes no no yes yes yes yes no yes 
		no;
	setAttr -s 52 ".kix[14:51]"  0.033333301544189453 0.43333339691162109 
		0.033333301544189453 0.033333301544189453 0.36666679382324219 0.33333325386047363 
		0.033333420753479004 0.033333301544189453 0.19999992847442627 0.033333301544189453 
		0.033333539962768555 0.26666665077209473 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.13333320617675781 
		0.13333344459533691 0.066666603088378906 0.066667079925537109 0.16666650772094727 
		0.10000014305114746 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.33333396911621094 2.6333332061767578 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.041666984558105469 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.13333338499069214;
	setAttr -s 52 ".kiy[14:51]"  0 0 0 0.0043625165708363056 0 0 0 0 0 0 
		0 0 0 0 0.045704517513513565 0.04168212041258812 0 0 0 0.0020037668291479349 0 0 
		0 -0.13354198634624481 0 0.08902788907289505 0 0 0 -0.013683152385056019 -0.16800610721111298 
		-0.12577971816062927 -0.053719561547040939 0 0.15969698131084442 0.040375389158725739 
		0 0;
	setAttr -s 52 ".kox[14:51]"  0.86666679382324219 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.19999992847442627 0.033333301544189453 0.033333539962768555 
		0.26666665077209473 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333320617675781 0.13333344459533691 
		0.066666603088378906 0.20000004768371582 0.16666650772094727 0.066667556762695312 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0 2.6333332061767578 0.066666670143604279 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.041666507720947266 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 52 ".koy[14:51]"  0 0 0 0.0087250489741563797 0 0 0 0 0 0 
		0 0 0 0 0.045704517513513565 0.2447616308927536 0 0 0 0.0060113072395324707 0 0 0 
		-0.13354198634624481 0 0.17805609107017517 0 0 0 -0.013683250173926353 -0.16800490021705627 
		-0.12577971816062927 -0.05371827632188797 0 0.15969698131084442 0.020187694579362869 
		0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "849A8244-314A-DAF2-CF47-7CAC2A850230";
	setAttr ".tan" 18;
	setAttr -s 53 ".ktv[0:52]"  -1 1 -0.995 1 0 1 2 1.0001653538616031 4 0.89626023599961657
		 5 1.909332706302332 6 0.97391082293926978 7 0.85558710489061385 9 0.96761240747674115
		 12 1.011501857333891 16 1 24 1.0003279856377054 25 1.0002795460813458 26 1.0003279856377054
		 27 1.021305549393875 40 1.0212223963033045 41 1.0212022784803638 42 1.0211976490192853
		 44 1.0211867306059101 54 1.0211867306059101 55 1.0860979385169527 56 1.0003279856377054
		 62 1.0003279856377054 63 1.0109610492271188 64 1.021305549393875 72 1.021305549393875
		 73 1.0093421085137031 74 1.603980629673412 75 1.2784597576234424 76 0.69221485454906306
		 79 0.85635893758728232 83 0.9610732637642061 87 1.0423988183357338 89 1.0055475758074073
		 95 1 100 1 103 1 104 1.0425718671704209 105 1.1766824548364925 107 0.91456894405549205
		 111 1.0187440556600502 117 1.0042600126500114 121 1 200 1 202 0.96071550568984121
		 204 0.77792360167307795 206 1.0935245918446295 208 1.0056802527581052 222 1 224 0.76318326985491303
		 226 1.0271872065342347 227 1 230 1;
	setAttr -s 53 ".kit[13:52]"  1 1 18 18 18 1 1 18 
		1 3 18 18 3 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 1 18 18 18 18 1 18 18 18 1 1;
	setAttr -s 53 ".kot[13:52]"  1 1 18 18 18 1 1 18 
		1 3 18 18 3 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 1 18 3 1 18 18 18 1 18 18 18 18 18;
	setAttr -s 53 ".ktl[44:52]" no no yes yes yes yes no yes no;
	setAttr -s 53 ".kwl[40:52]" no no yes yes no no yes yes yes yes no yes 
		no;
	setAttr -s 53 ".kix[13:52]"  0.40000009536743164 0.40000009536743164 
		0.43333339691162109 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.26666688919067383 0.19999992847442627 
		0.033333301544189453 0.033333539962768555 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.13333320617675781 0.13333344459533691 0.066666603088378906 0.066667079925537109 
		0.16666650772094727 0.10000014305114746 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.13333320617675781 0.20000004768371582 0.13333344459533691 
		2.6333332061767578 0.066666603088378906 0.066667079925537109 0.066666603088378906 
		0.041666984558105469 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.13333338499069214;
	setAttr -s 53 ".kiy[13:52]"  0.00064218632178381085 0.00064218632178381085 
		-9.5894429250620306e-05 -1.2373641766316723e-05 0 -4.6643624955322593e-05 -4.6643624955322593e-05 
		0 0 0 0.010488744825124741 0 0 0 0 -0.45588287711143494 0 0.11522518843412399 0.093019858002662659 
		0 -0.0055475691333413124 0 0 0 0.088341228663921356 0 0 0 -0.011246439069509506 0 
		0 -0.11103780567646027 0 0 0.036312967538833618 -0.017040757462382317 0 0 0 0;
	setAttr -s 53 ".kox[13:52]"  0.099999904632568359 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.066666722297668457 0.20000028610229492 
		0.20000028610229492 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.26666665077209473 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.13333320617675781 
		0.13333344459533691 0.066666603088378906 0.20000004768371582 0.16666650772094727 
		0.066667556762695312 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333344459533691 0.19999980926513672 0.13333320617675781 2.6333332061767578 0.066666670143604279 
		0.066667079925537109 0.066666603088378906 0.066666603088378906 0.041666507720947266 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 53 ".koy[13:52]"  0.00016054637671913952 0.00016054637671913952 
		0 -1.2373641766316723e-05 -1.0365255548094865e-05 -0.00027986240456812084 -0.00027986240456812084 
		0 0 0 0.01048881933093071 0 0 0 0 -0.45588287711143494 0 0.15363322198390961 0.093020021915435791 
		0 -0.016642726957798004 0 0.048927046358585358 0 0.088341228663921356 0 0 0 -0.0074976170435547829 
		0 0 -0.11103859543800354 0 0 0.036312192678451538 -0.0024343915283679962 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "D75085B0-8146-0918-EF3C-49A2C48DAE93";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  -1 1 -0.995 1 0 1 2 1.0001653538616031 4 0.27062884766766493
		 5 -0.11181986467546272 6 0.17991942936046817 7 0.63143421363170837 9 1.4524324918044333
		 12 0.98847003238879327 16 1 24 1.0006461034087286 25 0.70775246023663052 26 1.0681647348408452
		 27 1.0216303383126812 40 1.0214665338988429 41 0.72641127918121662 42 0.96202611845799402
		 44 0.96719468062303371 54 0.96719468062303371 55 0.7184219366751381 56 0.9594238790168943
		 62 0.97075369351415608 63 0.74260367373367642 64 1.0216303383126812 72 1.0216303383126812
		 74 0.093259987299568262 75 0.22672033312876425 76 0.60317107981535723 79 1.0380668726714679
		 83 1.0968607141205746 87 1.0453849675294729 89 1.0033726225082438 95 1 100 1 103 1
		 104 1.0540946666857727 105 0.42043358896580024 107 1.0977808228692785 111 0.97635461594389183
		 117 0.99822499472916193 121 1 200 1 202 1.0164713736662379 204 1.0931131583472895
		 206 0.8416332208220012 208 0.97497959799253409 222 1 224 1.0549823815898118 226 0.97767764922800171
		 227 1 230 1;
	setAttr -s 52 ".kit[13:51]"  1 1 18 18 18 1 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 1 18 18 18 1 1;
	setAttr -s 52 ".kot[13:51]"  1 1 18 18 18 1 18 18 
		1 1 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 1 18 3 1 18 18 18 1 18 18 18 18 18;
	setAttr -s 52 ".ktl[43:51]" no no yes yes yes yes no yes no;
	setAttr -s 52 ".kwl[39:51]" no no yes yes no no yes yes yes yes no yes 
		no;
	setAttr -s 52 ".kix[13:51]"  0.40000009536743164 0.40000009536743164 
		0.43333339691162109 0.033333301544189453 0.033333301544189453 0.36666679382324219 
		0.33333325386047363 0.033333420753479004 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.26666665077209473 0.066666603088378906 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.13333320617675781 
		0.13333344459533691 0.066666603088378906 0.066667079925537109 0.16666650772094727 
		0.10000014305114746 0.033333301544189453 0.033333301544189453 0.066666603088378906 
		0.13333320617675781 0.20000004768371582 0.13333344459533691 2.6333332061767578 0.066666603088378906 
		0.066667079925537109 0.066666603088378906 0.041666984558105469 0.46666669845581055 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.13333338499069214;
	setAttr -s 52 ".kiy[13:51]"  0.0012650516582652926 0.0012650516582652926 
		-0.00049141322961077094 0 0.0077528292313218117 -0.03284759446978569 0 0 0 0.0073536885902285576 
		0 0 0 0 0.25495555996894836 0.20283627510070801 0.13228645920753479 0 -0.062325432896614075 
		-0.0033726184628903866 0 0 0 0 0 0 0 0.0079875336959958076 0 0 0.046556413173675537 
		0 0 0 0.070002444088459015 0 0 0 0;
	setAttr -s 52 ".kox[13:51]"  0.099999904632568359 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.066666722297668457 0.033333301544189453 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.033333539962768555 0.26666665077209473 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333320617675781 0.13333344459533691 
		0.066666603088378906 0.20000004768371582 0.16666650772094727 0.066667556762695312 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0.15908980369567871 0.13333320617675781 2.6333332061767578 0.066666670143604279 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.041666507720947266 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 52 ".koy[13:51]"  0.00031626253621652722 0.00031626253621652722 
		-3.7800975405843928e-05 0 0.015505686402320862 -0.0029861412476748228 0 0 0 0.02941475436091423 
		0 0 0 0 0.25495555996894836 0.58107829093933105 0.17638152837753296 0 -0.03116266056895256 
		-0.010117867961525917 0 -0.28069770336151123 0 0 0 0 0 0.0053250156342983246 0 0 
		0.0465567447245121 0 0 0 0.010000338777899742 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "6D388F27-274C-6CEA-70B6-A1805485CA7C";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  -1 1 -0.995 1 0 1 2 1 4 1 5 1 6 1 7 1 9 1
		 12 1 16 1 24 1 25 1 26 1 27 1 40 1 41 1 42 1 44 1 54 1 55 1 56 1 62 1 63 1 64 1 72 1
		 73 1 74 1 75 1 76 1 79 1 83 1 87 1 89 1 95 1 100 1 103 1 104 1 105 1 107 1 111 1
		 121 1 200 1 202 1 204 1 206 1 208 1 222 1 224 1 226 1 227 1 230 1;
	setAttr -s 52 ".kit[13:51]"  1 1 18 18 18 1 1 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 1 18 18 18 18 1 18 18 18 1 1;
	setAttr -s 52 ".kot[13:51]"  1 1 18 18 18 1 1 18 
		1 1 18 1 18 18 18 18 1 18 18 18 18 18 1 18 18 
		18 18 5 18 1 18 18 18 1 18 18 18 18 18;
	setAttr -s 52 ".ktl[43:51]" no no yes yes yes yes no yes no;
	setAttr -s 52 ".kwl[43:51]" no no yes yes yes yes no yes no;
	setAttr -s 52 ".kix[13:51]"  0.40000009536743164 0.40000009536743164 
		0.43333339691162109 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.13333320617675781 0.13333344459533691 0.066666603088378906 0.066667079925537109 
		0.16666650772094727 0.10000014305114746 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 1 2.6333332061767578 0.066666603088378906 
		0.066667079925537109 0.066666603088378906 0.041666984558105469 0.46666669845581055 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.13333338499069214;
	setAttr -s 52 ".kiy[13:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[13:51]"  0.099999904632568359 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.066666722297668457 0.20000028610229492 
		0.20000028610229492 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691 0.13333320617675781 
		0.13333344459533691 0.066666603088378906 0.20000004768371582 0.16666650772094727 
		1 0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0 2.6333332061767578 0.066666670143604279 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.041666507720947266 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 52 ".koy[13:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "A8BA6F7B-0649-963D-F1F0-8C99C2C27CAD";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  -1 0 -0.995 0 0 0 2 0 4 0 5 0 6 0 7 0 9 0
		 12 0 16 0 24 0 25 0 26 0 27 0 40 0 41 0 42 0 44 0 54 0 55 0 56 0 62 0 63 0 64 0 72 0
		 73 0 74 0 75 0 76 0 79 0 83 0 87 0 89 0 95 0 100 0 103 0 104 0 105 0 107 0 111 0
		 121 0 200 0 202 0 204 0 206 0 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 52 ".kit[13:51]"  1 1 18 18 18 1 1 18 
		1 1 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 1 1 18 18 18 18 1 18 18 18 1 1;
	setAttr -s 52 ".kot[13:51]"  1 1 18 18 18 1 1 18 
		1 1 18 1 18 18 18 18 1 18 18 18 18 18 1 18 18 
		18 18 5 18 1 18 18 18 1 18 18 18 18 18;
	setAttr -s 52 ".ktl[43:51]" no no yes yes yes yes no yes no;
	setAttr -s 52 ".kwl[43:51]" no no yes yes yes yes no yes no;
	setAttr -s 52 ".kix[13:51]"  0.40000009536743164 0.40000009536743164 
		0.43333339691162109 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333420753479004 0.26666688919067383 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.13333320617675781 0.13333344459533691 0.066666603088378906 0.066667079925537109 
		0.16666650772094727 0.10000014305114746 0.033333301544189453 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 1 2.6333332061767578 0.066666603088378906 
		0.066667079925537109 0.066666603088378906 0.041666984558105469 0.46666669845581055 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.13333338499069214;
	setAttr -s 52 ".kiy[13:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[13:51]"  0.099999904632568359 0.099999904632568359 
		0.033333301544189453 0.033333301544189453 0.066666722297668457 0.20000028610229492 
		0.20000028610229492 0.033333301544189453 0.033333301544189453 0.13333320617675781 
		0.033333539962768555 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691 0.13333320617675781 
		0.13333344459533691 0.066666603088378906 0.20000004768371582 0.16666650772094727 
		1 0.033333301544189453 0.033333301544189453 0.066666603088378906 0.13333344459533691 
		0 2.6333332061767578 0.066666670143604279 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.041666507720947266 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 52 ".koy[13:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "06C509AE-4C45-44B1-2B34-8F9BA111F8F0";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  -1 1 -0.995 1 0 1 2 0.99992554196242622
		 4 -0.073804780141270676 5 -0.10000005245208743 6 -0.073804780141270676 7 0.30981808489927554
		 9 0.99997793867332196 12 0.99992357559023848 16 1 24 0.99940613129976463 25 0.99911498589057857
		 26 0.99854652839370805 27 0.99854652839370805 40 0.99652140884831808 41 0.99665447186567047
		 42 0.99677713292698866 44 0.99695629484090997 54 0.99695629484090997 55 0.99852498436286052
		 56 0.99940613129976463 62 0.99940613129976463 63 0.99852498436286052 64 0.99854652839370805
		 72 0.99854652839370805 73 0.99991436992491034 74 0.01 75 0.033575743955556112 76 0.016415629758878458
		 79 1 83 1 87 1 89 1 95 1 100 1 103 1 121 1 200 1 202 1 204 0.43844909642941488 206 0.75045366813523839
		 208 1.18317605979096 222 1.2173287966750652 224 0.43844909642941488 226 1 227 1.0008899445905244
		 230 1;
	setAttr -s 48 ".kit[14:47]"  1 18 18 18 1 1 18 1 
		1 18 1 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		1 18 18 1 18 18 18 1 1;
	setAttr -s 48 ".kot[14:47]"  1 18 18 18 1 1 18 1 
		1 18 1 18 18 18 18 1 18 18 18 18 18 5 18 18 1 
		1 18 18 1 18 18 18 18 18;
	setAttr -s 48 ".ktl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kwl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kix[14:47]"  0.033333301544189453 0.43333339691162109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.26666688919067383 0.26666688919067383 0.033333301544189453 
		0.26666688919067383 0.26666665077209473 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.13333320617675781 
		0.13333344459533691 0.066666603088378906 0.066667079925537109 1 0.10000014305114746 
		0.59999990463256836 2.6333332061767578 1.6249997615814209 0.066667079925537109 0.066666603088378906 
		0.041666984558105469 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.13333338499069214;
	setAttr -s 48 ".kiy[14:47]"  -0.00060795329045504332 0 0.00012786203296855092 
		0.00010060753993457183 0.00039309338899329305 0.00039309338899329305 0.0012249203864485025 
		-0.00078667938942089677 -0.00078667938942089677 0 -0.00078667938942089677 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.37236347794532776 0 0 0 0.0053396676667034626 0 0;
	setAttr -s 48 ".kox[14:47]"  0.86666679382324219 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.20000028610229492 0.20000028610229492 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333320617675781 0.13333344459533691 
		0.066666603088378906 0.20000004768371582 0.16666650772094727 0 0.59999990463256836 
		2.6333332061767578 0.066666670143604279 0.041666984558105469 0.066666603088378906 
		0.066666603088378906 0.041666507720947266 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 48 ".koy[14:47]"  -0.015806803479790688 0 0.00012786203296855092 
		0.00020121544366702437 0.0023585660383105278 0.0023585660383105278 0.0012249160790815949 
		-9.8334741778671741e-05 -9.8334741778671741e-05 0 -9.8334741778671741e-05 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.37236347794532776 0 0 0 0.0026698338333517313 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "A0247035-4B4A-0F1A-550D-D19BD12BE00E";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  -1 1 -0.995 1 0 1 2 0.99992554196242622
		 4 -0.073804780141270676 5 -0.10000005245208743 6 -0.073804780141270676 7 0.30981808489927554
		 9 0.99997793867332196 12 0.99992357559023848 16 1 24 0.99940613129976463 25 0.99911498589057857
		 26 0.99854652839370805 27 0.99854652839370805 40 0.99652140884831808 41 0.99665447186567047
		 42 0.99677713292698866 44 0.99695629484090997 54 0.99695629484090997 55 0.99852498436286052
		 56 0.99940613129976463 62 0.99940613129976463 63 0.99852498436286052 64 0.99854652839370805
		 72 0.99854652839370805 73 0.99991436992491034 74 0.01 75 0.033575743955556112 76 0.018022370732719985
		 79 1 83 1 87 1 89 1 95 1 100 1 103 1 121 1 200 1 202 1 204 0.77518316978848711 206 0.90009415893728661
		 208 1.1779664704426631 222 1.2173287966750652 224 0.77518316978848711 226 1 227 1.0008899445905244
		 230 1;
	setAttr -s 48 ".kit[14:47]"  1 18 18 18 1 1 18 1 
		1 18 1 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		1 18 18 1 18 18 18 1 1;
	setAttr -s 48 ".kot[14:47]"  1 18 18 18 1 1 18 1 
		1 18 1 18 18 18 18 1 18 18 18 18 18 5 18 18 1 
		1 18 18 1 18 18 18 18 18;
	setAttr -s 48 ".ktl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kwl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kix[14:47]"  0.033333301544189453 0.43333339691162109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.26666688919067383 0.26666688919067383 0.033333301544189453 
		0.26666688919067383 0.26666665077209473 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.13333320617675781 
		0.13333344459533691 0.066666603088378906 0.066667079925537109 1 0.10000014305114746 
		0.59999990463256836 2.6333332061767578 1.6249997615814209 0.066667079925537109 0.066666603088378906 
		0.041666984558105469 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.13333338499069214;
	setAttr -s 48 ".kiy[14:47]"  -0.00060795329045504332 0 0.00012786203296855092 
		0.00010060753993457183 0.00039309338899329305 0.00039309338899329305 0.0012249203864485025 
		-0.00078667938942089677 -0.00078667938942089677 0 -0.00078667938942089677 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.20139165222644806 0 0 0 0.0053396676667034626 0 0;
	setAttr -s 48 ".kox[14:47]"  0.86666679382324219 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.20000028610229492 0.20000028610229492 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333320617675781 0.13333344459533691 
		0.066666603088378906 0.20000004768371582 0.16666650772094727 0 0.59999990463256836 
		2.6333332061767578 0.066666670143604279 0.041666984558105469 0.066666603088378906 
		0.066666603088378906 0.041666507720947266 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 48 ".koy[14:47]"  -0.015806803479790688 0 0.00012786203296855092 
		0.00020121544366702437 0.0023585660383105278 0.0023585660383105278 0.0012249160790815949 
		-9.8334741778671741e-05 -9.8334741778671741e-05 0 -9.8334741778671741e-05 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.20139165222644806 0 0 0 0.0026698338333517313 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "C325FCB5-D44C-43A6-4DD4-10ABE0937FC4";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  -1 1 -0.995 1 0 1 2 1.0000868196780754 4 -0.073804780141270676
		 5 -0.10000005245208743 6 -0.073804780141270676 7 0.30563412639963805 9 1.0000450172428659
		 12 1.0000255363526558 16 1 24 1.0001511885644423 25 1.0002253091022375 26 1.0003700284100581
		 27 1.0003700284100581 40 1.0008855882102867 41 1.0008517127087779 42 1.0008204853620823
		 44 1.0007748738890043 54 1.0007748738890043 55 1.0003755130948131 56 1.0001511885644423
		 62 1.0001511885644423 63 1.0003755130948131 64 1.0003700284100581 72 1.0003700284100581
		 73 1.0000845896324897 74 0.01 75 0.033575743955556112 76 0.016415629758878458 79 1
		 83 1 87 1 89 1 95 1 100 1 103 1 121 1 200 1 202 1 204 0.63285318031263138 206 0.83684445786439821
		 208 0.98281797085895373 222 1 224 0.63285318031263138 226 1 227 1 230 1;
	setAttr -s 48 ".kit[14:47]"  1 18 18 18 1 1 18 1 
		1 18 1 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		1 18 18 1 18 18 18 1 1;
	setAttr -s 48 ".kot[14:47]"  1 18 18 18 1 1 18 1 
		1 18 1 18 18 18 18 1 18 18 18 18 18 5 18 18 1 
		1 18 18 1 18 18 18 18 18;
	setAttr -s 48 ".ktl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kwl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kix[14:47]"  0.033333301544189453 0.43333339691162109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.26666688919067383 0.26666688919067383 0.033333301544189453 
		0.26666688919067383 0.26666665077209473 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.13333320617675781 
		0.13333344459533691 0.066666603088378906 0.066667079925537109 1 0.10000014305114746 
		0.59999990463256836 2.6333332061767578 1.6249997615814209 0.066667079925537109 0.066666603088378906 
		0.041666984558105469 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.13333338499069214;
	setAttr -s 48 ".kiy[14:47]"  0.00015477421402465552 0 -3.2551422918913886e-05 
		-2.5612909666961059e-05 -0.00010007467062678188 -0.00010007467062678188 -0.00031184320687316358 
		0.00020027479331474751 0.00020027479331474751 0 0.00020027479331474751 0 -0.00085631635738536716 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17498239874839783 0 0 0 0 0 0;
	setAttr -s 48 ".kox[14:47]"  0.86666679382324219 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.20000028610229492 0.20000028610229492 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333320617675781 0.13333344459533691 
		0.066666603088378906 0.20000004768371582 0.16666650772094727 0 0.59999990463256836 
		2.6333332061767578 0.066666670143604279 0.041666984558105469 0.066666603088378906 
		0.066666603088378906 0.041666507720947266 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 48 ".koy[14:47]"  0.0040241340175271034 0 -3.2551422918913886e-05 
		-5.1225910283392295e-05 -0.00060044944984838367 -0.00060044944984838367 -0.00031184210092760623 
		2.5034305508597754e-05 2.5034305508597754e-05 0 2.5034305508597754e-05 0 -0.00085631635738536716 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17498239874839783 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "8EC49A7D-B745-4339-7D41-C58C2FC53B56";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  -1 1 -0.995 1 0 1 2 1.0000868196780754 4 -0.073804780141270676
		 5 -0.10000005245208743 6 -0.073804780141270676 7 0.30563412639963805 9 1.0000450172428659
		 12 1.0000255363526558 16 1 24 1.0001511885644423 25 1.0002253091022375 26 1.0003700284100581
		 27 1.0003700284100581 40 1.0008855882102867 41 1.0008517127087779 42 1.0008204853620823
		 44 1.0007748738890043 54 1.0007748738890043 55 1.0003755130948131 56 1.0001511885644423
		 62 1.0001511885644423 63 1.0003755130948131 64 1.0003700284100581 72 1.0003700284100581
		 73 1.0000845896324897 74 0.01 75 0.033575743955556112 76 0.018022370732719985 79 1
		 83 1 87 1 89 1 95 1 100 1 103 1 121 1 200 1 202 1 204 1.2591806858104178 206 1.1151767168798674
		 208 0.99889768675792256 222 1 224 1.2591806858104178 226 1 227 1 230 1;
	setAttr -s 48 ".kit[14:47]"  1 18 18 18 1 1 18 1 
		1 18 1 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		1 18 18 1 18 18 18 1 1;
	setAttr -s 48 ".kot[14:47]"  1 18 18 18 1 1 18 1 
		1 18 1 18 18 18 18 1 18 18 18 18 18 5 18 18 1 
		1 18 18 1 18 18 18 18 18;
	setAttr -s 48 ".ktl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kwl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kix[14:47]"  0.033333301544189453 0.43333339691162109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.26666688919067383 0.26666688919067383 0.033333301544189453 
		0.26666688919067383 0.26666665077209473 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.13333320617675781 
		0.13333344459533691 0.066666603088378906 0.066667079925537109 1 0.10000014305114746 
		0.59999990463256836 2.6333332061767578 1.6249997615814209 0.066667079925537109 0.066666603088378906 
		0.041666984558105469 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.13333338499069214;
	setAttr -s 48 ".kiy[14:47]"  0.00015477421402465552 0 -3.2551422918913886e-05 
		-2.5612909666961059e-05 -0.00010007467062678188 -0.00010007467062678188 -0.00031184320687316358 
		0.00020027479331474751 0.00020027479331474751 0 0.00020027479331474751 0 -0.00085631635738536716 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1301414966583252 0 0.0033069397322833538 0 0 0 0;
	setAttr -s 48 ".kox[14:47]"  0.86666679382324219 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.20000028610229492 0.20000028610229492 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333320617675781 0.13333344459533691 
		0.066666603088378906 0.20000004768371582 0.16666650772094727 0 0.59999990463256836 
		2.6333332061767578 0.066666670143604279 0.041666984558105469 0.066666603088378906 
		0.066666603088378906 0.041666507720947266 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 48 ".koy[14:47]"  0.0040241340175271034 0 -3.2551422918913886e-05 
		-5.1225910283392295e-05 -0.00060044944984838367 -0.00060044944984838367 -0.00031184210092760623 
		2.5034305508597754e-05 2.5034305508597754e-05 0 2.5034305508597754e-05 0 -0.00085631635738536716 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.1301414966583252 0 0.00047241948777809739 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "418F6DA5-4D47-230F-812E-FE9B4622CD41";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  -1 1 -0.995 1 0 1 2 1.0000313952736239 4 1.0264346041553054
		 5 1.3016276557492228 6 1.0264346041553054 7 1.0039470642864714 9 1.0000093021716894
		 12 1.0000317292467313 16 1 24 1.0002472901080768 25 1.0004726328336839 26 1.0006052333514162
		 27 1.0006052333514162 40 1.0006052333514162 41 0.9650957212756619 42 0.94376704376893328
		 44 0.92958620919990764 54 0.92958620919990764 55 0.96406765937914529 56 0.93519178225829758
		 62 0.93519178225829758 63 0.96406765937914529 64 1.0006052333514162 72 1.0006052333514162
		 73 0.8192509844069894 74 1.3095298466543719 75 1.0094969466231811 76 1.0127166672497148
		 79 1 83 1 87 1 89 1 95 1 100 1 103 1.00731700095784 105 1.11120790700481 107 1 111 1
		 121 1 200 1 202 1 204 1.1024736712859413 206 1.0455380422674501 208 1.0104178455696888
		 222 1 224 1.1024736712859413 226 1 227 1 230 1;
	setAttr -s 51 ".kit[14:50]"  1 18 18 18 1 1 18 1 
		1 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		1 1 18 1 18 18 1 18 18 18 1 1;
	setAttr -s 51 ".kot[14:50]"  1 18 18 18 1 1 18 1 
		1 18 1 18 18 18 18 1 18 18 18 18 18 1 18 18 18 
		5 18 1 1 18 18 1 18 18 18 18 18;
	setAttr -s 51 ".ktl[42:50]" no no yes yes yes yes no yes no;
	setAttr -s 51 ".kwl[42:50]" no no yes yes yes yes no yes no;
	setAttr -s 51 ".kix[14:50]"  0.033333301544189453 0.43333339691162109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.26666688919067383 0.26666688919067383 0.033333301544189453 
		0.26666688919067383 0.26666665077209473 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.13333320617675781 
		0.13333344459533691 0.066666603088378906 0.066667079925537109 0.16666650772094727 
		0.10000014305114746 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.33333396911621094 2.6333332061767578 1.6249997615814209 0.066667079925537109 0.066666603088378906 
		0.041666984558105469 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.13333338499069214;
	setAttr -s 51 ".kiy[14:50]"  0 0 -0.028419094160199165 -0.011836489662528038 
		0 0 0 0.00042011815821751952 0.00042011815821751952 0.032706607133150101 0.00042011815821751952 
		0 0 0 0 0 0 0 0 0 0 0 0.02195100300014019 0 0 0 0 0 0 0 -0.046027913689613342 0 0 
		0 0 0 0;
	setAttr -s 51 ".kox[14:50]"  0.86666679382324219 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.20000028610229492 0.20000028610229492 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333320617675781 0.13333344459533691 
		0.066666603088378906 0.20000004768371582 0.16666650772094727 0.066667556762695312 
		0.066666603088378906 0.066666603088378906 0.13333344459533691 0 2.6333332061767578 
		0.066666670143604279 0.041666984558105469 0.066666603088378906 0.066666603088378906 
		0.041666507720947266 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 51 ".koy[14:50]"  0 0 -0.028419094160199165 -0.023673022165894508 
		0 0 0 5.2514675189740956e-05 5.2514675189740956e-05 0.032706841826438904 5.2514675189740956e-05 
		0 0 0 0 -0.23137350380420685 0 0 0 0 0 0 0.014633966609835625 0 0 0 0 0 0 0 -0.046027913689613342 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "AA326CD1-624D-BE40-FA1F-BBBE5F0460D3";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  -1 0 -0.995 0 0 0 2 0 4 0 5 0 6 0 7 0 9 0
		 12 0 16 0 24 0 25 0 26 0 27 0 40 0 41 0 42 0 44 0 54 0 55 0 56 0 62 0 63 0 64 0 72 0
		 73 5.3128067674163075 74 0 75 0 76 0 79 0 83 0 87 0 89 0 95 0 100 0 103 0 105 0 107 0
		 111 0 121 0 200 0 202 0 204 0 206 0 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 51 ".kit[18:50]"  1 1 18 1 1 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 18 1 
		18 18 1 18 18 18 1 1;
	setAttr -s 51 ".kot[18:50]"  1 1 18 1 1 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 5 18 1 1 
		18 18 1 18 18 18 18 18;
	setAttr -s 51 ".ktl[42:50]" no no yes yes yes yes no yes no;
	setAttr -s 51 ".kwl[42:50]" no no yes yes yes yes no yes no;
	setAttr -s 51 ".kix[18:50]"  0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.26666688919067383 0.26666688919067383 0.033333301544189453 
		0.26666688919067383 0.26666665077209473 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.13333320617675781 
		0.13333344459533691 0.066666603088378906 0.066667079925537109 0.16666650772094727 
		0.10000014305114746 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		1 2.6333332061767578 1.6249997615814209 0.066667079925537109 0.066666603088378906 
		0.041666984558105469 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.13333338499069214;
	setAttr -s 51 ".kiy[18:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[18:50]"  0.20000028610229492 0.20000028610229492 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333320617675781 0.13333344459533691 
		0.066666603088378906 0.20000004768371582 0.16666650772094727 1 0.066666603088378906 
		0.066666603088378906 0.13333344459533691 0 2.6333332061767578 0.066666670143604279 
		0.041666984558105469 0.066666603088378906 0.066666603088378906 0.041666507720947266 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 51 ".koy[18:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "9CCAE68F-0443-DB86-B591-83BCD5258CFC";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  -1 0.016201376187382266 -0.995 0.016201376187382266
		 0 0.016201376187382266 2 0.020914982321311101 4 0.020897654981119076 5 0.016201376187382266
		 6 0.020897654981119076 7 0.024761244055032675 9 0.03220616557101038 12 0.03215189490807107
		 16 0.016201376187382266 24 0.016201376187382266 25 0.028857417216379043 26 0.028820821145004765
		 27 0.01835618353196437 40 0.01835618353196437 41 0.039396129284219886 42 0.052806930209131187
		 44 0.06172339259478353 54 0.06172339259478353 55 0.051719128745029638 56 0.056113235029636825
		 62 0.056113235029636825 63 0.051719128745029638 64 0.028820821145004765 72 0.028820821145004765
		 73 0.04255681794183544 74 0.016201376187382266 75 0.019292415882815335 76 0.016201376187382266
		 79 0.016201376187382266 83 0.016201376187382266 87 0.016201376187382266 89 0.016201376187382266
		 95 0.016201376187382266 100 0.016201376187382266 103 0.016399206464348989 105 0.020926394621841607
		 108 0.0255 111 0.017618681851213222 117 0.016201376187382266 121 0.016201376187382266
		 200 0.016201376187382266 202 0.016201376187382266 204 -0.019031140930962545 206 -0.0084572055361782049
		 208 -0.0084620241354724911 222 -0.0084572055361782049 224 -0.019031140930962545 226 0.016201376187382266
		 227 0.017983879233928322 230 0.016201376187382266;
	setAttr -s 52 ".kit[11:51]"  3 18 18 18 18 18 18 18 
		18 18 3 1 18 1 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 1 1 18 1 18 18 3 18 18 18 1 1;
	setAttr -s 52 ".kot[11:51]"  3 18 18 18 18 18 18 18 
		18 18 1 1 18 1 18 18 18 18 1 18 18 18 18 18 1 
		18 18 18 18 1 1 1 1 18 18 3 18 18 18 18 18;
	setAttr -s 52 ".ktl[43:51]" no no yes yes yes yes no yes no;
	setAttr -s 52 ".kwl[38:51]" no no no yes yes no no yes yes yes yes no 
		yes no;
	setAttr -s 52 ".kix[22:51]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.26666665077209473 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.13333320617675781 
		0.13333344459533691 0.066666603088378906 0.066667079925537109 0.16666650772094727 
		0.10000014305114746 0.066666603088378906 0.099999904632568359 0.10000014305114746 
		0.19999980926513672 0.13333368301391602 2.6333332061767578 1.6249997615814209 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.13333338499069214;
	setAttr -s 52 ".kiy[22:51]"  0 -0.013182318769395351 0 0 0 0 0 0 0 0 
		0 0 0 0 0.00059349084040150046 0.0036403173580765724 0 -0.0021259610075503588 0 0 
		0 0 0 0 0 0 0 0.010695017874240875 0 0;
	setAttr -s 52 ".kox[21:51]"  0.25137966871261597 0.25137966871261597 
		0.033333539962768555 0.25137966871261597 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691 0.13333320617675781 
		0.13333344459533691 0.066666603088378906 0.20000004768371582 0.16666650772094727 
		0.066667556762695312 0.066666603088378906 0.099999904632568359 0.10000014305114746 
		0.20000004768371582 0.13333368301391602 3.4666664600372314 0.066666670143604279 0.041666984558105469 
		0.066666603088378906 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 52 ".koy[21:51]"  0 0 -0.013182412832975388 0 0 0 0 0 0 0 
		0 0 0 0 0 0.00039565961924381554 0.0054604760371148586 0 -0.0042519168928265572 0 
		0 0 0 0 0 0 0 0 0.0053475089371204376 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "06FFCBE7-8A48-A5C3-78A8-38BB5795AAD3";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  -1 0 -0.995 0 0 0 2 0 4 0 5 0 6 0 7 0 9 0
		 12 0 16 0 24 0 25 0 26 0 27 0 40 0 41 0 42 9.6692805698565809e-05 44 9.6692805698565809e-05
		 54 9.6692805698565809e-05 55 -0.012257957500144558 56 -0.010121523964340334 62 -0.010121523964340334
		 63 -0.012257957500144558 64 -0.012257957500144558 72 -0.012257957500144558 73 0.0014726071782338148
		 74 0 75 0 76 0 79 0 83 0 87 0 89 0 95 0 100 0 103 0 105 0 107 0 111 0 121 0 200 0
		 202 0 204 0 206 0 208 0 222 0 224 0 226 0 227 1.6385701974280308e-06 230 0;
	setAttr -s 51 ".kit[16:50]"  3 18 18 18 18 1 1 18 
		3 3 18 18 18 18 18 18 18 18 1 18 18 18 18 1 1 
		18 1 18 18 1 18 18 18 1 1;
	setAttr -s 51 ".kot[16:50]"  3 18 18 18 18 1 1 18 
		3 3 18 18 18 1 18 18 18 18 18 1 18 18 18 5 18 
		1 1 18 18 1 18 18 18 18 18;
	setAttr -s 51 ".ktl[42:50]" no no yes yes yes yes no yes no;
	setAttr -s 51 ".kwl[42:50]" no no yes yes yes yes no yes no;
	setAttr -s 51 ".kix[21:50]"  0.26666688919067383 0.26666688919067383 
		0.033333301544189453 0.033333539962768555 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.13333320617675781 0.13333344459533691 0.066666603088378906 0.066667079925537109 
		0.16666650772094727 0.10000014305114746 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.33333396911621094 2.6333332061767578 1.6249997615814209 0.066667079925537109 
		0.066666603088378906 0.041666984558105469 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.13333338499069214;
	setAttr -s 51 ".kiy[21:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[21:50]"  0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.26666665077209473 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13333344459533691 0.13333320617675781 
		0.13333344459533691 0.066666603088378906 0.20000004768371582 0.16666650772094727 
		0.066667556762695312 0.066666603088378906 0.066666603088378906 0.13333344459533691 
		0 2.6333332061767578 0.066666670143604279 0.041666984558105469 0.066666603088378906 
		0.066666603088378906 0.041666507720947266 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 51 ".koy[21:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "C2FB18A3-F740-28EB-E5F5-BCA0F1F09592";
	setAttr ".tan" 18;
	setAttr -s 51 ".ktv[0:50]"  -1 1 -0.995 1 0 1 2 1.000284679990679 4 1.000284679990679
		 5 1 6 1.000284679990679 7 1.0001680360050773 9 1.0001476106403939 12 1.0000766775427734
		 16 1 24 1.000557625644648 25 1.0010657611354792 26 1.001364768032631 27 1.001364768032631
		 40 1.001364768032631 41 0.96582830156463917 42 0.94448343416946845 44 0.93029183509664737
		 54 0.93029183509664737 55 0.96453151317058583 56 0.93548193375024802 62 0.93548193375024802
		 63 0.96453151317058583 64 1.001364768032631 72 1.001364768032631 73 0.68405437558357274
		 74 1 75 1.0002562119793941 76 1 79 1 83 1 87 1 89 1 95 1 100 1 103 1 105 1 107 1
		 111 1 121 1 200 1 202 1 204 1 206 1 208 1 222 1 224 1 226 1 227 0.9998936529449246
		 230 1;
	setAttr -s 51 ".kit[14:50]"  1 18 18 18 1 1 18 1 
		1 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		1 1 18 1 18 18 1 18 18 18 1 1;
	setAttr -s 51 ".kot[14:50]"  1 18 18 18 1 1 18 1 
		1 18 1 18 18 18 18 1 18 18 18 18 18 1 18 18 18 
		5 18 1 1 18 18 1 18 18 18 18 18;
	setAttr -s 51 ".ktl[42:50]" no no yes yes yes yes no yes no;
	setAttr -s 51 ".kwl[42:50]" no no yes yes yes yes no yes no;
	setAttr -s 51 ".kix[14:50]"  0.033333301544189453 0.43333339691162109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.26666688919067383 0.26666688919067383 0.033333301544189453 
		0.26666688919067383 0.26666665077209473 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.13333320617675781 
		0.13333344459533691 0.066666603088378906 0.066667079925537109 0.16666650772094727 
		0.10000014305114746 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.33333396911621094 2.6333332061767578 1.6249997615814209 0.066667079925537109 0.066666603088378906 
		0.041666984558105469 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.13333338499069214;
	setAttr -s 51 ".kiy[14:50]"  0 0 -0.028440667316317558 -0.011845475062727928 
		0 0 0 0.00094734341837465763 0.00094734341837465763 0.032941300421953201 0.00094734341837465763 
		0 0 0.00076863594586029649 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[14:50]"  0.86666679382324219 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.20000028610229492 0.20000028610229492 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333320617675781 0.13333344459533691 
		0.066666603088378906 0.20000004768371582 0.16666650772094727 0.066667556762695312 
		0.066666603088378906 0.066666603088378906 0.13333344459533691 0 2.6333332061767578 
		0.066666670143604279 0.041666984558105469 0.066666603088378906 0.066666603088378906 
		0.041666507720947266 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.099999904632568359 0.099999904632568359;
	setAttr -s 51 ".koy[14:50]"  0 0 -0.028440667316317558 -0.023690991103649139 
		0 0 0 0.00011841771629406139 0.00011841771629406139 0.032941535115242004 0.00011841771629406139 
		0 0 0.00076863594586029649 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "0BE13D22-D04F-7120-DC17-72BDCC3F3D16";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  -1 1 -0.995 1 0 1 2 1.2771099058331536 4 -0.073804780141270676
		 5 -0.10000005245208743 6 -0.073804780141270676 7 0.48921338210860299 9 1.5542531479649022
		 12 1.0865859127996376 16 1 24 1.498783369049975 25 1.4987610163602545 26 1.4987173730434784
		 27 1.4987173730434784 40 1.4985618945361578 41 1.4985721104461716 42 1.49858152774617
		 44 1.4985952828985629 54 1.4985952828985629 55 1.4987157190102138 56 1.498783369049975
		 62 1.498783369049975 63 1.4987157190102138 64 1.4987173730434784 72 1.4987173730434784
		 73 1.2349661987995837 74 0.01 75 0.033575743955556112 76 0.016415629758878458 79 1
		 83 1 87 1 89 1 95 1 100 1 103 1 121 1 200 1 202 1 204 0.56996696428531179 206 0.80889859501440631
		 208 1.1852558276015996 222 1.2173287966750652 224 0.56996696428531179 226 1 227 1
		 230 1;
	setAttr -s 48 ".kit[14:47]"  1 18 18 18 1 1 18 1 
		1 18 1 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		1 18 18 1 18 18 18 1 1;
	setAttr -s 48 ".kot[14:47]"  1 18 18 18 1 1 18 1 
		1 18 1 18 18 18 18 1 18 18 18 18 18 5 18 18 1 
		1 18 18 1 18 18 18 18 18;
	setAttr -s 48 ".ktl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kwl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kix[14:47]"  0.033333301544189453 0.43333339691162109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.26666688919067383 0.26666688919067383 0.033333301544189453 
		0.26666688919067383 0.26666665077209473 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.13333320617675781 
		0.13333344459533691 0.066666603088378906 0.066667079925537109 1 0.10000014305114746 
		0.59999990463256836 2.6333332061767578 1.6249997615814209 0.066667079925537109 0.066666603088378906 
		0.041666984558105469 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.13333338499069214;
	setAttr -s 48 ".kiy[14:47]"  -4.667560278903693e-05 0 0 0 3.0179739042068832e-05 
		3.0179739042068832e-05 9.4043243734631687e-05 -6.0397305787773803e-05 -6.0397305787773803e-05 
		0 -6.0397305787773803e-05 0 -0.74435865879058838 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30764442682266235 
		0 0 0 0 0 0;
	setAttr -s 48 ".kox[14:47]"  0.86666679382324219 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.20000028610229492 0.20000028610229492 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333320617675781 0.13333344459533691 
		0.066666603088378906 0.20000004768371582 0.16666650772094727 0 0.59999990463256836 
		2.6333332061767578 0.066666670143604279 0.041666984558105469 0.066666603088378906 
		0.066666603088378906 0.041666507720947266 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 48 ".koy[14:47]"  -0.0012135669821873307 0 0 1.5448311387444846e-05 
		0.00018107886717189103 0.00018107886717189103 9.4042909040581435e-05 0 0 0 0 0 -0.74435865879058838 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30764442682266235 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "3F3A0ADD-BA45-7D15-52DB-E5B48955348D";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  -1 1 -0.995 1 0 1 2 1.2771099058331536 4 -0.073804780141270676
		 5 -0.10000005245208743 6 -0.073804780141270676 7 0.48921338210860299 9 1.5542531479649022
		 12 1.0865859127996376 16 1 24 1.498783369049975 25 1.4987610163602545 26 1.4987173730434784
		 27 1.4987173730434784 40 1.4985618945361578 41 1.4985721104461716 42 1.49858152774617
		 44 1.4985952828985629 54 1.4985952828985629 55 1.4987157190102138 56 1.498783369049975
		 62 1.498783369049975 63 1.4987157190102138 64 1.4987173730434784 72 1.4987173730434784
		 73 1.2349661987995837 74 0.01 75 0.033575743955556112 76 0.018022370732719985 79 1
		 83 1 87 1 89 1 95 1 100 1 103 1 121 1 200 1 202 1 204 1.1026162158606749 206 1.0456013873275787
		 208 1.1909457763883116 222 1.2173287966750652 224 1.1026162158606749 226 1 227 1
		 230 1;
	setAttr -s 48 ".kit[14:47]"  1 18 18 18 1 1 18 1 
		1 18 1 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		1 18 18 1 18 18 18 1 1;
	setAttr -s 48 ".kot[14:47]"  1 18 18 18 1 1 18 1 
		1 18 1 18 18 18 18 1 18 18 18 18 18 5 18 18 1 
		1 18 18 1 18 18 18 18 18;
	setAttr -s 48 ".ktl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kwl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kix[14:47]"  0.033333301544189453 0.43333339691162109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.26666688919067383 0.26666688919067383 0.033333301544189453 
		0.26666688919067383 0.26666665077209473 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.13333320617675781 
		0.13333344459533691 0.066666603088378906 0.066667079925537109 1 0.10000014305114746 
		0.59999990463256836 2.6333332061767578 1.6249997615814209 0.066667079925537109 0.066666603088378906 
		0.041666984558105469 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.13333338499069214;
	setAttr -s 48 ".kiy[14:47]"  -4.667560278903693e-05 0 0 0 3.0179739042068832e-05 
		3.0179739042068832e-05 9.4043243734631687e-05 -6.0397305787773803e-05 -6.0397305787773803e-05 
		0 -6.0397305787773803e-05 0 -0.74435865879058838 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.10866440087556839 0 0 0;
	setAttr -s 48 ".kox[14:47]"  0.86666679382324219 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.20000028610229492 0.20000028610229492 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333320617675781 0.13333344459533691 
		0.066666603088378906 0.20000004768371582 0.16666650772094727 0 0.59999990463256836 
		2.6333332061767578 0.066666670143604279 0.041666984558105469 0.066666603088378906 
		0.066666603088378906 0.041666507720947266 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 48 ".koy[14:47]"  -0.0012135669821873307 0 0 1.5448311387444846e-05 
		0.00018107886717189103 0.00018107886717189103 9.4042909040581435e-05 0 0 0 0 0 -0.74435865879058838 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10866440087556839 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "01ABE48B-AB47-08C5-3005-248A55E3BF11";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  -1 1 -0.995 1 0 1 2 0.91445255910810141
		 4 -0.073804780141270676 5 -0.10000005245208743 6 -0.073804780141270676 7 0.20121157807043044
		 9 0.69406289690899858 12 0.95247856734342951 16 1 24 0.72526405241533531 25 0.72565707190330631
		 26 0.72642443729924888 27 0.72642443729924888 40 0.72915816264874467 41 0.72897853980264427
		 42 0.72872590132067239 44 0.72857110650536505 54 0.72857110650536505 55 0.72645351980345796
		 56 0.72526405241533531 62 0.72526405241533531 63 0.72645351980345796 64 0.72642443729924888
		 72 0.72642443729924888 73 0.96038575561874728 74 0.01 75 0.033575743955556112 76 0.016415629758878458
		 79 1 83 1 87 1 89 1 95 1 100 1 103 1 121 1 200 1 202 1 204 0.52874978697431729 206 0.79058218711197425
		 208 0.98117172360147598 222 1 224 0.52874978697431729 226 1 227 1.0008899445905244
		 230 1;
	setAttr -s 48 ".kit[34:47]"  1 1 18 18 18 1 18 18 
		1 18 18 18 1 1;
	setAttr -s 48 ".kot[29:47]"  1 18 18 18 18 18 5 18 
		18 1 1 18 18 1 18 18 18 18 18;
	setAttr -s 48 ".ktl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kwl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kix[34:47]"  0.066667079925537109 1 0.10000014305114746 
		0.59999990463256836 2.6333332061767578 1.6249997615814209 0.066667079925537109 0.066666603088378906 
		0.041666984558105469 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.13333338499069214;
	setAttr -s 48 ".kiy[34:47]"  0 0 0 0 0 0 0 0.22621096670627594 0 0 0 
		0.0053396676667034626 0 0;
	setAttr -s 48 ".kox[29:47]"  0.13333344459533691 0.13333320617675781 
		0.13333344459533691 0.066666603088378906 0.20000004768371582 0.16666650772094727 
		0 0.59999990463256836 2.6333332061767578 0.066666670143604279 0.041666984558105469 
		0.066666603088378906 0.066666603088378906 0.041666507720947266 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 48 ".koy[29:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0.22621096670627594 
		0 0 0 0.0026698338333517313 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "7C759E49-C345-E57F-5AC6-37A7C73C1BED";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  -1 1 -0.995 1 0 1 2 0.91445255910810141
		 4 -0.073804780141270676 5 -0.10000005245208743 6 -0.073804780141270676 7 0.20121157807043044
		 9 0.69406289690899858 12 0.95247856734342951 16 1 24 0.72526405241533531 25 0.72565707190330631
		 26 0.72642443729924888 27 0.72642443729924888 40 0.72915816264874467 41 0.72897853980264427
		 42 0.72872590132067239 44 0.72857110650536505 54 0.72857110650536505 55 0.72645351980345796
		 56 0.72526405241533531 62 0.72526405241533531 63 0.72645351980345796 64 0.72642443729924888
		 72 0.72642443729924888 73 0.96038575561874728 74 0.01 75 0.033575743955556112 76 0.018022370732719985
		 79 1 83 1 87 1 89 1 95 1 100 1 103 1 121 1 200 1 202 1 204 1 206 1 208 0.98862387519036699
		 222 1 224 1 226 1 227 1.0008899445905244 230 1;
	setAttr -s 48 ".kit[34:47]"  1 1 18 18 18 1 18 18 
		1 18 18 18 1 1;
	setAttr -s 48 ".kot[29:47]"  1 18 18 18 18 18 5 18 
		18 1 1 18 18 1 18 18 18 18 18;
	setAttr -s 48 ".ktl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kwl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kix[34:47]"  0.066667079925537109 1 0.10000014305114746 
		0.59999990463256836 2.6333332061767578 1.6249997615814209 0.066667079925537109 0.066666603088378906 
		0.041666984558105469 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.13333338499069214;
	setAttr -s 48 ".kiy[34:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[29:47]"  0.13333344459533691 0.13333320617675781 
		0.13333344459533691 0.066666603088378906 0.20000004768371582 0.16666650772094727 
		0 0.59999990463256836 2.6333332061767578 0.066666670143604279 0.041666984558105469 
		0.066666603088378906 0.066666603088378906 0.041666507720947266 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 48 ".koy[29:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "3032A200-EA4F-67E1-7138-91A6930FB569";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  -1 1 -0.995 1 0 1 2 1.0000868196780754 4 -0.073804780141270676
		 5 -0.10000005245208743 6 -0.073804780141270676 7 0.30563412639963805 9 1.0000450172428659
		 12 1.0000255363526558 16 1 24 1.0001511885644423 25 1.0002253091022375 26 1.0003700284100581
		 27 1.0003700284100581 40 1.0008855882102867 41 1.0008517127087779 42 1.0008204853620823
		 44 1.0007748738890043 54 1.0007748738890043 55 1.0003755130948131 56 1.0001511885644423
		 62 1.0001511885644423 63 1.0003755130948131 64 1.0003700284100581 72 1.0003700284100581
		 73 1.0000845896324897 74 0.01 75 0.033575743955556112 76 0.016415629758878458 79 1
		 83 1 87 1 89 1 95 1 100 1 103 1 121 1 200 1 202 1 204 0.68960663958844037 206 0.86206499885696397
		 208 0.98371544606470041 222 1 224 0.68960663958844037 226 1 227 1.0008899445905244
		 230 1;
	setAttr -s 48 ".kit[14:47]"  1 18 18 18 1 1 18 1 
		1 18 1 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		1 18 18 1 18 18 18 1 1;
	setAttr -s 48 ".kot[14:47]"  1 18 18 18 1 1 18 1 
		1 18 1 18 18 18 18 1 18 18 18 18 18 5 18 18 1 
		1 18 18 1 18 18 18 18 18;
	setAttr -s 48 ".ktl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kwl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kix[14:47]"  0.033333301544189453 0.43333339691162109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.26666688919067383 0.26666688919067383 0.033333301544189453 
		0.26666688919067383 0.26666665077209473 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.13333320617675781 
		0.13333344459533691 0.066666603088378906 0.066667079925537109 1 0.10000014305114746 
		0.59999990463256836 2.6333332061767578 1.6249997615814209 0.066667079925537109 0.066666603088378906 
		0.041666984558105469 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.13333338499069214;
	setAttr -s 48 ".kiy[14:47]"  0.00015477421402465552 0 -3.2551422918913886e-05 
		-2.5612909666961059e-05 -0.00010007467062678188 -0.00010007467062678188 -0.00031184320687316358 
		0.00020027479331474751 0.00020027479331474751 0 0.00020027479331474751 0 -0.00085631635738536716 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14705440402030945 0 0 0 0.0053396676667034626 0 0;
	setAttr -s 48 ".kox[14:47]"  0.86666679382324219 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.20000028610229492 0.20000028610229492 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333320617675781 0.13333344459533691 
		0.066666603088378906 0.20000004768371582 0.16666650772094727 0 0.59999990463256836 
		2.6333332061767578 0.066666670143604279 0.041666984558105469 0.066666603088378906 
		0.066666603088378906 0.041666507720947266 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 48 ".koy[14:47]"  0.0040241340175271034 0 -3.2551422918913886e-05 
		-5.1225910283392295e-05 -0.00060044944984838367 -0.00060044944984838367 -0.00031184210092760623 
		2.5034305508597754e-05 2.5034305508597754e-05 0 2.5034305508597754e-05 0 -0.00085631635738536716 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14705440402030945 0 0 0 0.0026698338333517313 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "355F8842-0F48-F29F-AC99-07A2F1EE32AA";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  -1 1 -0.995 1 0 1 2 1.0000868196780754 4 -0.073804780141270676
		 5 -0.10000005245208743 6 -0.073804780141270676 7 0.30563412639963805 9 1.0000450172428659
		 12 1.0000255363526558 16 1 24 1.0001511885644423 25 1.0002253091022375 26 1.0003700284100581
		 27 1.0003700284100581 40 1.0008855882102867 41 1.0008517127087779 42 1.0008204853620823
		 44 1.0007748738890043 54 1.0007748738890043 55 1.0003755130948131 56 1.0001511885644423
		 62 1.0001511885644423 63 1.0003755130948131 64 1.0003700284100581 72 1.0003700284100581
		 73 1.0000845896324897 74 0.01 75 0.033575743955556112 76 0.018022370732719985 79 1
		 83 1 87 1 89 1 95 1 100 1 103 1 121 1 200 1 202 1 204 1.1423550046708719 206 1.0632608175186415
		 208 0.99426676670874514 222 1 224 1.1423550046708719 226 1 227 1.0008899445905244
		 230 1;
	setAttr -s 48 ".kit[14:47]"  1 18 18 18 1 1 18 1 
		1 18 1 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		1 18 18 1 18 18 18 1 1;
	setAttr -s 48 ".kot[14:47]"  1 18 18 18 1 1 18 1 
		1 18 1 18 18 18 18 1 18 18 18 18 18 5 18 18 1 
		1 18 18 1 18 18 18 18 18;
	setAttr -s 48 ".ktl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kwl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kix[14:47]"  0.033333301544189453 0.43333339691162109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.26666688919067383 0.26666688919067383 0.033333301544189453 
		0.26666688919067383 0.26666665077209473 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.13333320617675781 
		0.13333344459533691 0.066666603088378906 0.066667079925537109 1 0.10000014305114746 
		0.59999990463256836 2.6333332061767578 1.6249997615814209 0.066667079925537109 0.066666603088378906 
		0.041666984558105469 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.13333338499069214;
	setAttr -s 48 ".kiy[14:47]"  0.00015477421402465552 0 -3.2551422918913886e-05 
		-2.5612909666961059e-05 -0.00010007467062678188 -0.00010007467062678188 -0.00031184320687316358 
		0.00020027479331474751 0.00020027479331474751 0 0.00020027479331474751 0 -0.00085631635738536716 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.074044115841388702 0 0.017199700698256493 0 0 0 0;
	setAttr -s 48 ".kox[14:47]"  0.86666679382324219 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.20000028610229492 0.20000028610229492 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333320617675781 0.13333344459533691 
		0.066666603088378906 0.20000004768371582 0.16666650772094727 0 0.59999990463256836 
		2.6333332061767578 0.066666670143604279 0.041666984558105469 0.066666603088378906 
		0.066666603088378906 0.041666507720947266 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 48 ".koy[14:47]"  0.0040241340175271034 0 -3.2551422918913886e-05 
		-5.1225910283392295e-05 -0.00060044944984838367 -0.00060044944984838367 -0.00031184210092760623 
		2.5034305508597754e-05 2.5034305508597754e-05 0 2.5034305508597754e-05 0 -0.00085631635738536716 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.074044115841388702 0 0.0024570974055677652 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "133E3809-2A49-6CEE-9234-D7A09C7E3357";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  -1 0 -0.995 0 0 0 2 0 4 0 5 0 6 0 7 0 9 0
		 12 0 16 0 24 0 25 0 26 0 27 0 40 0 41 0 42 0 44 0 54 0 55 0 56 0 62 0 63 0 64 0 72 0
		 73 0 74 0 75 0 76 0 79 0 83 0 87 0 89 0 95 0 100 0 103 0 121 0 200 0 202 0 204 0
		 206 0 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 48 ".kit[18:47]"  1 1 18 1 1 18 1 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 1 18 18 1 
		18 18 18 1 1;
	setAttr -s 48 ".kot[18:47]"  1 1 18 1 1 18 1 18 
		18 18 18 18 18 18 18 18 18 5 18 18 1 1 18 18 1 
		18 18 18 18 18;
	setAttr -s 48 ".ktl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kwl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kix[18:47]"  0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.26666688919067383 0.26666688919067383 0.033333301544189453 
		0.26666688919067383 0.26666665077209473 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.13333320617675781 
		0.13333344459533691 0.066666603088378906 0.066667079925537109 1 0.10000014305114746 
		0.59999990463256836 2.6333332061767578 1.6249997615814209 0.066667079925537109 0.066666603088378906 
		0.041666984558105469 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.13333338499069214;
	setAttr -s 48 ".kiy[18:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[18:47]"  0.20000028610229492 0.20000028610229492 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.13333320617675781 0.13333344459533691 
		0.066666603088378906 0.20000004768371582 0.16666650772094727 0 0.59999990463256836 
		2.6333332061767578 0.066666670143604279 0.041666984558105469 0.066666603088378906 
		0.066666603088378906 0.041666507720947266 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 48 ".koy[18:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "63C9F089-3C4B-2ED1-86B9-A3B2D954F163";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  -1 0 -0.995 0 0 0 2 0 4 0 5 0 6 0 7 0 9 0
		 12 0 16 -0.24296129972738267 24 -0.24296129972738267 25 -0.24296129972738267 26 -0.24296129972738267
		 27 -0.24296129972738267 40 -0.24296129972738267 41 -0.24296129972738267 42 -0.24296129972738267
		 44 -0.24296129972738267 54 -0.24296129972738267 55 -0.24296129972738267 56 -0.24296129972738267
		 62 -0.24296129972738267 63 -0.24296129972738267 64 -0.24296129972738267 72 -0.24296129972738267
		 73 0 74 0 75 0 76 0 79 0 83 0 87 0 89 0 95 0 100 0 103 0 121 0 200 0 202 0 204 0
		 206 -0.14507880559134012 208 -0.23799053319382396 222 -0.24250823078097206 224 0
		 226 0 227 0 230 0;
	setAttr -s 48 ".kit[11:47]"  1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 1 18 18 18 18 18 18 1 1;
	setAttr -s 48 ".kot[11:47]"  1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 18 5 
		18 18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kwl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kix[11:47]"  0.13333332538604736 0.13333332538604736 
		0.13333332538604736 0.13333332538604736 0.13333332538604736 0.13333332538604736 0.033333301544189453 
		0.13333332538604736 0.13333332538604736 0.13333332538604736 0.13333332538604736 0.13333332538604736 
		0.13333332538604736 0.13333332538604736 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.13333320617675781 0.13333344459533691 0.066666603088378906 0.066667079925537109 
		1 0.10000014305114746 0.59999990463256836 2.6333332061767578 1.6249997615814209 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.13333338499069214;
	setAttr -s 48 ".kiy[11:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.11899526417255402 -0.0019361540907993913 0 0 0 0 0;
	setAttr -s 48 ".kox[11:47]"  0.26666665077209473 0.26666665077209473 
		0.26666665077209473 0.26666665077209473 0.26666665077209473 0.26666665077209473 0.066666722297668457 
		0.26666665077209473 0.26666665077209473 0.26666665077209473 0.26666665077209473 0.26666665077209473 
		0.26666665077209473 0.26666665077209473 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.13333320617675781 
		0.13333344459533691 0.066666603088378906 0.20000004768371582 0.16666650772094727 
		0 0.59999990463256836 2.6333332061767578 0.066666670143604279 0.041666984558105469 
		0.066666603088378906 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 48 ".koy[11:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.11899526417255402 -0.013553093187510967 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "AF93EB34-8146-C0A4-B683-4D9488878C97";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  -1 1 -0.995 1 0 1 2 1 4 1 5 1 6 1 7 1 9 1
		 12 1 16 1 24 1 25 1 26 1 27 1 40 1 41 1 42 1 44 1 54 1 55 1 56 1 62 1 63 1 64 1 72 1
		 73 1 74 1 75 1 76 1 79 1 83 1 87 1 89 1 95 1 100 1 103 1 121 1 200 1 202 1 204 1
		 206 1 208 1 222 1 224 1 226 1 227 1 230 1;
	setAttr -s 48 ".kit[14:47]"  1 18 18 18 1 1 18 1 
		1 18 1 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		1 18 18 1 18 18 18 1 1;
	setAttr -s 48 ".kot[14:47]"  1 18 18 18 1 1 18 1 
		1 18 1 18 18 18 18 18 18 18 18 18 18 5 18 18 1 
		1 18 18 1 18 18 18 18 18;
	setAttr -s 48 ".ktl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kwl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kix[14:47]"  0.033333301544189453 0.43333339691162109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.26666688919067383 0.26666688919067383 0.033333301544189453 
		0.26666688919067383 0.26666665077209473 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.13333320617675781 
		0.13333344459533691 0.066666603088378906 0.066667079925537109 1 0.10000014305114746 
		0.59999990463256836 2.6333332061767578 1.6249997615814209 0.066667079925537109 0.066666603088378906 
		0.041666984558105469 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.13333338499069214;
	setAttr -s 48 ".kiy[14:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[14:47]"  0.86666679382324219 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.20000028610229492 0.20000028610229492 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.13333320617675781 0.13333344459533691 
		0.066666603088378906 0.20000004768371582 0.16666650772094727 0 0.59999990463256836 
		2.6333332061767578 0.066666670143604279 0.041666984558105469 0.066666603088378906 
		0.066666603088378906 0.041666507720947266 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 48 ".koy[14:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "FFBF16D3-F44D-AA08-A903-9A9331720D58";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  -1 1 -0.995 1 0 1 2 1.0000313952736239 4 1.0264346041553054
		 5 1.3016276557492228 6 1.0264346041553054 7 1.0039470642864714 9 1.0000093021716894
		 12 1.0000321785731494 16 1 24 1.0002472901080768 25 0.95756240644741653 26 0.92958620919990764
		 27 0.92958620919990764 40 0.92958620919990764 41 0.9650957212756619 42 0.98642439878239052
		 44 1.0006052333514162 54 1.0006052333514162 55 1.0004303664932792 56 1.0002472901080768
		 62 1.0002472901080768 63 1.0004303664932792 64 0.92958620919990764 72 0.92958620919990764
		 73 0.7861559412630299 74 1.3095298466543719 75 1.0094969466231811 76 1.0127166672497148
		 79 1 83 1 87 1 89 1 95 1 100 1 103 1 105 1 111 1 121 1 200 1 202 1 204 1 206 1 208 1.0042861136328456
		 222 1 224 1 226 1 227 1 230 1;
	setAttr -s 50 ".kit[14:49]"  1 18 18 18 1 1 18 1 
		1 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 18 1 18 18 1 18 18 18 1 1;
	setAttr -s 50 ".kot[14:49]"  1 18 18 18 1 1 18 1 
		1 18 1 18 18 18 18 1 18 18 18 18 18 1 18 18 5 
		18 1 1 18 18 1 18 18 18 18 18;
	setAttr -s 50 ".ktl[41:49]" no no yes yes yes yes no yes no;
	setAttr -s 50 ".kwl[41:49]" no no yes yes yes yes no yes no;
	setAttr -s 50 ".kix[14:49]"  0.033333301544189453 0.43333339691162109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.26666688919067383 0.26666688919067383 0.033333301544189453 
		0.26666688919067383 0.26666665077209473 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.13333320617675781 
		0.13333344459533691 0.066666603088378906 0.066667079925537109 0.16666650772094727 
		0.10000014305114746 0.066666603088378906 0.13333368301391602 0.33333396911621094 
		2.6333332061767578 1.6249997615814209 0.066667079925537109 0.066666603088378906 0.041666984558105469 
		0.46666669845581055 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.13333338499069214;
	setAttr -s 50 ".kiy[14:49]"  0 0 0.028419094160199165 0.011836489662528038 
		0 0 -0.00017897193902172148 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 50 ".kox[14:49]"  0.86666679382324219 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.20000028610229492 0.20000028610229492 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333320617675781 0.13333344459533691 
		0.066666603088378906 0.20000004768371582 0.16666650772094727 0.066667556762695312 
		0.066666603088378906 0.20000004768371582 0 2.6333332061767578 0.066666670143604279 
		0.041666984558105469 0.066666603088378906 0.066666603088378906 0.041666507720947266 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 50 ".koy[14:49]"  0 0 0.028419094160199165 0.023673022165894508 
		0 0 -0.00017897129873745143 0 0 0 0 0 0 0 0 -0.23137350380420685 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "123CFA01-CE4F-DAD5-E4E9-C3BF55603779";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  -1 0 -0.995 0 0 0 2 0 4 0 5 0 6 0 7 0 9 0
		 12 0 16 0 24 0 25 0 26 0 27 0 40 0 41 0 42 0 44 0 54 0 55 0 56 0 62 0 63 0 64 0 72 0
		 73 -14.1935002056605 74 0 75 0 76 0 79 0 83 0 87 0 89 0 95 0 100 0 103 0 105 0 111 0
		 121 0 200 0 202 0 204 0 206 0 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 50 ".kit[18:49]"  1 1 18 1 1 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 1 18 1 18 
		18 1 18 18 18 1 1;
	setAttr -s 50 ".kot[18:49]"  1 1 18 1 1 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 5 18 1 1 18 
		18 1 18 18 18 18 18;
	setAttr -s 50 ".ktl[41:49]" no no yes yes yes yes no yes no;
	setAttr -s 50 ".kwl[41:49]" no no yes yes yes yes no yes no;
	setAttr -s 50 ".kix[18:49]"  0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.26666688919067383 0.26666688919067383 0.033333301544189453 
		0.26666688919067383 0.26666665077209473 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.13333320617675781 
		0.13333344459533691 0.066666603088378906 0.066667079925537109 0.16666650772094727 
		0.10000014305114746 0.066666603088378906 0.13333368301391602 1 2.6333332061767578 
		1.6249997615814209 0.066667079925537109 0.066666603088378906 0.041666984558105469 
		0.46666669845581055 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.13333338499069214;
	setAttr -s 50 ".kiy[18:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[18:49]"  0.20000028610229492 0.20000028610229492 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333320617675781 0.13333344459533691 
		0.066666603088378906 0.20000004768371582 0.16666650772094727 1 0.066666603088378906 
		0.20000004768371582 0 2.6333332061767578 0.066666670143604279 0.041666984558105469 
		0.066666603088378906 0.066666603088378906 0.041666507720947266 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 50 ".koy[18:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "B321CC46-1643-10CE-AB2A-4BBD7A641024";
	setAttr ".tan" 18;
	setAttr -s 52 ".ktv[0:51]"  -1 -0.011308738896731872 -0.995 -0.011308738896731872
		 0 -0.011308738896731872 2 -0.019259928899589739 4 -0.019244549403071839 5 -0.011308738896731872
		 6 -0.019244549403071839 7 -0.021977721905592666 9 -0.028585726451149519 12 -0.028537556606983434
		 16 -0.011308738896731872 24 -0.011308738896731872 25 -0.054547668627655158 26 -0.073475347766132057
		 27 -0.073475347766132057 40 -0.073475347766132057 41 -0.051148084455568323 42 -0.031026362886255557
		 44 -0.028820821145004765 54 -0.028820821145004765 55 -0.02608100406969574 56 -0.02566862638884123
		 62 -0.02566862638884123 63 -0.02608100406969574 64 -0.073475347766132057 72 -0.073475347766132057
		 73 -0.14203414999050626 74 -0.011308738896731872 75 -0.01781976241153636 76 -0.011308738896731872
		 79 -0.011308738896731872 83 -0.011308738896731872 87 -0.011308738896731872 89 -0.011308738896731872
		 95 -0.011308738896731872 100 -0.011308738896731872 103 -0.0115598546330002 105 -0.017743939806810299
		 108 -0.02549450840914752 111 -0.011308738896731872 117 -0.011308738896731872 121 -0.011308738896731872
		 200 -0.011308738896731872 202 -0.011308738896731872 204 -0.011308738896731872 206 -0.011308738896731872
		 208 -0.011308738896731872 222 -0.011308738896731872 224 -0.011308738896731872 226 -0.011308738896731872
		 227 0.0015445563204739548 230 -0.011308738896731872;
	setAttr -s 52 ".kit[18:51]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 9 1 18 1 1 18 
		1 18 18 3 18 18 18 1 1;
	setAttr -s 52 ".kot[18:51]"  1 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 9 1 18 1 1 1 
		1 18 18 3 18 18 18 18 18;
	setAttr -s 52 ".ktl[43:51]" no no yes yes yes yes no yes no;
	setAttr -s 52 ".kwl[38:51]" no no no yes yes no no yes yes yes yes no 
		yes no;
	setAttr -s 52 ".kix[18:51]"  0.40000009536743164 0.33333325386047363 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.26666665077209473 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.13333320617675781 
		0.13333344459533691 0.066666603088378906 0.066667079925537109 0.16666650772094727 
		0.10000014305114746 0.066666603088378906 0.099999904632568359 0.10000014305114746 
		0.19999980926513672 0.13333368301391602 2.6333332061767578 1.6249997615814209 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.13333338499069214;
	setAttr -s 52 ".kiy[18:51]"  0.023138845339417458 0 0.0012371374759823084 
		0 0 -0.001237133052200079 0 0 0 0 0 0 0 0 0 0 0 0 -0.00075334717985242605 -0.005573861300945282 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[18:51]"  0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.19999992847442627 0.16666650772094727 0.033333539962768555 
		0.26666665077209473 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333320617675781 0.13333344459533691 
		0.066666603088378906 0.20000004768371582 0.16666650772094727 0.066667556762695312 
		0.066666603088378906 0.099999904632568359 0.099999904632568359 0.20000004768371582 
		0.13333368301391602 3.4666664600372314 0.066666670143604279 0.041666984558105469 
		0.066666603088378906 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 52 ".koy[18:51]"  0.0019282348221167922 0 0.001237133052200079 
		0 0 -0.0012371418997645378 0 0 0 0 0 0 0 0 0 0 0 0 -0.00050223025027662516 -0.008360791951417923 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "88735A8E-CC41-BF83-BD37-F4B791E0C32A";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  -1 0 -0.995 0 0 0 2 0 4 0 5 0 6 0 7 0 9 0
		 12 0 16 0 24 0 25 0.0003668515216591851 26 -0.023966242612154062 27 -0.023966242612154062
		 40 -0.023966242612154062 41 0.012335874795575959 42 -0.0011779939818216262 44 0 54 0
		 55 0 56 0 62 0 63 0 64 -0.023966242612154062 72 -0.023966242612154062 73 -0.032190810249046187
		 74 0 75 0 76 0 79 0 83 0 87 0 89 0 95 0 100 0 103 0 105 0 111 0 121 0 200 0 202 0
		 204 -0.065276050984297188 206 -0.02900787618392818 208 -0.0029100204390728303 222 0
		 224 0.006043977513564695 226 0 227 9.5021056605628154e-05 230 0;
	setAttr -s 50 ".kit[18:49]"  1 18 18 18 1 18 1 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 1 18 1 18 
		18 1 18 18 18 1 1;
	setAttr -s 50 ".kot[18:49]"  1 18 18 1 1 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 5 18 1 1 18 
		18 1 18 18 18 18 18;
	setAttr -s 50 ".ktl[20:49]" no yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes no;
	setAttr -s 50 ".kwl[20:49]" no yes yes no yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes no no yes yes yes yes no yes no;
	setAttr -s 50 ".kix[18:49]"  0.40000009536743164 0.33333325386047363 
		0.033333420753479004 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.26666665077209473 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.13333320617675781 
		0.13333344459533691 0.066666603088378906 0.066667079925537109 0.16666650772094727 
		0.10000014305114746 0.066666603088378906 0.13333368301391602 1 2.6333332061767578 
		1.6249997615814209 0.066667079925537109 0.066666603088378906 0.041666984558105469 
		0.46666669845581055 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.13333338499069214;
	setAttr -s 50 ".kiy[18:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.031183015555143356 0 0.0078347492963075638 0 0 0 0;
	setAttr -s 50 ".kox[18:49]"  0.033333301544189453 0.033333420753479004 
		0.033333301544189453 0.045168895274400711 0.045168895274400711 0.033333539962768555 
		0.045168895274400711 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333320617675781 0.13333344459533691 
		0.066666603088378906 0.20000004768371582 0.16666650772094727 1 0.066666603088378906 
		0.20000004768371582 0 2.6333332061767578 0.066666670143604279 0.041666984558105469 
		0.066666603088378906 0.066666603088378906 0.041666507720947266 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 50 ".koy[18:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.031183015555143356 0 0.0011192486854270101 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "21160029-EA41-2CBE-DBD8-BDB4350DA6AB";
	setAttr ".tan" 18;
	setAttr -s 50 ".ktv[0:49]"  -1 1 -0.995 1 0 1 2 1.000284679990679 4 1.000284679990679
		 5 1 6 1.000284679990679 7 1.0001680360050773 9 1.0001476106403939 12 1.0000759557846031
		 16 1 24 1.000557625644648 25 1.0280739974903097 26 0.93029183509664737 27 0.93029183509664737
		 40 0.93029183509664737 41 0.83810099179379982 42 1.0530531754298156 44 1.001364768032631
		 54 1.001364768032631 55 1.0008160555827834 56 1.000557625644648 62 1.000557625644648
		 63 1.0008160555827834 64 0.93029183509664737 72 0.93029183509664737 73 0.65640456797623525
		 74 1 75 1.0002562119793941 76 1 79 1 83 1 87 1 89 1 95 1 100 1 103 1 105 1 111 1
		 121 1 200 1 202 1 204 0.79515117235287636 206 0.90896769428898094 208 0.99226949277341159
		 222 1 224 0.98028243676792171 226 1 227 1.0011192806874492 230 1;
	setAttr -s 50 ".kit[14:49]"  1 18 18 18 1 1 18 1 
		1 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 1 
		1 18 1 18 18 1 18 18 18 1 1;
	setAttr -s 50 ".kot[14:49]"  1 18 18 18 1 1 18 1 
		1 18 1 18 18 18 18 1 18 18 18 18 18 1 18 18 5 
		18 1 1 18 18 1 18 18 18 18 18;
	setAttr -s 50 ".ktl[41:49]" no no yes yes yes yes no yes no;
	setAttr -s 50 ".kwl[41:49]" no no yes yes yes yes no yes no;
	setAttr -s 50 ".kix[14:49]"  0.033333301544189453 0.43333339691162109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.26666688919067383 0.26666688919067383 0.033333301544189453 
		0.26666688919067383 0.26666665077209473 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.13333320617675781 
		0.13333344459533691 0.066666603088378906 0.066667079925537109 0.16666650772094727 
		0.10000014305114746 0.066666603088378906 0.19999980926513672 0.33333396911621094 
		2.6333332061767578 1.6249997615814209 0.066667079925537109 0.066666603088378906 0.041666984558105469 
		0.46666669845581055 0.066666603088378906 0.066666603088378906 0.10000038146972656 
		0.13333338499069214;
	setAttr -s 50 ".kiy[14:49]"  0 0 0 0 0 0 -0.00040357190300710499 0.0016728768823668361 
		0.0016728768823668361 0 0.0016728768823668361 0 0 0.00076863594586029649 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.098559163510799408 0 0 0 0.0067156841978430748 0 0;
	setAttr -s 50 ".kox[14:49]"  0.86666679382324219 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.20000028610229492 0.20000028610229492 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333320617675781 0.13333344459533691 
		0.066666603088378906 0.20000004768371582 0.16666650772094727 0.066667556762695312 
		0.066666603088378906 0.20000004768371582 0 2.6333332061767578 0.066666670143604279 
		0.041666984558105469 0.066666603088378906 0.066666603088378906 0.041666507720947266 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.099999904632568359 
		0.099999904632568359;
	setAttr -s 50 ".koy[14:49]"  0 0 0 0 0 0 -0.00040357047691941261 0.0002091092464979738 
		0.0002091092464979738 0 0.0002091092464979738 0 0 0.00076863594586029649 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.098559163510799408 0 0 0 0.0033578420989215374 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "0147DB8A-5147-2CDF-4EE9-2489F524AD0C";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  -1 0 -0.995 0 0 0 2 0 4 0 5 0 6 0 7 0 9 0
		 12 0 16 -5.3872494426227 24 -5.3872494426227 25 -5.3872494426227 26 -5.3872494426227
		 27 -5.3872494426227 40 -5.3872494426227 41 -5.3872494426227 42 -5.3872494426227 44 -5.3872494426227
		 54 -5.3872494426227 55 -5.3872494426227 56 -5.3872494426227 62 -5.3872494426227 63 -5.3872494426227
		 64 -5.3872494426227 72 -5.3872494426227 73 0 74 0 75 0 76 0 79 0 83 0 87 0 89 0 95 0
		 100 0 103 0 121 0 200 0 202 0 204 -12.716611076220628 206 -9.9700737078729702 208 -6.8472020482743341
		 222 -6.2497051964000025 224 0 226 0 227 0 230 0;
	setAttr -s 48 ".kit[11:47]"  1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 1 18 18 1 18 18 18 1 1;
	setAttr -s 48 ".kot[11:47]"  1 1 1 1 1 1 18 1 
		1 1 1 1 1 1 18 18 18 18 18 1 18 18 18 18 5 
		18 18 1 1 18 18 1 18 18 18 18 18;
	setAttr -s 48 ".ktl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kwl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kix[11:47]"  0.13333332538604736 0.13333332538604736 
		0.13333332538604736 0.13333332538604736 0.13333332538604736 0.13333332538604736 0.033333301544189453 
		0.13333332538604736 0.13333332538604736 0.13333332538604736 0.13333332538604736 0.13333332538604736 
		0.13333332538604736 0.13333332538604736 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.10000014305114746 
		0.13333320617675781 0.13333344459533691 0.066666603088378906 0.066667079925537109 
		0.0666656494140625 0.10000014305114746 0.59999990463256836 2.6333332061767578 1.6249997615814209 
		0.066667079925537109 0.066666603088378906 0.041666984558105469 0.46666669845581055 
		0.066666603088378906 0.066666603088378906 0.10000038146972656 0.13333338499069214;
	setAttr -s 48 ".kiy[11:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.051220256835222244 0 0.031284861266613007 0 0 0 0;
	setAttr -s 48 ".kox[11:47]"  0.26666665077209473 0.26666665077209473 
		0.26666665077209473 0.26666665077209473 0.26666665077209473 0.26666665077209473 0.066666722297668457 
		0.26666665077209473 0.26666665077209473 0.26666665077209473 0.26666665077209473 0.26666665077209473 
		0.26666665077209473 0.26666665077209473 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.13333320617675781 
		0.13333344459533691 0.066666603088378906 0.20000004768371582 0.16666650772094727 
		0 0.59999990463256836 2.6333332061767578 0.066666670143604279 0.041666984558105469 
		0.066666603088378906 0.066666603088378906 0.041666507720947266 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 48 ".koy[11:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.051220256835222244 0 0.0044692615047097206 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "12ECC100-0843-2720-4212-DB95B582FEE0";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  -1 0 -0.995 0 0 0 2 0 4 0 5 0 6 0 7 0 9 0
		 12 0 16 -0.10074701996647231 24 -0.10074701996647231 25 -0.10074701996647231 26 -0.10074701996647231
		 27 -0.18325467190721462 40 -0.18325467190721462 41 -0.10074701996647231 42 -0.10074701996647231
		 44 -0.10074701996647231 54 -0.10074701996647231 55 -0.10074701996647231 56 -0.10074701996647231
		 62 -0.10074701996647231 63 -0.16851227826909579 64 -0.18325467190721462 72 -0.18325467190721462
		 73 0 74 0 75 0 76 0 79 0 83 0 87 0 89 0 95 0 100 0 103 0 121 0 200 0 202 0 204 -0.069608534350241544
		 206 -0.14576631531740436 208 -0.1755981910876126 222 -0.15508007276970345 224 0 226 0
		 227 0 230 0;
	setAttr -s 48 ".kit[18:47]"  1 1 18 1 1 18 1 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 1 18 18 1 
		18 18 18 1 1;
	setAttr -s 48 ".kot[18:47]"  1 1 18 1 1 18 1 18 
		18 18 18 18 1 18 18 18 18 5 18 18 1 1 18 18 1 
		18 18 18 18 18;
	setAttr -s 48 ".ktl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kwl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kix[18:47]"  0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.26666688919067383 0.26666688919067383 0.033333301544189453 
		0.26666688919067383 0.26666665077209473 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.13333320617675781 
		0.13333344459533691 0.066666603088378906 0.066667079925537109 0.0666656494140625 
		0.10000014305114746 0.59999990463256836 2.6333332061767578 1.6249997615814209 0.066667079925537109 
		0.066666603088378906 0.041666984558105469 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.13333338499069214;
	setAttr -s 48 ".kiy[18:47]"  0 0 0 0 0 -0.041253678500652313 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.072883419692516327 -0.052994828671216965 -0.1598057746887207 
		0.061554353684186935 0 0 0 0;
	setAttr -s 48 ".kox[18:47]"  0.20000028610229492 0.20000028610229492 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.13333320617675781 0.13333344459533691 
		0.066666603088378906 0.20000004768371582 0.16666650772094727 0 0.59999990463256836 
		2.6333332061767578 0.066666670143604279 0.041666984558105469 0.066666603088378906 
		0.066666603088378906 0.041666507720947266 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 48 ".koy[18:47]"  0 0 0 0 0 -0.041253972798585892 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.072882898151874542 -0.052994828671216965 -0.15980210900306702 
		0.0087934704497456551 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "67798ADC-604D-6E51-6CE5-6387BD3FCAD5";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  -1 1 -0.995 1 0 1 2 1 4 1 5 1 6 1 7 1 9 1
		 12 1 16 1 24 1 25 1 26 1 27 1 40 1 41 1 42 1 44 1 54 1 55 1 56 1 62 1 63 1 64 1 72 1
		 73 1 74 1 75 1 76 1 79 1 83 1 87 1 89 1 95 1 100 1 103 1 121 1 200 1 202 1 204 1
		 206 1 208 1 222 1 224 1 226 1 227 1 230 1;
	setAttr -s 48 ".kit[14:47]"  1 18 18 18 1 1 18 1 
		1 18 1 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		1 18 18 1 18 18 18 1 1;
	setAttr -s 48 ".kot[14:47]"  1 18 18 18 1 1 18 1 
		1 18 1 18 18 18 18 18 1 18 18 18 18 5 18 18 1 
		1 18 18 1 18 18 18 18 18;
	setAttr -s 48 ".ktl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kwl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kix[14:47]"  0.033333301544189453 0.43333339691162109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.26666688919067383 0.26666688919067383 0.033333301544189453 
		0.26666688919067383 0.26666665077209473 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.13333320617675781 
		0.13333344459533691 0.066666603088378906 0.066667079925537109 1 0.10000014305114746 
		0.59999990463256836 2.6333332061767578 1.6249997615814209 0.066667079925537109 0.066666603088378906 
		0.041666984558105469 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.13333338499069214;
	setAttr -s 48 ".kiy[14:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[14:47]"  0.86666679382324219 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.20000028610229492 0.20000028610229492 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.13333320617675781 0.13333344459533691 
		0.066666603088378906 0.20000004768371582 0.16666650772094727 0 0.59999990463256836 
		2.6333332061767578 0.066666670143604279 0.041666984558105469 0.066666603088378906 
		0.066666603088378906 0.041666507720947266 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 48 ".koy[14:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "BE57A46D-0140-CB70-9D0B-87B4A1779D94";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  -1 1 -0.995 1 0 1 2 0.91445255910810141
		 4 -0.073804780141270676 5 -0.10000005245208743 6 -0.073804780141270676 7 0.20121157807043044
		 9 0.69406289690899858 12 0.95247856734342951 16 1 24 0.72526405241533531 25 0.72565707190330631
		 26 0.72642443729924888 27 0.72642443729924888 40 0.72915816264874467 41 0.72897853980264427
		 42 0.72872590132067239 44 0.72857110650536505 54 0.72857110650536505 55 0.72645351980345796
		 56 0.72526405241533531 62 0.72526405241533531 63 0.72645351980345796 64 0.72642443729924888
		 72 0.72642443729924888 73 0.96038575561874728 74 0.01 75 0.033575743955556112 76 0.016415629758878458
		 79 1 83 1 87 1 89 1 95 1 100 1 103 1 121 1 200 1 202 1 204 0.52874978697431729 206 0.79058218711197425
		 208 0.98117172360147598 222 1 224 0.52874978697431729 226 1 227 1 230 1;
	setAttr -s 48 ".kit[34:47]"  1 1 18 18 18 1 18 18 
		1 18 18 18 1 1;
	setAttr -s 48 ".kot[29:47]"  1 18 18 18 18 18 5 18 
		18 1 1 18 18 1 18 18 18 18 18;
	setAttr -s 48 ".ktl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kwl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kix[34:47]"  0.066667079925537109 1 0.10000014305114746 
		0.59999990463256836 2.6333332061767578 1.6249997615814209 0.066667079925537109 0.066666603088378906 
		0.041666984558105469 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.13333338499069214;
	setAttr -s 48 ".kiy[34:47]"  0 0 0 0 0 0 0 0.22621096670627594 0 0 0 
		0 0 0;
	setAttr -s 48 ".kox[29:47]"  0.13333344459533691 0.13333320617675781 
		0.13333344459533691 0.066666603088378906 0.20000004768371582 0.16666650772094727 
		0 0.59999990463256836 2.6333332061767578 0.066666670143604279 0.041666984558105469 
		0.066666603088378906 0.066666603088378906 0.041666507720947266 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 48 ".koy[29:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0.22621096670627594 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "9ACC5CA9-8341-8576-E031-CCB5C8B9F28D";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  -1 1 -0.995 1 0 1 2 0.91445255910810141
		 4 -0.073804780141270676 5 -0.10000005245208743 6 -0.073804780141270676 7 0.20121157807043044
		 9 0.69406289690899858 12 0.95247856734342951 16 1 24 0.72526405241533531 25 0.72565707190330631
		 26 0.72642443729924888 27 0.72642443729924888 40 0.72915816264874467 41 0.72897853980264427
		 42 0.72872590132067239 44 0.72857110650536505 54 0.72857110650536505 55 0.72645351980345796
		 56 0.72526405241533531 62 0.72526405241533531 63 0.72645351980345796 64 0.72642443729924888
		 72 0.72642443729924888 73 0.96038575561874728 74 0.01 75 0.033575743955556112 76 0.018022370732719985
		 79 1 83 1 87 1 89 1 95 1 100 1 103 1 121 1 200 1 202 1 204 1 206 1 208 0.98862387519036699
		 222 1 224 1 226 1 227 1 230 1;
	setAttr -s 48 ".kit[34:47]"  1 1 18 18 18 1 18 18 
		1 18 18 18 1 1;
	setAttr -s 48 ".kot[29:47]"  1 18 18 18 18 18 5 18 
		18 1 1 18 18 1 18 18 18 18 18;
	setAttr -s 48 ".ktl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kwl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kix[34:47]"  0.066667079925537109 1 0.10000014305114746 
		0.59999990463256836 2.6333332061767578 1.6249997615814209 0.066667079925537109 0.066666603088378906 
		0.041666984558105469 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.13333338499069214;
	setAttr -s 48 ".kiy[34:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[29:47]"  0.13333344459533691 0.13333320617675781 
		0.13333344459533691 0.066666603088378906 0.20000004768371582 0.16666650772094727 
		0 0.59999990463256836 2.6333332061767578 0.066666670143604279 0.041666984558105469 
		0.066666603088378906 0.066666603088378906 0.041666507720947266 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 48 ".koy[29:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "85E6AD86-1749-6C9F-3EB3-8EAF5BB186CC";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  -1 1 -0.995 1 0 1 2 0.99992554196242622
		 4 -0.073804780141270676 5 -0.10000005245208743 6 -0.073804780141270676 7 0.30981808489927554
		 9 0.99997793867332196 12 0.99992357559023848 16 1 24 0.99940613129976463 25 0.99911498589057857
		 26 0.99854652839370805 27 0.99854652839370805 40 0.99652140884831808 41 0.99665447186567047
		 42 0.99677713292698866 44 0.99695629484090997 54 0.99695629484090997 55 0.99852498436286052
		 56 0.99940613129976463 62 0.99940613129976463 63 0.99852498436286052 64 0.99854652839370805
		 72 0.99854652839370805 73 0.99991436992491034 74 0.01 75 0.033575743955556112 76 0.016415629758878458
		 79 1 83 1 87 1 89 1 95 1 100 1 103 1 121 1 200 1 202 1 204 0.43844909642941488 206 0.75045366813523839
		 208 1.18317605979096 222 1.2173287966750652 224 0.43844909642941488 226 1 227 1 230 1;
	setAttr -s 48 ".kit[14:47]"  1 18 18 18 1 1 18 1 
		1 18 1 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		1 18 18 1 18 18 18 1 1;
	setAttr -s 48 ".kot[14:47]"  1 18 18 18 1 1 18 1 
		1 18 1 18 18 18 18 1 18 18 18 18 18 5 18 18 1 
		1 18 18 1 18 18 18 18 18;
	setAttr -s 48 ".ktl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kwl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kix[14:47]"  0.033333301544189453 0.43333339691162109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.26666688919067383 0.26666688919067383 0.033333301544189453 
		0.26666688919067383 0.26666665077209473 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.13333320617675781 
		0.13333344459533691 0.066666603088378906 0.066667079925537109 1 0.10000014305114746 
		0.59999990463256836 2.6333332061767578 1.6249997615814209 0.066667079925537109 0.066666603088378906 
		0.041666984558105469 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.13333338499069214;
	setAttr -s 48 ".kiy[14:47]"  -0.00060795329045504332 0 0.00012786203296855092 
		0.00010060753993457183 0.00039309338899329305 0.00039309338899329305 0.0012249203864485025 
		-0.00078667938942089677 -0.00078667938942089677 0 -0.00078667938942089677 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.37236347794532776 0 0 0 0 0 0;
	setAttr -s 48 ".kox[14:47]"  0.86666679382324219 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.20000028610229492 0.20000028610229492 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333320617675781 0.13333344459533691 
		0.066666603088378906 0.20000004768371582 0.16666650772094727 0 0.59999990463256836 
		2.6333332061767578 0.066666670143604279 0.041666984558105469 0.066666603088378906 
		0.066666603088378906 0.041666507720947266 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 48 ".koy[14:47]"  -0.015806803479790688 0 0.00012786203296855092 
		0.00020121544366702437 0.0023585660383105278 0.0023585660383105278 0.0012249160790815949 
		-9.8334741778671741e-05 -9.8334741778671741e-05 0 -9.8334741778671741e-05 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.37236347794532776 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "098D3E3A-994D-1A1D-D0EA-1E99E1C57054";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  -1 1 -0.995 1 0 1 2 0.99992554196242622
		 4 -0.073804780141270676 5 -0.10000005245208743 6 -0.073804780141270676 7 0.30981808489927554
		 9 0.99997793867332196 12 0.99992357559023848 16 1 24 0.99940613129976463 25 0.99911498589057857
		 26 0.99854652839370805 27 0.99854652839370805 40 0.99652140884831808 41 0.99665447186567047
		 42 0.99677713292698866 44 0.99695629484090997 54 0.99695629484090997 55 0.99852498436286052
		 56 0.99940613129976463 62 0.99940613129976463 63 0.99852498436286052 64 0.99854652839370805
		 72 0.99854652839370805 73 0.99991436992491034 74 0.01 75 0.033575743955556112 76 0.018022370732719985
		 79 1 83 1 87 1 89 1 95 1 100 1 103 1 121 1 200 1 202 1 204 0.77518316978848711 206 0.90009415893728661
		 208 1.1779664704426631 222 1.2173287966750652 224 0.77518316978848711 226 1 227 1
		 230 1;
	setAttr -s 48 ".kit[14:47]"  1 18 18 18 1 1 18 1 
		1 18 1 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		1 18 18 1 18 18 18 1 1;
	setAttr -s 48 ".kot[14:47]"  1 18 18 18 1 1 18 1 
		1 18 1 18 18 18 18 1 18 18 18 18 18 5 18 18 1 
		1 18 18 1 18 18 18 18 18;
	setAttr -s 48 ".ktl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kwl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kix[14:47]"  0.033333301544189453 0.43333339691162109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.26666688919067383 0.26666688919067383 0.033333301544189453 
		0.26666688919067383 0.26666665077209473 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.13333320617675781 
		0.13333344459533691 0.066666603088378906 0.066667079925537109 1 0.10000014305114746 
		0.59999990463256836 2.6333332061767578 1.6249997615814209 0.066667079925537109 0.066666603088378906 
		0.041666984558105469 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.13333338499069214;
	setAttr -s 48 ".kiy[14:47]"  -0.00060795329045504332 0 0.00012786203296855092 
		0.00010060753993457183 0.00039309338899329305 0.00039309338899329305 0.0012249203864485025 
		-0.00078667938942089677 -0.00078667938942089677 0 -0.00078667938942089677 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.20139165222644806 0 0 0 0 0 0;
	setAttr -s 48 ".kox[14:47]"  0.86666679382324219 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.20000028610229492 0.20000028610229492 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333320617675781 0.13333344459533691 
		0.066666603088378906 0.20000004768371582 0.16666650772094727 0 0.59999990463256836 
		2.6333332061767578 0.066666670143604279 0.041666984558105469 0.066666603088378906 
		0.066666603088378906 0.041666507720947266 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 48 ".koy[14:47]"  -0.015806803479790688 0 0.00012786203296855092 
		0.00020121544366702437 0.0023585660383105278 0.0023585660383105278 0.0012249160790815949 
		-9.8334741778671741e-05 -9.8334741778671741e-05 0 -9.8334741778671741e-05 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.20139165222644806 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "1B3E539C-474D-B687-3F6B-ECB068A7E8C2";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  -1 1 -0.995 1 0 1 2 1.2771099058331536 4 -0.073804780141270676
		 5 -0.10000005245208743 6 -0.073804780141270676 7 0.48921338210860299 9 1.5542531479649022
		 12 1.0865859127996376 16 1 24 1.498783369049975 25 1.4987610163602545 26 1.4987173730434784
		 27 1.4987173730434784 40 1.4985618945361578 41 1.4985721104461716 42 1.49858152774617
		 44 1.4985952828985629 54 1.4985952828985629 55 1.4987157190102138 56 1.498783369049975
		 62 1.498783369049975 63 1.4987157190102138 64 1.4987173730434784 72 1.4987173730434784
		 73 1.2349661987995837 74 0.01 75 0.033575743955556112 76 0.016415629758878458 79 1
		 83 1 87 1 89 1 95 1 100 1 103 1 121 1 200 1 202 1 204 0.61823194920489777 206 0.83034696214836967
		 208 1.1860190698912294 222 1.2173287966750652 224 0.61823194920489777 226 1 227 1.0008899445905244
		 230 1;
	setAttr -s 48 ".kit[14:47]"  1 18 18 18 1 1 18 1 
		1 18 1 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		1 18 18 1 18 18 18 1 1;
	setAttr -s 48 ".kot[14:47]"  1 18 18 18 1 1 18 1 
		1 18 1 18 18 18 18 1 18 18 18 18 18 5 18 18 1 
		1 18 18 1 18 18 18 18 18;
	setAttr -s 48 ".ktl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kwl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kix[14:47]"  0.033333301544189453 0.43333339691162109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.26666688919067383 0.26666688919067383 0.033333301544189453 
		0.26666688919067383 0.26666665077209473 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.13333320617675781 
		0.13333344459533691 0.066666603088378906 0.066667079925537109 1 0.10000014305114746 
		0.59999990463256836 2.6333332061767578 1.6249997615814209 0.066667079925537109 0.066666603088378906 
		0.041666984558105469 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.13333338499069214;
	setAttr -s 48 ".kiy[14:47]"  -4.667560278903693e-05 0 0 0 3.0179739042068832e-05 
		3.0179739042068832e-05 9.4043243734631687e-05 -6.0397305787773803e-05 -6.0397305787773803e-05 
		0 -6.0397305787773803e-05 0 -0.74435865879058838 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28389355540275574 
		0 0 0 0.0053396676667034626 0 0;
	setAttr -s 48 ".kox[14:47]"  0.86666679382324219 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.20000028610229492 0.20000028610229492 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333320617675781 0.13333344459533691 
		0.066666603088378906 0.20000004768371582 0.16666650772094727 0 0.59999990463256836 
		2.6333332061767578 0.066666670143604279 0.041666984558105469 0.066666603088378906 
		0.066666603088378906 0.041666507720947266 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 48 ".koy[14:47]"  -0.0012135669821873307 0 0 1.5448311387444846e-05 
		0.00018107886717189103 0.00018107886717189103 9.4042909040581435e-05 0 0 0 0 0 -0.74435865879058838 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28389355540275574 0 0 0 0.0026698338333517313 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "197B0434-A14E-DDD9-0FAA-6E861FF2D0CB";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  -1 1 -0.995 1 0 1 2 1.2771099058331536 4 -0.073804780141270676
		 5 -0.10000005245208743 6 -0.073804780141270676 7 0.48921338210860299 9 1.5542531479649022
		 12 1.0865859127996376 16 1 24 1.498783369049975 25 1.4987610163602545 26 1.4987173730434784
		 27 1.4987173730434784 40 1.4985618945361578 41 1.4985721104461716 42 1.49858152774617
		 44 1.4985952828985629 54 1.4985952828985629 55 1.4987157190102138 56 1.498783369049975
		 62 1.498783369049975 63 1.4987157190102138 64 1.4987173730434784 72 1.4987173730434784
		 73 1.2349661987995837 74 0.01 75 0.033575743955556112 76 0.018022370732719985 79 1
		 83 1 87 1 89 1 95 1 100 1 103 1 121 1 200 1 202 1 204 1.2227789837681056 206 1.0990002471056517
		 208 1.1957089771301286 222 1.2173287966750652 224 1.2227789837681056 226 1 227 1.0008899445905244
		 230 1;
	setAttr -s 48 ".kit[14:47]"  1 18 18 18 1 1 18 1 
		1 18 1 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		1 18 18 1 18 18 18 1 1;
	setAttr -s 48 ".kot[14:47]"  1 18 18 18 1 1 18 1 
		1 18 1 18 18 18 18 1 18 18 18 18 18 5 18 18 1 
		1 18 18 1 18 18 18 18 18;
	setAttr -s 48 ".ktl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kwl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kix[14:47]"  0.033333301544189453 0.43333339691162109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.26666688919067383 0.26666688919067383 0.033333301544189453 
		0.26666688919067383 0.26666665077209473 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.13333320617675781 
		0.13333344459533691 0.066666603088378906 0.066667079925537109 1 0.10000014305114746 
		0.59999990463256836 2.6333332061767578 1.6249997615814209 0.066667079925537109 0.066666603088378906 
		0.041666984558105469 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.13333338499069214;
	setAttr -s 48 ".kiy[14:47]"  -4.667560278903693e-05 0 0 0 3.0179739042068832e-05 
		3.0179739042068832e-05 9.4043243734631687e-05 -6.0397305787773803e-05 -6.0397305787773803e-05 
		0 -6.0397305787773803e-05 0 -0.74435865879058838 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.023686258122324944 0 0 0 0;
	setAttr -s 48 ".kox[14:47]"  0.86666679382324219 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.20000028610229492 0.20000028610229492 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333344459533691 0.13333320617675781 0.13333344459533691 
		0.066666603088378906 0.20000004768371582 0.16666650772094727 0 0.59999990463256836 
		2.6333332061767578 0.066666670143604279 0.041666984558105469 0.066666603088378906 
		0.066666603088378906 0.041666507720947266 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 48 ".koy[14:47]"  -0.0012135669821873307 0 0 1.5448311387444846e-05 
		0.00018107886717189103 0.00018107886717189103 9.4042909040581435e-05 0 0 0 0 0 -0.74435865879058838 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0033837477676570415 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "A3FECAB7-014D-C7E0-6D7C-609C3BEAC1D2";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  -1 0 -0.995 0 0 0 2 0 4 0 5 0 6 0 7 0 9 0
		 12 0 16 -1.9762307014782658 24 -1.9762307014782658 25 -1.9762307014782658 26 -1.9762307014782658
		 27 -6.6975974637086315 40 -6.6975974637086315 41 -1.9762307014782658 42 -1.9762307014782658
		 44 -1.9762307014782658 54 -1.9762307014782658 55 -1.9762307014782658 56 -1.9762307014782658
		 62 -1.9762307014782658 63 -1.9762307014782658 64 -6.6975974637086315 72 -6.6975974637086315
		 73 0 74 0 75 0 76 0 79 0 83 0 87 0 89 0 95 0 100 0 103 0 121 0 200 0 202 -4.9562755268725631
		 204 -26.085664202934691 206 -19.760222791471772 208 -14.723664595364243 222 -14.347941438774555
		 224 0 226 0 227 0 230 0;
	setAttr -s 48 ".kit[11:47]"  3 3 3 3 3 3 18 3 
		3 3 3 3 3 3 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 18 18 18 1 18 18 18 1 1;
	setAttr -s 48 ".kot[11:47]"  3 3 3 3 3 3 18 3 
		3 3 3 3 3 3 18 18 18 18 18 1 18 18 18 18 5 
		18 18 1 18 18 18 1 18 18 18 18 18;
	setAttr -s 48 ".ktl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kwl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kix[34:47]"  0.066667079925537109 1 0.10000014305114746 
		0.59999990463256836 2.6333332061767578 0.066666603088378906 0.066667079925537109 
		0.066666603088378906 0.041666984558105469 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.13333338499069214;
	setAttr -s 48 ".kiy[34:47]"  0 0 0 0 0 -0.22763955593109131 0 0.099152147769927979 
		0 0.01967281848192215 0 0 0 0;
	setAttr -s 48 ".kox[30:47]"  0.13333320617675781 0.13333344459533691 
		0.066666603088378906 0.20000004768371582 0.16666650772094727 0 0.59999990463256836 
		2.6333332061767578 0.066666670143604279 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.041666507720947266 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 48 ".koy[30:47]"  0 0 0 0 0 0 0 0 0 -0.22764118015766144 
		0 0.099152147769927979 0 0.0028103997465223074 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "4D8F7781-0546-BE80-3EB6-FD8CAA3CBCBF";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  -1 0 -0.995 0 0 0 2 0 4 0 5 0 6 0 7 0 9 0
		 12 0 16 -0.15606134333961563 24 -0.15606134333961563 25 -0.15606134333961563 26 -0.11020989234505962
		 27 -0.16552339185779893 40 -0.16552339185779893 41 -0.15606134333961563 42 -0.15606134333961563
		 44 -0.15606134333961563 54 -0.15606134333961563 55 -0.15606134333961563 56 -0.15606134333961563
		 62 -0.15606134333961563 63 -0.22637585105024696 64 -0.16552339185779893 72 -0.16552339185779893
		 73 -0.15606134333961563 74 0 75 -0.15606134333961563 76 0 79 0 83 0 87 0 89 0 95 0
		 100 0 103 0 121 0 200 0 202 0 204 -0.071983566734244248 206 -0.11845525117502503
		 208 -0.1229385866596808 222 -0.11845525117502503 224 0 226 0 227 0 230 0;
	setAttr -s 48 ".kit[18:47]"  1 1 18 1 1 18 1 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 1 18 18 18 
		18 18 18 1 1;
	setAttr -s 48 ".kot[18:47]"  1 1 18 1 1 18 1 18 
		18 18 18 18 1 18 18 18 18 5 18 18 1 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 48 ".ktl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kwl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kix[18:47]"  0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.26666688919067383 0.26666688919067383 0.033333301544189453 
		0.26666688919067383 0.26666665077209473 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.13333320617675781 
		0.13333344459533691 0.066666603088378906 0.066667079925537109 0.0666656494140625 
		0.10000014305114746 0.59999990463256836 2.6333332061767578 1.6249997615814209 0.066667079925537109 
		0.066666603088378906 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.10000038146972656 0.13333338499069214;
	setAttr -s 48 ".kiy[18:47]"  0 0 0 0 0 0 0 0 0.028386145830154419 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.059227839112281799 -0.013450006023049355 0 0.013450006023049355 
		0 0 0 0;
	setAttr -s 48 ".kox[18:47]"  0.20000028610229492 0.20000028610229492 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.13333320617675781 0.13333344459533691 
		0.066666603088378906 0.20000004768371582 0.16666650772094727 0 0.59999990463256836 
		2.6333332061767578 0.066666670143604279 0.041666984558105469 0.066666603088378906 
		0.066666603088378906 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 48 ".koy[18:47]"  0 0 0 0 0 0 0 0 0.028386145830154419 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.059227414429187775 -0.013450006023049355 0 0.001921427552588284 
		0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "FA3E5DC2-B04F-4E55-AF63-B8BEFA227967";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  -1 1 -0.995 1 0 1 2 1 4 1 5 1 6 1 7 1 9 1
		 12 1 16 1 24 1 25 1 26 1 27 1 40 1 41 1 42 1 44 1 54 1 55 1 56 1 62 1 63 1 64 1 72 1
		 73 1 74 1 75 1 76 1 79 1 83 1 87 1 89 1 95 1 100 1 103 1 121 1 200 1 202 1 204 1
		 206 1 208 1 222 1 224 1 226 1 227 1 230 1;
	setAttr -s 48 ".kit[14:47]"  1 18 18 18 1 1 18 1 
		1 18 1 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		1 18 18 1 18 18 18 1 1;
	setAttr -s 48 ".kot[14:47]"  1 18 18 18 1 1 18 1 
		1 18 1 18 18 18 18 18 1 18 18 18 18 5 18 18 1 
		1 18 18 1 18 18 18 18 18;
	setAttr -s 48 ".ktl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kwl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kix[14:47]"  0.033333301544189453 0.43333339691162109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.26666688919067383 0.26666688919067383 0.033333301544189453 
		0.26666688919067383 0.26666665077209473 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.13333320617675781 
		0.13333344459533691 0.066666603088378906 0.066667079925537109 1 0.10000014305114746 
		0.59999990463256836 2.6333332061767578 1.6249997615814209 0.066667079925537109 0.066666603088378906 
		0.041666984558105469 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.13333338499069214;
	setAttr -s 48 ".kiy[14:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[14:47]"  0.86666679382324219 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.20000028610229492 0.20000028610229492 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.13333320617675781 0.13333344459533691 
		0.066666603088378906 0.20000004768371582 0.16666650772094727 0 0.59999990463256836 
		2.6333332061767578 0.066666670143604279 0.041666984558105469 0.066666603088378906 
		0.066666603088378906 0.041666507720947266 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 48 ".koy[14:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "C14B687D-F54B-615E-9D7C-8486D71BDCE6";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  -1 0 -0.995 0 0 0 2 0 4 0 5 0 6 0 7 0 9 0
		 12 0 16 0 24 0 25 0 26 0 27 0 40 0 41 0 42 0 44 0 54 0 55 0 56 0 62 0 63 0 64 0 72 0
		 73 0 74 0 75 0 76 0 79 0 83 0 87 0 89 0 95 0 100 0 103 0 121 0 200 0 202 0 204 0
		 206 0 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 48 ".kit[18:47]"  1 1 18 1 1 18 1 18 
		18 18 18 18 18 18 18 18 1 1 18 18 18 1 18 18 1 
		18 18 18 1 1;
	setAttr -s 48 ".kot[18:47]"  1 1 18 1 1 18 1 18 
		18 18 18 18 18 18 18 18 18 5 18 18 1 1 18 18 1 
		18 18 18 18 18;
	setAttr -s 48 ".ktl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kwl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kix[18:47]"  0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.26666688919067383 0.26666688919067383 0.033333301544189453 
		0.26666688919067383 0.26666665077209473 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.13333320617675781 
		0.13333344459533691 0.066666603088378906 0.066667079925537109 1 0.10000014305114746 
		0.59999990463256836 2.6333332061767578 1.6249997615814209 0.066667079925537109 0.066666603088378906 
		0.041666984558105469 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.13333338499069214;
	setAttr -s 48 ".kiy[18:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[18:47]"  0.20000028610229492 0.20000028610229492 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.13333320617675781 0.13333344459533691 
		0.066666603088378906 0.20000004768371582 0.16666650772094727 0 0.59999990463256836 
		2.6333332061767578 0.066666670143604279 0.041666984558105469 0.066666603088378906 
		0.066666603088378906 0.041666507720947266 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 48 ".koy[18:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "F3075376-4442-A540-CF4C-F5AEB38EC84B";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  -1 0 -0.995 0 0 0 2 0 4 0 5 0 6 0 7 0 9 0
		 12 0 16 -0.24296129972738267 24 -0.24296129972738267 25 -0.24296129972738267 26 -0.20167895244665557
		 27 -0.22379297835111342 40 -0.22407239945836621 41 -0.24296129972738267 42 -0.24296129972738267
		 44 -0.24296129972738267 54 -0.24296129972738267 55 -0.24296129972738267 56 -0.24296129972738267
		 62 -0.24296129972738267 63 -0.24296129972738267 64 -0.22379297835111342 72 -0.22379297835111342
		 73 0 74 0 75 0 76 0 79 0 83 0 87 0 89 0 95 0 100 0 103 0 121 0 200 0 202 0 204 0
		 206 -0.054515172122801936 208 -0.23799053319382396 222 -0.24250823078097206 224 0
		 226 0 227 0 230 0;
	setAttr -s 48 ".kit[11:47]"  3 3 3 3 3 3 18 3 
		3 3 3 3 3 3 18 18 18 18 18 18 18 18 18 1 1 
		18 18 18 1 18 18 18 18 18 18 1 1;
	setAttr -s 48 ".kot[11:47]"  3 3 3 3 3 3 18 3 
		3 3 3 3 3 3 18 18 18 18 18 18 18 18 18 18 5 
		18 18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 48 ".ktl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kwl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kix[34:47]"  0.066667079925537109 1 0.10000014305114746 
		0.59999990463256836 2.6333332061767578 1.6249997615814209 0.066667079925537109 0.066666603088378906 
		0.066666603088378906 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.13333338499069214;
	setAttr -s 48 ".kiy[34:47]"  0 0 0 0 0 0 0 -0.11899526417255402 -0.0019361540907993913 
		0 0 0 0 0;
	setAttr -s 48 ".kox[38:47]"  0.066666670143604279 0.041666984558105469 
		0.066666603088378906 0.066666603088378906 0.46666669845581055 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 48 ".koy[38:47]"  0 0 0 -0.11899526417255402 -0.013553093187510967 
		0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "8DAFE0CA-0B40-6AD2-1368-B6A6F9C19F6D";
	setAttr ".tan" 18;
	setAttr -s 48 ".ktv[0:47]"  -1 1 -0.995 1 0 1 2 1 4 1 5 1 6 1 7 1 9 1
		 12 1 16 1 24 1 25 1 26 1 27 1 40 1 41 1 42 1 44 1 54 1 55 1 56 1 62 1 63 1 64 1 72 1
		 73 1 74 1 75 1 76 1 79 1 83 1 87 1 89 1 95 1 100 1 103 1 121 1 200 1 202 1 204 1
		 206 1 208 1 222 1 224 1 226 1 227 1 230 1;
	setAttr -s 48 ".kit[14:47]"  1 18 18 18 1 1 18 1 
		1 18 1 18 18 18 18 18 18 18 18 18 1 1 18 18 18 
		1 18 18 1 18 18 18 1 1;
	setAttr -s 48 ".kot[14:47]"  1 18 18 18 1 1 18 1 
		1 18 1 18 18 18 18 18 18 18 18 18 18 5 18 18 1 
		1 18 18 1 18 18 18 18 18;
	setAttr -s 48 ".ktl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kwl[39:47]" no no yes yes yes yes no yes no;
	setAttr -s 48 ".kix[14:47]"  0.033333301544189453 0.43333339691162109 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333420753479004 0.26666688919067383 0.26666688919067383 0.033333301544189453 
		0.26666688919067383 0.26666665077209473 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.10000014305114746 0.13333320617675781 
		0.13333344459533691 0.066666603088378906 0.066667079925537109 1 0.10000014305114746 
		0.59999990463256836 2.6333332061767578 1.6249997615814209 0.066667079925537109 0.066666603088378906 
		0.041666984558105469 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.10000038146972656 0.13333338499069214;
	setAttr -s 48 ".kiy[14:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[14:47]"  0.86666679382324219 0.033333301544189453 
		0.033333301544189453 0.066666722297668457 0.20000028610229492 0.20000028610229492 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333539962768555 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.10000014305114746 0.13333320617675781 0.13333344459533691 
		0.066666603088378906 0.20000004768371582 0.16666650772094727 0 0.59999990463256836 
		2.6333332061767578 0.066666670143604279 0.041666984558105469 0.066666603088378906 
		0.066666603088378906 0.041666507720947266 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 48 ".koy[14:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "E7433FEE-524A-40FA-3ED4-68AC4B1941B9";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "3F339C5B-2F43-E857-AEB9-E28C31D25598";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_memorymatch_solo_reacttopattern_01";
	setAttr ".ac[0].ace" 95;
	setAttr ".ac[1].acn" -type "string" "anim_memorymatch_solo_reacttopattern_02";
	setAttr ".ac[1].acs" 100;
	setAttr ".ac[1].ace" 121;
	setAttr ".ac[2].acn" -type "string" "anim_memorymatch_solo_reacttopattern_03";
	setAttr ".ac[2].acs" 200;
	setAttr ".ac[2].ace" 230;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode expression -n "expression2";
	rename -uid "914E5A08-E74B-D23E-C34E-0EB03FB738D8";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode expression -n "expression3";
	rename -uid "66003C77-0E4C-6C58-2D8D-81BA273DE8F2";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode expression -n "expression4";
	rename -uid "40830D13-7D4D-1DF8-37A0-47A75E9E465D";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode expression -n "expression5";
	rename -uid "92FBC851-504F-C5DB-DC5D-B08F13758CB8";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode expression -n "expression6";
	rename -uid "0854276C-6642-D194-C91D-A8BA09C7AF02";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode expression -n "expression7";
	rename -uid "4ADE063F-A046-DD36-6F18-9BA082954CAE";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode expression -n "expression8";
	rename -uid "6613FE95-6D46-97D9-3889-D6ACF37DC049";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]=frame";
createNode animCurveTU -n "refCam_01_frame";
	rename -uid "164176B4-C643-7149-6CC1-3DB45974F80D";
	setAttr ".tan" 2;
	setAttr -s 7 ".ktv[0:6]"  140 0 162 39.337809943636543 170.44 59.006715213573827
		 201 95.308229952143421 205.23 105.99912877657113 240 147.52082892154988 250.69 160;
	setAttr -s 7 ".kit[3:6]"  18 18 18 2;
	setAttr -s 7 ".kot[3:6]"  18 18 18 2;
createNode animCurveTU -n "refCam_01Shape1_horizontalFilmAperture";
	rename -uid "77FAC2D5-B044-F9C9-2C2B-4DA67F556ECA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  170 1.4173200000000001 185 1.4173200000000001
		 201 1.4173200000000001 210 1.4173200000000001 240 1.4173200000000001;
createNode animCurveTU -n "refCam_01Shape1_verticalFilmAperture";
	rename -uid "B89C3864-3B4D-A9DB-EEBB-359F43BB47EF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  170 0.94488 185 0.94488 201 0.94488 210 0.94488
		 240 0.94488;
createNode animCurveTU -n "refCam_01Shape1_focalLength";
	rename -uid "FDA003D0-A543-D9B4-7ECC-FDB944CAC6C3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  170 35 185 35 201 35 210 35 240 35;
createNode animCurveTU -n "refCam_01Shape1_lensSqueezeRatio";
	rename -uid "8D014834-0047-71F7-8470-7C90290CA68B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  170 1 185 1 201 1 210 1 240 1;
createNode animCurveTU -n "refCam_01Shape1_fStop";
	rename -uid "0135C0D8-E34F-33BC-E612-4AB73A9F5775";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  170 5.6 185 5.6 201 5.6 210 5.6 240 5.6;
createNode animCurveTL -n "refCam_01Shape1_focusDistance";
	rename -uid "73B70E31-AF40-CE8B-F01E-49ABB2A2BB2A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  170 5 185 5 201 5 210 5 240 5;
createNode animCurveTA -n "refCam_01Shape1_shutterAngle";
	rename -uid "D5799CEF-9A40-8C56-02E8-3BBAE913766E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  170 144 185 144 201 144 210 144 240 144;
createNode animCurveTL -n "refCam_01Shape1_centerOfInterest";
	rename -uid "9F8DD793-6942-2909-AB4A-3D93A3C62351";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  170 5 185 5 201 5 210 5 240 5;
createNode animCurveTU -n "refCam_01_visibility";
	rename -uid "E01AAC54-1C49-5022-EA65-48803EBE4C9E";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  201 0 210 0 240 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "refCam_01_translateX";
	rename -uid "D4FA9F41-424D-9A62-F61C-82A1E11E004B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  201 0 210 0 240 0;
createNode animCurveTL -n "refCam_01_translateY";
	rename -uid "8DA158E6-DB46-F5AC-3104-F2A6FE06DF40";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  201 0 210 0 240 0;
createNode animCurveTL -n "refCam_01_translateZ";
	rename -uid "5BA22795-9E47-E398-BAAD-628B3C043A8D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  201 0 210 0 240 0;
createNode animCurveTA -n "refCam_01_rotateX";
	rename -uid "EAA9F135-DD4A-D85C-2FB9-F590742F008E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  201 0 210 0 240 0;
createNode animCurveTA -n "refCam_01_rotateY";
	rename -uid "BA39A1CB-D744-8AA2-F494-2EA71614FDDA";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  201 0 210 0 240 0;
createNode animCurveTA -n "refCam_01_rotateZ";
	rename -uid "DA1333E7-874B-D749-9CF1-2AB1F9EAF994";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  201 0 210 0 240 0;
createNode animCurveTU -n "refCam_01_scaleX";
	rename -uid "935D8C77-314B-1540-8C05-D9BFE14A0B89";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  201 1 210 1 240 1;
createNode animCurveTU -n "refCam_01_scaleY";
	rename -uid "BB933833-F44F-A827-EDB2-05AF36282B74";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  201 1 210 1 240 1;
createNode animCurveTU -n "refCam_01_scaleZ";
	rename -uid "586B97EE-FC4E-F146-95E5-76A66596C34C";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  201 1 210 1 240 1;
createNode polySphere -n "polySphere1";
	rename -uid "64E50DDC-A548-5956-05C1-CC96AA3DE2E1";
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "909DD472-8C49-0E08-C153-BB98B11792FD";
	setAttr ".tan" 5;
	setAttr -s 14 ".ktv[0:13]"  -1 1 0 1 95 1 100 1 121 1 200 1 202 1 206 1
		 208 1 222 1 224 1 226 1 227 1 230 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 9 9 1 
		9 9 9 9 9 1;
	setAttr -s 14 ".ktl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kwl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kix[7:13]"  0.13333332538604736 0.066666603088378906 
		0.46666669845581055 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.13333338499069214;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "BD9F6BE2-AC42-FD78-C64A-87875644C064";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 95 0 100 0 121 0 200 0 202 0 206 0
		 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".ktl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kwl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kix[7:13]"  0.13333332538604736 0.066666603088378906 
		0.46666669845581055 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.13333338499069214;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.066666670143604279 0.13333368301391602 
		0.066666603088378906 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "890369F0-B244-8198-6299-AFB7E56476D9";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 95 0 100 0 121 0 200 0 202 0 206 0
		 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".ktl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kwl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kix[7:13]"  0.13333332538604736 0.066666603088378906 
		0.46666669845581055 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.13333338499069214;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.066666670143604279 0.13333368301391602 
		0.066666603088378906 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "971C1088-0146-DEC2-C4F9-618233785333";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 95 0 100 0 121 0 200 0 202 0 206 0
		 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".ktl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kwl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kix[7:13]"  0.13333332538604736 0.066666603088378906 
		0.46666669845581055 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.13333338499069214;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.066666670143604279 0.13333368301391602 
		0.066666603088378906 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "05720A14-D044-9888-95C2-47870A2AE411";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 95 0 100 0 121 0 200 0 202 0 206 0
		 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".ktl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kwl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kix[7:13]"  0.13333332538604736 0.066666603088378906 
		0.46666669845581055 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.13333338499069214;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.066666670143604279 0.13333368301391602 
		0.066666603088378906 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "DBFC91C8-7C42-0834-8C9E-1EBC43FF57B9";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 95 0 100 0 121 0 200 0 202 0 206 0
		 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".ktl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kwl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kix[7:13]"  0.13333332538604736 0.066666603088378906 
		0.46666669845581055 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.13333338499069214;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.066666670143604279 0.13333368301391602 
		0.066666603088378906 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "47797370-EA41-EC7D-B7B1-53A21FAD0008";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 95 0 100 0 121 0 200 0 202 0 206 0
		 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".ktl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kwl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kix[7:13]"  0.13333332538604736 0.066666603088378906 
		0.46666669845581055 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.13333338499069214;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.066666670143604279 0.13333368301391602 
		0.066666603088378906 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "2E5665AD-4841-1D8E-AF5B-B086FB7C5188";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 1 0 1 95 1 100 1 121 1 200 1 202 1 206 1
		 208 1 222 1 224 1 226 1 227 1 230 1;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".ktl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kwl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kix[7:13]"  0.13333332538604736 0.066666603088378906 
		0.46666669845581055 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.13333338499069214;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.066666670143604279 0.13333368301391602 
		0.066666603088378906 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "42CC635B-8C49-E27A-E002-64AC831540E9";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 1 0 1 95 1 100 1 121 1 200 1 202 1 206 1
		 208 1 222 1 224 1 226 1 227 1 230 1;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".ktl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kwl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kix[7:13]"  0.13333332538604736 0.066666603088378906 
		0.46666669845581055 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.13333338499069214;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.066666670143604279 0.13333368301391602 
		0.066666603088378906 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "71C8923E-6344-B463-63F8-609836DDB3E9";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 1 0 1 95 1 100 1 121 1 200 1 202 1 206 1
		 208 1 222 1 224 1 226 1 227 1 230 1;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".ktl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kwl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kix[7:13]"  0.13333332538604736 0.066666603088378906 
		0.46666669845581055 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.13333338499069214;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.066666670143604279 0.13333368301391602 
		0.066666603088378906 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "94F8FF71-E448-5E9B-4F7B-71970803AEB3";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 95 0 100 0 121 0 200 0 202 0 206 0
		 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".ktl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kwl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kix[7:13]"  0.13333332538604736 0.066666603088378906 
		0.46666669845581055 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.13333338499069214;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.066666670143604279 0.13333368301391602 
		0.066666603088378906 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "F3C07B9E-0E41-64EC-53FF-C6ACF5B4FC4F";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 95 0 100 0 121 0 200 0 202 0 206 0
		 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".ktl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kwl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kix[7:13]"  0.13333332538604736 0.066666603088378906 
		0.46666669845581055 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.13333338499069214;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.066666670143604279 0.13333368301391602 
		0.066666603088378906 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "1242E0FF-6948-5C92-D8C7-FCAB5CE635BA";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 95 0 100 0 121 0 200 0 202 0 206 0
		 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".ktl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kwl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kix[7:13]"  0.13333332538604736 0.066666603088378906 
		0.46666669845581055 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.13333338499069214;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.066666670143604279 0.13333368301391602 
		0.066666603088378906 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "E6D9D4C8-A647-31C2-5781-1C87668AE63D";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 95 0 100 0 121 0 200 0 202 0 206 0
		 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".ktl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kwl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kix[7:13]"  0.13333332538604736 0.066666603088378906 
		0.46666669845581055 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.13333338499069214;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.066666670143604279 0.13333368301391602 
		0.066666603088378906 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "5E70BD40-D64A-6E60-0E1A-5EADCC13ED50";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 95 0 100 0 121 0 200 0 202 0 206 0
		 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".ktl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kwl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kix[7:13]"  0.13333332538604736 0.066666603088378906 
		0.46666669845581055 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.13333338499069214;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.066666670143604279 0.13333368301391602 
		0.066666603088378906 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "2CCE6B47-8D4D-3E7B-4097-9F87A939EDCF";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 95 0 100 0 121 0 200 0 202 0 206 0
		 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".ktl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kwl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kix[7:13]"  0.13333332538604736 0.066666603088378906 
		0.46666669845581055 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.13333338499069214;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.066666670143604279 0.13333368301391602 
		0.066666603088378906 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "26E526A0-B84A-42CD-5B03-68B294B82497";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 95 0 100 0 121 0 200 0 202 0 206 0
		 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".ktl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kwl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kix[7:13]"  0.13333332538604736 0.066666603088378906 
		0.46666669845581055 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.13333338499069214;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.066666670143604279 0.13333368301391602 
		0.066666603088378906 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "8D4683A1-0C47-7E40-223D-9CA23AB61960";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 95 0 100 0 121 0 200 0 202 0 206 0
		 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".ktl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kwl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kix[7:13]"  0.13333332538604736 0.066666603088378906 
		0.46666669845581055 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.13333338499069214;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.066666670143604279 0.13333368301391602 
		0.066666603088378906 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "45BB1F6A-4943-C821-9B50-8B9CC7C3ED16";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 95 0 100 0 121 0 200 0 202 0 206 0
		 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".ktl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kwl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kix[7:13]"  0.13333332538604736 0.066666603088378906 
		0.46666669845581055 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.13333338499069214;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.066666670143604279 0.13333368301391602 
		0.066666603088378906 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "43D5E90C-CA4C-552B-A389-CAA22D3BE37B";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 95 0 100 0 121 0 200 0 202 0 206 0
		 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".ktl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kwl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kix[7:13]"  0.13333332538604736 0.066666603088378906 
		0.46666669845581055 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.13333338499069214;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.066666670143604279 0.13333368301391602 
		0.066666603088378906 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "BDDF16AE-814A-6FAF-A10C-9092CB077B6C";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 95 0 100 0 121 0 200 0 202 0 206 0
		 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".ktl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kwl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kix[7:13]"  0.13333332538604736 0.066666603088378906 
		0.46666669845581055 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.13333338499069214;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.066666670143604279 0.13333368301391602 
		0.066666603088378906 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "A2BF0D76-BF40-4301-CD24-ECB6170694B1";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 95 0 100 0 121 0 200 0 202 0 206 0
		 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".ktl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kwl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kix[7:13]"  0.13333332538604736 0.066666603088378906 
		0.46666669845581055 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.13333338499069214;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.066666670143604279 0.13333368301391602 
		0.066666603088378906 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "95806358-9D46-C697-D8FE-9EB06E67309B";
	setAttr ".tan" 5;
	setAttr -s 14 ".ktv[0:13]"  -1 1 0 1 95 1 100 1 121 1 200 1 202 1 206 1
		 208 1 222 1 224 1 226 1 227 1 230 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 9 9 1 
		9 9 9 9 9 1;
	setAttr -s 14 ".ktl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kwl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kix[7:13]"  0.13333332538604736 0.066666603088378906 
		0.46666669845581055 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.13333338499069214;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "894058D1-1D4B-5C19-3C54-239214A85B78";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 95 0 100 0 121 0 200 0 202 0 206 0
		 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".ktl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kwl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kix[7:13]"  0.13333332538604736 0.066666603088378906 
		0.46666669845581055 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.13333338499069214;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.066666670143604279 0.13333368301391602 
		0.066666603088378906 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "7EDC8484-D449-081F-D5AA-F9A384BB777C";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 95 0 100 0 121 0 200 0 202 0 206 0
		 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".ktl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kwl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kix[7:13]"  0.13333332538604736 0.066666603088378906 
		0.46666669845581055 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.13333338499069214;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.066666670143604279 0.13333368301391602 
		0.066666603088378906 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "B73CDEFB-634A-4123-D070-93BBBE705C2E";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 95 0 100 0 121 0 200 0 202 0 206 0
		 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".ktl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kwl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kix[7:13]"  0.13333332538604736 0.066666603088378906 
		0.46666669845581055 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.13333338499069214;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.066666670143604279 0.13333368301391602 
		0.066666603088378906 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "A6C4E5B4-CB44-9988-7699-63985348AA37";
	setAttr ".tan" 5;
	setAttr -s 14 ".ktv[0:13]"  -1 1 0 1 95 1 100 1 121 1 200 1 202 1 206 1
		 208 1 222 1 224 1 226 1 227 1 230 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 9 9 1 
		9 9 9 9 9 1;
	setAttr -s 14 ".ktl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kwl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kix[7:13]"  0.13333332538604736 0.066666603088378906 
		0.46666669845581055 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.13333338499069214;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "A797ACFE-BC46-A387-CE42-62BE86FA6363";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 95 0 100 0 121 0 200 0 202 0 206 0
		 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".ktl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kwl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kix[7:13]"  0.13333332538604736 0.066666603088378906 
		0.46666669845581055 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.13333338499069214;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.066666670143604279 0.13333368301391602 
		0.066666603088378906 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "FED12130-F740-057E-8DD5-6B82A720A949";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 95 0 100 0 121 0 200 0 202 0 206 0
		 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".ktl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kwl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kix[7:13]"  0.13333332538604736 0.066666603088378906 
		0.46666669845581055 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.13333338499069214;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.066666670143604279 0.13333368301391602 
		0.066666603088378906 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "E3BAD230-2848-F0F8-EBDC-C6B22B6EFD65";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 95 0 100 0 121 0 200 0 202 0 206 0
		 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".ktl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kwl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kix[7:13]"  0.13333332538604736 0.066666603088378906 
		0.46666669845581055 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.13333338499069214;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.066666670143604279 0.13333368301391602 
		0.066666603088378906 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "AFD1831F-5E42-BC4F-42E0-02AA8901F8A9";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 95 0 100 0 121 0 200 0 202 0 206 0
		 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".ktl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kwl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kix[7:13]"  0.13333332538604736 0.066666603088378906 
		0.46666669845581055 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.13333338499069214;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.066666670143604279 0.13333368301391602 
		0.066666603088378906 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "E4765404-544A-850A-0296-91BEE141A5C1";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 95 0 100 0 121 0 200 0 202 0 206 0
		 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".ktl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kwl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kix[7:13]"  0.13333332538604736 0.066666603088378906 
		0.46666669845581055 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.13333338499069214;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.066666670143604279 0.13333368301391602 
		0.066666603088378906 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "716ED852-6E49-2A43-67B3-F0AACA7A36DE";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 95 0 100 0 121 0 200 0 202 0 206 0
		 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".ktl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kwl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kix[7:13]"  0.13333332538604736 0.066666603088378906 
		0.46666669845581055 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.13333338499069214;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.066666670143604279 0.13333368301391602 
		0.066666603088378906 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "DE89A115-634B-961E-F751-E0AE34D7D49F";
	setAttr ".tan" 5;
	setAttr -s 14 ".ktv[0:13]"  -1 1 0 1 95 1 100 1 121 1 200 1 202 1 206 1
		 208 1 222 1 224 1 226 1 227 1 230 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 9 9 1 
		9 9 9 9 9 1;
	setAttr -s 14 ".ktl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kwl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kix[7:13]"  0.13333332538604736 0.066666603088378906 
		0.46666669845581055 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.13333338499069214;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "4A7DA5CC-A44A-75BC-A4AA-C8A33002CB37";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 95 0 100 0 121 0 200 0 202 0 206 0
		 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".ktl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kwl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kix[7:13]"  0.13333332538604736 0.066666603088378906 
		0.46666669845581055 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.13333338499069214;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.066666670143604279 0.13333368301391602 
		0.066666603088378906 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "185E175C-7740-0D06-7D01-10B8638810FA";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 95 0 100 0 121 0 200 0 202 0 206 0
		 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".ktl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kwl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kix[7:13]"  0.13333332538604736 0.066666603088378906 
		0.46666669845581055 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.13333338499069214;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.066666670143604279 0.13333368301391602 
		0.066666603088378906 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "17F707A3-7B4A-A552-D5F8-B7A75958CE91";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 95 0 100 0 121 0 200 0 202 0 206 0
		 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".ktl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kwl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kix[7:13]"  0.13333332538604736 0.066666603088378906 
		0.46666669845581055 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.13333338499069214;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.066666670143604279 0.13333368301391602 
		0.066666603088378906 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "842A0298-0843-3C9A-676B-91AB8980D1A8";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 95 0 100 0 121 0 200 0 202 0 206 0
		 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".ktl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kwl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kix[7:13]"  0.13333332538604736 0.066666603088378906 
		0.46666669845581055 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.13333338499069214;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.066666670143604279 0.13333368301391602 
		0.066666603088378906 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "85FC7F43-BF4C-D608-73AE-9DB46EAD8AF7";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 95 0 100 0 121 0 200 0 202 0 206 0
		 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".ktl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kwl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kix[7:13]"  0.13333332538604736 0.066666603088378906 
		0.46666669845581055 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.13333338499069214;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.066666670143604279 0.13333368301391602 
		0.066666603088378906 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "D4805F8E-234E-E8EE-00BC-1F8DA7347068";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 95 0 100 0 121 0 200 0 202 0 206 0
		 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".ktl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kwl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kix[7:13]"  0.13333332538604736 0.066666603088378906 
		0.46666669845581055 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.13333338499069214;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.066666670143604279 0.13333368301391602 
		0.066666603088378906 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "35F299F0-B142-9EBD-103D-DE988429D5F4";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 95 0 100 0 121 0 200 0 202 0 206 0
		 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".ktl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kwl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kix[7:13]"  0.13333332538604736 0.066666603088378906 
		0.46666669845581055 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.13333338499069214;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.066666670143604279 0.13333368301391602 
		0.066666603088378906 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "8B2BCD26-334A-545A-8125-8D84C5E68502";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 95 0 100 0 121 0 200 0 202 0 206 0
		 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".ktl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kwl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kix[7:13]"  0.13333332538604736 0.066666603088378906 
		0.46666669845581055 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.13333338499069214;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.066666670143604279 0.13333368301391602 
		0.066666603088378906 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "5E7D95EB-444D-5DDA-D18A-14A2DCB0DAFE";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 95 0 100 0 121 0 200 0 202 0 206 0
		 208 0 222 0 224 0 226 0 227 0 230 0;
	setAttr -s 14 ".kit[7:13]"  1 18 18 18 18 18 1;
	setAttr -s 14 ".kot[5:13]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 14 ".ktl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kwl[6:13]" no yes no no no no yes no;
	setAttr -s 14 ".kix[7:13]"  0.13333332538604736 0.066666603088378906 
		0.46666669845581055 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.13333338499069214;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.066666670143604279 0.13333368301391602 
		0.066666603088378906 0.46666669845581055 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.099999904632568359 0.099999904632568359;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "AE1EE56D-A649-B88E-B63E-8098CE42905C";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 0 95 0 100 0 121 0 200 0 206 0 227 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "CF0592F5-D743-6F82-B9A1-8281993B53A7";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  -1 0 0 0 95 0 100 0 121 0 200 0 206 0 227 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animLayer -n "BaseAnimation";
	rename -uid "B5499491-8240-B43D-3CA5-0AAB75334B22";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "FD4CE76A-8D44-397C-D536-50B1357E88FB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 68 13 246 25 46 41 46 45 193 55 39 63 40
		 73 36 105 51 107 194 203 36 204 243 223 46;
	setAttr -s 13 ".kit[0:12]"  9 9 9 1 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kix[3:12]"  0.00022675716900266707 0.066519014537334442 
		0.0039215376600623131 0.1961161345243454 0.12625429034233093 0.0071728108450770378 
		0.21279020607471466 0.065843209624290466 0.066518992185592651 0.0032148726750165224;
	setAttr -s 13 ".kiy[3:12]"  -1 -0.99778515100479126 -0.9999922513961792 
		-0.98058068752288818 0.99199789762496948 0.99997425079345703 -0.97709786891937256 
		0.99782997369766235 0.99778515100479126 -0.99999481439590454;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "16C431D9-5A46-8A85-1FE4-99A378A84824";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 100 13 100 25 100 41 100 45 100 55 100
		 63 100 73 100 105 100 107 100 203 100 204 100 223 100;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "B6B65102-A846-DE33-3646-05B9164A9AFF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 100 13 100 25 100 41 100 45 100 55 100
		 63 100 73 100 105 100 107 100 203 100 204 100 223 100;
	setAttr -s 13 ".kit[0:12]"  18 18 18 1 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "840F9654-A642-6ECC-87C1-93A300DB44E3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  2 1 13 1 25 1 41 1 45 1 55 1 63 1 73 1 105 1
		 107 1 203 1 204 1 223 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 1 9 9 9 9 
		9 9 9 9 9;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 230;
	setAttr -av ".unw" 230;
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
connectAttr "refCam_01_frame.o" "refCam_01.frame";
connectAttr "refCam_01_visibility.o" "refCam_01.v";
connectAttr "refCam_01_translateX.o" "refCam_01.tx";
connectAttr "refCam_01_translateY.o" "refCam_01.ty";
connectAttr "refCam_01_translateZ.o" "refCam_01.tz";
connectAttr "refCam_01_rotateX.o" "refCam_01.rx";
connectAttr "refCam_01_rotateY.o" "refCam_01.ry";
connectAttr "refCam_01_rotateZ.o" "refCam_01.rz";
connectAttr "refCam_01_scaleX.o" "refCam_01.sx";
connectAttr "refCam_01_scaleY.o" "refCam_01.sy";
connectAttr "refCam_01_scaleZ.o" "refCam_01.sz";
connectAttr "imagePlaneShape1.msg" "refCam_01Shape1.ip" -na;
connectAttr "refCam_01Shape1_horizontalFilmAperture.o" "refCam_01Shape1.hfa";
connectAttr "refCam_01Shape1_verticalFilmAperture.o" "refCam_01Shape1.vfa";
connectAttr "refCam_01Shape1_focalLength.o" "refCam_01Shape1.fl";
connectAttr "refCam_01Shape1_lensSqueezeRatio.o" "refCam_01Shape1.lsr";
connectAttr "refCam_01Shape1_fStop.o" "refCam_01Shape1.fs";
connectAttr "refCam_01Shape1_focusDistance.o" "refCam_01Shape1.fd";
connectAttr "refCam_01Shape1_shutterAngle.o" "refCam_01Shape1.sa";
connectAttr "refCam_01Shape1_centerOfInterest.o" "refCam_01Shape1.coi";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "refCam_01.frame" "imagePlaneShape1.fe";
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
connectAttr ":time1.o" "expression1.tim";
connectAttr "layerManager.dli[2]" "cubes_geo_lyr.id";
connectAttr ":time1.o" "expression2.tim";
connectAttr ":time1.o" "expression3.tim";
connectAttr ":time1.o" "expression4.tim";
connectAttr ":time1.o" "expression5.tim";
connectAttr ":time1.o" "expression6.tim";
connectAttr ":time1.o" "expression7.tim";
connectAttr ":time1.o" "expression8.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/keikotaka/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma\" 2071401890 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\n1\n\"|refCam_01|refCam_01Shape1->|imagePlane1|imagePlaneShape1\" \"imageName\" \"/Users/keikotaka/Dropbox (Anki, Inc)/Cozmo_Animation/Reference Videos/struggle/ref_struggle_04part2.mov\" 767974404 \"\" \"movie\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_memorymatch_solo_reacttopattern.ma
