//Maya ASCII 2016 scene
//Name: anim_memorymatch_solo_successhand_player.ma
//Last modified: Sat, Apr 15, 2017 11:22:23 PM
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
	setAttr ".t" -type "double3" -16.074745581060068 7.9928236750034154 25.88826229320653 ;
	setAttr ".r" -type "double3" -8.7383527295980166 -31.654420836188937 -4.6705340432601652e-16 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 8.8817841970012523e-16 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -1.5933919908028455e-15 5.6470809504525331e-16 -4.7562636807130733e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "49D92A33-D24C-89E0-C945-BDAC70BC3AA0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 30.823568433632811;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.4210854715202004e-14 3.3484400883316834 1.0658141036401503e-14 ;
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
	rename -uid "140B2FE6-504D-C119-FA9E-518E75016698";
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
	rename -uid "784D3BAA-FB42-BD2F-C778-B8A9AB03722A";
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
	rename -uid "1C15E32A-6D4D-41CF-6F4C-DBB5F0E4724A";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "5D9E23D2-F94F-1ED0-CD78-72A08CFDC9F3";
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3A62F294-8741-3987-81CE-7FB5CFE85410";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AF7D11E4-DF46-E01A-304E-0AA83D38C94D";
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
		"xRN" 250
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
		"rotateX" " -av -0.15111464505194727"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0.00021550423367546075"
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
		"translateX" " -av -0.012949960100635483"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 9.5021056605628154e-05"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.00111928068744915"
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
		"translateX" " -av 0.035089051418457105"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 1.6385701974280308e-06"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.9998936529449246"
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
		"scaleX" " -av 1.00088994459052438"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.00088994459052438"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.00088994459052438"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.00088994459052438"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.00088994459052438"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.00088994459052438"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.00088994459052438"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.00088994459052438"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.55302796320062952 4.86532520072630881 9.37189229313507255"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 1.10525465535467227"
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
	setAttr ".b" -type "string" "playbackOptions -min 200 -max 225 -ast 0 -aet 390 ";
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
	setAttr -s 21 ".ktv[0:20]"  -1 0 -0.995 0 0 0 3 0 6 0 10 0 13 0 14 0
		 19 0 25 0 26 0 100 0 103 0 119 0 120 0 123 0 125 0 200 0 221 0 225 0 299 0;
	setAttr -s 21 ".kit[20]"  3;
	setAttr -s 21 ".kot[17:20]"  5 18 18 3;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "F4192F5F-D04A-BE12-1432-FA86ACA8C09B";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -1 0 -0.995 0 0 0 3 0 6 0 10 0 13 0 14 0
		 19 0 25 0 26 0 100 0 103 0 119 0 120 0 123 0 125 0 200 0 221 0 225 0 299 0;
	setAttr -s 21 ".kit[20]"  3;
	setAttr -s 21 ".kot[17:20]"  5 18 18 3;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "DAE9EA6B-7347-F955-EBC2-E2AB68B57D8A";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -1 0 -0.995 0 0 0 3 0 6 0 10 0 13 0 14 0
		 19 0 25 0 26 0 100 0 103 0 119 0 120 0 123 0 125 0 200 0 221 0 225 0 299 0;
	setAttr -s 21 ".kit[20]"  3;
	setAttr -s 21 ".kot[17:20]"  5 18 18 3;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "17FA3688-1149-D02C-20D0-D087C7877910";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -1 0 -0.995 0 0 0 3 0 6 0 10 0 13 0 14 0
		 19 0 25 0 26 0 100 0 103 0 119 0 120 0 123 0 125 0 200 0 221 0 225 0 299 0;
	setAttr -s 21 ".kit[20]"  3;
	setAttr -s 21 ".kot[17:20]"  5 18 18 3;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "032EDE56-9847-FE4E-9E66-A8A251BF539C";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -1 0 -0.995 0 0 0 3 0 6 0 10 0 13 0 14 0
		 19 0 25 0 26 0 100 0 103 0 119 0 120 0 123 0 125 0 200 0 221 0 225 0 299 0;
	setAttr -s 21 ".kit[20]"  3;
	setAttr -s 21 ".kot[17:20]"  5 18 18 3;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "0782272D-E14A-5F28-7377-86AF2AFF3462";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -1 0 -0.995 0 0 0 3 0 6 0 10 0 13 0 14 0
		 19 0 25 0 26 0 100 0 103 0 119 0 120 0 123 0 125 0 200 0 221 0 225 0 299 0;
	setAttr -s 21 ".kit[20]"  3;
	setAttr -s 21 ".kot[17:20]"  5 18 18 3;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "63493C86-364B-DDF3-BEBC-D7849C79C469";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  -1 0 -0.995 0 0 0 25 0 26 0 96 0 100 0 103 0
		 105 0 110 0 116 0 120 0 125 0 200 0 221 0 225 0 299 0;
	setAttr -s 17 ".kit[16]"  3;
	setAttr -s 17 ".kot[13:16]"  5 18 18 3;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "0F7836B5-1B4E-248A-FBD8-11A78B88C2B0";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  -1 0 -0.995 0 0 0 25 0 26 0 96 0 100 0 103 0
		 105 0 110 2.5282736876150413 116 2.5282736876150413 120 -1.4852631986141205 125 -1.4852631986141205
		 130 0 200 0 221 0 225 0 299 0;
	setAttr -s 18 ".kit[4:17]"  1 1 1 18 18 18 18 3 
		3 1 1 18 18 3;
	setAttr -s 18 ".kot[4:17]"  1 1 1 18 18 18 18 3 
		3 1 5 18 18 3;
	setAttr -s 18 ".kix[4:17]"  0.10000000149011612 0.10000000149011612 
		0.10000000149011612 0.10000014305114746 0.066666603088378906 0.16666674613952637 
		0.19999980926513672 0.13333344459533691 0.16666650772094727 0.29983234405517578 2.0389080047607422 
		0.70000028610229492 0.13333320617675781 2.4666662216186523;
	setAttr -s 18 ".kiy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[4:17]"  0.10000000149011612 0.10000000149011612 
		0.10000000149011612 0.066666603088378906 0.16666674613952637 0.19999980926513672 
		0.13333344459533691 0.16666650772094727 0.16666698455810547 1.3258366584777832 0 
		0.13333320617675781 2.4666662216186523 2.4666662216186523;
	setAttr -s 18 ".koy[4:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "C1B6B933-DC4C-9F40-1052-EEB06543882B";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  -1 0 -0.995 0 0 0 25 0 26 0 96 0 100 0 103 0
		 105 0 110 0 116 0 120 0 125 0 200 0 221 0 225 0 299 0;
	setAttr -s 17 ".kit[16]"  3;
	setAttr -s 17 ".kot[13:16]"  5 18 18 3;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "996A0B61-5F46-E5CC-105D-158174335DF5";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -1 0 -0.995 0 0 0 3 0 6 0 10 0 13 0 14 0
		 19 0 25 0 26 0 100 0 103 0 119 0 120 0 123 0 125 0 200 0 221 0 225 0 299 0;
	setAttr -s 21 ".kit[20]"  3;
	setAttr -s 21 ".kot[17:20]"  5 18 18 3;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "2DEC0314-6244-E5D0-2233-5380300E4BD4";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -1 0 -0.995 0 0 0 3 0 6 0 10 0 13 0 14 0
		 19 0 25 0 26 0 100 0 103 0 119 0 120 0 123 0 125 0 200 0 221 0 225 0 299 0;
	setAttr -s 21 ".kit[20]"  3;
	setAttr -s 21 ".kot[17:20]"  5 18 18 3;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "E7977BB1-C64D-2ADE-AB59-E290D74BB85D";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -1 0 -0.995 0 0 0 3 0 6 0 10 0 13 0 14 0
		 19 0 25 0 26 0 100 0 103 0 119 0 120 0 123 0 125 0 200 0 221 0 225 0 299 0;
	setAttr -s 21 ".kit[20]"  3;
	setAttr -s 21 ".kot[17:20]"  5 18 18 3;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "D8CDC46F-B64C-77B5-AB46-85A24642CC7D";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -1 0 -0.995 0 0 0 3 0 6 0 10 0 13 0 14 0
		 19 0 25 0 26 0 100 0 103 0 119 0 120 0 123 0 125 0 200 0 221 0 225 0 299 0;
	setAttr -s 21 ".kit[20]"  3;
	setAttr -s 21 ".kot[17:20]"  5 18 18 3;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "DCC4A325-D946-0925-E85A-C6A79AFD9A9F";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -1 0 -0.995 0 0 0 3 0 6 0 10 0 13 0 14 0
		 19 0 25 0 26 0 100 0 103 0 119 0 120 0 123 0 125 0 200 0 221 0 225 0 299 0;
	setAttr -s 21 ".kit[20]"  3;
	setAttr -s 21 ".kot[17:20]"  5 18 18 3;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "3575C4CD-A24B-AB6A-7720-B4B9003D1EF1";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -1 0 -0.995 0 0 0 3 0 6 0 10 0 13 0 14 0
		 19 0 25 0 26 0 100 0 103 0 119 0 120 0 123 0 125 0 200 0 221 0 225 0 299 0;
	setAttr -s 21 ".kit[20]"  3;
	setAttr -s 21 ".kot[17:20]"  5 18 18 3;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "F159EDCE-AB40-4B48-6067-169D76474A45";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  -1 0 -0.995 0 0 0 4 0 6 4.0830627483842195
		 9 -12.539941524748754 19 0.021818870930934924 25 0.4756543487310409 26 0.4756543487310409
		 100 0.4756543487310409 102 0.4756543487310409 103 1.8587113284856465 104 3.2417683082402524
		 107 -11.815737656478099 117 -13.264595545784285 119 -3.5520683089991718 120 -0.82080705150856281
		 123 0.47229405247524175 125 0.4756543487310409 200 0 203 -0.42558928579092026 205 7.4790938459572223
		 208 -0.41262225611479358 215 -1.2223917245864868 217 7.0892647756237661 220 0.15999434613912486
		 225 -0.15111464505194727 299 0;
	setAttr -s 28 ".kit[0:27]"  1 18 3 3 3 3 1 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kot[0:27]"  1 18 3 3 3 3 3 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".ktl[0:27]" no no no no no no no no no no no yes no 
		no no yes yes yes yes no yes yes no no yes yes yes no;
	setAttr -s 28 ".kwl[0:27]" no no no no no no no no no no no yes no 
		no no yes yes yes yes no yes yes no no yes yes yes no;
	setAttr -s 28 ".kix[0:27]"  0.066666670143604279 0.00016666948795318604 
		0.033166665583848953 0.13333334028720856 0.066666662693023682 0.10000000894069672 
		0.90810149908065796 0.19999998807907104 0.033333361148834229 2.4666666984558105 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.33333349227905273 
		0.066666603088378906 0.080117076635360718 0.099999904632568359 0.32594704627990723 
		2.5 0.10000038146972656 0.066666603088378906 0.099999904632568359 0.23333311080932617 
		0.066666603088378906 0.10000038146972656 0.16666650772094727 2.4666662216186523;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0.024138897657394409 
		0 -0.022758573293685913 0 0.14479005336761475 0.083697594702243805 0.00026391705614514649 
		0 -0.015124679543077946 0 0 -0.01817118376493454 0 0 -0.0097738234326243401 0 0;
	setAttr -s 28 ".kox[0:27]"  0.066666670143604279 0.033166665583848953 
		0.13333334028720856 0.066666662693023682 0.10000000894069672 0.33333331346511841 
		0.19999998807907104 0.033333361148834229 2.4666666984558105 0.066666841506958008 
		0.033333301544189453 0.033333301544189453 0.099999904632568359 0.33333349227905273 
		0.066666603088378906 0.033333301544189453 0.062442287802696228 0.066666603088378906 
		2.5 0.10000038146972656 0.066666603088378906 0.099999904632568359 0.23333311080932617 
		0.066666603088378906 0.10000038146972656 0.16666650772094727 2.4666662216186523 2.4666662216186523;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0.024138897657394409 
		0 -0.075862020254135132 0 0.072395026683807373 0.065232902765274048 0.00017594470409676433 
		0 -0.00060498947277665138 0 0 -0.04239942878484726 0 0 -0.01628962904214859 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "0ED9B744-624F-ECF7-01A9-7A9253BC59AE";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  -1 0 -0.995 0 0 0 3 0 6 0 10 0 13 0 14 0
		 19 0 25 0 26 0 100 0 103 0 119 0 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "4D25B131-6E46-5734-384E-FE97E6F4C073";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  -1 0 -0.995 0 0 0 3 0 6 0 10 0 13 0 14 0
		 19 0 25 0 26 0 100 0 103 0 119 0 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "C74F59D5-0C4F-EFBB-8F8A-06A8B5765307";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  -1 0 -0.995 0 0 0 3 0 6 0 10 0 13 0 14 0
		 19 0 25 0 26 0 100 0 103 0 119 0 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "0690C242-164E-4C2E-681B-0E8553D2564B";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  -1 0 -0.995 0 0 0 3 0 6 0 10 0 13 0 14 0
		 19 0 25 0 26 0 100 0 103 0 119 0 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "42068B66-9D42-0DDD-95EB-99B6FB7B8115";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  -1 0 -0.995 0 0 0 3 0 6 0 10 0 13 0 14 0
		 19 0 25 0 26 0 100 0 103 0 119 0 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "553DF783-CE4B-ECFD-3CF5-B9BDFCE625BA";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  -1 0 -0.995 0 0 0 3 0 6 0 10 0 13 0 14 0
		 19 0 25 0 26 0 100 0 103 0 119 0 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "8377513E-7245-9A5A-79AB-9A94EEDF5AAC";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  -1 0 -0.995 0 0 0 6 0 9 -23 12 0 25 0 26 0
		 100 0 103 0 119 0 120 0 123 0 125 0 200 0 202 0 205 -23 208 0 221 0 225 0 299 0;
	setAttr -s 21 ".kit[5:20]"  3 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 3;
	setAttr -s 21 ".kot[5:20]"  3 18 18 18 18 18 18 18 
		18 5 1 18 18 18 18 3;
	setAttr -s 21 ".kwl[15:20]" no yes no yes yes yes;
	setAttr -s 21 ".kix[15:20]"  7.5 0.10000038146972656 0.10000038146972656 
		0.43333339691162109 0.13333320617675781 2.4666662216186523;
	setAttr -s 21 ".kiy[15:20]"  0 0 0 0 0 0;
	setAttr -s 21 ".kox[15:20]"  0.10000038146972656 0.099999904632568359 
		0.43333339691162109 0.13333320617675781 2.4666662216186523 2.4666662216186523;
	setAttr -s 21 ".koy[15:20]"  0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "604AC925-6340-EC4E-67A7-A297FEBC8580";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  -1 0 -0.995 0 0 0 3 0 6 0 10 0 13 0 14 0
		 19 0 25 0 26 0 100 0 103 0 119 0 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "83DCA295-6E41-9539-F289-6E9538C86EB0";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  -1 0 -0.995 0 0 0 3 0 6 0 10 0 13 0 14 0
		 19 0 25 0 26 0 100 0 103 0 119 0 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "3795353E-A94C-914D-2D8B-45B610E61143";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  -1 0 -0.995 0 0 0 3 0 6 0 10 0 13 0 14 0
		 19 0 25 0 26 0 100 0 103 0 119 0 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "DFEA7F5D-C54D-6162-B222-F8A9309E8EB3";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  -1 0 -0.995 0 0 0 3 0 6 0 10 0 13 0 14 0
		 19 0 25 0 26 0 100 0 103 0 119 0 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "BBD7E47C-3249-808F-C9D4-6C84440A63AB";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  -1 0 -0.995 0 0 0 3 0 6 0 10 0 13 0 14 0
		 19 0 25 0 26 0 100 0 103 0 119 0 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "4E7E254B-D849-78D3-1A5C-41BE7F2ABAB0";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  -1 0 -0.995 0 0 0 3 0 6 0 10 0 13 0 14 0
		 19 0 25 0 26 0 100 0 103 0 119 0 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "105C33A0-D444-4210-B86E-2CAC5E896FA0";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  -1 0 -0.995 0 0 0 3 0 6 0 10 0 13 0 14 0
		 19 0 25 0 26 0 100 0 103 0 119 0 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "CA70E379-634F-5C75-77BB-CC835A2512C5";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  -1 0 -0.995 0 0 0 3 0 6 0 10 0 13 0 14 0
		 19 0 25 0 26 0 100 0 103 0 119 0 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "73EE3F42-E64E-D797-C809-ABAF471CF713";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  -1 0 -0.995 0 0 0 3 0 6 0 10 0 13 0 14 0
		 19 0 25 0 26 0 100 0 103 0 119 0 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "49299FC8-A645-AE40-3799-39A6911FC351";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  -1 0 -0.995 0 0 0 3 0 6 0 10 0 13 0 14 0
		 19 0 25 0 26 0 100 0 103 0 119 0 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "CE93356D-AB4D-D6CE-1A5C-2EA77A6AA133";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  -1 0 -0.995 0 0 0 3 0 6 0 10 0 13 0 14 0
		 19 0 25 0 26 0 100 0 103 0 119 0 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "7E44DF62-F940-92FF-F51B-E1A6294D30E5";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  -1 0 -0.995 0 0 0 3 0 6 0 10 0 13 0 14 0
		 19 0 25 0 26 0 100 0 103 0 119 0 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "93381129-734D-B11F-ED14-E0967D97F94E";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  -1 0 -0.995 0 0 0 3 0 6 0 10 0 13 0 14 0
		 19 0 25 0 26 0 100 0 103 0 119 0 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "A1936002-6846-47E7-0649-78ABD4557698";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  -1 0 -0.995 0 0 0 3 0 6 0 10 0 13 0 14 0
		 19 0 25 0 26 0 100 0 103 0 119 0 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "3DB7AAA9-924A-D67C-CA83-72A77CF1779B";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  -1 0 -0.995 0 0 0 3 0 6 0 10 0 19 0 25 0
		 26 0 100 0 103 0 119 0 120 0 123 0 125 0 200 0 221 0 225 0 299 0;
	setAttr -s 19 ".kit[18]"  3;
	setAttr -s 19 ".kot[15:18]"  5 18 18 3;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "7970E431-4648-0AA0-162A-84B27D66AD29";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  -1 0 -0.995 0 0 0 3 0 6 0 10 0 19 0 25 0
		 26 0 100 0 103 0 119 0 120 0 123 0 125 0 200 0 221 0 225 0 299 0;
	setAttr -s 19 ".kit[18]"  3;
	setAttr -s 19 ".kot[15:18]"  5 18 18 3;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "9AE638E9-434C-33F1-9BE3-0F9F297B7A79";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  -1 0 -0.995 0 0 0 3 0 6 0 10 0 19 0 25 0
		 26 0 100 0 103 0 119 0 120 0 123 0 125 0 200 0 221 0 225 0 299 0;
	setAttr -s 19 ".kit[18]"  3;
	setAttr -s 19 ".kot[15:18]"  5 18 18 3;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "C4FD607A-9D44-5562-08EE-1C8ED673009A";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  -1 0 -0.995 0 0 0 3 0 6 0 10 0 19 0 25 0
		 26 0 100 0 103 0 119 0 120 0 123 0 125 0 200 0 221 0 225 0 299 0;
	setAttr -s 19 ".kit[18]"  3;
	setAttr -s 19 ".kot[15:18]"  5 18 18 3;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "6C639E32-B147-D3B6-684F-B0AA7A487EAE";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  -1 0 -0.995 0 0 0 3 0 6 0 10 0 19 0 25 0
		 26 0 100 0 103 0 119 0 120 0 123 0 125 0 200 0 221 0 225 0 299 0;
	setAttr -s 19 ".kit[18]"  3;
	setAttr -s 19 ".kot[15:18]"  5 18 18 3;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "E40166F5-1A40-B3DF-6FA4-7D81F83111FF";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  -1 0 -0.995 0 0 0 3 0 6 0 10 0 19 0 25 0
		 26 0 100 0 103 0 119 0 120 0 123 0 125 0 200 0 221 0 225 0 299 0;
	setAttr -s 19 ".kit[18]"  3;
	setAttr -s 19 ".kot[15:18]"  5 18 18 3;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "89A805A9-F847-80B7-F5A1-F3A748B5CDB3";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  -1 0 -0.995 0 0 0 3 0 6 0 10 0 19 1 25 1
		 26 1 100 1 103 1 119 1 120 1 123 1 125 1 200 0 221 0 225 0 299 0;
	setAttr -s 19 ".kit[18]"  3;
	setAttr -s 19 ".kot[0:18]"  5 18 5 5 5 5 5 18 
		18 18 18 18 18 18 18 5 18 18 3;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "0237DF9B-7345-2B28-3B8F-5D937D42EAEB";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  -1 1 -0.995 1 0 1 2 1 3 1 4 1 5 1 6 1 7 1
		 9 1 13 1 16 1 19 1 25 1 26 1 100 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 111 1 113 1 115 1 116 1 117 1 120 1 123 1 125 1 200 1 202 1 203 1 205 1 215 1 217 1
		 218 1 221 1 225 1;
	setAttr -s 41 ".kit[12:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 
		18 18 1 18;
	setAttr -s 41 ".kot[15:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 1 1 18 18 18 
		18;
	setAttr -s 41 ".kwl[38:40]" no yes yes;
	setAttr -s 41 ".kix[12:40]"  0.066667079925537109 0.19999998807907104 
		0.033333361148834229 2.4666666984558105 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.099999904632568359 1 0.16079807281494141 0.72593307495117188 0.033333778381347656 
		0.066666603088378906 1.2333335876464844 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[15:40]"  1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.099999904632568359 0.099999904632568359 
		0.066666603088378906 2.5 0.93039321899414062 1.9313993453979492 0.066666603088378906 
		2.5293645858764648 0.066667556762695312 0.033333778381347656 0.099999904632568359 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "9814E2C5-F149-D1AA-1F64-FCBF320FFD48";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  -1 0 -0.995 0 0 0 2 0 3 0 4 0 5 0 6 0 7 0
		 9 0 13 0 16 0 19 0 25 0 26 0 100 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0.031891411602958768
		 111 0.037797206037611497 113 0.037797206037611497 115 0.037797206037611497 116 0
		 117 0 120 0 123 0 125 0 200 0 202 0 203 0.032008622990775865 205 0.0054701591485887529
		 215 0.034076729621693308 217 0.0019889717313331351 218 0.00082093313558885279 221 0.00010047315016496816
		 225 0.00021550423367546075;
	setAttr -s 41 ".kit[12:40]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 3 1 
		18 18 1 18;
	setAttr -s 41 ".kot[15:40]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 1 3 18 18 18 
		18;
	setAttr -s 41 ".ktl[35:40]" no no yes yes yes yes;
	setAttr -s 41 ".kwl[35:40]" no no yes no yes yes;
	setAttr -s 41 ".kix[12:40]"  0.066667079925537109 0.19999998807907104 
		0.033333361148834229 2.4666666984558105 0.066666841506958008 0.0666656494140625 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.099999904632568359 0.099999904632568359 
		0.33333396911621094 0.16073513031005859 0.72509479522705078 0.033333778381347656 
		0.066666603088378906 0.17280802130699158 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 0 0 0 0 0 0.0088587552309036255 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0070081311278045177 -0.00047212970093823969 -8.2205588114447892e-05 
		0;
	setAttr -s 41 ".kox[15:40]"  0.066667556762695312 0.033333301544189453 
		0.066667556762695312 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 2.5 0.93228721618652344 1.9216403961181641 
		0.066666603088378906 0.44318279623985291 0.066666603088378906 0.033333778381347656 
		0.099999904632568359 0.13333320617675781 0.13333320617675781;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 0 0 0 0.017717383801937103 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0035041158553212881 -0.0014163688756525517 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "CDFF52B3-0942-FB81-6211-4DAAC8A03C26";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  -1 0.1124451102430859 -0.995 0.1124451102430859
		 0 0.1124451102430859 2 0.11022446992170593 3 0.095578876235231869 4 -0.019905140753153749
		 5 -0.14683295569856558 6 -0.14720316654107823 7 -0.1252409126464096 9 -0.11084400470698406
		 13 -0.015314336600627611 16 -0.0020037691277006754 19 0 25 0 26 0 100 0 102 0 103 0.014185942410231966
		 104 -0.0021513292924309701 105 -0.20514748412090211 106 -0.34443998995580344 107 -0.32978485875741759
		 108 -0.10327360898636498 109 0.0078412562917805073 111 -0.20654750714977713 113 -0.21355596323614015
		 115 -0.21366720854862589 116 -0.11062607143581271 117 -0.042493288919026817 120 -0.0067319677395367705
		 123 -6.8954940975629424e-05 125 0 200 0 202 0 203 -0.11462944158245225 205 0 215 0.0095140850729711346
		 217 0 218 0 221 0 225 0;
	setAttr -s 41 ".kit[12:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 3 18 18 18 18 1 1 1 18 18 1 
		18 18 1 18;
	setAttr -s 41 ".kot[15:40]"  1 18 18 18 18 18 18 18 
		18 18 18 3 18 18 18 18 18 1 1 18 18 3 18 18 18 
		18;
	setAttr -s 41 ".ktl[35:40]" no no yes yes yes yes;
	setAttr -s 41 ".kwl[35:40]" no no yes no yes yes;
	setAttr -s 41 ".kix[12:40]"  0.066667079925537109 0.19999998807907104 
		0.033333361148834229 2.4666666984558105 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.099999904632568359 0.33333396911621094 0.16329574584960938 0.75880622863769531 
		0.033333778381347656 0.066666603088378906 0.39037308096885681 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 -0.049011815339326859 -0.17114433646202087 
		0 0.04396539181470871 0.16881245374679565 0 -0.021025368943810463 -0.00033373592304997146 
		0 0.085586652159690857 0.025973664596676826 0.01998903788626194 0.00031029724050313234 
		0 0 0 0 0.0057084509171545506 0 0 0 0 0;
	setAttr -s 41 ".kox[15:40]"  0.066667556762695312 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 2.5 0.8656768798828125 2.3217630386352539 
		0.066666603088378906 0.33333301544189453 0.066666603088378906 0.033333778381347656 
		0.099999904632568359 0.13333320617675781 0.13333320617675781;
	setAttr -s 41 ".koy[15:40]"  0 0 0 -0.049011815339326859 -0.17114433646202087 
		0 0.04396539181470871 0.16881366074085236 0 -0.021025368943810463 -0.00033373592304997146 
		0 0.085587263107299805 0.077920436859130859 0.01998903788626194 0.00020686481730081141 
		0 0 0 0 0.028542255982756615 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "849A8244-314A-DAF2-CF47-7CAC2A850230";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  -1 1 -0.995 1 0 1 2 1.0001224843474037 3 1.0492818972781695
		 4 0.80531088428433129 5 1.6055549652110497 6 0.97391082293926978 7 0.85558710489061385
		 9 0.96761240747674115 13 1.0423988183357338 16 1.0055475758074073 19 1 25 1 26 1
		 100 1 102 1 103 0.97081246266766141 104 1.0157204317946065 105 1.2525337114557136
		 106 0.99660670785938488 107 0.91654175610312427 108 0.99677823003850874 109 1.0106954513704958
		 111 0.97405220742240572 113 0.9616174597762337 115 0.96114975457760443 116 1.0402411269042411
		 117 0.96883586684303991 120 1.0613069575789842 123 1.0081719693850635 125 1 200 1
		 202 1 203 1 205 1 215 1 217 1.0617489251361441 218 1 221 1 225 1;
	setAttr -s 41 ".kit[12:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 
		18 18 1 18;
	setAttr -s 41 ".kot[15:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 1 1 18 1 1 18 18 18 
		18;
	setAttr -s 41 ".kwl[38:40]" no yes yes;
	setAttr -s 41 ".kix[12:40]"  0.066667079925537109 0.19999998807907104 
		0.033333361148834229 2.4666666984558105 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.099999904632568359 0.13333344459533691 0.16070938110351562 0.72474575042724609 
		0.033333778381347656 0.066666603088378906 1.2333335876464844 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 0.13472390174865723 0 -0.16799597442150116 
		0 0.04175136610865593 0 -0.024538995698094368 -0.0014031155733391643 0 0 0 0 -0.036773860454559326 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[15:40]"  0.066667556762695312 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 2.5 0.93307971954345703 1.9175834655761719 
		0.066666603088378906 2.5306491851806641 0.066667556762695312 0.033333778381347656 
		0.099999904632568359 0.13333320617675781 0.13333320617675781;
	setAttr -s 41 ".koy[15:40]"  0.048927046358585358 0 0 0.13472390174865723 
		0 -0.16799597442150116 0 0.041751664131879807 0 -0.024538995698094368 -0.0014031155733391643 
		0 0 0 0 -0.02451590821146965 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "D75085B0-8146-0918-EF3C-49A2C48DAE93";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  -1 1 -0.995 1 0 1 2 1.0001224843474037 3 1.1221883704847091
		 4 0.44098731801930069 5 0.18092428011285602 6 0.27267800508350909 7 0.85680630130370905
		 9 1.4524324918044333 13 1.0453849675294729 16 1.0033726225082438 19 1 25 1 26 1 100 1
		 102 1 103 1.0751183904289805 104 0.7149842765276585 105 0.22832830416502678 106 0.79454224720717959
		 107 1.2754369506991139 108 1.2754369506991139 109 1.1086944377294681 111 1.1657782193719768
		 113 1.1945004214988384 115 1.1965648868199203 116 0.37808528257750784 117 0.89501182719222894
		 120 1.2684427765522148 123 1.00256305473772 125 1 200 1 202 1 203 0.58639584538184397
		 205 1 215 1 217 0.88634509192864419 218 1 221 1.047269918586528 225 1;
	setAttr -s 41 ".kit[12:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 
		18 18 1 18;
	setAttr -s 41 ".kot[15:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 3 1 1 18 1 1 18 18 18 
		18;
	setAttr -s 41 ".kwl[38:40]" no yes yes;
	setAttr -s 41 ".kix[12:40]"  0.066667079925537109 0.19999998807907104 
		0.033333361148834229 2.4666666984558105 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.099999904632568359 0.13333344459533691 0.16070938110351562 0.72474575042724609 
		0.033333778381347656 0.066666603088378906 1.2333335876464844 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 -0.42339503765106201 0 0.52355432510375977 
		0 0 0 0.04290299117565155 0.0061933961696922779 0 0 0.22259056568145752 0 -0.011533746495842934 
		0 0 0 0 0 0 0 0.04023163765668869 0 0;
	setAttr -s 41 ".kox[15:40]"  0.066667556762695312 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 2.5 0.93307971954345703 1.9175834655761719 
		0.066666603088378906 2.5306491851806641 0.066667556762695312 0.033333778381347656 
		0.099999904632568359 0.13333320617675781 0.13333320617675781;
	setAttr -s 41 ".koy[15:40]"  -0.28069770336151123 0 0 -0.42339503765106201 
		0 0.52355432510375977 0 0 0 0.04290299117565155 0.0061933961696922779 0 0 0.66776692867279053 
		0 -0.0076891640201210976 0 0 0 0 0 0 0 0.12069319188594818 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "6D388F27-274C-6CEA-70B6-A1805485CA7C";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  -1 1 -0.995 1 0 1 2 1 3 1 4 1 5 1 6 1 7 1
		 9 1 13 1 16 1 19 1 25 1 26 1 100 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 111 1 113 1 115 1 116 1 117 1 120 1 123 1 125 1 200 1 202 1 203 1 205 1 215 1 217 1
		 218 1 221 1 225 1;
	setAttr -s 41 ".kit[12:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 
		18 18 1 18;
	setAttr -s 41 ".kot[15:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 1 1 18 18 18 
		18;
	setAttr -s 41 ".kwl[38:40]" no yes yes;
	setAttr -s 41 ".kix[12:40]"  0.066667079925537109 0.19999998807907104 
		0.033333361148834229 2.4666666984558105 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.099999904632568359 1 0.16079807281494141 0.72593307495117188 0.033333778381347656 
		0.066666603088378906 1.2333335876464844 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[15:40]"  1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.099999904632568359 0.099999904632568359 
		0.066666603088378906 2.5 0.93039321899414062 1.9313993453979492 0.066666603088378906 
		2.5293645858764648 0.066667556762695312 0.033333778381347656 0.099999904632568359 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "A8BA6F7B-0649-963D-F1F0-8C99C2C27CAD";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  -1 0 -0.995 0 0 0 2 0 3 0 4 0 5 0 6 0 7 0
		 9 0 13 0 16 0 19 0 25 0 26 0 100 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0
		 111 0 113 0 115 0 116 0 117 0 120 0 123 0 125 0 200 0 202 0 203 0 205 0 215 0 217 0
		 218 0 221 0 225 0;
	setAttr -s 41 ".kit[12:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 
		18 18 1 18;
	setAttr -s 41 ".kot[15:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 1 1 18 18 18 
		18;
	setAttr -s 41 ".kwl[38:40]" no yes yes;
	setAttr -s 41 ".kix[12:40]"  0.066667079925537109 0.19999998807907104 
		0.033333361148834229 2.4666666984558105 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.099999904632568359 1 0.16079807281494141 0.72593307495117188 0.033333778381347656 
		0.066666603088378906 1.2333335876464844 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[15:40]"  1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.099999904632568359 0.099999904632568359 
		0.066666603088378906 2.5 0.93039321899414062 1.9313993453979492 0.066666603088378906 
		2.5293645858764648 0.066667556762695312 0.033333778381347656 0.099999904632568359 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "06C509AE-4C45-44B1-2B34-8F9BA111F8F0";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  -1 1 -0.995 1 0 1 2 0.99997793835646442
		 3 0.99992554196242622 4 0.01 5 0.01 6 -0.073804780141270676 7 0.30981808489927554
		 9 0.99997793867332196 13 1 16 1 19 1 25 1 26 1 100 1 102 1 103 1 104 1 105 0.31287400596891024
		 106 0.9584161754800179 107 0.91683235096003579 108 1.0713094462062782 109 1.2552486145855348
		 111 1.294528957978041 113 1.294528957978041 115 1.294528957978041 116 0.16452988471878371
		 117 0.91685683101242033 120 0.85052287887351397 123 0.98445437940284553 125 1 200 1
		 202 1 203 1.0009361566700277 205 1.0356882475530973 215 1.0356882475530973 217 0.52581980622901492
		 218 1.0008899445905244 221 1.0008899445905244 225 1.0008899445905244;
	setAttr -s 41 ".kit[12:40]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 
		18 18 1 18;
	setAttr -s 41 ".kot[15:40]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 1 1 18 18 18 
		18;
	setAttr -s 41 ".kwl[38:40]" no yes yes;
	setAttr -s 41 ".kix[12:40]"  0.066667079925537109 0.19999998807907104 
		0.033333361148834229 1 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.099999904632568359 0.099999904632568359 
		0.066666603088378906 0.16323566436767578 0.75803375244140625 0.033333778381347656 
		0.066666603088378906 1.2333335876464844 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 0 0 0 0 0.16920752823352814 
		0.058920934796333313 0 0 0 0 0 0 0.069955289363861084 0 0 0 0.0028084700461477041 
		0 0 0 0 0 0;
	setAttr -s 41 ".kox[32:40]"  0.86703872680664062 2.3122587203979492 
		0.066666603088378906 2.4848098754882812 0.066667556762695312 0.033333778381347656 
		0.099999904632568359 0.13333320617675781 0.13333320617675781;
	setAttr -s 41 ".koy[32:40]"  0 0 0.005616859532892704 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "A0247035-4B4A-0F1A-550D-D19BD12BE00E";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  -1 1 -0.995 1 0 1 2 0.99997793835646442
		 3 0.99992554196242622 4 0.01 5 0.01 6 -0.073804780141270676 7 0.30981808489927554
		 9 0.99997793867332196 13 1 16 1 19 1 25 1 26 1 100 1 102 1 103 1 104 1 105 0.31287400596891024
		 106 1.5023909688383725 107 0.91683235096003579 108 1.0408672095476417 109 1.1885581572756694
		 111 1.2200976668321466 113 1.2200976668321466 115 1.2200976668321466 116 0.16452988471878371
		 117 0.91685683101242033 120 0.85052287887351397 123 0.98445437940284553 125 1 200 1
		 202 1 203 1.0009361566700277 205 1.0356882475530973 215 1.0356882475530973 217 0.52581980622901492
		 218 1.0008899445905244 221 1.0008899445905244 225 1.0008899445905244;
	setAttr -s 41 ".kit[12:40]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 
		18 18 1 18;
	setAttr -s 41 ".kot[15:40]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 1 1 18 18 18 
		18;
	setAttr -s 41 ".kwl[38:40]" no yes yes;
	setAttr -s 41 ".kix[12:40]"  0.066667079925537109 0.19999998807907104 
		0.033333361148834229 1 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.099999904632568359 0.099999904632568359 
		0.066666603088378906 0.16323566436767578 0.75803375244140625 0.033333778381347656 
		0.066666603088378906 1.2333335876464844 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 0 0 0 0 0.13586241006851196 
		0.047309603542089462 0 0 0 0 0 0 0.069955289363861084 0 0 0 0.0028084700461477041 
		0 0 0 0 0 0;
	setAttr -s 41 ".kox[32:40]"  0.86703872680664062 2.3122587203979492 
		0.066666603088378906 2.4848098754882812 0.066667556762695312 0.033333778381347656 
		0.099999904632568359 0.13333320617675781 0.13333320617675781;
	setAttr -s 41 ".koy[32:40]"  0 0 0.005616859532892704 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "C325FCB5-D44C-43A6-4DD4-10ABE0937FC4";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  -1 1 -0.995 1 0 1 2 1.0000643108755234 3 1.0000868196780754
		 4 0.01 5 0.01 6 -0.073804780141270676 7 0.30563412639963805 9 1.0000450172428659
		 13 1 16 1 19 1 25 1 26 1 100 1 102 1 103 1 104 1 105 0.31287400596891024 106 0.9584161754800179
		 107 0.91683235096003579 108 0.95084773953312407 109 0.99135058734249759 111 1 113 1
		 115 1 116 0.16452988471878371 117 0.91685683101242033 120 0.85052287887351397 123 0.98445437940284553
		 125 1 200 1 202 1 203 1 205 1.0000000000000011 215 1.0000000000000011 217 0.52335934842628706
		 218 1 221 1 225 1;
	setAttr -s 41 ".kit[12:40]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 
		18 18 1 18;
	setAttr -s 41 ".kot[15:40]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 1 1 18 18 18 
		18;
	setAttr -s 41 ".kwl[38:40]" no yes yes;
	setAttr -s 41 ".kix[12:40]"  0.066667079925537109 0.19999998807907104 
		0.033333361148834229 1 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.099999904632568359 0.099999904632568359 
		0.066666603088378906 0.16327285766601562 0.75852012634277344 0.033333778381347656 
		0.066666603088378906 1.2333335876464844 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 0 0 0 0 0.037258986383676529 
		0.012974211946129799 0 0 0 0 0 0 0.069955289363861084 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[32:40]"  0.866180419921875 2.3182411193847656 0.066666603088378906 
		2.4839458465576172 0.066667556762695312 0.033333778381347656 0.099999904632568359 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 41 ".koy[32:40]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "8EC49A7D-B745-4339-7D41-C58C2FC53B56";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  -1 1 -0.995 1 0 1 2 1.0000643108755234 3 1.0000868196780754
		 4 0.01 5 0.01 6 -0.073804780141270676 7 0.30563412639963805 9 1.0000450172428659
		 13 1 16 1 19 1 25 1 26 1 100 1 102 1 103 1 104 1 105 0.31287400596891024 106 0.9584161754800179
		 107 0.91683235096003579 108 0.95084773953312407 109 0.99135058734249759 111 1 113 1
		 115 1 116 0.16452988471878371 117 0.91685683101242033 120 0.85052287887351397 123 0.98445437940284553
		 125 1 200 1 202 1 203 1 205 1.0000000000000011 215 1.0000000000000011 217 0.52335934842628706
		 218 1 221 1 225 1;
	setAttr -s 41 ".kit[12:40]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 
		18 18 1 18;
	setAttr -s 41 ".kot[15:40]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 1 1 18 18 18 
		18;
	setAttr -s 41 ".kwl[38:40]" no yes yes;
	setAttr -s 41 ".kix[12:40]"  0.066667079925537109 0.19999998807907104 
		0.033333361148834229 1 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.099999904632568359 0.099999904632568359 
		0.066666603088378906 0.16327285766601562 0.75852012634277344 0.033333778381347656 
		0.066666603088378906 1.2333335876464844 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 0 0 0 0 0.037258986383676529 
		0.012974211946129799 0 0 0 0 0 0 0.069955289363861084 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[32:40]"  0.866180419921875 2.3182411193847656 0.066666603088378906 
		2.4839458465576172 0.066667556762695312 0.033333778381347656 0.099999904632568359 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 41 ".koy[32:40]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "418F6DA5-4D47-230F-812E-FE9B4622CD41";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  -1 1 -0.995 1 0 1 2 1.0000093023039611 3 1.0000313952736239
		 4 1.2403128763506632 5 1.2403128763506632 6 1.0264346041553054 7 1.0039470642864714
		 9 1.0000093021716894 13 1 16 1 19 1 25 1 26 1 100 1 102 1 103 1 104 1.0031565047966913
		 105 1.3460702410233494 106 1.0254524778145817 107 1.0164464886495093 108 1.0658323510139318
		 109 1.1246371498339049 111 1.1371949574216877 113 1.1371949574216877 115 1.1371949574216877
		 116 1 117 1.0003899097525148 120 1.000700990682343 123 1.000024326549642 125 1 200 1
		 202 1 203 1 205 0.97633130565992599 215 0.97633130565992599 217 1.0424618223464972
		 218 0.96849171397417333 221 1 225 1;
	setAttr -s 41 ".kit[12:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 3 
		18 18 1 18;
	setAttr -s 41 ".kot[15:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 3 18 18 18 
		18;
	setAttr -s 41 ".kix[12:40]"  0.066667079925537109 0.19999998807907104 
		0.033333361148834229 2.4666666984558105 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.099999904632568359 0.33333396911621094 0.16314411163330078 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.33333301544189453 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 0.0094695147126913071 0 -0.027017967775464058 
		0 0.054095137864351273 0.018836846575140953 0 0 0 0 0.0001752486132318154 0 -0.00010946947440970689 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[15:40]"  0.066667556762695312 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 2.5 0.86911582946777344 0.033333778381347656 
		0.066666603088378906 0.33333301544189453 0.066666603088378906 0.033333778381347656 
		0.099999904632568359 0.13333320617675781 0.13333320617675781;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0.0094695147126913071 0 -0.027017967775464058 
		0 0.054095525294542313 0.037673421204090118 0 0 0 0 0.00052574207074940205 0 -7.2979652031790465e-05 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "AA326CD1-624D-BE40-FA1F-BBBE5F0460D3";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  -1 0 -0.995 0 0 0 2 0 3 0 4 0 5 0 6 0 7 0
		 9 0 13 0 16 0 19 0 25 0 26 0 100 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0
		 111 0 113 0 115 0 116 0 117 0 120 0 123 0 125 0 200 0 202 0 203 0 205 0 215 0 217 0
		 218 0 221 0 225 0;
	setAttr -s 41 ".kit[12:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 1 18;
	setAttr -s 41 ".kot[15:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 41 ".kix[12:40]"  0.066667079925537109 0.19999998807907104 
		0.033333361148834229 2.4666666984558105 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.099999904632568359 1 0.16327285766601562 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.33333301544189453 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[15:40]"  1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.099999904632568359 0.099999904632568359 
		0.066666603088378906 2.5 0.866180419921875 0.033333778381347656 0.066666603088378906 
		0.33333301544189453 0.066666603088378906 0.033333778381347656 0.099999904632568359 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "9CCAE68F-0443-DB86-B591-83BCD5258CFC";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  -1 0.033306548371911049 -0.995 0.033306548371911049
		 0 0.033306548371911049 2 0.033306548371911049 3 0.033306548371911049 4 0.033306548371911049
		 5 0.033306548371911049 6 0.049358932466012875 7 0.035614407709648299 9 0.040572753381111396
		 13 0.033306548371911049 16 0.033306548371911049 19 0.033306548371911049 25 0.033306548371911049
		 26 0.033306548371911049 100 0.033306548371911049 102 0.033306548371911049 103 0.033306548371911049
		 104 0.033306548371911049 105 0.046056548371911046 106 0.024919462994785556 107 0.003782377617660075
		 108 -0.040209553212463715 109 -0.072320853889337677 111 -0.078088532388716714 113 -0.078088532388716714
		 115 -0.078088532388716714 116 0.019143304023122476 117 0.033306548371911049 120 0.033306548371911049
		 123 0.033306548371911049 125 0.033306548371911049 200 0.033306548371911049 202 0.033306548371911049
		 203 0.035181650210123316 205 0.10468631311082104 215 0.10468631311082104 217 0.055811241787530504
		 218 0.035089051418457105 221 0.035089051418457105 225 0.035089051418457105;
	setAttr -s 41 ".kit[4:40]"  3 3 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 1 1 18 18 18 3 18 18 1 18;
	setAttr -s 41 ".kot[4:40]"  3 3 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 1 1 18 18 18 3 18 18 18 18;
	setAttr -s 41 ".kix[12:40]"  0.066667079925537109 0.19999998807907104 
		0.033333361148834229 2.4666666984558105 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.099999904632568359 0.13333368301391602 0.16323566436767578 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.33333301544189453 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 0 0 -0.021137084811925888 -0.032564509660005569 
		-0.038051478564739227 -0.0086515797302126884 0 0 0 0.042489428073167801 0 0 0 0 0 
		0 0.0056253056973218918 0 0 -0.046397954225540161 0 0 0;
	setAttr -s 41 ".kox[15:40]"  0.066667556762695312 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 3.4666664600372314 0.86703872680664062 
		0.033333778381347656 0.066666603088378906 0.33333301544189453 0.066666603088378906 
		0.033333778381347656 0.099999904632568359 0.13333320617675781 0.13333320617675781;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 -0.021137084811925888 -0.032564509660005569 
		-0.038051750510931015 -0.017303034663200378 0 0 0 0.042489733546972275 0 0 0 0 0 
		0 0.011250450275838375 0 0 -0.023199308663606644 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "06FFCBE7-8A48-A5C3-78A8-38BB5795AAD3";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  -1 0 -0.995 0 0 0 2 0 3 0 4 0 5 0 6 0 7 0
		 9 0 13 0 16 0 19 0 25 0 26 0 100 0 102 0 103 0 104 0 105 0 106 -0.0037013223775170094
		 107 -0.0074026447550340196 108 -0.040074629039614583 109 -0.071267437825663055 111 -0.076697445168130013
		 113 -0.076697445168130013 115 -0.076697445168130013 116 0 117 0 120 0 123 0 125 0
		 200 0 202 0 203 1.3163597333014164e-06 205 -0.0096874077203889172 215 5.0182382431351867e-05
		 217 1.5970886142049165e-05 218 -0.0097007810627850362 221 1.6385701974280308e-06
		 225 1.6385701974280308e-06;
	setAttr -s 41 ".kit[12:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 1 18;
	setAttr -s 41 ".kot[15:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 41 ".kix[12:40]"  0.066667079925537109 0.19999998807907104 
		0.033333361148834229 2.4666666984558105 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.099999904632568359 0.33333396911621094 0.16323566436767578 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.33333301544189453 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 0 0 -0.0037013224791735411 
		-0.01110396720468998 -0.031932283192873001 -0.0081450697034597397 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.00010263449075864628 0 0 0;
	setAttr -s 41 ".kox[15:40]"  0.066667556762695312 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 2.5 0.86703872680664062 0.033333778381347656 
		0.066666603088378906 0.33333301544189453 0.066666603088378906 0.033333778381347656 
		0.099999904632568359 0.13333320617675781 0.13333320617675781;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 -0.0037013224791735411 -0.01110396720468998 
		-0.031932510435581207 -0.016290022060275078 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.1317980251042172e-05 
		0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "C2FB18A3-F740-28EB-E5F5-BCA0F1F09592";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  -1 1 -0.995 1 0 1 2 1.0002108740765965 3 1.000284679990679
		 4 1.000284679990679 5 1.000284679990679 6 1.000284679990679 7 1.0001680360050773
		 9 1.0001476106403939 13 1 16 1 19 1 25 1 26 1 100 1 102 1 103 1 104 1 105 1 106 0.97111785135850126
		 107 0.94223570271700252 108 1.013183675401178 109 1.0976629383607157 111 1.1157035464663276
		 113 1.1157035464663276 115 1.1157035464663276 116 1 117 1.0003899097525148 120 1.000700990682343
		 123 1.000024326549642 125 1 200 1 202 1 203 0.99988605830153976 205 0.97209041973351573
		 215 0.97209041973351573 217 0.7569351179378393 218 0.96838871773252733 221 0.9998936529449246
		 225 0.9998936529449246;
	setAttr -s 41 ".kit[12:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 3 
		18 18 1 18;
	setAttr -s 41 ".kot[15:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 3 18 18 18 
		18;
	setAttr -s 41 ".kix[12:40]"  0.066667079925537109 0.19999998807907104 
		0.033333361148834229 2.4666666984558105 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.099999904632568359 0.33333396911621094 0.16310691833496094 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.33333301544189453 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 0 0 -0.028882147744297981 0 
		0.077713340520858765 0.027061106637120247 0 0 0 0 0.0001752486132318154 0 -0.00010946947440970689 
		0 0 0 -0.00034182509989477694 0 0 0 0.031505387276411057 0 0;
	setAttr -s 41 ".kox[15:40]"  0.066667556762695312 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 2.5 0.86999988555908203 0.033333778381347656 
		0.066666603088378906 0.33333301544189453 0.066666603088378906 0.033333778381347656 
		0.099999904632568359 0.13333320617675781 0.13333320617675781;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 -0.028882147744297981 0 0.077713899314403534 
		0.054121825844049454 0 0 0 0 0.00052574207074940205 0 -7.2979652031790465e-05 0 0 
		0 -0.00068364042090252042 0 0 0 0.094514802098274231 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "0BE13D22-D04F-7120-DC17-72BDCC3F3D16";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  -1 1 -0.995 1 0 1 2 1.2052666060895787 3 1.2771099058331536
		 4 0.01 5 0.01 6 -0.073804780141270676 7 0.48921338210860299 9 1.5542531479649022
		 13 1 16 1 19 1 25 1 26 1 100 1 102 1 103 1 104 1 105 0.31287400596891024 106 1.2104761780619948
		 107 1.4209523561239894 108 1.3869839639984602 109 1.3465370757396873 111 1.3378996132967482
		 113 1.3378996132967482 115 1.3378996132967482 116 0.16452988471878371 117 0.91685683101242033
		 120 0.85052287887351397 123 0.98445437940284553 125 1 200 1 202 1 203 1 205 1.0000000000000011
		 215 1.0000000000000011 217 0.52335934842628706 218 1 221 1 225 1;
	setAttr -s 41 ".kit[12:40]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 
		18 18 1 18;
	setAttr -s 41 ".kot[15:40]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 1 1 18 18 18 
		18;
	setAttr -s 41 ".kwl[38:40]" no yes yes;
	setAttr -s 41 ".kix[12:40]"  0.066667079925537109 0.19999998807907104 
		0.033333361148834229 1 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.099999904632568359 0.099999904632568359 
		0.066666603088378906 0.16327285766601562 0.75852012634277344 0.033333778381347656 
		0.066666603088378906 1.2333335876464844 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 0 0 0.55403918027877808 0 -0.037207506597042084 
		-0.012956286780536175 0 0 0 0 0 0 0.069955289363861084 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[32:40]"  0.866180419921875 2.3182411193847656 0.066666603088378906 
		2.4839458465576172 0.066667556762695312 0.033333778381347656 0.099999904632568359 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 41 ".koy[32:40]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "3F3A0ADD-BA45-7D15-52DB-E5B48955348D";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  -1 1 -0.995 1 0 1 2 1.2052666060895787 3 1.2771099058331536
		 4 0.01 5 0.01 6 -0.073804780141270676 7 0.48921338210860299 9 1.5542531479649022
		 13 1 16 1 19 1 25 1 26 1 100 1 102 1 103 1 104 1 105 0.31287400596891024 106 1.500189916634594
		 107 0.91402412849473635 108 1.2457211692728691 109 1.6406799039675213 111 1.7250236293042731
		 113 1.7250236293042731 115 1.7250236293042731 116 0.16452988471878371 117 0.91685683101242033
		 120 0.85052287887351397 123 0.98445437940284553 125 1 200 1 202 1 203 1 205 1.0000000000000011
		 215 1.0000000000000011 217 0.52335934842628706 218 1 221 1 225 1;
	setAttr -s 41 ".kit[12:40]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 
		18 18 1 18;
	setAttr -s 41 ".kot[15:40]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 1 1 18 18 18 
		18;
	setAttr -s 41 ".kwl[38:40]" no yes yes;
	setAttr -s 41 ".kix[12:40]"  0.066667079925537109 0.19999998807907104 
		0.033333361148834229 1 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.099999904632568359 0.099999904632568359 
		0.066666603088378906 0.16327285766601562 0.75852012634277344 0.033333778381347656 
		0.066666603088378906 1.2333335876464844 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 0 0 0 0 0.36332657933235168 
		0.12651649117469788 0 0 0 0 0 0 0.069955289363861084 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[32:40]"  0.866180419921875 2.3182411193847656 0.066666603088378906 
		2.4839458465576172 0.066667556762695312 0.033333778381347656 0.099999904632568359 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 41 ".koy[32:40]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "01ABE48B-AB47-08C5-3005-248A55E3BF11";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  -1 1 -0.995 1 0 1 2 0.97465260566379419
		 3 0.91445255910810141 4 0.01 5 0.01 6 -0.073804780141270676 7 0.20121157807043044
		 9 0.69406289690899858 13 1 16 1 19 1 25 1 26 1 100 1 102 1 103 1 104 1 105 0.31287400596891024
		 106 0.01 107 0.91683235096003579 108 0.98877226007390684 109 0.99933466149808714
		 111 1 113 1 115 1 116 0.16452988471878371 117 0.91685683101242033 120 0.85052287887351397
		 123 0.98445437940284553 125 1 200 1 202 1 203 1.0009361566700277 205 1.0356882475530973
		 215 1.0356882475530973 217 0.52581980622901492 218 1.0008899445905244 221 1.0008899445905244
		 225 1.0008899445905244;
	setAttr -s 41 ".kit[12:40]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 
		18 18 1 18;
	setAttr -s 41 ".kot[15:40]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 1 1 18 18 18 
		18;
	setAttr -s 41 ".kwl[38:40]" no yes yes;
	setAttr -s 41 ".kix[12:40]"  0.066667079925537109 0.19999998807907104 
		0.033333361148834229 1 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.099999904632568359 0.099999904632568359 
		0.066666603088378906 0.16323566436767578 0.75803375244140625 0.033333778381347656 
		0.066666603088378906 1.2333335876464844 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 0 -0.49500000476837158 0 0.21581973135471344 
		0.031686976552009583 0.00099801493342965841 0 0 0 0 0 0 0.069955289363861084 0 0 
		0 0.0028084700461477041 0 0 0 0 0 0;
	setAttr -s 41 ".kox[32:40]"  0.86703872680664062 2.3122587203979492 
		0.066666603088378906 2.4848098754882812 0.066667556762695312 0.033333778381347656 
		0.099999904632568359 0.13333320617675781 0.13333320617675781;
	setAttr -s 41 ".koy[32:40]"  0 0 0.005616859532892704 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "7C759E49-C345-E57F-5AC6-37A7C73C1BED";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  -1 1 -0.995 1 0 1 2 0.97465260566379419
		 3 0.91445255910810141 4 0.01 5 0.01 6 -0.073804780141270676 7 0.20121157807043044
		 9 0.69406289690899858 13 1 16 1 19 1 25 1 26 1 100 1 102 1 103 1 104 1 105 0.31287400596891024
		 106 0.01 107 0.91683235096003579 108 0.98877226007390684 109 0.99933466149808714
		 111 1 113 1 115 1 116 0.16452988471878371 117 0.91685683101242033 120 0.85052287887351397
		 123 0.98445437940284553 125 1 200 1 202 1 203 1.0009361566700277 205 1.0356882475530973
		 215 1.0356882475530973 217 0.52581980622901492 218 1.0008899445905244 221 1.0008899445905244
		 225 1.0008899445905244;
	setAttr -s 41 ".kit[12:40]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 
		18 18 1 18;
	setAttr -s 41 ".kot[15:40]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 1 1 18 18 18 
		18;
	setAttr -s 41 ".kwl[38:40]" no yes yes;
	setAttr -s 41 ".kix[12:40]"  0.066667079925537109 0.19999998807907104 
		0.033333361148834229 1 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.099999904632568359 0.099999904632568359 
		0.066666603088378906 0.16323566436767578 0.75803375244140625 0.033333778381347656 
		0.066666603088378906 1.2333335876464844 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 0 -0.49500000476837158 0 0.21581973135471344 
		0.031686976552009583 0.00099801493342965841 0 0 0 0 0 0 0.069955289363861084 0 0 
		0 0.0028084700461477041 0 0 0 0 0 0;
	setAttr -s 41 ".kox[32:40]"  0.86703872680664062 2.3122587203979492 
		0.066666603088378906 2.4848098754882812 0.066667556762695312 0.033333778381347656 
		0.099999904632568359 0.13333320617675781 0.13333320617675781;
	setAttr -s 41 ".koy[32:40]"  0 0 0.005616859532892704 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "3032A200-EA4F-67E1-7138-91A6930FB569";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  -1 1 -0.995 1 0 1 2 1.0000643108755234 3 1.0000868196780754
		 4 0.01 5 0.01 6 -0.073804780141270676 7 0.30563412639963805 9 1.0000450172428659
		 13 1 16 1 19 1 25 1 26 1 100 1 102 1 103 1 104 1 105 0.31287400596891024 106 0.9584161754800179
		 107 0.91683235096003579 108 0.95084773953312407 109 0.99135058734249759 111 1 113 1
		 115 1 116 0.16452988471878371 117 0.91685683101242033 120 0.85052287887351397 123 0.98445437940284553
		 125 1 200 1 202 1 203 1.0009361566700277 205 1.0356882475530973 215 1.0356882475530973
		 217 0.52581980622901492 218 1.0008899445905244 221 1.0008899445905244 225 1.0008899445905244;
	setAttr -s 41 ".kit[12:40]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 
		18 18 1 18;
	setAttr -s 41 ".kot[15:40]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 1 1 18 18 18 
		18;
	setAttr -s 41 ".kwl[38:40]" no yes yes;
	setAttr -s 41 ".kix[12:40]"  0.066667079925537109 0.19999998807907104 
		0.033333361148834229 1 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.099999904632568359 0.099999904632568359 
		0.066666603088378906 0.16323566436767578 0.75803375244140625 0.033333778381347656 
		0.066666603088378906 1.2333335876464844 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 0 0 0 0 0.037258986383676529 
		0.012974211946129799 0 0 0 0 0 0 0.069955289363861084 0 0 0 0.0028084700461477041 
		0 0 0 0 0 0;
	setAttr -s 41 ".kox[32:40]"  0.86703872680664062 2.3122587203979492 
		0.066666603088378906 2.4848098754882812 0.066667556762695312 0.033333778381347656 
		0.099999904632568359 0.13333320617675781 0.13333320617675781;
	setAttr -s 41 ".koy[32:40]"  0 0 0.005616859532892704 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "355F8842-0F48-F29F-AC99-07A2F1EE32AA";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  -1 1 -0.995 1 0 1 2 1.0000643108755234 3 1.0000868196780754
		 4 0.01 5 0.01 6 -0.073804780141270676 7 0.30563412639963805 9 1.0000450172428659
		 13 1 16 1 19 1 25 1 26 1 100 1 102 1 103 1 104 1 105 0.31287400596891024 106 0.9584161754800179
		 107 0.91683235096003579 108 0.95084773953312407 109 0.99135058734249759 111 1 113 1
		 115 1 116 0.16452988471878371 117 0.91685683101242033 120 0.85052287887351397 123 0.98445437940284553
		 125 1 200 1 202 1 203 1.0009361566700277 205 1.0356882475530973 215 1.0356882475530973
		 217 0.52581980622901492 218 1.0008899445905244 221 1.0008899445905244 225 1.0008899445905244;
	setAttr -s 41 ".kit[12:40]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 
		18 18 1 18;
	setAttr -s 41 ".kot[15:40]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 1 1 18 18 18 
		18;
	setAttr -s 41 ".kwl[38:40]" no yes yes;
	setAttr -s 41 ".kix[12:40]"  0.066667079925537109 0.19999998807907104 
		0.033333361148834229 1 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.099999904632568359 0.099999904632568359 
		0.066666603088378906 0.16323566436767578 0.75803375244140625 0.033333778381347656 
		0.066666603088378906 1.2333335876464844 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 0 0 0 0 0.037258986383676529 
		0.012974211946129799 0 0 0 0 0 0 0.069955289363861084 0 0 0 0.0028084700461477041 
		0 0 0 0 0 0;
	setAttr -s 41 ".kox[32:40]"  0.86703872680664062 2.3122587203979492 
		0.066666603088378906 2.4848098754882812 0.066667556762695312 0.033333778381347656 
		0.099999904632568359 0.13333320617675781 0.13333320617675781;
	setAttr -s 41 ".koy[32:40]"  0 0 0.005616859532892704 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "133E3809-2A49-6CEE-9234-D7A09C7E3357";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  -1 0 -0.995 0 0 0 2 0 3 0 4 0 5 0 6 0 7 0
		 9 0 13 0 16 0 19 0 25 0 26 0 100 0 102 0 103 0 104 0 105 0 106 12.148595775956039
		 107 14.377036373156542 108 8.4968596065875897 109 1.495207834041304 111 0 113 0 115 0
		 116 0 117 0 120 0 123 0 125 0 200 0 202 0 203 0 205 0 215 0 217 0 218 0 221 0 225 0;
	setAttr -s 41 ".kit[12:40]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 
		18 18 1 18;
	setAttr -s 41 ".kot[15:40]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 1 1 18 18 18 
		18;
	setAttr -s 41 ".kwl[38:40]" no yes yes;
	setAttr -s 41 ".kix[12:40]"  0.066667079925537109 0.19999998807907104 
		0.033333361148834229 1 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.099999904632568359 0.099999904632568359 
		0.066666603088378906 0.16327285766601562 0.75852012634277344 0.033333778381347656 
		0.066666603088378906 1.2333335876464844 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 0 0 0.11668087542057037 0 -0.11241476237773895 
		-0.03914472833275795 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[32:40]"  0.866180419921875 2.3182411193847656 0.066666603088378906 
		2.4839458465576172 0.066667556762695312 0.033333778381347656 0.099999904632568359 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 41 ".koy[32:40]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "63C9F089-3C4B-2ED1-86B9-A3B2D954F163";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  -1 0 -0.995 0 0 0 2 0 3 0 4 0 5 0 6 0 7 0
		 9 0 13 0 16 0 19 0 25 0 26 0 100 0 102 0 103 0 104 0 105 0 106 -0.059359587100141817
		 107 -0.22018286250917513 108 -0.3402936531287849 108.695 -0.39230331301400057 111 -0.41569040740785834
		 113 -0.41569040740785834 115 -0.41569040740785834 116 0 117 0 120 0 123 0 125 0 200 0
		 202 0 203 0 205 0 215 0 217 0 218 0 221 0 225 0;
	setAttr -s 41 ".kit[12:40]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 
		18 18 1 18;
	setAttr -s 41 ".kot[15:40]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 1 1 18 18 18 
		18;
	setAttr -s 41 ".kwl[38:40]" no yes yes;
	setAttr -s 41 ".kix[12:40]"  0.066667079925537109 0.19999998807907104 
		0.033333361148834229 1 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.023166656494140625 0.076833486557006836 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.099999904632568359 0.099999904632568359 
		0.066666603088378906 0.16327285766601562 0.75852012634277344 0.033333778381347656 
		0.066666603088378906 1.2333335876464844 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 0 0 -0.110091432929039 -0.14046703279018402 
		-0.10154596716165543 -0.01746688224375248 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[32:40]"  0.866180419921875 2.3182411193847656 0.066666603088378906 
		2.4839458465576172 0.066667556762695312 0.033333778381347656 0.099999904632568359 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 41 ".koy[32:40]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "AF93EB34-8146-C0A4-B683-4D9488878C97";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  -1 1 -0.995 1 0 1 2 1 3 1 4 1 5 1 6 1 7 1
		 9 1 13 1 16 1 19 1 25 1 26 1 100 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1.0470347513424441
		 109 1.1030400315856614 111 1.115 113 1.115 115 1.115 116 1 117 1 120 1 123 1 125 1
		 200 1 202 1 203 1 205 1 215 1 217 1 218 1 221 1 225 1;
	setAttr -s 41 ".kit[12:40]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 
		18 18 1 18;
	setAttr -s 41 ".kot[15:40]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 1 1 18 18 18 
		18;
	setAttr -s 41 ".kwl[38:40]" no yes yes;
	setAttr -s 41 ".kix[12:40]"  0.066667079925537109 0.19999998807907104 
		0.033333361148834229 1 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.099999904632568359 0.099999904632568359 
		0.066666603088378906 0.16327285766601562 0.75852012634277344 0.033333778381347656 
		0.066666603088378906 1.2333335876464844 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 0 0 0 0 0.051519829779863358 
		0.017940081655979156 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[32:40]"  0.866180419921875 2.3182411193847656 0.066666603088378906 
		2.4839458465576172 0.066667556762695312 0.033333778381347656 0.099999904632568359 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 41 ".koy[32:40]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "FFBF16D3-F44D-AA08-A903-9A9331720D58";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  -1 1 -0.995 1 0 1 2 1.0000093023039611 3 1.0000313952736239
		 4 1.2403128763506632 5 1.2403128763506632 6 1.0264346041553054 7 1.0039470642864714
		 9 1.0000093021716894 13 1 16 1 19 1 25 1 26 1 100 1 102 1 103 1 104 1.0332184892831191
		 105 1.2113576879160239 106 0.99554822480941385 107 1.060164928650829 108 1.1063269678114089
		 109 1.1327812124750685 111 1.137 113 1.137 115 1.137 116 1 117 1 120 1 123 1 125 1
		 200 1 202 1 203 0.93817839896947564 205 1 215 1 217 0.95441512805093875 218 1 221 1
		 225 1;
	setAttr -s 41 ".kit[12:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 1 18;
	setAttr -s 41 ".kot[15:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 41 ".kwl[38:40]" no yes yes;
	setAttr -s 41 ".kix[12:40]"  0.066667079925537109 0.19999998807907104 
		0.033333361148834229 2.4666666984558105 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.099999904632568359 0.33333396911621094 0.16314411163330078 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.33333301544189453 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 0.099655464291572571 0 0 0.055389370769262314 
		0.036308012902736664 0.0063282265327870846 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[15:40]"  0.066667556762695312 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 2.5 0.86911582946777344 0.033333778381347656 
		0.066666603088378906 0.33333301544189453 0.066666603088378906 0.033333778381347656 
		0.099999904632568359 0.13333320617675781 0.13333320617675781;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0.099655464291572571 0 0 0.055389370769262314 
		0.036308269947767258 0.012656362727284431 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "123CFA01-CE4F-DAD5-E4E9-C3BF55603779";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  -1 0 -0.995 0 0 0 2 0 3 0 4 0 5 0 6 0 7 0
		 9 0 13 0 16 0 19 0 25 0 26 0 100 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0
		 111 0 113 0 115 0 116 0 117 0 120 0 123 0 125 0 200 0 202 0 203 0 205 0 215 0 217 0
		 218 0 221 0 225 0;
	setAttr -s 41 ".kit[12:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 1 18;
	setAttr -s 41 ".kot[15:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 41 ".kwl[38:40]" no yes yes;
	setAttr -s 41 ".kix[12:40]"  0.066667079925537109 0.19999998807907104 
		0.033333361148834229 2.4666666984558105 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.099999904632568359 1 0.16327285766601562 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.33333301544189453 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[15:40]"  1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.099999904632568359 0.099999904632568359 
		0.066666603088378906 2.5 0.866180419921875 0.033333778381347656 0.066666603088378906 
		0.33333301544189453 0.066666603088378906 0.033333778381347656 0.099999904632568359 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "B321CC46-1643-10CE-AB2A-4BBD7A641024";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  -1 -0.012644152622669935 -0.995 -0.012644152622669935
		 0 -0.012644152622669935 2 -0.012644152622669935 3 -0.012644152622669935 4 -0.012644152622669935
		 5 -0.012644152622669935 6 -0.012644152622669935 7 0.015444486902860956 9 0.007313546269789111
		 13 -0.012644152622669935 16 -0.012644152622669935 19 -0.012644152622669935 25 -0.012644152622669935
		 26 -0.012644152622669935 100 -0.012644152622669935 102 -0.012644152622669935 103 -0.012644152622669935
		 104 -0.012644152622669935 105 -0.025391406827243695 106 -0.016130210116646775 107 -0.0076940333085995377
		 108 0.010039662820801494 109 0.022998538229305261 111 0.025327209751503092 113 0.025327209751503092
		 115 0.025327209751503092 116 -0.023987023573595501 117 -0.012644152622669935 120 -0.012644152622669935
		 123 -0.012644152622669935 125 -0.012644152622669935 200 -0.012644152622669935 202 -0.012644152622669935
		 203 -0.044378863075418433 205 0.061940544669285169 215 0.061940544669285169 217 -0.0073104600435192338
		 218 -0.012949960100635483 221 -0.012949960100635483 225 -0.012949960100635483;
	setAttr -s 41 ".kit[4:40]"  1 1 18 1 1 1 18 18 
		1 18 18 18 18 18 18 9 18 18 18 18 18 18 3 18 18 
		18 18 1 1 18 18 18 18 18 18 1 18;
	setAttr -s 41 ".kot[4:40]"  1 1 18 1 1 1 18 18 
		18 18 18 1 18 18 18 9 18 18 18 18 18 18 3 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 41 ".kwl[38:40]" no yes yes;
	setAttr -s 41 ".kix[4:40]"  0.033166665583848953 0.033166665583848953 
		0.033333331346511841 0.033166665583848953 0.033166665583848953 0.033166665583848953 
		0.13333332538604736 0.10000002384185791 0.066667079925537109 0.19999998807907104 
		0.033333361148834229 2.4666666984558105 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.099999904632568359 0.13333368301391602 0.16323566436767578 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.33333301544189453 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 41 ".kiy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.001743028755299747 
		0.0088486867025494576 0.013084936887025833 0.015346230939030647 0.0034930321853607893 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.033836517482995987 0 0 0;
	setAttr -s 41 ".kox[4:40]"  0.10000000149011612 0.10000000149011612 
		0.033333331346511841 0.10000000149011612 0.10000000149011612 0.10000000149011612 
		0.10000002384185791 0.099999964237213135 0.19999998807907104 0.033333361148834229 
		2.4666666984558105 0.066667556762695312 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.099999904632568359 0.099999904632568359 
		0.066666603088378906 3.4666664600372314 0.86703872680664062 0.033333778381347656 
		0.066666603088378906 0.33333301544189453 0.066666603088378906 0.033333778381347656 
		0.099999904632568359 0.13333320617675781 0.13333320617675781;
	setAttr -s 41 ".koy[4:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.001743028755299747 
		0.0088486867025494576 0.013084936887025833 0.015346340835094452 0.0069860145449638367 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.016918500885367393 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "88735A8E-CC41-BF83-BD37-F4B791E0C32A";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  -1 0 -0.995 0 0 0 2 0 3 0 4 0 5 0 6 0 7 0
		 9 0 13 0 16 0 19 0 25 0 26 0 100 0 102 0 103 0 104 0 105 0 106 0 107 0 108 -0.019180886240101103
		 109 -0.042019976109725389 111 -0.046897280389526438 113 -0.046897280389526438 115 -0.046897280389526438
		 116 0 117 0 120 0 123 0 125 0 200 0 202 0 203 -0.024275219412666062 205 0.0038105804090173123
		 215 0.0038105804090173123 217 0.0011996724464364596 218 9.5021056605628154e-05 221 9.5021056605628154e-05
		 225 9.5021056605628154e-05;
	setAttr -s 41 ".kit[12:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 1 18;
	setAttr -s 41 ".kot[15:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 41 ".kwl[38:40]" no yes yes;
	setAttr -s 41 ".kix[12:40]"  0.066667079925537109 0.19999998807907104 
		0.033333361148834229 2.4666666984558105 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.099999904632568359 1 0.16323566436767578 0.066666603088378906 0.033333778381347656 
		0.066666603088378906 0.33333301544189453 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 0 0 0 0 -0.021009912714362144 
		-0.0073160086758434772 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0024770277086645365 0 0 0;
	setAttr -s 41 ".kox[15:40]"  1 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.099999904632568359 0.099999904632568359 
		0.066666603088378906 2.5 0.86703872680664062 0.033333778381347656 0.066666603088378906 
		0.33333301544189453 0.066666603088378906 0.033333778381347656 0.099999904632568359 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 0 0 -0.021010063588619232 -0.014631913043558598 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0012385315494611859 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "21160029-EA41-2CBE-DBD8-BDB4350DA6AB";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  -1 1 -0.995 1 0 1 2 1.0002108740765965 3 1.000284679990679
		 4 1.000284679990679 5 1.000284679990679 6 1.000284679990679 7 1.0001680360050773
		 9 1.0001476106403939 13 1 16 1 19 1 25 1 26 1 100 1 102 1 103 1 104 1 105 1 106 0.98330745043229717
		 107 0.96661490086459423 108 0.99417526057836569 109 1.0269919681977693 111 1.034
		 113 1.034 115 1.034 116 1 117 1 120 1 123 1 125 1 200 1 202 1 203 0.83815048924650326
		 205 1.0457119008661273 215 1.0457119008661273 217 0.70169204546406827 218 1.0011192806874492
		 221 1.0011192806874492 225 1.0011192806874492;
	setAttr -s 41 ".kit[12:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 1 18 18 18 18 
		18 18 1 18;
	setAttr -s 41 ".kot[15:40]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18;
	setAttr -s 41 ".kwl[38:40]" no yes yes;
	setAttr -s 41 ".kix[12:40]"  0.066667079925537109 0.19999998807907104 
		0.033333361148834229 2.4666666984558105 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.099999904632568359 0.33333396911621094 0.16310691833496094 0.066666603088378906 
		0.033333778381347656 0.066666603088378906 0.33333301544189453 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 0 0 -0.016692548990249634 0 
		0.030188426375389099 0.010512122884392738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[15:40]"  0.066667556762695312 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 2.5 0.86999988555908203 0.033333778381347656 
		0.066666603088378906 0.33333301544189453 0.066666603088378906 0.033333778381347656 
		0.099999904632568359 0.13333320617675781 0.13333320617675781;
	setAttr -s 41 ".koy[15:40]"  0 0 0 0 0 -0.016692548990249634 0 0.03018864244222641 
		0.021024094894528389 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "0147DB8A-5147-2CDF-4EE9-2489F524AD0C";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  -1 0 -0.995 0 0 0 2 0 3 0 4 0 5 0 6 0 7 0
		 9 0 13 0 16 0 19 0 25 0 26 0 100 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0
		 111 0 113 0 115 0 116 0 117 0 120 0 123 0 125 0 200 0 202 0 203 0 205 0 215 0 217 0
		 218 0 221 0 225 0;
	setAttr -s 41 ".kit[12:40]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 
		18 18 1 18;
	setAttr -s 41 ".kot[15:40]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 1 1 18 18 18 
		18;
	setAttr -s 41 ".kwl[38:40]" no yes yes;
	setAttr -s 41 ".kix[12:40]"  0.066667079925537109 0.19999998807907104 
		0.033333361148834229 0.0666656494140625 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.16327285766601562 0.75852012634277344 
		0.033333778381347656 0.066666603088378906 1.2333335876464844 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[32:40]"  0.866180419921875 2.3182411193847656 0.066666603088378906 
		2.4839458465576172 0.066667556762695312 0.033333778381347656 0.099999904632568359 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 41 ".koy[32:40]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "12ECC100-0843-2720-4212-DB95B582FEE0";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  -1 0 -0.995 0 0 0 2 0 3 0 4 0 5 0 6 0 7 0
		 9 0 13 0 16 0 19 0 25 0 26 0 100 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0
		 111 0 113 0 115 0 116 0 117 0 120 0 123 0 125 0 200 0 202 0 203 0 205 0 215 0 217 0
		 218 0 221 0 225 0;
	setAttr -s 41 ".kit[12:40]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 
		18 18 1 18;
	setAttr -s 41 ".kot[15:40]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 1 1 18 18 18 
		18;
	setAttr -s 41 ".kwl[38:40]" no yes yes;
	setAttr -s 41 ".kix[12:40]"  0.066667079925537109 0.19999998807907104 
		0.033333361148834229 0.0666656494140625 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.16327285766601562 0.75852012634277344 
		0.033333778381347656 0.066666603088378906 1.2333335876464844 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[32:40]"  0.866180419921875 2.3182411193847656 0.066666603088378906 
		2.4839458465576172 0.066667556762695312 0.033333778381347656 0.099999904632568359 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 41 ".koy[32:40]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "67798ADC-604D-6E51-6CE5-6387BD3FCAD5";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  -1 1 -0.995 1 0 1 2 1 3 1 4 1 5 1 6 1 7 1
		 9 1 13 1 16 1 19 1 25 1 26 1 100 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 111 1 113 1 115 1 116 1 117 1 120 1 123 1 125 1 200 1 202 1 203 1 205 1 215 1 217 1
		 218 1 221 1 225 1;
	setAttr -s 41 ".kit[12:40]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 
		18 18 1 18;
	setAttr -s 41 ".kot[15:40]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 1 1 18 18 18 
		18;
	setAttr -s 41 ".kwl[38:40]" no yes yes;
	setAttr -s 41 ".kix[12:40]"  0.066667079925537109 0.19999998807907104 
		0.033333361148834229 1 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.099999904632568359 0.099999904632568359 
		0.066666603088378906 0.16327285766601562 0.75852012634277344 0.033333778381347656 
		0.066666603088378906 1.2333335876464844 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[32:40]"  0.866180419921875 2.3182411193847656 0.066666603088378906 
		2.4839458465576172 0.066667556762695312 0.033333778381347656 0.099999904632568359 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 41 ".koy[32:40]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "BE57A46D-0140-CB70-9D0B-87B4A1779D94";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  -1 1 -0.995 1 0 1 2 0.97465260566379419
		 3 0.91445255910810141 4 0.01 5 0.01 6 -0.073804780141270676 7 0.20121157807043044
		 9 0.69406289690899858 13 1 16 1 19 1 25 1 26 1 100 1 102 1 103 1 104 1 105 0.31287400596891024
		 106 0.01 107 0.91683235096003579 108 0.98877226007390684 109 0.99933466149808714
		 111 1 113 1 115 1 116 0.16452988471878371 117 0.91685683101242033 120 0.85052287887351397
		 123 0.98445437940284553 125 1 200 1 202 1 203 1 205 1.0000000000000011 215 1.0000000000000011
		 217 0.52335934842628706 218 1 221 1 225 1;
	setAttr -s 41 ".kit[12:40]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 
		18 18 1 18;
	setAttr -s 41 ".kot[15:40]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 1 1 18 18 18 
		18;
	setAttr -s 41 ".kwl[38:40]" no yes yes;
	setAttr -s 41 ".kix[12:40]"  0.066667079925537109 0.19999998807907104 
		0.033333361148834229 1 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.099999904632568359 0.099999904632568359 
		0.066666603088378906 0.16327285766601562 0.75852012634277344 0.033333778381347656 
		0.066666603088378906 1.2333335876464844 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 0 -0.49500000476837158 0 0.21581973135471344 
		0.031686976552009583 0.00099801493342965841 0 0 0 0 0 0 0.069955289363861084 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[32:40]"  0.866180419921875 2.3182411193847656 0.066666603088378906 
		2.4839458465576172 0.066667556762695312 0.033333778381347656 0.099999904632568359 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 41 ".koy[32:40]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "9ACC5CA9-8341-8576-E031-CCB5C8B9F28D";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  -1 1 -0.995 1 0 1 2 0.97465260566379419
		 3 0.91445255910810141 4 0.01 5 0.01 6 -0.073804780141270676 7 0.20121157807043044
		 9 0.69406289690899858 13 1 16 1 19 1 25 1 26 1 100 1 102 1 103 1 104 1 105 0.31287400596891024
		 106 0.01 107 0.91683235096003579 108 0.98877226007390684 109 0.99933466149808714
		 111 1 113 1 115 1 116 0.16452988471878371 117 0.91685683101242033 120 0.85052287887351397
		 123 0.98445437940284553 125 1 200 1 202 1 203 1 205 1.0000000000000011 215 1.0000000000000011
		 217 0.52335934842628706 218 1 221 1 225 1;
	setAttr -s 41 ".kit[12:40]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 
		18 18 1 18;
	setAttr -s 41 ".kot[15:40]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 1 1 18 18 18 
		18;
	setAttr -s 41 ".kwl[38:40]" no yes yes;
	setAttr -s 41 ".kix[12:40]"  0.066667079925537109 0.19999998807907104 
		0.033333361148834229 1 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.099999904632568359 0.099999904632568359 
		0.066666603088378906 0.16327285766601562 0.75852012634277344 0.033333778381347656 
		0.066666603088378906 1.2333335876464844 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 0 -0.49500000476837158 0 0.21581973135471344 
		0.031686976552009583 0.00099801493342965841 0 0 0 0 0 0 0.069955289363861084 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[32:40]"  0.866180419921875 2.3182411193847656 0.066666603088378906 
		2.4839458465576172 0.066667556762695312 0.033333778381347656 0.099999904632568359 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 41 ".koy[32:40]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "85E6AD86-1749-6C9F-3EB3-8EAF5BB186CC";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  -1 1 -0.995 1 0 1 2 0.99997793835646442
		 3 0.99992554196242622 4 0.01 5 0.01 6 -0.073804780141270676 7 0.30981808489927554
		 9 0.99997793867332196 13 1 16 1 19 1 25 1 26 1 100 1 102 1 103 1 104 1 105 0.31287400596891024
		 106 0.9584161754800179 107 0.91683235096003579 108 1.0805878415362047 109 1.275574992908207
		 111 1.3172146411162882 113 1.3172146411162882 115 1.3172146411162882 116 0.16452988471878371
		 117 0.91685683101242033 120 0.85052287887351397 123 0.98445437940284553 125 1 200 1
		 202 1 203 1 205 1.0000000000000011 215 1.0000000000000011 217 0.52335934842628706
		 218 1 221 1 225 1;
	setAttr -s 41 ".kit[12:40]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 
		18 18 1 18;
	setAttr -s 41 ".kot[15:40]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 1 1 18 18 18 
		18;
	setAttr -s 41 ".kwl[38:40]" no yes yes;
	setAttr -s 41 ".kix[12:40]"  0.066667079925537109 0.19999998807907104 
		0.033333361148834229 1 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.099999904632568359 0.099999904632568359 
		0.066666603088378906 0.16327285766601562 0.75852012634277344 0.033333778381347656 
		0.066666603088378906 1.2333335876464844 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 0 0 0 0 0.1793706864118576 
		0.062459919601678848 0 0 0 0 0 0 0.069955289363861084 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[32:40]"  0.866180419921875 2.3182411193847656 0.066666603088378906 
		2.4839458465576172 0.066667556762695312 0.033333778381347656 0.099999904632568359 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 41 ".koy[32:40]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "098D3E3A-994D-1A1D-D0EA-1E99E1C57054";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  -1 1 -0.995 1 0 1 2 0.99997793835646442
		 3 0.99992554196242622 4 0.01 5 0.01 6 -0.073804780141270676 7 0.30981808489927554
		 9 0.99997793867332196 13 1 16 1 19 1 25 1 26 1 100 1 102 1 103 1 104 1 105 0.31287400596891024
		 106 1.5023909688383725 107 0.91683235096003579 108 1.0408672095476417 109 1.1885581572756694
		 111 1.2200976668321466 113 1.2200976668321466 115 1.2200976668321466 116 0.16452988471878371
		 117 0.91685683101242033 120 0.85052287887351397 123 0.98445437940284553 125 1 200 1
		 202 1 203 1 205 1.0000000000000011 215 1.0000000000000011 217 0.52335934842628706
		 218 1 221 1 225 1;
	setAttr -s 41 ".kit[12:40]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 
		18 18 1 18;
	setAttr -s 41 ".kot[15:40]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 1 1 18 18 18 
		18;
	setAttr -s 41 ".kwl[38:40]" no yes yes;
	setAttr -s 41 ".kix[12:40]"  0.066667079925537109 0.19999998807907104 
		0.033333361148834229 1 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.099999904632568359 0.099999904632568359 
		0.066666603088378906 0.16327285766601562 0.75852012634277344 0.033333778381347656 
		0.066666603088378906 1.2333335876464844 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 0 0 0 0 0.13586241006851196 
		0.047309603542089462 0 0 0 0 0 0 0.069955289363861084 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[32:40]"  0.866180419921875 2.3182411193847656 0.066666603088378906 
		2.4839458465576172 0.066667556762695312 0.033333778381347656 0.099999904632568359 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 41 ".koy[32:40]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "1B3E539C-474D-B687-3F6B-ECB068A7E8C2";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  -1 1 -0.995 1 0 1 2 1.2052666060895787 3 1.2771099058331536
		 4 0.01 5 0.01 6 -0.073804780141270676 7 0.48921338210860299 9 1.5542531479649022
		 13 1 16 1 19 1 25 1 26 1 100 1 102 1 103 1 104 1 105 0.31287400596891024 106 1.2104761780619948
		 107 1.4209523561239894 108 1.3279573371400666 109 1.217226187429806 111 1.1935794696904869
		 113 1.1935794696904869 115 1.1935794696904869 116 0.16452988471878371 117 0.91685683101242033
		 120 0.85052287887351397 123 0.98445437940284553 125 1 200 1 202 1 203 1.0009361566700277
		 205 1.0356882475530973 215 1.0356882475530973 217 0.52581980622901492 218 1.0008899445905244
		 221 1.0008899445905244 225 1.0008899445905244;
	setAttr -s 41 ".kit[12:40]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 
		18 18 1 18;
	setAttr -s 41 ".kot[15:40]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 1 1 18 18 18 
		18;
	setAttr -s 41 ".kwl[38:40]" no yes yes;
	setAttr -s 41 ".kix[12:40]"  0.066667079925537109 0.19999998807907104 
		0.033333361148834229 1 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.099999904632568359 0.099999904632568359 
		0.066666603088378906 0.16323566436767578 0.75803375244140625 0.033333778381347656 
		0.066666603088378906 1.2333335876464844 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 0 0 0.55403918027877808 0 -0.10186272114515305 
		-0.035470329225063324 0 0 0 0 0 0 0.069955289363861084 0 0 0 0.0028084700461477041 
		0 0 0 0 0 0;
	setAttr -s 41 ".kox[32:40]"  0.86703872680664062 2.3122587203979492 
		0.066666603088378906 2.4848098754882812 0.066667556762695312 0.033333778381347656 
		0.099999904632568359 0.13333320617675781 0.13333320617675781;
	setAttr -s 41 ".koy[32:40]"  0 0 0.005616859532892704 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "197B0434-A14E-DDD9-0FAA-6E861FF2D0CB";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  -1 1 -0.995 1 0 1 2 1.2052666060895787 3 1.2771099058331536
		 4 0.01 5 0.01 6 -0.073804780141270676 7 0.48921338210860299 9 1.5542531479649022
		 13 1 16 1 19 1 25 1 26 1 100 1 102 1 103 1 104 1 105 0.31287400596891024 106 1.500189916634594
		 107 0.91402412849473635 108 1.0392075440344595 109 1.1882661029106065 111 1.2200976668321775
		 113 1.2200976668321775 115 1.2200976668321775 116 0.16452988471878371 117 0.91685683101242033
		 120 0.85052287887351397 123 0.98445437940284553 125 1 200 1 202 1 203 1.0009361566700277
		 205 1.0356882475530973 215 1.0356882475530973 217 0.52581980622901492 218 1.0008899445905244
		 221 1.0008899445905244 225 1.0008899445905244;
	setAttr -s 41 ".kit[12:40]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 
		18 18 1 18;
	setAttr -s 41 ".kot[15:40]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 1 1 18 18 18 
		18;
	setAttr -s 41 ".kwl[38:40]" no yes yes;
	setAttr -s 41 ".kix[12:40]"  0.066667079925537109 0.19999998807907104 
		0.033333361148834229 1 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.099999904632568359 0.099999904632568359 
		0.066666603088378906 0.16323566436767578 0.75803375244140625 0.033333778381347656 
		0.066666603088378906 1.2333335876464844 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 0 0 0 0 0.13712050020694733 
		0.047747686505317688 0 0 0 0 0 0 0.069955289363861084 0 0 0 0.0028084700461477041 
		0 0 0 0 0 0;
	setAttr -s 41 ".kox[32:40]"  0.86703872680664062 2.3122587203979492 
		0.066666603088378906 2.4848098754882812 0.066667556762695312 0.033333778381347656 
		0.099999904632568359 0.13333320617675781 0.13333320617675781;
	setAttr -s 41 ".koy[32:40]"  0 0 0.005616859532892704 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "A3FECAB7-014D-C7E0-6D7C-609C3BEAC1D2";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  -1 0 -0.995 0 0 0 2 0 3 0 4 0 5 0 6 0 7 0
		 9 0 13 0 16 0 19 0 25 0 26 0 100 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0
		 111 0 113 0 115 0 116 0 117 0 120 0 123 0 125 0 200 0 202 0 203 0 205 0 215 0 217 0
		 218 0 221 0 225 0;
	setAttr -s 41 ".kit[12:40]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 
		18 18 1 18;
	setAttr -s 41 ".kot[15:40]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 1 1 18 18 18 
		18;
	setAttr -s 41 ".kwl[38:40]" no yes yes;
	setAttr -s 41 ".kix[12:40]"  0.066667079925537109 0.19999998807907104 
		0.033333361148834229 1 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.099999904632568359 0.099999904632568359 
		0.066666603088378906 0.16327285766601562 0.75852012634277344 0.033333778381347656 
		0.066666603088378906 1.2333335876464844 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[32:40]"  0.866180419921875 2.3182411193847656 0.066666603088378906 
		2.4839458465576172 0.066667556762695312 0.033333778381347656 0.099999904632568359 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 41 ".koy[32:40]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "4D8F7781-0546-BE80-3EB6-FD8CAA3CBCBF";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  -1 0 -0.995 0 0 0 2 0 3 0 4 0 5 0 6 0 7 0
		 9 0 13 0 16 0 19 0 25 0 26 0 100 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0
		 111 0 113 0 115 0 116 0 117 0 120 0 123 0 125 0 200 0 202 0 203 0 205 0 215 0 217 0
		 218 0 221 0 225 0;
	setAttr -s 41 ".kit[12:40]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 
		18 18 1 18;
	setAttr -s 41 ".kot[15:40]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 1 1 18 18 18 
		18;
	setAttr -s 41 ".kwl[38:40]" no yes yes;
	setAttr -s 41 ".kix[12:40]"  0.066667079925537109 0.19999998807907104 
		0.033333361148834229 0.0666656494140625 0.066666841506958008 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333539962768555 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.033333539962768555 0.099999904632568359 
		0.099999904632568359 0.066666603088378906 0.16327285766601562 0.75852012634277344 
		0.033333778381347656 0.066666603088378906 1.2333335876464844 0.066666603088378906 
		0.033333778381347656 0.10000038146972656 0.13333320617675781;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[32:40]"  0.866180419921875 2.3182411193847656 0.066666603088378906 
		2.4839458465576172 0.066667556762695312 0.033333778381347656 0.099999904632568359 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 41 ".koy[32:40]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "FA3E5DC2-B04F-4E55-AF63-B8BEFA227967";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  -1 1 -0.995 1 0 1 2 1 3 1 4 1 5 1 6 1 7 1
		 9 1 13 1 16 1 19 1 25 1 26 1 100 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1
		 111 1 113 1 115 1 116 1 117 1 120 1 123 1 125 1 200 1 202 1 203 1 205 1 215 1 217 1
		 218 1 221 1 225 1;
	setAttr -s 41 ".kit[12:40]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 
		18 18 1 18;
	setAttr -s 41 ".kot[15:40]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 1 1 18 18 18 
		18;
	setAttr -s 41 ".kwl[38:40]" no yes yes;
	setAttr -s 41 ".kix[12:40]"  0.066667079925537109 0.19999998807907104 
		0.033333361148834229 1 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.099999904632568359 0.099999904632568359 
		0.066666603088378906 0.16327285766601562 0.75852012634277344 0.033333778381347656 
		0.066666603088378906 1.2333335876464844 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[32:40]"  0.866180419921875 2.3182411193847656 0.066666603088378906 
		2.4839458465576172 0.066667556762695312 0.033333778381347656 0.099999904632568359 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 41 ".koy[32:40]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "C14B687D-F54B-615E-9D7C-8486D71BDCE6";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  -1 0 -0.995 0 0 0 2 0 3 0 4 0 5 0 6 0 7 0
		 9 0 13 0 16 0 19 0 25 0 26 0 100 0 102 0 103 0 104 0 105 0 106 10.404688495689754
		 107 8.4228070317213088 108 6.3433781529288966 109 0.59851188184265569 111 0 113 0
		 115 0 116 0 117 0 120 0 123 0 125 0 200 0 202 0 203 0 205 0 215 0 217 0 218 0 221 0
		 225 0;
	setAttr -s 41 ".kit[12:40]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 
		18 18 1 18;
	setAttr -s 41 ".kot[15:40]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 1 1 18 18 18 
		18;
	setAttr -s 41 ".kwl[38:40]" no yes yes;
	setAttr -s 41 ".kix[12:40]"  0.066667079925537109 0.19999998807907104 
		0.033333361148834229 1 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.099999904632568359 0.099999904632568359 
		0.066666603088378906 0.16327285766601562 0.75852012634277344 0.033333778381347656 
		0.066666603088378906 1.2333335876464844 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 0 0 0 -0.035441618412733078 
		-0.068279609084129333 -0.015669116750359535 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[32:40]"  0.866180419921875 2.3182411193847656 0.066666603088378906 
		2.4839458465576172 0.066667556762695312 0.033333778381347656 0.099999904632568359 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 41 ".koy[32:40]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "F3075376-4442-A540-CF4C-F5AEB38EC84B";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  -1 0 -0.995 0 0 0 2 0 3 0 4 0 5 0 6 0 7 0
		 9 0 13 0 16 0 19 0 25 0 26 0 100 0 102 0 103 0 104 0 105 0 106 -0.088152239224917453
		 107 -0.21092877034094448 108 -0.32012026948234279 109 -0.38123130173013386 111 -0.40743403769690861
		 113 -0.40743403769690861 115 -0.40743403769690861 116 0 117 0 120 0 123 0 125 0 200 0
		 202 0 203 0 205 0 215 0 217 0 218 0 221 0 225 0;
	setAttr -s 41 ".kit[12:40]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 
		18 18 1 18;
	setAttr -s 41 ".kot[15:40]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 1 1 18 18 18 
		18;
	setAttr -s 41 ".kwl[38:40]" no yes yes;
	setAttr -s 41 ".kix[12:40]"  0.066667079925537109 0.19999998807907104 
		0.033333361148834229 1 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.099999904632568359 0.099999904632568359 
		0.066666603088378906 0.16327285766601562 0.75852012634277344 0.033333778381347656 
		0.066666603088378906 1.2333335876464844 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 0 0 -0.1054643839597702 -0.11598401516675949 
		-0.085150964558124542 -0.029104728251695633 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[32:40]"  0.866180419921875 2.3182411193847656 0.066666603088378906 
		2.4839458465576172 0.066667556762695312 0.033333778381347656 0.099999904632568359 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 41 ".koy[32:40]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "8DAFE0CA-0B40-6AD2-1368-B6A6F9C19F6D";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  -1 1 -0.995 1 0 1 2 1 3 1 4 1 5 1 6 1 7 1
		 9 1 13 1 16 1 19 1 25 1 26 1 100 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1.0387704911636235
		 109 1.0849353411536431 111 1.0947938784796352 113 1.0947938784796352 115 1.0947938784796352
		 116 1 117 1 120 1 123 1 125 1 200 1 202 1 203 1 205 1 215 1 217 1 218 1 221 1 225 1;
	setAttr -s 41 ".kit[12:40]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 1 1 
		18 18 1 18;
	setAttr -s 41 ".kot[15:40]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 18 1 1 18 18 18 
		18;
	setAttr -s 41 ".kwl[38:40]" no yes yes;
	setAttr -s 41 ".kix[12:40]"  0.066667079925537109 0.19999998807907104 
		0.033333361148834229 1 0.066666841506958008 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333539962768555 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.033333539962768555 0.099999904632568359 0.099999904632568359 
		0.066666603088378906 0.16327285766601562 0.75852012634277344 0.033333778381347656 
		0.066666603088378906 1.2333335876464844 0.066666603088378906 0.033333778381347656 
		0.10000038146972656 0.13333320617675781;
	setAttr -s 41 ".kiy[12:40]"  0 0 0 0 0 0 0 0 0 0 0.042467519640922546 
		0.014787911437451839 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[32:40]"  0.866180419921875 2.3182411193847656 0.066666603088378906 
		2.4839458465576172 0.066667556762695312 0.033333778381347656 0.099999904632568359 
		0.13333320617675781 0.13333320617675781;
	setAttr -s 41 ".koy[32:40]"  0 0 0 0 0 0 0 0 0;
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
	setAttr ".ac[0].acn" -type "string" "anim_memorymatch_solo_successhand_player_01";
	setAttr ".ac[0].ace" 19;
	setAttr ".ac[1].acn" -type "string" "anim_memorymatch_solo_successhand_player_02";
	setAttr ".ac[1].acs" 100;
	setAttr ".ac[1].ace" 125;
	setAttr ".ac[2].acn" -type "string" "anim_memorymatch_solo_successhand_player_03";
	setAttr ".ac[2].acs" 200;
	setAttr ".ac[2].ace" 225;
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
	setAttr ".tan" 9;
	setAttr -s 14 ".ktv[0:13]"  -1 1 0 1 19 1 25 1 26 1 100 1 103 1 119 1
		 120 1 123 1 125 1 200 1 221 1 225 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "BD9F6BE2-AC42-FD78-C64A-87875644C064";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 19 0 25 0 26 0 100 0 103 0 119 0
		 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "890369F0-B244-8198-6299-AFB7E56476D9";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 19 0 25 0 26 0 100 0 103 0 119 0
		 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "971C1088-0146-DEC2-C4F9-618233785333";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 19 0 25 0 26 0 100 0 103 0 119 0
		 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "05720A14-D044-9888-95C2-47870A2AE411";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 19 0 25 0 26 0 100 0 103 0 119 0
		 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "DBFC91C8-7C42-0834-8C9E-1EBC43FF57B9";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 19 0 25 0 26 0 100 0 103 0 119 0
		 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "47797370-EA41-EC7D-B7B1-53A21FAD0008";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 19 0 25 0 26 0 100 0 103 0 119 0
		 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "2E5665AD-4841-1D8E-AF5B-B086FB7C5188";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 1 0 1 19 1 25 1 26 1 100 1 103 1 119 1
		 120 1 123 1 125 1 200 1 221 1 225 1;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "42CC635B-8C49-E27A-E002-64AC831540E9";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 1 0 1 19 1 25 1 26 1 100 1 103 1 119 1
		 120 1 123 1 125 1 200 1 221 1 225 1;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "71C8923E-6344-B463-63F8-609836DDB3E9";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 1 0 1 19 1 25 1 26 1 100 1 103 1 119 1
		 120 1 123 1 125 1 200 1 221 1 225 1;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "94F8FF71-E448-5E9B-4F7B-71970803AEB3";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 19 0 25 0 26 0 100 0 103 0 119 0
		 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "F3C07B9E-0E41-64EC-53FF-C6ACF5B4FC4F";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 19 0 25 0 26 0 100 0 103 0 119 0
		 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "1242E0FF-6948-5C92-D8C7-FCAB5CE635BA";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 19 0 25 0 26 0 100 0 103 0 119 0
		 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "E6D9D4C8-A647-31C2-5781-1C87668AE63D";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 19 0 25 0 26 0 100 0 103 0 119 0
		 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "5E70BD40-D64A-6E60-0E1A-5EADCC13ED50";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 19 0 25 0 26 0 100 0 103 0 119 0
		 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "2CCE6B47-8D4D-3E7B-4097-9F87A939EDCF";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 19 0 25 0 26 0 100 0 103 0 119 0
		 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "26E526A0-B84A-42CD-5B03-68B294B82497";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 19 0 25 0 26 0 100 0 103 0 119 0
		 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "8D4683A1-0C47-7E40-223D-9CA23AB61960";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 19 0 25 0 26 0 100 0 103 0 119 0
		 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "45BB1F6A-4943-C821-9B50-8B9CC7C3ED16";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 19 0 25 0 26 0 100 0 103 0 119 0
		 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "43D5E90C-CA4C-552B-A389-CAA22D3BE37B";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 19 0 25 0 26 0 100 0 103 0 119 0
		 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "BDDF16AE-814A-6FAF-A10C-9092CB077B6C";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 19 0 25 0 26 0 100 0 103 0 119 0
		 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "A2BF0D76-BF40-4301-CD24-ECB6170694B1";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 19 0 25 0 26 0 100 0 103 0 119 0
		 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "95806358-9D46-C697-D8FE-9EB06E67309B";
	setAttr ".tan" 9;
	setAttr -s 14 ".ktv[0:13]"  -1 1 0 1 19 1 25 1 26 1 100 1 103 1 119 1
		 120 1 123 1 125 1 200 1 221 1 225 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "894058D1-1D4B-5C19-3C54-239214A85B78";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 19 0 25 0 26 0 100 0 103 0 119 0
		 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "7EDC8484-D449-081F-D5AA-F9A384BB777C";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 19 0 25 0 26 0 100 0 103 0 119 0
		 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "B73CDEFB-634A-4123-D070-93BBBE705C2E";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 19 0 25 0 26 0 100 0 103 0 119 0
		 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "A6C4E5B4-CB44-9988-7699-63985348AA37";
	setAttr ".tan" 9;
	setAttr -s 14 ".ktv[0:13]"  -1 1 0 1 19 1 25 1 26 1 100 1 103 1 119 1
		 120 1 123 1 125 1 200 1 221 1 225 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "A797ACFE-BC46-A387-CE42-62BE86FA6363";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 19 0 25 0 26 0 100 0 103 0 119 0
		 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "FED12130-F740-057E-8DD5-6B82A720A949";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 19 0 25 0 26 0 100 0 103 0 119 0
		 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "E3BAD230-2848-F0F8-EBDC-C6B22B6EFD65";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 19 0 25 0 26 0 100 0 103 0 119 0
		 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "AFD1831F-5E42-BC4F-42E0-02AA8901F8A9";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 19 0 25 0 26 0 100 0 103 0 119 0
		 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "E4765404-544A-850A-0296-91BEE141A5C1";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 19 0 25 0 26 0 100 0 103 0 119 0
		 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "716ED852-6E49-2A43-67B3-F0AACA7A36DE";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 19 0 25 0 26 0 100 0 103 0 119 0
		 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "DE89A115-634B-961E-F751-E0AE34D7D49F";
	setAttr ".tan" 9;
	setAttr -s 14 ".ktv[0:13]"  -1 1 0 1 19 1 25 1 26 1 100 1 103 1 119 1
		 120 1 123 1 125 1 200 1 221 1 225 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "4A7DA5CC-A44A-75BC-A4AA-C8A33002CB37";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 19 0 25 0 26 0 100 0 103 0 119 0
		 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "185E175C-7740-0D06-7D01-10B8638810FA";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 19 0 25 0 26 0 100 0 103 0 119 0
		 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "17F707A3-7B4A-A552-D5F8-B7A75958CE91";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 19 0 25 0 26 0 100 0 103 0 119 0
		 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "842A0298-0843-3C9A-676B-91AB8980D1A8";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 19 0 25 0 26 0 100 0 103 0 119 0
		 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "85FC7F43-BF4C-D608-73AE-9DB46EAD8AF7";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 19 0 25 0 26 0 100 0 103 0 119 0
		 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "D4805F8E-234E-E8EE-00BC-1F8DA7347068";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 19 0 25 0 26 0 100 0 103 0 119 0
		 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "35F299F0-B142-9EBD-103D-DE988429D5F4";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 19 0 25 0 26 0 100 0 103 0 119 0
		 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "8B2BCD26-334A-545A-8125-8D84C5E68502";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 19 0 25 0 26 0 100 0 103 0 119 0
		 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "5E7D95EB-444D-5DDA-D18A-14A2DCB0DAFE";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 19 0 25 0 26 0 100 0 103 0 119 0
		 120 0 123 0 125 0 200 0 221 0 225 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "AE1EE56D-A649-B88E-B63E-8098CE42905C";
	setAttr ".tan" 9;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 19 0 25 0 26 0 100 0 103 0 119 0
		 120 0 123 0 125 0 200 0 221 0 225 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "CF0592F5-D743-6F82-B9A1-8281993B53A7";
	setAttr ".tan" 9;
	setAttr -s 14 ".ktv[0:13]"  -1 0 0 0 19 0 25 0 26 0 100 0 103 0 119 0
		 120 0 123 0 125 0 200 0 221 0 225 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animLayer -n "BaseAnimation";
	rename -uid "B5499491-8240-B43D-3CA5-0AAB75334B22";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "7FE4F9AA-B64C-75BD-1C7A-2BABC8765A40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 42 6 222 104 62 106 123 202 64 204 123
		 216 46;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "AC2F13F3-A741-189A-233F-1A9E0DDDEBA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 100 6 100 104 100 106 100 202 100 204 100
		 216 100;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "EA24403E-FE47-04DA-3F03-0A830A57454C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 100 6 100 104 100 106 100 202 100 204 100
		 216 100;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "D97B6915-7C4C-E535-E3E0-89A2B356B6B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  4 1 6 1 104 1 106 1 202 1 204 1 216 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 225;
	setAttr -av ".unw" 225;
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
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/keikotaka/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma\" 2071401890 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\n1\n\"|refCam_01|refCam_01Shape1->|imagePlane1|imagePlaneShape1\" \"imageName\" \"/Users/keikotaka/Dropbox (Anki, Inc)/Cozmo_Animation/Reference Videos/struggle/ref_struggle_04part2.mov\" 767974404 \"\" \"movie\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_memorymatch_solo_successhand_player.ma
