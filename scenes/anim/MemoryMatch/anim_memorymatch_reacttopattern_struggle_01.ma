//Maya ASCII 2016 scene
//Name: anim_memorymatch_reacttopattern_struggle_01.ma
//Last modified: Sat, Apr 15, 2017 11:22:09 PM
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
	setAttr ".t" -type "double3" -9.4302763300047125 9.2773785546293261 39.694935234333798 ;
	setAttr ".r" -type "double3" -10.43184142048934 -17.041398217958051 2.1914079823915737e-13 ;
	setAttr ".rp" -type "double3" 0 0 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 3.2142978825373725e-15 -1.3467838361735448e-15 7.6761556652484343e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "49D92A33-D24C-89E0-C945-BDAC70BC3AA0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 32.719184817302597;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.6843418860808015e-14 3.3530556336043871 8.929413275882041 ;
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
createNode transform -n "ArcTracker_Group";
	rename -uid "9E08FDAF-9149-E768-3372-DA8D8A00714C";
	setAttr ".rp" -type "double3" 0.32009135488657869 2.683437464030094 5.9256056515814812 ;
	setAttr ".sp" -type "double3" 0.32009135488657869 2.683437464030094 5.9256056515814812 ;
createNode transform -n "ArcTracker_Frames_Handle" -p "ArcTracker_Group";
	rename -uid "51C09D0F-E64A-A484-9691-57917EE2B25B";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "ArcTracker_Frames_HandleShape" -p "ArcTracker_Frames_Handle";
	rename -uid "A3CB7D6C-944F-C13C-3FF7-C5B878602487";
	setAttr -k off ".v";
	setAttr ".tc" -type "float3" 0 0.25490201 0.60000002 ;
	setAttr ".kc" -type "float3" 0.39215699 0.86274499 1 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "ArcTracker_Keys_Handle" -p "ArcTracker_Group";
	rename -uid "02BDA0AF-7244-39BA-73EF-9BB93AC61147";
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "ArcTracker_Keys_HandleShape" -p "ArcTracker_Keys_Handle";
	rename -uid "09EBA988-1842-A7CB-FBC4-4CBDC9B69DBF";
	setAttr -k off ".v";
	setAttr ".tc" -type "float3" 0 0.25490201 0.60000002 ;
	setAttr ".ak" -type "float3" 0 1 0 ;
	setAttr ".bc" -type "float3" 1 1 0 ;
instanceable -a 0;
createNode transform -n "pSphere1_ArcTracker_Helper" -p "ArcTracker_Group";
	rename -uid "EE29CC5F-EA49-B346-1EAC-1BB5B6C265E3";
	addAttr -ci true -k true -sn "blendPoint1" -ln "blendPoint1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendPoint1";
createNode locator -n "pSphere1_ArcTracker_HelperShape" -p "pSphere1_ArcTracker_Helper";
	rename -uid "41893812-2F4B-7FEF-5CD1-57A04168E562";
	setAttr -k off ".v";
createNode pointConstraint -n "pSphere1_ArcTracker_Helper_pointConstraint1" -p "ArcTracker_Group";
	rename -uid "8978BA02-8E44-944D-3758-DE830E1C959D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pSphere1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 0.64018270977315739 5.366874928060188 11.851211303162962 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.64018270977315739 5.366874928060188 11.851211303162962 ;
	setAttr -k on ".w0";
createNode transform -n "x:AnkiAudioNode";
	rename -uid "2EE221F1-3447-30F0-7075-ECA0D5A9225D";
	addAttr -ci true -k true -sn "volume" -ln "volume" -dv 100 -min 0 -max 255 -smn 
		10 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "probability" -ln "probability" -dv 100 -min 0 -max 
		255 -smn 1 -smx 100 -at "byte";
	addAttr -ci true -k true -sn "hasAlts" -ln "hasAlts" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 333 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Dog_Siren:Play__Robot_Sfx__Effort_Fail:Play__Robot_Sfx__Effort_Long:Play__Robot_Sfx__Effort_Medium:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scan_Start:Play__Robot_Sfx__Scan_Stop:Play__Robot_Sfx__Scan_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Sparked_Workout_Break:Play__Robot_Sfx__Sparked_Workout_Break_Loop:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Sfx__Wink:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Gp_Cs_Cuss_Nope:Play__Robot_Vo__Gp_Cs_Cuss_React:Play__Robot_Vo__Gp_Cs_Cuss_Squint:Play__Robot_Vo__Gp_Cs_Getout_Confused_P1:Play__Robot_Vo__Gp_Cs_Getout_Confused_P2:Play__Robot_Vo__Gp_Cs_Thinking_Long:Play__Robot_Vo__Gp_Cs_Thinking_Long_Got_It:Play__Robot_Vo__Gp_Cs_Thinking_Medium:Play__Robot_Vo__Gp_Cs_Thinking_Medium_Got_It:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Focused:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Shocked:Play__Robot_Vo__Gp_Mm_Pattern_Struggle_Um:Play__Robot_Vo__Gp_Mm_Pattern_Taunt_Derr:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Big:Play__Robot_Vo__Gp_Mm_Pattern_Turn_Short:Play__Robot_Vo__Gp_Mm_Pattern_Win_Giggle:Play__Robot_Vo__Gp_Mm_Pattern_Win_Laugh_Short:Play__Robot_Vo__Gp_Mm_Point_Big_Left:Play__Robot_Vo__Gp_Mm_Point_Big_Right:Play__Robot_Vo__Gp_Mm_Point_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Right:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Left:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Dance_Hum_1:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Gp_Simon_Fail_Hand_P1:Play__Robot_Vo__Gp_Simon_Fail_Hand_P2:Play__Robot_Vo__Gp_Simon_Fail_Hand_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Cozmo_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P1:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P2:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P3:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Taka:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Whoa:Play__Robot_Vo__Onboarding_Cube_Lifted_React_Woohoo:Play__Robot_Vo__Onboarding_Cube_Set_Celebrate:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Cube_Set_Wow:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Pet_Detection_Bark:Play__Robot_Vo__Pet_Detection_Cat_Meow:Play__Robot_Vo__Pet_Detection_Growl:Play__Robot_Vo__Pet_Detection_Howl:Play__Robot_Vo__Pet_Detection_Roar:Play__Robot_Vo__Pet_Detection_Sneeze:Play__Robot_Vo__Pet_Detection_Sneeze_Build:Play__Robot_Vo__Pet_Detection_Sneeze_Shake:Play__Robot_Vo__Placeholder:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Cliff_Neutral:Play__Robot_Vo__React_Cliff_Nope:Play__Robot_Vo__React_Cliff_Wow:Play__Robot_Vo__React_Cube_Reach_Struggle:Play__Robot_Vo__React_Face_Dislike:Play__Robot_Vo__React_Face_Like:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Face_Wiggle:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_See_Cube_First:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P4:Play__Robot_Vo__React_Stuck_Turtle_Struggle:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Frustrated_Loop_Play:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Align_Happy_Loop_Play:Play__Robot_Vo__Shared_Align_Loop_Play:Play__Robot_Vo__Shared_Angry_Long:Play__Robot_Vo__Shared_Angry_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Long:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Mischief:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pain:Play__Robot_Vo__Shared_Pounce_Charge:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_React_Face_1:Play__Robot_Vo__Shared_React_Face_2:Play__Robot_Vo__Shared_React_Face_3:Play__Robot_Vo__Shared_React_Face_4:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Fade_Out:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Struggle:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Take_Damage_Medium:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Shared_Wakeup:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Pyramid_Complete:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Succeed_Tada:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Sparked_Workout_Break_Lift_Pain:Play__Robot_Vo__Sparked_Workout_Break_Lift_Startled:Play__Robot_Vo__Sparked_Workout_Break_Lift_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Long:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest:Play__Robot_Vo__Sparked_Workout_Lift_Fail_Tired:Play__Robot_Vo__Sparked_Workout_Lift_Success_Showoff:Play__Robot_Vo__Sparked_Workout_Lift_Success_Strong:Play__Robot_Vo__Sparked_Workout_Lift_Success_Throw_Block:Play__Robot_Vo__Sparked_Workout_Lift_Success_Weak:Play__Robot_Vo__Word_Cat:Play__Robot_Vo__Word_Cube_Excited:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Dog:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Memory_Match_Happy:Play__Robot_Vo__Word_Memory_Match_Request:Play__Robot_Vo__Word_Memory_Match_Sad:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Effort_Long_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Sfx__Sparked_Workout_Break_Loop_Stop:Stop__Robot_Vo__Shared_Angry_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop:Stop__Robot_Vo__Sparked_Workout_Lift_Fail_Struggle_Longest_Stop" 
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
createNode fosterParent -n "xRNfosterParent1";
	rename -uid "417CEDAC-4E4B-A890-3640-0592697A17FE";
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
	rename -uid "460B0579-8D43-91B0-4DF5-D9B187861748";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "20F3EE5C-0C4B-6536-A053-0FB60704CCAF";
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3A62F294-8741-3987-81CE-7FB5CFE85410";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "987F37E1-9547-F046-840D-D6908BBFEEF0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "19F25304-8C41-9C54-C355-48874B009DBD";
	setAttr ".g" yes;
createNode reference -n "xRN";
	rename -uid "1443AF95-854E-C99A-176B-9786459413C6";
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
		"xRN" 1
		0 "|xRNfosterParent1|pSphere1" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"-s -r "
		"xRN" 194
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translate" " -type \"double3\" 0 0 8.92941327588210321"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "M_State" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 13.69543314533934009"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av -2.27349590131646062"
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
		"rotateX" " -av -4.67450423243204316"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.17257449262554742"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.04238138772717082"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.07265532666810226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0.0023723500010973224"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0.016943151215046248"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av -7.40098133058280094"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.009683608477838"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.01229581137436719"
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
		"scaleX" " -av 1.498783369049975"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.498783369049975"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 0.99940008678723113"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 0.99940008678723113"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 0.72527221195159963"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 0.72527221195159963"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.00015272739162264"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.00015272739162264"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av -0.016769194508575939"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.0243812702890326"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 2.81370075087145999"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 0.95540635840249544"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 0.95559707356059775"
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
		"scaleX" " -av 0.99940008678723113"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 0.99940008678723113"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.498783369049975"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.498783369049975"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.00015272739162264"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.00015272739162264"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 0.72527221195159963"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 0.72527221195159963"
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
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" 0.51715052079910584 4.64096306657287538 9.09231029831857995"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 1.34925163992630437"
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
	setAttr ".b" -type "string" "playbackOptions -min 130 -max 340 -ast 0 -aet 390 ";
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
	setAttr -s 34 ".ktv[0:33]"  0 0 4 0 5 0 13 0 33 0 37 0 75 0 79 0 103 0
		 119 0 123 0 129 0 130 0 133 0 136 0 140 0 161 0 194 0 199 0 309 0 315 0 329 0 330 0
		 340 0 350 0 351 0 353 0 362 0 363 0 364.05 0 365 0 368 0 372 0 389 0;
	setAttr -s 34 ".kit[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".ktl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kwl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[18:33]"  0.86666679382324219 3.6666669845581055 
		0.19999980926513672 0.46666622161865234 0.033333778381347656 0.33333301544189453 
		0.33333396911621094 0.5 0.066666603088378906 0.30000019073486328 0.033333778381347656 
		0.034999847412109375 0.031666755676269531 0.099999427795410156 0.13333320617675781 
		0.56666660308837891;
	setAttr -s 34 ".kiy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[18:33]"  3.5333337783813477 0.19999980926513672 
		0.46666622161865234 0.033333778381347656 0.33333301544189453 0.33333396911621094 
		0.03333282470703125 0.5 0.30000019073486328 0.033333778381347656 0.034999847412109375 
		0.031666755676269531 0.099999427795410156 0.13333320617675781 0.56666660308837891 
		0.56666660308837891;
	setAttr -s 34 ".koy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "F4192F5F-D04A-BE12-1432-FA86ACA8C09B";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 4 0 5 0 13 0 33 0 37 0 75 0 79 0 103 0
		 119 0 123 0 129 0 130 0 133 0 136 0 140 0 161 0 194 0 199 0 309 0 315 0 329 0 330 0
		 340 0 350 0 351 0 353 0 362 0 363 0 364.05 0 365 0 368 0 372 0 389 0;
	setAttr -s 34 ".kit[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".ktl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kwl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[18:33]"  0.86666679382324219 3.6666669845581055 
		0.19999980926513672 0.46666622161865234 0.033333778381347656 0.33333301544189453 
		0.33333396911621094 0.5 0.066666603088378906 0.30000019073486328 0.033333778381347656 
		0.034999847412109375 0.031666755676269531 0.099999427795410156 0.13333320617675781 
		0.56666660308837891;
	setAttr -s 34 ".kiy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[18:33]"  3.5333337783813477 0.19999980926513672 
		0.46666622161865234 0.033333778381347656 0.33333301544189453 0.33333396911621094 
		0.03333282470703125 0.5 0.30000019073486328 0.033333778381347656 0.034999847412109375 
		0.031666755676269531 0.099999427795410156 0.13333320617675781 0.56666660308837891 
		0.56666660308837891;
	setAttr -s 34 ".koy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "DAE9EA6B-7347-F955-EBC2-E2AB68B57D8A";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 4 0 5 0 13 0 33 0 37 0 75 0 79 0 103 0
		 119 0 123 0 129 0 130 0 133 0 136 0 140 0 161 0 194 0 199 0 309 0 315 0 329 0 330 0
		 340 0 350 0 351 0 353 0 362 0 363 0 364.05 0 365 0 368 0 372 0 389 0;
	setAttr -s 34 ".kit[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".ktl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kwl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[18:33]"  0.86666679382324219 3.6666669845581055 
		0.19999980926513672 0.46666622161865234 0.033333778381347656 0.33333301544189453 
		0.33333396911621094 0.5 0.066666603088378906 0.30000019073486328 0.033333778381347656 
		0.034999847412109375 0.031666755676269531 0.099999427795410156 0.13333320617675781 
		0.56666660308837891;
	setAttr -s 34 ".kiy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[18:33]"  3.5333337783813477 0.19999980926513672 
		0.46666622161865234 0.033333778381347656 0.33333301544189453 0.33333396911621094 
		0.03333282470703125 0.5 0.30000019073486328 0.033333778381347656 0.034999847412109375 
		0.031666755676269531 0.099999427795410156 0.13333320617675781 0.56666660308837891 
		0.56666660308837891;
	setAttr -s 34 ".koy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "17FA3688-1149-D02C-20D0-D087C7877910";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 4 0 5 0 13 0 33 0 37 0 75 0 79 0 103 0
		 119 0 123 0 129 0 130 0 133 0 136 0 140 0 161 0 194 0 199 0 309 0 315 0 329 0 330 0
		 340 0 350 0 351 0 353 0 362 0 363 0 364.05 0 365 0 368 0 372 0 389 0;
	setAttr -s 34 ".kit[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".ktl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kwl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[18:33]"  0.86666679382324219 3.6666669845581055 
		0.19999980926513672 0.46666622161865234 0.033333778381347656 0.33333301544189453 
		0.33333396911621094 0.5 0.066666603088378906 0.30000019073486328 0.033333778381347656 
		0.034999847412109375 0.031666755676269531 0.099999427795410156 0.13333320617675781 
		0.56666660308837891;
	setAttr -s 34 ".kiy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[18:33]"  3.5333337783813477 0.19999980926513672 
		0.46666622161865234 0.033333778381347656 0.33333301544189453 0.33333396911621094 
		0.03333282470703125 0.5 0.30000019073486328 0.033333778381347656 0.034999847412109375 
		0.031666755676269531 0.099999427795410156 0.13333320617675781 0.56666660308837891 
		0.56666660308837891;
	setAttr -s 34 ".koy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "032EDE56-9847-FE4E-9E66-A8A251BF539C";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 4 0 5 0 13 0 33 0 37 0 75 0 79 0 103 0
		 119 0 123 0 129 0 130 0 133 0 136 0 140 0 161 0 194 0 199 0 309 0 315 0 329 0 330 0
		 340 0 350 0 351 0 353 0 362 0 363 0 364.05 0 365 0 368 0 372 0 389 0;
	setAttr -s 34 ".kit[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".ktl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kwl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[18:33]"  0.86666679382324219 3.6666669845581055 
		0.19999980926513672 0.46666622161865234 0.033333778381347656 0.33333301544189453 
		0.33333396911621094 0.5 0.066666603088378906 0.30000019073486328 0.033333778381347656 
		0.034999847412109375 0.031666755676269531 0.099999427795410156 0.13333320617675781 
		0.56666660308837891;
	setAttr -s 34 ".kiy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[18:33]"  3.5333337783813477 0.19999980926513672 
		0.46666622161865234 0.033333778381347656 0.33333301544189453 0.33333396911621094 
		0.03333282470703125 0.5 0.30000019073486328 0.033333778381347656 0.034999847412109375 
		0.031666755676269531 0.099999427795410156 0.13333320617675781 0.56666660308837891 
		0.56666660308837891;
	setAttr -s 34 ".koy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "0782272D-E14A-5F28-7377-86AF2AFF3462";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 4 0 5 0 13 0 33 0 37 0 75 0 79 0 103 0
		 119 0 123 0 129 0 130 0 133 0 136 0 140 0 161 0 194 0 199 0 309 0 315 0 329 0 330 0
		 340 0 350 0 351 0 353 0 362 0 363 0 364.05 0 365 0 368 0 372 0 389 0;
	setAttr -s 34 ".kit[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".ktl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kwl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[18:33]"  0.86666679382324219 3.6666669845581055 
		0.19999980926513672 0.46666622161865234 0.033333778381347656 0.33333301544189453 
		0.33333396911621094 0.5 0.066666603088378906 0.30000019073486328 0.033333778381347656 
		0.034999847412109375 0.031666755676269531 0.099999427795410156 0.13333320617675781 
		0.56666660308837891;
	setAttr -s 34 ".kiy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[18:33]"  3.5333337783813477 0.19999980926513672 
		0.46666622161865234 0.033333778381347656 0.33333301544189453 0.33333396911621094 
		0.03333282470703125 0.5 0.30000019073486328 0.033333778381347656 0.034999847412109375 
		0.031666755676269531 0.099999427795410156 0.13333320617675781 0.56666660308837891 
		0.56666660308837891;
	setAttr -s 34 ".koy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "63493C86-364B-DDF3-BEBC-D7849C79C469";
	setAttr ".tan" 18;
	setAttr -s 53 ".ktv[0:52]"  0 0 4 0 5 0 9 0 12 0 13 0 36 0 39 0 75 0
		 79 0 80 0 85 0 87 0 97 0 103 0 119 0 123 0 129 0 130 0 133 0 136 0 140 0 150 0 151 0
		 207 0 208 13.69543314533934 280 13.69543314533934 284 13.69543314533934 285 0 285.82 0
		 287 0 288.33 0 290.195 0 293.35 0 296.545 0 301.3 0 309 0 315 0 322.05 0 324 0 340 0
		 341 0 350 0 351 0 353 0 355 0 355.83 0 358 0 361.5 0 365 0 366 0 372 0 389 0;
	setAttr -s 53 ".ktl[6:52]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 53 ".kwl[6:52]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "0F7836B5-1B4E-248A-FBD8-11A78B88C2B0";
	setAttr ".tan" 18;
	setAttr -s 53 ".ktv[0:52]"  0 0 4 0 5 0 9 0 12 0 13 0 36 0 39 0 75 0
		 79 0 80 0 85 -2.3878153974011349 87 -2.8518141431628887 97 0 103 0 119 0 123 0 129 0
		 130 0 133 0 136 8.9294132758821032 140 8.9294132758821032 150 8.9294132758821032
		 151 0 207 0 208 0 280 0 284 0 285 0 285.82 0 287 0 288.33 0 290.195 0 293.35 0 296.545 0
		 301.3 0 309 0 315 0 322.05 0 324 0 340 0 341 0 350 0 351 0 353 0 355 0 355.83 0 358 0
		 361.5 0 365 0 366 0 372 -4.0514119555284598 389 -4.0514119555284598;
	setAttr -s 53 ".ktl[6:52]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 53 ".kwl[6:52]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "C1B6B933-DC4C-9F40-1052-EEB06543882B";
	setAttr ".tan" 18;
	setAttr -s 53 ".ktv[0:52]"  0 0 4 0 5 0 9 0 11 -33.213099410405029 13 -29.388524668892195
		 36 -29.388524668892195 39 -20.737428814172748 75 -20.737428814172748 79 -20.737428814172748
		 80 0 85 0 87 0 97 0 103 0 119 0 123 0 129 0 130 0 133 0 136 0 140 0 150 0 151 0 207 0
		 208 0 280 -16.13326982481351 284 -16.13326982481351 285 -9.6853851896213925 285.82 -6.6724830046296102
		 287 -12.354631586589846 288.33 -19.154365768272793 290.195 -14.773028118988194 293.35 -16.034632112681503
		 296.545 -11.174944355234432 301.3 -12.399063226262756 309 -11.696144023129118 315 -11.612361381178603
		 322.05 -11.430170430622525 324 -11.430170430622525 340 -11.430170430622525 341 9.9639297723770159
		 350 9.9639297723770159 351 0 353 0.93228427796648383 355 -24.872986674921417 355.83 15.535635216426058
		 358 -16.59200370087137 361.5 2.3909296072221609 365 -1.8930576209048633 366 0 372 0
		 389 0;
	setAttr -s 53 ".kit[24:52]"  3 3 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1;
	setAttr -s 53 ".kot[24:52]"  3 3 3 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1;
	setAttr -s 53 ".ktl[6:52]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 53 ".kwl[6:52]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 53 ".kix[51:52]"  0.03333282470703125 0.03333282470703125;
	setAttr -s 53 ".kiy[51:52]"  0 0;
	setAttr -s 53 ".kox[51:52]"  0.30000019073486328 0.30000019073486328;
	setAttr -s 53 ".koy[51:52]"  0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "996A0B61-5F46-E5CC-105D-158174335DF5";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 4 0 5 0 13 0 33 0 37 0 75 0 79 0 103 0
		 119 0 123 0 129 0 130 0 133 0 136 0 140 0 161 0 194 0 199 0 309 0 315 0 329 0 330 0
		 340 0 350 0 351 0 353 0 362 0 363 0 364.05 0 365 0 368 0 372 0 389 0;
	setAttr -s 34 ".kit[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".ktl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kwl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[18:33]"  0.86666679382324219 3.6666669845581055 
		0.19999980926513672 0.46666622161865234 0.033333778381347656 0.33333301544189453 
		0.33333396911621094 0.5 0.066666603088378906 0.30000019073486328 0.033333778381347656 
		0.034999847412109375 0.031666755676269531 0.099999427795410156 0.13333320617675781 
		0.56666660308837891;
	setAttr -s 34 ".kiy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[18:33]"  3.5333337783813477 0.19999980926513672 
		0.46666622161865234 0.033333778381347656 0.33333301544189453 0.33333396911621094 
		0.03333282470703125 0.5 0.30000019073486328 0.033333778381347656 0.034999847412109375 
		0.031666755676269531 0.099999427795410156 0.13333320617675781 0.56666660308837891 
		0.56666660308837891;
	setAttr -s 34 ".koy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "2DEC0314-6244-E5D0-2233-5380300E4BD4";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 4 0 5 0 13 0 33 0 37 0 75 0 79 0 103 0
		 119 0 123 0 129 0 130 0 133 0 136 0 140 0 161 0 194 0 199 0 309 0 315 0 329 0 330 0
		 340 0 350 0 351 0 353 0 362 0 363 0 364.05 0 365 0 368 0 372 0 389 0;
	setAttr -s 34 ".kit[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".ktl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kwl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[18:33]"  0.86666679382324219 3.6666669845581055 
		0.19999980926513672 0.46666622161865234 0.033333778381347656 0.33333301544189453 
		0.33333396911621094 0.5 0.066666603088378906 0.30000019073486328 0.033333778381347656 
		0.034999847412109375 0.031666755676269531 0.099999427795410156 0.13333320617675781 
		0.56666660308837891;
	setAttr -s 34 ".kiy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[18:33]"  3.5333337783813477 0.19999980926513672 
		0.46666622161865234 0.033333778381347656 0.33333301544189453 0.33333396911621094 
		0.03333282470703125 0.5 0.30000019073486328 0.033333778381347656 0.034999847412109375 
		0.031666755676269531 0.099999427795410156 0.13333320617675781 0.56666660308837891 
		0.56666660308837891;
	setAttr -s 34 ".koy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "E7977BB1-C64D-2ADE-AB59-E290D74BB85D";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 4 0 5 0 13 0 33 0 37 0 75 0 79 0 103 0
		 119 0 123 0 129 0 130 0 133 0 136 0 140 0 161 0 194 0 199 0 309 0 315 0 329 0 330 0
		 340 0 350 0 351 0 353 0 362 0 363 0 364.05 0 365 0 368 0 372 0 389 0;
	setAttr -s 34 ".kit[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".ktl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kwl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[18:33]"  0.86666679382324219 3.6666669845581055 
		0.19999980926513672 0.46666622161865234 0.033333778381347656 0.33333301544189453 
		0.33333396911621094 0.5 0.066666603088378906 0.30000019073486328 0.033333778381347656 
		0.034999847412109375 0.031666755676269531 0.099999427795410156 0.13333320617675781 
		0.56666660308837891;
	setAttr -s 34 ".kiy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[18:33]"  3.5333337783813477 0.19999980926513672 
		0.46666622161865234 0.033333778381347656 0.33333301544189453 0.33333396911621094 
		0.03333282470703125 0.5 0.30000019073486328 0.033333778381347656 0.034999847412109375 
		0.031666755676269531 0.099999427795410156 0.13333320617675781 0.56666660308837891 
		0.56666660308837891;
	setAttr -s 34 ".koy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "D8CDC46F-B64C-77B5-AB46-85A24642CC7D";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 4 0 5 0 13 0 33 0 37 0 75 0 79 0 103 0
		 119 0 123 0 129 0 130 0 133 0 136 0 140 0 161 0 194 0 199 0 309 0 315 0 329 0 330 0
		 340 0 350 0 351 0 353 0 362 0 363 0 364.05 0 365 0 368 0 372 0 389 0;
	setAttr -s 34 ".kit[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".ktl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kwl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[18:33]"  0.86666679382324219 3.6666669845581055 
		0.19999980926513672 0.46666622161865234 0.033333778381347656 0.33333301544189453 
		0.33333396911621094 0.5 0.066666603088378906 0.30000019073486328 0.033333778381347656 
		0.034999847412109375 0.031666755676269531 0.099999427795410156 0.13333320617675781 
		0.56666660308837891;
	setAttr -s 34 ".kiy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[18:33]"  3.5333337783813477 0.19999980926513672 
		0.46666622161865234 0.033333778381347656 0.33333301544189453 0.33333396911621094 
		0.03333282470703125 0.5 0.30000019073486328 0.033333778381347656 0.034999847412109375 
		0.031666755676269531 0.099999427795410156 0.13333320617675781 0.56666660308837891 
		0.56666660308837891;
	setAttr -s 34 ".koy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "DCC4A325-D946-0925-E85A-C6A79AFD9A9F";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 4 0 5 0 13 0 33 0 37 0 75 0 79 0 103 0
		 119 0 123 0 129 0 130 0 133 0 136 0 140 0 161 0 194 0 199 0 309 0 315 0 329 0 330 0
		 340 0 350 0 351 0 353 0 362 0 363 0 364.05 0 365 0 368 0 372 0 389 0;
	setAttr -s 34 ".kit[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".ktl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kwl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[18:33]"  0.86666679382324219 3.6666669845581055 
		0.19999980926513672 0.46666622161865234 0.033333778381347656 0.33333301544189453 
		0.33333396911621094 0.5 0.066666603088378906 0.30000019073486328 0.033333778381347656 
		0.034999847412109375 0.031666755676269531 0.099999427795410156 0.13333320617675781 
		0.56666660308837891;
	setAttr -s 34 ".kiy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[18:33]"  3.5333337783813477 0.19999980926513672 
		0.46666622161865234 0.033333778381347656 0.33333301544189453 0.33333396911621094 
		0.03333282470703125 0.5 0.30000019073486328 0.033333778381347656 0.034999847412109375 
		0.031666755676269531 0.099999427795410156 0.13333320617675781 0.56666660308837891 
		0.56666660308837891;
	setAttr -s 34 ".koy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "3575C4CD-A24B-AB6A-7720-B4B9003D1EF1";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 4 0 5 0 13 0 33 0 37 0 75 0 79 0 103 0
		 119 0 123 0 129 0 130 0 133 0 136 0 140 0 161 0 194 0 199 0 309 0 315 0 329 0 330 0
		 340 0 350 0 351 0 353 0 362 0 363 0 364.05 0 365 0 368 0 372 0 389 0;
	setAttr -s 34 ".kit[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".ktl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kwl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[18:33]"  0.86666679382324219 3.6666669845581055 
		0.19999980926513672 0.46666622161865234 0.033333778381347656 0.33333301544189453 
		0.33333396911621094 0.5 0.066666603088378906 0.30000019073486328 0.033333778381347656 
		0.034999847412109375 0.031666755676269531 0.099999427795410156 0.13333320617675781 
		0.56666660308837891;
	setAttr -s 34 ".kiy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[18:33]"  3.5333337783813477 0.19999980926513672 
		0.46666622161865234 0.033333778381347656 0.33333301544189453 0.33333396911621094 
		0.03333282470703125 0.5 0.30000019073486328 0.033333778381347656 0.034999847412109375 
		0.031666755676269531 0.099999427795410156 0.13333320617675781 0.56666660308837891 
		0.56666660308837891;
	setAttr -s 34 ".koy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "F159EDCE-AB40-4B48-6067-169D76474A45";
	setAttr ".tan" 18;
	setAttr -s 64 ".ktv[0:63]"  0 0 4 0 5 1.4819979171081616 6 2.9639958342163228
		 9 0 15 1.7672665191384052 23 1.1024960950978742 25 3.9693340973882725 33 3.9693340973882725
		 35 5.1885263452489143 39 0 75 0 79 0 81 0 87 -13.484070506634559 94 -11.604981929585852
		 96 -3.1059823547963643 99.365 -10.942261761541083 103 -11.453289884934714 113 -11.477207443232254
		 115 -2.0466411399646502 119 -10.714888770126105 127 -9.5058908602593455 129 -7.6712240567801455
		 130 0 132 0 135 10.291293240111809 138 -6.3544087657793309 144 -3.6130148059486915
		 159 -3.6130148059486915 172 -3.6130148059486915 173 0.5331618473104861 175 -3.6130148059486915
		 185 -3.6130148059486915 186 -0.22865350548779101 187 -2.4085022612117757 193 -2.3391072099048418
		 194 -0.16871483003669682 206.095 -1.6664742884010628 220 -3.358272528347428 283.995 -16.780111042854248
		 286 7.4012130350414358 289 -10.792805416450037 297 -2.6726472554893217 299 -11.718187957124888
		 304 -2.884752564229061 309 -3.0053384427814063 317.595 -2.8212311040012565 319.285 2.3819180516626264
		 322.285 -3.3440746765211666 328.285 -3.5718994221781468 340 0.65730349372234442 340.715 0.4756543487310409
		 350 3.7380414017256332 352 -11.642185824406376 354 7.4012130350414358 359.375 6.9554445315747122
		 360 4.872011593169467 366 2.210665302956603 371 13.808265085291609 374 -22.432067614996654
		 378 -8.492006340187098 383 -11.642185824406376 390 -11.642185824406376;
	setAttr -s 64 ".kit[0:63]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 3 
		3 3 3 3 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 3 18 18 1 18 18 18 18 
		18 3 18 18 18;
	setAttr -s 64 ".kot[0:63]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 3 
		3 3 3 3 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 3 18 18 1 18 18 18 18 
		18 3 18 18 18;
	setAttr -s 64 ".ktl[10:63]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 64 ".kwl[10:63]" no yes yes yes no yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 64 ".kix[0:63]"  0.066666670143604279 0.13333334028720856 
		0.033333331346511841 0.033333331346511841 0.10000000894069672 0.19999998807907104 
		0.26666665077209473 0.066666662693023682 0.066666662693023682 0.066666603088378906 
		0.13333332538604736 1.2000000476837158 0.13333344459533691 0.066666603088378906 0.20000004768371582 
		0.23333334922790527 0.066666603088378906 0.1121666431427002 0.12116670608520508 0.33333325386047363 
		0.066666603088378906 0.13333344459533691 0.26666641235351562 0.066667079925537109 
		0.033333301544189453 0.066666603088378906 0.099999904632568359 0.099999904632568359 
		0.20000028610229492 0.5 0.43333292007446289 0.033333778381347656 0.066666603088378906 
		0.33333301544189453 0.033333301544189453 0.033333301544189453 0.20000028610229492 
		0.033333301544189453 0.40316677093505859 0.31704986095428467 2.1331667900085449 0.06683349609375 
		0.099999427795410156 0.26666641235351562 0.066666603088378906 0.16666698455810547 
		0.16666698455810547 0.28649997711181641 0.056333541870117188 0.099999427795410156 
		0.19999980926513672 0.39050006866455078 0.023833274841308594 0.30950069427490234 
		0.29999923706054688 0.066666603088378906 0.17916679382324219 0.020833015441894531 
		0.19999980926513672 0.16666698455810547 0.099999427795410156 0.13333415985107422 
		0.16666603088378906 0.23333358764648438;
	setAttr -s 64 ".kiy[0:63]"  0 0 0.025865742936730385 0 0 0 0 0 0 0 
		0 0 0 0 0 0.098388850688934326 0 -0.024769876152276993 -0.00045521871652454138 0 
		0 0 0.042497515678405762 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0036335163749754429 0 -0.025896459817886353 
		-0.042123463004827499 0 0 0 0 0 0 0 0.0096398377791047096 0 -0.0059644095599651337 
		0 0 0 0 0 0 -0.023340383544564247 -0.0078123533166944981 0 0 0 0 0 0;
	setAttr -s 64 ".kox[0:63]"  0.066666670143604279 0.033333331346511841 
		0.033333331346511841 0.10000000894069672 0.19999998807907104 0.26666665077209473 
		0.066666662693023682 0.2666667103767395 0.16666668653488159 0.13333332538604736 1.2000000476837158 
		0.13333344459533691 0.066666603088378906 0.20000004768371582 0.23333334922790527 
		0.066666603088378906 0.1121666431427002 0.12116670608520508 0.33333325386047363 0.066666603088378906 
		0.13333344459533691 0.26666641235351562 0.066667079925537109 0.033333301544189453 
		0.066666603088378906 0.099999904632568359 0.099999904632568359 0.20000028610229492 
		0.5 0.43333292007446289 0.033333778381347656 0.066666603088378906 0.33333301544189453 
		0.033333301544189453 0.033333301544189453 0.20000028610229492 0.033333301544189453 
		0.40316677093505859 0.46350002288818359 1.9866671562194824 0.06683349609375 0.099999427795410156 
		0.26666641235351562 0.066666603088378906 0.16666698455810547 0.16666698455810547 
		0.28649997711181641 0.056333541870117188 0.099999427795410156 0.19999980926513672 
		0.39050006866455078 0.023833274841308594 0.30950069427490234 0.066666603088378906 
		0.29999923706054688 0.17916679382324219 0.020833015441894531 0.19999980926513672 
		0.16666698455810547 0.099999427795410156 0.13333415985107422 0.16666603088378906 
		0.23333358764648438 0.23333358764648438;
	setAttr -s 64 ".koy[0:63]"  0 0 0.025865742936730385 0 0 0 0 0 0 0 
		0 0 0 0 0 0.028111070394515991 0 -0.026757370680570602 -0.0012523204786702991 0 0 
		0 0.010624455288052559 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00060558464610949159 0 -0.029771823436021805 
		-0.26394996047019958 0 0 0 0 0 0 0 0.0018954493571072817 0 -0.011928875930607319 
		0 0 0 0 0 0 -0.0027139547746628523 -0.074999667704105377 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "0ED9B744-624F-ECF7-01A9-7A9253BC59AE";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 4 0 5 0 13 0 33 0 37 0 75 0 79 0 103 0
		 119 0 123 0 129 0 130 0 133 0 136 0 140 0 161 0 194 0 199 0 309 0 315 0 329 0 330 0
		 340 0 350 0 351 0 353 0 362 0 363 0 364.05 0 365 0 368 0 372 0 389 0;
	setAttr -s 34 ".kit[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".ktl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kwl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[18:33]"  0.86666679382324219 3.6666669845581055 
		0.19999980926513672 0.46666622161865234 0.033333778381347656 0.33333301544189453 
		0.33333396911621094 0.5 0.066666603088378906 0.30000019073486328 0.033333778381347656 
		0.034999847412109375 0.031666755676269531 0.099999427795410156 0.13333320617675781 
		0.56666660308837891;
	setAttr -s 34 ".kiy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[18:33]"  3.5333337783813477 0.19999980926513672 
		0.46666622161865234 0.033333778381347656 0.33333301544189453 0.33333396911621094 
		0.03333282470703125 0.5 0.30000019073486328 0.033333778381347656 0.034999847412109375 
		0.031666755676269531 0.099999427795410156 0.13333320617675781 0.56666660308837891 
		0.56666660308837891;
	setAttr -s 34 ".koy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "4D25B131-6E46-5734-384E-FE97E6F4C073";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 4 0 5 0 13 0 33 0 37 0 75 0 79 0 103 0
		 119 0 123 0 129 0 130 0 133 0 136 0 140 0 161 0 194 0 199 0 309 0 315 0 329 0 330 0
		 340 0 350 0 351 0 353 0 362 0 363 0 364.05 0 365 0 368 0 372 0 389 0;
	setAttr -s 34 ".kit[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".ktl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kwl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[18:33]"  0.86666679382324219 3.6666669845581055 
		0.19999980926513672 0.46666622161865234 0.033333778381347656 0.33333301544189453 
		0.33333396911621094 0.5 0.066666603088378906 0.30000019073486328 0.033333778381347656 
		0.034999847412109375 0.031666755676269531 0.099999427795410156 0.13333320617675781 
		0.56666660308837891;
	setAttr -s 34 ".kiy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[18:33]"  3.5333337783813477 0.19999980926513672 
		0.46666622161865234 0.033333778381347656 0.33333301544189453 0.33333396911621094 
		0.03333282470703125 0.5 0.30000019073486328 0.033333778381347656 0.034999847412109375 
		0.031666755676269531 0.099999427795410156 0.13333320617675781 0.56666660308837891 
		0.56666660308837891;
	setAttr -s 34 ".koy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "C74F59D5-0C4F-EFBB-8F8A-06A8B5765307";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 4 0 5 0 13 0 33 0 37 0 75 0 79 0 103 0
		 119 0 123 0 129 0 130 0 133 0 136 0 140 0 161 0 194 0 199 0 309 0 315 0 329 0 330 0
		 340 0 350 0 351 0 353 0 362 0 363 0 364.05 0 365 0 368 0 372 0 389 0;
	setAttr -s 34 ".kit[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".ktl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kwl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[18:33]"  0.86666679382324219 3.6666669845581055 
		0.19999980926513672 0.46666622161865234 0.033333778381347656 0.33333301544189453 
		0.33333396911621094 0.5 0.066666603088378906 0.30000019073486328 0.033333778381347656 
		0.034999847412109375 0.031666755676269531 0.099999427795410156 0.13333320617675781 
		0.56666660308837891;
	setAttr -s 34 ".kiy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[18:33]"  3.5333337783813477 0.19999980926513672 
		0.46666622161865234 0.033333778381347656 0.33333301544189453 0.33333396911621094 
		0.03333282470703125 0.5 0.30000019073486328 0.033333778381347656 0.034999847412109375 
		0.031666755676269531 0.099999427795410156 0.13333320617675781 0.56666660308837891 
		0.56666660308837891;
	setAttr -s 34 ".koy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "0690C242-164E-4C2E-681B-0E8553D2564B";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 4 0 5 0 13 0 33 0 37 0 75 0 79 0 103 0
		 119 0 123 0 129 0 130 0 133 0 136 0 140 0 161 0 194 0 199 0 309 0 315 0 329 0 330 0
		 340 0 350 0 351 0 353 0 362 0 363 0 364.05 0 365 0 368 0 372 0 389 0;
	setAttr -s 34 ".kit[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".ktl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kwl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[18:33]"  0.86666679382324219 3.6666669845581055 
		0.19999980926513672 0.46666622161865234 0.033333778381347656 0.33333301544189453 
		0.33333396911621094 0.5 0.066666603088378906 0.30000019073486328 0.033333778381347656 
		0.034999847412109375 0.031666755676269531 0.099999427795410156 0.13333320617675781 
		0.56666660308837891;
	setAttr -s 34 ".kiy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[18:33]"  3.5333337783813477 0.19999980926513672 
		0.46666622161865234 0.033333778381347656 0.33333301544189453 0.33333396911621094 
		0.03333282470703125 0.5 0.30000019073486328 0.033333778381347656 0.034999847412109375 
		0.031666755676269531 0.099999427795410156 0.13333320617675781 0.56666660308837891 
		0.56666660308837891;
	setAttr -s 34 ".koy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "42068B66-9D42-0DDD-95EB-99B6FB7B8115";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 4 0 5 0 13 0 33 0 37 0 75 0 79 0 103 0
		 119 0 123 0 129 0 130 0 133 0 136 0 140 0 161 0 194 0 199 0 309 0 315 0 329 0 330 0
		 340 0 350 0 351 0 353 0 362 0 363 0 364.05 0 365 0 368 0 372 0 389 0;
	setAttr -s 34 ".kit[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".ktl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kwl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[18:33]"  0.86666679382324219 3.6666669845581055 
		0.19999980926513672 0.46666622161865234 0.033333778381347656 0.33333301544189453 
		0.33333396911621094 0.5 0.066666603088378906 0.30000019073486328 0.033333778381347656 
		0.034999847412109375 0.031666755676269531 0.099999427795410156 0.13333320617675781 
		0.56666660308837891;
	setAttr -s 34 ".kiy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[18:33]"  3.5333337783813477 0.19999980926513672 
		0.46666622161865234 0.033333778381347656 0.33333301544189453 0.33333396911621094 
		0.03333282470703125 0.5 0.30000019073486328 0.033333778381347656 0.034999847412109375 
		0.031666755676269531 0.099999427795410156 0.13333320617675781 0.56666660308837891 
		0.56666660308837891;
	setAttr -s 34 ".koy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "553DF783-CE4B-ECFD-3CF5-B9BDFCE625BA";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 4 0 5 0 13 0 33 0 37 0 75 0 79 0 103 0
		 119 0 123 0 129 0 130 0 133 0 136 0 140 0 161 0 194 0 199 0 309 0 315 0 329 0 330 0
		 340 0 350 0 351 0 353 0 362 0 363 0 364.05 0 365 0 368 0 372 0 389 0;
	setAttr -s 34 ".kit[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".ktl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kwl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[18:33]"  0.86666679382324219 3.6666669845581055 
		0.19999980926513672 0.46666622161865234 0.033333778381347656 0.33333301544189453 
		0.33333396911621094 0.5 0.066666603088378906 0.30000019073486328 0.033333778381347656 
		0.034999847412109375 0.031666755676269531 0.099999427795410156 0.13333320617675781 
		0.56666660308837891;
	setAttr -s 34 ".kiy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[18:33]"  3.5333337783813477 0.19999980926513672 
		0.46666622161865234 0.033333778381347656 0.33333301544189453 0.33333396911621094 
		0.03333282470703125 0.5 0.30000019073486328 0.033333778381347656 0.034999847412109375 
		0.031666755676269531 0.099999427795410156 0.13333320617675781 0.56666660308837891 
		0.56666660308837891;
	setAttr -s 34 ".koy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "8377513E-7245-9A5A-79AB-9A94EEDF5AAC";
	setAttr ".tan" 18;
	setAttr -s 42 ".ktv[0:41]"  0 0 4 0 5 0 13 0 33 0 37 0 75 0 79 0 85 0
		 90 -33.554914034648768 96 0 103 0 119 0 123 0 129 0 130 0 133 0 136 -28.688512996017501
		 140 0 144.575 0 194 0 199 0 217 0 287 0 309 0 315 0 325 0 329 0 330 0 340 0 350 0
		 351 0 353 0 354 0 362 0 363 0 364.05 0 365 0 368 -28.688512996017501 372 0 376.575 0
		 389 0;
	setAttr -s 42 ".kit[18:41]"  3 1 18 1 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 3 1 18;
	setAttr -s 42 ".kot[18:41]"  3 1 18 1 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 18 18 18 3 1 18;
	setAttr -s 42 ".ktl[4:41]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kwl[4:41]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 42 ".kix[19:41]"  0.30000019073486328 1.6475000381469727 
		1.247499942779541 0.59999990463256836 2.3333334922790527 0.73333358764648438 0.19999980926513672 
		0.33333301544189453 0.13333320617675781 0.033333778381347656 0.33333301544189453 
		0.33333396911621094 0.34749984741210938 0.066666603088378906 0.033333778381347656 
		0.26666641235351562 0.033333778381347656 0.034999847412109375 0.031666755676269531 
		0.099999427795410156 0.13333320617675781 0.30000019073486328 0.41416645050048828;
	setAttr -s 42 ".kiy[19:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 42 ".kox[19:41]"  1.1666665077209473 0.16666650772094727 
		0.66666650772094727 2.3333334922790527 0.73333358764648438 0.19999980926513672 0.33333301544189453 
		0.13333320617675781 0.033333778381347656 0.33333301544189453 0.33333396911621094 
		0.03333282470703125 0.34749984741210938 0.033333778381347656 0.73333358764648438 
		0.033333778381347656 0.034999847412109375 0.031666755676269531 0.099999427795410156 
		0.13333320617675781 0.15250015258789062 1.1666665077209473 0.41416645050048828;
	setAttr -s 42 ".koy[19:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "604AC925-6340-EC4E-67A7-A297FEBC8580";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 4 0 5 0 13 0 33 0 37 0 75 0 79 0 103 0
		 119 0 123 0 129 0 130 0 133 0 136 0 140 0 161 0 194 0 199 0 309 0 315 0 329 0 330 0
		 340 0 350 0 351 0 353 0 362 0 363 0 364.05 0 365 0 368 0 372 0 389 0;
	setAttr -s 34 ".kit[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".ktl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kwl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[18:33]"  0.86666679382324219 3.6666669845581055 
		0.19999980926513672 0.46666622161865234 0.033333778381347656 0.33333301544189453 
		0.33333396911621094 0.5 0.066666603088378906 0.30000019073486328 0.033333778381347656 
		0.034999847412109375 0.031666755676269531 0.099999427795410156 0.13333320617675781 
		0.56666660308837891;
	setAttr -s 34 ".kiy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[18:33]"  3.5333337783813477 0.19999980926513672 
		0.46666622161865234 0.033333778381347656 0.33333301544189453 0.33333396911621094 
		0.03333282470703125 0.5 0.30000019073486328 0.033333778381347656 0.034999847412109375 
		0.031666755676269531 0.099999427795410156 0.13333320617675781 0.56666660308837891 
		0.56666660308837891;
	setAttr -s 34 ".koy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "83DCA295-6E41-9539-F289-6E9538C86EB0";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 4 0 5 0 13 0 33 0 37 0 75 0 79 0 103 0
		 119 0 123 0 129 0 130 0 133 0 136 0 140 0 161 0 194 0 199 0 309 0 315 0 329 0 330 0
		 340 0 350 0 351 0 353 0 362 0 363 0 364.05 0 365 0 368 0 372 0 389 0;
	setAttr -s 34 ".kit[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".ktl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kwl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[18:33]"  0.86666679382324219 3.6666669845581055 
		0.19999980926513672 0.46666622161865234 0.033333778381347656 0.33333301544189453 
		0.33333396911621094 0.5 0.066666603088378906 0.30000019073486328 0.033333778381347656 
		0.034999847412109375 0.031666755676269531 0.099999427795410156 0.13333320617675781 
		0.56666660308837891;
	setAttr -s 34 ".kiy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[18:33]"  3.5333337783813477 0.19999980926513672 
		0.46666622161865234 0.033333778381347656 0.33333301544189453 0.33333396911621094 
		0.03333282470703125 0.5 0.30000019073486328 0.033333778381347656 0.034999847412109375 
		0.031666755676269531 0.099999427795410156 0.13333320617675781 0.56666660308837891 
		0.56666660308837891;
	setAttr -s 34 ".koy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "3795353E-A94C-914D-2D8B-45B610E61143";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 4 0 5 0 13 0 33 0 37 0 75 0 79 0 103 0
		 119 0 123 0 129 0 130 0 133 0 136 0 140 0 161 0 194 0 199 0 309 0 315 0 329 0 330 0
		 340 0 350 0 351 0 353 0 362 0 363 0 364.05 0 365 0 368 0 372 0 389 0;
	setAttr -s 34 ".kit[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".ktl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kwl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[18:33]"  0.86666679382324219 3.6666669845581055 
		0.19999980926513672 0.46666622161865234 0.033333778381347656 0.33333301544189453 
		0.33333396911621094 0.5 0.066666603088378906 0.30000019073486328 0.033333778381347656 
		0.034999847412109375 0.031666755676269531 0.099999427795410156 0.13333320617675781 
		0.56666660308837891;
	setAttr -s 34 ".kiy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[18:33]"  3.5333337783813477 0.19999980926513672 
		0.46666622161865234 0.033333778381347656 0.33333301544189453 0.33333396911621094 
		0.03333282470703125 0.5 0.30000019073486328 0.033333778381347656 0.034999847412109375 
		0.031666755676269531 0.099999427795410156 0.13333320617675781 0.56666660308837891 
		0.56666660308837891;
	setAttr -s 34 ".koy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "DFEA7F5D-C54D-6162-B222-F8A9309E8EB3";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 4 0 5 0 13 0 33 0 37 0 75 0 79 0 103 0
		 119 0 123 0 129 0 130 0 133 0 136 0 140 0 161 0 194 0 199 0 309 0 315 0 329 0 330 0
		 340 0 350 0 351 0 353 0 362 0 363 0 364.05 0 365 0 368 0 372 0 389 0;
	setAttr -s 34 ".kit[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".ktl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kwl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[18:33]"  0.86666679382324219 3.6666669845581055 
		0.19999980926513672 0.46666622161865234 0.033333778381347656 0.33333301544189453 
		0.33333396911621094 0.5 0.066666603088378906 0.30000019073486328 0.033333778381347656 
		0.034999847412109375 0.031666755676269531 0.099999427795410156 0.13333320617675781 
		0.56666660308837891;
	setAttr -s 34 ".kiy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[18:33]"  3.5333337783813477 0.19999980926513672 
		0.46666622161865234 0.033333778381347656 0.33333301544189453 0.33333396911621094 
		0.03333282470703125 0.5 0.30000019073486328 0.033333778381347656 0.034999847412109375 
		0.031666755676269531 0.099999427795410156 0.13333320617675781 0.56666660308837891 
		0.56666660308837891;
	setAttr -s 34 ".koy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "BBD7E47C-3249-808F-C9D4-6C84440A63AB";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 4 0 5 0 13 0 33 0 37 0 75 0 79 0 103 0
		 119 0 123 0 129 0 130 0 133 0 136 0 140 0 161 0 194 0 199 0 309 0 315 0 329 0 330 0
		 340 0 350 0 351 0 353 0 362 0 363 0 364.05 0 365 0 368 0 372 0 389 0;
	setAttr -s 34 ".kit[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".ktl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kwl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[18:33]"  0.86666679382324219 3.6666669845581055 
		0.19999980926513672 0.46666622161865234 0.033333778381347656 0.33333301544189453 
		0.33333396911621094 0.5 0.066666603088378906 0.30000019073486328 0.033333778381347656 
		0.034999847412109375 0.031666755676269531 0.099999427795410156 0.13333320617675781 
		0.56666660308837891;
	setAttr -s 34 ".kiy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[18:33]"  3.5333337783813477 0.19999980926513672 
		0.46666622161865234 0.033333778381347656 0.33333301544189453 0.33333396911621094 
		0.03333282470703125 0.5 0.30000019073486328 0.033333778381347656 0.034999847412109375 
		0.031666755676269531 0.099999427795410156 0.13333320617675781 0.56666660308837891 
		0.56666660308837891;
	setAttr -s 34 ".koy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "4E7E254B-D849-78D3-1A5C-41BE7F2ABAB0";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 4 0 5 0 13 0 33 0 37 0 75 0 79 0 103 0
		 119 0 123 0 129 0 130 0 133 0 136 0 140 0 161 0 194 0 199 0 309 0 315 0 329 0 330 0
		 340 0 350 0 351 0 353 0 362 0 363 0 364.05 0 365 0 368 0 372 0 389 0;
	setAttr -s 34 ".kit[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".ktl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kwl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[18:33]"  0.86666679382324219 3.6666669845581055 
		0.19999980926513672 0.46666622161865234 0.033333778381347656 0.33333301544189453 
		0.33333396911621094 0.5 0.066666603088378906 0.30000019073486328 0.033333778381347656 
		0.034999847412109375 0.031666755676269531 0.099999427795410156 0.13333320617675781 
		0.56666660308837891;
	setAttr -s 34 ".kiy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[18:33]"  3.5333337783813477 0.19999980926513672 
		0.46666622161865234 0.033333778381347656 0.33333301544189453 0.33333396911621094 
		0.03333282470703125 0.5 0.30000019073486328 0.033333778381347656 0.034999847412109375 
		0.031666755676269531 0.099999427795410156 0.13333320617675781 0.56666660308837891 
		0.56666660308837891;
	setAttr -s 34 ".koy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "105C33A0-D444-4210-B86E-2CAC5E896FA0";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 4 0 5 0 13 0 33 0 37 0 75 0 79 0 103 0
		 119 0 123 0 129 0 130 0 133 0 136 0 140 0 161 0 194 0 199 0 309 0 315 0 329 0 330 0
		 340 0 350 0 351 0 353 0 362 0 363 0 364.05 0 365 0 368 0 372 0 389 0;
	setAttr -s 34 ".kit[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".ktl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kwl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[18:33]"  0.86666679382324219 3.6666669845581055 
		0.19999980926513672 0.46666622161865234 0.033333778381347656 0.33333301544189453 
		0.33333396911621094 0.5 0.066666603088378906 0.30000019073486328 0.033333778381347656 
		0.034999847412109375 0.031666755676269531 0.099999427795410156 0.13333320617675781 
		0.56666660308837891;
	setAttr -s 34 ".kiy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[18:33]"  3.5333337783813477 0.19999980926513672 
		0.46666622161865234 0.033333778381347656 0.33333301544189453 0.33333396911621094 
		0.03333282470703125 0.5 0.30000019073486328 0.033333778381347656 0.034999847412109375 
		0.031666755676269531 0.099999427795410156 0.13333320617675781 0.56666660308837891 
		0.56666660308837891;
	setAttr -s 34 ".koy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "CA70E379-634F-5C75-77BB-CC835A2512C5";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 4 0 5 0 13 0 33 0 37 0 75 0 79 0 103 0
		 119 0 123 0 129 0 130 0 133 0 136 0 140 0 161 0 194 0 199 0 309 0 315 0 329 0 330 0
		 340 0 350 0 351 0 353 0 362 0 363 0 364.05 0 365 0 368 0 372 0 389 0;
	setAttr -s 34 ".kit[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".ktl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kwl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[18:33]"  0.86666679382324219 3.6666669845581055 
		0.19999980926513672 0.46666622161865234 0.033333778381347656 0.33333301544189453 
		0.33333396911621094 0.5 0.066666603088378906 0.30000019073486328 0.033333778381347656 
		0.034999847412109375 0.031666755676269531 0.099999427795410156 0.13333320617675781 
		0.56666660308837891;
	setAttr -s 34 ".kiy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[18:33]"  3.5333337783813477 0.19999980926513672 
		0.46666622161865234 0.033333778381347656 0.33333301544189453 0.33333396911621094 
		0.03333282470703125 0.5 0.30000019073486328 0.033333778381347656 0.034999847412109375 
		0.031666755676269531 0.099999427795410156 0.13333320617675781 0.56666660308837891 
		0.56666660308837891;
	setAttr -s 34 ".koy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "73EE3F42-E64E-D797-C809-ABAF471CF713";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 4 0 5 0 13 0 33 0 37 0 75 0 79 0 103 0
		 119 0 123 0 129 0 130 0 133 0 136 0 140 0 161 0 194 0 199 0 309 0 315 0 329 0 330 0
		 340 0 350 0 351 0 353 0 362 0 363 0 364.05 0 365 0 368 0 372 0 389 0;
	setAttr -s 34 ".kit[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".ktl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kwl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[18:33]"  0.86666679382324219 3.6666669845581055 
		0.19999980926513672 0.46666622161865234 0.033333778381347656 0.33333301544189453 
		0.33333396911621094 0.5 0.066666603088378906 0.30000019073486328 0.033333778381347656 
		0.034999847412109375 0.031666755676269531 0.099999427795410156 0.13333320617675781 
		0.56666660308837891;
	setAttr -s 34 ".kiy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[18:33]"  3.5333337783813477 0.19999980926513672 
		0.46666622161865234 0.033333778381347656 0.33333301544189453 0.33333396911621094 
		0.03333282470703125 0.5 0.30000019073486328 0.033333778381347656 0.034999847412109375 
		0.031666755676269531 0.099999427795410156 0.13333320617675781 0.56666660308837891 
		0.56666660308837891;
	setAttr -s 34 ".koy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "49299FC8-A645-AE40-3799-39A6911FC351";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 4 0 5 0 13 0 33 0 37 0 75 0 79 0 103 0
		 119 0 123 0 129 0 130 0 133 0 136 0 140 0 161 0 194 0 199 0 309 0 315 0 329 0 330 0
		 340 0 350 0 351 0 353 0 362 0 363 0 364.05 0 365 0 368 0 372 0 389 0;
	setAttr -s 34 ".kit[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".ktl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kwl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[18:33]"  0.86666679382324219 3.6666669845581055 
		0.19999980926513672 0.46666622161865234 0.033333778381347656 0.33333301544189453 
		0.33333396911621094 0.5 0.066666603088378906 0.30000019073486328 0.033333778381347656 
		0.034999847412109375 0.031666755676269531 0.099999427795410156 0.13333320617675781 
		0.56666660308837891;
	setAttr -s 34 ".kiy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[18:33]"  3.5333337783813477 0.19999980926513672 
		0.46666622161865234 0.033333778381347656 0.33333301544189453 0.33333396911621094 
		0.03333282470703125 0.5 0.30000019073486328 0.033333778381347656 0.034999847412109375 
		0.031666755676269531 0.099999427795410156 0.13333320617675781 0.56666660308837891 
		0.56666660308837891;
	setAttr -s 34 ".koy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "CE93356D-AB4D-D6CE-1A5C-2EA77A6AA133";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 4 0 5 0 13 0 33 0 37 0 75 0 79 0 103 0
		 119 0 123 0 129 0 130 0 133 0 136 0 140 0 161 0 194 0 199 0 309 0 315 0 329 0 330 0
		 340 0 350 0 351 0 353 0 362 0 363 0 364.05 0 365 0 368 0 372 0 389 0;
	setAttr -s 34 ".kit[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".ktl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kwl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[18:33]"  0.86666679382324219 3.6666669845581055 
		0.19999980926513672 0.46666622161865234 0.033333778381347656 0.33333301544189453 
		0.33333396911621094 0.5 0.066666603088378906 0.30000019073486328 0.033333778381347656 
		0.034999847412109375 0.031666755676269531 0.099999427795410156 0.13333320617675781 
		0.56666660308837891;
	setAttr -s 34 ".kiy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[18:33]"  3.5333337783813477 0.19999980926513672 
		0.46666622161865234 0.033333778381347656 0.33333301544189453 0.33333396911621094 
		0.03333282470703125 0.5 0.30000019073486328 0.033333778381347656 0.034999847412109375 
		0.031666755676269531 0.099999427795410156 0.13333320617675781 0.56666660308837891 
		0.56666660308837891;
	setAttr -s 34 ".koy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "7E44DF62-F940-92FF-F51B-E1A6294D30E5";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 4 0 5 0 13 0 33 0 37 0 75 0 79 0 103 0
		 119 0 123 0 129 0 130 0 133 0 136 0 140 0 161 0 194 0 199 0 309 0 315 0 329 0 330 0
		 340 0 350 0 351 0 353 0 362 0 363 0 364.05 0 365 0 368 0 372 0 389 0;
	setAttr -s 34 ".kit[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".ktl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kwl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[18:33]"  0.86666679382324219 3.6666669845581055 
		0.19999980926513672 0.46666622161865234 0.033333778381347656 0.33333301544189453 
		0.33333396911621094 0.5 0.066666603088378906 0.30000019073486328 0.033333778381347656 
		0.034999847412109375 0.031666755676269531 0.099999427795410156 0.13333320617675781 
		0.56666660308837891;
	setAttr -s 34 ".kiy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[18:33]"  3.5333337783813477 0.19999980926513672 
		0.46666622161865234 0.033333778381347656 0.33333301544189453 0.33333396911621094 
		0.03333282470703125 0.5 0.30000019073486328 0.033333778381347656 0.034999847412109375 
		0.031666755676269531 0.099999427795410156 0.13333320617675781 0.56666660308837891 
		0.56666660308837891;
	setAttr -s 34 ".koy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "93381129-734D-B11F-ED14-E0967D97F94E";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 4 0 5 0 13 0 33 0 37 0 75 0 79 0 103 0
		 119 0 123 0 129 0 130 0 133 0 136 0 140 0 161 0 194 0 199 0 309 0 315 0 329 0 330 0
		 340 0 350 0 351 0 353 0 362 0 363 0 364.05 0 365 0 368 0 372 0 389 0;
	setAttr -s 34 ".kit[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".ktl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kwl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[18:33]"  0.86666679382324219 3.6666669845581055 
		0.19999980926513672 0.46666622161865234 0.033333778381347656 0.33333301544189453 
		0.33333396911621094 0.5 0.066666603088378906 0.30000019073486328 0.033333778381347656 
		0.034999847412109375 0.031666755676269531 0.099999427795410156 0.13333320617675781 
		0.56666660308837891;
	setAttr -s 34 ".kiy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[18:33]"  3.5333337783813477 0.19999980926513672 
		0.46666622161865234 0.033333778381347656 0.33333301544189453 0.33333396911621094 
		0.03333282470703125 0.5 0.30000019073486328 0.033333778381347656 0.034999847412109375 
		0.031666755676269531 0.099999427795410156 0.13333320617675781 0.56666660308837891 
		0.56666660308837891;
	setAttr -s 34 ".koy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "A1936002-6846-47E7-0649-78ABD4557698";
	setAttr ".tan" 18;
	setAttr -s 34 ".ktv[0:33]"  0 0 4 0 5 0 13 0 33 0 37 0 75 0 79 0 103 0
		 119 0 123 0 129 0 130 0 133 0 136 0 140 0 161 0 194 0 199 0 309 0 315 0 329 0 330 0
		 340 0 350 0 351 0 353 0 362 0 363 0 364.05 0 365 0 368 0 372 0 389 0;
	setAttr -s 34 ".kit[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18;
	setAttr -s 34 ".kot[18:33]"  1 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".ktl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kwl[4:33]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 34 ".kix[18:33]"  0.86666679382324219 3.6666669845581055 
		0.19999980926513672 0.46666622161865234 0.033333778381347656 0.33333301544189453 
		0.33333396911621094 0.5 0.066666603088378906 0.30000019073486328 0.033333778381347656 
		0.034999847412109375 0.031666755676269531 0.099999427795410156 0.13333320617675781 
		0.56666660308837891;
	setAttr -s 34 ".kiy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[18:33]"  3.5333337783813477 0.19999980926513672 
		0.46666622161865234 0.033333778381347656 0.33333301544189453 0.33333396911621094 
		0.03333282470703125 0.5 0.30000019073486328 0.033333778381347656 0.034999847412109375 
		0.031666755676269531 0.099999427795410156 0.13333320617675781 0.56666660308837891 
		0.56666660308837891;
	setAttr -s 34 ".koy[18:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "3DB7AAA9-924A-D67C-CA83-72A77CF1779B";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 4 0 5 0 13 0 33 0 37 0 75 0 79 0 80 0
		 103 0 119 0 123 0 129 0 130 0 133 0 136 0 140 0 150 0 151 0 285 0 286 0.13507763791816174
		 309 0.13507763791816174 315 0.13507763791816174 325 0.13507763791816174 340 0.13507763791816174
		 341 0 350 0 351 0.13507763791816174 353 0.13507763791816174 355 0.13507763791816174
		 355.83 0.13507763791816174 358 0.13507763791816174 361.5 0.13507763791816174 365 0.13507763791816174
		 366 0.13507763791816174 375 0.13507763791816174 389 0.13507763791816174;
	setAttr -s 37 ".kit[27:36]"  1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 37 ".kot[26:36]"  1 1 18 18 18 18 18 1 
		18 18 18;
	setAttr -s 37 ".ktl[4:36]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 37 ".kwl[4:36]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 37 ".kix[27:36]"  0.39999961853027344 0.066666603088378906 
		0.066666603088378906 0.027667045593261719 0.072333335876464844 0.11666679382324219 
		0.066666595637798309 0.03333282470703125 0.30000019073486328 0.46666622161865234;
	setAttr -s 37 ".kiy[27:36]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[26:36]"  0.033333778381347656 0.39999961853027344 
		0.066666603088378906 0.027667045593261719 0.072333335876464844 0.11666679382324219 
		0.11666679382324219 0.066666595637798309 0.30000019073486328 0.46666622161865234 
		0.46666622161865234;
	setAttr -s 37 ".koy[26:36]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "7970E431-4648-0AA0-162A-84B27D66AD29";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 4 0 5 0 13 0 33 0 37 0 75 0 79 0 80 0
		 103 0 119 0 123 0 129 0 130 0 133 0 136 0 140 0 150 0 151 0 285 0 286 0 309 0 315 0
		 325 0 340 0 341 0 350 0 351 0 353 0 355 0 355.83 0 358 0 361.5 0 365 0 366 0 375 0
		 389 0;
	setAttr -s 37 ".kit[27:36]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 37 ".kot[26:36]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 37 ".ktl[4:36]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 37 ".kwl[4:36]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 37 ".kix[27:36]"  0.39999961853027344 0.066666603088378906 
		0.066666603088378906 0.027667045593261719 0.072333335876464844 0.11666679382324219 
		0.11666679382324219 0.03333282470703125 0.30000019073486328 0.46666622161865234;
	setAttr -s 37 ".kiy[27:36]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[26:36]"  0.033333778381347656 0.39999961853027344 
		0.066666603088378906 0.027667045593261719 0.072333335876464844 0.11666679382324219 
		0.11666679382324219 0.03333282470703125 0.30000019073486328 0.46666622161865234 0.46666622161865234;
	setAttr -s 37 ".koy[26:36]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "9AE638E9-434C-33F1-9BE3-0F9F297B7A79";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 4 0 5 0 13 0 33 0 37 0 75 0 79 0 80 0
		 103 0 119 0 123 0 129 0 130 0 133 0 136 0 140 0 150 0 151 8.9294132758821032 285 8.9294132758821032
		 286 6.7433187312829972 309 6.7433187312829972 315 6.7433187312829972 325 6.7433187312829972
		 340 6.7433187312829972 341 -0.035267058582110877 350 -0.035267058582110877 351 -0.035267058582110877
		 353 -0.035267058582110877 355 -0.035267058582110877 355.83 -0.035267058582110877
		 358 -0.035267058582110877 361.5 -0.035267058582110877 365 -0.035267058582110877 366 -0.035267058582110877
		 375 -0.035267058582110877 389 -0.035267058582110877;
	setAttr -s 37 ".kit[26:36]"  1 1 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 37 ".kot[26:36]"  1 1 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 37 ".ktl[4:36]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 37 ".kwl[4:36]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 37 ".kix[26:36]"  0.033333778381347656 0.39999961853027344 
		0.033333778381347656 0.066666603088378906 0.027667045593261719 0.072333335876464844 
		0.11666679382324219 0.11666679382324219 0.03333282470703125 0.30000019073486328 0.46666622161865234;
	setAttr -s 37 ".kiy[26:36]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[26:36]"  0.033333778381347656 0.39999961853027344 
		0.033333778381347656 0.027667045593261719 0.072333335876464844 0.11666679382324219 
		0.11666679382324219 0.03333282470703125 0.30000019073486328 0.46666622161865234 0.46666622161865234;
	setAttr -s 37 ".koy[26:36]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "C4FD607A-9D44-5562-08EE-1C8ED673009A";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 4 0 5 0 13 0 33 0 37 0 75 0 79 0 80 0
		 103 0 119 0 123 0 129 0 130 0 133 0 136 0 140 0 150 0 151 0 285 0 286 0 309 0 315 0
		 325 0 340 0 341 0 350 0 351 0 353 0 355 0 355.83 0 358 0 361.5 0 365 0 366 0 375 0
		 389 0;
	setAttr -s 37 ".kit[27:36]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 37 ".kot[26:36]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 37 ".ktl[4:36]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 37 ".kwl[4:36]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 37 ".kix[27:36]"  0.39999961853027344 0.066666603088378906 
		0.066666603088378906 0.027667045593261719 0.072333335876464844 0.11666679382324219 
		0.11666679382324219 0.03333282470703125 0.30000019073486328 0.46666622161865234;
	setAttr -s 37 ".kiy[27:36]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[26:36]"  0.033333778381347656 0.39999961853027344 
		0.066666603088378906 0.027667045593261719 0.072333335876464844 0.11666679382324219 
		0.11666679382324219 0.03333282470703125 0.30000019073486328 0.46666622161865234 0.46666622161865234;
	setAttr -s 37 ".koy[26:36]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "6C639E32-B147-D3B6-684F-B0AA7A487EAE";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 4 0 5 0 13 0 33 0 37 0 75 0 79 0 80 -20.737428814172748
		 103 -20.737428814172748 119 -20.737428814172748 123 -20.737428814172748 129 -20.737428814172748
		 130 0 133 0 136 0 140 0 150 0 151 0 285 0 286 -7.0715423084603728 309 -7.0715423084603728
		 315 -7.0715423084603728 325 -7.0715423084603728 340 -7.0715423084603728 341 0 350 0
		 351 -8.9645999293652388 353 -7.0715423084603728 355 -7.0715423084603728 355.83 -7.0715423084603728
		 358 -7.0715423084603728 361.5 -7.0715423084603728 365 -7.0715423084603728 366 -8.9645999293652388
		 375 -8.9645999293652388 389 -8.9645999293652388;
	setAttr -s 37 ".kit[27:36]"  1 18 18 18 18 18 1 3 
		18 1;
	setAttr -s 37 ".kot[26:36]"  1 1 18 18 18 18 18 1 
		3 18 1;
	setAttr -s 37 ".ktl[4:36]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 37 ".kwl[4:36]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 37 ".kix[27:36]"  0.03333282470703125 0.066666603088378906 
		0.066666603088378906 0.027667045593261719 0.072333335876464844 0.11666679382324219 
		0.066666595637798309 0.03333282470703125 0.30000019073486328 0.03333282470703125;
	setAttr -s 37 ".kiy[27:36]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[26:36]"  0.033333778381347656 0.066666595637798309 
		0.066666603088378906 0.027667045593261719 0.072333335876464844 0.11666679382324219 
		0.11666679382324219 0.066666595637798309 0.30000019073486328 0.46666622161865234 
		0.066666595637798309;
	setAttr -s 37 ".koy[26:36]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "E40166F5-1A40-B3DF-6FA4-7D81F83111FF";
	setAttr ".tan" 18;
	setAttr -s 37 ".ktv[0:36]"  0 0 4 0 5 0 13 0 33 0 37 0 75 0 79 0 80 0
		 103 0 119 0 123 0 129 0 130 0 133 0 136 0 140 0 150 0 151 0 285 0 286 0 309 0 315 0
		 325 0 340 0 341 0 350 0 351 0 353 0 355 0 355.83 0 358 0 361.5 0 365 0 366 0 375 0
		 389 0;
	setAttr -s 37 ".kit[27:36]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 37 ".kot[26:36]"  1 1 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 37 ".ktl[4:36]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 37 ".kwl[4:36]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 37 ".kix[27:36]"  0.39999961853027344 0.066666603088378906 
		0.066666603088378906 0.027667045593261719 0.072333335876464844 0.11666679382324219 
		0.11666679382324219 0.03333282470703125 0.30000019073486328 0.46666622161865234;
	setAttr -s 37 ".kiy[27:36]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[26:36]"  0.033333778381347656 0.39999961853027344 
		0.066666603088378906 0.027667045593261719 0.072333335876464844 0.11666679382324219 
		0.11666679382324219 0.03333282470703125 0.30000019073486328 0.46666622161865234 0.46666622161865234;
	setAttr -s 37 ".koy[26:36]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "89A805A9-F847-80B7-F5A1-F3A748B5CDB3";
	setAttr ".tan" 5;
	setAttr -s 37 ".ktv[0:36]"  0 0 4 0 5 0 13 0 33 0 37 0 75 0 79 1 80 0
		 103 0 119 0 123 0 129 0 130 0 133 0 136 0 140 0 150 1 151 0 285 1 286 0 309 0 315 0
		 325 0 340 0 341 0 350 1 351 0 353 0 355 0 355.83 0 358 0 361.5 0 365 1 366 0 375 0
		 389 0;
	setAttr -s 37 ".kit[0:36]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".ktl[4:36]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 37 ".kwl[4:36]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 37 ".kix[27:36]"  0.39999961853027344 0.066666603088378906 
		0.066666603088378906 0.027667045593261719 0.072333335876464844 0.11666679382324219 
		0.11666679382324219 0.03333282470703125 0.30000019073486328 0.46666622161865234;
	setAttr -s 37 ".kiy[27:36]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "0237DF9B-7345-2B28-3B8F-5D937D42EAEB";
	setAttr ".tan" 18;
	setAttr -s 104 ".ktv[0:103]"  0 1 4 1 5 1 6 1 7 1 10 1 12 1 14 1 23 1
		 24 1 25 1 35 1 36 1 37 1 38 1 42 1 45 1 49 1 54 1 55 1 56 1 57 1 68 1 69 1 70 1 80 1
		 81 1 83 1 93 1 94 1 95 1 103 1 113 1 114 1 115 1 117 1 121 1 125 1 129 1 130 1 132 1
		 134 1 135 1 137 1 139 1 141 1 143 1 147 1 155 1 156 1 157 1 158 1 172 1 173 1 175 1
		 185 1 186 1 187 1 193 1 194 1 195 1 200 1 205 1 236 1 247 1 248 1 250 1 269 1 270 1
		 271 1 272 1 286 1 287 1 290 1 299 1 302 1 305 1 308 1 311 1 313 1 318 1 319 1 320 1
		 321 1 324 1 328 1 332 1 337 1 340 1 350 1 351 1 353 1 354 1 355 1 367 1 368 1 369 1
		 371 1 374 1 377 1 380 1 384 1 388 1 390 1;
	setAttr -s 104 ".kit[19:103]"  1 18 18 1 18 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 1 1 18 1 1 18 1 
		18 1 18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 1 18 1 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 104 ".kot[19:103]"  1 18 18 1 18 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 1 1 18 1 1 18 1 
		18 1 18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 1 18 1 
		18 18 18 18 18 1 18 18 18;
	setAttr -s 104 ".ktl[3:103]" no no no no no no yes no no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kwl[3:103]" no no no no no no yes no no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kix[19:103]"  0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.33333325386047363 
		0.033333539962768555 0.16666650772094727 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.13333320617675781 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333320617675781 0.26666641235351562 
		0.033333301544189453 0.40000009536743164 0.40000009536743164 0.46666622161865234 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.26666688919067383 0.033333301544189453 0.033333301544189453 0.26666688919067383 
		0.16666650772094727 0.26666688919067383 1.0333333015441895 0.36666679382324219 0.03333282470703125 
		0.43333339691162109 0.63333320617675781 0.033333778381347656 0.03333282470703125 
		0.23333358764648438 0.46666717529296875 0.03333282470703125 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.066666603088378906 0.16666698455810547 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.16666698455810547 
		0.066667079925537109 0.33333396911621094 0.16666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.10000038146972656 
		0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066667079925537109;
	setAttr -s 104 ".kiy[19:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[19:103]"  0.066666722297668457 0.033333301544189453 
		0.36666667461395264 0.36666679382324219 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.33333325386047363 0.033333539962768555 
		0.033333301544189453 0.033333539962768555 0.33333325386047363 0.33333325386047363 
		0.033333301544189453 0.066666841506958008 0.13333320617675781 0.13333320617675781 
		0.13333368301391602 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 0.26666641235351562 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.099999904632568359 0.033333778381347656 
		0.066666603088378906 0.20000028610229492 0.20000028610229492 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.16666698455810547 0.033333301544189453 0.36666679382324219 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.29999923706054688 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.13333344459533691 0.13333320617675781 
		0.13333320617675781 0.16666698455810547 0.099999427795410156 0.33333396911621094 
		0.03333282470703125 0.16666603088378906 0.033333778381347656 0.43333339691162109 
		0.40000057220458984 0.39999961853027344 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.10000038146972656 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.066666603088378906 0.066666603088378906;
	setAttr -s 104 ".koy[19:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "9814E2C5-F149-D1AA-1F64-FCBF320FFD48";
	setAttr ".tan" 18;
	setAttr -s 104 ".ktv[0:103]"  0 0 4 0 5 -0.098959997219836227 6 -0.23333713026606961
		 7 -0.20227667847172193 10 -0.39242392037856844 12 -0.39034229027883027 14 -0.39242392037856844
		 23 -0.39242392037856844 24 -0.46417871812847777 25 -0.39242392037856844 35 -0.39242392037856844
		 36 -0.24971851015544533 37 0.056556620840840337 38 0.0041893699575575004 42 0.00041893709563811318
		 45 1.5516131073446075e-05 49 0 54 0 55 -0.10109223290749059 56 -0.10353722003331545
		 57 -0.1163795879508982 68 -0.1163795879508982 69 -0.016163237984972698 70 0.13210795564082023
		 80 0.13210795564082023 81 0.10332201970049645 83 0.074344660907074811 93 0.074107031641429344
		 94 0.073987810651187827 95 0.07398781065118816 103 0.07398781065118816 113 0.07398781065118816
		 114 0.07396166049874639 115 0.054786415184256546 117 0 121 0 125 0 129 0 130 0 132 0
		 134 0 135 0 137 0 139 0 141 0 143 0 147 0 155 0 156 -0.017157677701353208 157 -0.044712107646125904
		 158 -0.055203665969535964 172 -0.055203665969535964 173 0.023612574498427935 175 0.1945542804749108
		 185 0.1945542804749108 186 0.18242511105177767 187 0.13783321389766556 193 0.13783321389766556
		 194 0.12659284759890407 195 0 200 0 205 0 236 0 247 0 248 0 250 0 269 0 270 0 271 0
		 272 0 286 0 287 0.24892351124435663 290 -0.18242703191936016 299 0.24892351124435663
		 302 0.17411570736718193 305 -0.21133293970766306 308 -0.10458497055492541 311 0.12590069010934607
		 313 -0.098055629277724751 315.225 -0.028191704346455269 319 0 320 0 321 0.054786415184256546
		 324 0 328 0 332 0 337 0 340 0 350 0 351 0 353 0 354 0 355 0 367 0 368 0 369 0 371 0
		 374 0 377 0 380 0 384 0 388 0 390 0;
	setAttr -s 104 ".kit[19:103]"  3 3 18 1 18 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 2 2 2 2 2 2 2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 1 18 1 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 104 ".kot[19:103]"  3 3 18 1 18 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 1 18 2 2 2 2 2 2 2 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 1 18 1 
		18 18 18 18 18 1 18 18 18;
	setAttr -s 104 ".ktl[3:103]" no no no no no no yes no no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kwl[3:103]" no no no no no no yes no no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kix[22:103]"  0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.33333349227905273 0.033333301544189453 0.066666603088378906 
		0.33333325386047363 0.033333539962768555 0.033333297818899155 0.26666665077209473 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.13333320617675781 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.46666622161865234 0.033333778381347656 0.033333301544189453 0.33333301544189453 
		0.033333301544189453 0.033333301544189453 0.20000028610229492 0.033333301544189453 
		0.033333301544189453 0.16666650772094727 0.26666688919067383 1.0333333015441895 0.36666679382324219 
		0.03333282470703125 0.066666603088378906 0.63333320617675781 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.46666717529296875 0.03333282470703125 
		0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.066666603088378906 0.074166297912597656 0.12583351135253906 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.16666698455810547 0.066667079925537109 0.33333396911621094 
		0.16666603088378906 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.10000038146972656 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.066667079925537109;
	setAttr -s 104 ".kiy[22:103]"  0 0.12424377351999283 0 0 -0.019254431128501892 
		-0.0001425774535164237 -0.00032440913491882384 0 0 0 0 -7.8450459113810211e-05 -0.024653827771544456 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022356053814291954 -0.019022857770323753 0 0 0.083253443241119385 
		0 0 -0.028360532596707344 0 0 -0.03372110053896904 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.22442340850830078 0 0.16861601173877716 0 0 0.036362148821353912 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[22:103]"  0.36666679382324219 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.33333325386047363 
		0.033333539962768555 0.033333301544189453 0.066666841506958008 0.33333325386047363 
		0.33333325386047363 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.13333320617675781 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333320617675781 0.26666641235351562 
		0.033333301544189453 0.033333301544189453 0.033333778381347656 0.46666622161865234 
		0.033333778381347656 0.066666603088378906 0.20000028610229492 0.033333301544189453 
		0.033333301544189453 0.20000028610229492 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.16666698455810547 0.033333301544189453 0.36666679382324219 
		0.03333282470703125 0.066666603088378906 0.63333320617675781 0.033333778381347656 
		0.033333778381347656 0.03333282470703125 0.46666717529296875 0.03333282470703125 
		0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.066666603088378906 0.074166297912597656 0.12583351135253906 
		0.033333778381347656 0.03333282470703125 0.13333344459533691 0.13333320617675781 
		0.13333320617675781 0.16666698455810547 0.099999427795410156 0.33333396911621094 
		0.03333282470703125 0.16666603088378906 0.033333778381347656 0.43333339691162109 
		0.40000057220458984 0.39999961853027344 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.10000038146972656 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.066666603088378906 0.066666603088378906;
	setAttr -s 104 ".koy[22:103]"  0 0.12424377351999283 0 0 -0.038508862257003784 
		-0.00071288779145106673 -3.2441123039461672e-05 0 0 0 0 -7.8450459113810211e-05 -0.049307830631732941 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.022356053814291954 -0.019023129716515541 0 0 0.16650450229644775 
		0 0 -0.028360532596707344 0 0 -0.03372110053896904 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.22442340850830078 0 0.1686176210641861 0 0 0.061693478375673294 0 0 -0.059169348329305649 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "CDFF52B3-0942-FB81-6211-4DAAC8A03C26";
	setAttr ".tan" 18;
	setAttr -s 104 ".ktv[0:103]"  0 0.1124451102430859 4 0.1124451102430859
		 5 0.092896963072178221 6 -0.12577850994579454 7 -0.17005151213961256 10 -0.0078322664085203469
		 12 -0.009123478747123966 14 -0.0078322664085203469 23 -0.0078322664085203469 24 -0.16016828356860802
		 25 -0.31387919232799066 35 -0.31387919232799066 36 -0.36308140946989353 37 -0.50367423048540882
		 38 -0.45407460234679831 42 -0.40460246908031772 45 -0.43979090932816012 49 -0.45210682943715685
		 54 -0.45210682943715685 55 -0.53149448155119305 56 -0.48421416759793345 57 -0.47596749031778973
		 68 -0.47596749031778973 69 -0.57533617710207974 70 -0.51593331341862125 80 -0.51593331341862125
		 81 -0.40247191490827711 83 -0.094044535679155938 93 -0.087633120316206917 94 -0.21501861491734944
		 95 0.044190240792434672 103 -0.018017555293837757 113 -0.021032428528244652 114 -0.30595192771990165
		 115 -0.22506949986159183 117 0 121 0.008990670058360628 125 -0.059479305841850558
		 129 -0.039528989009795165 130 -0.25072200610022105 132 -0.25015569963683792 134 -0.25627592417791611
		 135 -0.38425968131845956 137 -0.49841545092390915 139 -0.1252409126464096 141 -0.11084400470698406
		 143 -0.16382346736533626 147 -0.25284609711895401 155 -0.22905270226621027 156 -0.38254974321767921
		 157 -0.24822292253238987 158 -0.2548706986971912 172 -0.2548706986971912 173 -0.34219328764950263
		 175 -0.2548706986971912 185 -0.2548706986971912 186 -0.25172731269157533 187 -0.27957956334277817
		 193 -0.27957956334277817 194 -0.30190863496722076 195 -0.22905270226621027 200 -0.22905270226621027
		 205 -0.22905270226621027 236 -0.14213280855541641 247 -0.11658597137078419 248 -0.11526968289646825
		 250 -0.11658597137078419 269 -0.10768707275322693 270 -0.10653768232687578 271 -0.10653768232687578
		 272 -0.10768707275322693 286 -0.097823626443221345 287 -0.096285508718241458 290 -0.094030009535640807
		 299 -0.087660656972729956 302 -0.057447422230402112 305 -0.12339374544543225 308 -0.007152878521637332
		 311 -0.084964514826214879 313 -0.05549307162587909 318 -0.19106062584542913 319 -0.3300505479460526
		 320 -0.26423781776139643 321 -0.15149393503543981 324 0 328 0 332 -0.015314336600627611
		 337 -0.039528989009795165 340 -0.039528989009795165 350 0 351 -0.15566184499910385
		 353 -0.13821167105601012 354 -0.16255990841930767 355 -0.2736742514535262 367 -0.27208835816706578
		 368 -0.42183586410183621 369 -0.53895711209878627 371 -0.30995796057694081 374 0.032489558783213711
		 377 -0.15374136049367201 380 0 384 0 388 -0.039528989009795165 390 -0.039528989009795165;
	setAttr -s 104 ".kit[19:103]"  3 18 1 1 18 18 3 18 
		18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 1 18 1 
		18 1 18 2 2 2 2 2 2 2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 104 ".kot[19:103]"  3 18 1 1 18 18 1 18 
		18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1 18 18 18 1 18 1 
		18 1 18 2 2 2 2 2 2 2 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 1 18 18 18;
	setAttr -s 104 ".ktl[3:103]" no yes no no no no yes no no yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 104 ".kwl[3:103]" no yes no no no no yes no no yes no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 104 ".kix[21:103]"  0.033333297818899155 0.033333297818899155 
		0.033333301544189453 0.033333301544189453 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.33333325386047363 0.033333539962768555 0.16666650772094727 
		0.26666665077209473 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.13333320617675781 0.13333320617675781 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 0.26666641235351562 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.46666622161865234 0.033333778381347656 0.36666679382324219 
		0.33333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.26666688919067383 0.16666650772094727 0.26666688919067383 
		1.0333333015441895 0.36666679382324219 0.03333282470703125 0.066666603088378906 0.63333320617675781 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.46666717529296875 
		0.03333282470703125 0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.16666698455810547 0.066667079925537109 
		0.33333396911621094 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.10000038146972656 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.066667079925537109;
	setAttr -s 104 ".kiy[21:103]"  0 0 0 0 0 0.14062958955764771 0.0038468465209007263 
		0 0 -0.0050453287549316883 -0.0072356970049440861 0 0 0.10198373347520828 0.013486052863299847 
		0 0 0 0 0 -0.018360674381256104 -0.080713175237178802 0 0.043190725147724152 0 -0.047334257513284683 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.083011150360107422 0.025546837598085403 0.001316288486123085 
		-0.001316288486123085 0.0088988989591598511 0.0011493904748931527 0 -0.0011493904748931527 
		0.010641471482813358 0.00094839063240215182 0.0021562231704592705 0.019108057022094727 
		0 0 0 0 0 -0.22879855334758759 0 0.089279584586620331 0.066058509051799774 0 0 -0.017568411305546761 
		0 0 0 0 0 -0.067732259631156921 0 0.0047576799988746643 -0.13343246281147003 0 0.2285793274641037 
		0 0 0 0 0 0;
	setAttr -s 104 ".kox[21:103]"  0.033333297818899155 0.033333297818899155 
		0.033333301544189453 0.33333349227905273 0.36157324910163879 0.066666603088378906 
		0.33333325386047363 0.033333539962768555 0.033333301544189453 0.033333539962768555 
		0.33333325386047363 0.33333325386047363 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.13333320617675781 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.86666679382324219 0.033333778381347656 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.20000028610229492 0.13333320617675781 
		0.033333301544189453 0.033333301544189453 0.16666698455810547 0.033333301544189453 
		0.36666679382324219 0.03333282470703125 0.066666603088378906 0.63333320617675781 
		0.033333778381347656 0.033333778381347656 0.03333282470703125 0.46666717529296875 
		0.03333282470703125 0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.13333344459533691 
		0.13333320617675781 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.33333396911621094 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.40000057220458984 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.10000038146972656 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.066666603088378906;
	setAttr -s 104 ".koy[21:103]"  0 0 0 0 0 0.28125917911529541 0.019234245643019676 
		0 0 -0.0010090729920193553 -0.0090446192771196365 0 0 0.20396819710731506 0.026972010731697083 
		0 0 0 0 0 -0.0091803371906280518 -0.1614263504743576 0 0.043190725147724152 0 -0.094667837023735046 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.029455579817295074 0.001316288486123085 -0.001316288486123085 
		0.0088988989591598511 0.0011493904748931527 0 -0.0011493904748931527 0.0098634464666247368 
		0.00076009269105270505 0.0028452263213694096 0.0064686285331845284 0.006369392853230238 
		0 0 0 0 0 -0.045758925378322601 0 0.089277029037475586 0.2447616308927536 0 0 -0.021960576996207237 
		0 0 0 0 0 -0.067730322480201721 0 0.05709134042263031 -0.13343629240989685 0 0.34286734461784363 
		0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "849A8244-314A-DAF2-CF47-7CAC2A850230";
	setAttr ".tan" 18;
	setAttr -s 104 ".ktv[0:103]"  0 1 4 1 5 1.0164096288462305 6 0.88214454808181908
		 7 1.0120982188364402 10 1.0089405123369908 12 1.0104144279158822 14 1.0089405123369908
		 23 1.0089405123369908 24 0.92567680221945525 25 1.0089405123369908 35 1.0089405123369908
		 36 0.91296813435682134 37 0.98935269870242848 38 1.2905380671137512 42 1.0559286633824394
		 45 0.96733480780631798 49 0.95088362847451036 54 1 55 1.054799081322243 56 1 57 1
		 68 1 69 0.93180835682922258 70 1 80 1 81 1 83 1 93 1 94 0.85547260593508012 95 0.92628285367420127
		 103 1.0251609710199139 113 1.0300244451498841 114 1.5132154677385681 115 1.0918856221116437
		 117 0.85635893758728232 121 0.9117084946128885 125 0.96975558737155598 129 1 130 1
		 132 1.0003307077232064 134 0.89626023599961657 135 1.909332706302332 137 0.97391082293926978
		 139 0.85558710489061385 141 0.96761240747674115 143 1.0736120054025449 147 1.0003405557866971
		 155 1.0003279856377054 156 1.0002795460813458 157 1.0003279856377054 158 1.021305549393875
		 172 1.0212223963033045 173 1.0212022784803638 175 1.0211867306059101 185 1.0211867306059101
		 186 1.0860979385169527 187 1.0003279856377054 193 1.0003279856377054 194 1.0109610492271188
		 195 1.0003279856377054 200 1.0003279856377054 205 1.0003279856377054 236 1.0650481190360352
		 247 1.0840701715435117 248 1.0850502735897756 250 1.0840701715435117 269 1.0906962483096447
		 270 1.0915520788241759 271 1.0915520788241759 272 1.0906962483096447 286 1.0980405225773422
		 287 1.0991857975965329 290 1.1008652313440503 299 1.1056078203273014 302 1.073870002266454
		 305 1.073870002266454 308 1.0093421085137031 311 1.0093421085137031 313 1.0093421085137031
		 318 1.0093421085137031 319 1.8107617334919863 320 1.2784597576234424 321 0.69221485454906306
		 324 0.85635893758728232 328 0.9610732637642061 332 1.0423988183357338 337 1.005547486818845
		 340 1 350 1 351 1 353 0.90663421685168244 354 1 355 1 367 1.0215685923926636 368 0.90663421685168244
		 369 1.8183993966477745 371 1.0880816432674578 374 1.5291024138453475 377 1.48369990189104
		 380 0.85635893758728232 384 0.9610732637642061 388 1 390 1;
	setAttr -s 104 ".kit[19:103]"  1 18 18 1 18 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 1 1 18 1 1 18 1 
		18 1 18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 1 18 1 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 104 ".kot[19:103]"  1 18 18 1 18 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 1 1 18 1 1 18 1 
		18 1 18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 1 18 1 
		18 18 18 18 18 1 18 18 18;
	setAttr -s 104 ".ktl[5:103]" no no no no yes no no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 104 ".kwl[5:103]" no no no no yes no no yes no yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 104 ".kix[19:103]"  0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.33333325386047363 
		0.033333539962768555 0.16666650772094727 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.13333320617675781 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333320617675781 0.26666641235351562 
		0.033333301544189453 0.40000009536743164 0.40000009536743164 0.46666622161865234 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.26666688919067383 0.033333301544189453 0.033333301544189453 0.26666688919067383 
		0.16666650772094727 0.26666688919067383 1.0333333015441895 0.36666679382324219 0.03333282470703125 
		0.43333339691162109 0.63333320617675781 0.033333778381347656 0.03333282470703125 
		0.23333358764648438 0.46666717529296875 0.03333282470703125 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.066666603088378906 0.16666698455810547 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.16666698455810547 
		0.066667079925537109 0.33333396911621094 0.16666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.10000038146972656 
		0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066667079925537109;
	setAttr -s 104 ".kiy[19:103]"  0 0 0 0 0 0 0 0 0 0 0 -0.015059096738696098 
		0.011672340333461761 0 0 -0.21895165741443634 0 0.056698326021432877 0.044145673513412476 
		0 0 0 0 0 -0.35497114062309265 0 0.10901205986738205 0 -1.8855223970604129e-05 -3.7710447941208258e-05 
		0 0.00064218632178381085 0.00064218632178381085 -9.6386094810441136e-05 -1.1888679182447959e-05 
		-4.6643624955322593e-05 -4.6643624955322593e-05 0 0 0 0 0 0 0 0.061809703707695007 
		0.018335333094000816 0 0.01857341080904007 0.0071078073233366013 0 0 0.0065466822125017643 
		0.0079235881567001343 0.00070616707671433687 0.0016055133892223239 0 0 0 0 0 0 0 
		0 -0.55928146839141846 0 0.11522534489631653 0.093019939959049225 0 -0.026499336585402489 
		0 0 0 0 0.20443578064441681 0 0.064705774188041687 0 0 0 0 -0.13620753586292267 0 
		0.071820534765720367 0 0;
	setAttr -s 104 ".kox[19:103]"  0.066666722297668457 0.033333301544189453 
		0.36666667461395264 0.36666679382324219 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.33333325386047363 0.033333539962768555 
		0.033333301544189453 0.033333539962768555 0.33333325386047363 0.33333325386047363 
		0.033333301544189453 0.066666841506958008 0.13333320617675781 0.13333320617675781 
		0.13333368301391602 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 0.26666641235351562 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.099999904632568359 0.033333778381347656 
		0.066666603088378906 0.20000028610229492 0.20000028610229492 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.16666698455810547 0.033333301544189453 0.36666679382324219 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.29999923706054688 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.13333344459533691 0.13333320617675781 
		0.13333320617675781 0.16666698455810547 0.099999427795410156 0.33333396911621094 
		0.03333282470703125 0.16666603088378906 0.033333778381347656 0.43333339691162109 
		0.40000057220458984 0.39999961853027344 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.10000038146972656 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.066666603088378906 0.066666603088378906;
	setAttr -s 104 ".koy[19:103]"  0 0 0 0 0 0 0 0 0 0 0 -0.0030118408612906933 
		0.014590422622859478 0 0 -0.43790486454963684 0 0.056698326021432877 0.044145829975605011 
		0 0 0 0 0 -0.35497114062309265 0 0.10901284217834473 0 -3.7710447941208258e-05 0 
		0 0.00016054637671913952 0.00016054637671913952 0 -2.3777018213877454e-05 -0.00027986240456812084 
		-0.00027986240456812084 0 0 0 0 0 0 0 0.021932482719421387 0.0016668223543092608 
		0 0.0014287428930401802 0.00037410017102956772 0 0 0.00093522504903376102 0.0005659612943418324 
		0.0021185416262596846 0.0048165093176066875 0 0 0 0 0 0 0 0 -0.55926543474197388 
		-0.49347853660583496 0.15363305807113647 0.093019939959049225 0 -0.015899481251835823 
		0 0 0 0 1.328834056854248 0 0.77645820379257202 0 0 0 0 -0.13620753586292267 0 0.071820534765720367 
		0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "D75085B0-8146-0918-EF3C-49A2C48DAE93";
	setAttr ".tan" 18;
	setAttr -s 104 ".ktv[0:103]"  0 1 4 1 5 0.74299850033359227 6 0.15221919397809625
		 7 0.15221919397809625 10 1.1828216023452431 12 0.99668838529567194 14 0.94720842907381197
		 23 0.94720842907381197 24 0.98764026763119883 25 0.78170510465369025 35 0.78170510465369025
		 36 0.65273673785570119 37 0.10292740342781619 38 0.96557473224151558 42 1.2558225756332868
		 45 0.99657415384577241 49 0.90583745654887249 54 0.90583745654887249 55 0.59034518634577493
		 56 0.92819456092421604 57 0.90583745654887249 68 0.90583745654887249 69 0.7366343212812817
		 70 0.90583745654887249 80 0.90583745654887249 81 0.68128334879509955 83 0.44286637540843538
		 93 0.43019425888787122 94 0.42337596339154243 95 1.0987671845655589 103 1.0329733414057027
		 113 1.0288324735927756 114 0.31171924750101626 115 0.34101820174357 117 1.0380668726714679
		 121 1.1585164474553338 125 0.98274186302110533 129 1 130 1 132 1.0003307077232064
		 134 0.058717840034993585 135 -0.028149718486955466 137 0.058717840034993585 139 0.63143421363170837
		 141 1.4524324918044333 143 0.92708032927541661 147 0.99425660795597959 155 1.0006461034087286
		 156 0.70775246023663052 157 1.0681647348408452 158 1.0216303383126812 172 1.0214665338988429
		 173 0.72641127918121662 175 0.96719468062303371 185 0.96719468062303371 186 0.7184219366751381
		 187 0.9594238790168943 193 0.97075369351415608 194 0.74260367373367642 195 1.0383888023151817
		 200 1.0353225761447089 205 1.0006461034087286 236 1.1000349427794751 247 1.1052701698576088
		 248 1.1054659298428797 250 1.1052701698576088 269 1.1062788884252024 270 1.1064056569990073
		 271 1.1064056569990073 272 1.1062788884252024 286 1.1073579428441218 287 1.1075260957146231
		 290 1.1077725939118874 299 1.1084686655981137 302 1.1032530616742027 305 1.1032530616742027
		 308 1.0574495948507989 311 1.0574495948507989 313 1.0439159061525169 317 1.0182063835830699
		 319 0.1127752278468411 320 0.22672033312876425 321 0.60317107981535723 324 1.0380668726714679
		 328 1.0968607141205746 332 1.0453849675294729 337 1 340 1 350 1 351 1 353 0.22205065224578507
		 354 1 355 0.85147357671661739 367 0.79096700755793947 368 0.15284609642694019 369 0.074665297485137061
		 371 0.68415854351970251 374 1.8061883073992104 377 1.2705801109611818 380 1.0380668726714679
		 384 1.0968607141205746 388 1 390 1;
	setAttr -s 104 ".kit[19:103]"  1 18 18 1 18 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 1 18 18 1 1 18 18 
		18 1 18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 1 18 1 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 104 ".kot[19:103]"  1 18 18 1 18 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 1 18 18 1 1 18 18 
		18 1 18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 1 18 1 
		18 18 18 18 18 1 18 18 18;
	setAttr -s 104 ".ktl[3:103]" no no no no no no yes no no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kwl[3:103]" no no no no no no yes no no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kix[19:103]"  0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.33333325386047363 
		0.033333539962768555 0.16666650772094727 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.13333320617675781 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333320617675781 0.26666641235351562 
		0.033333301544189453 0.40000009536743164 0.40000009536743164 0.46666622161865234 
		0.033333778381347656 0.36666679382324219 0.33333301544189453 0.033333301544189453 
		0.26666688919067383 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.16666650772094727 0.26666688919067383 1.0333333015441895 0.36666679382324219 0.03333282470703125 
		0.43333339691162109 0.63333320617675781 0.033333778381347656 0.03333282470703125 
		0.23333358764648438 0.46666717529296875 0.03333282470703125 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.066666603088378906 0.13333320617675781 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.16666698455810547 
		0.066667079925537109 0.33333396911621094 0.16666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.10000038146972656 
		0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066667079925537109;
	setAttr -s 104 ".kiy[19:103]"  0 0 0 0 0 0 0 -0.15432369709014893 -0.0076032644137740135 
		-0.017718546092510223 0 -0.037242129445075989 -0.0099380845203995705 -0.00081679696450009942 
		0 0.087896861135959625 0.18067501485347748 0 0 0 0 0 -0.5212053656578064 0 0.2606026828289032 
		0.69685733318328857 0 0 0.0095842434093356133 0 0 0.0012650516582652926 0.0012650516582652926 
		-0.00049141322961077094 0 -0.03284759446978569 0 0 0 0.0073536885902285576 0 0 -0.009198678657412529 
		0 0.044261448085308075 0.0049784113653004169 0 0.0050430544652044773 0.0010787120554596186 
		0 0 0.00099355331622064114 0.0011640613665804267 0.00010366128117311746 0.00023564360162708908 
		0 0 0 0 0 -0.01308107003569603 -0.077128566801548004 0 0.24520143866539001 0.20283372700214386 
		0.13228677213191986 0 -0.04304913803935051 0 0 0 0 0 0 -0.01512638945132494 -0.054844174534082413 
		-0.23453567922115326 0 0.69261115789413452 0 -0.38406071066856384 0 0 0 0;
	setAttr -s 104 ".kox[19:103]"  0.066666722297668457 0.033333301544189453 
		0.36666667461395264 0.36666679382324219 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.33333325386047363 0.033333539962768555 
		0.033333301544189453 0.033333539962768555 0.33333325386047363 0.33333325386047363 
		0.033333301544189453 0.066666841506958008 0.13333320617675781 0.13333320617675781 
		0.13333368301391602 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 0.26666641235351562 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.099999904632568359 0.033333778381347656 
		0.066666603088378906 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.16666650772094727 
		0.16666698455810547 0.033333301544189453 0.36666679382324219 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.29999923706054688 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.066666603088378906 0.13333320617675781 0.066666603088378906 
		0.033333778381347656 0.03333282470703125 0.13333344459533691 0.13333320617675781 
		0.13333320617675781 0.16666698455810547 0.099999427795410156 0.33333396911621094 
		0.03333282470703125 0.16666603088378906 0.033333778381347656 0.43333339691162109 
		0.40000057220458984 0.39999961853027344 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.10000038146972656 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.066666603088378906 0.066666603088378906;
	setAttr -s 104 ".koy[19:103]"  0 0 0 0 0 0 0 -0.30864739418029785 -0.038016349077224731 
		-0.001771865994669497 0 -0.0074484790675342083 -0.01242260355502367 -0.0081679755821824074 
		0 0.17579434812068939 0.3613487184047699 0 0 0 0 0 -0.2606026828289032 0 0.2606026828289032 
		0.69685733318328857 0 0 0.019168486818671227 0 0 0.00031626253621652722 0.00031626253621652722 
		-3.5101449611829594e-05 0 -0.0029861412476748228 0 0 0 0.02941475436091423 0 0 -0.0091987047344446182 
		0 0.015705680474638939 0.00045257576857693493 0 0.00038793240673840046 5.6775086704874411e-05 
		0 0 0.00014193386596161872 8.3145881944801658e-05 0.00031098979525268078 0.00070692627923563123 
		0 0 0 0 0 -0.026162140071392059 -0.038564283400774002 0 0.24519442021846771 0.58107829093933105 
		0.17638152837753296 0 -0.053811576217412949 0 0 0 0 0 0 -0.18151970207691193 -0.65812069177627563 
		-0.23454239964485168 0 1.0389118194580078 0 -0.38406071066856384 0.17638152837753296 
		0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "6D388F27-274C-6CEA-70B6-A1805485CA7C";
	setAttr ".tan" 18;
	setAttr -s 104 ".ktv[0:103]"  0 1 4 1 5 1 6 1 7 1 10 1 12 1 14 1 23 1
		 24 1 25 1 35 1 36 1 37 1 38 1 42 1 45 1 49 1 54 1 55 1 56 1 57 1 68 1 69 1 70 1 80 1
		 81 1 83 1 93 1 94 1 95 1 103 1 113 1 114 1 115 1 117 1 121 1 125 1 129 1 130 1 132 1
		 134 1 135 1 137 1 139 1 141 1 143 1 147 1 155 1 156 1 157 1 158 1 172 1 173 1 175 1
		 185 1 186 1 187 1 193 1 194 1 195 1 200 1 205 1 236 1 247 1 248 1 250 1 269 1 270 1
		 271 1 272 1 286 1 287 1 290 1 299 1 302 1 305 1 308 1 311 1 313 1 318 1 319 1 320 1
		 321 1 324 1 328 1 332 1 337 1 340 1 350 1 351 1 353 1 354 1 355 1 367 1 368 1 369 1
		 371 1 374 1 377 1 380 1 384 1 388 1 390 1;
	setAttr -s 104 ".kit[19:103]"  1 18 18 1 18 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 1 1 18 1 1 18 1 
		18 1 18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 1 18 1 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 104 ".kot[19:103]"  1 18 18 1 18 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 1 1 18 1 1 18 1 
		18 1 18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 1 18 1 
		18 18 18 18 18 1 18 18 18;
	setAttr -s 104 ".ktl[3:103]" no no no no no no yes no no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kwl[3:103]" no no no no no no yes no no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kix[19:103]"  0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.33333325386047363 
		0.033333539962768555 0.16666650772094727 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.13333320617675781 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333320617675781 0.26666641235351562 
		0.033333301544189453 0.40000009536743164 0.40000009536743164 0.46666622161865234 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.26666688919067383 0.033333301544189453 0.033333301544189453 0.26666688919067383 
		0.16666650772094727 0.26666688919067383 1.0333333015441895 0.36666679382324219 0.03333282470703125 
		0.43333339691162109 0.63333320617675781 0.033333778381347656 0.03333282470703125 
		0.23333358764648438 0.46666717529296875 0.03333282470703125 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.066666603088378906 0.16666698455810547 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.16666698455810547 
		0.066667079925537109 0.33333396911621094 0.16666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.10000038146972656 
		0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066667079925537109;
	setAttr -s 104 ".kiy[19:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[19:103]"  0.066666722297668457 0.033333301544189453 
		0.36666667461395264 0.36666679382324219 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.33333325386047363 0.033333539962768555 
		0.033333301544189453 0.033333539962768555 0.33333325386047363 0.33333325386047363 
		0.033333301544189453 0.066666841506958008 0.13333320617675781 0.13333320617675781 
		0.13333368301391602 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 0.26666641235351562 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.099999904632568359 0.033333778381347656 
		0.066666603088378906 0.20000028610229492 0.20000028610229492 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.16666698455810547 0.033333301544189453 0.36666679382324219 0.03333282470703125 
		0.066666603088378906 0.033333778381347656 0.033333778381347656 0.033333778381347656 
		0.066666603088378906 0.03333282470703125 0.03333282470703125 0.10000038146972656 
		0.29999923706054688 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.13333344459533691 0.13333320617675781 
		0.13333320617675781 0.16666698455810547 0.099999427795410156 0.33333396911621094 
		0.03333282470703125 0.16666603088378906 0.033333778381347656 0.43333339691162109 
		0.40000057220458984 0.39999961853027344 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.10000038146972656 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.066666603088378906 0.066666603088378906;
	setAttr -s 104 ".koy[19:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "A8BA6F7B-0649-963D-F1F0-8C99C2C27CAD";
	setAttr ".tan" 18;
	setAttr -s 104 ".ktv[0:103]"  0 0 4 0 5 0 6 0 7 0 10 0 12 0 14 0 23 0
		 24 0 25 0 35 0 36 0 37 0 38 0 42 0 45 0 49 0 54 0 55 0 56 0 57 0 68 0 69 0 70 0 80 0
		 81 0 83 0 93 0 94 0 95 0 103 0 113 0 114 0 115 0 117 0 121 0 125 0 129 0 130 0 132 0
		 134 0 135 0 137 0 139 0 141 0 143 0 147 0 155 0 156 0 157 0 158 0 172 0 173 0 175 0
		 185 0 186 0 187 0 193 0 194 0 195 0 200 0 205 0 236 0 247 0 248 0 250 0 269 0 270 0
		 271 0 272 0 286 0 287 0 290 0 299 0 302 0 305 0 308 0 311 0 313 0 318 0 319 0 320 0
		 321 0 324 0 328 0 332 0 337 0 340 0 350 0 351 0 353 0 354 0 355 0 367 0 368 0 369 0
		 371 0 374 0 377 0 380 0 384 0 388 0 390 0;
	setAttr -s 104 ".kit[19:103]"  1 18 18 1 18 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 1 1 18 1 1 18 1 
		18 1 18 2 2 2 2 2 2 2 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 1 18 1 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 104 ".kot[19:103]"  1 18 18 1 18 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 1 1 18 1 1 18 1 
		18 1 18 2 2 2 2 2 2 2 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 1 18 1 
		18 18 18 18 18 1 18 18 18;
	setAttr -s 104 ".ktl[3:103]" no no no no no no yes no no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kwl[3:103]" no no no no no no yes no no yes no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kix[19:103]"  0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.33333349227905273 0.033333301544189453 0.066666603088378906 0.33333325386047363 
		0.033333539962768555 0.16666650772094727 0.26666665077209473 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666841506958008 0.13333320617675781 
		0.13333320617675781 0.13333368301391602 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.066666603088378906 0.066667079925537109 0.13333320617675781 0.26666641235351562 
		0.033333301544189453 0.40000009536743164 0.40000009536743164 0.46666622161865234 
		0.033333778381347656 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.26666688919067383 0.033333301544189453 0.033333301544189453 0.26666688919067383 
		0.16666650772094727 0.26666688919067383 1.0333333015441895 0.36666679382324219 0.03333282470703125 
		0.066666603088378906 0.63333320617675781 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.46666717529296875 0.03333282470703125 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.066666603088378906 0.16666698455810547 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.16666698455810547 
		0.066667079925537109 0.33333396911621094 0.16666603088378906 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.10000038146972656 
		0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066667079925537109;
	setAttr -s 104 ".kiy[19:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[19:103]"  0.066666722297668457 0.033333301544189453 
		0.36666667461395264 0.36666679382324219 0.033333301544189453 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.33333325386047363 0.033333539962768555 
		0.033333301544189453 0.033333539962768555 0.33333325386047363 0.33333325386047363 
		0.033333301544189453 0.066666841506958008 0.13333320617675781 0.13333320617675781 
		0.13333368301391602 0.033333301544189453 0.066666603088378906 0.066666603088378906 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.066666603088378906 
		0.066667079925537109 0.13333320617675781 0.26666641235351562 0.033333301544189453 
		0.033333301544189453 0.099999904632568359 0.099999904632568359 0.033333778381347656 
		0.066666603088378906 0.20000028610229492 0.20000028610229492 0.033333301544189453 
		0.033333301544189453 0.13333320617675781 0.033333301544189453 0.033333301544189453 
		0.16666698455810547 0.033333301544189453 0.36666679382324219 0.03333282470703125 
		0.066666603088378906 0.63333320617675781 0.033333778381347656 0.033333778381347656 
		0.03333282470703125 0.46666717529296875 0.03333282470703125 0.10000038146972656 0.29999923706054688 
		0.10000038146972656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.066666603088378906 0.16666698455810547 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.13333344459533691 0.13333320617675781 0.13333320617675781 0.16666698455810547 
		0.099999427795410156 0.33333396911621094 0.03333282470703125 0.16666603088378906 
		0.033333778381347656 0.43333339691162109 0.40000057220458984 0.39999961853027344 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.10000038146972656 
		0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066666603088378906 
		0.066666603088378906;
	setAttr -s 104 ".koy[19:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "06C509AE-4C45-44B1-2B34-8F9BA111F8F0";
	setAttr ".tan" 18;
	setAttr -s 102 ".ktv[0:101]"  0 1 4 1 5 0.79094659436192027 6 0.010000000000000009
		 8 0.010000000000000009 10 0.93835239622589894 12 0.92818929134450323 14 0.93835239622589894
		 23 0.93835239622589894 24 0.93835239622589894 25 0.93835239622589894 35 0.93835239622589894
		 36 0.93835239622589894 37 0.010000000000000009 38 1.5377780509655377 42 1.6477778045137541
		 45 1.6595473277517201 49 1.6600000000000001 54 1.6600000000000001 55 1.7509664749949243
		 56 1.6600000000000001 57 1.6600000000000001 68 1.6600000000000001 70 1.6600000000000001
		 80 1.6600000000000001 81 0.89858895380126791 83 0.13211461996102103 93 0.1227100154795929
		 95 0.96944702961214657 103 0.9672858810291588 113 0.93497636522828309 114 0.12198395260329177
		 115 0.018022370732719985 117 1 121 1 125 1 129 1 130 1 132 0.99940433570355935 134 -0.073804780141270676
		 135 -0.10000005245208743 137 -0.073804780141270676 139 0.30981808489927554 141 0.99997793867332196
		 143 0.99951088299037782 147 0.99932803013335225 155 0.99940613129976463 156 0.99911498589057857
		 157 0.99854652839370805 158 0.99854652839370805 172 0.99652140884831808 173 0.99665447186567047
		 175 0.99695629484090997 185 0.99695629484090997 186 0.99852498436286052 187 0.99940613129976463
		 193 0.99940613129976463 194 0.99852498436286052 195 0.99940613129976463 200 0.9994443131380264
		 205 0.99940613129976463 236 0.99940613129976463 247 0.99940613129976463 248 0.99940613129976463
		 250 0.99940613129976463 271 0.99940613129976463 272 0.99940613129976463 273 0.99940613129976463
		 274 0.99940613129976463 286 0.99940613129976463 287 0.99940613129976463 290 0.99940613129976463
		 299 0.99940613129976463 302 0.99940613129976463 305 0.99940613129976463 308 0.99991436992491034
		 311 0.99991436992491034 313 0.99991436992491034 318 0.99991436992491034 319 0.018320317627121829
		 320 0.033575743955556112 321 0.016415629758878458 324 1 328 1 332 1 337 1 340 1 350 1
		 351 1 353 0.033575743955556112 354 1.7174531872665799 355 1.7174531872665799 367 1.6922055080160654
		 368 0.033575743955556112 369 0.009999999999999995 371 0.35846184900981271 374 0.99998014480693653
		 377 1 380 1 384 1 388 1 390 1;
	setAttr -s 102 ".kit[19:101]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 1 18 1 18 1 
		18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 1 18 1 18 18 
		18 18 1 18 18 18 1;
	setAttr -s 102 ".kot[19:101]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 1 18 1 18 1 
		18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 1 18 1 18 18 
		18 18 18 1 18 18 18;
	setAttr -s 102 ".ktl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kwl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kix[19:101]"  0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.33333325386047363 0.16666650772094727 
		0.26666665077209473 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.13333320617675781 0.13333320617675781 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 0.26666641235351562 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.46666622161865234 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.26666688919067383 
		0.033333301544189453 0.26666688919067383 0.16666650772094727 0.26666688919067383 
		1.0333333015441895 0.36666679382324219 0.03333282470703125 0.43333339691162109 0.70000076293945312 
		0.03333282470703125 0.03333282470703125 0.23333358764648438 0.40000057220458984 0.03333282470703125 
		0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.16666698455810547 0.066667079925537109 0.33333396911621094 
		0.33333301544189453 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.066667079925537109;
	setAttr -s 102 ".kiy[19:101]"  0 0 0 0 0 0 -0.50929510593414307 -0.0056427586823701859 
		0 -0.054186299443244934 -0.0064834458753466606 -0.14632232487201691 -0.31188473105430603 
		0 0 0 0 0 0 -0.0017869928851723671 -0.15717163681983948 0 0.078585818409919739 0.53689134120941162 
		0 -0.00021663721418008208 0 0 -0.00042980143916793168 0 -0.00060795329045504332 0 
		0.00014496338553726673 0.00039309338899329305 0.00039309338899329305 0.0012249181745573878 
		-0.00078667938942089677 -0.00078667938942089677 0 -0.00078667938942089677 0 -0.00078667938942089677 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.075743034482002258 
		-0.070725210011005402 0 0.39599320292472839 5.9565012634266168e-05 0 0 0 0 0;
	setAttr -s 102 ".kox[19:101]"  0.066666722297668457 0.033333301544189453 
		0.36666667461395264 0.36666679382324219 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.33333325386047363 0.066666841506958008 0.033333539962768555 
		0.33333325386047363 0.16666674613952637 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.13333320617675781 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.86666679382324219 0.033333778381347656 0.066666603088378906 0.20000028610229492 
		0.20000028610229492 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666698455810547 0.033333301544189453 
		0.36666679382324219 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.13333344459533691 
		0.13333320617675781 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.33333396911621094 0.03333282470703125 0.33333301544189453 0.033333778381347656 
		0.43333339691162109 0.40000057220458984 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.10000038146972656 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.066666603088378906;
	setAttr -s 102 ".koy[19:101]"  0 0 0 0 0 0 -1.0185902118682861 -0.028213813900947571 
		0 -0.010837337002158165 -0.0081043057143688202 -0.7316126823425293 -0.31188473105430603 
		0 0 0 0 0 0 -0.0017869928851723671 -0.078585818409919739 0 0.078585818409919739 0.53689134120941162 
		0 -0.00043327131425030529 0 0 -0.00042980143916793168 0 -0.015806803479790688 0 0.00028992260922677815 
		0.0023585660383105278 0.0023585660383105278 0.0012249181745573878 -9.8334741778671741e-05 
		-9.8334741778671741e-05 0 -9.8334741778671741e-05 0 -9.8334741778671741e-05 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90890347957611084 -0.070727229118347168 
		0 0.59398692846298218 5.9565580158960074e-05 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "A0247035-4B4A-0F1A-550D-D19BD12BE00E";
	setAttr ".tan" 18;
	setAttr -s 102 ".ktv[0:101]"  0 1 4 1 5 0.79094659436192027 6 0.010000000000000009
		 8 0.010000000000000009 10 0.93835239622589894 12 0.92818929134450323 14 0.93835239622589894
		 23 0.93835239622589894 24 0.93835239622589894 25 0.93835239622589894 35 0.93835239622589894
		 36 0.93835239622589894 37 0.010000000000000009 38 1.5377780509655377 42 1.6477778045137541
		 45 1.6595473277517201 49 1.6600000000000001 54 1.6600000000000001 55 1.6600000000000001
		 56 1.6552989681629882 57 1.6600000000000001 68 1.6600000000000001 70 1.6600000000000001
		 80 1.6600000000000001 81 0.89858895380126791 83 0.13211461996102103 93 0.1227100154795929
		 95 0.96944702961214657 103 0.9672858810291588 113 0.93497636522828309 114 0.12198395260329177
		 115 0.018022370732719985 117 1 121 1 125 1 129 1 130 1 132 0.99940433570355935 134 -0.073804780141270676
		 135 -0.10000005245208743 137 -0.073804780141270676 139 0.30981808489927554 141 0.99997793867332196
		 143 0.99951088299037782 147 0.99932803013335225 155 0.99940613129976463 156 0.99911498589057857
		 157 0.99854652839370805 158 0.99854652839370805 172 0.99652140884831808 173 0.99665447186567047
		 175 0.99695629484090997 185 0.99695629484090997 186 0.99852498436286052 187 0.99940613129976463
		 193 0.99940613129976463 194 0.99852498436286052 195 0.99940613129976463 200 0.9994443131380264
		 205 0.99940613129976463 236 0.99940613129976463 247 0.99940613129976463 248 0.99940613129976463
		 250 0.99940613129976463 271 0.99940613129976463 272 0.99940613129976463 273 0.99940613129976463
		 274 0.99940613129976463 286 0.99940613129976463 287 0.99940613129976463 290 0.99940613129976463
		 299 0.99940613129976463 302 0.99940613129976463 305 0.99940613129976463 308 0.99991436992491034
		 311 0.99991436992491034 313 0.99991436992491034 318 0.99991436992491034 319 0.018320317627121829
		 320 0.033575743955556112 321 0.018022370732719985 324 1 328 1 332 1 337 1 340 1 350 1
		 351 1 353 0.033575743955556112 354 1.7174531872665799 355 1.7174531872665799 367 1.6922055080160654
		 368 0.033575743955556112 369 0.009999999999999995 371 0.35846184900981271 374 0.99998014480693653
		 377 1 380 1 384 1 388 1 390 1;
	setAttr -s 102 ".kit[19:101]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 1 18 1 18 1 
		18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 1 18 1 18 18 
		18 18 1 18 18 18 1;
	setAttr -s 102 ".kot[19:101]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 1 18 1 18 1 
		18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 1 18 1 18 18 
		18 18 18 1 18 18 18;
	setAttr -s 102 ".ktl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kwl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kix[19:101]"  0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.33333325386047363 0.16666650772094727 
		0.26666665077209473 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.13333320617675781 0.13333320617675781 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 0.26666641235351562 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.46666622161865234 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.26666688919067383 
		0.033333301544189453 0.26666688919067383 0.16666650772094727 0.26666688919067383 
		1.0333333015441895 0.36666679382324219 0.03333282470703125 0.43333339691162109 0.70000076293945312 
		0.03333282470703125 0.03333282470703125 0.23333358764648438 0.40000057220458984 0.03333282470703125 
		0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.16666698455810547 0.066667079925537109 0.33333396911621094 
		0.33333301544189453 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.066667079925537109;
	setAttr -s 102 ".kiy[19:101]"  0 0 0 0 0 0 -0.50929510593414307 -0.0056427586823701859 
		0 -0.054186299443244934 -0.0064834458753466606 -0.14632232487201691 -0.31188473105430603 
		0 0 0 0 0 0 -0.0017869928851723671 -0.15717163681983948 0 0.078585818409919739 0.53689134120941162 
		0 -0.00021663721418008208 0 0 -0.00042980143916793168 0 -0.00060795329045504332 0 
		0.00014496338553726673 0.00039309338899329305 0.00039309338899329305 0.0012249181745573878 
		-0.00078667938942089677 -0.00078667938942089677 0 -0.00078667938942089677 0 -0.00078667938942089677 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.075743034482002258 
		-0.070725210011005402 0 0.39599320292472839 5.9565012634266168e-05 0 0 0 0 0;
	setAttr -s 102 ".kox[19:101]"  0.066666722297668457 0.033333301544189453 
		0.36666667461395264 0.36666679382324219 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.33333325386047363 0.066666841506958008 0.033333539962768555 
		0.33333325386047363 0.16666674613952637 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.13333320617675781 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.86666679382324219 0.033333778381347656 0.066666603088378906 0.20000028610229492 
		0.20000028610229492 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666698455810547 0.033333301544189453 
		0.36666679382324219 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.13333344459533691 
		0.13333320617675781 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.33333396911621094 0.03333282470703125 0.33333301544189453 0.033333778381347656 
		0.43333339691162109 0.40000057220458984 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.10000038146972656 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.066666603088378906;
	setAttr -s 102 ".koy[19:101]"  0 0 0 0 0 0 -1.0185902118682861 -0.028213813900947571 
		0 -0.010837337002158165 -0.0081043057143688202 -0.7316126823425293 -0.31188473105430603 
		0 0 0 0 0 0 -0.0017869928851723671 -0.078585818409919739 0 0.078585818409919739 0.53689134120941162 
		0 -0.00043327131425030529 0 0 -0.00042980143916793168 0 -0.015806803479790688 0 0.00028992260922677815 
		0.0023585660383105278 0.0023585660383105278 0.0012249181745573878 -9.8334741778671741e-05 
		-9.8334741778671741e-05 0 -9.8334741778671741e-05 0 -9.8334741778671741e-05 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90890347957611084 -0.070727229118347168 
		0 0.59398692846298218 5.9565580158960074e-05 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "C325FCB5-D44C-43A6-4DD4-10ABE0937FC4";
	setAttr ".tan" 18;
	setAttr -s 102 ".ktv[0:101]"  0 1 4 1 5 0.79094659436192027 6 0.010000000000000009
		 8 0.010000000000000009 10 0.93835239622589894 12 0.92818929134450323 14 0.93835239622589894
		 23 0.93835239622589894 24 0.93835239622589894 25 0.93835239622589894 35 0.93835239622589894
		 36 0.93835239622589894 37 0.010000000000000009 38 0.92666683057932231 42 0.99266668270825231
		 45 0.99972839659584256 49 1 54 1 55 1.054799081322243 56 1 57 1 68 1 70 1 80 1 81 0.57281482159145813
		 83 0.14278891552754802 93 0.13751251770616568 95 1.3208447595119825 103 1.317824846781726
		 113 1.2726915989369945 114 0.13710516433416539 115 0.018022370732719985 117 1 121 1
		 125 1 129 1 130 1 132 1.0001736393561509 134 -0.073804780141270676 135 -0.10000005245208743
		 137 -0.073804780141270676 139 0.30563412639963805 141 1.0000450172428659 143 1.0001634329200133
		 147 1.0001710717530665 155 1.0001511885644423 156 1.0002253091022375 157 1.0003700284100581
		 158 1.0003700284100581 172 1.0008855882102867 173 1.0008517127087779 175 1.0007748738890043
		 185 1.0007748738890043 186 1.0003755130948131 187 1.0001511885644423 193 1.0001511885644423
		 194 1.0003755130948131 195 1.0001511885644423 200 1.0001414681375937 205 1.0001511885644423
		 236 1.0001511885644423 247 1.0001511885644423 248 1.0001511885644423 250 1.0001511885644423
		 271 1.0001511885644423 272 1.0001511885644423 273 1.0001511885644423 274 1.0001511885644423
		 286 1.0001511885644423 287 1.0001511885644423 290 1.0001511885644423 299 1.0001511885644423
		 302 1.0001511885644423 305 1.0001511885644423 308 1.0000845896324897 311 1.0000845896324897
		 313 1.0000845896324897 318 1.0000845896324897 319 0.021933726275395034 320 0.033575743955556112
		 321 0.016415629758878458 324 1 328 1 332 1 337 1 340 1 350 1 351 1 353 0.033575743955556112
		 354 1 355 1 367 0.98554843093259381 368 0.033575743955556112 369 0.009999999999999995
		 371 0.35849262992925568 374 1.0000405155166474 377 1 380 1 384 1 388 1 390 1;
	setAttr -s 102 ".kit[19:101]"  1 1 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 1 18 1 18 1 
		18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 1 18 1 18 18 
		18 18 1 18 18 18 1;
	setAttr -s 102 ".kot[19:101]"  1 1 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 1 18 1 18 1 
		18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 1 18 1 18 18 
		18 18 18 1 18 18 18;
	setAttr -s 102 ".ktl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kwl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kix[19:101]"  0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.33333325386047363 0.16666650772094727 
		0.26666665077209473 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.13333320617675781 0.13333320617675781 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 0.26666641235351562 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.46666622161865234 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.26666688919067383 
		0.033333301544189453 0.26666688919067383 0.16666650772094727 0.26666688919067383 
		1.0333333015441895 0.36666679382324219 0.03333282470703125 0.43333339691162109 0.70000076293945312 
		0.03333282470703125 0.03333282470703125 0.23333358764648438 0.40000057220458984 0.03333282470703125 
		0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.16666698455810547 0.066667079925537109 0.33333396911621094 
		0.33333301544189453 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.066667079925537109;
	setAttr -s 102 ".kiy[19:101]"  0 0 0 0 0 0 -0.28573703765869141 -0.0031658364459872246 
		0 -0.075698196887969971 -0.0090597383677959442 -0.20439624786376953 -0.35724839568138123 
		0 0 0 0 0 0 0 -0.15717163681983948 0 0.078585818409919739 0.53692489862442017 0.00035524449776858091 
		1.1458331755420659e-05 0 0 0.0001094199251383543 0 0.00015477421402465552 0 -3.6905126762576401e-05 
		-0.00010007467062678188 -0.00010007467062678188 -0.0003118426539003849 0.00020027479331474751 
		0.00020027479331474751 0 0.00020027479331474751 0 0.00020027479331474751 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.043354708701372147 -0.070725210011005402 
		0 0.39601734280586243 0 0 0 0 0 0;
	setAttr -s 102 ".kox[19:101]"  0.066666722297668457 0.36666679382324219 
		0.36666667461395264 0.36666679382324219 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.33333325386047363 0.066666841506958008 0.033333539962768555 
		0.33333325386047363 0.16666674613952637 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.13333320617675781 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.86666679382324219 0.033333778381347656 0.066666603088378906 0.20000028610229492 
		0.20000028610229492 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666698455810547 0.033333301544189453 
		0.36666679382324219 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.13333344459533691 
		0.13333320617675781 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.33333396911621094 0.03333282470703125 0.33333301544189453 0.033333778381347656 
		0.43333339691162109 0.40000057220458984 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.10000038146972656 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.066666603088378906;
	setAttr -s 102 ".koy[19:101]"  0 0 0 0 0 0 -0.57147407531738281 -0.015829194337129593 
		0 -0.01513974741101265 -0.011324671097099781 -1.0219826698303223 -0.35724839568138123 
		0 0 0 0 0 0 0 -0.078585818409919739 0 0.078585818409919739 0.53692489862442017 0.00035524702980183065 
		2.2916499801794998e-05 0 0 0.0001094199251383543 0 0.0040241340175271034 0 -7.3809198511298746e-05 
		-0.00060044944984838367 -0.00060044944984838367 -0.0003118426539003849 2.5034305508597754e-05 
		2.5034305508597754e-05 0 2.5034305508597754e-05 0 2.5034305508597754e-05 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52024906873703003 -0.070727229118347168 
		0 0.59402316808700562 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "8EC49A7D-B745-4339-7D41-C58C2FC53B56";
	setAttr ".tan" 18;
	setAttr -s 102 ".ktv[0:101]"  0 1 4 1 5 0.79094659436192027 6 0.010000000000000009
		 8 0.010000000000000009 10 0.93835239622589894 12 0.92818929134450323 14 0.93835239622589894
		 23 0.93835239622589894 24 0.93835239622589894 25 0.93835239622589894 35 0.93835239622589894
		 36 0.93835239622589894 37 0.010000000000000009 38 0.92666683057932231 42 0.99266668270825231
		 45 0.99972839659584256 49 1 54 1 55 1 56 0.99716805311023371 57 1 68 1 70 1 80 1
		 81 0.57281482159145813 83 0.14278891552754802 93 0.13751251770616568 95 1.3208447595119825
		 103 1.317824846781726 113 1.2726915989369945 114 0.13710516433416539 115 0.018022370732719985
		 117 1 121 1 125 1 129 1 130 1 132 1.0001736393561509 134 -0.073804780141270676 135 -0.10000005245208743
		 137 -0.073804780141270676 139 0.30563412639963805 141 1.0000450172428659 143 1.0001634329200133
		 147 1.0001710717530665 155 1.0001511885644423 156 1.0002253091022375 157 1.0003700284100581
		 158 1.0003700284100581 172 1.0008855882102867 173 1.0008517127087779 175 1.0007748738890043
		 185 1.0007748738890043 186 1.0003755130948131 187 1.0001511885644423 193 1.0001511885644423
		 194 1.0003755130948131 195 1.0001511885644423 200 1.0001414681375937 205 1.0001511885644423
		 236 1.0001511885644423 247 1.0001511885644423 248 1.0001511885644423 250 1.0001511885644423
		 271 1.0001511885644423 272 1.0001511885644423 273 1.0001511885644423 274 1.0001511885644423
		 286 1.0001511885644423 287 1.0001511885644423 290 1.0001511885644423 299 1.0001511885644423
		 302 1.0001511885644423 305 1.0001511885644423 308 1.0000845896324897 311 1.0000845896324897
		 313 1.0000845896324897 318 1.0000845896324897 319 0.021933726275395034 320 0.033575743955556112
		 321 0.018022370732719985 324 1 328 1 332 1 337 1 340 1 350 1 351 1 353 0.033575743955556112
		 354 1 355 1 367 0.98554843093259381 368 0.033575743955556112 369 0.009999999999999995
		 371 0.35849262992925568 374 1.0000405155166474 377 1 380 1 384 1 388 1 390 1;
	setAttr -s 102 ".kit[19:101]"  1 1 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 1 18 1 18 1 
		18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 1 18 1 18 18 
		18 18 1 18 18 18 1;
	setAttr -s 102 ".kot[19:101]"  1 1 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 1 18 1 18 1 
		18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 1 18 1 18 18 
		18 18 18 1 18 18 18;
	setAttr -s 102 ".ktl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kwl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kix[19:101]"  0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.33333325386047363 0.16666650772094727 
		0.26666665077209473 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.13333320617675781 0.13333320617675781 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 0.26666641235351562 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.46666622161865234 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.26666688919067383 
		0.033333301544189453 0.26666688919067383 0.16666650772094727 0.26666688919067383 
		1.0333333015441895 0.36666679382324219 0.03333282470703125 0.43333339691162109 0.70000076293945312 
		0.03333282470703125 0.03333282470703125 0.23333358764648438 0.40000057220458984 0.03333282470703125 
		0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.16666698455810547 0.066667079925537109 0.33333396911621094 
		0.33333301544189453 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.066667079925537109;
	setAttr -s 102 ".kiy[19:101]"  0 0 0 0 0 0 -0.28573703765869141 -0.0031658364459872246 
		0 -0.075698196887969971 -0.0090597383677959442 -0.20439624786376953 -0.35724839568138123 
		0 0 0 0 0 0 0 -0.15717163681983948 0 0.078585818409919739 0.53692489862442017 0.00035524449776858091 
		1.1458331755420659e-05 0 0 0.0001094199251383543 0 0.00015477421402465552 0 -3.6905126762576401e-05 
		-0.00010007467062678188 -0.00010007467062678188 -0.0003118426539003849 0.00020027479331474751 
		0.00020027479331474751 0 0.00020027479331474751 0 0.00020027479331474751 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.043354708701372147 -0.070725210011005402 
		0 0.39601734280586243 0 0 0 0 0 0;
	setAttr -s 102 ".kox[19:101]"  0.066666722297668457 0.36666679382324219 
		0.36666667461395264 0.36666679382324219 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.33333325386047363 0.066666841506958008 0.033333539962768555 
		0.33333325386047363 0.16666674613952637 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.13333320617675781 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.86666679382324219 0.033333778381347656 0.066666603088378906 0.20000028610229492 
		0.20000028610229492 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666698455810547 0.033333301544189453 
		0.36666679382324219 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.13333344459533691 
		0.13333320617675781 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.33333396911621094 0.03333282470703125 0.33333301544189453 0.033333778381347656 
		0.43333339691162109 0.40000057220458984 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.10000038146972656 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.066666603088378906;
	setAttr -s 102 ".koy[19:101]"  0 0 0 0 0 0 -0.57147407531738281 -0.015829194337129593 
		0 -0.01513974741101265 -0.011324671097099781 -1.0219826698303223 -0.35724839568138123 
		0 0 0 0 0 0 0 -0.078585818409919739 0 0.078585818409919739 0.53692489862442017 0.00035524702980183065 
		2.2916499801794998e-05 0 0 0.0001094199251383543 0 0.0040241340175271034 0 -7.3809198511298746e-05 
		-0.00060044944984838367 -0.00060044944984838367 -0.0003118426539003849 2.5034305508597754e-05 
		2.5034305508597754e-05 0 2.5034305508597754e-05 0 2.5034305508597754e-05 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52024906873703003 -0.070727229118347168 
		0 0.59402316808700562 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "418F6DA5-4D47-230F-812E-FE9B4622CD41";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 1 4 1 5 1.0009803807356974 6 1.2714648772298465
		 8 1.2714648772298465 9 1.0777797561959155 10 1.0169042012020713 12 1.0196909950429611
		 14 1.0169042012020713 23 1.0169042012020713 24 1.0169042012020713 25 1.0169042012020713
		 35 1.0169042012020713 36 1.0169042012020713 37 1.2714648772298465 38 1.0201084644784442
		 42 1.0020108465437292 45 1.0000744755389477 49 1 54 1 55 1.054799081322243 56 1 57 1
		 68 1 70 1 80 1 81 1 83 1 93 1 95 1 103 1 113 1 114 1.28921677313135 115 1.1118400873111529
		 117 1 121 1 125 1 129 1 130 1 132 1.0002511621940477 134 1.0264346041553054 135 1.3016276557492228
		 137 1.0264346041553054 139 1.0039470642864714 141 1.0000093021716894 143 1.0002030675058815
		 147 1.0002812370796743 155 1.0002472901080768 156 1.0004726328336839 157 1.0006052333514162
		 158 1.0006052333514162 172 1.0006052333514162 173 0.9650957212756619 175 0.92958620919990764
		 185 0.92958620919990764 186 0.96406765937914529 187 0.93519178225829758 193 0.93519178225829758
		 194 0.96406765937914529 195 1.0002472901080768 200 1.0002268994845434 205 1.0002472901080768
		 247 0.90558121327576924 248 0.90033827899725116 250 0.90558121327576924 271 0.82533542769620816
		 272 0.82340695657639351 273 0.82340695657639351 274 0.82533542769620816 286 0.80917931522328401
		 287 0.80599154532565254 290 0.80123533849648065 293 0.79647280480021843 296 0.79331796740478699
		 299 0.78889973230893295 302 0.7861559412630299 305 0.8192509844069894 308 0.8192509844069894
		 311 0.92284071174599769 313 0.98479581874992572 317 0.96757970159266815 318 0.8192509844069894
		 319 1.2695959101045038 320 1.0893003152480416 321 1.0127166672497148 324 1 328 1
		 332 1 337 1 340 1 350 1 351 1 353 1.2089312740138027 354 1 355 1 367 1.0029983435403744
		 368 1.0237911426053248 369 1.2714648772298465 371 1.0749390269089532 374 1.0000083719541213
		 377 1 380 1 384 1 388 1 390 1;
	setAttr -s 105 ".kit[20:104]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 1 18 1 18 1 
		2 2 2 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 1 18 1 
		18 18 18 18 1 18 18 18 1;
	setAttr -s 105 ".kot[20:104]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 1 18 1 18 1 
		2 2 2 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 1 18 1 
		18 18 18 18 18 1 18 18 18;
	setAttr -s 105 ".ktl[3:104]" no yes yes no no no no no no no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 105 ".kwl[3:104]" no yes yes no no no no no no no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 105 ".kix[20:104]"  0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.33333325386047363 0.16666650772094727 
		0.26666665077209473 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.13333320617675781 0.13333320617675781 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 0.26666641235351562 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.46666622161865234 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.26666688919067383 
		0.033333301544189453 0.26666688919067383 0.16666650772094727 0.26666688919067383 
		1.4000000953674316 0.03333282470703125 0.066666603088378906 0.70000076293945312 0.03333282470703125 
		0.03333282470703125 0.23333358764648438 0.40000057220458984 0.03333282470703125 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.066666603088378906 
		0.13333320617675781 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.16666698455810547 
		0.066667079925537109 0.33333396911621094 0.33333301544189453 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066667079925537109;
	setAttr -s 105 ".kiy[20:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.096405364573001862 
		0 0 0 0 0 0.00075348658720031381 0.078550323843955994 0 -0.067462623119354248 -0.011813286691904068 
		0 9.0645400632638484e-05 0 0 0.00017897161887958646 0 0 0 -0.023673234507441521 0 
		0 0 0.00042011815821751952 0.00042011815821751952 0.032527752220630646 0.00042011815821751952 
		0 0.00042011815821751952 -0.094666078686714172 -0.005242934450507164 0.005242934450507164 
		-0.078439123928546906 0 0 -0.014457885175943375 -0.017855914309620857 -0.0019859657622873783 
		-0.0047593931667506695 -0.0039586666971445084 -0.0037865543272346258 -0.0035809960681945086 
		0 0 0 0.09932708740234375 0 -0.051648352295160294 0 0 -0.1284414529800415 -0.012716424651443958 
		0 0 0 0 0 0 0 0 0 0 0.0089950310066342354 0.062378395348787308 0 -0.10858291387557983 
		-2.5115623429883271e-05 0 0 0 0 0;
	setAttr -s 105 ".kox[20:104]"  0.066666722297668457 0.033333301544189453 
		0.36666667461395264 0.36666679382324219 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.33333325386047363 0.066666841506958008 0.033333539962768555 
		0.33333325386047363 0.16666674613952637 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.13333320617675781 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.86666679382324219 0.033333778381347656 0.066666603088378906 0.20000028610229492 
		0.20000028610229492 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666698455810547 0.033333301544189453 
		0.03333282470703125 0.066666603088378906 0.70000076293945312 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.066666603088378906 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.13333344459533691 0.13333320617675781 
		0.13333320617675781 0.16666698455810547 0.099999427795410156 0.33333396911621094 
		0.03333282470703125 0.33333301544189453 0.033333778381347656 0.43333339691162109 
		0.40000057220458984 0.39999961853027344 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.10000038146972656 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.066666603088378906 0.066666603088378906;
	setAttr -s 105 ".koy[20:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19281141459941864 
		0 0 0 0 0 0.00075348658720031381 0.039275161921977997 0 -0.067462623119354248 -0.011813286691904068 
		0 0.00018128950614482164 0 0 0.00017897161887958646 0 0 0 -0.047345791012048721 0 
		0 0 5.2514675189740956e-05 5.2514675189740956e-05 0.032527752220630646 5.2514675189740956e-05 
		0 5.2514675189740956e-05 -0.005242934450507164 0.005242934450507164 -0.080245785415172577 
		-0.0037351353093981743 0 0 -0.0020653782412409782 -0.001487968023866415 -0.005958010908216238 
		-0.0047593475319445133 -0.0039587044157087803 -0.0037865182384848595 -0.003581030061468482 
		0 0 0 0.06621774286031723 0 -0.012912272475659847 0 0 -0.12843778729438782 -0.23137350380420685 
		0 0 0 0 0 0 0 0 0 0 0.10793882608413696 0.062380183488130569 0 -0.16287359595298767 
		-2.5115861717495136e-05 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "AA326CD1-624D-BE40-FA1F-BBBE5F0460D3";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0 4 0 5 0 6 0 8 0 10 0 12 0 14 0 23 0
		 24 0 25 0 35 0 36 0 37 0 38 0 42 0 45 0 49 0 54 0 55 0 56 0 57 0 68 0 70 0 80 0 81 0
		 83 0 93 0 95 0 103 0 113 0 114 0 115 0 117 0 121 0 125 0 129 0 130 0 132 0 134 0
		 135 0 137 0 139 0 141 0 143 0 147 0 155 0 156 0 157 0 158 0 172 0 173 0 175 0 185 0
		 186 0 187 0 193 0 194 0 195 0 200 0 205 0 286 8.3252012696043352 287 -2.4243932575983971
		 290 -2.0915959473681816 293 -25.980003308523475 296 29.226958246018839 299 1.8296925052339874
		 302 8.4337590752700624 305 -3.9273688746662412 308 5.3128067674163075 311 -15.021567925455392
		 313 7.6566117451126718 317 -3.5329437401670636 318 5.3128067674163075 319 0 320 0
		 321 0 324 0 328 0 332 0 337 0 340 0 350 0 351 0 353 0 354 0 355 0 367 0 368 0 369 0
		 371 0 374 0 377 0 380 0 384 0 388 0 390 0;
	setAttr -s 97 ".kit[19:96]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 1 1 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 1 18 1 18 1 18 18 18 18 1 18 18 
		18 1;
	setAttr -s 97 ".kot[19:96]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 1 1 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 1 18 1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 97 ".ktl[3:96]" no yes no no no no no no no no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 97 ".kwl[3:96]" no yes no no no no no no no no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 97 ".kix[19:96]"  0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.33333325386047363 0.16666650772094727 
		0.26666665077209473 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.13333320617675781 0.13333320617675781 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 0.26666641235351562 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.46666622161865234 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.26666688919067383 
		0.033333301544189453 0.26666688919067383 0.16666650772094727 0.26666688919067383 
		2.7000002861022949 0.03333282470703125 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.066666603088378906 0.13333320617675781 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.16666698455810547 0.066667079925537109 
		0.33333396911621094 0.33333301544189453 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.066667079925537109;
	setAttr -s 97 ".kiy[19:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[19:96]"  0.066666722297668457 0.033333301544189453 
		0.36666667461395264 0.36666679382324219 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.33333325386047363 0.066666841506958008 0.033333539962768555 
		0.33333325386047363 0.16666674613952637 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.13333320617675781 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.46666622161865234 0.033333778381347656 0.066666603088378906 0.20000028610229492 
		0.20000028610229492 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666698455810547 0.033333301544189453 
		0.03333282470703125 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.066666603088378906 0.13333320617675781 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.13333344459533691 
		0.13333320617675781 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.33333396911621094 0.03333282470703125 0.33333301544189453 0.033333778381347656 
		0.43333339691162109 0.40000057220458984 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.10000038146972656 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.066666603088378906;
	setAttr -s 97 ".koy[19:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "9CCAE68F-0443-DB86-B591-83BCD5258CFC";
	setAttr ".tan" 18;
	setAttr -s 104 ".ktv[0:103]"  0 0 4 0 5 0 6 0 8 0 10 0 12 0 14 0 23 0
		 24 0 25 0 35 0 36 0.026655209566933815 37 0.0095930101510929566 38 0.0095930101510929566
		 42 0.0095930101510929566 45 0.0095930101510929566 49 0.0095930101510929566 54 0.0095930101510929566
		 55 0.0095930101510929566 56 0.0095930101510929566 57 0.0095930101510929566 68 0.0095930101510929566
		 70 0.0095930101510929566 80 0.0095930101510929566 81 0.0048438894206674346 83 6.3187633812102767e-05
		 93 9.4435834919172766e-06 95 2.9899325907304519e-08 103 3.4732172248770279e-08 113 3.7444534026526404e-08
		 114 0 115 0 117 0 121 0 125 0 129 0 130 0.032208732559616066 132 0.032139422868587703
		 134 0.016052384094101826 135 0 137 0.016052384094101826 139 0.024761244055032675
		 141 0.03220616557101038 143 0.03215189490807107 147 0.032131114669918602 155 0.028919608968094757
		 156 0.028857417216379043 157 0.028820821145004765 158 0.028820821145004765 172 0.028820821145004765
		 173 0.051148084455568413 175 0.073475347766132057 185 0.073475347766132057 186 0.051719128745029638
		 187 0.036739077490486667 193 0.036739077490486667 194 0.051719128745029638 195 0.028919608968094757
		 200 0.028919608968094757 205 0.028919608968094757 247 -0.071067714589412537 248 -0.076617040815609772
		 250 -0.071067714589412537 271 -0.12580912114654091 272 -0.13304256170145892 273 -0.13304256170145892
		 274 -0.12580912114654091 286 -0.18640910858425824 287 -0.020128974545005666 290 -0.18753358008413076
		 293 0.21646906956968753 296 -0.13636599951333456 299 0.16046179206946762 302 -0.1314275064651827
		 305 0.36246062130441997 308 0.04255681794183544 311 0.022210403469843657 313 -0.023694833187868559
		 317 0.010604997937323401 318 0.04255681794183544 319 0 320 0.014447144995798087 321 0
		 324 0 328 0 332 0 337 0 340 0 350 0 351 0.02898785792140568 353 0.014447144995798087
		 354 0 355 0 367 0.00026164290650822263 368 0.014447144995798087 369 0 371 0.010201756056574052
		 374 0.028985547631770723 377 0.02898785792140568 380 0 384 0 388 0 390 0;
	setAttr -s 104 ".kit[19:103]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 3 1 18 1 18 1 
		2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 1 18 1 
		18 18 18 18 1 18 18 18 1;
	setAttr -s 104 ".kot[19:103]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 1 1 18 1 18 1 
		2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 1 18 1 
		18 18 18 18 18 1 18 18 18;
	setAttr -s 104 ".ktl[3:103]" no yes no no no no no no no no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kwl[3:103]" no yes no no no no no no no no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kix[19:103]"  0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.33333325386047363 0.16666650772094727 
		0.26666665077209473 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.13333320617675781 0.13333320617675781 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 0.26666641235351562 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.46666622161865234 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666650772094727 0.033333301544189453 
		1.4000000953674316 0.03333282470703125 0.066666603088378906 0.70000076293945312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.40000057220458984 0.03333282470703125 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.066666603088378906 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.16666698455810547 0.066667079925537109 0.33333396911621094 
		0.33333301544189453 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.066667079925537109;
	setAttr -s 104 ".kiy[19:103]"  0 0 0 0 0 0 -0.0031766074243932962 -3.2246407499769703e-05 
		-5.2631421567639336e-05 0 0 0 0 0 0 0 0 0 0 -0.00020792907162103802 -0.021426282823085785 
		0 0.012380622327327728 0.0080768903717398643 0 -2.5017086954903789e-05 -6.2340717704501003e-05 
		-0.001492602052167058 -4.9393911467632279e-05 0 0 0 0.014884984120726585 0 0 -0.018368134275078773 
		0 0 0 0 0 0 -0.099987320601940155 -0.0055493260733783245 0.0055493260733783245 -0.054741404950618744 
		-0.0072334404103457928 0 0.0072334404103457928 0 0 0 0 0 0 0 0 -0.061038661748170853 
		-0.039751067757606506 0 0.053001169115304947 0 0 0 0 0 0 0 0 0 0 0 -0.019325146451592445 
		0 0 0.00078492873581126332 0 0 0.011594252660870552 0 0 0 0 0 0;
	setAttr -s 104 ".kox[19:103]"  0.066666722297668457 0.033333301544189453 
		0.36666667461395264 0.36666679382324219 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.33333325386047363 0.066666841506958008 0.033333539962768555 
		0.33333325386047363 0.16666674613952637 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.13333320617675781 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.46666622161865234 0.033333778381347656 0.066666603088378906 0.20000028610229492 
		0.20000028610229492 0.033333301544189453 0.25137966871261597 0.25137966871261597 
		0.033333301544189453 0.25137966871261597 0.16666698455810547 0.25137966871261597 
		0.03333282470703125 0.066666603088378906 0.70000076293945312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.40000057220458984 0.03333282470703125 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.066666603088378906 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.13333344459533691 0.13333320617675781 
		0.13333320617675781 0.16666698455810547 0.099999427795410156 0.33333396911621094 
		0.03333282470703125 0.33333301544189453 0.033333778381347656 0.43333339691162109 
		0.40000057220458984 0.39999961853027344 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.10000038146972656 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.066666603088378906 0.066666603088378906;
	setAttr -s 104 ".koy[19:103]"  0 0 0 0 0 0 -0.0063532148487865925 -0.00016123215027619153 
		-1.0526314326853026e-05 0 0 0 0 0 0 0 0 0 0 -0.00020792907162103802 -0.010713141411542892 
		0 0.012380622327327728 0.0080768903717398643 0 -5.0033813749905676e-05 -0.00012468143540900201 
		-0.00018657525652088225 -4.9393911467632279e-05 0 0 0 0.029769541695713997 0 0 -0.018368134275078773 
		0 0 0 0 0 0 -0.0055493260733783245 0.0055493260733783245 -0.054741404950618744 -0.0072334404103457928 
		0 0.0072334404103457928 -0.060599986463785172 0 0 0 0 0 0 0 0 -0.061039242893457413 
		-0.026500584557652473 0 0.013250482268631458 0 0 0 0 0 0 0 0 0 0 0 -0.0096627110615372658 
		0 0 0.0094190100207924843 0 0 0.017391296103596687 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "06FFCBE7-8A48-A5C3-78A8-38BB5795AAD3";
	setAttr ".tan" 18;
	setAttr -s 104 ".ktv[0:103]"  0 0 4 0 5 0 6 0 8 0 10 0 12 0 14 0 23 0
		 24 0 25 0 35 0 36 -0.075428445351649942 37 0 38 0 42 0 45 0 49 0 54 0 55 0 56 0 57 0
		 68 0 70 0 80 0 81 0 83 0 93 0 95 0 103 0 113 0 114 0 115 0 117 0 121 0 125 0 129 0
		 130 0 132 0 134 0 135 0 137 0 139 0 141 0 143 0 147 0 155 0 156 0 157 0 158 0 172 0
		 173 -0.011983121306077031 175 -0.023966242612154062 185 -0.023966242612154062 186 -0.012257957500144558
		 187 -0.040794473678061528 193 -0.040794473678061528 194 -0.012257957500144558 195 0
		 200 0 205 0 247 -0.051466373139816127 248 -0.054322772266509452 250 -0.051466373139816127
		 271 -0.079643361556916106 272 -0.083366623216266603 273 -0.083366623216266603 274 -0.079643361556916106
		 286 -0.11083593176423993 287 -0.090008249777722663 290 -0.19182967749114468 293 -0.069534756885370322
		 296 -0.033967713389470841 299 -0.026941369884020856 302 -0.091455037691918206 305 -0.096052007443281129
		 308 0.0014726071782338148 311 0.0069326222542607013 313 -0.10399631555088454 317 0.037152877235416201
		 318 0.0014726071782338148 319 0 320 0 321 0 324 0 328 0 332 0 337 0 340 0 350 0 351 0
		 353 0 354 0 355 0 367 0 368 0 369 0 371 0 374 0 377 0 380 0 384 0 388 0 390 0;
	setAttr -s 104 ".kit[19:103]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 1 1 18 1 18 1 
		2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 1 18 1 
		18 18 18 18 1 18 18 18 1;
	setAttr -s 104 ".kot[19:103]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 1 1 18 1 18 1 
		2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 1 18 1 
		18 18 18 18 18 1 18 18 18;
	setAttr -s 104 ".ktl[3:103]" no yes no no no no no no no no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kwl[3:103]" no yes no no no no no no no no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kix[19:103]"  0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.33333325386047363 0.16666650772094727 
		0.26666665077209473 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.13333320617675781 0.13333320617675781 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 0.26666641235351562 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.46666622161865234 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.26666688919067383 
		0.033333301544189453 0.26666688919067383 0.16666650772094727 0.26666688919067383 
		1.4000000953674316 0.03333282470703125 0.066666603088378906 0.70000076293945312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.40000057220458984 0.03333282470703125 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.066666603088378906 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.16666698455810547 0.066667079925537109 0.33333396911621094 
		0.33333301544189453 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.066667079925537109;
	setAttr -s 104 ".kiy[19:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0079888235777616501 0 0 0 0 0 0.020397236570715904 0 0 
		0 -0.051466371864080429 -0.0028563991654664278 0.0028563991654664278 -0.028176987543702126 
		-0.0037232616450637579 0 0.0037232616450637579 0 0 0 0.078930608928203583 0.021079231053590775 
		0 -0.013790909200906754 0 0.016379889100790024 0 0 0 -0.0044179479591548443 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[19:103]"  0.066666722297668457 0.033333301544189453 
		0.36666667461395264 0.36666679382324219 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.33333325386047363 0.066666841506958008 0.033333539962768555 
		0.33333325386047363 0.16666674613952637 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.13333320617675781 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.46666622161865234 0.033333778381347656 0.066666603088378906 0.20000028610229492 
		0.20000028610229492 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666698455810547 0.033333301544189453 
		0.03333282470703125 0.066666603088378906 0.70000076293945312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.40000057220458984 0.03333282470703125 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.066666603088378906 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.13333344459533691 0.13333320617675781 
		0.13333320617675781 0.16666698455810547 0.099999427795410156 0.33333396911621094 
		0.03333282470703125 0.33333301544189453 0.033333778381347656 0.43333339691162109 
		0.40000057220458984 0.39999961853027344 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.10000038146972656 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.066666603088378906 0.066666603088378906;
	setAttr -s 104 ".koy[19:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.015977418050169945 0 0 0 0 0 0.020397236570715904 0 0 
		0 -0.0028563991654664278 0.0028563991654664278 -0.028176987543702126 -0.0037232616450637579 
		0 0.0037232616450637579 -0.031192570924758911 0 0 0 0.078931361436843872 0.021079029887914658 
		0 -0.013790909200906754 0 0.016380045562982559 0 0 0 -0.0044178217649459839 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "C2FB18A3-F740-28EB-E5F5-BCA0F1F09592";
	setAttr ".tan" 18;
	setAttr -s 104 ".ktv[0:103]"  0 1 4 1 5 1.0009803807356974 6 1 8 0.66285749268576855
		 10 1 12 1 14 1 23 1 24 1 25 1 35 1 36 0.76010260405773244 37 1 38 1 42 1 45 1 49 1
		 54 1 55 1 56 0.99716805311023371 57 1 68 1 70 1 80 1 81 1 83 1 93 1 95 1 103 1 113 1
		 114 1 115 1 117 1 121 1 125 1 129 1 130 1 132 1.0005693599813583 134 1.000284679990679
		 135 1 137 1.000284679990679 139 1.0001680360050773 141 1.0001476106403939 143 1.0004907370635046
		 147 1.0006341742064637 155 1.000557625644648 156 1.0010657611354792 157 1.001364768032631
		 158 1.001364768032631 172 1.001364768032631 173 0.96582830156463917 175 0.93029183509664737
		 185 0.93029183509664737 186 0.96453151317058583 187 0.93548193375024802 193 0.93548193375024802
		 194 0.96453151317058583 195 1.000557625644648 200 1.0005116459066119 205 1.000557625644648
		 247 0.90562468018452269 248 0.71079291767314945 250 0.90562468018452269 271 0.82527999895479875
		 272 0.82335502151009277 273 0.82335502151009277 274 0.82527999895479875 286 0.80925266235561122
		 287 0.80609180477632036 290 0.8013768829645449 293 0.79665581416342046 296 0.79352846248581632
		 299 0.78914878323784321 302 0.78642914285698595 305 0.68405437558357274 308 0.68405437558357274
		 311 0.84766823686646242 313 0.82228023120401228 317 0.79627051963471063 318 0.68405437558357274
		 319 1.0026742759815195 320 1.0002562119793941 321 1 324 1 328 1 332 1 337 1 340 1
		 350 1 351 1 353 1.0002562119793941 354 1 355 1 367 1.0000030441146723 368 1.0002562119793941
		 369 1 371 1.0000467628297181 374 1.0001328495700197 377 1 380 1 384 1 388 1 390 1;
	setAttr -s 104 ".kit[19:103]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 1 18 1 18 1 
		2 18 2 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 1 18 1 
		18 18 18 18 1 18 18 18 1;
	setAttr -s 104 ".kot[19:103]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 1 18 1 18 1 
		2 18 2 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 1 18 1 
		18 18 18 18 18 1 18 18 18;
	setAttr -s 104 ".ktl[3:103]" no yes no no no no no no no no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kwl[3:103]" no yes no no no no no no no no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kix[19:103]"  0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.33333325386047363 0.16666650772094727 
		0.26666665077209473 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.13333320617675781 0.13333320617675781 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 0.26666641235351562 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.46666622161865234 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.26666688919067383 
		0.033333301544189453 0.26666688919067383 0.16666650772094727 0.26666688919067383 
		1.4000000953674316 0.03333282470703125 0.066666603088378906 0.70000076293945312 0.03333282470703125 
		0.03333282470703125 0.23333358764648438 0.40000057220458984 0.03333282470703125 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.066666603088378906 
		0.13333320617675781 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.16666698455810547 
		0.066667079925537109 0.33333396911621094 0.33333301544189453 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066667079925537109;
	setAttr -s 104 ".kiy[19:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.00037957332096993923 0 0 -6.127609231043607e-05 0 0.00016218863311223686 0 0 0.00040357120451517403 
		0 0 0 -0.023691203445196152 0 0 0 0.00094734341837465763 0.00094734341837465763 0.032537847757339478 
		0.00094734341837465763 0 0.00094734341837465763 -0.09493294358253479 0 0.19483175873756409 
		-0.078530184924602509 0 0 -0.014708922244608402 -0.017712201923131943 -0.0019689167384058237 
		-0.0047180177643895149 -0.0039241914637386799 -0.0037535333540290594 -0.0035496428608894348 
		-0.0081589212641119957 0 0 0 -0.017132572829723358 -0.078029133379459381 0 0 -0.00076865794835612178 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.3139978263061494e-05 0 0 0 0 0 0;
	setAttr -s 104 ".kox[19:103]"  0.066666722297668457 0.033333301544189453 
		0.36666667461395264 0.36666679382324219 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.33333325386047363 0.066666841506958008 0.033333539962768555 
		0.33333325386047363 0.16666674613952637 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.13333320617675781 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.86666679382324219 0.033333778381347656 0.066666603088378906 0.20000028610229492 
		0.20000028610229492 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666698455810547 0.033333301544189453 
		0.03333282470703125 0.066666603088378906 0.70000076293945312 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.066666603088378906 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.13333344459533691 0.13333320617675781 
		0.13333320617675781 0.16666698455810547 0.099999427795410156 0.33333396911621094 
		0.03333282470703125 0.33333301544189453 0.033333778381347656 0.43333339691162109 
		0.40000057220458984 0.39999961853027344 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.10000038146972656 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.066666603088378906 0.066666603088378906;
	setAttr -s 104 ".koy[19:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.00018978666048496962 0 0 -6.127609231043607e-05 0 0.00032437493791803718 0 0 0.00040357120451517403 
		0 0 0 -0.047381728887557983 0 0 0 0.00011841771629406139 0.00011841771629406139 0.032537847757339478 
		0.00011841771629406139 0 0.00011841771629406139 -0.19483175873756409 0 -0.080344684422016144 
		-0.003739471547305584 0 0 -0.0021012402139604092 -0.0014759921468794346 -0.0059068626724183559 
		-0.0047179725952446461 -0.0039242291823029518 -0.0037534974981099367 -0.0035496768541634083 
		-0.0081589212641119957 0 0 0 -0.034265145659446716 -0.01950756274163723 0 0 -0.00076863594586029649 
		0 0 0 0 0 0 0 0 0 0 0 0.00010958655911963433 0 0 7.970959268277511e-05 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "0BE13D22-D04F-7120-DC17-72BDCC3F3D16";
	setAttr ".tan" 18;
	setAttr -s 102 ".ktv[0:101]"  0 1 4 1 5 0.79094659436192027 6 0.010000000000000009
		 8 0.010000000000000009 10 0.93835239622589894 12 0.92818929134450323 14 0.93835239622589894
		 23 0.93835239622589894 24 0.93835239622589894 25 0.93835239622589894 35 0.93835239622589894
		 36 0.93835239622589894 37 0.010000000000000009 38 1.5377780509655377 42 1.6477778045137541
		 45 1.6595473277517201 49 1.6600000000000001 54 1.6600000000000001 55 1.7509664749949243
		 56 2.3773922594919372 57 2.3773922594919372 68 2.3773922594919372 70 1.6600000000000001
		 80 1.6600000000000001 81 0.89858895380126791 83 0.13211461996102103 93 0.1227100154795929
		 95 0.96944702961214657 103 0.9672858810291588 113 0.93497636522828309 114 0.12198395260329177
		 115 0.018022370732719985 117 1 121 1 125 1 129 1 130 1.55425443011122 132 1.5542198116663071
		 134 -0.073804780141270676 135 -0.10000005245208743 137 -0.073804780141270676 139 0.48921338210860299
		 141 1.5542531479649022 143 1.5542165714531846 147 1.5542037698153548 155 1.498783369049975
		 156 1.4987610163602545 157 1.4987173730434784 158 1.4987173730434784 172 1.4985618945361578
		 173 1.4985721104461716 175 1.4985952828985629 185 1.4985952828985629 186 1.4987157190102138
		 187 1.498783369049975 193 1.498783369049975 194 1.4987157190102138 195 1.498783369049975
		 200 1.4987874154412664 205 1.498783369049975 236 1.498783369049975 247 1.498783369049975
		 248 1.498783369049975 250 1.498783369049975 271 1.498783369049975 272 1.498783369049975
		 273 1.498783369049975 274 1.498783369049975 286 1.498783369049975 287 1.498783369049975
		 290 1.498783369049975 299 1.498783369049975 302 1.498783369049975 305 1.498783369049975
		 308 1.2349661987995837 311 1.2349661987995837 313 1.2349661987995837 318 1.2349661987995837
		 319 0.026557615540031117 320 0.033575743955556112 321 0.016415629758878458 324 1
		 328 1 332 1 337 1 340 1 350 1 351 1.4988289633140794 353 0.033575743955556112 354 1.7174531872665799
		 355 1.7174531872665799 367 1.6920948442932369 368 0.033575743955556112 369 0.009999999999999995
		 371 0.27179281260588045 374 1.0075116758117324 377 1.4988289633140794 380 1 384 1
		 388 1 390 1;
	setAttr -s 102 ".kit[19:101]"  1 1 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 1 18 1 18 1 
		18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 1 18 1 18 18 
		18 18 1 18 18 18 1;
	setAttr -s 102 ".kot[19:101]"  1 1 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 1 18 1 18 1 
		18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 1 18 1 18 18 
		18 18 18 1 18 18 18;
	setAttr -s 102 ".ktl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kwl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kix[19:101]"  0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.33333325386047363 0.16666650772094727 
		0.26666665077209473 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.13333320617675781 0.13333320617675781 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 0.26666641235351562 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.46666622161865234 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.26666688919067383 
		0.033333301544189453 0.26666688919067383 0.16666650772094727 0.26666688919067383 
		1.0333333015441895 0.36666679382324219 0.03333282470703125 0.43333339691162109 0.70000076293945312 
		0.03333282470703125 0.03333282470703125 0.23333358764648438 0.40000057220458984 0.03333282470703125 
		0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.16666698455810547 0.066667079925537109 0.33333396911621094 
		0.33333301544189453 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.066667079925537109;
	setAttr -s 102 ".kiy[19:101]"  0 0 0 0 0 0 -0.50929510593414307 -0.0056427586823701859 
		0 -0.054186299443244934 -0.0064834458753466606 -0.14632232487201691 -0.31188473105430603 
		0 0 0 0 0 0 -0.00010385533823864534 -0.15717163681983948 0 0.078585818409919739 0.81402897834777832 
		0 -1.6459462131024338e-05 -3.8404912629630417e-05 -0.00053646456217393279 -3.2998003007378429e-05 
		0 -4.667560278903693e-05 0 1.1129560334666166e-05 3.0179739042068832e-05 3.0179739042068832e-05 
		9.4043076387606561e-05 -6.0397305787773803e-05 -6.0397305787773803e-05 0 -6.0397305787773803e-05 
		0 -6.0397305787773803e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.076075032353401184 -0.070725210011005402 0 0.39900580048561096 0.61351513862609863 
		0 0 0 0 0;
	setAttr -s 102 ".kox[19:101]"  0.066666722297668457 0.36666679382324219 
		0.36666667461395264 0.36666679382324219 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.33333325386047363 0.066666841506958008 0.033333539962768555 
		0.33333325386047363 0.16666674613952637 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.13333320617675781 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.86666679382324219 0.033333778381347656 0.066666603088378906 0.20000028610229492 
		0.20000028610229492 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666698455810547 0.033333301544189453 
		0.36666679382324219 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.13333344459533691 
		0.13333320617675781 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.33333396911621094 0.03333282470703125 0.33333301544189453 0.033333778381347656 
		0.43333339691162109 0.40000057220458984 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.10000038146972656 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.066666603088378906;
	setAttr -s 102 ".koy[19:101]"  0 0 0 0 0 0 -1.0185902118682861 -0.028213813900947571 
		0 -0.010837337002158165 -0.0081043057143688202 -0.7316126823425293 -0.31188473105430603 
		0 0 0 0 0 0 -0.00010385533823864534 -0.078585818409919739 0 0.078585818409919739 
		0.81402897834777832 0 -3.2918687793426216e-05 -7.6809825259260833e-05 -6.7058070271741599e-05 
		-3.2998003007378429e-05 0 -0.0012135669821873307 0 2.2258802346186712e-05 0.00018107886717189103 
		0.00018107886717189103 9.4043076387606561e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.91288727521896362 -0.070727229118347168 
		0 0.59850585460662842 0.61352097988128662 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "3F3A0ADD-BA45-7D15-52DB-E5B48955348D";
	setAttr ".tan" 18;
	setAttr -s 102 ".ktv[0:101]"  0 1 4 1 5 0.79094659436192027 6 0.010000000000000009
		 8 0.010000000000000009 10 0.93835239622589894 12 0.92818929134450323 14 0.93835239622589894
		 23 0.93835239622589894 24 0.93835239622589894 25 0.93835239622589894 35 0.93835239622589894
		 36 0.93835239622589894 37 0.010000000000000009 38 1.5377780509655377 42 1.6477778045137541
		 45 1.6595473277517201 49 1.6600000000000001 54 1.6600000000000001 55 1.6600000000000001
		 56 2.3706596108769147 57 2.3773922594919372 68 2.3773922594919372 70 1.6600000000000001
		 80 1.6600000000000001 81 0.89858895380126791 83 0.13211461996102103 93 0.1227100154795929
		 95 0.96944702961214657 103 0.9672858810291588 113 0.93497636522828309 114 0.12198395260329177
		 115 0.018022370732719985 117 1 121 1 125 1 129 1 130 1.55425443011122 132 1.5542198116663071
		 134 -0.073804780141270676 135 -0.10000005245208743 137 -0.073804780141270676 139 0.48921338210860299
		 141 1.5542531479649022 143 1.5542165714531846 147 1.5542037698153548 155 1.498783369049975
		 156 1.4987610163602545 157 1.4987173730434784 158 1.4987173730434784 172 1.4985618945361578
		 173 1.4985721104461716 175 1.4985952828985629 185 1.4985952828985629 186 1.4987157190102138
		 187 1.498783369049975 193 1.498783369049975 194 1.4987157190102138 195 1.498783369049975
		 200 1.4987874154412664 205 1.498783369049975 236 1.498783369049975 247 1.498783369049975
		 248 1.498783369049975 250 1.498783369049975 271 1.498783369049975 272 1.498783369049975
		 273 1.498783369049975 274 1.498783369049975 286 1.498783369049975 287 1.498783369049975
		 290 1.498783369049975 299 1.498783369049975 302 1.498783369049975 305 1.498783369049975
		 308 1.2349661987995837 311 1.2349661987995837 313 1.2349661987995837 318 1.2349661987995837
		 319 0.026557615540031117 320 0.033575743955556112 321 0.018022370732719985 324 1
		 328 1 332 1 337 1 340 1 350 1 351 1.4988289633140794 353 0.033575743955556112 354 1.7174531872665799
		 355 1.7174531872665799 367 1.6920948442932369 368 0.033575743955556112 369 0.009999999999999995
		 371 0.27179281260588045 374 1.0075116758117324 377 1.4988289633140794 380 1 384 1
		 388 1 390 1;
	setAttr -s 102 ".kit[19:101]"  1 1 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 1 18 1 18 1 
		18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 1 18 1 18 18 
		18 18 1 18 18 18 1;
	setAttr -s 102 ".kot[19:101]"  1 1 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 1 18 1 18 1 
		18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 1 18 1 18 18 
		18 18 18 1 18 18 18;
	setAttr -s 102 ".ktl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kwl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kix[19:101]"  0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.33333325386047363 0.16666650772094727 
		0.26666665077209473 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.13333320617675781 0.13333320617675781 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 0.26666641235351562 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.46666622161865234 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.26666688919067383 
		0.033333301544189453 0.26666688919067383 0.16666650772094727 0.26666688919067383 
		1.0333333015441895 0.36666679382324219 0.03333282470703125 0.43333339691162109 0.70000076293945312 
		0.03333282470703125 0.03333282470703125 0.23333358764648438 0.40000057220458984 0.03333282470703125 
		0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.16666698455810547 0.066667079925537109 0.33333396911621094 
		0.33333301544189453 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.066667079925537109;
	setAttr -s 102 ".kiy[19:101]"  0 0 0 0 0 0 -0.50929510593414307 -0.0056427586823701859 
		0 -0.054186299443244934 -0.0064834458753466606 -0.14632232487201691 -0.31188473105430603 
		0 0 0 0 0 0 -0.00010385533823864534 -0.15717163681983948 0 0.078585818409919739 0.81402897834777832 
		0 -1.6459462131024338e-05 -3.8404912629630417e-05 -0.00053646456217393279 -3.2998003007378429e-05 
		0 -4.667560278903693e-05 0 1.1129560334666166e-05 3.0179739042068832e-05 3.0179739042068832e-05 
		9.4043076387606561e-05 -6.0397305787773803e-05 -6.0397305787773803e-05 0 -6.0397305787773803e-05 
		0 -6.0397305787773803e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.076075032353401184 -0.070725210011005402 0 0.39900580048561096 0.61351513862609863 
		0 0 0 0 0;
	setAttr -s 102 ".kox[19:101]"  0.066666722297668457 0.36666679382324219 
		0.36666667461395264 0.36666679382324219 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.33333325386047363 0.066666841506958008 0.033333539962768555 
		0.33333325386047363 0.16666674613952637 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.13333320617675781 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.86666679382324219 0.033333778381347656 0.066666603088378906 0.20000028610229492 
		0.20000028610229492 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666698455810547 0.033333301544189453 
		0.36666679382324219 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.13333344459533691 
		0.13333320617675781 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.33333396911621094 0.03333282470703125 0.33333301544189453 0.033333778381347656 
		0.43333339691162109 0.40000057220458984 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.10000038146972656 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.066666603088378906;
	setAttr -s 102 ".koy[19:101]"  0 0 0 0 0 0 -1.0185902118682861 -0.028213813900947571 
		0 -0.010837337002158165 -0.0081043057143688202 -0.7316126823425293 -0.31188473105430603 
		0 0 0 0 0 0 -0.00010385533823864534 -0.078585818409919739 0 0.078585818409919739 
		0.81402897834777832 0 -3.2918687793426216e-05 -7.6809825259260833e-05 -6.7058070271741599e-05 
		-3.2998003007378429e-05 0 -0.0012135669821873307 0 2.2258802346186712e-05 0.00018107886717189103 
		0.00018107886717189103 9.4043076387606561e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.91288727521896362 -0.070727229118347168 
		0 0.59850585460662842 0.61352097988128662 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "01ABE48B-AB47-08C5-3005-248A55E3BF11";
	setAttr ".tan" 18;
	setAttr -s 102 ".ktv[0:101]"  0 1 4 1 5 0.79094659436192027 6 0.010000000000000009
		 8 0.010000000000000009 10 0.93835239622589894 12 0.92818929134450323 14 0.93835239622589894
		 23 0.93835239622589894 24 0.93835239622589894 25 0.93835239622589894 35 0.93835239622589894
		 36 0.93835239622589894 37 0.010000000000000009 38 0.92666683057932231 42 0.99266668270825231
		 45 0.99972839659584256 49 1 54 1 55 1.054799081322243 56 1 57 1 68 1 70 1 80 1 81 0.57281482159145813
		 83 0.14278891552754802 93 0.13751251770616568 95 1.3208447595119825 103 1.317824846781726
		 113 1.2726915989369945 114 0.13710516433416539 115 0.018022370732719985 117 1 121 1
		 125 1 129 1 130 0.69384707903912646 132 0.69467952619902917 134 -0.073804780141270676
		 135 -0.10000005245208743 137 -0.073804780141270676 139 0.20121157807043044 141 0.69406289690899858
		 143 0.69470555564549252 147 0.694754176573668 155 0.72526405241533531 156 0.72565707190330631
		 157 0.72642443729924888 158 0.72642443729924888 172 0.72915816264874467 173 0.72897853980264427
		 175 0.72857110650536505 185 0.72857110650536505 186 0.72645351980345796 187 0.72526405241533531
		 193 0.72526405241533531 194 0.72645351980345796 195 0.72526405241533531 200 0.72521251045045176
		 205 0.72526405241533531 236 0.72526405241533531 247 0.72526405241533531 248 0.72526405241533531
		 250 0.72526405241533531 271 0.72526405241533531 272 0.72526405241533531 273 0.72526405241533531
		 274 0.72526405241533531 286 0.72526405241533531 287 0.72526405241533531 290 0.72526405241533531
		 299 0.72526405241533531 302 0.72526405241533531 305 0.72526405241533531 308 0.96038575561874728
		 311 0.96038575561874728 313 0.96038575561874728 318 0.96038575561874728 319 0.021933726275395034
		 320 0.033575743955556112 321 0.016415629758878458 324 1 328 1 332 1 337 1 340 1 350 1
		 351 0.72446238427387122 353 0.033575743955556112 354 1 355 1 367 0.98554843093259381
		 368 0.033575743955556112 369 0.009999999999999995 371 0.26155795264730669 374 0.72465662034749423
		 377 0.72446238427387122 380 1 384 1 388 1 390 1;
	setAttr -s 102 ".kit[19:101]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 1 18 1 18 1 
		18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 1 18 1 18 18 
		18 18 1 18 18 18 1;
	setAttr -s 102 ".kot[19:101]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 1 18 1 18 1 
		18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 1 18 1 18 18 
		18 18 18 1 18 18 18;
	setAttr -s 102 ".ktl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kwl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kix[19:101]"  0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.33333325386047363 0.16666650772094727 
		0.26666665077209473 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.13333320617675781 0.13333320617675781 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 0.26666641235351562 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.46666622161865234 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.26666688919067383 
		0.033333301544189453 0.26666688919067383 0.16666650772094727 0.26666688919067383 
		1.0333333015441895 0.36666679382324219 0.03333282470703125 0.43333339691162109 0.70000076293945312 
		0.03333282470703125 0.03333282470703125 0.23333358764648438 0.40000057220458984 0.03333282470703125 
		0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.16666698455810547 0.066667079925537109 0.33333396911621094 
		0.33333301544189453 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.066667079925537109;
	setAttr -s 102 ".kiy[19:101]"  0 0 0 0 0 0 -0.28573703765869141 -0.0031658364459872246 
		0 -0.075698196887969971 -0.0090597383677959442 -0.20439624786376953 -0.35724839568138123 
		0 0 0 0 0 0 0 -0.15717163681983948 0 0.078585818409919739 0.38393384218215942 0.0019279624102637172 
		7.2931914473883808e-05 0.00014586278120987117 0.0094324676319956779 0.00058019242715090513 
		0 0.0008206811617128551 0 -0.00019568724383134395 -0.00053063995437696576 -0.00053063995437696576 
		-0.0016535270260646939 0.0010619447566568851 0.0010619447566568851 0 0.0010619447566568851 
		0 0.0010619447566568851 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.043354708701372147 -0.070725210011005402 0 0.28586345911026001 0 0 0 0 0 0;
	setAttr -s 102 ".kox[19:101]"  0.066666722297668457 0.033333301544189453 
		0.36666667461395264 0.36666679382324219 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.33333325386047363 0.066666841506958008 0.033333539962768555 
		0.33333325386047363 0.16666674613952637 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.13333320617675781 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.86666679382324219 0.033333778381347656 0.066666603088378906 0.20000028610229492 
		0.20000028610229492 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666698455810547 0.033333301544189453 
		0.36666679382324219 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.13333344459533691 
		0.13333320617675781 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.33333396911621094 0.03333282470703125 0.33333301544189453 0.033333778381347656 
		0.43333339691162109 0.40000057220458984 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.10000038146972656 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.066666603088378906;
	setAttr -s 102 ".koy[19:101]"  0 0 0 0 0 0 -0.57147407531738281 -0.015829194337129593 
		0 -0.01513974741101265 -0.011324671097099781 -1.0219826698303223 -0.35724839568138123 
		0 0 0 0 0 0 0 -0.078585818409919739 0 0.078585818409919739 0.38393384218215942 0.0019279762636870146 
		0.00014586278120987117 0.00029172556241974235 0.0011790584539994597 0.00058019242715090513 
		0 0.021337732672691345 0 -0.0003913688997272402 -0.003183847526088357 -0.003183847526088357 
		-0.0016535270260646939 0.00013274286175146699 0.00013274286175146699 0 0.00013274286175146699 
		0 0.00013274286175146699 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.52024906873703003 -0.070727229118347168 0 0.42879316210746765 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "7C759E49-C345-E57F-5AC6-37A7C73C1BED";
	setAttr ".tan" 18;
	setAttr -s 102 ".ktv[0:101]"  0 1 4 1 5 0.79094659436192027 6 0.010000000000000009
		 8 0.010000000000000009 10 0.93835239622589894 12 0.92818929134450323 14 0.93835239622589894
		 23 0.93835239622589894 24 0.93835239622589894 25 0.93835239622589894 35 0.93835239622589894
		 36 0.93835239622589894 37 0.010000000000000009 38 0.92666683057932231 42 0.99266668270825231
		 45 0.99972839659584256 49 1 54 1 55 1 56 0.99716805311023371 57 1 68 1 70 1 80 1
		 81 0.57281482159145813 83 0.14278891552754802 93 0.13751251770616568 95 1.3208447595119825
		 103 1.317824846781726 113 1.2726915989369945 114 0.13710516433416539 115 0.018022370732719985
		 117 1 121 1 125 1 129 1 130 0.69384707903912646 132 0.69467952619902917 134 -0.073804780141270676
		 135 -0.10000005245208743 137 -0.073804780141270676 139 0.20121157807043044 141 0.69406289690899858
		 143 0.69470555564549252 147 0.694754176573668 155 0.72526405241533531 156 0.72565707190330631
		 157 0.72642443729924888 158 0.72642443729924888 172 0.72915816264874467 173 0.72897853980264427
		 175 0.72857110650536505 185 0.72857110650536505 186 0.72645351980345796 187 0.72526405241533531
		 193 0.72526405241533531 194 0.72645351980345796 195 0.72526405241533531 200 0.72521251045045176
		 205 0.72526405241533531 236 0.72526405241533531 247 0.72526405241533531 248 0.72526405241533531
		 250 0.72526405241533531 271 0.72526405241533531 272 0.72526405241533531 273 0.72526405241533531
		 274 0.72526405241533531 286 0.72526405241533531 287 0.72526405241533531 290 0.72526405241533531
		 299 0.72526405241533531 302 0.72526405241533531 305 0.72526405241533531 308 0.96038575561874728
		 311 0.96038575561874728 313 0.96038575561874728 318 0.96038575561874728 319 0.021933726275395034
		 320 0.033575743955556112 321 0.018022370732719985 324 1 328 1 332 1 337 1 340 1 350 1
		 351 0.72446238427387122 353 0.033575743955556112 354 1 355 1 367 0.98554843093259381
		 368 0.033575743955556112 369 0.009999999999999995 371 0.26155795264730669 374 0.72465662034749423
		 377 0.72446238427387122 380 1 384 1 388 1 390 1;
	setAttr -s 102 ".kit[19:101]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 1 18 1 18 1 
		18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 1 18 1 18 18 
		18 18 1 18 18 18 1;
	setAttr -s 102 ".kot[19:101]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 1 18 1 18 1 
		18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 1 18 1 18 18 
		18 18 18 1 18 18 18;
	setAttr -s 102 ".ktl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kwl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kix[19:101]"  0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.33333325386047363 0.16666650772094727 
		0.26666665077209473 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.13333320617675781 0.13333320617675781 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 0.26666641235351562 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.46666622161865234 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.26666688919067383 
		0.033333301544189453 0.26666688919067383 0.16666650772094727 0.26666688919067383 
		1.0333333015441895 0.36666679382324219 0.03333282470703125 0.43333339691162109 0.70000076293945312 
		0.03333282470703125 0.03333282470703125 0.23333358764648438 0.40000057220458984 0.03333282470703125 
		0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.16666698455810547 0.066667079925537109 0.33333396911621094 
		0.33333301544189453 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.066667079925537109;
	setAttr -s 102 ".kiy[19:101]"  0 0 0 0 0 0 -0.28573703765869141 -0.0031658364459872246 
		0 -0.075698196887969971 -0.0090597383677959442 -0.20439624786376953 -0.35724839568138123 
		0 0 0 0 0 0 0 -0.15717163681983948 0 0.078585818409919739 0.38393384218215942 0.0019279624102637172 
		7.2931914473883808e-05 0.00014586278120987117 0.0094324676319956779 0.00058019242715090513 
		0 0.0008206811617128551 0 -0.00019568724383134395 -0.00053063995437696576 -0.00053063995437696576 
		-0.0016535270260646939 0.0010619447566568851 0.0010619447566568851 0 0.0010619447566568851 
		0 0.0010619447566568851 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.043354708701372147 -0.070725210011005402 0 0.28586345911026001 0 0 0 0 0 0;
	setAttr -s 102 ".kox[19:101]"  0.066666722297668457 0.033333301544189453 
		0.36666667461395264 0.36666679382324219 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.33333325386047363 0.066666841506958008 0.033333539962768555 
		0.33333325386047363 0.16666674613952637 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.13333320617675781 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.86666679382324219 0.033333778381347656 0.066666603088378906 0.20000028610229492 
		0.20000028610229492 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666698455810547 0.033333301544189453 
		0.36666679382324219 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.13333344459533691 
		0.13333320617675781 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.33333396911621094 0.03333282470703125 0.33333301544189453 0.033333778381347656 
		0.43333339691162109 0.40000057220458984 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.10000038146972656 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.066666603088378906;
	setAttr -s 102 ".koy[19:101]"  0 0 0 0 0 0 -0.57147407531738281 -0.015829194337129593 
		0 -0.01513974741101265 -0.011324671097099781 -1.0219826698303223 -0.35724839568138123 
		0 0 0 0 0 0 0 -0.078585818409919739 0 0.078585818409919739 0.38393384218215942 0.0019279762636870146 
		0.00014586278120987117 0.00029172556241974235 0.0011790584539994597 0.00058019242715090513 
		0 0.021337732672691345 0 -0.0003913688997272402 -0.003183847526088357 -0.003183847526088357 
		-0.0016535270260646939 0.00013274286175146699 0.00013274286175146699 0 0.00013274286175146699 
		0 0.00013274286175146699 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.52024906873703003 -0.070727229118347168 0 0.42879316210746765 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "3032A200-EA4F-67E1-7138-91A6930FB569";
	setAttr ".tan" 18;
	setAttr -s 102 ".ktv[0:101]"  0 1 4 1 5 0.79094659436192027 6 0.010000000000000009
		 8 0.010000000000000009 10 0.93835239622589894 12 0.92818929134450323 14 0.93835239622589894
		 23 0.93835239622589894 24 0.93835239622589894 25 0.93835239622589894 35 0.93835239622589894
		 36 0.93835239622589894 37 0.010000000000000009 38 0.92666683057932231 42 0.99266668270825231
		 45 0.99972839659584256 49 1 54 1 55 1.054799081322243 56 1 57 1 68 1 70 1 80 1 81 0.57281482159145813
		 83 0.14278891552754802 93 0.13751251770616568 95 1.3208447595119825 103 1.317824846781726
		 113 1.2726915989369945 114 0.13710516433416539 115 0.018022370732719985 117 1 121 1
		 125 1 129 1 130 1 132 1.0001736393561509 134 -0.073804780141270676 135 -0.10000005245208743
		 137 -0.073804780141270676 139 0.30563412639963805 141 1.0000450172428659 143 1.0001634329200133
		 147 1.0001710717530665 155 1.0001511885644423 156 1.0002253091022375 157 1.0003700284100581
		 158 1.0003700284100581 172 1.0008855882102867 173 1.0008517127087779 175 1.0007748738890043
		 185 1.0007748738890043 186 1.0003755130948131 187 1.0001511885644423 193 1.0001511885644423
		 194 1.0003755130948131 195 1.0001511885644423 200 1.0001414681375937 205 1.0001511885644423
		 236 1.0001511885644423 247 1.0001511885644423 248 1.0001511885644423 250 1.0001511885644423
		 271 1.0001511885644423 272 1.0001511885644423 273 1.0001511885644423 274 1.0001511885644423
		 286 1.0001511885644423 287 1.0001511885644423 290 1.0001511885644423 299 1.0001511885644423
		 302 1.0001511885644423 305 1.0001511885644423 308 1.0000845896324897 311 1.0000845896324897
		 313 1.0000845896324897 318 1.0000845896324897 319 0.021933726275395034 320 0.033575743955556112
		 321 0.016415629758878458 324 1 328 1 332 1 337 1 340 1 350 1 351 1 353 0.033575743955556112
		 354 1 355 1 367 0.98554843093259381 368 0.033575743955556112 369 0.009999999999999995
		 371 0.35849262992925568 374 1.0000405155166474 377 1 380 1 384 1 388 1 390 1;
	setAttr -s 102 ".kit[19:101]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 1 18 1 18 1 
		18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 1 18 1 18 18 
		18 18 1 18 18 18 1;
	setAttr -s 102 ".kot[19:101]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 1 18 1 18 1 
		18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 1 18 1 18 18 
		18 18 18 1 18 18 18;
	setAttr -s 102 ".ktl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kwl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kix[19:101]"  0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.33333325386047363 0.16666650772094727 
		0.26666665077209473 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.13333320617675781 0.13333320617675781 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 0.26666641235351562 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.46666622161865234 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.26666688919067383 
		0.033333301544189453 0.26666688919067383 0.16666650772094727 0.26666688919067383 
		1.0333333015441895 0.36666679382324219 0.03333282470703125 0.43333339691162109 0.70000076293945312 
		0.03333282470703125 0.03333282470703125 0.23333358764648438 0.40000057220458984 0.03333282470703125 
		0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.16666698455810547 0.066667079925537109 0.33333396911621094 
		0.33333301544189453 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.066667079925537109;
	setAttr -s 102 ".kiy[19:101]"  0 0 0 0 0 0 -0.28573703765869141 -0.0031658364459872246 
		0 -0.075698196887969971 -0.0090597383677959442 -0.20439624786376953 -0.35724839568138123 
		0 0 0 0 0 0 0 -0.15717163681983948 0 0.078585818409919739 0.53692489862442017 0.00035524449776858091 
		1.1458331755420659e-05 0 0 0.0001094199251383543 0 0.00015477421402465552 0 -3.6905126762576401e-05 
		-0.00010007467062678188 -0.00010007467062678188 -0.0003118426539003849 0.00020027479331474751 
		0.00020027479331474751 0 0.00020027479331474751 0 0.00020027479331474751 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.043354708701372147 -0.070725210011005402 
		0 0.39601734280586243 0 0 0 0 0 0;
	setAttr -s 102 ".kox[19:101]"  0.066666722297668457 0.033333301544189453 
		0.36666667461395264 0.36666679382324219 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.33333325386047363 0.066666841506958008 0.033333539962768555 
		0.33333325386047363 0.16666674613952637 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.13333320617675781 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.86666679382324219 0.033333778381347656 0.066666603088378906 0.20000028610229492 
		0.20000028610229492 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666698455810547 0.033333301544189453 
		0.36666679382324219 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.13333344459533691 
		0.13333320617675781 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.33333396911621094 0.03333282470703125 0.33333301544189453 0.033333778381347656 
		0.43333339691162109 0.40000057220458984 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.10000038146972656 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.066666603088378906;
	setAttr -s 102 ".koy[19:101]"  0 0 0 0 0 0 -0.57147407531738281 -0.015829194337129593 
		0 -0.01513974741101265 -0.011324671097099781 -1.0219826698303223 -0.35724839568138123 
		0 0 0 0 0 0 0 -0.078585818409919739 0 0.078585818409919739 0.53692489862442017 0.00035524702980183065 
		2.2916499801794998e-05 0 0 0.0001094199251383543 0 0.0040241340175271034 0 -7.3809198511298746e-05 
		-0.00060044944984838367 -0.00060044944984838367 -0.0003118426539003849 2.5034305508597754e-05 
		2.5034305508597754e-05 0 2.5034305508597754e-05 0 2.5034305508597754e-05 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52024906873703003 -0.070727229118347168 
		0 0.59402316808700562 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "355F8842-0F48-F29F-AC99-07A2F1EE32AA";
	setAttr ".tan" 18;
	setAttr -s 102 ".ktv[0:101]"  0 1 4 1 5 0.79094659436192027 6 0.010000000000000009
		 8 0.010000000000000009 10 0.93835239622589894 12 0.92818929134450323 14 0.93835239622589894
		 23 0.93835239622589894 24 0.93835239622589894 25 0.93835239622589894 35 0.93835239622589894
		 36 0.93835239622589894 37 0.010000000000000009 38 0.92666683057932231 42 0.99266668270825231
		 45 0.99972839659584256 49 1 54 1 55 1 56 0.99716805311023371 57 1 68 1 70 1 80 1
		 81 0.57281482159145813 83 0.14278891552754802 93 0.13751251770616568 95 1.3208447595119825
		 103 1.317824846781726 113 1.2726915989369945 114 0.13710516433416539 115 0.018022370732719985
		 117 1 121 1 125 1 129 1 130 1 132 1.0001736393561509 134 -0.073804780141270676 135 -0.10000005245208743
		 137 -0.073804780141270676 139 0.30563412639963805 141 1.0000450172428659 143 1.0001634329200133
		 147 1.0001710717530665 155 1.0001511885644423 156 1.0002253091022375 157 1.0003700284100581
		 158 1.0003700284100581 172 1.0008855882102867 173 1.0008517127087779 175 1.0007748738890043
		 185 1.0007748738890043 186 1.0003755130948131 187 1.0001511885644423 193 1.0001511885644423
		 194 1.0003755130948131 195 1.0001511885644423 200 1.0001414681375937 205 1.0001511885644423
		 236 1.0001511885644423 247 1.0001511885644423 248 1.0001511885644423 250 1.0001511885644423
		 271 1.0001511885644423 272 1.0001511885644423 273 1.0001511885644423 274 1.0001511885644423
		 286 1.0001511885644423 287 1.0001511885644423 290 1.0001511885644423 299 1.0001511885644423
		 302 1.0001511885644423 305 1.0001511885644423 308 1.0000845896324897 311 1.0000845896324897
		 313 1.0000845896324897 318 1.0000845896324897 319 0.021933726275395034 320 0.033575743955556112
		 321 0.018022370732719985 324 1 328 1 332 1 337 1 340 1 350 1 351 1 353 0.033575743955556112
		 354 1 355 1 367 0.98554843093259381 368 0.033575743955556112 369 0.009999999999999995
		 371 0.35849262992925568 374 1.0000405155166474 377 1 380 1 384 1 388 1 390 1;
	setAttr -s 102 ".kit[19:101]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 1 18 1 18 1 
		18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 1 18 1 18 18 
		18 18 1 18 18 18 1;
	setAttr -s 102 ".kot[19:101]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 1 18 1 18 1 
		18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 1 18 1 18 18 
		18 18 18 1 18 18 18;
	setAttr -s 102 ".ktl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kwl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kix[19:101]"  0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.33333325386047363 0.16666650772094727 
		0.26666665077209473 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.13333320617675781 0.13333320617675781 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 0.26666641235351562 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.46666622161865234 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.26666688919067383 
		0.033333301544189453 0.26666688919067383 0.16666650772094727 0.26666688919067383 
		1.0333333015441895 0.36666679382324219 0.03333282470703125 0.43333339691162109 0.70000076293945312 
		0.03333282470703125 0.03333282470703125 0.23333358764648438 0.40000057220458984 0.03333282470703125 
		0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.16666698455810547 0.066667079925537109 0.33333396911621094 
		0.33333301544189453 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.066667079925537109;
	setAttr -s 102 ".kiy[19:101]"  0 0 0 0 0 0 -0.28573703765869141 -0.0031658364459872246 
		0 -0.075698196887969971 -0.0090597383677959442 -0.20439624786376953 -0.35724839568138123 
		0 0 0 0 0 0 0 -0.15717163681983948 0 0.078585818409919739 0.53692489862442017 0.00035524449776858091 
		1.1458331755420659e-05 0 0 0.0001094199251383543 0 0.00015477421402465552 0 -3.6905126762576401e-05 
		-0.00010007467062678188 -0.00010007467062678188 -0.0003118426539003849 0.00020027479331474751 
		0.00020027479331474751 0 0.00020027479331474751 0 0.00020027479331474751 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.043354708701372147 -0.070725210011005402 
		0 0.39601734280586243 0 0 0 0 0 0;
	setAttr -s 102 ".kox[19:101]"  0.066666722297668457 0.033333301544189453 
		0.36666667461395264 0.36666679382324219 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.33333325386047363 0.066666841506958008 0.033333539962768555 
		0.33333325386047363 0.16666674613952637 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.13333320617675781 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.86666679382324219 0.033333778381347656 0.066666603088378906 0.20000028610229492 
		0.20000028610229492 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666698455810547 0.033333301544189453 
		0.36666679382324219 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.13333344459533691 
		0.13333320617675781 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.33333396911621094 0.03333282470703125 0.33333301544189453 0.033333778381347656 
		0.43333339691162109 0.40000057220458984 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.10000038146972656 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.066666603088378906;
	setAttr -s 102 ".koy[19:101]"  0 0 0 0 0 0 -0.57147407531738281 -0.015829194337129593 
		0 -0.01513974741101265 -0.011324671097099781 -1.0219826698303223 -0.35724839568138123 
		0 0 0 0 0 0 0 -0.078585818409919739 0 0.078585818409919739 0.53692489862442017 0.00035524702980183065 
		2.2916499801794998e-05 0 0 0.0001094199251383543 0 0.0040241340175271034 0 -7.3809198511298746e-05 
		-0.00060044944984838367 -0.00060044944984838367 -0.0003118426539003849 2.5034305508597754e-05 
		2.5034305508597754e-05 0 2.5034305508597754e-05 0 2.5034305508597754e-05 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.52024906873703003 -0.070727229118347168 
		0 0.59402316808700562 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "133E3809-2A49-6CEE-9234-D7A09C7E3357";
	setAttr ".tan" 18;
	setAttr -s 102 ".ktv[0:101]"  0 0 4 0 5 0 6 0 8 0 10 0 12 0 14 0 23 0
		 24 0 25 0 35 0 36 0 37 0 38 0 42 0 45 0 49 0 54 0 55 0 56 0 57 0 68 0 70 0 80 0 81 0
		 83 0 93 0 95 0 103 0 113 0 114 0 115 0 117 0 121 0 125 0 129 0 130 0 132 0 134 0
		 135 0 137 0 139 0 141 0 143 0 147 0 155 0 156 0 157 0 158 0 172 0 173 0 175 0 185 0
		 186 0 187 0 193 0 194 0 195 0 200 0 205 0 236 0 247 0 248 0 250 0 271 0 272 0 273 0
		 274 0 286 0 287 0 290 0 299 0 302 0 305 0 308 0 311 0 313 0 318 0 319 0 320 0 321 0
		 324 0 328 0 332 0 337 0 340 0 350 0 351 0 353 0 354 4.5836623610465868 355 4.5836623610465868
		 367 4.5143780716798076 368 0 369 0 371 0 374 0 377 0 380 0 384 0 388 0 390 0;
	setAttr -s 102 ".kit[19:101]"  1 1 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 1 1 18 1 18 1 
		18 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 1 18 1 18 18 
		18 18 1 18 18 18 1;
	setAttr -s 102 ".kot[19:101]"  1 1 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 1 1 18 1 18 1 
		18 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 1 18 18 
		18 18 18 1 18 18 18;
	setAttr -s 102 ".ktl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kwl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kix[19:101]"  0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.33333325386047363 0.16666650772094727 
		0.26666665077209473 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.13333320617675781 0.13333320617675781 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 0.26666641235351562 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.46666622161865234 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.26666688919067383 
		0.033333301544189453 0.26666688919067383 0.16666650772094727 0.26666688919067383 
		1.0333333015441895 0.36666679382324219 0.03333282470703125 0.066666603088378906 0.70000076293945312 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.40000057220458984 
		0.03333282470703125 0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.16666698455810547 0.066667079925537109 
		0.33333396911621094 0.33333301544189453 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.066667079925537109;
	setAttr -s 102 ".kiy[19:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0036277167964726686 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[19:101]"  0.066666722297668457 0.36666679382324219 
		0.36666667461395264 0.36666679382324219 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.33333325386047363 0.066666841506958008 0.033333539962768555 
		0.33333325386047363 0.16666674613952637 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.13333320617675781 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.46666622161865234 0.033333778381347656 0.066666603088378906 0.20000028610229492 
		0.20000028610229492 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666698455810547 0.033333301544189453 
		0.36666679382324219 0.03333282470703125 0.066666603088378906 0.70000076293945312 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.40000057220458984 
		0.03333282470703125 0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.33333396911621094 0.03333282470703125 0.33333301544189453 0.033333778381347656 
		0.43333339691162109 0.40000057220458984 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.10000038146972656 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.066666603088378906;
	setAttr -s 102 ".koy[19:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.043531980365514755 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "63C9F089-3C4B-2ED1-86B9-A3B2D954F163";
	setAttr ".tan" 18;
	setAttr -s 102 ".ktv[0:101]"  0 0 4 0 5 0 6 0 8 0 10 0 12 0 14 0 23 0
		 24 0 25 0 35 0 36 -0.094553338595851855 37 0 38 -0.17010001239178138 42 -0.27792593046294012
		 45 -0.27992318287594031 49 -0.28 54 -0.28 55 -0.28 56 -0.28 57 -0.28 68 -0.28 70 -0.28
		 80 -0.28 81 -0.36642071978187973 83 -0.45341612649630891 93 -0.45448355608840191
		 95 -0.015821731023786298 103 -0.016941176119291385 113 -0.033669838098644149 114 -0.45456596477276068
		 115 -0.22728298238638034 117 0 121 0 125 0 129 0 130 0 132 0 134 0 135 0 137 0 139 0
		 141 0 143 0 147 0 155 0 156 0 157 0 158 0 172 0 173 0 175 0 185 0 186 0 187 0 193 0
		 194 -0.095699938776876062 195 0 200 0 205 0 236 0 247 0 248 0 250 0 271 0 272 -0.16862552627026356
		 273 -0.16862552627026356 274 0 286 0 287 0 290 0 299 0 302 0 305 0 308 0 311 0 313 0
		 318 0 319 0 320 0 321 0 324 0 328 0 332 0 337 0 340 0 350 0 351 0 353 0 354 -0.32000000000000006
		 355 -0.32000000000000006 367 -0.31516304412258089 368 0 369 0 371 0 374 0 377 0 380 0
		 384 0 388 0 390 0;
	setAttr -s 102 ".kit[19:101]"  1 1 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 1 1 18 1 18 1 
		18 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 1 18 1 18 18 
		18 18 1 18 18 18 1;
	setAttr -s 102 ".kot[19:101]"  1 1 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 1 1 18 1 18 1 
		18 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 1 18 18 
		18 18 18 1 18 18 18;
	setAttr -s 102 ".ktl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kwl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kix[19:101]"  0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.33333325386047363 0.16666650772094727 
		0.26666665077209473 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.13333320617675781 0.13333320617675781 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 0.26666641235351562 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.46666622161865234 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.26666688919067383 
		0.033333301544189453 0.26666688919067383 0.16666650772094727 0.26666688919067383 
		1.0333333015441895 0.36666679382324219 0.03333282470703125 0.066666603088378906 0.70000076293945312 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.40000057220458984 
		0.03333282470703125 0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.16666698455810547 0.066667079925537109 
		0.33333396911621094 0.33333301544189453 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.066667079925537109;
	setAttr -s 102 ".kiy[19:101]"  0 0 0 0 0 0 -0.057805374264717102 -0.00064045732142403722 
		0 -0.028058165684342384 -0.0033583352342247963 -0.075759373605251312 0 0.15152162313461304 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16862553358078003 
		0 0.16862553358078003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014510867185890675 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[19:101]"  0.066666722297668457 0.36666679382324219 
		0.36666667461395264 0.36666679382324219 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.33333325386047363 0.066666841506958008 0.033333539962768555 
		0.33333325386047363 0.16666674613952637 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.13333320617675781 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.46666622161865234 0.033333778381347656 0.066666603088378906 0.20000028610229492 
		0.20000028610229492 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666698455810547 0.033333301544189453 
		0.36666679382324219 0.03333282470703125 0.066666603088378906 0.70000076293945312 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.40000057220458984 
		0.03333282470703125 0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.33333396911621094 0.03333282470703125 0.33333301544189453 0.033333778381347656 
		0.43333339691162109 0.40000057220458984 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.10000038146972656 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.066666603088378906;
	setAttr -s 102 ".koy[19:101]"  0 0 0 0 0 0 -0.1156107485294342 -0.0032022888772189617 
		0 -0.0056116729974746704 -0.0041979183442890644 -0.37879738211631775 0 0.30304434895515442 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16862553358078003 
		0 0.16862553358078003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17412792146205902 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "AF93EB34-8146-C0A4-B683-4D9488878C97";
	setAttr ".tan" 18;
	setAttr -s 102 ".ktv[0:101]"  0 1 4 1 5 1 6 1 8 1 10 1 12 1 14 1 23 1
		 24 1 25 1 35 1 36 1 37 1 38 1 42 1 45 1 49 1 54 1 55 1 56 0.99716805311023371 57 1
		 68 1 70 1 80 1 81 1 83 1 93 1 95 1 103 1 113 1 114 1 115 1 117 1 121 1 125 1 129 1
		 130 1 132 1 134 1 135 1 137 1 139 1 141 1 143 1 147 1 155 1 156 1 157 1 158 1 172 1
		 173 1 175 1 185 1 186 1 187 1 193 1 194 1 195 1 200 1 205 1 236 1 247 1 248 1 250 1
		 271 1 272 1 273 1 274 1 286 1 287 1 290 1 299 1 302 1 305 1 308 1 311 1 313 1 318 1
		 319 1 320 1 321 1 324 1 328 1 332 1 337 1 340 1 350 1 351 1 353 1 354 1 355 1 367 1
		 368 1 369 1 371 1 374 1 377 1 380 1 384 1 388 1 390 1;
	setAttr -s 102 ".kit[19:101]"  1 1 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 1 18 1 18 1 
		18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 1 18 1 18 18 
		18 18 1 18 18 18 1;
	setAttr -s 102 ".kot[19:101]"  1 1 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 1 18 1 18 1 
		18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 1 18 18 
		18 18 18 1 18 18 18;
	setAttr -s 102 ".ktl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kwl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kix[19:101]"  0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.33333325386047363 0.16666650772094727 
		0.26666665077209473 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.13333320617675781 0.13333320617675781 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 0.26666641235351562 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.46666622161865234 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.26666688919067383 
		0.033333301544189453 0.26666688919067383 0.16666650772094727 0.26666688919067383 
		1.0333333015441895 0.36666679382324219 0.03333282470703125 0.43333339691162109 0.70000076293945312 
		0.03333282470703125 0.03333282470703125 0.23333358764648438 0.40000057220458984 0.03333282470703125 
		0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.16666698455810547 0.066667079925537109 0.33333396911621094 
		0.33333301544189453 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.066667079925537109;
	setAttr -s 102 ".kiy[19:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[19:101]"  0.066666722297668457 0.36666679382324219 
		0.36666667461395264 0.36666679382324219 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.33333325386047363 0.066666841506958008 0.033333539962768555 
		0.33333325386047363 0.16666674613952637 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.13333320617675781 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.86666679382324219 0.033333778381347656 0.066666603088378906 0.20000028610229492 
		0.20000028610229492 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666698455810547 0.033333301544189453 
		0.36666679382324219 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.33333396911621094 0.03333282470703125 0.33333301544189453 0.033333778381347656 
		0.43333339691162109 0.40000057220458984 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.10000038146972656 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.066666603088378906;
	setAttr -s 102 ".koy[19:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "FFBF16D3-F44D-AA08-A903-9A9331720D58";
	setAttr ".tan" 18;
	setAttr -s 105 ".ktv[0:104]"  0 1 4 1 5 1 6 1.2714648772298465 8 1.2714648772298465
		 9 1.0777797561959155 10 1.0169042012020713 12 1.0196909950429611 14 1.0169042012020713
		 23 1.0169042012020713 24 1.0169042012020713 25 1.0169042012020713 35 1.0169042012020713
		 36 1.0169042012020713 37 1.2714648772298465 38 1.0201084644784442 42 1.0020108465437292
		 45 1.0000744755389477 49 1 54 1 55 1.054799081322243 56 1 57 1 68 1 70 1 80 1 81 1
		 83 1 93 1 95 1 103 1 113 1 114 1.28921677313135 115 1.1118400873111529 117 1 121 1
		 125 1 129 1 130 1 132 1.0002511621940477 134 1.0264346041553054 135 1.3016276557492228
		 137 1.0264346041553054 139 1.0039470642864714 141 1.0000093021716894 143 1.0002059431995864
		 147 1.0002747667998539 155 1.0002472901080768 156 0.95756240644741653 157 0.92958620919990764
		 158 0.92958620919990764 172 0.92958620919990764 173 0.9650957212756619 175 1.0006052333514162
		 185 1.0006052333514162 186 1.0004303664932792 187 1.0002472901080768 193 1.0002472901080768
		 194 1.0004303664932792 195 1.0002472901080768 200 1.0002472901080768 205 1.0002472901080768
		 247 1.0203452220260048 248 1.0214396242715029 250 1.0203452220260048 271 0.84481796038128443
		 272 0.84289296578152295 273 0.84289296578152295 274 0.84481796038128443 286 0.83354528176694598
		 287 0.83152342067745977 290 0.82857875847925244 293 0.82537088672456316 296 0.82322748671215606
		 299 0.82038733032827449 302 0.8192509844069894 305 0.7861559412630299 308 0.7861559412630299
		 311 0.89378127627210024 313 0.94501330920175475 317 0.92849266650950901 318 0.7861559412630299
		 319 1.2695959101045038 320 1.0893003152480416 321 1.0127166672497148 324 1 328 1
		 332 1 337 1 340 1 350 1 351 1 353 1.2089312740138027 354 1 355 1 367 1.0029983435403744
		 368 1.0237911426053248 369 1.2714648772298465 371 1.0749390269089532 374 1.0000083719541213
		 377 1 380 1 384 1 388 1 390 1;
	setAttr -s 105 ".kit[20:104]"  1 1 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 1 18 1 18 1 
		18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 1 18 1 
		18 18 18 18 1 18 18 18 1;
	setAttr -s 105 ".kot[20:104]"  1 1 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 1 18 1 18 1 
		18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 1 18 1 
		18 18 18 18 18 1 18 18 18;
	setAttr -s 105 ".ktl[3:104]" no yes yes no no no no no no no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 105 ".kwl[3:104]" no yes yes no no no no no no no no no no 
		no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 105 ".kix[20:104]"  0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.33333325386047363 0.16666650772094727 
		0.26666665077209473 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.13333320617675781 0.13333320617675781 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 0.26666641235351562 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.46666622161865234 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.26666688919067383 
		0.033333301544189453 0.26666688919067383 0.16666650772094727 0.26666688919067383 
		1.4000000953674316 0.03333282470703125 0.86666679382324219 0.70000076293945312 0.03333282470703125 
		0.03333282470703125 0.23333358764648438 0.40000057220458984 0.03333282470703125 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.066666603088378906 
		0.13333320617675781 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.16666698455810547 
		0.066667079925537109 0.33333396911621094 0.33333301544189453 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066667079925537109;
	setAttr -s 105 ".kiy[20:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.096405364573001862 
		0 0 0 0 0 0.00075348658720031381 0.078550323843955994 0 -0.067462623119354248 -0.011813286691904068 
		0 8.8488632172811776e-05 0 -8.2430073234718293e-05 -0.035330541431903839 0 0 0 0.023673234507441521 
		0 0 -0.00017897161887958646 0 0 0 0 0 0 0.020699497312307358 0 0.020407423377037048 
		-0.12127663940191269 0 0 -0.014922924339771271 -0.012271898798644543 -0.0012416130630299449 
		-0.0030762816313654184 -0.0026756231673061848 -0.0024917901027947664 -0.0019882416818290949 
		-0.0034090378321707249 0 0 0.095314599573612213 0 -0.049561928957700729 0 0 -0.1284414529800415 
		-0.012716424651443958 0 0 0 0 0 0 0 0 0 0 0.0089950310066342354 0.062378395348787308 
		0 -0.10858291387557983 -2.5115623429883271e-05 0 0 0 0 0;
	setAttr -s 105 ".kox[20:104]"  0.066666722297668457 0.36666679382324219 
		0.36666667461395264 0.36666679382324219 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.33333325386047363 0.066666841506958008 0.033333539962768555 
		0.33333325386047363 0.16666674613952637 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.13333320617675781 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.86666679382324219 0.033333778381347656 0.066666603088378906 0.20000028610229492 
		0.20000028610229492 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666698455810547 0.033333301544189453 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.066666603088378906 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.13333344459533691 0.13333320617675781 
		0.13333320617675781 0.16666698455810547 0.099999427795410156 0.33333396911621094 
		0.03333282470703125 0.33333301544189453 0.033333778381347656 0.43333339691162109 
		0.40000057220458984 0.39999961853027344 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.10000038146972656 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.066666603088378906 0.066666603088378906;
	setAttr -s 105 ".koy[20:104]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19281141459941864 
		0 0 0 0 0 0.00075348658720031381 0.039275161921977997 0 -0.067462623119354248 -0.011813286691904068 
		0 0.00017697599832899868 0 -1.0303759154339787e-05 -0.035330541431903839 0 0 0 0.047345791012048721 
		0 0 -0.00017897161887958646 0 0 0 0 0 0 0.0004928376292809844 0 0.00078491127351298928 
		-0.0057749836705625057 0 0 -0.0021318118087947369 -0.0010226411977782845 -0.0037249103188514709 
		-0.003076252294704318 -0.002675648545846343 -0.0024917663540691137 -0.0019882605411112309 
		-0.0034090378321707249 0 0 0.063542768359184265 0 -0.012390659190714359 0 0 -0.12843778729438782 
		-0.23137350380420685 0 0 0 0 0 0 0 0 0 0 0.10793882608413696 0.062380183488130569 
		0 -0.16287359595298767 -2.5115861717495136e-05 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "123CFA01-CE4F-DAD5-E4E9-C3BF55603779";
	setAttr ".tan" 18;
	setAttr -s 97 ".ktv[0:96]"  0 0 4 0 5 0 6 0 8 0 10 0 12 0 14 0 23 0
		 24 0 25 0 35 0 36 0 37 0 38 0 42 0 45 0 49 0 54 0 55 0 56 0 57 0 68 0 70 0 80 0 81 0
		 83 0 93 0 95 0 103 0 113 0 114 0 115 0 117 0 121 0 125 0 129 0 130 0 132 0 134 0
		 135 0 137 0 139 0 141 0 143 0 147 0 155 0 156 0 157 0 158 0 172 0 173 0 175 0 185 0
		 186 0 187 0 193 0 194 0 195 0 200 0 210.31 0 286 -46.339357645996913 287 -55.536595607121662
		 290 21.770358324966345 293 -52.922508677950475 296 18.547834582548219 299 10.899974725951097
		 302 0.39522226883283385 305 0.39522226883283385 308 -14.1935002056605 311 4.5445380560840771
		 313 6.1566784435932229 317 -7.109651317177466 318 -14.1935002056605 319 0 320 0 321 0
		 324 0 328 0 332 0 337 0 340 0 350 0 351 0 353 0 354 0 355 0 367 0 368 0 369 0 371 0
		 374 0 377 0 380 0 384 0 388 0 390 0;
	setAttr -s 97 ".kit[19:96]"  1 1 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 1 1 18 1 18 1 
		2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 1 18 1 18 1 18 18 18 18 1 18 18 
		18 1;
	setAttr -s 97 ".kot[19:96]"  1 1 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 1 1 18 1 18 1 
		2 2 2 2 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 1 18 1 18 1 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 97 ".ktl[3:96]" no yes no no no no no no no no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 97 ".kwl[3:96]" no yes no no no no no no no no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no no no no no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 97 ".kix[19:96]"  0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.33333325386047363 0.16666650772094727 
		0.26666665077209473 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.13333320617675781 0.13333320617675781 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 0.26666641235351562 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.46666622161865234 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.26666688919067383 
		0.033333301544189453 0.26666688919067383 0.16666650772094727 0.26666688919067383 
		2.5230002403259277 0.03333282470703125 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.066666603088378906 0.13333320617675781 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.16666698455810547 0.066667079925537109 
		0.33333396911621094 0.33333301544189453 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.066667079925537109;
	setAttr -s 97 ".kiy[19:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.80877435207366943 -0.16052208840847015 
		1.3492609262466431 -1.3036364316940308 0 -0.15841066837310791 0 0 0 0.12661781907081604 
		0 -0.28414127230644226 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[19:96]"  0.066666722297668457 0.36666679382324219 
		0.36666667461395264 0.36666679382324219 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.33333325386047363 0.066666841506958008 0.033333539962768555 
		0.33333325386047363 0.16666674613952637 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.13333320617675781 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.46666622161865234 0.033333778381347656 0.066666603088378906 0.20000028610229492 
		0.20000028610229492 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.34366703033447266 0.58809316158294678 
		0.03333282470703125 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.066666603088378906 0.13333320617675781 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.13333344459533691 
		0.13333320617675781 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.33333396911621094 0.03333282470703125 0.33333301544189453 0.033333778381347656 
		0.43333339691162109 0.40000057220458984 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.10000038146972656 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.066666603088378906;
	setAttr -s 97 ".koy[19:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.16052208840847015 1.3492609262466431 
		-1.3036364316940308 1.2473927736282349 0 -0.15841218829154968 0 0 0 0.084411472082138062 
		0 -0.071036338806152344 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "B321CC46-1643-10CE-AB2A-4BBD7A641024";
	setAttr ".tan" 18;
	setAttr -s 104 ".ktv[0:103]"  0 0 4 0 5 -0.035753402202417954 6 0 8 0
		 10 -0.029098035822496406 12 -0.028779486096637243 14 -0.029098035822496406 23 -0.029098035822496406
		 24 -0.029098035822496406 25 -0.029098035822496406 35 -0.029098035822496406 36 -0.029098035822496406
		 37 -0.017824863004029821 38 -0.017824863004029821 42 -0.017824863004029821 45 -0.017824863004029821
		 49 -0.017824863004029821 54 -0.017824863004029821 55 -0.017824863004029821 56 -0.017824863004029821
		 57 -0.017824863004029821 68 -0.017824863004029821 70 -0.017824863004029821 80 -0.017824863004029821
		 81 -0.0090004768020282375 83 -0.00011740954074996104 93 -1.9623066328216138e-05 95 -5.5556217244211865e-08
		 103 -6.453617425350256e-08 113 -6.9576039053033113e-08 114 0 115 0 117 0 121 0 125 0
		 129 0 130 -0.028588004873366487 132 -0.028526486594706406 134 -0.014247863800835302
		 135 0 137 -0.014247863800835302 139 -0.021977721905592666 141 -0.028585726451149519
		 143 -0.028537556606983434 147 -0.02852069734757413 155 -0.02566862638884123 156 -0.054547668627655158
		 157 -0.073475347766132057 158 -0.073475347766132057 172 -0.073475347766132057 173 -0.051148084455568323
		 175 -0.028820821145004765 185 -0.028820821145004765 186 -0.02608100406969574 187 -0.02566862638884123
		 193 -0.02566862638884123 194 -0.02608100406969574 195 -0.02566862638884123 198.925 -0.025690698674386472
		 200.635 -0.02566862638884123 247 0.027761748886623222 248 0.031044784404211975 250 0.027761748886623222
		 271 0.057141183132236713 272 0.061620745923043264 273 0.061620745923043264 274 0.057141183132236713
		 286 0.075394461256231449 287 0.093561881292154508 290 -0.10927933814653992 293 0.1228375198932251
		 296 -0.16501172594513364 299 -0.040548287976629661 302 -0.34374183275947862 305 0.13069226522763686
		 308 -0.14203414999050626 311 -0.14203414999050626 313 -0.14203414999050626 317 -0.1065586747234944
		 318 -0.14203414999050626 319 0 320 -0.012823076809299821 321 0 324 0 328 0 332 0
		 337 0 340 0 350 0 351 -0.025729203159165825 353 -0.012823076809299821 354 0 355 0
		 367 -0.00023223045739685703 368 -0.012823076809299821 369 0 371 -0.0090549310288755951
		 374 -0.025727152579268334 377 -0.025729203159165825 380 0 384 0 388 0 390 0;
	setAttr -s 104 ".kit[19:103]"  1 1 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18 1 18 1 
		2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 1 18 1 
		18 18 18 18 1 18 18 18 1;
	setAttr -s 104 ".kot[19:103]"  1 1 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 1 
		2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 1 18 1 
		18 18 18 18 18 1 18 18 18;
	setAttr -s 104 ".ktl[3:103]" no yes no no no no no no no no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kwl[3:103]" no yes no no no no no no no no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kix[19:103]"  0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.33333325386047363 0.16666650772094727 
		0.26666665077209473 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.13333320617675781 0.13333320617675781 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 0.26666641235351562 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.46666622161865234 0.033333778381347656 0.40000009536743164 
		0.33333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.13083314895629883 0.033333301544189453 
		1.5455002784729004 0.03333282470703125 0.066666603088378906 0.70000076293945312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.40000057220458984 0.03333282470703125 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.066666603088378906 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.16666698455810547 0.066667079925537109 0.33333396911621094 
		0.33333301544189453 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.066667079925537109;
	setAttr -s 104 ".kiy[19:103]"  0 0 0 0 0 0 0.0059024845249950886 5.867184154340066e-05 
		9.7794938483275473e-05 0 0 0 0 0 0 0 0 0 0 0.00018455483950674534 0.019017657265067101 
		0 -0.010988861322402954 -0.007168931420892477 0 2.1676471078535542e-05 5.0577778893057257e-05 
		0 -0.023903360590338707 0 0 0 0.014884984120726585 0.023138845339417458 0 0.001237133052200079 
		0 0 0 0 0 0.0011455893982201815 0.053430374711751938 0.0032830354757606983 -0.0032830354757606983 
		0.029379434883594513 0.0044795628637075424 0 -0.0044795628637075424 0.033619150519371033 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017152721062302589 0 0 -0.0006966913933865726 
		0 0 -0.01029089093208313 0 0 0 0 0 0;
	setAttr -s 104 ".kox[19:103]"  0.066666722297668457 0.36666679382324219 
		0.36666667461395264 0.36666679382324219 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.33333325386047363 0.066666841506958008 0.033333539962768555 
		0.33333325386047363 0.16666674613952637 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.13333320617675781 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.46666622161865234 0.033333778381347656 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.20000028610229492 0.16666650772094727 
		0.033333301544189453 0.13083314895629883 0.057000160217285156 1.5333333015441895 
		0.03333282470703125 0.066666603088378906 0.70000076293945312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.40000057220458984 0.03333282470703125 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.066666603088378906 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.13333344459533691 0.13333320617675781 
		0.13333320617675781 0.16666698455810547 0.099999427795410156 0.33333396911621094 
		0.03333282470703125 0.33333301544189453 0.033333778381347656 0.43333339691162109 
		0.40000057220458984 0.39999961853027344 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.10000038146972656 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.066666603088378906 0.066666603088378906;
	setAttr -s 104 ".koy[19:103]"  0 0 0 0 0 0 0.011804969049990177 0.00029335942235775292 
		1.9559043721528724e-05 0 0 0 0 0 0 0 0 0 0 0.00018455483950674534 0.0095088286325335503 
		0 -0.010988861322402954 -0.007168931420892477 0 4.3352632928872481e-05 0.00010115555778611451 
		0 -0.023903360590338707 0 0 0 0.029769541695713997 0.0019282348221167922 0 0.001237133052200079 
		0 0 0 0 0 0.052697163075208664 0.0032830354757606983 -0.0032830354757606983 0.029379434883594513 
		0.0044795628637075424 0 -0.0044795628637075424 0.018253277987241745 0.0028015489224344492 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0085764825344085693 0 0 -0.0083601772785186768 
		0 0 -0.015436261892318726 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "88735A8E-CC41-BF83-BD37-F4B791E0C32A";
	setAttr ".tan" 18;
	setAttr -s 104 ".ktv[0:103]"  0 0 4 0 5 -0.042049114219302519 6 0 8 0
		 10 -0.019592653469587697 12 -0.019378163592720297 14 -0.019592653469587697 23 -0.019592653469587697
		 24 -0.019592653469587697 25 -0.019592653469587697 35 -0.019592653469587697 36 -0.019592653469587697
		 37 0 38 0 42 0 45 0 49 0 54 0 55 0 56 0 57 0 68 0 70 0 80 0 81 0 83 0 93 0 95 0 103 0
		 113 0 114 0 115 0 117 0 121 0 125 0 129 0 130 0 132 0 134 0 135 0 137 0 139 0 141 0
		 143 0 147 0 155 0 156 0.0003668515216591851 157 -0.023966242612154062 158 -0.023966242612154062
		 172 -0.023966242612154062 173 -0.043064167604062384 175 0 185 0 186 0 187 0 193 0
		 194 0 195 0 200 0 205 0 247 0.035831790549522957 248 0.039524032571853704 250 0.035831790549522957
		 271 0.10420299310234593 272 0.10900273846282894 273 0.10900273846282894 274 0.10420299310234593
		 286 0.14109803993660458 287 0.13897811866503762 290 0.052837754589150548 293 -0.089170971008057695
		 296 -0.09043061166974499 299 0.095937859887747251 302 0.023561371008574444 305 0.009530070166182807
		 308 -0.032190810249046187 311 -0.032190810249046187 313 -0.032190810249046187 317 0.096040121575715898
		 318 -0.032190810249046187 319 0 320 0 321 0 324 0 328 0 332 0 337 0 340 0 350 0 351 0
		 353 0 354 0 355 0 367 0 368 0 369 0 371 0 374 0 377 0 380 0 384 0 388 0 390 0;
	setAttr -s 104 ".kit[19:103]"  1 1 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18 1 18 1 
		2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 1 18 1 
		18 18 18 18 1 18 18 18 1;
	setAttr -s 104 ".kot[19:103]"  1 1 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 1 18 1 18 1 
		2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 1 18 1 
		18 18 18 18 18 1 18 18 18;
	setAttr -s 104 ".ktl[3:103]" no yes no no no no no no no no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kwl[3:103]" no yes no no no no no no no no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes no yes yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kix[19:103]"  0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.33333325386047363 0.16666650772094727 
		0.26666665077209473 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.13333320617675781 0.13333320617675781 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 0.26666641235351562 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.46666622161865234 0.033333778381347656 0.40000009536743164 
		0.33333301544189453 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666650772094727 0.033333301544189453 
		1.4000000953674316 0.03333282470703125 0.066666603088378906 0.70000076293945312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.40000057220458984 0.03333282470703125 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.066666603088378906 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.16666698455810547 0.066667079925537109 0.33333396911621094 
		0.33333301544189453 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.066667079925537109;
	setAttr -s 104 ".kiy[19:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.035831790417432785 0.0036922420840710402 
		-0.0036922420840710402 0.068371199071407318 0.0047997455112636089 0 -0.0047997455112636089 
		0 -0.0063597639091312885 -0.11407508701086044 -0.0037788860499858856 0 0 -0.042093902826309204 
		-0.027876224368810654 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 104 ".kox[19:103]"  0.066666722297668457 0.36666679382324219 
		0.36666667461395264 0.36666679382324219 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.33333325386047363 0.066666841506958008 0.033333539962768555 
		0.33333325386047363 0.16666674613952637 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.13333320617675781 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.46666622161865234 0.033333778381347656 0.066666603088378906 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.045168895274400711 0.045168895274400711 
		0.033333301544189453 0.045168895274400711 0.16666698455810547 0.045168895274400711 
		0.03333282470703125 0.066666603088378906 0.70000076293945312 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.40000057220458984 0.03333282470703125 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.066666603088378906 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.13333344459533691 0.13333320617675781 
		0.13333320617675781 0.16666698455810547 0.099999427795410156 0.33333396911621094 
		0.03333282470703125 0.33333301544189453 0.033333778381347656 0.43333339691162109 
		0.40000057220458984 0.39999961853027344 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.10000038146972656 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.066666603088378906 0.066666603088378906;
	setAttr -s 104 ".koy[19:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0036922420840710402 -0.0036922420840710402 
		0.068371199071407318 0.0047997455112636089 0 -0.0047997455112636089 0.036895047873258591 
		0 -0.019079655408859253 -0.11407399922609329 -0.0037789219059050083 0 0 -0.042093902826309204 
		-0.027875958010554314 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "21160029-EA41-2CBE-DBD8-BDB4350DA6AB";
	setAttr ".tan" 18;
	setAttr -s 104 ".ktv[0:103]"  0 1 4 1 5 0.8361676714500742 6 1 8 0.66285749268576855
		 10 0.89492369613819001 12 0.89607401523426389 14 0.89492369613819001 23 0.89492369613819001
		 24 0.89492369613819001 25 0.89492369613819001 35 0.89492369613819001 36 0.89492369613819001
		 37 1 38 1 42 1 45 1 49 1 54 1 55 1 56 0.99716805311023371 57 1 68 1 70 1 80 1 81 1
		 83 1 93 1 95 1 103 1 113 1 114 1 115 1 117 1 121 1 125 1 129 1 130 1 132 1.0005693599813583
		 134 1.000284679990679 135 1 137 1.000284679990679 139 1.0001680360050773 141 1.0001476106403939
		 143 1.0004861178037809 147 1.0006445674910058 155 1.000557625644648 156 1.0280739974903097
		 157 0.93029183509664737 158 0.93029183509664737 172 0.93029183509664737 173 0.83810099179379982
		 175 1.001364768032631 185 1.001364768032631 186 1.0008160555827834 187 1.000557625644648
		 193 1.000557625644648 194 1.0008160555827834 195 1.000557625644648 200 1.0004764318155739
		 205 1.000557625644648 247 1.0206617931230688 248 0.69314991256320857 250 1.0206617931230688
		 271 0.84517394271421642 272 0.84324742914724382 273 0.84324742914724382 274 0.84517394271421642
		 286 0.83388191520306376 287 0.83185589777744884 290 0.82890468523741523 293 0.82568962563992931
		 296 0.82354141742648945 299 0.82069488761639575 302 0.81955599108084864 305 0.65640456797623525
		 308 0.65640456797623525 311 0.74626684315846903 313 0.78904326788115986 317 0.77524928025108353
		 318 0.65640456797623525 319 1.0026742759815195 320 1.0002562119793941 321 1 324 1
		 328 1 332 1 337 1 340 1 350 1 351 1 353 1.0002562119793941 354 1 355 1 367 1.0000030441146723
		 368 1.0002562119793941 369 1 371 1.0000467628297181 374 1.0001328495700197 377 1
		 380 1 384 1 388 1 390 1;
	setAttr -s 104 ".kit[19:103]"  1 1 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 1 18 1 18 1 
		18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 1 18 1 
		18 18 18 18 1 18 18 18 1;
	setAttr -s 104 ".kot[19:103]"  1 1 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 1 18 1 18 1 
		18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 1 18 1 
		18 18 18 18 18 1 18 18 18;
	setAttr -s 104 ".ktl[3:103]" no yes no no no no no no no no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kwl[3:103]" no yes no no no no no no no no no no no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes no yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 104 ".kix[19:103]"  0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.33333325386047363 0.16666650772094727 
		0.26666665077209473 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.13333320617675781 0.13333320617675781 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 0.26666641235351562 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.46666622161865234 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.26666688919067383 
		0.033333301544189453 0.26666688919067383 0.16666650772094727 0.26666688919067383 
		1.4000000953674316 0.03333282470703125 0.86666679382324219 0.70000076293945312 0.03333282470703125 
		0.03333282470703125 0.23333358764648438 0.40000057220458984 0.03333282470703125 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.066666603088378906 
		0.13333320617675781 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.03333282470703125 0.10000038146972656 0.13333320617675781 0.13333320617675781 0.16666698455810547 
		0.066667079925537109 0.33333396911621094 0.33333301544189453 0.066666603088378906 
		0.066666603088378906 0.03333282470703125 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.099999427795410156 0.13333320617675781 
		0.10000038146972656 0.13333320617675781 0.13333320617675781 0.066667079925537109;
	setAttr -s 104 ".kiy[19:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.00037957332096993923 0 0 -6.127609231043607e-05 0 0.0001656530803302303 0 0 0 
		0 0 0 0 0 0 -0.00040357120451517403 0.0016728768823668361 0.0016728768823668361 0 
		0.0016728768823668361 0 0.0016728768823668361 0 0 0 -0.12137234210968018 0 0 -0.014790048822760582 
		-0.012293595820665359 -0.0012442896841093898 -0.0030831508338451385 -0.0026816211175173521 
		-0.0024973808322101831 -0.0019927036482840776 -0.0034166895784437656 0 0 0.079583369195461273 
		0 -0.041381962597370148 0 0 -0.00076865794835612178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.3139978263061494e-05 
		0 0 0 0 0 0;
	setAttr -s 104 ".kox[19:103]"  0.066666722297668457 0.36666679382324219 
		0.36666667461395264 0.36666679382324219 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.33333325386047363 0.066666841506958008 0.033333539962768555 
		0.33333325386047363 0.16666674613952637 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.13333320617675781 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.86666679382324219 0.033333778381347656 0.066666603088378906 0.20000028610229492 
		0.20000028610229492 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666698455810547 0.58809196949005127 
		0.03333282470703125 0.066666603088378906 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.066666603088378906 0.03333282470703125 0.03333282470703125 
		0.10000038146972656 0.099999427795410156 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.10000038146972656 0.099999427795410156 0.10000038146972656 
		0.066666603088378906 0.13333320617675781 0.033333778381347656 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.13333344459533691 0.13333320617675781 
		0.13333320617675781 0.16666698455810547 0.099999427795410156 0.33333396911621094 
		0.03333282470703125 0.33333301544189453 0.033333778381347656 0.43333339691162109 
		0.40000057220458984 0.39999961853027344 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.10000038146972656 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.066666603088378906 0.066666603088378906;
	setAttr -s 104 ".koy[19:103]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.00018978666048496962 0 0 -6.127609231043607e-05 0 0.00033130377414636314 0 0 0 
		0 0 0 0 0 0 -0.00040357120451517403 0.0002091092464979738 0.0002091092464979738 0 
		0.0002091092464979738 0 0.0036892674397677183 0 0 0 -0.0057795406319200993 0 0 -0.0021128298249095678 
		-0.0010244492441415787 -0.0037329401820898056 -0.0030831212643533945 -0.002681646728888154 
		-0.0024973570834845304 -0.0019927227403968573 -0.0034166895784437656 0 0 0.053055327385663986 
		0 -0.010345638729631901 0 0 -0.00076863594586029649 0 0 0 0 0 0 0 0 0 0 0 0.00010958655911963433 
		0 0 7.970959268277511e-05 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "0147DB8A-5147-2CDF-4EE9-2489F524AD0C";
	setAttr ".tan" 18;
	setAttr -s 102 ".ktv[0:101]"  0 0 4 0 5 0 6 0 8 0 10 -9.5766863007322769
		 12 -9.5766863007322769 14 -9.5766863007322769 23 -9.5766863007322769 24 -9.5766863007322769
		 25 -9.5766863007322769 35 -9.5766863007322769 36 -9.5766863007322769 37 0 38 0 42 0
		 45 0 49 0 54 0 55 0 56 -7.8952925947319885 57 -7.8952925947319885 68 -7.8952925947319885
		 70 0 80 0 81 0 83 0 93 0 95 0 103 0 113 0 114 0 115 0 117 0 121 0 125 0 129 0 130 0
		 132 0 134 0 135 0 137 0 139 0 141 0 143 0 147 0 155 0 156 0 157 0 158 0 172 0 173 0
		 175 0 185 0 186 0 187 0 193 0 194 0 195 0 200 0 205 0 236 0 247 0 248 0 250 0 271 0
		 272 0 273 0 274 0 286 0 287 0 290 0 299 0 302 0 305 0 308 0 311 0 313 0 318 0 319 0
		 320 0 321 0 324 0 328 0 332 0 337 0 340 0 350 0 351 0 353 0 354 0 355 0 367 0 368 0
		 369 0 371 0 374 0 377 0 380 0 384 0 388 0 390 0;
	setAttr -s 102 ".kit[19:101]"  1 1 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 1 1 18 1 18 1 
		18 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 1 18 1 18 18 
		18 18 1 18 18 18 1;
	setAttr -s 102 ".kot[19:101]"  1 1 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 1 1 18 1 18 1 
		18 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 1 18 1 18 18 
		18 18 18 1 18 18 18;
	setAttr -s 102 ".ktl[3:101]" no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 102 ".kwl[3:101]" no no no no no no no no no no no yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 102 ".kix[19:101]"  0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.33333325386047363 0.16666650772094727 
		0.26666665077209473 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.13333320617675781 0.13333320617675781 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 0.26666641235351562 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.46666622161865234 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.26666688919067383 
		0.033333301544189453 0.26666688919067383 0.16666650772094727 0.26666688919067383 
		1.0333333015441895 0.36666679382324219 0.03333282470703125 0.066666603088378906 0.70000076293945312 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.40000057220458984 
		0.03333282470703125 0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.16666698455810547 0.066667079925537109 
		0.33333396911621094 0.33333301544189453 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.066667079925537109;
	setAttr -s 102 ".kiy[19:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[19:101]"  0.066666722297668457 0.36666679382324219 
		0.36666667461395264 0.36666679382324219 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.33333325386047363 0.066666841506958008 0.033333539962768555 
		0.33333325386047363 0.16666674613952637 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.13333320617675781 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.46666622161865234 0.033333778381347656 0.066666603088378906 0.20000028610229492 
		0.20000028610229492 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666698455810547 0.033333301544189453 
		0.36666679382324219 0.03333282470703125 0.066666603088378906 0.70000076293945312 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.40000057220458984 
		0.03333282470703125 0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.33333396911621094 0.03333282470703125 0.33333301544189453 0.033333778381347656 
		0.43333339691162109 0.40000057220458984 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.10000038146972656 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.066666603088378906;
	setAttr -s 102 ".koy[19:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "12ECC100-0843-2720-4212-DB95B582FEE0";
	setAttr ".tan" 18;
	setAttr -s 102 ".ktv[0:101]"  0 0 4 0 5 0 6 0 8 0 10 -0.1861881426650491
		 12 -0.1861881426650491 14 -0.1861881426650491 23 -0.1861881426650491 24 -0.1861881426650491
		 25 -0.1861881426650491 35 -0.1861881426650491 36 -0.34427576401728266 37 0 38 -0.064814826404598569
		 42 -0.06948148261573503 45 -0.069980795718985078 49 -0.07 54 -0.07 55 -0.21961805277282404
		 56 -0.23085829174226627 57 -0.23085829174226627 68 -0.23085829174226627 70 -0.07
		 80 -0.07 81 -0.035345762599004363 83 -0.00046107887901516986 93 -3.3045432297403162e-05
		 95 -0.39722117852593386 103 -0.39218855744024245 113 -0.37769228290729034 114 0 115 0
		 117 0 121 0 125 0 129 0 130 0 132 0 134 0 135 0 137 0 139 0 141 0 143 0 147 0 155 0
		 156 0 157 0 158 0 172 0 173 0 175 0 185 0 186 0 187 0 193 0 194 -0.067765258302623463
		 195 0 200 0 205 0 236 0 247 0 248 0 250 0 271 0 272 -0.070622275450740263 273 -0.070622275450740263
		 274 0 286 0 287 0 290 0 299 0 302 0 305 0 308 0 311 0 313 0 318 0 319 0 320 0 321 0
		 324 0 328 0 332 0 337 0 340 0 350 0 351 0 353 0 354 -0.097255971649088099 355 -0.097255971649088099
		 367 -0.095785900262581311 368 0 369 0 371 0 374 0 377 0 380 0 384 0 388 0 390 0;
	setAttr -s 102 ".kit[19:101]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 1 1 18 1 18 1 
		18 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 1 18 1 18 18 
		18 18 1 18 18 18 1;
	setAttr -s 102 ".kot[19:101]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 1 1 18 1 18 1 
		18 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 1 18 1 18 18 
		18 18 18 1 18 18 18;
	setAttr -s 102 ".ktl[3:101]" no no no no no no no no no no no yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 102 ".kwl[3:101]" no no no no no no no no no no no yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 102 ".kix[19:101]"  0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.33333325386047363 0.066666841506958008 
		0.26666665077209473 0.33333325386047363 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.13333320617675781 0.13333320617675781 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 0.26666641235351562 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.46666622161865234 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.26666688919067383 
		0.033333301544189453 0.26666688919067383 0.16666650772094727 0.26666688919067383 
		1.0333333015441895 0.36666679382324219 0.03333282470703125 0.066666603088378906 0.70000076293945312 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.40000057220458984 
		0.03333282470703125 0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.16666698455810547 0.066667079925537109 
		0.33333396911621094 0.33333301544189453 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.066667079925537109;
	setAttr -s 102 ".kiy[19:101]"  0 0 0 0 0 0 0.023179640993475914 0.00025681988336145878 
		0 0 0.0086795100942254066 0.043488822877407074 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.070622272789478302 0 0.070622272789478302 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0044102142564952374 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 102 ".kox[19:101]"  0.066666722297668457 0.36666679382324219 
		0.36666667461395264 0.36666679382324219 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.33333325386047363 0.066666841506958008 0.26666665077209473 
		0.33333325386047363 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.13333320617675781 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.46666622161865234 0.033333778381347656 0.066666603088378906 0.20000028610229492 
		0.20000028610229492 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666698455810547 0.033333301544189453 
		0.36666679382324219 0.03333282470703125 0.066666603088378906 0.70000076293945312 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.40000057220458984 
		0.03333282470703125 0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.33333396911621094 0.03333282470703125 0.33333301544189453 0.033333778381347656 
		0.43333339691162109 0.40000057220458984 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.10000038146972656 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.066666603088378906;
	setAttr -s 102 ".koy[19:101]"  0 0 0 0 0 0 0.046359281986951828 0.0012841003481298685 
		0 0 0.010849385522305965 0.0043488792143762112 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.070622272789478302 0 0.070622272789478302 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.052921812981367111 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "67798ADC-604D-6E51-6CE5-6387BD3FCAD5";
	setAttr ".tan" 18;
	setAttr -s 102 ".ktv[0:101]"  0 1 4 1 5 1 6 1 8 1 10 1 12 1 14 1 23 1
		 24 1 25 1 35 1 36 1 37 1 38 1 42 1 45 1 49 1 54 1 55 1 56 0.99716805311023371 57 1
		 68 1 70 1 80 1 81 1 83 1 93 1 95 1 103 1 113 1 114 1 115 1 117 1 121 1 125 1 129 1
		 130 1 132 1 134 1 135 1 137 1 139 1 141 1 143 1 147 1 155 1 156 1 157 1 158 1 172 1
		 173 1 175 1 185 1 186 1 187 1 193 1 194 1 195 1 200 1 205 1 236 1 247 1 248 1 250 1
		 271 1 272 1 273 1 274 1 286 1 287 1 290 1 299 1 302 1 305 1 308 1 311 1 313 1 318 1
		 319 1 320 1 321 1 324 1 328 1 332 1 337 1 340 1 350 1 351 1 353 1 354 1 355 1 367 1
		 368 1 369 1 371 1 374 1 377 1 380 1 384 1 388 1 390 1;
	setAttr -s 102 ".kit[19:101]"  1 1 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 1 18 1 18 1 
		18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 1 18 1 18 18 
		18 18 1 18 18 18 1;
	setAttr -s 102 ".kot[19:101]"  1 1 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 1 18 1 18 1 
		18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 1 18 1 18 18 
		18 18 18 1 18 18 18;
	setAttr -s 102 ".ktl[3:101]" no no no no no no no no no no no yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 102 ".kwl[3:101]" no no no no no no no no no no no yes no 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 102 ".kix[19:101]"  0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.33333325386047363 0.16666650772094727 
		0.26666665077209473 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.13333320617675781 0.13333320617675781 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 0.26666641235351562 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.46666622161865234 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.26666688919067383 
		0.033333301544189453 0.26666688919067383 0.16666650772094727 0.26666688919067383 
		1.0333333015441895 0.36666679382324219 0.03333282470703125 0.43333339691162109 0.70000076293945312 
		0.03333282470703125 0.03333282470703125 0.23333358764648438 0.40000057220458984 0.03333282470703125 
		0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.16666698455810547 0.066667079925537109 0.33333396911621094 
		0.33333301544189453 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.066667079925537109;
	setAttr -s 102 ".kiy[19:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[19:101]"  0.066666722297668457 0.36666679382324219 
		0.36666667461395264 0.36666679382324219 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.33333325386047363 0.066666841506958008 0.033333539962768555 
		0.33333325386047363 0.16666674613952637 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.13333320617675781 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.86666679382324219 0.033333778381347656 0.066666603088378906 0.20000028610229492 
		0.20000028610229492 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666698455810547 0.033333301544189453 
		0.36666679382324219 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.33333396911621094 0.03333282470703125 0.33333301544189453 0.033333778381347656 
		0.43333339691162109 0.40000057220458984 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.10000038146972656 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.066666603088378906;
	setAttr -s 102 ".koy[19:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "BE57A46D-0140-CB70-9D0B-87B4A1779D94";
	setAttr ".tan" 18;
	setAttr -s 102 ".ktv[0:101]"  0 1 4 1 5 0.79094659436192027 6 0.010000000000000009
		 8 0.010000000000000009 10 0.93835239622589894 12 0.92818929134450323 14 0.93835239622589894
		 23 0.93835239622589894 24 0.93835239622589894 25 0.93835239622589894 35 0.93835239622589894
		 36 0.93835239622589894 37 0.010000000000000009 38 0.92666683057932231 42 0.99266668270825231
		 45 0.99972839659584256 49 1 54 1 55 1.054799081322243 56 1 57 1 68 1 70 1 80 1 81 0.57281482159145813
		 83 0.14278891552754802 93 0.13751251770616568 95 1.3208447595119825 103 1.317824846781726
		 113 1.2726915989369945 114 0.13710516433416539 115 0.018022370732719985 117 1 121 1
		 125 1 129 1 130 0.69384707903912646 132 0.69467952619902917 134 -0.073804780141270676
		 135 -0.10000005245208743 137 -0.073804780141270676 139 0.20121157807043044 141 0.69406289690899858
		 143 0.69470555564549252 147 0.694754176573668 155 0.72526405241533531 156 0.72565707190330631
		 157 0.72642443729924888 158 0.72642443729924888 172 0.72915816264874467 173 0.72897853980264427
		 175 0.72857110650536505 185 0.72857110650536505 186 0.72645351980345796 187 0.72526405241533531
		 193 0.72526405241533531 194 0.72645351980345796 195 0.72526405241533531 200 0.72521251045045176
		 205 0.72526405241533531 236 0.72526405241533531 247 0.72526405241533531 248 0.72526405241533531
		 250 0.72526405241533531 271 0.72526405241533531 272 0.72526405241533531 273 0.72526405241533531
		 274 0.72526405241533531 286 0.72526405241533531 287 0.72526405241533531 290 0.72526405241533531
		 299 0.72526405241533531 302 0.72526405241533531 305 0.72526405241533531 308 0.96038575561874728
		 311 0.96038575561874728 313 0.96038575561874728 318 0.96038575561874728 319 0.021933726275395034
		 320 0.033575743955556112 321 0.016415629758878458 324 1 328 1 332 1 337 1 340 1 350 1
		 351 0.72446238427387122 353 0.033575743955556112 354 1 355 1 367 0.98554843093259381
		 368 0.033575743955556112 369 0.009999999999999995 371 0.26155795264730669 374 0.72465662034749423
		 377 0.72446238427387122 380 1 384 1 388 1 390 1;
	setAttr -s 102 ".kit[19:101]"  1 1 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 1 18 1 18 1 
		18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 1 18 1 18 18 
		18 18 1 18 18 18 1;
	setAttr -s 102 ".kot[19:101]"  1 1 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 1 18 1 18 1 
		18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 1 18 1 18 18 
		18 18 18 1 18 18 18;
	setAttr -s 102 ".ktl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kwl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kix[19:101]"  0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.33333325386047363 0.16666650772094727 
		0.26666665077209473 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.13333320617675781 0.13333320617675781 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 0.26666641235351562 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.46666622161865234 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.26666688919067383 
		0.033333301544189453 0.26666688919067383 0.16666650772094727 0.26666688919067383 
		1.0333333015441895 0.36666679382324219 0.03333282470703125 0.43333339691162109 0.70000076293945312 
		0.03333282470703125 0.03333282470703125 0.23333358764648438 0.40000057220458984 0.03333282470703125 
		0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.16666698455810547 0.066667079925537109 0.33333396911621094 
		0.33333301544189453 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.066667079925537109;
	setAttr -s 102 ".kiy[19:101]"  0 0 0 0 0 0 -0.28573703765869141 -0.0031658364459872246 
		0 -0.075698196887969971 -0.0090597383677959442 -0.20439624786376953 -0.35724839568138123 
		0 0 0 0 0 0 0 -0.15717163681983948 0 0.078585818409919739 0.38393384218215942 0.0019279624102637172 
		7.2931914473883808e-05 0.00014586278120987117 0.0094324676319956779 0.00058019242715090513 
		0 0.0008206811617128551 0 -0.00019568724383134395 -0.00053063995437696576 -0.00053063995437696576 
		-0.0016535270260646939 0.0010619447566568851 0.0010619447566568851 0 0.0010619447566568851 
		0 0.0010619447566568851 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.043354708701372147 -0.070725210011005402 0 0.28586345911026001 0 0 0 0 0 0;
	setAttr -s 102 ".kox[19:101]"  0.066666722297668457 0.36666679382324219 
		0.36666667461395264 0.36666679382324219 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.33333325386047363 0.066666841506958008 0.033333539962768555 
		0.33333325386047363 0.16666674613952637 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.13333320617675781 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.86666679382324219 0.033333778381347656 0.066666603088378906 0.20000028610229492 
		0.20000028610229492 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666698455810547 0.033333301544189453 
		0.36666679382324219 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.13333344459533691 
		0.13333320617675781 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.33333396911621094 0.03333282470703125 0.33333301544189453 0.033333778381347656 
		0.43333339691162109 0.40000057220458984 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.10000038146972656 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.066666603088378906;
	setAttr -s 102 ".koy[19:101]"  0 0 0 0 0 0 -0.57147407531738281 -0.015829194337129593 
		0 -0.01513974741101265 -0.011324671097099781 -1.0219826698303223 -0.35724839568138123 
		0 0 0 0 0 0 0 -0.078585818409919739 0 0.078585818409919739 0.38393384218215942 0.0019279762636870146 
		0.00014586278120987117 0.00029172556241974235 0.0011790584539994597 0.00058019242715090513 
		0 0.021337732672691345 0 -0.0003913688997272402 -0.003183847526088357 -0.003183847526088357 
		-0.0016535270260646939 0.00013274286175146699 0.00013274286175146699 0 0.00013274286175146699 
		0 0.00013274286175146699 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.52024906873703003 -0.070727229118347168 0 0.42879316210746765 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "9ACC5CA9-8341-8576-E031-CCB5C8B9F28D";
	setAttr ".tan" 18;
	setAttr -s 102 ".ktv[0:101]"  0 1 4 1 5 0.79094659436192027 6 0.010000000000000009
		 8 0.010000000000000009 10 0.93835239622589894 12 0.92818929134450323 14 0.93835239622589894
		 23 0.93835239622589894 24 0.93835239622589894 25 0.93835239622589894 35 0.93835239622589894
		 36 0.93835239622589894 37 0.010000000000000009 38 0.92666683057932231 42 0.99266668270825231
		 45 0.99972839659584256 49 1 54 1 55 1 56 0.99716805311023371 57 1 68 1 70 1 80 1
		 81 0.57281482159145813 83 0.14278891552754802 93 0.13751251770616568 95 1.3208447595119825
		 103 1.317824846781726 113 1.2726915989369945 114 0.13710516433416539 115 0.018022370732719985
		 117 1 121 1 125 1 129 1 130 0.69384707903912646 132 0.69467952619902917 134 -0.073804780141270676
		 135 -0.10000005245208743 137 -0.073804780141270676 139 0.20121157807043044 141 0.69406289690899858
		 143 0.69470555564549252 147 0.694754176573668 155 0.72526405241533531 156 0.72565707190330631
		 157 0.72642443729924888 158 0.72642443729924888 172 0.72915816264874467 173 0.72897853980264427
		 175 0.72857110650536505 185 0.72857110650536505 186 0.72645351980345796 187 0.72526405241533531
		 193 0.72526405241533531 194 0.72645351980345796 195 0.72526405241533531 200 0.72521251045045176
		 205 0.72526405241533531 236 0.72526405241533531 247 0.72526405241533531 248 0.72526405241533531
		 250 0.72526405241533531 271 0.72526405241533531 272 0.72526405241533531 273 0.72526405241533531
		 274 0.72526405241533531 286 0.72526405241533531 287 0.72526405241533531 290 0.72526405241533531
		 299 0.72526405241533531 302 0.72526405241533531 305 0.72526405241533531 308 0.96038575561874728
		 311 0.96038575561874728 313 0.96038575561874728 318 0.96038575561874728 319 0.021933726275395034
		 320 0.033575743955556112 321 0.018022370732719985 324 1 328 1 332 1 337 1 340 1 350 1
		 351 0.72446238427387122 353 0.033575743955556112 354 1 355 1 367 0.98554843093259381
		 368 0.033575743955556112 369 0.009999999999999995 371 0.26155795264730669 374 0.72465662034749423
		 377 0.72446238427387122 380 1 384 1 388 1 390 1;
	setAttr -s 102 ".kit[19:101]"  1 1 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 1 18 1 18 1 
		18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 1 18 1 18 18 
		18 18 1 18 18 18 1;
	setAttr -s 102 ".kot[19:101]"  1 1 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 1 18 1 18 1 
		18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 1 18 1 18 18 
		18 18 18 1 18 18 18;
	setAttr -s 102 ".ktl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kwl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kix[19:101]"  0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.33333325386047363 0.16666650772094727 
		0.26666665077209473 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.13333320617675781 0.13333320617675781 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 0.26666641235351562 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.46666622161865234 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.26666688919067383 
		0.033333301544189453 0.26666688919067383 0.16666650772094727 0.26666688919067383 
		1.0333333015441895 0.36666679382324219 0.03333282470703125 0.43333339691162109 0.70000076293945312 
		0.03333282470703125 0.03333282470703125 0.23333358764648438 0.40000057220458984 0.03333282470703125 
		0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.16666698455810547 0.066667079925537109 0.33333396911621094 
		0.33333301544189453 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.066667079925537109;
	setAttr -s 102 ".kiy[19:101]"  0 0 0 0 0 0 -0.28573703765869141 -0.0031658364459872246 
		0 -0.075698196887969971 -0.0090597383677959442 -0.20439624786376953 -0.35724839568138123 
		0 0 0 0 0 0 0 -0.15717163681983948 0 0.078585818409919739 0.38393384218215942 0.0019279624102637172 
		7.2931914473883808e-05 0.00014586278120987117 0.0094324676319956779 0.00058019242715090513 
		0 0.0008206811617128551 0 -0.00019568724383134395 -0.00053063995437696576 -0.00053063995437696576 
		-0.0016535270260646939 0.0010619447566568851 0.0010619447566568851 0 0.0010619447566568851 
		0 0.0010619447566568851 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.043354708701372147 -0.070725210011005402 0 0.28586345911026001 0 0 0 0 0 0;
	setAttr -s 102 ".kox[19:101]"  0.066666722297668457 0.36666679382324219 
		0.36666667461395264 0.36666679382324219 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.33333325386047363 0.066666841506958008 0.033333539962768555 
		0.33333325386047363 0.16666674613952637 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.13333320617675781 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.86666679382324219 0.033333778381347656 0.066666603088378906 0.20000028610229492 
		0.20000028610229492 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666698455810547 0.033333301544189453 
		0.36666679382324219 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.13333344459533691 
		0.13333320617675781 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.33333396911621094 0.03333282470703125 0.33333301544189453 0.033333778381347656 
		0.43333339691162109 0.40000057220458984 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.10000038146972656 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.066666603088378906;
	setAttr -s 102 ".koy[19:101]"  0 0 0 0 0 0 -0.57147407531738281 -0.015829194337129593 
		0 -0.01513974741101265 -0.011324671097099781 -1.0219826698303223 -0.35724839568138123 
		0 0 0 0 0 0 0 -0.078585818409919739 0 0.078585818409919739 0.38393384218215942 0.0019279762636870146 
		0.00014586278120987117 0.00029172556241974235 0.0011790584539994597 0.00058019242715090513 
		0 0.021337732672691345 0 -0.0003913688997272402 -0.003183847526088357 -0.003183847526088357 
		-0.0016535270260646939 0.00013274286175146699 0.00013274286175146699 0 0.00013274286175146699 
		0 0.00013274286175146699 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.52024906873703003 -0.070727229118347168 0 0.42879316210746765 0 0 0 0 0 
		0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "85E6AD86-1749-6C9F-3EB3-8EAF5BB186CC";
	setAttr ".tan" 18;
	setAttr -s 102 ".ktv[0:101]"  0 1 4 1 5 0.79094659436192027 6 0.010000000000000009
		 8 0.010000000000000009 10 0.93835239622589894 12 0.92818929134450323 14 0.93835239622589894
		 23 0.93835239622589894 24 0.93835239622589894 25 0.93835239622589894 35 0.93835239622589894
		 36 0.93835239622589894 37 0.010000000000000009 38 1.5377780509655377 42 1.6477778045137541
		 45 1.6595473277517201 49 1.6600000000000001 54 1.6600000000000001 55 1.7509664749949243
		 56 2.6576831561878849 57 2.6576831561878849 68 2.6576831561878849 70 1.6600000000000001
		 80 1.6600000000000001 81 0.89858895380126791 83 0.13211461996102103 93 0.1227100154795929
		 95 0.96944702961214657 103 0.9672858810291588 113 0.93497636522828309 114 0.12198395260329177
		 115 0.018022370732719985 117 1 121 1 125 1 129 1 130 1 132 0.99940433570355935 134 -0.073804780141270676
		 135 -0.10000005245208743 137 -0.073804780141270676 139 0.30981808489927554 141 0.99997793867332196
		 143 0.99951088299037782 147 0.99932803013335225 155 0.99940613129976463 156 0.99911498589057857
		 157 0.99854652839370805 158 0.99854652839370805 172 0.99652140884831808 173 0.99665447186567047
		 175 0.99695629484090997 185 0.99695629484090997 186 0.99852498436286052 187 0.99940613129976463
		 193 0.99940613129976463 194 0.99852498436286052 195 0.99940613129976463 200 0.9994443131380264
		 205 0.99940613129976463 236 0.99940613129976463 247 0.99940613129976463 248 0.99940613129976463
		 250 0.99940613129976463 271 0.99940613129976463 272 0.99940613129976463 273 0.99940613129976463
		 274 0.99940613129976463 286 0.99940613129976463 287 0.99940613129976463 290 0.99940613129976463
		 299 0.99940613129976463 302 0.99940613129976463 305 0.99940613129976463 308 0.99991436992491034
		 311 0.99991436992491034 313 0.99991436992491034 318 0.99991436992491034 319 0.018320317627121829
		 320 0.033575743955556112 321 0.016415629758878458 324 1 328 1 332 1 337 1 340 1 350 1
		 351 1 353 0.033575743955556112 354 1.7174531872665799 355 1.7174531872665799 367 1.6922055080160654
		 368 0.033575743955556112 369 0.009999999999999995 371 0.35846184900981271 374 0.99998014480693653
		 377 1 380 1 384 1 388 1 390 1;
	setAttr -s 102 ".kit[19:101]"  1 1 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 1 18 1 18 1 
		18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 1 18 1 18 18 
		18 18 1 18 18 18 1;
	setAttr -s 102 ".kot[19:101]"  1 1 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 1 18 1 18 1 
		18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 1 18 1 18 18 
		18 18 18 1 18 18 18;
	setAttr -s 102 ".ktl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kwl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kix[19:101]"  0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.33333325386047363 0.16666650772094727 
		0.26666665077209473 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.13333320617675781 0.13333320617675781 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 0.26666641235351562 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.46666622161865234 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.26666688919067383 
		0.033333301544189453 0.26666688919067383 0.16666650772094727 0.26666688919067383 
		1.0333333015441895 0.36666679382324219 0.03333282470703125 0.43333339691162109 0.70000076293945312 
		0.03333282470703125 0.03333282470703125 0.23333358764648438 0.40000057220458984 0.03333282470703125 
		0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.16666698455810547 0.066667079925537109 0.33333396911621094 
		0.33333301544189453 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.066667079925537109;
	setAttr -s 102 ".kiy[19:101]"  0 0 0 0 0 0 -0.50929510593414307 -0.0056427586823701859 
		0 -0.054186299443244934 -0.0064834458753466606 -0.14632232487201691 -0.31188473105430603 
		0 0 0 0 0 0 -0.0017869928851723671 -0.15717163681983948 0 0.078585818409919739 0.53689134120941162 
		0 -0.00021663721418008208 0 0 -0.00042980143916793168 0 -0.00060795329045504332 0 
		0.00014496338553726673 0.00039309338899329305 0.00039309338899329305 0.0012249181745573878 
		-0.00078667938942089677 -0.00078667938942089677 0 -0.00078667938942089677 0 -0.00078667938942089677 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.075743034482002258 
		-0.070725210011005402 0 0.39599320292472839 5.9565012634266168e-05 0 0 0 0 0;
	setAttr -s 102 ".kox[19:101]"  0.066666722297668457 0.36666679382324219 
		0.36666667461395264 0.36666679382324219 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.33333325386047363 0.066666841506958008 0.033333539962768555 
		0.33333325386047363 0.16666674613952637 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.13333320617675781 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.86666679382324219 0.033333778381347656 0.066666603088378906 0.20000028610229492 
		0.20000028610229492 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666698455810547 0.033333301544189453 
		0.36666679382324219 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.13333344459533691 
		0.13333320617675781 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.33333396911621094 0.03333282470703125 0.33333301544189453 0.033333778381347656 
		0.43333339691162109 0.40000057220458984 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.10000038146972656 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.066666603088378906;
	setAttr -s 102 ".koy[19:101]"  0 0 0 0 0 0 -1.0185902118682861 -0.028213813900947571 
		0 -0.010837337002158165 -0.0081043057143688202 -0.7316126823425293 -0.31188473105430603 
		0 0 0 0 0 0 -0.0017869928851723671 -0.078585818409919739 0 0.078585818409919739 0.53689134120941162 
		0 -0.00043327131425030529 0 0 -0.00042980143916793168 0 -0.015806803479790688 0 0.00028992260922677815 
		0.0023585660383105278 0.0023585660383105278 0.0012249181745573878 -9.8334741778671741e-05 
		-9.8334741778671741e-05 0 -9.8334741778671741e-05 0 -9.8334741778671741e-05 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90890347957611084 -0.070727229118347168 
		0 0.59398692846298218 5.9565580158960074e-05 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "098D3E3A-994D-1A1D-D0EA-1E99E1C57054";
	setAttr ".tan" 18;
	setAttr -s 102 ".ktv[0:101]"  0 1 4 1 5 0.79094659436192027 6 0.010000000000000009
		 8 0.010000000000000009 10 0.93835239622589894 12 0.92818929134450323 14 0.93835239622589894
		 23 0.93835239622589894 24 0.93835239622589894 25 0.93835239622589894 35 0.93835239622589894
		 36 0.93835239622589894 37 0.010000000000000009 38 1.5377780509655377 42 1.6477778045137541
		 45 1.6595473277517201 49 1.6600000000000001 54 1.6600000000000001 55 1.6600000000000001
		 56 2.6501567386397338 57 2.6576831561878849 68 2.6576831561878849 70 1.6600000000000001
		 80 1.6600000000000001 81 0.89858895380126791 83 0.13211461996102103 93 0.1227100154795929
		 95 0.96944702961214657 103 0.9672858810291588 113 0.93497636522828309 114 0.12198395260329177
		 115 0.018022370732719985 117 1 121 1 125 1 129 1 130 1 132 0.99940433570355935 134 -0.073804780141270676
		 135 -0.10000005245208743 137 -0.073804780141270676 139 0.30981808489927554 141 0.99997793867332196
		 143 0.99951088299037782 147 0.99932803013335225 155 0.99940613129976463 156 0.99911498589057857
		 157 0.99854652839370805 158 0.99854652839370805 172 0.99652140884831808 173 0.99665447186567047
		 175 0.99695629484090997 185 0.99695629484090997 186 0.99852498436286052 187 0.99940613129976463
		 193 0.99940613129976463 194 0.99852498436286052 195 0.99940613129976463 200 0.9994443131380264
		 205 0.99940613129976463 236 0.99940613129976463 247 0.99940613129976463 248 0.99940613129976463
		 250 0.99940613129976463 271 0.99940613129976463 272 0.99940613129976463 273 0.99940613129976463
		 274 0.99940613129976463 286 0.99940613129976463 287 0.99940613129976463 290 0.99940613129976463
		 299 0.99940613129976463 302 0.99940613129976463 305 0.99940613129976463 308 0.99991436992491034
		 311 0.99991436992491034 313 0.99991436992491034 318 0.99991436992491034 319 0.018320317627121829
		 320 0.033575743955556112 321 0.018022370732719985 324 1 328 1 332 1 337 1 340 1 350 1
		 351 1 353 0.033575743955556112 354 1.7174531872665799 355 1.7174531872665799 367 1.6922055080160654
		 368 0.033575743955556112 369 0.009999999999999995 371 0.35846184900981271 374 0.99998014480693653
		 377 1 380 1 384 1 388 1 390 1;
	setAttr -s 102 ".kit[19:101]"  1 1 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 1 18 1 18 1 
		18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 1 18 1 18 18 
		18 18 1 18 18 18 1;
	setAttr -s 102 ".kot[19:101]"  1 1 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 1 18 1 18 1 
		18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 1 18 1 18 18 
		18 18 18 1 18 18 18;
	setAttr -s 102 ".ktl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kwl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kix[19:101]"  0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.33333325386047363 0.16666650772094727 
		0.26666665077209473 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.13333320617675781 0.13333320617675781 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 0.26666641235351562 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.46666622161865234 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.26666688919067383 
		0.033333301544189453 0.26666688919067383 0.16666650772094727 0.26666688919067383 
		1.0333333015441895 0.36666679382324219 0.03333282470703125 0.43333339691162109 0.70000076293945312 
		0.03333282470703125 0.03333282470703125 0.23333358764648438 0.40000057220458984 0.03333282470703125 
		0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.16666698455810547 0.066667079925537109 0.33333396911621094 
		0.33333301544189453 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.066667079925537109;
	setAttr -s 102 ".kiy[19:101]"  0 0 0 0 0 0 -0.50929510593414307 -0.0056427586823701859 
		0 -0.054186299443244934 -0.0064834458753466606 -0.14632232487201691 -0.31188473105430603 
		0 0 0 0 0 0 -0.0017869928851723671 -0.15717163681983948 0 0.078585818409919739 0.53689134120941162 
		0 -0.00021663721418008208 0 0 -0.00042980143916793168 0 -0.00060795329045504332 0 
		0.00014496338553726673 0.00039309338899329305 0.00039309338899329305 0.0012249181745573878 
		-0.00078667938942089677 -0.00078667938942089677 0 -0.00078667938942089677 0 -0.00078667938942089677 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.075743034482002258 
		-0.070725210011005402 0 0.39599320292472839 5.9565012634266168e-05 0 0 0 0 0;
	setAttr -s 102 ".kox[19:101]"  0.066666722297668457 0.36666679382324219 
		0.36666667461395264 0.36666679382324219 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.33333325386047363 0.066666841506958008 0.033333539962768555 
		0.33333325386047363 0.16666674613952637 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.13333320617675781 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.86666679382324219 0.033333778381347656 0.066666603088378906 0.20000028610229492 
		0.20000028610229492 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666698455810547 0.033333301544189453 
		0.36666679382324219 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.13333344459533691 
		0.13333320617675781 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.33333396911621094 0.03333282470703125 0.33333301544189453 0.033333778381347656 
		0.43333339691162109 0.40000057220458984 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.10000038146972656 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.066666603088378906;
	setAttr -s 102 ".koy[19:101]"  0 0 0 0 0 0 -1.0185902118682861 -0.028213813900947571 
		0 -0.010837337002158165 -0.0081043057143688202 -0.7316126823425293 -0.31188473105430603 
		0 0 0 0 0 0 -0.0017869928851723671 -0.078585818409919739 0 0.078585818409919739 0.53689134120941162 
		0 -0.00043327131425030529 0 0 -0.00042980143916793168 0 -0.015806803479790688 0 0.00028992260922677815 
		0.0023585660383105278 0.0023585660383105278 0.0012249181745573878 -9.8334741778671741e-05 
		-9.8334741778671741e-05 0 -9.8334741778671741e-05 0 -9.8334741778671741e-05 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.90890347957611084 -0.070727229118347168 
		0 0.59398692846298218 5.9565580158960074e-05 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "1B3E539C-474D-B687-3F6B-ECB068A7E8C2";
	setAttr ".tan" 18;
	setAttr -s 102 ".ktv[0:101]"  0 1 4 1 5 0.79094659436192027 6 0.010000000000000009
		 8 0.010000000000000009 10 0.93835239622589894 12 0.92818929134450323 14 0.93835239622589894
		 23 0.93835239622589894 24 0.93835239622589894 25 0.93835239622589894 35 0.93835239622589894
		 36 0.93835239622589894 37 0.010000000000000009 38 1.5377780509655377 42 1.6477778045137541
		 45 1.6595473277517201 49 1.6600000000000001 54 1.6600000000000001 55 1.7509664749949243
		 56 1.6600000000000001 57 1.6600000000000001 68 1.6600000000000001 70 1.6600000000000001
		 80 1.6600000000000001 81 0.89858895380126791 83 0.13211461996102103 93 0.1227100154795929
		 95 0.96944702961214657 103 0.9672858810291588 113 0.93497636522828309 114 0.12198395260329177
		 115 0.018022370732719985 117 1 121 1 125 1 129 1 130 1.55425443011122 132 1.5542198116663071
		 134 -0.073804780141270676 135 -0.10000005245208743 137 -0.073804780141270676 139 0.48921338210860299
		 141 1.5542531479649022 143 1.5542165714531846 147 1.5542037698153548 155 1.498783369049975
		 156 1.4987610163602545 157 1.4987173730434784 158 1.4987173730434784 172 1.4985618945361578
		 173 1.4985721104461716 175 1.4985952828985629 185 1.4985952828985629 186 1.4987157190102138
		 187 1.498783369049975 193 1.498783369049975 194 1.4987157190102138 195 1.498783369049975
		 200 1.4987874154412664 205 1.498783369049975 236 1.498783369049975 247 1.498783369049975
		 248 1.498783369049975 250 1.498783369049975 271 1.498783369049975 272 1.498783369049975
		 273 1.498783369049975 274 1.498783369049975 286 1.498783369049975 287 1.498783369049975
		 290 1.498783369049975 299 1.498783369049975 302 1.498783369049975 305 1.498783369049975
		 308 1.2349661987995837 311 1.2349661987995837 313 1.2349661987995837 318 1.2349661987995837
		 319 0.026557615540031117 320 0.033575743955556112 321 0.016415629758878458 324 1
		 328 1 332 1 337 1 340 1 350 1 351 1.4988289633140794 353 0.033575743955556112 354 1.7174531872665799
		 355 1.7174531872665799 367 1.6920948442932369 368 0.033575743955556112 369 0.009999999999999995
		 371 0.27179281260588045 374 1.0075116758117324 377 1.4988289633140794 380 1 384 1
		 388 1 390 1;
	setAttr -s 102 ".kit[19:101]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 1 18 1 18 1 
		18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 1 18 1 18 18 
		18 18 1 18 18 18 1;
	setAttr -s 102 ".kot[19:101]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 1 18 1 18 1 
		18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 1 18 1 18 18 
		18 18 18 1 18 18 18;
	setAttr -s 102 ".ktl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kwl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kix[19:101]"  0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.33333325386047363 0.16666650772094727 
		0.26666665077209473 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.13333320617675781 0.13333320617675781 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 0.26666641235351562 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.46666622161865234 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.26666688919067383 
		0.033333301544189453 0.26666688919067383 0.16666650772094727 0.26666688919067383 
		1.0333333015441895 0.36666679382324219 0.03333282470703125 0.43333339691162109 0.70000076293945312 
		0.03333282470703125 0.03333282470703125 0.23333358764648438 0.40000057220458984 0.03333282470703125 
		0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.16666698455810547 0.066667079925537109 0.33333396911621094 
		0.33333301544189453 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.066667079925537109;
	setAttr -s 102 ".kiy[19:101]"  0 0 0 0 0 0 -0.50929510593414307 -0.0056427586823701859 
		0 -0.054186299443244934 -0.0064834458753466606 -0.14632232487201691 -0.31188473105430603 
		0 0 0 0 0 0 -0.00010385533823864534 -0.15717163681983948 0 0.078585818409919739 0.81402897834777832 
		0 -1.6459462131024338e-05 -3.8404912629630417e-05 -0.00053646456217393279 -3.2998003007378429e-05 
		0 -4.667560278903693e-05 0 1.1129560334666166e-05 3.0179739042068832e-05 3.0179739042068832e-05 
		9.4043076387606561e-05 -6.0397305787773803e-05 -6.0397305787773803e-05 0 -6.0397305787773803e-05 
		0 -6.0397305787773803e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.076075032353401184 -0.070725210011005402 0 0.39900580048561096 0.61351513862609863 
		0 0 0 0 0;
	setAttr -s 102 ".kox[19:101]"  0.066666722297668457 0.033333301544189453 
		0.36666667461395264 0.36666679382324219 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.33333325386047363 0.066666841506958008 0.033333539962768555 
		0.33333325386047363 0.16666674613952637 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.13333320617675781 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.86666679382324219 0.033333778381347656 0.066666603088378906 0.20000028610229492 
		0.20000028610229492 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666698455810547 0.033333301544189453 
		0.36666679382324219 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.13333344459533691 
		0.13333320617675781 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.33333396911621094 0.03333282470703125 0.33333301544189453 0.033333778381347656 
		0.43333339691162109 0.40000057220458984 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.10000038146972656 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.066666603088378906;
	setAttr -s 102 ".koy[19:101]"  0 0 0 0 0 0 -1.0185902118682861 -0.028213813900947571 
		0 -0.010837337002158165 -0.0081043057143688202 -0.7316126823425293 -0.31188473105430603 
		0 0 0 0 0 0 -0.00010385533823864534 -0.078585818409919739 0 0.078585818409919739 
		0.81402897834777832 0 -3.2918687793426216e-05 -7.6809825259260833e-05 -6.7058070271741599e-05 
		-3.2998003007378429e-05 0 -0.0012135669821873307 0 2.2258802346186712e-05 0.00018107886717189103 
		0.00018107886717189103 9.4043076387606561e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.91288727521896362 -0.070727229118347168 
		0 0.59850585460662842 0.61352097988128662 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "197B0434-A14E-DDD9-0FAA-6E861FF2D0CB";
	setAttr ".tan" 18;
	setAttr -s 102 ".ktv[0:101]"  0 1 4 1 5 0.79094659436192027 6 0.010000000000000009
		 8 0.010000000000000009 10 0.93835239622589894 12 0.92818929134450323 14 0.93835239622589894
		 23 0.93835239622589894 24 0.93835239622589894 25 0.93835239622589894 35 0.93835239622589894
		 36 0.93835239622589894 37 0.010000000000000009 38 1.5377780509655377 42 1.6477778045137541
		 45 1.6595473277517201 49 1.6600000000000001 54 1.6600000000000001 55 1.6600000000000001
		 56 1.6552989681629882 57 1.6600000000000001 68 1.6600000000000001 70 1.6600000000000001
		 80 1.6600000000000001 81 0.89858895380126791 83 0.13211461996102103 93 0.1227100154795929
		 95 0.96944702961214657 103 0.9672858810291588 113 0.93497636522828309 114 0.12198395260329177
		 115 0.018022370732719985 117 1 121 1 125 1 129 1 130 1.55425443011122 132 1.5542198116663071
		 134 -0.073804780141270676 135 -0.10000005245208743 137 -0.073804780141270676 139 0.48921338210860299
		 141 1.5542531479649022 143 1.5542165714531846 147 1.5542037698153548 155 1.498783369049975
		 156 1.4987610163602545 157 1.4987173730434784 158 1.4987173730434784 172 1.4985618945361578
		 173 1.4985721104461716 175 1.4985952828985629 185 1.4985952828985629 186 1.4987157190102138
		 187 1.498783369049975 193 1.498783369049975 194 1.4987157190102138 195 1.498783369049975
		 200 1.4987874154412664 205 1.498783369049975 236 1.498783369049975 247 1.498783369049975
		 248 1.498783369049975 250 1.498783369049975 271 1.498783369049975 272 1.498783369049975
		 273 1.498783369049975 274 1.498783369049975 286 1.498783369049975 287 1.498783369049975
		 290 1.498783369049975 299 1.498783369049975 302 1.498783369049975 305 1.498783369049975
		 308 1.2349661987995837 311 1.2349661987995837 313 1.2349661987995837 318 1.2349661987995837
		 319 0.026557615540031117 320 0.033575743955556112 321 0.018022370732719985 324 1
		 328 1 332 1 337 1 340 1 350 1 351 1.4988289633140794 353 0.033575743955556112 354 1.7174531872665799
		 355 1.7174531872665799 367 1.6920948442932369 368 0.033575743955556112 369 0.009999999999999995
		 371 0.27179281260588045 374 1.0075116758117324 377 1.4988289633140794 380 1 384 1
		 388 1 390 1;
	setAttr -s 102 ".kit[19:101]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 1 18 1 18 1 
		18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 1 18 1 18 18 
		18 18 1 18 18 18 1;
	setAttr -s 102 ".kot[19:101]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 1 18 1 18 1 
		18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 1 18 1 18 1 18 18 
		18 18 18 1 18 18 18;
	setAttr -s 102 ".ktl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kwl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kix[19:101]"  0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.33333325386047363 0.16666650772094727 
		0.26666665077209473 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.13333320617675781 0.13333320617675781 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 0.26666641235351562 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.46666622161865234 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.26666688919067383 
		0.033333301544189453 0.26666688919067383 0.16666650772094727 0.26666688919067383 
		1.0333333015441895 0.36666679382324219 0.03333282470703125 0.43333339691162109 0.70000076293945312 
		0.03333282470703125 0.03333282470703125 0.23333358764648438 0.40000057220458984 0.03333282470703125 
		0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.16666698455810547 0.066667079925537109 0.33333396911621094 
		0.33333301544189453 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.066667079925537109;
	setAttr -s 102 ".kiy[19:101]"  0 0 0 0 0 0 -0.50929510593414307 -0.0056427586823701859 
		0 -0.054186299443244934 -0.0064834458753466606 -0.14632232487201691 -0.31188473105430603 
		0 0 0 0 0 0 -0.00010385533823864534 -0.15717163681983948 0 0.078585818409919739 0.81402897834777832 
		0 -1.6459462131024338e-05 -3.8404912629630417e-05 -0.00053646456217393279 -3.2998003007378429e-05 
		0 -4.667560278903693e-05 0 1.1129560334666166e-05 3.0179739042068832e-05 3.0179739042068832e-05 
		9.4043076387606561e-05 -6.0397305787773803e-05 -6.0397305787773803e-05 0 -6.0397305787773803e-05 
		0 -6.0397305787773803e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.076075032353401184 -0.070725210011005402 0 0.39900580048561096 0.61351513862609863 
		0 0 0 0 0;
	setAttr -s 102 ".kox[19:101]"  0.066666722297668457 0.033333301544189453 
		0.36666667461395264 0.36666679382324219 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.33333325386047363 0.066666841506958008 0.033333539962768555 
		0.33333325386047363 0.16666674613952637 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.13333320617675781 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.86666679382324219 0.033333778381347656 0.066666603088378906 0.20000028610229492 
		0.20000028610229492 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666698455810547 0.033333301544189453 
		0.36666679382324219 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.13333344459533691 
		0.13333320617675781 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.33333396911621094 0.03333282470703125 0.33333301544189453 0.033333778381347656 
		0.43333339691162109 0.40000057220458984 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.10000038146972656 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.066666603088378906;
	setAttr -s 102 ".koy[19:101]"  0 0 0 0 0 0 -1.0185902118682861 -0.028213813900947571 
		0 -0.010837337002158165 -0.0081043057143688202 -0.7316126823425293 -0.31188473105430603 
		0 0 0 0 0 0 -0.00010385533823864534 -0.078585818409919739 0 0.078585818409919739 
		0.81402897834777832 0 -3.2918687793426216e-05 -7.6809825259260833e-05 -6.7058070271741599e-05 
		-3.2998003007378429e-05 0 -0.0012135669821873307 0 2.2258802346186712e-05 0.00018107886717189103 
		0.00018107886717189103 9.4043076387606561e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.91288727521896362 -0.070727229118347168 
		0 0.59850585460662842 0.61352097988128662 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "A3FECAB7-014D-C7E0-6D7C-609C3BEAC1D2";
	setAttr ".tan" 18;
	setAttr -s 102 ".ktv[0:101]"  0 0 4 0 5 0 6 0 8 0 10 0 12 0 14 0 23 0
		 24 0 25 0 35 0 36 0 37 0 38 -6.8967154338765164 42 -7.3932777437874009 45 -7.4464078774484852
		 49 -7.4484513367007024 54 -7.4484513367007024 55 -7.4484513367007024 56 -7.4484513367007024
		 57 -7.4484513367007024 68 -7.4484513367007024 70 -7.4484513367007024 80 -7.4484513367007024
		 81 -3.7610170385443418 83 -0.049061765610358327 93 -0.0081998641267460436 95 -2.3215199696204574e-05
		 103 -2.696764191734473e-05 113 -2.907364325376876e-05 114 0 115 0 117 0 121 0 125 0
		 129 0 130 0 132 0 134 0 135 0 137 0 139 0 141 0 143 0 147 0 155 0 156 0 157 0 158 0
		 172 0 173 0 175 0 185 0 186 0 187 0 193 0 194 0 195 0 200 0 205 0 236 0 247 0 248 0
		 250 0 271 0 272 0 273 0 274 0 286 0 287 0 290 0 299 0 302 0 305 0 308 0 311 0 313 0
		 318 0 319 0 320 0 321 0 324 0 328 0 332 0 337 0 340 0 350 0 351 0 353 0 354 0 355 0
		 367 0 368 0 369 0 371 0 374 0 377 0 380 0 384 0 388 0 390 0;
	setAttr -s 102 ".kit[19:101]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 1 1 18 1 18 1 
		18 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 1 18 1 18 18 
		18 18 1 18 18 18 1;
	setAttr -s 102 ".kot[19:101]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 1 1 18 1 18 1 
		18 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 1 18 1 18 18 
		18 18 18 1 18 18 18;
	setAttr -s 102 ".ktl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kwl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kix[19:101]"  0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.33333325386047363 0.16666650772094727 
		0.26666665077209473 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.13333320617675781 0.13333320617675781 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 0.26666641235351562 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.46666622161865234 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.26666688919067383 
		0.033333301544189453 0.26666688919067383 0.16666650772094727 0.26666688919067383 
		1.0333333015441895 0.36666679382324219 0.03333282470703125 0.066666603088378906 0.70000076293945312 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.40000057220458984 
		0.03333282470703125 0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.16666698455810547 0.066667079925537109 
		0.33333396911621094 0.33333301544189453 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.066667079925537109;
	setAttr -s 102 ".kiy[19:101]"  0 0 0 0 0 0 0.043047904968261719 0.00042790453881025314 
		0.0007132364553399384 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 102 ".kox[19:101]"  0.066666722297668457 0.033333301544189453 
		0.36666667461395264 0.36666679382324219 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.33333325386047363 0.066666841506958008 0.033333539962768555 
		0.33333325386047363 0.16666674613952637 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.13333320617675781 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.46666622161865234 0.033333778381347656 0.066666603088378906 0.20000028610229492 
		0.20000028610229492 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666698455810547 0.033333301544189453 
		0.36666679382324219 0.03333282470703125 0.066666603088378906 0.70000076293945312 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.40000057220458984 
		0.03333282470703125 0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.33333396911621094 0.03333282470703125 0.33333301544189453 0.033333778381347656 
		0.43333339691162109 0.40000057220458984 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.10000038146972656 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.066666603088378906;
	setAttr -s 102 ".koy[19:101]"  0 0 0 0 0 0 0.086095809936523438 0.0021395240910351276 
		0.00014264769561123103 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "4D8F7781-0546-BE80-3EB6-FD8CAA3CBCBF";
	setAttr ".tan" 18;
	setAttr -s 102 ".ktv[0:101]"  0 0 4 0 5 0 6 0 8 0 10 0 12 0 14 0 23 0
		 24 0 25 0 35 0 36 -0.14147635841423559 37 0 38 -0.11553691666010853 42 -0.12385555453443901
		 45 -0.1247456147320618 49 -0.12477984768055767 54 -0.12477984768055767 55 -0.12477984768055767
		 56 -0.12477984768055767 57 -0.12477984768055767 68 -0.12477984768055767 70 -0.12477984768055767
		 80 -0.12477984768055767 81 -0.063006269620869207 83 -0.00082190503274622018 93 -5.8905769483817423e-05
		 95 -0.38957565324198584 103 -0.38454307658182457 113 -0.37004693093406221 114 0 115 0
		 117 0 121 0 125 0 129 0 130 0 132 0 134 0 135 0 137 0 139 0 141 0 143 0 147 0 155 0
		 156 0 157 0 158 0 172 0 173 0 175 0 185 0 186 0 187 0 193 0 194 -0.07031450771063133
		 195 0 200 0 205 0 236 0 247 0 248 0 250 0 271 0 272 -0.07624253121528736 273 -0.07624253121528736
		 274 0 286 0 287 0 290 0 299 0 302 0 305 0 308 0 311 0 313 0 318 0 319 0 320 0 321 0
		 324 0 328 0 332 0 337 0 340 0 350 0 351 0 353 0 354 -0.090000000000000011 355 -0.090000000000000011
		 367 -0.088639606159475859 368 0 369 0 371 0 374 0 377 0 380 0 384 0 388 0 390 0;
	setAttr -s 102 ".kit[19:101]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 1 1 18 1 18 1 
		18 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 1 18 1 18 18 
		18 18 1 18 18 18 1;
	setAttr -s 102 ".kot[19:101]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 1 1 18 1 18 1 
		18 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 1 18 1 18 18 
		18 18 18 1 18 18 18;
	setAttr -s 102 ".ktl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kwl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kix[19:101]"  0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.33333325386047363 0.066666841506958008 
		0.26666665077209473 0.33333325386047363 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.13333320617675781 0.13333320617675781 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 0.26666641235351562 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.46666622161865234 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.26666688919067383 
		0.033333301544189453 0.26666688919067383 0.16666650772094727 0.26666688919067383 
		1.0333333015441895 0.36666679382324219 0.03333282470703125 0.066666603088378906 0.70000076293945312 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.40000057220458984 
		0.03333282470703125 0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.16666698455810547 0.066667079925537109 
		0.33333396911621094 0.33333301544189453 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.066667079925537109;
	setAttr -s 102 ".kiy[19:101]"  0 0 0 0 0 0 0.041319314390420914 0.00045779923675581813 
		0 0 0.0086794327944517136 0.043488435447216034 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.076242528855800629 0 0.076242528855800629 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0040811817161738873 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 102 ".kox[19:101]"  0.066666722297668457 0.033333301544189453 
		0.36666667461395264 0.36666679382324219 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.33333325386047363 0.066666841506958008 0.26666665077209473 
		0.33333325386047363 0.033333301544189453 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.13333320617675781 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.46666622161865234 0.033333778381347656 0.066666603088378906 0.20000028610229492 
		0.20000028610229492 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666698455810547 0.033333301544189453 
		0.36666679382324219 0.03333282470703125 0.066666603088378906 0.70000076293945312 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.40000057220458984 
		0.03333282470703125 0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.33333396911621094 0.03333282470703125 0.33333301544189453 0.033333778381347656 
		0.43333339691162109 0.40000057220458984 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.10000038146972656 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.066666603088378906;
	setAttr -s 102 ".koy[19:101]"  0 0 0 0 0 0 0.082638628780841827 0.0022889978718012571 
		0 0 0.01084928959608078 0.0043488405644893646 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.076242528855800629 0 0.076242528855800629 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.048973478376865387 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "FA3E5DC2-B04F-4E55-AF63-B8BEFA227967";
	setAttr ".tan" 18;
	setAttr -s 102 ".ktv[0:101]"  0 1 4 1 5 1 6 1 8 1 10 1 12 1 14 1 23 1
		 24 1 25 1 35 1 36 1 37 1 38 1 42 1 45 1 49 1 54 1 55 1 56 0.99716805311023371 57 1
		 68 1 70 1 80 1 81 1 83 1 93 1 95 1 103 1 113 1 114 1 115 1 117 1 121 1 125 1 129 1
		 130 1 132 1 134 1 135 1 137 1 139 1 141 1 143 1 147 1 155 1 156 1 157 1 158 1 172 1
		 173 1 175 1 185 1 186 1 187 1 193 1 194 1 195 1 200 1 205 1 236 1 247 1 248 1 250 1
		 271 1 272 1 273 1 274 1 286 1 287 1 290 1 299 1 302 1 305 1 308 1 311 1 313 1 318 1
		 319 1 320 1 321 1 324 1 328 1 332 1 337 1 340 1 350 1 351 1 353 1 354 1 355 1 367 1
		 368 1 369 1 371 1 374 1 377 1 380 1 384 1 388 1 390 1;
	setAttr -s 102 ".kit[19:101]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 1 18 1 18 1 
		18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 1 18 1 18 18 
		18 18 1 18 18 18 1;
	setAttr -s 102 ".kot[19:101]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 1 18 1 18 1 
		18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 1 18 1 18 1 18 18 
		18 18 18 1 18 18 18;
	setAttr -s 102 ".ktl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kwl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kix[19:101]"  0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.33333325386047363 0.16666650772094727 
		0.26666665077209473 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.13333320617675781 0.13333320617675781 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 0.26666641235351562 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.46666622161865234 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.26666688919067383 
		0.033333301544189453 0.26666688919067383 0.16666650772094727 0.26666688919067383 
		1.0333333015441895 0.36666679382324219 0.03333282470703125 0.43333339691162109 0.70000076293945312 
		0.03333282470703125 0.03333282470703125 0.23333358764648438 0.40000057220458984 0.03333282470703125 
		0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.16666698455810547 0.066667079925537109 0.33333396911621094 
		0.33333301544189453 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.066667079925537109;
	setAttr -s 102 ".kiy[19:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[19:101]"  0.066666722297668457 0.033333301544189453 
		0.36666667461395264 0.36666679382324219 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.33333325386047363 0.066666841506958008 0.033333539962768555 
		0.33333325386047363 0.16666674613952637 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.13333320617675781 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.86666679382324219 0.033333778381347656 0.066666603088378906 0.20000028610229492 
		0.20000028610229492 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666698455810547 0.033333301544189453 
		0.36666679382324219 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.33333396911621094 0.03333282470703125 0.33333301544189453 0.033333778381347656 
		0.43333339691162109 0.40000057220458984 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.10000038146972656 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.066666603088378906;
	setAttr -s 102 ".koy[19:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "C14B687D-F54B-615E-9D7C-8486D71BDCE6";
	setAttr ".tan" 18;
	setAttr -s 102 ".ktv[0:101]"  0 0 4 0 5 0 6 0 8 0 10 0 12 0 14 0 23 0
		 24 0 25 0 35 0 36 0 37 0 38 0 42 0 45 0 49 0 54 0 55 0 56 0 57 0 68 0 70 0 80 0 81 0
		 83 0 93 0 95 0 103 0 113 0 114 0 115 0 117 0 121 0 125 0 129 0 130 0 132 0 134 0
		 135 0 137 0 139 0 141 0 143 0 147 0 155 0 156 0 157 0 158 0 172 0 173 0 175 0 185 0
		 186 0 187 0 193 0 194 0 195 0 200 0 205 0 236 0 247 0 248 0 250 0 271 0 272 0 273 0
		 274 0 286 0 287 0 290 0 299 0 302 0 305 0 308 0 311 0 313 0 318 0 319 0 320 0 321 0
		 324 0 328 0 332 0 337 0 340 0 350 0 351 0 353 0 354 4.5836623610465868 355 4.5836623610465868
		 367 4.5143780716798076 368 0 369 0 371 0 374 0 377 0 380 0 384 0 388 0 390 0;
	setAttr -s 102 ".kit[19:101]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 1 1 18 1 18 1 
		18 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 1 18 1 18 18 
		18 18 1 18 18 18 1;
	setAttr -s 102 ".kot[19:101]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 1 1 18 1 18 1 
		18 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 1 18 18 
		18 18 18 1 18 18 18;
	setAttr -s 102 ".ktl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kwl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kix[19:101]"  0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.33333325386047363 0.16666650772094727 
		0.26666665077209473 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.13333320617675781 0.13333320617675781 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 0.26666641235351562 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.46666622161865234 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.26666688919067383 
		0.033333301544189453 0.26666688919067383 0.16666650772094727 0.26666688919067383 
		1.0333333015441895 0.36666679382324219 0.03333282470703125 0.066666603088378906 0.70000076293945312 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.40000057220458984 
		0.03333282470703125 0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.16666698455810547 0.066667079925537109 
		0.33333396911621094 0.33333301544189453 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.066667079925537109;
	setAttr -s 102 ".kiy[19:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.0036277167964726686 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[19:101]"  0.066666722297668457 0.033333301544189453 
		0.36666667461395264 0.36666679382324219 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.33333325386047363 0.066666841506958008 0.033333539962768555 
		0.33333325386047363 0.16666674613952637 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.13333320617675781 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.46666622161865234 0.033333778381347656 0.066666603088378906 0.20000028610229492 
		0.20000028610229492 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666698455810547 0.033333301544189453 
		0.36666679382324219 0.03333282470703125 0.066666603088378906 0.70000076293945312 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.40000057220458984 
		0.03333282470703125 0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.33333396911621094 0.03333282470703125 0.33333301544189453 0.033333778381347656 
		0.43333339691162109 0.40000057220458984 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.10000038146972656 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.066666603088378906;
	setAttr -s 102 ".koy[19:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.043531980365514755 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "F3075376-4442-A540-CF4C-F5AEB38EC84B";
	setAttr ".tan" 18;
	setAttr -s 102 ".ktv[0:101]"  0 0 4 0 5 0 6 0 8 0 10 0 12 0 14 0 23 0
		 24 0 25 0 35 0 36 -0.08461802325840552 37 0 38 -0.17010001239178138 42 -0.27792593046294012
		 45 -0.27992318287594031 49 -0.28 54 -0.28 55 -0.28 56 -0.28 57 -0.28 68 -0.28 70 -0.28
		 80 -0.28 81 -0.36642071978187973 83 -0.45341612649630891 93 -0.45448355608840191
		 95 -0.015821731023786298 103 -0.016941176119291385 113 -0.033669838098644149 114 -0.45456596477276068
		 115 -0.22728298238638034 117 0 121 0 125 0 129 0 130 0 132 0 134 0 135 0 137 0 139 0
		 141 0 143 0 147 0 155 0 156 0 157 0 158 0 172 0 173 0 175 0 185 0 186 0 187 0 193 0
		 194 -0.09930005804719394 195 0 200 0 205 0 236 0 247 0 248 0 250 0 271 0 272 -0.18204506819271665
		 273 -0.18204506819271665 274 0 286 0 287 0 290 0 299 0 302 0 305 0 308 0 311 0 313 0
		 318 0 319 0 320 0 321 0 324 0 328 0 332 0 337 0 340 0 350 0 351 0 353 0 354 -0.32000000000000006
		 355 -0.32000000000000006 367 -0.31516304412258089 368 0 369 0 371 0 374 0 377 0 380 0
		 384 0 388 0 390 0;
	setAttr -s 102 ".kit[19:101]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 1 1 18 1 18 1 
		18 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 1 18 1 18 18 
		18 18 1 18 18 18 1;
	setAttr -s 102 ".kot[19:101]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 1 18 1 1 18 1 18 1 
		18 2 2 2 2 2 2 2 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 1 18 18 
		18 18 18 1 18 18 18;
	setAttr -s 102 ".ktl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kwl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kix[19:101]"  0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.33333325386047363 0.16666650772094727 
		0.26666665077209473 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.13333320617675781 0.13333320617675781 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 0.26666641235351562 0.033333301544189453 0.033333301544189453 
		0.033333778381347656 0.46666622161865234 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.26666688919067383 
		0.033333301544189453 0.26666688919067383 0.16666650772094727 0.26666688919067383 
		1.0333333015441895 0.36666679382324219 0.03333282470703125 0.066666603088378906 0.70000076293945312 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.40000057220458984 
		0.03333282470703125 0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.16666698455810547 0.066667079925537109 
		0.33333396911621094 0.33333301544189453 0.066666603088378906 0.066666603088378906 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.13333320617675781 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.066667079925537109;
	setAttr -s 102 ".kiy[19:101]"  0 0 0 0 0 0 -0.057805374264717102 -0.00064045732142403722 
		0 -0.028058165684342384 -0.0033583352342247963 -0.075759373605251312 0 0.15152162313461304 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18204507231712341 
		0 0.18204507231712341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014510867185890675 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[19:101]"  0.066666722297668457 0.033333301544189453 
		0.36666667461395264 0.36666679382324219 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.33333325386047363 0.066666841506958008 0.033333539962768555 
		0.33333325386047363 0.16666674613952637 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.13333320617675781 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.46666622161865234 0.033333778381347656 0.066666603088378906 0.20000028610229492 
		0.20000028610229492 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666698455810547 0.033333301544189453 
		0.36666679382324219 0.03333282470703125 0.066666603088378906 0.70000076293945312 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.40000057220458984 
		0.03333282470703125 0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.33333396911621094 0.03333282470703125 0.33333301544189453 0.033333778381347656 
		0.43333339691162109 0.40000057220458984 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.10000038146972656 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.066666603088378906;
	setAttr -s 102 ".koy[19:101]"  0 0 0 0 0 0 -0.1156107485294342 -0.0032022888772189617 
		0 -0.0056116729974746704 -0.0041979183442890644 -0.37879738211631775 0 0.30304434895515442 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18204507231712341 
		0 0.18204507231712341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.17412792146205902 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "8DAFE0CA-0B40-6AD2-1368-B6A6F9C19F6D";
	setAttr ".tan" 18;
	setAttr -s 102 ".ktv[0:101]"  0 1 4 1 5 1 6 1 8 1 10 1 12 1 14 1 23 1
		 24 1 25 1 35 1 36 1 37 1 38 1 42 1 45 1 49 1 54 1 55 1 56 0.99716805311023371 57 1
		 68 1 70 1 80 1 81 1 83 1 93 1 95 1 103 1 113 1 114 1 115 1 117 1 121 1 125 1 129 1
		 130 1 132 1 134 1 135 1 137 1 139 1 141 1 143 1 147 1 155 1 156 1 157 1 158 1 172 1
		 173 1 175 1 185 1 186 1 187 1 193 1 194 1 195 1 200 1 205 1 236 1 247 1 248 1 250 1
		 271 1 272 1 273 1 274 1 286 1 287 1 290 1 299 1 302 1 305 1 308 1 311 1 313 1 318 1
		 319 1 320 1 321 1 324 1 328 1 332 1 337 1 340 1 350 1 351 1 353 1 354 1 355 1 367 1
		 368 1 369 1 371 1 374 1 377 1 380 1 384 1 388 1 390 1;
	setAttr -s 102 ".kit[19:101]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 1 18 1 18 1 
		18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 1 18 1 18 1 18 18 
		18 18 1 18 18 18 1;
	setAttr -s 102 ".kot[19:101]"  1 18 18 1 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 18 1 1 18 1 18 1 
		18 18 18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 1 18 1 18 18 
		18 18 18 1 18 18 18;
	setAttr -s 102 ".ktl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kwl[3:101]" no no no no no no no no no no no no no yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 102 ".kix[19:101]"  0.29999995231628418 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.066666603088378906 0.33333349227905273 
		0.033333301544189453 0.066666603088378906 0.33333325386047363 0.16666650772094727 
		0.26666665077209473 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.066666841506958008 0.13333320617675781 0.13333320617675781 0.13333368301391602 
		0.033333301544189453 0.066666603088378906 0.066666603088378906 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.066666603088378906 0.066667079925537109 
		0.13333320617675781 0.26666641235351562 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.46666622161865234 0.033333778381347656 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.26666688919067383 0.26666688919067383 
		0.033333301544189453 0.26666688919067383 0.16666650772094727 0.26666688919067383 
		1.0333333015441895 0.36666679382324219 0.03333282470703125 0.43333339691162109 0.70000076293945312 
		0.03333282470703125 0.03333282470703125 0.23333358764648438 0.40000057220458984 0.03333282470703125 
		0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 0.099999427795410156 
		0.10000038146972656 0.066666603088378906 0.16666698455810547 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.16666698455810547 0.066667079925537109 0.33333396911621094 
		0.33333301544189453 0.066666603088378906 0.066666603088378906 0.03333282470703125 
		0.033333778381347656 0.03333282470703125 0.033333778381347656 0.066666603088378906 
		0.099999427795410156 0.13333320617675781 0.10000038146972656 0.13333320617675781 
		0.13333320617675781 0.066667079925537109;
	setAttr -s 102 ".kiy[19:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 102 ".kox[19:101]"  0.066666722297668457 0.033333301544189453 
		0.36666667461395264 0.36666679382324219 0.33333349227905273 0.033333301544189453 
		0.066666603088378906 0.33333325386047363 0.066666841506958008 0.033333539962768555 
		0.33333325386047363 0.16666674613952637 0.033333301544189453 0.066666841506958008 
		0.13333320617675781 0.13333320617675781 0.13333368301391602 0.033333301544189453 
		0.066666603088378906 0.066666603088378906 0.033333301544189453 0.066666603088378906 
		0.066666603088378906 0.066666603088378906 0.066667079925537109 0.13333320617675781 
		0.26666641235351562 0.033333301544189453 0.033333301544189453 0.033333778381347656 
		0.86666679382324219 0.033333778381347656 0.066666603088378906 0.20000028610229492 
		0.20000028610229492 0.033333301544189453 0.033333301544189453 0.033333301544189453 
		0.033333301544189453 0.033333301544189453 0.16666698455810547 0.033333301544189453 
		0.36666679382324219 0.03333282470703125 0.066666603088378906 0.033333778381347656 
		0.03333282470703125 0.033333778381347656 0.066666603088378906 0.03333282470703125 
		0.03333282470703125 0.10000038146972656 0.29999923706054688 0.10000038146972656 0.10000038146972656 
		0.099999427795410156 0.10000038146972656 0.066666603088378906 0.16666698455810547 
		0.03333282470703125 0.033333778381347656 0.03333282470703125 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.16666698455810547 0.099999427795410156 
		0.33333396911621094 0.03333282470703125 0.33333301544189453 0.033333778381347656 
		0.43333339691162109 0.40000057220458984 0.39999961853027344 0.033333778381347656 
		0.066666603088378906 0.099999427795410156 0.10000038146972656 0.10000038146972656 
		0.13333320617675781 0.13333320617675781 0.066666603088378906 0.066666603088378906;
	setAttr -s 102 ".koy[19:101]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr ".ac[0].acn" -type "string" "anim_memorymatch_reacttopattern_struggle_01";
	setAttr ".ac[0].ace" 129;
	setAttr ".ac[1].acn" -type "string" "anim_memorymatch_reacttopattern_struggle_02";
	setAttr ".ac[1].acs" 130;
	setAttr ".ac[1].ace" 340;
	setAttr ".ac[2].acn" -type "string" "anim_memorymatch_reacttopattern_struggle_03";
	setAttr ".ac[2].acs" 351;
	setAttr ".ac[2].ace" 390;
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
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_visibility";
	rename -uid "98C599A2-324A-3886-0E88-0FBA5B2597B8";
	setAttr ".tan" 9;
	setAttr -s 22 ".ktv[0:21]"  130 0 131 0 132 0 133 0 134 0 135 0 136 0
		 137 0 138 0 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0
		 151 0;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode pairBlend -n "pairBlend1";
	rename -uid "B4D0017A-A144-691E-BB46-77924D359222";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "432BD705-E04C-B8CF-87B4-6596AEA3AAE9";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  130 0.64018270977315739 131 0.64018270977315739
		 132 0.64018270977315739 133 0.64018270977315739 134 0.64018270977315739 135 0.64018270977315739
		 136 0.64018270977315739 137 0.64018270977315739 138 0.64018270977315739 139 0.64018270977315739
		 140 0.64018270977315739 141 0.64018270977315739 142 0.64018270977315739 143 0.64018270977315739
		 144 0.64018270977315739 145 0.64018270977315739 146 0.64018270977315739 147 0.64018270977315739
		 148 0.64018270977315739 149 0.64018270977315739 150 0.64018270977315739 151 0.64018270977315739;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "BE6CAD50-8240-A3D6-5A55-63B8D4804FA7";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  130 5.366874928060188 131 5.366874928060188
		 132 5.366874928060188 133 5.366874928060188 134 5.366874928060188 135 5.366874928060188
		 136 5.366874928060188 137 5.366874928060188 138 5.366874928060188 139 5.366874928060188
		 140 5.366874928060188 141 5.366874928060188 142 5.366874928060188 143 5.366874928060188
		 144 5.366874928060188 145 5.366874928060188 146 5.366874928060188 147 5.366874928060188
		 148 5.366874928060188 149 5.366874928060188 150 5.366874928060188 151 5.366874928060188;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "4E61556B-F648-EA6C-15CE-DFBB5C24CD82";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  130 11.851211303162962 131 11.851211303162962
		 132 11.851211303162962 133 11.851211303162962 134 11.851211303162962 135 11.851211303162962
		 136 11.851211303162962 137 11.851211303162962 138 11.851211303162962 139 11.851211303162962
		 140 11.851211303162962 141 11.851211303162962 142 11.851211303162962 143 11.851211303162962
		 144 11.851211303162962 145 11.851211303162962 146 11.851211303162962 147 11.851211303162962
		 148 11.851211303162962 149 11.851211303162962 150 11.851211303162962 151 11.851211303162962;
createNode animCurveTA -n "pSphere1_ArcTracker_Helper_rotateX";
	rename -uid "33A5B7F1-984D-B56E-42A7-D7A8C9852204";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  130 0 131 0 132 0 133 0 134 0 135 0 136 0
		 137 0 138 0 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0
		 151 0;
createNode animCurveTA -n "pSphere1_ArcTracker_Helper_rotateY";
	rename -uid "5AB751FA-F14E-E2FF-9023-F1BB589E72F8";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  130 0 131 0 132 0 133 0 134 0 135 0 136 0
		 137 0 138 0 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0
		 151 0;
createNode animCurveTA -n "pSphere1_ArcTracker_Helper_rotateZ";
	rename -uid "2D483206-CF4B-A2D7-E517-1DBC78F430F9";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  130 0 131 0 132 0 133 0 134 0 135 0 136 0
		 137 0 138 0 139 0 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0
		 151 0;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_scaleX";
	rename -uid "6A966C3E-3847-F320-1B18-2A949F11EA6E";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  130 1 131 1 132 1 133 1 134 1 135 1 136 1
		 137 1 138 1 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1
		 151 1;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_scaleY";
	rename -uid "4AB05048-FD46-D6C9-B7ED-858BC2260EB4";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  130 1 131 1 132 1 133 1 134 1 135 1 136 1
		 137 1 138 1 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1
		 151 1;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_scaleZ";
	rename -uid "C76CFAD7-E048-B930-CF11-30A2DCB05FB0";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  130 1 131 1 132 1 133 1 134 1 135 1 136 1
		 137 1 138 1 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1
		 151 1;
createNode animCurveTU -n "pSphere1_ArcTracker_Helper_blendPoint1";
	rename -uid "70503220-C149-0A05-DE05-2E99AF548D4F";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  130 1 131 1 132 1 133 1 134 1 135 1 136 1
		 137 1 138 1 139 1 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1
		 151 1;
createNode motionTrail -n "ArcTracker_Frames_";
	rename -uid "C4A8D975-824B-3A55-CC02-C3B53A79D779";
	setAttr ".s" 130;
	setAttr ".e" 151;
	setAttr ".b" 1;
createNode motionTrail -n "ArcTracker_Keys_";
	rename -uid "7CD52D0C-7B4B-5EFB-8435-ED98F277314E";
	setAttr ".s" 130;
	setAttr ".e" 151;
	setAttr ".b" 1;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "096FAD6C-6F41-B91B-8E96-B8A440974FE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  4 59 7 35 16 86 24 46 37 35 55 40 68 46
		 84 56 113 36 133 68 142 88 156 46 316 36 352 52 353 87 370 51;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_volume";
	rename -uid "00EE8E3E-174C-5E43-C9E2-1686F757403C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  4 100 7 100 16 100 24 100 37 100 55 100
		 68 100 84 100 113 100 133 100 137 100 165 100 174 100 326 100 352 100 353 100 370 100;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_probability";
	rename -uid "4E39AF64-1342-3CFF-FC78-14947BB9E7F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  4 100 7 100 16 100 24 100 37 100 55 100
		 68 100 84 100 113 100 133 100 137 100 165 100 174 100 326 100 352 100 353 100 370 100;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_hasAlts";
	rename -uid "FD4EAFE5-2B48-B102-8D5B-78BC86D975EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  4 1 7 1 16 1 24 1 37 1 55 1 68 1 84 1 113 1
		 133 1 137 1 165 1 174 1 326 1 352 1 353 1 370 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animLayer -n "BaseAnimation";
	rename -uid "3B2922D2-1C49-EB7A-ECF6-84B6AE1F0D73";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "FA481115-064E-D69B-E540-3FB47E71E850";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  4 64 7 38 16 98 24 49 37 38 55 43 68 49
		 84 61 113 39 133 73 140 100 171 49 316 39 352 55 353 99 370 54;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "CBBAA63E-EB4E-2086-EED9-97B294E32ABC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  4 64 7 38 16 99 24 49 37 38 55 43 68 49
		 84 61 113 39 133 73 153 101 171 41 316 39 352 55 353 100 370 54;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "1F089194-5B47-B2EA-5A77-14A6D0D64B21";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  4 64 7 38 16 98 24 49 37 38 55 43 68 49
		 84 61 113 39 133 73 153 100 171 41 316 39 352 55 353 99 370 54;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "B7D5E80A-144D-A772-D930-C3B5AD1F0298";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  4 64 7 38 16 101 24 49 37 38 55 43 68 49
		 84 61 113 39 133 73 137 262 165 41 174 103 326 39 352 55 353 102 370 54;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
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
connectAttr "ArcTracker_Frames_.pts" "ArcTracker_Frames_HandleShape.pts";
connectAttr "ArcTracker_Frames_.lp" "ArcTracker_Frames_HandleShape.lp";
connectAttr "ArcTracker_Frames_.f" "ArcTracker_Frames_HandleShape.f";
connectAttr "ArcTracker_Frames_.kt" "ArcTracker_Frames_HandleShape.kt";
connectAttr "ArcTracker_Frames_.fk" "ArcTracker_Frames_HandleShape.fk";
connectAttr "ArcTracker_Frames_.ekt" "ArcTracker_Frames_HandleShape.ekt";
connectAttr "pSphere1_ArcTracker_Helper.msg" "ArcTracker_Frames_HandleShape.tr";
connectAttr "ArcTracker_Frames_.s" "ArcTracker_Frames_HandleShape.s";
connectAttr "ArcTracker_Frames_.b" "ArcTracker_Frames_HandleShape.b";
connectAttr "ArcTracker_Keys_.pts" "ArcTracker_Keys_HandleShape.pts";
connectAttr "ArcTracker_Keys_.lp" "ArcTracker_Keys_HandleShape.lp";
connectAttr "ArcTracker_Keys_.f" "ArcTracker_Keys_HandleShape.f";
connectAttr "ArcTracker_Keys_.kt" "ArcTracker_Keys_HandleShape.kt";
connectAttr "ArcTracker_Keys_.fk" "ArcTracker_Keys_HandleShape.fk";
connectAttr "ArcTracker_Keys_.ekt" "ArcTracker_Keys_HandleShape.ekt";
connectAttr "pSphere1.msg" "ArcTracker_Keys_HandleShape.tr";
connectAttr "ArcTracker_Keys_.s" "ArcTracker_Keys_HandleShape.s";
connectAttr "ArcTracker_Keys_.b" "ArcTracker_Keys_HandleShape.b";
connectAttr "pairBlend1.otx" "pSphere1_ArcTracker_Helper.tx";
connectAttr "pairBlend1.oty" "pSphere1_ArcTracker_Helper.ty";
connectAttr "pairBlend1.otz" "pSphere1_ArcTracker_Helper.tz";
connectAttr "pSphere1_ArcTracker_Helper_visibility.o" "pSphere1_ArcTracker_Helper.v"
		;
connectAttr "pSphere1_ArcTracker_Helper_blendPoint1.o" "pSphere1_ArcTracker_Helper.blendPoint1"
		;
connectAttr "pSphere1_ArcTracker_Helper_rotateX.o" "pSphere1_ArcTracker_Helper.rx"
		;
connectAttr "pSphere1_ArcTracker_Helper_rotateY.o" "pSphere1_ArcTracker_Helper.ry"
		;
connectAttr "pSphere1_ArcTracker_Helper_rotateZ.o" "pSphere1_ArcTracker_Helper.rz"
		;
connectAttr "pSphere1_ArcTracker_Helper_scaleX.o" "pSphere1_ArcTracker_Helper.sx"
		;
connectAttr "pSphere1_ArcTracker_Helper_scaleY.o" "pSphere1_ArcTracker_Helper.sy"
		;
connectAttr "pSphere1_ArcTracker_Helper_scaleZ.o" "pSphere1_ArcTracker_Helper.sz"
		;
connectAttr "pSphere1_ArcTracker_Helper.pim" "pSphere1_ArcTracker_Helper_pointConstraint1.cpim"
		;
connectAttr "pSphere1_ArcTracker_Helper.rp" "pSphere1_ArcTracker_Helper_pointConstraint1.crp"
		;
connectAttr "pSphere1_ArcTracker_Helper.rpt" "pSphere1_ArcTracker_Helper_pointConstraint1.crt"
		;
connectAttr "pSphere1.t" "pSphere1_ArcTracker_Helper_pointConstraint1.tg[0].tt";
connectAttr "pSphere1.rp" "pSphere1_ArcTracker_Helper_pointConstraint1.tg[0].trp"
		;
connectAttr "pSphere1.rpt" "pSphere1_ArcTracker_Helper_pointConstraint1.tg[0].trt"
		;
connectAttr "pSphere1.pm" "pSphere1_ArcTracker_Helper_pointConstraint1.tg[0].tpm"
		;
connectAttr "pSphere1_ArcTracker_Helper_pointConstraint1.w0" "pSphere1_ArcTracker_Helper_pointConstraint1.tg[0].tw"
		;
connectAttr "AnkiAudioNode_volume.o" "x:AnkiAudioNode.volume";
connectAttr "AnkiAudioNode_probability.o" "x:AnkiAudioNode.probability";
connectAttr "AnkiAudioNode_hasAlts.o" "x:AnkiAudioNode.hasAlts";
connectAttr "AnkiAudioNode_WwiseIdEnum4.o" "x:AnkiAudioNode.wwid";
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
connectAttr "pSphere1_ArcTracker_Helper_pointConstraint1.ctx" "pairBlend1.itx2";
connectAttr "pSphere1_ArcTracker_Helper_pointConstraint1.cty" "pairBlend1.ity2";
connectAttr "pSphere1_ArcTracker_Helper_pointConstraint1.ctz" "pairBlend1.itz2";
connectAttr "pSphere1_ArcTracker_Helper.blendPoint1" "pairBlend1.w";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pSphere1_ArcTracker_HelperShape.lp" "ArcTracker_Frames_.lp";
connectAttr "pSphere1_ArcTracker_Helper.wm" "ArcTracker_Frames_.im";
connectAttr "pSphere1_ArcTracker_Helper.msg" "ArcTracker_Frames_.so";
connectAttr "pSphere1.rp" "ArcTracker_Keys_.lp";
connectAttr "pSphere1.wm" "ArcTracker_Keys_.im";
connectAttr "pSphere1.msg" "ArcTracker_Keys_.so";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/keikotaka/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma\" 2071401890 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\n1\n\"|refCam_01|refCam_01Shape1->|imagePlane1|imagePlaneShape1\" \"imageName\" \"/Users/keikotaka/Dropbox (Anki, Inc)/Cozmo_Animation/Reference Videos/struggle/ref_struggle_04part2.mov\" 767974404 \"\" \"movie\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_memorymatch_reacttopattern_struggle_01.ma
