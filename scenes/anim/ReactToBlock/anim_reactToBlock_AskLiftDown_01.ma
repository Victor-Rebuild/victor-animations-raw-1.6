//Maya ASCII 2016 scene
//Name: anim_reactToBlock_AskLiftDown_01.ma
//Last modified: Sat, Apr 15, 2017 11:24:42 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leighausiello/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leighausiello/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya batch mode";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "F6130EF0-6546-A33E-E254-A9802C95C126";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -33.590981532545385 6.4713049170883252 40.858490907849486 ;
	setAttr ".r" -type "double3" -0.047011473225597088 -39.8611205433129 0 ;
	setAttr ".rp" -type "double3" -2.886579864025407e-15 0 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -1.5320228374370772e-15 7.5417073170667242e-16 -1.6425546759385605e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0F553B81-914C-4060-7FA4-128447406564";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 56.872507094468958;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.4516817728466513 6.1977581481725164 7.847474065978135 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "64C3E8E0-5C4C-734C-FB43-C794A7E86242";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7CB48799-7A45-E0CF-74A2-999E22818471";
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
	rename -uid "5BECF042-644F-A22C-705D-5E89C707531D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3EC43B3A-8644-DA00-849A-50836586B732";
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
	rename -uid "37C6DDD1-9A4E-D1CE-6AC4-85A550510F2F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "59F87F4F-E342-E99C-33F5-45B5842DD08F";
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
	rename -uid "4EE3BCB2-734D-D3D6-7859-4F8B74A1847E";
	addAttr -ci true -k true -sn "wwid" -ln "WwiseIdEnum" -min 0 -max 273 -en "Play__Dev_Robot__External_Source:Play__Dev_Robot__Freq_Sweep:Play__Dev_Robot__Pink_1Sec:Play__Dev_Robot__Pink_5Sec:Play__Dev_Robot__Tone_1760Hz_5Sec:Play__Dev_Robot__Tone_1K_1Sec:Play__Dev_Robot__Tone_1K_5Sec:Play__Dev_Robot__Tone_440Hz_5Sec:Play__Robot_Sfx__Bored_Brickout:Play__Robot_Sfx__Bored_Pendulum:Play__Robot_Sfx__Bored_Slot:Play__Robot_Sfx__Bpk_Blue_Loop_Play:Play__Robot_Sfx__Bpk_Green_Loop_Play:Play__Robot_Sfx__Bpk_Red_Loop_Play:Play__Robot_Sfx__Bpk_White_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Backward_Start:Play__Robot_Sfx__Mvt_Tread_Backward_Stop:Play__Robot_Sfx__Mvt_Tread_Forward_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Forward_Start:Play__Robot_Sfx__Mvt_Tread_Forward_Stop:Play__Robot_Sfx__Mvt_Tread_Spin_Loop_Play:Play__Robot_Sfx__Mvt_Tread_Spin_Start:Play__Robot_Sfx__Mvt_Tread_Spin_Stop:Play__Robot_Sfx__Onboarding_Power_On:Play__Robot_Sfx__Scan_Loop_Play:Play__Robot_Sfx__Scan_Single:Play__Robot_Sfx__Scan_Start:Play__Robot_Sfx__Scan_Stop:Play__Robot_Sfx__Scan_Stop_Bell:Play__Robot_Sfx__Scrn_Angry:Play__Robot_Sfx__Scrn_Angry_Long:Play__Robot_Sfx__Scrn_Angry_Short:Play__Robot_Sfx__Scrn_Angry_Single:Play__Robot_Sfx__Scrn_Blink:Play__Robot_Sfx__Scrn_Curious:Play__Robot_Sfx__Scrn_Curious_Long:Play__Robot_Sfx__Scrn_Curious_Pitch_Up:Play__Robot_Sfx__Scrn_Curious_Short:Play__Robot_Sfx__Scrn_Curious_Single:Play__Robot_Sfx__Scrn_Go_To_Sleep:Play__Robot_Sfx__Scrn_Happy:Play__Robot_Sfx__Scrn_Happy_Long:Play__Robot_Sfx__Scrn_Happy_Short:Play__Robot_Sfx__Scrn_Happy_Single:Play__Robot_Sfx__Scrn_Look:Play__Robot_Sfx__Scrn_Sad:Play__Robot_Sfx__Scrn_Sad_Long:Play__Robot_Sfx__Scrn_Sad_Short:Play__Robot_Sfx__Scrn_Sad_Single:Play__Robot_Sfx__Scrn_Surprised:Play__Robot_Sfx__Scrn_Surprised_Long:Play__Robot_Sfx__Scrn_Surprised_Short:Play__Robot_Sfx__Scrn_Surprised_Single:Play__Robot_Sfx__Spark_Launch:Play__Robot_Sfx__Srv_Angry:Play__Robot_Sfx__Srv_Angry_Long:Play__Robot_Sfx__Srv_Angry_Short:Play__Robot_Sfx__Srv_Curious:Play__Robot_Sfx__Srv_Curious_Long:Play__Robot_Sfx__Srv_Curious_Short:Play__Robot_Sfx__Srv_Happy:Play__Robot_Sfx__Srv_Happy_Long:Play__Robot_Sfx__Srv_Happy_Short:Play__Robot_Sfx__Srv_Sad:Play__Robot_Sfx__Srv_Sad_Long:Play__Robot_Sfx__Srv_Sad_Short:Play__Robot_Sfx__Srv_Surprised:Play__Robot_Sfx__Srv_Surprised_Long:Play__Robot_Sfx__Srv_Surprised_Short:Play__Robot_Vo__Coz_Word_Cube_Neutral:Play__Robot_Vo__External_Cozmo_Processing:Play__Robot_Vo__External_Unprocessed:Play__Robot_Vo__Gp_Explorer_Backup_Beep:Play__Robot_Vo__Gp_Explorer_Drive_Curious:Play__Robot_Vo__Gp_Explorer_Drive_Start:Play__Robot_Vo__Gp_Explorer_Drive_Start_Turbo:Play__Robot_Vo__Gp_Explorer_Drive_Stop:Play__Robot_Vo__Gp_Explorer_Getin:Play__Robot_Vo__Gp_Explorer_Shake_Out:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Fast:Play__Robot_Vo__Gp_Keepaway_Fakeout_Pounce_Scare:Play__Robot_Vo__Gp_Keepaway_Fakeout_Sneaky_Start:Play__Robot_Vo__Gp_Keepaway_Get_In_Ready:Play__Robot_Vo__Gp_Keepaway_Win_Dance:Play__Robot_Vo__Gp_Mm_Point_Big_Left:Play__Robot_Vo__Gp_Mm_Point_Big_Right:Play__Robot_Vo__Gp_Mm_Point_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Left_From_Right:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Center:Play__Robot_Vo__Gp_Mm_Point_Small_Right_From_Left:Play__Robot_Vo__Gp_Qt_Tap_Effort:Play__Robot_Vo__Gp_Shared_Fakeout:Play__Robot_Vo__Gp_Shared_Humph:Play__Robot_Vo__Gp_Shared_Lose_Fit_Medium:Play__Robot_Vo__Gp_Shared_Lose_Fit_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Medium:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short:Play__Robot_Vo__Gp_Shared_Lose_Growl_Short_01:Play__Robot_Vo__Gp_Shared_Lose_Level_1:Play__Robot_Vo__Gp_Shared_Lose_Level_2:Play__Robot_Vo__Gp_Shared_Lose_Level_3:Play__Robot_Vo__Gp_Shared_Lose_Look_Up:Play__Robot_Vo__Gp_Shared_Lose_Look_Up_Surprised:Play__Robot_Vo__Gp_Shared_Lose_Surprised_Short:Play__Robot_Vo__Gp_Shared_Lose_Throw_Cube:Play__Robot_Vo__Gp_Shared_Win_Chachacha:Play__Robot_Vo__Gp_Shared_Win_Dance_Hum_1:Play__Robot_Vo__Gp_Shared_Win_Laugh:Play__Robot_Vo__Gp_Shared_Win_Level_1:Play__Robot_Vo__Gp_Shared_Win_Level_2:Play__Robot_Vo__Gp_Shared_Win_Level_3:Play__Robot_Vo__Gp_Shared_Win_Medium:Play__Robot_Vo__Gp_Shared_Win_Short:Play__Robot_Vo__Gp_Shared_Win_Wow_Short:Play__Robot_Vo__Gp_Simon_Fail_Hand_P1:Play__Robot_Vo__Gp_Simon_Fail_Hand_P2:Play__Robot_Vo__Gp_Simon_Fail_Hand_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Cozmo_P3:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P1:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P2:Play__Robot_Vo__Gp_Simon_Success_Hand_Player_P3:Play__Robot_Vo__Hiking_Hum_Happy:Play__Robot_Vo__Hiking_Hum_Happy_Short:Play__Robot_Vo__Meet_Cozmo_Got_It:Play__Robot_Vo__Meet_Cozmo_Thinking:Play__Robot_Vo__Onboarding_Cube_Lift_First:Play__Robot_Vo__Onboarding_Cube_Lifted_React:Play__Robot_Vo__Onboarding_Cube_Set_First:Play__Robot_Vo__Onboarding_Curious_Huh:Play__Robot_Vo__Onboarding_Curious_Look_Around:Play__Robot_Vo__Onboarding_Curious_Look_Up:Play__Robot_Vo__Onboarding_Eyes_Open:Play__Robot_Vo__Onboarding_Happy:Play__Robot_Vo__Onboarding_See_Cube_First:Play__Robot_Vo__Onboarding_See_Face_First:Play__Robot_Vo__Placeholder:Play__Robot_Vo__React_3_Cube_Topple_P1:Play__Robot_Vo__React_3_Cube_Topple_P2:Play__Robot_Vo__React_Cliff:Play__Robot_Vo__React_Cliff_Neutral:Play__Robot_Vo__React_Cliff_Nope:Play__Robot_Vo__React_Cliff_Wow:Play__Robot_Vo__React_Cube_Reach_Struggle:Play__Robot_Vo__React_Face_Dislike:Play__Robot_Vo__React_Face_Like:Play__Robot_Vo__React_Face_Suspicious:Play__Robot_Vo__React_Face_Wiggle:Play__Robot_Vo__React_Pickup:Play__Robot_Vo__React_Pickup_Angry_P1:Play__Robot_Vo__React_Pickup_Angry_P2:Play__Robot_Vo__React_See_Cube_First:Play__Robot_Vo__React_Stuck_Angry_P1:Play__Robot_Vo__React_Stuck_Angry_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P1:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P2:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P3:Play__Robot_Vo__React_Stuck_Turtle_Roll_Fail_P4:Play__Robot_Vo__React_Stuck_Turtle_Struggle:Play__Robot_Vo__React_Wheely_Spin:Play__Robot_Vo__Shared_Align_Frustrated_Loop_Play:Play__Robot_Vo__Shared_Align_Grunt:Play__Robot_Vo__Shared_Align_Happy_Loop_Play:Play__Robot_Vo__Shared_Align_Loop_Play:Play__Robot_Vo__Shared_Angry_Long:Play__Robot_Vo__Shared_Angry_Loop_Play:Play__Robot_Vo__Shared_Angry_Short:Play__Robot_Vo__Shared_Awe:Play__Robot_Vo__Shared_Bored_Look_Side:Play__Robot_Vo__Shared_Bored_Look_Up:Play__Robot_Vo__Shared_Bored_Sigh_Long:Play__Robot_Vo__Shared_Bored_Sigh_Short:Play__Robot_Vo__Shared_Celebrate_Spin:Play__Robot_Vo__Shared_Curious:Play__Robot_Vo__Shared_Curious_Long:Play__Robot_Vo__Shared_Curious_Mutter:Play__Robot_Vo__Shared_Curious_Short:Play__Robot_Vo__Shared_Disappointed_Short:Play__Robot_Vo__Shared_Effort_Lift:Play__Robot_Vo__Shared_Effort_Lift_Heavy:Play__Robot_Vo__Shared_Effort_Pounce:Play__Robot_Vo__Shared_Effort_Pounce_Heavy:Play__Robot_Vo__Shared_Effort_Set:Play__Robot_Vo__Shared_Effort_Set_Heavy:Play__Robot_Vo__Shared_Effort_Short:Play__Robot_Vo__Shared_Excited:Play__Robot_Vo__Shared_Excited_Loop_Play:Play__Robot_Vo__Shared_Fall_Asleep:Play__Robot_Vo__Shared_Fall_Cliff_Scream:Play__Robot_Vo__Shared_Frustrated_Low:Play__Robot_Vo__Shared_Fussy:Play__Robot_Vo__Shared_Fussy_Loop_Play:Play__Robot_Vo__Shared_Fussy_Short:Play__Robot_Vo__Shared_Giggle_Happy_Loop_Play:Play__Robot_Vo__Shared_Giggle_Mischief:Play__Robot_Vo__Shared_Giggle_Short:Play__Robot_Vo__Shared_Happy:Play__Robot_Vo__Shared_Happy_Long:Play__Robot_Vo__Shared_Happy_Loop_Play:Play__Robot_Vo__Shared_Happy_Short:Play__Robot_Vo__Shared_Idea:Play__Robot_Vo__Shared_Idea_Loop_Play:Play__Robot_Vo__Shared_Idea_Short:Play__Robot_Vo__Shared_Inhale:Play__Robot_Vo__Shared_Interested:Play__Robot_Vo__Shared_Interested_Long:Play__Robot_Vo__Shared_Pounce_Charge:Play__Robot_Vo__Shared_Pounce_Fail:Play__Robot_Vo__Shared_Raspberry:Play__Robot_Vo__Shared_React_Face:Play__Robot_Vo__Shared_React_Face_1:Play__Robot_Vo__Shared_React_Face_2:Play__Robot_Vo__Shared_React_Face_3:Play__Robot_Vo__Shared_React_Face_4:Play__Robot_Vo__Shared_Sad:Play__Robot_Vo__Shared_Sad_Long:Play__Robot_Vo__Shared_Snobby:Play__Robot_Vo__Shared_Snore:Play__Robot_Vo__Shared_Snore_Fade_Out:Play__Robot_Vo__Shared_Snore_Short:Play__Robot_Vo__Shared_Squint:Play__Robot_Vo__Shared_Struggle:Play__Robot_Vo__Shared_Surprised:Play__Robot_Vo__Shared_Surprised_Short:Play__Robot_Vo__Shared_Suspicious:Play__Robot_Vo__Shared_Suspicious_Short:Play__Robot_Vo__Shared_Take_Damage_Light:Play__Robot_Vo__Shared_Take_Damage_Medium:Play__Robot_Vo__Shared_Thinking_Short:Play__Robot_Vo__Shared_Upgrade_Curious:Play__Robot_Vo__Shared_Upgrade_Impressed:Play__Robot_Vo__Shared_Upgrade_Surprised:Play__Robot_Vo__Shared_Wake_Up_1:Play__Robot_Vo__Shared_Wake_Up_2:Play__Robot_Vo__Shared_Wake_Up_3:Play__Robot_Vo__Shared_Wake_Up_4:Play__Robot_Vo__Shared_Wake_Up_P1:Play__Robot_Vo__Shared_Wake_Up_P2:Play__Robot_Vo__Shared_Wake_Up_Snort:Play__Robot_Vo__Shared_Wakeup:Play__Robot_Vo__Sparked_Driving:Play__Robot_Vo__Sparked_Driving_Look:Play__Robot_Vo__Sparked_Driving_Start:Play__Robot_Vo__Sparked_Fail:Play__Robot_Vo__Sparked_Out:Play__Robot_Vo__Sparked_Ready_To_Go:Play__Robot_Vo__Sparked_Succeed:Play__Robot_Vo__Sparked_Surprise:Play__Robot_Vo__Word_Cube_Excited:Play__Robot_Vo__Word_Cube_Happy:Play__Robot_Vo__Word_Cube_Neutral:Play__Robot_Vo__Word_Cube_Request:Play__Robot_Vo__Word_Cube_Sad:Play__Robot_Vo__Word_Keepaway_Excited:Play__Robot_Vo__Word_Keepaway_Request:Play__Robot_Vo__Word_Keepaway_Sad:Play__Robot_Vo__Word_Quick_Tap:Play__Robot_Vo__Word_Speedtap_Excited:Play__Robot_Vo__Word_Speedtap_Request:Stop__Robot_Sfx__Bpk_Blue_Loop_Stop:Stop__Robot_Sfx__Bpk_Green_Loop_Stop:Stop__Robot_Sfx__Bpk_Red_Loop_Stop:Stop__Robot_Sfx__Bpk_White_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Backward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Forward_Loop_Stop:Stop__Robot_Sfx__Mvt_Tread_Spin_Loop_Stop:Stop__Robot_Sfx__Scan_Loop_Stop:Stop__Robot_Vo__Shared_Angry_Loop_Stop:Stop__Robot_Vo__Shared_Excited_Loop_Stop:Stop__Robot_Vo__Shared_Fussy_Loop_Stop:Stop__Robot_Vo__Shared_Giggle_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Happy_Loop_Stop:Stop__Robot_Vo__Shared_Idea_Loop_Stop" 
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
createNode fosterParent -n "xRNfosterParent1";
	rename -uid "6F7382B6-9449-F8C7-C420-248A8E2FE1BD";
createNode transform -n "locator1" -p "xRNfosterParent1";
	rename -uid "0A954904-5F48-69CE-8C37-1EBD26A1CB5B";
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "97548825-1C4F-731A-FFC6-93BC9298DE05";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "064BC740-9C4B-AA9F-6F70-F18B4DA93AAA";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "7432CD0D-2A44-723C-A5E1-F4A1633F5486";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B242A331-C74F-E919-D44C-0DB53E1E01DF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1F67B65D-2747-94DF-49AE-6891BFF76284";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6DCA76C1-A44C-8BE3-9A6C-07887DE80710";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "2F4EF182-C047-021E-6651-3989A0F71A4D";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "D361BF03-1947-BDA5-60B2-0C8AD9F8ADCD";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 5 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_reacttoblock_askliftdown_01";
	setAttr ".ac[0].ace" 76;
	setAttr ".ac[1].acn" -type "string" "anim_reacttoblock_askliftdown_01_45";
	setAttr ".ac[1].acs" 80;
	setAttr ".ac[1].ace" 156;
	setAttr ".ac[2].acn" -type "string" "anim_reacttoblock_askliftdown_01_-22.5";
	setAttr ".ac[2].acs" 160;
	setAttr ".ac[2].ace" 236;
	setAttr ".ac[3].acn" -type "string" "anim_reacttoblock_askliftdown_01_0";
	setAttr ".ac[3].acs" 240;
	setAttr ".ac[3].ace" 316;
	setAttr ".ac[4].acn" -type "string" "anim_reacttoblock_askliftdown_01_22.5";
	setAttr ".ac[4].acs" 320;
	setAttr ".ac[4].ace" 396;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode reference -n "xRN";
	rename -uid "3D1B8E26-BF45-1796-C1AE-85A329000063";
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
		"xRN" 352
		0 "|xRNfosterParent1|locator1" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"-s -r "
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 2.14039375737279691"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 25"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.12812530624824345"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.15567098626394404"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.10073300319283773"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0.041564545493573885"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av -0.0085441418918739132"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.11230716520589468"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" 0.68864156265500087 5.55046611617115548 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" 0.37507791366500209 5.55046611617126562 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" 0.061514264675003344 5.55046611617115548 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" 0.06151426467489568 5.22835927344304352 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" 0.061514264675003344 4.90625243071492978 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" 0.37507791366500209 4.90625243071481965 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" 0.68864156265500087 4.90625243071492978 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_eye_L_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" 0.68864156265510845 5.22835927344304352 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.21391688330318748 5.70428833417209979 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.37507791366500243 5.70428833417211933 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.53623894402681749 5.70428833417209979 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.53623894402687267 5.64848802034590136 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.53623894402681749 5.59268770651970115 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.37507791366500243 5.59268770651968339 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.21391688330318748 5.59268770651970115 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl|x:mech_upperLid_L_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.2139168833031321 5.64848802034590136 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av -0.47458744853703433"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.21391688330318748 -4.75132072795665916 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.37507791366500243 -4.75132072795664051 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.53623894402681749 -4.75132072795665916 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.53623894402687267 -4.80712104178285848 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.53623894402681749 -4.86292135560906047 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.37507791366500243 -4.86292135560907823 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.21391688330318748 -4.86292135560906047 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl|x:mech_lwrLid_L_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.2139168833031321 -4.80712104178285848 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1.66523963806882014"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.07377283014775871"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.56234483901256938 5.59074193859516022 2.98709352835559372 0.60921306538026809 5.58457125326799186 2.98709352835559372 0.65288781091563242 5.56648085442811613 2.98709352835559372 0.69039187112382838 5.53770248212362404 2.98709352835559372 0.71916969865165226 5.50019896669209629 2.98709352835559372 0.73726009749152821 5.45652422115673374 2.98709352835559372 0.74343023804202724 5.40965599478903414 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1.66523963806882014"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.07377283014775871"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.018666440005896456 5.40965490523571368 2.98709352835559372 0.024837125333064591 5.4565231316034124 2.98709352835559372 0.042927524172940323 5.50019787713877761 2.98709352835559372 0.07170589647743264 5.53770193734697358 2.98709352835559372 0.10920941190895994 5.56647976487479923 2.98709352835559372 0.15288415744432426 5.58457016371467407 2.98709352835559372 0.19975238381202365 5.59074030426517155 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.1997534733653501 4.86597650622903988 2.98709352835559372 0.15288524699765138 4.87214719155620912 2.98709352835559372 0.10921050146228706 4.89023759039608485 2.98709352835559372 0.071706441254091091 4.91901596270057695 2.98709352835559372 0.042928613726267217 4.95651947813210469 2.98709352835559372 0.024838214886391485 5.00019422366747079 2.98709352835559372 0.018668074335892234 5.0470624500351704 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.74343187237203368 5.04706353958850773 2.98709352835559372 0.73726118704486565 5.00019531322080724 2.98709352835559372 0.71917078820498981 4.95652056768544202 2.98709352835559372 0.69039241590049749 4.91901650747724606 2.98709352835559372 0.65288890046897041 4.89023867994942307 2.98709352835559372 0.60921415493360609 4.87214828110954645 2.98709352835559372 0.56234592856590648 4.8659781405590472 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av -0.0045729918799837423"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av -0.018654002259279493"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.0101355760017523"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.12358103901613293"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.051643809712669977 5.55046611617115548 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.3652074587026688 5.55046611617126562 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.67877110769266746 5.55046611617115548 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.67877110769277504 5.22835927344304352 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.67877110769266746 4.90625243071492978 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.3652074587026688 4.90625243071481965 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.051643809712669977 4.90625243071492978 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_eye_R_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.051643809712562397 5.22835927344304352 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[0]" " -type \"double3\" -0.20404642834085376 5.70484307655076606 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[1]" " -type \"double3\" -0.36520745870266863 5.70484307655078204 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[2]" " -type \"double3\" -0.52636848906448375 5.70484307655076606 2.98709352835558306"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[3]" " -type \"double3\" -0.52636848906453904 5.64904276272456585 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[4]" " -type \"double3\" -0.52636848906448375 5.59324244889836564 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[5]" " -type \"double3\" -0.36520745870266863 5.5932424488983461 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[6]" " -type \"double3\" -0.20404642834085376 5.59324244889836564 2.98709352835557995"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl|x:E" 
		"controlPoints[7]" " -type \"double3\" -0.20404642834079839 5.64904276272456585 2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av -0.47424267003953208"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints" " -s 11"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[0]" " -type \"double3\" -0.20404642834085376 -4.75187547033532454 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[1]" " -type \"double3\" -0.36520745870266863 -4.75187547033530588 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[2]" " -type \"double3\" -0.52636848906448375 -4.75187547033532454 -2.98709352835557951"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[3]" " -type \"double3\" -0.52636848906453904 -4.80767578416152475 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[4]" " -type \"double3\" -0.52636848906448375 -4.86347609798772496 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[5]" " -type \"double3\" -0.36520745870266863 -4.86347609798774272 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[6]" " -type \"double3\" -0.20404642834085376 -4.86347609798772496 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl|x:mech_lwrLid_R_ctrlShape" 
		"controlPoints[7]" " -type \"double3\" -0.20404642834079839 -4.80767578416152475 -2.98709352835558128"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1.66523963806882014"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.07377283014775871"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.1897685032725871 5.59074193859516022 2.98709352835559372 -0.14290027690488838 5.58457125326799186 2.98709352835559372 -0.09922553136952407 5.56648085442811613 2.98709352835559372 -0.06172147116132809 5.53770248212362404 2.98709352835559372 -0.032943643633504216 5.50019896669209629 2.98709352835559372 -0.014853244793628484 5.45652422115673374 2.98709352835559372 -0.008683104243129236 5.40965599478903414 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.66523963806882014"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.07377283014775871"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.73344690227926002 5.40965490523571368 2.98709352835559372 -0.72727621695209188 5.4565231316034124 2.98709352835559372 -0.70918581811221615 5.50019787713877761 2.98709352835559372 -0.68040744580772383 5.53770193734697358 2.98709352835559372 -0.64290393037619653 5.56647976487479923 2.98709352835559372 -0.59922918484083221 5.58457016371467407 2.98709352835559372 -0.55236095847313293 5.59074030426517155 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.55235986891980637 4.86597650622903988 2.98709352835559372 -0.59922809528750509 4.87214719155620912 2.98709352835559372 -0.64290284082286941 4.89023759039608485 2.98709352835559372 -0.68040690103106538 4.91901596270057695 2.98709352835559372 -0.70918472855888925 4.95651947813210469 2.98709352835559372 -0.72727512739876499 5.00019422366747079 2.98709352835559372 -0.73344526794926423 5.0470624500351704 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.0086814699131227968 5.04706353958850773 2.98709352835559372 -0.014852155240290932 5.00019531322080724 2.98709352835559372 -0.032942554080166664 4.95652056768544202 2.98709352835559372 -0.061720926384658981 4.91901650747724606 2.98709352835559372 -0.099224441816186296 4.89023867994942307 2.98709352835559372 -0.14289918735155061 4.87214828110954645 2.98709352835559372 -0.18976741371925002 4.8659781405590472 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av -0.95181804150023641"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Radius" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Forward" " -av -k 1 21.40393757372796912"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Turn" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 33.02899248535568688"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 -24.99999999999999645"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 7.37809915495688617"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 1.15567100048065186"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 1.10073304176330566"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -7.74319591663226614"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 0.46723542822404346"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.22203697776918729"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 0.99690983182813397"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 8.9104826947266762"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 1.0376391042736588"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.22718099631834798"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 1.00610797423755338"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeUpperLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Left_Eye_Upper_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeLowerLidY" 
		" -av -k 1 0.72231220141850949"
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
		" -av -k 1 0.7433270826310947"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeLowerLidAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Right_Eye_Lower_Lid_Bend" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "eyeCorner_R_outerUpper_X" 
		" -av -k 1 0.82926004603984538"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -av -k 1 0.53651380380773261"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.82926004603984538"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.53651380380773261"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.82926004603984538"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.53651380380773261"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.82926004603984538"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.53651380380773261"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.5"
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
	rename -uid "C5761755-134F-3835-434E-31AC9940D643";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0F1A690D-1A49-FED9-76E8-CFA71E6109DF";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6312FD8D-AF4A-B18D-8409-62818F80082E";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 76 -ast 0 -aet 400 ";
	setAttr ".st" 6;
createNode animLayer -n "BaseAnimation";
	rename -uid "1BC215A2-4644-3BC0-6C6D-FD9DA5CB0A60";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "22E4EEDB-194C-4059-99E1-E8851077A47F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 151 ".ktv[0:150]"  0 1 3 1 4 0.81467990158306103 5 0.010000000000000009
		 6 0.010000000000000009 7 0.45750772415336072 8 0.75867478330756033 9 0.8820042945055393
		 11 1 15 1 20 1 22 1 24 1 26 1 29 1 34 1 36 1 55 1 56 1.3910104810962896 57 0.010000000000000009
		 58 0.58583677801423273 60 1.0509510864049776 66 1.0509510864049776 69 1.0509510864049776
		 70 0.47440241431714292 71 0.01 72 0.01 73 0.84618792263834042 74 1 76 1 80 1 83 1
		 84 0.81467990158306103 85 0.010000000000000009 86 0.010000000000000009 87 0.45750772415336072
		 88 0.75867478330756033 89 0.8820042945055393 91 1 95 1 100 1 102 1 104 1 106 1 109 1
		 114 1 116 1 135 1 136 1.3910104810962896 137 0.010000000000000009 138 0.58583677801423273
		 140 1.0509510864049776 146 1.0509510864049776 149 1.0509510864049776 150 0.47440241431714292
		 151 0.01 152 0.01 153 0.84618792263834042 154 1 156 1 160 1 163 1 164 0.81467990158306103
		 165 0.010000000000000009 166 0.010000000000000009 167 0.45750772415336072 168 0.75867478330756033
		 169 0.8820042945055393 171 1 175 1 180 1 182 1 184 1 186 1 189 1 194 1 196 1 215 1
		 216 1.3910104810962896 217 0.010000000000000009 218 0.58583677801423273 220 1.0509510864049776
		 226 1.0509510864049776 229 1.0509510864049776 230 0.47440241431714292 231 0.01 232 0.01
		 233 0.84618792263834042 234 1 236 1 240 1 243 1 244 0.81467990158306103 245 0.010000000000000009
		 246 0.010000000000000009 247 0.45750772415336072 248 0.75867478330756033 249 0.8820042945055393
		 251 1 255 1 260 1 262 1 264 1 266 1 269 1 274 1 276 1 295 1 296 1.3910104810962896
		 297 0.010000000000000009 298 0.58583677801423273 300 1.0509510864049776 306 1.0509510864049776
		 309 1.0509510864049776 310 0.47440241431714292 311 0.01 312 0.01 313 0.84618792263834042
		 314 1 316 1 319 1 320 1 323 1 324 0.81467990158306103 325 0.010000000000000009 326 0.010000000000000009
		 327 0.45750772415336072 328 0.75867478330756033 329 0.8820042945055393 331 1 335 1
		 340 1 342 1 344 1 346 1 349 1 354 1 356 1 375 1 376 1.3910104810962896 377 0.010000000000000009
		 378 0.58583677801423273 380 1.0509510864049776 386 1.0509510864049776 389 1.0509510864049776
		 390 0.47440241431714292 391 0.01 392 0.01 393 0.84618792263834042 394 1 396 1;
	setAttr -s 151 ".kit[89:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 151 ".kot[60:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 151 ".kix[89:150]"  1 1 1 0.0671878382563591 1 1 0.088695205748081207 
		0.15514698624610901 0.38281479477882385 1 1 1 1 1 1 1 1 1 1 1 1 0.095626123249530792 
		1 1 1 0.063912995159626007 1 1 0.072049379348754883 1 1 1 1 1 0.0671878382563591 
		1 1 0.08869519829750061 0.15514698624610901 0.38281476497650146 1 1 1 1 1 1 1 1 1 
		1 1 1 0.095626123249530792 1 1 1 0.063913904130458832 1 1 0.072049379348754883 1 
		1;
	setAttr -s 151 ".kiy[89:150]"  0 0 0 -0.99774032831192017 0 0 0.9960588812828064 
		0.98789143562316895 0.92382508516311646 0 0 0 0 0 0 0 0 0 0 0 0 0.99541735649108887 
		0 0 0 -0.99795550107955933 0 0 0.99740105867385864 0 0 0 0 0 -0.99774032831192017 
		0 0 0.99605882167816162 0.98789137601852417 0.92382508516311646 0 0 0 0 0 0 0 0 0 
		0 0 0 0.99541735649108887 0 0 0 -0.99795544147491455 0 0 0.99740105867385864 0 0;
	setAttr -s 151 ".kox[60:150]"  1 1 0.0671878382563591 1 1 0.088695190846920013 
		0.15514698624610901 0.38281324505805969 1 1 1 1 1 1 1 1 1 1 1 1 0.095626115798950195 
		1 1 1 0.06391298770904541 1 1 0.072050407528877258 1 1 1 1 0.0671878382563591 1 1 
		0.08869519829750061 0.15514698624610901 0.38281482458114624 1 1 1 1 1 1 1 1 1 1 1 
		1 0.095626115798950195 1 1 1 0.06391298770904541 1 1 0.072049379348754883 1 1 1 1 
		1 0.0671878382563591 1 1 0.088695205748081207 0.15514698624610901 0.38281479477882385 
		1 1 1 1 1 1 1 1 1 1 1 1 0.095626115798950195 1 1 1 0.063913904130458832 1 1 0.072049379348754883 
		1 1;
	setAttr -s 151 ".koy[60:150]"  0 0 -0.99774032831192017 0 0 0.99605882167816162 
		0.98789137601852417 0.92382574081420898 0 0 0 0 0 0 0 0 0 0 0 0 0.99541729688644409 
		0 0 0 -0.99795544147491455 0 0 0.99740099906921387 0 0 0 0 -0.99774032831192017 0 
		0 0.99605882167816162 0.98789137601852417 0.92382514476776123 0 0 0 0 0 0 0 0 0 0 
		0 0 0.99541729688644409 0 0 0 -0.99795544147491455 0 0 0.99740105867385864 0 0 0 
		0 0 -0.99774032831192017 0 0 0.9960588812828064 0.98789143562316895 0.92382508516311646 
		0 0 0 0 0 0 0 0 0 0 0 0 0.99541729688644409 0 0 0 -0.99795544147491455 0 0 0.99740105867385864 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "D4DC7A66-4F4B-7C90-6E07-9B8F78064836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 151 ".ktv[0:150]"  0 1 3 1 4 0.81467990158306103 5 0.010000000000000009
		 6 0.010000000000000009 7 0.45750772415336072 8 0.75867478330756033 9 0.8820042945055393
		 11 1 15 1 20 1 22 1 24 1 26 1 29 1 34 1 36 1 55 1 56 1.3910104810962896 57 0.010000000000000009
		 58 0.58583677801423273 60 1.0509510864049776 66 1.0509510864049776 69 1.0509510864049776
		 70 0.47440241431714292 71 0.01 72 0.01 73 0.84618792263834042 74 1 76 1 80 1 83 1
		 84 0.81467990158306103 85 0.010000000000000009 86 0.010000000000000009 87 0.45750772415336072
		 88 0.75867478330756033 89 0.8820042945055393 91 1 95 1 100 1 102 1 104 1 106 1 109 1
		 114 1 116 1 135 1 136 1.3910104810962896 137 0.010000000000000009 138 0.58583677801423273
		 140 1.0509510864049776 146 1.0509510864049776 149 1.0509510864049776 150 0.47440241431714292
		 151 0.01 152 0.01 153 0.84618792263834042 154 1 156 1 160 1 163 1 164 0.81467990158306103
		 165 0.010000000000000009 166 0.010000000000000009 167 0.45750772415336072 168 0.75867478330756033
		 169 0.8820042945055393 171 1 175 1 180 1 182 1 184 1 186 1 189 1 194 1 196 1 215 1
		 216 1.3910104810962896 217 0.010000000000000009 218 0.58583677801423273 220 1.0509510864049776
		 226 1.0509510864049776 229 1.0509510864049776 230 0.47440241431714292 231 0.01 232 0.01
		 233 0.84618792263834042 234 1 236 1 240 1 243 1 244 0.81467990158306103 245 0.010000000000000009
		 246 0.010000000000000009 247 0.45750772415336072 248 0.75867478330756033 249 0.8820042945055393
		 251 1 255 1 260 1 262 1 264 1 266 1 269 1 274 1 276 1 295 1 296 1.3910104810962896
		 297 0.010000000000000009 298 0.58583677801423273 300 1.0509510864049776 306 1.0509510864049776
		 309 1.0509510864049776 310 0.47440241431714292 311 0.01 312 0.01 313 0.84618792263834042
		 314 1 316 1 319 1 320 1 323 1 324 0.81467990158306103 325 0.010000000000000009 326 0.010000000000000009
		 327 0.45750772415336072 328 0.75867478330756033 329 0.8820042945055393 331 1 335 1
		 340 1 342 1 344 1 346 1 349 1 354 1 356 1 375 1 376 1.3910104810962896 377 0.010000000000000009
		 378 0.58583677801423273 380 1.0509510864049776 386 1.0509510864049776 389 1.0509510864049776
		 390 0.47440241431714292 391 0.01 392 0.01 393 0.84618792263834042 394 1 396 1;
	setAttr -s 151 ".kit[89:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 151 ".kot[60:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 151 ".kix[89:150]"  1 1 1 0.0671878382563591 1 1 0.088695205748081207 
		0.15514698624610901 0.38281479477882385 1 1 1 1 1 1 1 1 1 1 1 1 0.095626123249530792 
		1 1 1 0.063912995159626007 1 1 0.072049379348754883 1 1 1 1 1 0.0671878382563591 
		1 1 0.08869519829750061 0.15514698624610901 0.38281476497650146 1 1 1 1 1 1 1 1 1 
		1 1 1 0.095626123249530792 1 1 1 0.063913904130458832 1 1 0.072049379348754883 1 
		1;
	setAttr -s 151 ".kiy[89:150]"  0 0 0 -0.99774032831192017 0 0 0.9960588812828064 
		0.98789143562316895 0.92382508516311646 0 0 0 0 0 0 0 0 0 0 0 0 0.99541735649108887 
		0 0 0 -0.99795550107955933 0 0 0.99740105867385864 0 0 0 0 0 -0.99774032831192017 
		0 0 0.99605882167816162 0.98789137601852417 0.92382508516311646 0 0 0 0 0 0 0 0 0 
		0 0 0 0.99541735649108887 0 0 0 -0.99795544147491455 0 0 0.99740105867385864 0 0;
	setAttr -s 151 ".kox[60:150]"  1 1 0.0671878382563591 1 1 0.088695190846920013 
		0.15514698624610901 0.38281324505805969 1 1 1 1 1 1 1 1 1 1 1 1 0.095626115798950195 
		1 1 1 0.06391298770904541 1 1 0.072050407528877258 1 1 1 1 0.0671878382563591 1 1 
		0.08869519829750061 0.15514698624610901 0.38281482458114624 1 1 1 1 1 1 1 1 1 1 1 
		1 0.095626115798950195 1 1 1 0.06391298770904541 1 1 0.072049379348754883 1 1 1 1 
		1 0.0671878382563591 1 1 0.088695205748081207 0.15514698624610901 0.38281479477882385 
		1 1 1 1 1 1 1 1 1 1 1 1 0.095626115798950195 1 1 1 0.063913904130458832 1 1 0.072049379348754883 
		1 1;
	setAttr -s 151 ".koy[60:150]"  0 0 -0.99774032831192017 0 0 0.99605882167816162 
		0.98789137601852417 0.92382574081420898 0 0 0 0 0 0 0 0 0 0 0 0 0.99541729688644409 
		0 0 0 -0.99795544147491455 0 0 0.99740099906921387 0 0 0 0 -0.99774032831192017 0 
		0 0.99605882167816162 0.98789137601852417 0.92382514476776123 0 0 0 0 0 0 0 0 0 0 
		0 0 0.99541729688644409 0 0 0 -0.99795544147491455 0 0 0.99740105867385864 0 0 0 
		0 0 -0.99774032831192017 0 0 0.9960588812828064 0.98789143562316895 0.92382508516311646 
		0 0 0 0 0 0 0 0 0 0 0 0 0.99541729688644409 0 0 0 -0.99795544147491455 0 0 0.99740105867385864 
		0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "388ED107-2942-A750-9D78-D39BB4A18137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 141 ".ktv[0:140]"  0 0 3 0 5 0 6 0 7 0 8 -0.38023311747862876
		 11 -0.44022600463811717 15 -0.44022600463811717 20 -0.44022600463811717 22 -0.44022600463811717
		 24 -0.44022600463811717 26 -0.38861905421198834 29 -0.44022600463811717 34 -0.44022600463811717
		 36 -0.48054208856669789 39 -0.48054208856669789 43 -0.44022600463811717 55 -0.44022600463811717
		 56 -0.15086872440960616 57 0 58 0 60 0 66 0 69 0 71 0 72 0 74 0 76 0 80 0 83 0 85 0
		 86 0 87 0 88 -0.38023311747862876 91 -0.44022600463811717 95 -0.44022600463811717
		 100 -0.44022600463811717 102 -0.44022600463811717 104 -0.44022600463811717 106 -0.38861905421198834
		 109 -0.44022600463811717 114 -0.44022600463811717 116 -0.48054208856669789 119 -0.48054208856669789
		 123 -0.44022600463811717 135 -0.44022600463811717 136 -0.15086872440960616 137 0
		 138 0 140 0 146 0 149 0 151 0 152 0 154 0 156 0 160 0 163 0 165 0 166 0 167 0 168 -0.38023311747862876
		 171 -0.44022600463811717 175 -0.44022600463811717 180 -0.44022600463811717 182 -0.44022600463811717
		 184 -0.44022600463811717 186 -0.38861905421198834 189 -0.44022600463811717 194 -0.44022600463811717
		 196 -0.48054208856669789 199 -0.48054208856669789 203 -0.44022600463811717 215 -0.44022600463811717
		 216 -0.15086872440960616 217 0 218 0 220 0 226 0 229 0 231 0 232 0 234 0 236 0 240 0
		 243 0 245 0 246 0 247 0 248 -0.38023311747862876 251 -0.44022600463811717 255 -0.44022600463811717
		 260 -0.44022600463811717 262 -0.44022600463811717 264 -0.44022600463811717 266 -0.38861905421198834
		 269 -0.44022600463811717 274 -0.44022600463811717 276 -0.48054208856669789 279 -0.48054208856669789
		 283 -0.44022600463811717 295 -0.44022600463811717 296 -0.15086872440960616 297 0
		 298 0 300 0 306 0 309 0 311 0 312 0 314 0 316 0 319 0 320 0 323 0 325 0 326 0 327 0
		 328 -0.38023311747862876 331 -0.44022600463811717 335 -0.44022600463811717 340 -0.44022600463811717
		 342 -0.44022600463811717 344 -0.44022600463811717 346 -0.38861905421198834 349 -0.44022600463811717
		 354 -0.44022600463811717 356 -0.48054208856669789 359 -0.48054208856669789 363 -0.44022600463811717
		 375 -0.44022600463811717 376 -0.15086872440960616 377 0 378 0 380 0 386 0 389 0 391 0
		 392 0 394 0 396 0;
	setAttr -s 141 ".kit[4:140]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 141 ".kot[4:140]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kix[4:140]"  1 0.48568692803382874 1 1 1 1 1 1 1 1 1 
		1 1 1 0.14973005652427673 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.48568660020828247 1 1 1 1 
		1 1 1 1 1 1 1 1 0.14973005652427673 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.48568660020828247 
		1 1 1 1 1 1 1 1 1 1 1 1 0.14973005652427673 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.48568832874298096 
		1 1 1 1 1 1 1 1 1 1 1 1 0.14973005652427673 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.48568832874298096 
		1 1 1 1 1 1 1 1 1 1 1 1 0.14973005652427673 1 1 1 1 1 1 1 1 1;
	setAttr -s 141 ".kiy[4:140]"  0 -0.87413287162780762 0 0 0 0 0 0 0 0 
		0 0 0 0 0.9887269139289856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.87413305044174194 0 0 0 
		0 0 0 0 0 0 0 0 0 0.9887269139289856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.87413305044174194 
		0 0 0 0 0 0 0 0 0 0 0 0 0.9887269139289856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.87413203716278076 
		0 0 0 0 0 0 0 0 0 0 0 0 0.9887269139289856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.87413203716278076 
		0 0 0 0 0 0 0 0 0 0 0 0 0.9887269139289856 0 0 0 0 0 0 0 0 0;
	setAttr -s 141 ".kox[4:140]"  1 0.48568689823150635 1 1 1 1 1 1 1 1 1 
		1 1 1 0.14973005652427673 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.4856865406036377 1 1 1 1 
		1 1 1 1 1 1 1 1 0.14973005652427673 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.4856865406036377 
		1 1 1 1 1 1 1 1 1 1 1 1 0.14973005652427673 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.48568832874298096 
		1 1 1 1 1 1 1 1 1 1 1 1 0.14973005652427673 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.48568832874298096 
		1 1 1 1 1 1 1 1 1 1 1 1 0.14973005652427673 1 1 1 1 1 1 1 1 1;
	setAttr -s 141 ".koy[4:140]"  0 -0.87413287162780762 0 0 0 0 0 0 0 0 
		0 0 0 0 0.9887269139289856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.87413299083709717 0 0 0 
		0 0 0 0 0 0 0 0 0 0.9887269139289856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.87413299083709717 
		0 0 0 0 0 0 0 0 0 0 0 0 0.9887269139289856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.87413203716278076 
		0 0 0 0 0 0 0 0 0 0 0 0 0.9887269139289856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.87413203716278076 
		0 0 0 0 0 0 0 0 0 0 0 0 0.9887269139289856 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "D643664D-2546-737A-11BD-CCA069FD0BA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 146 ".ktv[0:145]"  0 0 3 0 5 0 6 0 7 0 8 0 9 0 11 0 15 0 20 0
		 22 0 24 0 26 0 29 0 34 0 36 0 39 0 43 0 55 0 56 0 57 0 58 0 60 0 66 0 69 0 71 0 72 0
		 74 0 76 0 80 0 83 0 85 0 86 0 87 0 88 0 89 0 91 0 95 0 100 0 102 0 104 0 106 0 109 0
		 114 0 116 0 119 0 123 0 135 0 136 0 137 0 138 0 140 0 146 0 149 0 151 0 152 0 154 0
		 156 0 160 0 163 0 165 0 166 0 167 0 168 0 169 0 171 0 175 0 180 0 182 0 184 0 186 0
		 189 0 194 0 196 0 199 0 203 0 215 0 216 0 217 0 218 0 220 0 226 0 229 0 231 0 232 0
		 234 0 236 0 240 0 243 0 245 0 246 0 247 0 248 0 249 0 251 0 255 0 260 0 262 0 264 0
		 266 0 269 0 274 0 276 0 279 0 283 0 295 0 296 0 297 0 298 0 300 0 306 0 309 0 311 0
		 312 0 314 0 316 0 319 0 320 0 323 0 325 0 326 0 327 0 328 0 329 0 331 0 335 0 340 0
		 342 0 344 0 346 0 349 0 354 0 356 0 359 0 363 0 375 0 376 0 377 0 378 0 380 0 386 0
		 389 0 391 0 392 0 394 0 396 0;
	setAttr -s 146 ".kit[86:145]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 146 ".kot[58:145]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 146 ".kix[86:145]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 146 ".kiy[86:145]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 146 ".kox[58:145]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 146 ".koy[58:145]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "481C3D14-EA41-0AA9-B81F-ED886149A7FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 146 ".ktv[0:145]"  0 1 3 1 5 1 6 1 7 1 8 1 9 1 11 1 15 1 20 1
		 22 1 24 1 26 1 29 1 34 1 36 1 39 1 43 1 55 1 56 1 57 1 58 1 60 1 66 1 69 1 71 1 72 1
		 74 1 76 1 80 1 83 1 85 1 86 1 87 1 88 1 89 1 91 1 95 1 100 1 102 1 104 1 106 1 109 1
		 114 1 116 1 119 1 123 1 135 1 136 1 137 1 138 1 140 1 146 1 149 1 151 1 152 1 154 1
		 156 1 160 1 163 1 165 1 166 1 167 1 168 1 169 1 171 1 175 1 180 1 182 1 184 1 186 1
		 189 1 194 1 196 1 199 1 203 1 215 1 216 1 217 1 218 1 220 1 226 1 229 1 231 1 232 1
		 234 1 236 1 240 1 243 1 245 1 246 1 247 1 248 1 249 1 251 1 255 1 260 1 262 1 264 1
		 266 1 269 1 274 1 276 1 279 1 283 1 295 1 296 1 297 1 298 1 300 1 306 1 309 1 311 1
		 312 1 314 1 316 1 319 1 320 1 323 1 325 1 326 1 327 1 328 1 329 1 331 1 335 1 340 1
		 342 1 344 1 346 1 349 1 354 1 356 1 359 1 363 1 375 1 376 1 377 1 378 1 380 1 386 1
		 389 1 391 1 392 1 394 1 396 1;
	setAttr -s 146 ".kit[86:145]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 146 ".kot[58:145]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 146 ".kix[86:145]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 146 ".kiy[86:145]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 146 ".kox[58:145]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 146 ".koy[58:145]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "BB4B28EA-6E45-603B-BCB8-9C91794DEDBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 141 ".ktv[0:140]"  0 0 3 0 5 0 6 0 7 0 8 -0.38023311747862876
		 11 -0.44022600463811717 15 -0.44022600463811717 20 -0.44022600463811717 22 -0.44022600463811717
		 24 -0.44022600463811717 26 -0.38809598804372564 29 -0.44022600463811717 34 -0.44022600463811717
		 36 -0.48095071529944905 39 -0.48095071529944905 43 -0.44022600463811717 55 -0.44022600463811717
		 56 -0.15086872440960616 57 0 58 0 60 0 66 0 69 0 71 0 72 0 74 0 76 0 80 0 83 0 85 0
		 86 0 87 0 88 -0.38023311747862876 91 -0.44022600463811717 95 -0.44022600463811717
		 100 -0.44022600463811717 102 -0.44022600463811717 104 -0.44022600463811717 106 -0.38809598804372564
		 109 -0.44022600463811717 114 -0.44022600463811717 116 -0.48095071529944905 119 -0.48095071529944905
		 123 -0.44022600463811717 135 -0.44022600463811717 136 -0.15086872440960616 137 0
		 138 0 140 0 146 0 149 0 151 0 152 0 154 0 156 0 160 0 163 0 165 0 166 0 167 0 168 -0.38023311747862876
		 171 -0.44022600463811717 175 -0.44022600463811717 180 -0.44022600463811717 182 -0.44022600463811717
		 184 -0.44022600463811717 186 -0.38809598804372564 189 -0.44022600463811717 194 -0.44022600463811717
		 196 -0.48095071529944905 199 -0.48095071529944905 203 -0.44022600463811717 215 -0.44022600463811717
		 216 -0.15086872440960616 217 0 218 0 220 0 226 0 229 0 231 0 232 0 234 0 236 0 240 0
		 243 0 245 0 246 0 247 0 248 -0.38023311747862876 251 -0.44022600463811717 255 -0.44022600463811717
		 260 -0.44022600463811717 262 -0.44022600463811717 264 -0.44022600463811717 266 -0.38809598804372564
		 269 -0.44022600463811717 274 -0.44022600463811717 276 -0.48095071529944905 279 -0.48095071529944905
		 283 -0.44022600463811717 295 -0.44022600463811717 296 -0.15086872440960616 297 0
		 298 0 300 0 306 0 309 0 311 0 312 0 314 0 316 0 319 0 320 0 323 0 325 0 326 0 327 0
		 328 -0.38023311747862876 331 -0.44022600463811717 335 -0.44022600463811717 340 -0.44022600463811717
		 342 -0.44022600463811717 344 -0.44022600463811717 346 -0.38809598804372564 349 -0.44022600463811717
		 354 -0.44022600463811717 356 -0.48095071529944905 359 -0.48095071529944905 363 -0.44022600463811717
		 375 -0.44022600463811717 376 -0.15086872440960616 377 0 378 0 380 0 386 0 389 0 391 0
		 392 0 394 0 396 0;
	setAttr -s 141 ".kit[4:140]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 141 ".kot[4:140]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 18 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 141 ".kix[4:140]"  1 0.48568692803382874 1 1 1 1 1 1 1 1 1 
		1 1 1 0.14973005652427673 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.48568660020828247 1 1 1 1 
		1 1 1 1 1 1 1 1 0.14973005652427673 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.48568660020828247 
		1 1 1 1 1 1 1 1 1 1 1 1 0.14973005652427673 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.48568832874298096 
		1 1 1 1 1 1 1 1 1 1 1 1 0.14973005652427673 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.48568832874298096 
		1 1 1 1 1 1 1 1 1 1 1 1 0.14973005652427673 1 1 1 1 1 1 1 1 1;
	setAttr -s 141 ".kiy[4:140]"  0 -0.87413287162780762 0 0 0 0 0 0 0 0 
		0 0 0 0 0.9887269139289856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.87413305044174194 0 0 0 
		0 0 0 0 0 0 0 0 0 0.9887269139289856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.87413305044174194 
		0 0 0 0 0 0 0 0 0 0 0 0 0.9887269139289856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.87413203716278076 
		0 0 0 0 0 0 0 0 0 0 0 0 0.9887269139289856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.87413203716278076 
		0 0 0 0 0 0 0 0 0 0 0 0 0.9887269139289856 0 0 0 0 0 0 0 0 0;
	setAttr -s 141 ".kox[4:140]"  1 0.48568689823150635 1 1 1 1 1 1 1 1 1 
		1 1 1 0.14973005652427673 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.4856865406036377 1 1 1 1 
		1 1 1 1 1 1 1 1 0.14973005652427673 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.4856865406036377 
		1 1 1 1 1 1 1 1 1 1 1 1 0.14973005652427673 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.48568832874298096 
		1 1 1 1 1 1 1 1 1 1 1 1 0.14973005652427673 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.48568832874298096 
		1 1 1 1 1 1 1 1 1 1 1 1 0.14973005652427673 1 1 1 1 1 1 1 1 1;
	setAttr -s 141 ".koy[4:140]"  0 -0.87413287162780762 0 0 0 0 0 0 0 0 
		0 0 0 0 0.9887269139289856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.87413299083709717 0 0 0 
		0 0 0 0 0 0 0 0 0 0.9887269139289856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.87413299083709717 
		0 0 0 0 0 0 0 0 0 0 0 0 0.9887269139289856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.87413203716278076 
		0 0 0 0 0 0 0 0 0 0 0 0 0.9887269139289856 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.87413203716278076 
		0 0 0 0 0 0 0 0 0 0 0 0 0.9887269139289856 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "DF9A9E68-7445-C20B-6874-0D9D670BD9EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 146 ".ktv[0:145]"  0 0 3 0 5 0 6 0 7 0 8 0 9 0 11 0 15 0 20 0
		 22 0 24 0 26 0 29 0 34 0 36 0 39 0 43 0 55 0 56 0 57 0 58 0 60 0 66 0 69 0 71 0 72 0
		 74 0 76 0 80 0 83 0 85 0 86 0 87 0 88 0 89 0 91 0 95 0 100 0 102 0 104 0 106 0 109 0
		 114 0 116 0 119 0 123 0 135 0 136 0 137 0 138 0 140 0 146 0 149 0 151 0 152 0 154 0
		 156 0 160 0 163 0 165 0 166 0 167 0 168 0 169 0 171 0 175 0 180 0 182 0 184 0 186 0
		 189 0 194 0 196 0 199 0 203 0 215 0 216 0 217 0 218 0 220 0 226 0 229 0 231 0 232 0
		 234 0 236 0 240 0 243 0 245 0 246 0 247 0 248 0 249 0 251 0 255 0 260 0 262 0 264 0
		 266 0 269 0 274 0 276 0 279 0 283 0 295 0 296 0 297 0 298 0 300 0 306 0 309 0 311 0
		 312 0 314 0 316 0 319 0 320 0 323 0 325 0 326 0 327 0 328 0 329 0 331 0 335 0 340 0
		 342 0 344 0 346 0 349 0 354 0 356 0 359 0 363 0 375 0 376 0 377 0 378 0 380 0 386 0
		 389 0 391 0 392 0 394 0 396 0;
	setAttr -s 146 ".kit[86:145]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 146 ".kot[58:145]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 146 ".kix[86:145]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 146 ".kiy[86:145]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 146 ".kox[58:145]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 146 ".koy[58:145]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "DCC228CD-7B45-77E0-E54C-DEAF5B451161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 146 ".ktv[0:145]"  0 1 3 1 5 1 6 1 7 1 8 1 9 1 11 1 15 1 20 1
		 22 1 24 1 26 1 29 1 34 1 36 1 39 1 43 1 55 1 56 1 57 1 58 1 60 1 66 1 69 1 71 1 72 1
		 74 1 76 1 80 1 83 1 85 1 86 1 87 1 88 1 89 1 91 1 95 1 100 1 102 1 104 1 106 1 109 1
		 114 1 116 1 119 1 123 1 135 1 136 1 137 1 138 1 140 1 146 1 149 1 151 1 152 1 154 1
		 156 1 160 1 163 1 165 1 166 1 167 1 168 1 169 1 171 1 175 1 180 1 182 1 184 1 186 1
		 189 1 194 1 196 1 199 1 203 1 215 1 216 1 217 1 218 1 220 1 226 1 229 1 231 1 232 1
		 234 1 236 1 240 1 243 1 245 1 246 1 247 1 248 1 249 1 251 1 255 1 260 1 262 1 264 1
		 266 1 269 1 274 1 276 1 279 1 283 1 295 1 296 1 297 1 298 1 300 1 306 1 309 1 311 1
		 312 1 314 1 316 1 319 1 320 1 323 1 325 1 326 1 327 1 328 1 329 1 331 1 335 1 340 1
		 342 1 344 1 346 1 349 1 354 1 356 1 359 1 363 1 375 1 376 1 377 1 378 1 380 1 386 1
		 389 1 391 1 392 1 394 1 396 1;
	setAttr -s 146 ".kit[86:145]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1;
	setAttr -s 146 ".kot[58:145]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 146 ".kix[86:145]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 146 ".kiy[86:145]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 146 ".kox[58:145]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 146 ".koy[58:145]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "A5ACA6BA-EE4F-26BA-76B2-7EBDCABCC515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 156 ".ktv[0:155]"  0 0 3 0 5 0 6 0 7 0.025218079708707295 8 0.058663752850898462
		 9 0.06414881773596226 11 0.06414881773596226 15 0.06414881773596226 20 0.06414881773596226
		 22 0.06414881773596226 24 0.06414881773596226 26 0.06414881773596226 29 0.06414881773596226
		 34 0.06414881773596226 36 0.037382248924894348 39 0.037382248924894348 43 0.06414881773596226
		 55 0.06414881773596226 56 0.043104770747411661 57 0 58 0 60 0 66 0 69 0 70 0 71 0
		 72 0 73 0 74 0 76 0 80 0 83 0 85 0 86 0 87 0.025218079708707295 88 0.058663752850898462
		 89 0.06414881773596226 91 0.06414881773596226 95 0.06414881773596226 100 0.06414881773596226
		 102 0.06414881773596226 104 0.06414881773596226 106 0.06414881773596226 109 0.06414881773596226
		 114 0.06414881773596226 116 0.037382248924894348 119 0.037382248924894348 123 0.06414881773596226
		 135 0.06414881773596226 136 0.043104770747411661 137 0 138 0 140 0 146 0 149 0 150 0
		 151 0 152 0 153 0 154 0 156 0 160 0 163 0 165 0 166 0 167 0.025218079708707295 168 0.058663752850898462
		 169 0.06414881773596226 171 0.06414881773596226 175 0.06414881773596226 180 0.06414881773596226
		 182 0.06414881773596226 184 0.06414881773596226 186 0.06414881773596226 189 0.06414881773596226
		 194 0.06414881773596226 196 0.037382248924894348 199 0.037382248924894348 203 0.06414881773596226
		 215 0.06414881773596226 216 0.043104770747411661 217 0 218 0 220 0 226 0 229 0 230 0
		 231 0 232 0 233 0 234 0 236 0 240 0 243 0 245 0 246 0 247 0.025218079708707295 248 0.058663752850898462
		 249 0.06414881773596226 251 0.06414881773596226 255 0.06414881773596226 260 0.06414881773596226
		 262 0.06414881773596226 264 0.06414881773596226 266 0.06414881773596226 269 0.06414881773596226
		 274 0.06414881773596226 276 0.037382248924894348 279 0.037382248924894348 283 0.06414881773596226
		 295 0.06414881773596226 296 0.043104770747411661 297 0 298 0 300 0 306 0 309 0 310 0
		 311 0 312 0 313 0 314 0 316 0 319 0 320 0 323 0 325 0 326 0 327 0.025218079708707295
		 328 0.058663752850898462 329 0.06414881773596226 331 0.06414881773596226 335 0.06414881773596226
		 340 0.06414881773596226 342 0.06414881773596226 344 0.06414881773596226 346 0.06414881773596226
		 349 0.06414881773596226 354 0.06414881773596226 356 0.037382248924894348 359 0.037382248924894348
		 363 0.06414881773596226 375 0.06414881773596226 376 0.043104770747411661 377 0 378 0
		 380 0 386 0 389 0 390 0 391 0 392 0 393 0 394 0 396 0;
	setAttr -s 156 ".kit[3:155]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 156 ".kot[3:155]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 156 ".kix[3:155]"  1 0.75072979927062988 0.89669114351272583 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.72058290243148804 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.75073069334030151 
		0.89669090509414673 1 1 1 1 1 1 1 1 1 1 1 1 1 0.72058290243148804 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.75072950124740601 0.89669090509414673 1 1 1 1 1 1 1 1 1 1 1 1 1 0.72058290243148804 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.75072950124740601 0.89669346809387207 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.72058290243148804 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.75072950124740601 
		0.89668846130371094 1 1 1 1 1 1 1 1 1 1 1 1 1 0.72058290243148804 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 156 ".kiy[3:155]"  0 0.66060930490493774 0.44265681505203247 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.69336879253387451 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.66060847043991089 
		0.44265711307525635 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.69336879253387451 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.66060978174209595 0.44265711307525635 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.69336879253387451 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.66060978174209595 0.44265207648277283 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.69336879253387451 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.66060978174209595 
		0.44266223907470703 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.69336879253387451 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 156 ".kox[3:155]"  1 0.75072985887527466 0.89669108390808105 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.72058290243148804 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.75073063373565674 
		0.89669090509414673 1 1 1 1 1 1 1 1 1 1 1 1 1 0.72058290243148804 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.75072950124740601 0.89669090509414673 1 1 1 1 1 1 1 1 1 1 1 1 1 0.72058290243148804 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.75072950124740601 0.89669346809387207 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.72058296203613281 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.75072950124740601 
		0.89668840169906616 1 1 1 1 1 1 1 1 1 1 1 1 1 0.72058296203613281 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 156 ".koy[3:155]"  0 0.66060936450958252 0.44265678524971008 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.69336879253387451 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.66060841083526611 
		0.44265711307525635 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.69336879253387451 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.66060978174209595 0.44265711307525635 0 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.69336879253387451 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.66060978174209595 0.44265204668045044 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.69336879253387451 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.66060978174209595 
		0.44266220927238464 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.69336879253387451 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "8CA192D2-B043-8BE1-8334-B9A40C345D16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 156 ".ktv[0:155]"  0 0 3 0 5 0 6 0 7 -0.0033588592249838164
		 8 -0.0078135723456506587 9 -0.0085441418918739132 11 -0.0085441418918739132 15 -0.0085441418918739132
		 20 -0.0085441418918739132 22 -0.0085441418918739132 24 -0.0085441418918739132 26 -0.0085441418918739132
		 29 -0.0085441418918739132 34 -0.0085441418918739132 36 -0.0085441418918739132 39 -0.0085441418918739132
		 43 -0.0085441418918739132 55 -0.0085441418918739132 56 -0.0042720652166430137 57 0
		 58 0 60 0 66 0 69 0 70 0 71 0 72 0 73 0 74 0 76 0 80 0 83 0 85 0 86 0 87 -0.0033588592249838164
		 88 -0.0078135723456506587 89 -0.0085441418918739132 91 -0.0085441418918739132 95 -0.0085441418918739132
		 100 -0.0085441418918739132 102 -0.0085441418918739132 104 -0.0085441418918739132
		 106 -0.0085441418918739132 109 -0.0085441418918739132 114 -0.0085441418918739132
		 116 -0.0085441418918739132 119 -0.0085441418918739132 123 -0.0085441418918739132
		 135 -0.0085441418918739132 136 -0.0042720652166430137 137 0 138 0 140 0 146 0 149 0
		 150 0 151 0 152 0 153 0 154 0 156 0 160 0 163 0 165 0 166 0 167 -0.0033588592249838164
		 168 -0.0078135723456506587 169 -0.0085441418918739132 171 -0.0085441418918739132
		 175 -0.0085441418918739132 180 -0.0085441418918739132 182 -0.0085441418918739132
		 184 -0.0085441418918739132 186 -0.0085441418918739132 189 -0.0085441418918739132
		 194 -0.0085441418918739132 196 -0.0085441418918739132 199 -0.0085441418918739132
		 203 -0.0085441418918739132 215 -0.0085441418918739132 216 -0.0042720652166430137
		 217 0 218 0 220 0 226 0 229 0 230 0 231 0 232 0 233 0 234 0 236 0 240 0 243 0 245 0
		 246 0 247 -0.0033588592249838164 248 -0.0078135723456506587 249 -0.0085441418918739132
		 251 -0.0085441418918739132 255 -0.0085441418918739132 260 -0.0085441418918739132
		 262 -0.0085441418918739132 264 -0.0085441418918739132 266 -0.0085441418918739132
		 269 -0.0085441418918739132 274 -0.0085441418918739132 276 -0.0085441418918739132
		 279 -0.0085441418918739132 283 -0.0085441418918739132 295 -0.0085441418918739132
		 296 -0.0042720652166430137 297 0 298 0 300 0 306 0 309 0 310 0 311 0 312 0 313 0
		 314 0 316 0 319 0 320 0 323 0 325 0 326 0 327 -0.0033588592249838164 328 -0.0078135723456506587
		 329 -0.0085441418918739132 331 -0.0085441418918739132 335 -0.0085441418918739132
		 340 -0.0085441418918739132 342 -0.0085441418918739132 344 -0.0085441418918739132
		 346 -0.0085441418918739132 349 -0.0085441418918739132 354 -0.0085441418918739132
		 356 -0.0085441418918739132 359 -0.0085441418918739132 363 -0.0085441418918739132
		 375 -0.0085441418918739132 376 -0.0042720652166430137 377 0 378 0 380 0 386 0 389 0
		 390 0 391 0 392 0 393 0 394 0 396 0;
	setAttr -s 156 ".kit[3:155]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 156 ".kot[3:155]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 156 ".kix[3:155]"  1 0.99320167303085327 0.9978453516960144 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.99188709259033203 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99320167303085327 
		0.9978453516960144 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99188709259033203 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.99320155382156372 0.9978453516960144 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99188709259033203 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9932016134262085 0.99784541130065918 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.99188697338104248 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99320167303085327 
		0.99784529209136963 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99188697338104248 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 156 ".kiy[3:155]"  0 -0.11640678346157074 -0.065609589219093323 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.12712247669696808 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11640648543834686 
		-0.065609648823738098 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12712247669696808 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.1164068877696991 -0.065609648823738098 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.12712247669696808 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11640689522027969 -0.065608717501163483 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.12712246179580688 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11640690267086029 
		-0.065610580146312714 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12712246179580688 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 156 ".kox[3:155]"  1 0.99320167303085327 0.9978453516960144 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.99188709259033203 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9932016134262085 
		0.9978453516960144 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99188709259033203 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.99320155382156372 0.9978453516960144 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99188709259033203 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99320167303085327 0.99784541130065918 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.99188703298568726 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9932016134262085 
		0.9978453516960144 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99188703298568726 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 156 ".koy[3:155]"  0 -0.11640676856040955 -0.06560959666967392 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.12712247669696808 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11640648543834686 
		-0.065609648823738098 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12712247669696808 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.1164068877696991 -0.065609648823738098 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.12712247669696808 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11640690267086029 -0.065608717501163483 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.12712247669696808 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11640689522027969 
		-0.065610587596893311 0 0 0 0 0 0 0 0 0 0 0 0 0 0.12712247669696808 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "9B825CFC-C744-30C3-C83D-16ACA2EFAD22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 156 ".ktv[0:155]"  0 0 3 0 5 0 6 0 7 0 8 0 9 0 11 0 15 0 20 0
		 22 0 24 0 26 0 29 0 34 0 36 0 39 0 43 0 55 0 56 0 57 0 58 0 60 0 66 0 69 0 70 0 71 0
		 72 0 73 0 74 0 76 0 80 0 83 0 85 0 86 0 87 0 88 0 89 0 91 0 95 0 100 0 102 0 104 0
		 106 0 109 0 114 0 116 0 119 0 123 0 135 0 136 0 137 0 138 0 140 0 146 0 149 0 150 0
		 151 0 152 0 153 0 154 0 156 0 160 0 163 0 165 0 166 0 167 0 168 0 169 0 171 0 175 0
		 180 0 182 0 184 0 186 0 189 0 194 0 196 0 199 0 203 0 215 0 216 0 217 0 218 0 220 0
		 226 0 229 0 230 0 231 0 232 0 233 0 234 0 236 0 240 0 243 0 245 0 246 0 247 0 248 0
		 249 0 251 0 255 0 260 0 262 0 264 0 266 0 269 0 274 0 276 0 279 0 283 0 295 0 296 0
		 297 0 298 0 300 0 306 0 309 0 310 0 311 0 312 0 313 0 314 0 316 0 319 0 320 0 323 0
		 325 0 326 0 327 0 328 0 329 0 331 0 335 0 340 0 342 0 344 0 346 0 349 0 354 0 356 0
		 359 0 363 0 375 0 376 0 377 0 378 0 380 0 386 0 389 0 390 0 391 0 392 0 393 0 394 0
		 396 0;
	setAttr -s 156 ".kit[92:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 156 ".kot[62:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kix[92:155]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 156 ".kiy[92:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 156 ".kox[62:155]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 156 ".koy[62:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "D4F33EEE-D742-B86E-CCA5-39AD43ACC7D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 161 ".ktv[0:160]"  0 1 3 1 4 1 5 1.2714648772298465 6 1.2714648772298465
		 7 1.072225372687998 8 0.95266585331870479 9 0.91637928296150251 11 1 15 1 20 1 22 1
		 24 1 26 1 29 1 34 1 36 1 39 1 43 1 55 1 56 1.1043221565098806 57 1.2714648772298465
		 58 1.060410599410839 60 1 66 1 69 1 70 1 71 1.2714648772298465 72 1.2714648772298465
		 73 1 74 1 76 1 80 1 83 1 84 1 85 1.2714648772298465 86 1.2714648772298465 87 1.072225372687998
		 88 0.95266585331870479 89 0.91637928296150251 91 1 95 1 100 1 102 1 104 1 106 1 109 1
		 114 1 116 1 119 1 123 1 135 1 136 1.1043221565098806 137 1.2714648772298465 138 1.060410599410839
		 140 1 146 1 149 1 150 1 151 1.2714648772298465 152 1.2714648772298465 153 1 154 1
		 156 1 160 1 163 1 164 1 165 1.2714648772298465 166 1.2714648772298465 167 1.072225372687998
		 168 0.95266585331870479 169 0.91637928296150251 171 1 175 1 180 1 182 1 184 1 186 1
		 189 1 194 1 196 1 199 1 203 1 215 1 216 1.1043221565098806 217 1.2714648772298465
		 218 1.060410599410839 220 1 226 1 229 1 230 1 231 1.2714648772298465 232 1.2714648772298465
		 233 1 234 1 236 1 240 1 243 1 244 1 245 1.2714648772298465 246 1.2714648772298465
		 247 1.072225372687998 248 0.95266585331870479 249 0.91637928296150251 251 1 255 1
		 260 1 262 1 264 1 266 1 269 1 274 1 276 1 279 1 283 1 295 1 296 1.1043221565098806
		 297 1.2714648772298465 298 1.060410599410839 300 1 306 1 309 1 310 1 311 1.2714648772298465
		 312 1.2714648772298465 313 1 314 1 316 1 319 1 320 1 323 1 324 1 325 1.2714648772298465
		 326 1.2714648772298465 327 1.072225372687998 328 0.95266585331870479 329 0.91637928296150251
		 331 1 335 1 340 1 342 1 344 1 346 1 349 1 354 1 356 1 359 1 363 1 375 1 376 1.1043221565098806
		 377 1.2714648772298465 378 1.060410599410839 380 1 386 1 389 1 390 1 391 1.2714648772298465
		 392 1.2714648772298465 393 1 394 1 396 1;
	setAttr -s 161 ".kit[1:160]"  1 3 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 3 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 3 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 3 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 3 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 161 ".kot[1:160]"  1 3 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 3 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 3 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 3 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 3 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 161 ".kix[1:160]"  1 1 1 1 0.19625288248062134 0.3932986855506897 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.23849444091320038 1 0.34566470980644226 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.19625288248062134 0.39329829812049866 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23849444091320038 
		1 0.34566435217857361 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.19625288248062134 0.39329829812049866 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.23849444091320038 1 0.34566581249237061 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.19625288248062134 0.39329829812049866 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23849444091320038 
		1 0.34566581249237061 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.19625288248062134 0.39329829812049866 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.23849444091320038 1 0.34566581249237061 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 161 ".kiy[1:160]"  0 0 0 0 -0.98055332899093628 -0.91941076517105103 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.97114390134811401 0 -0.93835806846618652 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.98055332899093628 -0.91941088438034058 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.97114390134811401 0 -0.93835824728012085 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98055332899093628 
		-0.91941088438034058 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97114390134811401 0 -0.93835771083831787 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98055332899093628 -0.91941088438034058 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.97114390134811401 0 -0.93835771083831787 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.98055332899093628 -0.91941094398498535 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97114390134811401 
		0 -0.93835771083831787 0 0 0 0 0 0 0 0 0;
	setAttr -s 161 ".kox[1:160]"  1 1 1 1 0.19625283777713776 0.39329865574836731 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.23849444091320038 1 0.34566470980644226 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.19625283777713776 0.39329829812049866 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23849444091320038 
		1 0.34566435217857361 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.19625283777713776 0.39329829812049866 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.23849444091320038 1 0.34566581249237061 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.19625283777713776 0.39329829812049866 1 1 1 1 1 1 1 1 1 1 1 1 1 0.23849445581436157 
		1 0.34566581249237061 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.19625283777713776 0.39329829812049866 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.23849445581436157 1 0.34566581249237061 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 161 ".koy[1:160]"  0 0 0 0 -0.98055338859558105 -0.91941070556640625 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.97114390134811401 0 -0.93835806846618652 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.98055338859558105 -0.91941088438034058 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.97114390134811401 0 -0.93835824728012085 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98055338859558105 
		-0.91941088438034058 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97114390134811401 0 -0.9383576512336731 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98055338859558105 -0.91941094398498535 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.97114390134811401 0 -0.9383576512336731 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.98055338859558105 -0.91941088438034058 0 0 0 0 0 0 0 0 0 0 0 0 0 0.97114390134811401 
		0 -0.9383576512336731 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "9DB991F7-6D4A-1D94-C62C-13A92545A0BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 156 ".ktv[0:155]"  0 1 3 1 5 1 6 1 7 1.114807793804272 8 1.3511594283343396
		 9 1.3999756189350374 11 1.1123071652058947 15 1.1123071652058947 20 1.1123071652058947
		 22 1.1123071652058947 24 1.1123071652058947 26 1.1123071652058947 29 1.1123071652058947
		 34 1.1123071652058947 36 1.1123071652058947 39 1.1123071652058947 43 1.1123071652058947
		 55 1.1123071652058947 56 1.0994610141940739 57 1 58 1 60 1 66 1 69 1 70 1 71 1 72 1
		 73 1 74 1 76 1 80 1 83 1 85 1 86 1 87 1.114807793804272 88 1.3511594283343396 89 1.3999756189350374
		 91 1.1123071652058947 95 1.1123071652058947 100 1.1123071652058947 102 1.1123071652058947
		 104 1.1123071652058947 106 1.1123071652058947 109 1.1123071652058947 114 1.1123071652058947
		 116 1.1123071652058947 119 1.1123071652058947 123 1.1123071652058947 135 1.1123071652058947
		 136 1.0994610141940739 137 1 138 1 140 1 146 1 149 1 150 1 151 1 152 1 153 1 154 1
		 156 1 160 1 163 1 165 1 166 1 167 1.114807793804272 168 1.3511594283343396 169 1.3999756189350374
		 171 1.1123071652058947 175 1.1123071652058947 180 1.1123071652058947 182 1.1123071652058947
		 184 1.1123071652058947 186 1.1123071652058947 189 1.1123071652058947 194 1.1123071652058947
		 196 1.1123071652058947 199 1.1123071652058947 203 1.1123071652058947 215 1.1123071652058947
		 216 1.0994610141940739 217 1 218 1 220 1 226 1 229 1 230 1 231 1 232 1 233 1 234 1
		 236 1 240 1 243 1 245 1 246 1 247 1.114807793804272 248 1.3511594283343396 249 1.3999756189350374
		 251 1.1123071652058947 255 1.1123071652058947 260 1.1123071652058947 262 1.1123071652058947
		 264 1.1123071652058947 266 1.1123071652058947 269 1.1123071652058947 274 1.1123071652058947
		 276 1.1123071652058947 279 1.1123071652058947 283 1.1123071652058947 295 1.1123071652058947
		 296 1.0994610141940739 297 1 298 1 300 1 306 1 309 1 310 1 311 1 312 1 313 1 314 1
		 316 1 319 1 320 1 323 1 325 1 326 1 327 1.114807793804272 328 1.3511594283343396
		 329 1.3999756189350374 331 1.1123071652058947 335 1.1123071652058947 340 1.1123071652058947
		 342 1.1123071652058947 344 1.1123071652058947 346 1.1123071652058947 349 1.1123071652058947
		 354 1.1123071652058947 356 1.1123071652058947 359 1.1123071652058947 363 1.1123071652058947
		 375 1.1123071652058947 376 1.0994610141940739 377 1 378 1 380 1 386 1 389 1 390 1
		 391 1 392 1 393 1 394 1 396 1;
	setAttr -s 156 ".kit[92:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 156 ".kot[62:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kix[92:155]"  1 1 1 1 1 0.18651565909385681 0.22764228284358978 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.65418809652328491 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.18651565909385681 
		0.22764231264591217 1 1 1 1 1 1 1 1 1 1 1 1 1 0.65418809652328491 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 156 ".kiy[92:155]"  0 0 0 0 0 0.98245197534561157 0.97374480962753296 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.75633180141448975 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98245197534561157 
		0.97374480962753296 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.75633180141448975 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 156 ".kox[62:155]"  1 1 1 1 0.18651567399501801 0.22764231264591217 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.6541827917098999 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.18651565909385681 
		0.22764231264591217 1 1 1 1 1 1 1 1 1 1 1 1 1 0.65418815612792969 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.18651565909385681 0.22764228284358978 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.65418815612792969 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 156 ".koy[62:155]"  0 0 0 0 0.98245197534561157 0.97374486923217773 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.75633645057678223 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98245197534561157 
		0.97374480962753296 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.75633186101913452 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.98245197534561157 0.97374480962753296 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.75633186101913452 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "EEC98B8B-7A42-9917-EFAC-129F93072792";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 156 ".ktv[0:155]"  0 0 3 0 5 0 6 0 7 -0.010863315710720503
		 8 -0.025270872205428199 9 -0.027633700476937362 11 -0.027633700476937362 15 -0.027633700476937362
		 20 -0.027633700476937362 22 -0.027633700476937362 24 -0.027633700476937362 26 -0.027633700476937362
		 29 -0.027633700476937362 34 -0.027633700476937362 36 -0.00030246585190402478 39 -0.00030246585190402478
		 43 -0.027633700476937362 55 -0.027633700476937362 56 -0.018568453262284547 57 0 58 0
		 60 0 66 0 69 0 70 0 71 0 72 0 73 0 74 0 76 0 80 0 83 0 85 0 86 0 87 -0.010863315710720503
		 88 -0.025270872205428199 89 -0.027633700476937362 91 -0.027633700476937362 95 -0.027633700476937362
		 100 -0.027633700476937362 102 -0.027633700476937362 104 -0.027633700476937362 106 -0.027633700476937362
		 109 -0.027633700476937362 114 -0.027633700476937362 116 -0.00030246585190402478 119 -0.00030246585190402478
		 123 -0.027633700476937362 135 -0.027633700476937362 136 -0.018568453262284547 137 0
		 138 0 140 0 146 0 149 0 150 0 151 0 152 0 153 0 154 0 156 0 160 0 163 0 165 0 166 0
		 167 -0.010863315710720503 168 -0.025270872205428199 169 -0.027633700476937362 171 -0.027633700476937362
		 175 -0.027633700476937362 180 -0.027633700476937362 182 -0.027633700476937362 184 -0.027633700476937362
		 186 -0.027633700476937362 189 -0.027633700476937362 194 -0.027633700476937362 196 -0.00030246585190402478
		 199 -0.00030246585190402478 203 -0.027633700476937362 215 -0.027633700476937362 216 -0.018568453262284547
		 217 0 218 0 220 0 226 0 229 0 230 0 231 0 232 0 233 0 234 0 236 0 240 0 243 0 245 0
		 246 0 247 -0.010863315710720503 248 -0.025270872205428199 249 -0.027633700476937362
		 251 -0.027633700476937362 255 -0.027633700476937362 260 -0.027633700476937362 262 -0.027633700476937362
		 264 -0.027633700476937362 266 -0.027633700476937362 269 -0.027633700476937362 274 -0.027633700476937362
		 276 -0.00030246585190402478 279 -0.00030246585190402478 283 -0.027633700476937362
		 295 -0.027633700476937362 296 -0.018568453262284547 297 0 298 0 300 0 306 0 309 0
		 310 0 311 0 312 0 313 0 314 0 316 0 319 0 320 0 323 0 325 0 326 0 327 -0.010863315710720503
		 328 -0.025270872205428199 329 -0.027633700476937362 331 -0.027633700476937362 335 -0.027633700476937362
		 340 -0.027633700476937362 342 -0.027633700476937362 344 -0.027633700476937362 346 -0.027633700476937362
		 349 -0.027633700476937362 354 -0.027633700476937362 356 -0.00030246585190402478 359 -0.00030246585190402478
		 363 -0.027633700476937362 375 -0.027633700476937362 376 -0.018568453262284547 377 0
		 378 0 380 0 386 0 389 0 390 0 391 0 392 0 393 0 394 0 396 0;
	setAttr -s 156 ".kit[3:155]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 156 ".kot[3:155]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 156 ".kix[3:155]"  1 0.93507415056228638 0.97812807559967041 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.92378395795822144 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.93507450819015503 
		0.97812801599502563 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92378395795822144 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.93507397174835205 0.97812801599502563 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92378395795822144 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.93507397174835205 0.97812867164611816 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.92378401756286621 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9350740909576416 
		0.97812736034393311 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92378401756286621 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 156 ".kiy[3:155]"  0 -0.35445201396942139 -0.20800338685512543 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.38291391730308533 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.35445129871368408 
		-0.20800356566905975 0 0 0 0 0 0 0 0 0 0 0 0 0 0.38291391730308533 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.35445237159729004 -0.20800356566905975 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.38291391730308533 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.35445237159729004 -0.20800073444843292 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.38291391730308533 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.35445240139961243 
		-0.20800641179084778 0 0 0 0 0 0 0 0 0 0 0 0 0 0.38291391730308533 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 156 ".kox[3:155]"  1 0.93507415056228638 0.97812807559967041 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.92378395795822144 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.93507450819015503 
		0.97812801599502563 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92378395795822144 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.93507397174835205 0.97812801599502563 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92378395795822144 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9350740909576416 0.97812867164611816 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.92378401756286621 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.93507397174835205 
		0.97812753915786743 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92378401756286621 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 156 ".koy[3:155]"  0 -0.35445204377174377 -0.20800338685512543 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.38291391730308533 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.35445129871368408 
		-0.20800356566905975 0 0 0 0 0 0 0 0 0 0 0 0 0 0.38291391730308533 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.35445237159729004 -0.20800356566905975 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.38291391730308533 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.35445240139961243 -0.20800071954727173 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.38291394710540771 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.35445237159729004 
		-0.20800642669200897 0 0 0 0 0 0 0 0 0 0 0 0 0 0.38291394710540771 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "E3579E2F-8E45-BA09-1037-9581E42C6CE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 156 ".ktv[0:155]"  0 0 3 0 5 0 6 0 7 -0.0073332312794252607
		 8 -0.017058985914949983 9 -0.018654002259279493 11 -0.018654002259279493 15 -0.018654002259279493
		 20 -0.018654002259279493 22 -0.018654002259279493 24 -0.018654002259279493 26 -0.018654002259279493
		 29 -0.018654002259279493 34 -0.018654002259279493 36 -0.018654002259279493 39 -0.018654002259279493
		 43 -0.018654002259279493 55 -0.018654002259279493 56 -0.0093269886211557462 57 0
		 58 0 60 0 66 0 69 0 70 0 71 0 72 0 73 0 74 0 76 0 80 0 83 0 85 0 86 0 87 -0.0073332312794252607
		 88 -0.017058985914949983 89 -0.018654002259279493 91 -0.018654002259279493 95 -0.018654002259279493
		 100 -0.018654002259279493 102 -0.018654002259279493 104 -0.018654002259279493 106 -0.018654002259279493
		 109 -0.018654002259279493 114 -0.018654002259279493 116 -0.018654002259279493 119 -0.018654002259279493
		 123 -0.018654002259279493 135 -0.018654002259279493 136 -0.0093269886211557462 137 0
		 138 0 140 0 146 0 149 0 150 0 151 0 152 0 153 0 154 0 156 0 160 0 163 0 165 0 166 0
		 167 -0.0073332312794252607 168 -0.017058985914949983 169 -0.018654002259279493 171 -0.018654002259279493
		 175 -0.018654002259279493 180 -0.018654002259279493 182 -0.018654002259279493 184 -0.018654002259279493
		 186 -0.018654002259279493 189 -0.018654002259279493 194 -0.018654002259279493 196 -0.018654002259279493
		 199 -0.018654002259279493 203 -0.018654002259279493 215 -0.018654002259279493 216 -0.0093269886211557462
		 217 0 218 0 220 0 226 0 229 0 230 0 231 0 232 0 233 0 234 0 236 0 240 0 243 0 245 0
		 246 0 247 -0.0073332312794252607 248 -0.017058985914949983 249 -0.018654002259279493
		 251 -0.018654002259279493 255 -0.018654002259279493 260 -0.018654002259279493 262 -0.018654002259279493
		 264 -0.018654002259279493 266 -0.018654002259279493 269 -0.018654002259279493 274 -0.018654002259279493
		 276 -0.018654002259279493 279 -0.018654002259279493 283 -0.018654002259279493 295 -0.018654002259279493
		 296 -0.0093269886211557462 297 0 298 0 300 0 306 0 309 0 310 0 311 0 312 0 313 0
		 314 0 316 0 319 0 320 0 323 0 325 0 326 0 327 -0.0073332312794252607 328 -0.017058985914949983
		 329 -0.018654002259279493 331 -0.018654002259279493 335 -0.018654002259279493 340 -0.018654002259279493
		 342 -0.018654002259279493 344 -0.018654002259279493 346 -0.018654002259279493 349 -0.018654002259279493
		 354 -0.018654002259279493 356 -0.018654002259279493 359 -0.018654002259279493 363 -0.018654002259279493
		 375 -0.018654002259279493 376 -0.0093269886211557462 377 0 378 0 380 0 386 0 389 0
		 390 0 391 0 392 0 393 0 394 0 396 0;
	setAttr -s 156 ".kit[3:155]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 156 ".kot[3:155]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 156 ".kix[3:155]"  1 0.96878623962402344 0.98985308408737183 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.96301144361495972 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96878641843795776 
		0.98985302448272705 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96301144361495972 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.96878618001937866 0.98985302448272705 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96301144361495972 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96878618001937866 0.98985332250595093 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.96301144361495972 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96878618001937866 
		0.98985272645950317 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96301144361495972 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 156 ".kiy[3:155]"  0 -0.24789761006832123 -0.14209486544132233 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.26946049928665161 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24789705872535706 
		-0.14209499955177307 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26946049928665161 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.24789787828922272 -0.14209499955177307 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.26946049928665161 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24789787828922272 -0.14209301769733429 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.26946049928665161 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24789787828922272 
		-0.14209699630737305 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26946049928665161 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 156 ".kox[3:155]"  1 0.96878623962402344 0.98985308408737183 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.96301144361495972 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96878629922866821 
		0.98985302448272705 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96301144361495972 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.96878618001937866 0.98985302448272705 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96301144361495972 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96878618001937866 0.98985332250595093 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.96301144361495972 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96878618001937866 
		0.98985278606414795 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96301144361495972 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 156 ".koy[3:155]"  0 -0.24789761006832123 -0.14209488034248352 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.26946049928665161 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24789704382419586 
		-0.14209499955177307 0 0 0 0 0 0 0 0 0 0 0 0 0 0.26946049928665161 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.24789787828922272 -0.14209499955177307 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.26946049928665161 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24789787828922272 -0.1420930027961731 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.269460529088974 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24789787828922272 
		-0.14209699630737305 0 0 0 0 0 0 0 0 0 0 0 0 0 0.269460529088974 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "3260B4AF-DC4B-6568-B31D-28BA58371DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 156 ".ktv[0:155]"  0 0 3 0 5 0 6 0 7 0 8 0 9 0 11 0 15 0 20 0
		 22 0 24 0 26 0 29 0 34 0 36 0 39 0 43 0 55 0 56 0 57 0 58 0 60 0 66 0 69 0 70 0 71 0
		 72 0 73 0 74 0 76 0 80 0 83 0 85 0 86 0 87 0 88 0 89 0 91 0 95 0 100 0 102 0 104 0
		 106 0 109 0 114 0 116 0 119 0 123 0 135 0 136 0 137 0 138 0 140 0 146 0 149 0 150 0
		 151 0 152 0 153 0 154 0 156 0 160 0 163 0 165 0 166 0 167 0 168 0 169 0 171 0 175 0
		 180 0 182 0 184 0 186 0 189 0 194 0 196 0 199 0 203 0 215 0 216 0 217 0 218 0 220 0
		 226 0 229 0 230 0 231 0 232 0 233 0 234 0 236 0 240 0 243 0 245 0 246 0 247 0 248 0
		 249 0 251 0 255 0 260 0 262 0 264 0 266 0 269 0 274 0 276 0 279 0 283 0 295 0 296 0
		 297 0 298 0 300 0 306 0 309 0 310 0 311 0 312 0 313 0 314 0 316 0 319 0 320 0 323 0
		 325 0 326 0 327 0 328 0 329 0 331 0 335 0 340 0 342 0 344 0 346 0 349 0 354 0 356 0
		 359 0 363 0 375 0 376 0 377 0 378 0 380 0 386 0 389 0 390 0 391 0 392 0 393 0 394 0
		 396 0;
	setAttr -s 156 ".kit[92:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 156 ".kot[62:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kix[92:155]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 156 ".kiy[92:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 156 ".kox[62:155]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 156 ".koy[62:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "23223569-E14A-1859-6339-A1AC7A593F22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 161 ".ktv[0:160]"  0 1 3 1 4 1 5 1.2714648772298465 6 1.2714648772298465
		 7 1.0745711938275111 8 0.96049580175518956 9 0.92651485896325469 11 1.0101355760017523
		 15 1.0101355760017523 20 1.0101355760017523 22 1.0101355760017523 24 1.0101355760017523
		 26 1.0101355760017523 29 1.0101355760017523 34 1.0101355760017523 36 1.0101355760017523
		 39 1.0101355760017523 43 1.0101355760017523 55 1.0101355760017523 56 1.1132983840437807
		 57 1.2714648772298465 58 1.060410599410839 60 1 66 1 69 1 70 1 71 1.2714648772298465
		 72 1.2714648772298465 73 1 74 1 76 1 80 1 83 1 84 1 85 1.2714648772298465 86 1.2714648772298465
		 87 1.0745711938275111 88 0.96049580175518956 89 0.92651485896325469 91 1.0101355760017523
		 95 1.0101355760017523 100 1.0101355760017523 102 1.0101355760017523 104 1.0101355760017523
		 106 1.0101355760017523 109 1.0101355760017523 114 1.0101355760017523 116 1.0101355760017523
		 119 1.0101355760017523 123 1.0101355760017523 135 1.0101355760017523 136 1.1132983840437807
		 137 1.2714648772298465 138 1.060410599410839 140 1 146 1 149 1 150 1 151 1.2714648772298465
		 152 1.2714648772298465 153 1 154 1 156 1 160 1 163 1 164 1 165 1.2714648772298465
		 166 1.2714648772298465 167 1.0745711938275111 168 0.96049580175518956 169 0.92651485896325469
		 171 1.0101355760017523 175 1.0101355760017523 180 1.0101355760017523 182 1.0101355760017523
		 184 1.0101355760017523 186 1.0101355760017523 189 1.0101355760017523 194 1.0101355760017523
		 196 1.0101355760017523 199 1.0101355760017523 203 1.0101355760017523 215 1.0101355760017523
		 216 1.1132983840437807 217 1.2714648772298465 218 1.060410599410839 220 1 226 1 229 1
		 230 1 231 1.2714648772298465 232 1.2714648772298465 233 1 234 1 236 1 240 1 243 1
		 244 1 245 1.2714648772298465 246 1.2714648772298465 247 1.0745711938275111 248 0.96049580175518956
		 249 0.92651485896325469 251 1.0101355760017523 255 1.0101355760017523 260 1.0101355760017523
		 262 1.0101355760017523 264 1.0101355760017523 266 1.0101355760017523 269 1.0101355760017523
		 274 1.0101355760017523 276 1.0101355760017523 279 1.0101355760017523 283 1.0101355760017523
		 295 1.0101355760017523 296 1.1132983840437807 297 1.2714648772298465 298 1.060410599410839
		 300 1 306 1 309 1 310 1 311 1.2714648772298465 312 1.2714648772298465 313 1 314 1
		 316 1 319 1 320 1 323 1 324 1 325 1.2714648772298465 326 1.2714648772298465 327 1.0745711938275111
		 328 0.96049580175518956 329 0.92651485896325469 331 1.0101355760017523 335 1.0101355760017523
		 340 1.0101355760017523 342 1.0101355760017523 344 1.0101355760017523 346 1.0101355760017523
		 349 1.0101355760017523 354 1.0101355760017523 356 1.0101355760017523 359 1.0101355760017523
		 363 1.0101355760017523 375 1.0101355760017523 376 1.1132983840437807 377 1.2714648772298465
		 378 1.060410599410839 380 1 386 1 389 1 390 1 391 1.2714648772298465 392 1.2714648772298465
		 393 1 394 1 396 1;
	setAttr -s 161 ".kit[1:160]"  1 3 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 3 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 3 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 3 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 3 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 161 ".kot[1:160]"  1 3 1 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 3 1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 3 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 3 1 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 3 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 161 ".kix[1:160]"  1 1 1 1 0.20372365415096283 0.41057631373405457 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.24718911945819855 1 0.34566470980644226 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.20372365415096283 0.41057595610618591 1 1 1 1 1 1 1 1 1 1 1 1 1 0.24718911945819855 
		1 0.34566435217857361 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20372365415096283 0.41057595610618591 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.24718911945819855 1 0.34566581249237061 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.20372365415096283 0.41057595610618591 1 1 1 1 1 1 1 1 1 1 1 1 1 0.24718908965587616 
		1 0.34566581249237061 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20372365415096283 0.41057592630386353 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.24718908965587616 1 0.34566581249237061 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 161 ".kiy[1:160]"  0 0 0 0 -0.97902846336364746 -0.91182625293731689 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.96896731853485107 0 -0.93835806846618652 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.97902846336364746 -0.91182637214660645 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.96896731853485107 0 -0.93835824728012085 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.97902846336364746 
		-0.91182637214660645 0 0 0 0 0 0 0 0 0 0 0 0 0 0.96896731853485107 0 -0.93835771083831787 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.97902846336364746 -0.91182637214660645 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.96896719932556152 0 -0.93835771083831787 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.97902846336364746 -0.91182643175125122 0 0 0 0 0 0 0 0 0 0 0 0 0 0.96896719932556152 
		0 -0.93835771083831787 0 0 0 0 0 0 0 0 0;
	setAttr -s 161 ".kox[1:160]"  1 1 1 1 0.20372368395328522 0.41057631373405457 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.24718911945819855 1 0.34566470980644226 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.20372368395328522 0.41057595610618591 1 1 1 1 1 1 1 1 1 1 1 1 1 0.24718911945819855 
		1 0.34566435217857361 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20372368395328522 0.41057595610618591 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.24718911945819855 1 0.34566581249237061 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.20372368395328522 0.41057592630386353 1 1 1 1 1 1 1 1 1 1 1 1 1 0.24718908965587616 
		1 0.34566581249237061 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.20372368395328522 0.41057595610618591 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.24718908965587616 1 0.34566581249237061 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 161 ".koy[1:160]"  0 0 0 0 -0.97902840375900269 -0.91182619333267212 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.96896731853485107 0 -0.93835806846618652 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.97902840375900269 -0.91182637214660645 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.96896731853485107 0 -0.93835824728012085 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.97902840375900269 
		-0.91182637214660645 0 0 0 0 0 0 0 0 0 0 0 0 0 0.96896731853485107 0 -0.9383576512336731 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.97902840375900269 -0.91182643175125122 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.96896719932556152 0 -0.9383576512336731 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.97902840375900269 -0.91182637214660645 0 0 0 0 0 0 0 0 0 0 0 0 0 0.96896719932556152 
		0 -0.9383576512336731 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "55A84351-924A-64FC-962B-E7BCB12A6B5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 156 ".ktv[0:155]"  0 1 3 1 5 1 6 1 7 1.1188807222169781 8 1.3653489876206559
		 9 1.4141651782213538 11 1.1235810390161329 15 1.1235810390161329 20 1.1235810390161329
		 22 1.1235810390161329 24 1.1235810390161329 26 1.1235810390161329 29 1.1235810390161329
		 34 1.1235810390161329 36 1.1235810390161329 39 1.1235810390161329 43 1.1235810390161329
		 55 1.1235810390161329 56 1.1094453363965495 57 1 58 1 60 1 66 1 69 1 70 1 71 1 72 1
		 73 1 74 1 76 1 80 1 83 1 85 1 86 1 87 1.1188807222169781 88 1.3653489876206559 89 1.4141651782213538
		 91 1.1235810390161329 95 1.1235810390161329 100 1.1235810390161329 102 1.1235810390161329
		 104 1.1235810390161329 106 1.1235810390161329 109 1.1235810390161329 114 1.1235810390161329
		 116 1.1235810390161329 119 1.1235810390161329 123 1.1235810390161329 135 1.1235810390161329
		 136 1.1094453363965495 137 1 138 1 140 1 146 1 149 1 150 1 151 1 152 1 153 1 154 1
		 156 1 160 1 163 1 165 1 166 1 167 1.1188807222169781 168 1.3653489876206559 169 1.4141651782213538
		 171 1.1235810390161329 175 1.1235810390161329 180 1.1235810390161329 182 1.1235810390161329
		 184 1.1235810390161329 186 1.1235810390161329 189 1.1235810390161329 194 1.1235810390161329
		 196 1.1235810390161329 199 1.1235810390161329 203 1.1235810390161329 215 1.1235810390161329
		 216 1.1094453363965495 217 1 218 1 220 1 226 1 229 1 230 1 231 1 232 1 233 1 234 1
		 236 1 240 1 243 1 245 1 246 1 247 1.1188807222169781 248 1.3653489876206559 249 1.4141651782213538
		 251 1.1235810390161329 255 1.1235810390161329 260 1.1235810390161329 262 1.1235810390161329
		 264 1.1235810390161329 266 1.1235810390161329 269 1.1235810390161329 274 1.1235810390161329
		 276 1.1235810390161329 279 1.1235810390161329 283 1.1235810390161329 295 1.1235810390161329
		 296 1.1094453363965495 297 1 298 1 300 1 306 1 309 1 310 1 311 1 312 1 313 1 314 1
		 316 1 319 1 320 1 323 1 325 1 326 1 327 1.1188807222169781 328 1.3653489876206559
		 329 1.4141651782213538 331 1.1235810390161329 335 1.1235810390161329 340 1.1235810390161329
		 342 1.1235810390161329 344 1.1235810390161329 346 1.1235810390161329 349 1.1235810390161329
		 354 1.1235810390161329 356 1.1235810390161329 359 1.1235810390161329 363 1.1235810390161329
		 375 1.1235810390161329 376 1.1094453363965495 377 1 378 1 380 1 386 1 389 1 390 1
		 391 1 392 1 393 1 394 1 396 1;
	setAttr -s 156 ".kit[92:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 156 ".kot[62:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kix[92:155]"  1 1 1 1 1 0.17950969934463501 0.22193771600723267 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.61798101663589478 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.17950969934463501 
		0.22193169593811035 1 1 1 1 1 1 1 1 1 1 1 1 1 0.61798101663589478 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 156 ".kiy[92:155]"  0 0 0 0 0 0.98375618457794189 0.97506082057952881 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.78619307279586792 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98375624418258667 
		0.97506219148635864 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.78619307279586792 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 156 ".kox[62:155]"  1 1 1 1 0.17950968444347382 0.22193470597267151 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.61797553300857544 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.17950969934463501 
		0.22193773090839386 1 1 1 1 1 1 1 1 1 1 1 1 1 0.61798095703125 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.17950969934463501 0.22193168103694916 1 1 1 1 1 1 1 1 1 1 1 1 1 0.61798095703125 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 156 ".koy[62:155]"  0 0 0 0 0.98375618457794189 0.97506153583526611 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.78619736433029175 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98375624418258667 
		0.97506082057952881 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.78619307279586792 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.98375618457794189 0.97506219148635864 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.78619307279586792 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "BA52050C-BD4A-4482-989C-7ABE739F6884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 136 ".ktv[0:135]"  0 0 3 0 5 0 6 0 7 0 8 0 9 0 11 0 15 0 20 0
		 22 0 24 0 26 0 29 0 34 0 36 0 55 0 56 0 57 0 58 0 60 0 66 0 69 0 71 0 72 0 74 0 76 0
		 80 0 83 0 85 0 86 0 87 0 88 0 89 0 91 0 95 0 100 0 102 0 104 0 106 0 109 0 114 0
		 116 0 135 0 136 0 137 0 138 0 140 0 146 0 149 0 151 0 152 0 154 0 156 0 160 0 163 0
		 165 0 166 0 167 0 168 0 169 0 171 0 175 0 180 0 182 0 184 0 186 0 189 0 194 0 196 0
		 215 0 216 0 217 0 218 0 220 0 226 0 229 0 231 0 232 0 234 0 236 0 240 0 243 0 245 0
		 246 0 247 0 248 0 249 0 251 0 255 0 260 0 262 0 264 0 266 0 269 0 274 0 276 0 295 0
		 296 0 297 0 298 0 300 0 306 0 309 0 311 0 312 0 314 0 316 0 319 0 320 0 323 0 325 0
		 326 0 327 0 328 0 329 0 331 0 335 0 340 0 342 0 344 0 346 0 349 0 354 0 356 0 375 0
		 376 0 377 0 378 0 380 0 386 0 389 0 391 0 392 0 394 0 396 0;
	setAttr -s 136 ".kit[80:135]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 136 ".kot[54:135]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 136 ".kix[80:135]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 136 ".kiy[80:135]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 136 ".kox[54:135]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 136 ".koy[54:135]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "A047C1FD-2743-0A7E-8828-55A25ED22CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 136 ".ktv[0:135]"  0 0 3 0 5 0 6 0 7 0 8 0 9 0 11 0 15 0 20 0
		 22 0 24 0 26 0 29 0 34 0 36 0 55 0 56 0 57 0 58 0 60 0 66 0 69 0 71 0 72 0 74 0 76 0
		 80 0 83 0 85 0 86 0 87 0 88 0 89 0 91 0 95 0 100 0 102 0 104 0 106 0 109 0 114 0
		 116 0 135 0 136 0 137 0 138 0 140 0 146 0 149 0 151 0 152 0 154 0 156 0 160 0 163 0
		 165 0 166 0 167 0 168 0 169 0 171 0 175 0 180 0 182 0 184 0 186 0 189 0 194 0 196 0
		 215 0 216 0 217 0 218 0 220 0 226 0 229 0 231 0 232 0 234 0 236 0 240 0 243 0 245 0
		 246 0 247 0 248 0 249 0 251 0 255 0 260 0 262 0 264 0 266 0 269 0 274 0 276 0 295 0
		 296 0 297 0 298 0 300 0 306 0 309 0 311 0 312 0 314 0 316 0 319 0 320 0 323 0 325 0
		 326 0 327 0 328 0 329 0 331 0 335 0 340 0 342 0 344 0 346 0 349 0 354 0 356 0 375 0
		 376 0 377 0 378 0 380 0 386 0 389 0 391 0 392 0 394 0 396 0;
	setAttr -s 136 ".kit[80:135]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 136 ".kot[54:135]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 136 ".kix[80:135]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 136 ".kiy[80:135]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 136 ".kox[54:135]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 136 ".koy[54:135]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "2D2EBEE1-CB45-0B12-760D-B2923ACF26B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 136 ".ktv[0:135]"  0 1 3 1 5 1 6 1 7 1 8 1 9 1 11 1 15 1 20 1
		 22 1 24 1 26 1 29 1 34 1 36 1 55 1 56 1 57 1 58 1 60 1 66 1 69 1 71 1 72 1 74 1 76 1
		 80 1 83 1 85 1 86 1 87 1 88 1 89 1 91 1 95 1 100 1 102 1 104 1 106 1 109 1 114 1
		 116 1 135 1 136 1 137 1 138 1 140 1 146 1 149 1 151 1 152 1 154 1 156 1 160 1 163 1
		 165 1 166 1 167 1 168 1 169 1 171 1 175 1 180 1 182 1 184 1 186 1 189 1 194 1 196 1
		 215 1 216 1 217 1 218 1 220 1 226 1 229 1 231 1 232 1 234 1 236 1 240 1 243 1 245 1
		 246 1 247 1 248 1 249 1 251 1 255 1 260 1 262 1 264 1 266 1 269 1 274 1 276 1 295 1
		 296 1 297 1 298 1 300 1 306 1 309 1 311 1 312 1 314 1 316 1 319 1 320 1 323 1 325 1
		 326 1 327 1 328 1 329 1 331 1 335 1 340 1 342 1 344 1 346 1 349 1 354 1 356 1 375 1
		 376 1 377 1 378 1 380 1 386 1 389 1 391 1 392 1 394 1 396 1;
	setAttr -s 136 ".kit[80:135]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 136 ".kot[54:135]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 136 ".kix[80:135]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 136 ".kiy[80:135]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 136 ".kox[54:135]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 136 ".koy[54:135]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "4A361A35-6E40-565B-782D-D79F4A2F4A31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 136 ".ktv[0:135]"  0 0 3 0 5 0 6 0 7 0 8 0 9 0 11 0 15 0 20 0
		 22 0 24 0 26 0 29 0 34 0 36 0 55 0 56 0 57 0 58 0 60 0 66 0 69 0 71 0 72 0 74 0 76 0
		 80 0 83 0 85 0 86 0 87 0 88 0 89 0 91 0 95 0 100 0 102 0 104 0 106 0 109 0 114 0
		 116 0 135 0 136 0 137 0 138 0 140 0 146 0 149 0 151 0 152 0 154 0 156 0 160 0 163 0
		 165 0 166 0 167 0 168 0 169 0 171 0 175 0 180 0 182 0 184 0 186 0 189 0 194 0 196 0
		 215 0 216 0 217 0 218 0 220 0 226 0 229 0 231 0 232 0 234 0 236 0 240 0 243 0 245 0
		 246 0 247 0 248 0 249 0 251 0 255 0 260 0 262 0 264 0 266 0 269 0 274 0 276 0 295 0
		 296 0 297 0 298 0 300 0 306 0 309 0 311 0 312 0 314 0 316 0 319 0 320 0 323 0 325 0
		 326 0 327 0 328 0 329 0 331 0 335 0 340 0 342 0 344 0 346 0 349 0 354 0 356 0 375 0
		 376 0 377 0 378 0 380 0 386 0 389 0 391 0 392 0 394 0 396 0;
	setAttr -s 136 ".kit[80:135]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 136 ".kot[54:135]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 136 ".kix[80:135]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 136 ".kiy[80:135]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 136 ".kox[54:135]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 136 ".koy[54:135]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "E25B55D9-5B49-CFD7-A2D8-528AEE47651E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 136 ".ktv[0:135]"  0 0 3 0 5 0 6 0 7 0 8 0 9 0 11 0 15 0 20 0
		 22 0 24 0 26 0 29 0 34 0 36 0 55 0 56 0 57 0 58 0 60 0 66 0 69 0 71 0 72 0 74 0 76 0
		 80 0 83 0 85 0 86 0 87 0 88 0 89 0 91 0 95 0 100 0 102 0 104 0 106 0 109 0 114 0
		 116 0 135 0 136 0 137 0 138 0 140 0 146 0 149 0 151 0 152 0 154 0 156 0 160 0 163 0
		 165 0 166 0 167 0 168 0 169 0 171 0 175 0 180 0 182 0 184 0 186 0 189 0 194 0 196 0
		 215 0 216 0 217 0 218 0 220 0 226 0 229 0 231 0 232 0 234 0 236 0 240 0 243 0 245 0
		 246 0 247 0 248 0 249 0 251 0 255 0 260 0 262 0 264 0 266 0 269 0 274 0 276 0 295 0
		 296 0 297 0 298 0 300 0 306 0 309 0 311 0 312 0 314 0 316 0 319 0 320 0 323 0 325 0
		 326 0 327 0 328 0 329 0 331 0 335 0 340 0 342 0 344 0 346 0 349 0 354 0 356 0 375 0
		 376 0 377 0 378 0 380 0 386 0 389 0 391 0 392 0 394 0 396 0;
	setAttr -s 136 ".kit[80:135]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 136 ".kot[54:135]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 136 ".kix[80:135]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 136 ".kiy[80:135]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 136 ".kox[54:135]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 136 ".koy[54:135]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "AE5EFB8A-374C-3EB7-82EA-A6B9ED16E017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 136 ".ktv[0:135]"  0 1 3 1 5 1 6 1 7 1 8 1 9 1 11 1 15 1 20 1
		 22 1 24 1 26 1 29 1 34 1 36 1 55 1 56 1 57 1 58 1 60 1 66 1 69 1 71 1 72 1 74 1 76 1
		 80 1 83 1 85 1 86 1 87 1 88 1 89 1 91 1 95 1 100 1 102 1 104 1 106 1 109 1 114 1
		 116 1 135 1 136 1 137 1 138 1 140 1 146 1 149 1 151 1 152 1 154 1 156 1 160 1 163 1
		 165 1 166 1 167 1 168 1 169 1 171 1 175 1 180 1 182 1 184 1 186 1 189 1 194 1 196 1
		 215 1 216 1 217 1 218 1 220 1 226 1 229 1 231 1 232 1 234 1 236 1 240 1 243 1 245 1
		 246 1 247 1 248 1 249 1 251 1 255 1 260 1 262 1 264 1 266 1 269 1 274 1 276 1 295 1
		 296 1 297 1 298 1 300 1 306 1 309 1 311 1 312 1 314 1 316 1 319 1 320 1 323 1 325 1
		 326 1 327 1 328 1 329 1 331 1 335 1 340 1 342 1 344 1 346 1 349 1 354 1 356 1 375 1
		 376 1 377 1 378 1 380 1 386 1 389 1 391 1 392 1 394 1 396 1;
	setAttr -s 136 ".kit[80:135]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 136 ".kot[54:135]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 136 ".kix[80:135]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 136 ".kiy[80:135]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 136 ".kox[54:135]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 136 ".koy[54:135]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "ED2ED409-D944-AC53-64BA-5E8824A14135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 151 ".ktv[0:150]"  0 1 3 1 4 0.63631685494211898 5 0.010000000000000009
		 6 0.010000000000000009 7 1.3576112554581341 8 1.4668561241515996 9 1.3571397567720118
		 11 1.6652396380688201 15 1.6652396380688201 20 1.6652396380688201 22 1.6652396380688201
		 24 1.6652396380688201 26 1.6652396380688201 29 1.6652396380688201 34 1.6652396380688201
		 36 1.6652396380688201 55 1.6652396380688201 56 1.6652396380688201 57 0.01 58 0.55818657090781287
		 60 1 66 1 69 1 70 0.44644427549107946 71 0.01 72 0.01 73 0.84618792263834042 74 1
		 76 1 80 1 83 1 84 0.63631685494211898 85 0.010000000000000009 86 0.010000000000000009
		 87 1.3576112554581341 88 1.4668561241515996 89 1.3571397567720118 91 1.6652396380688201
		 95 1.6652396380688201 100 1.6652396380688201 102 1.6652396380688201 104 1.6652396380688201
		 106 1.6652396380688201 109 1.6652396380688201 114 1.6652396380688201 116 1.6652396380688201
		 135 1.6652396380688201 136 1.6652396380688201 137 0.01 138 0.55818657090781287 140 1
		 146 1 149 1 150 0.44644427549107946 151 0.01 152 0.01 153 0.84618792263834042 154 1
		 156 1 160 1 163 1 164 0.63631685494211898 165 0.010000000000000009 166 0.010000000000000009
		 167 1.3576112554581341 168 1.4668561241515996 169 1.3571397567720118 171 1.6652396380688201
		 175 1.6652396380688201 180 1.6652396380688201 182 1.6652396380688201 184 1.6652396380688201
		 186 1.6652396380688201 189 1.6652396380688201 194 1.6652396380688201 196 1.6652396380688201
		 215 1.6652396380688201 216 1.6652396380688201 217 0.01 218 0.55818657090781287 220 1
		 226 1 229 1 230 0.44644427549107946 231 0.01 232 0.01 233 0.84618792263834042 234 1
		 236 1 240 1 243 1 244 0.63631685494211898 245 0.010000000000000009 246 0.010000000000000009
		 247 1.3576112554581341 248 1.4668561241515996 249 1.3571397567720118 251 1.6652396380688201
		 255 1.6652396380688201 260 1.6652396380688201 262 1.6652396380688201 264 1.6652396380688201
		 266 1.6652396380688201 269 1.6652396380688201 274 1.6652396380688201 276 1.6652396380688201
		 295 1.6652396380688201 296 1.6652396380688201 297 0.01 298 0.55818657090781287 300 1
		 306 1 309 1 310 0.44644427549107946 311 0.01 312 0.01 313 0.84618792263834042 314 1
		 316 1 319 1 320 1 323 1 324 0.63631685494211898 325 0.010000000000000009 326 0.010000000000000009
		 327 1.3576112554581341 328 1.4668561241515996 329 1.3571397567720118 331 1.6652396380688201
		 335 1.6652396380688201 340 1.6652396380688201 342 1.6652396380688201 344 1.6652396380688201
		 346 1.6652396380688201 349 1.6652396380688201 354 1.6652396380688201 356 1.6652396380688201
		 375 1.6652396380688201 376 1.6652396380688201 377 0.01 378 0.55818657090781287 380 1
		 386 1 389 1 390 0.44644427549107946 391 0.01 392 0.01 393 0.84618792263834042 394 1
		 396 1;
	setAttr -s 151 ".kit[89:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 151 ".kot[60:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 151 ".kix[89:150]"  1 1 1 0.0671878382563591 1 1 0.10118476301431656 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049908608198166 1 1 1 0.0671878382563591 1 1 0.072049379348754883 
		1 1 1 1 1 0.0671878382563591 1 1 0.10118763148784637 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.10049908608198166 1 1 1 0.067188791930675507 1 1 0.072049379348754883 1 1;
	setAttr -s 151 ".kiy[89:150]"  0 0 0 -0.99774032831192017 0 0 0.99486762285232544 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99493712186813354 0 0 0 -0.99774032831192017 0 0 0.99740105867385864 
		0 0 0 0 0 -0.99774032831192017 0 0 0.99486738443374634 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.99493712186813354 0 0 0 -0.99774026870727539 0 0 0.99740105867385864 0 0;
	setAttr -s 151 ".kox[60:150]"  1 1 0.0671878382563591 1 1 0.10118619352579117 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049907863140106 1 1 1 0.0671878382563591 1 1 0.072050407528877258 
		1 1 1 1 0.0671878382563591 1 1 0.10118476301431656 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049907863140106 
		1 1 1 0.0671878382563591 1 1 0.072049379348754883 1 1 1 1 1 0.0671878382563591 1 
		1 0.10118762403726578 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049907863140106 1 1 1 0.067188791930675507 
		1 1 0.072049379348754883 1 1;
	setAttr -s 151 ".koy[60:150]"  0 0 -0.99774032831192017 0 0 0.99486750364303589 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99493712186813354 0 0 0 -0.99774032831192017 0 0 0.99740099906921387 
		0 0 0 0 -0.99774032831192017 0 0 0.99486768245697021 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.99493712186813354 0 0 0 -0.99774032831192017 0 0 0.99740105867385864 0 0 0 0 0 
		-0.99774032831192017 0 0 0.99486732482910156 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99493712186813354 
		0 0 0 -0.99774026870727539 0 0 0.99740105867385864 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "AAAF6B11-DB46-46CF-9FC6-69B8684DBAE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 151 ".ktv[0:150]"  0 1 3 1 4 0.63631685494211898 5 0.010000000000000009
		 6 0.010000000000000009 7 1.3596284523379905 8 1.1272370460648733 9 0.92955585509574523
		 11 1.0737728301477587 15 1.0737728301477587 20 1.0737728301477587 22 1.0737728301477587
		 24 1.0737728301477587 26 1.0737728301477587 29 1.0737728301477587 34 1.0737728301477587
		 36 1.0737728301477587 55 1.0737728301477587 56 1.3910104810962896 57 0.010000000000000009
		 58 0.55818657090781287 60 1 66 1 69 1 70 0.44644427549107946 71 0.01 72 0.01 73 0.84618792263834042
		 74 1 76 1 80 1 83 1 84 0.63631685494211898 85 0.010000000000000009 86 0.010000000000000009
		 87 1.3596284523379905 88 1.1272370460648733 89 0.92955585509574523 91 1.0737728301477587
		 95 1.0737728301477587 100 1.0737728301477587 102 1.0737728301477587 104 1.0737728301477587
		 106 1.0737728301477587 109 1.0737728301477587 114 1.0737728301477587 116 1.0737728301477587
		 135 1.0737728301477587 136 1.3910104810962896 137 0.010000000000000009 138 0.55818657090781287
		 140 1 146 1 149 1 150 0.44644427549107946 151 0.01 152 0.01 153 0.84618792263834042
		 154 1 156 1 160 1 163 1 164 0.63631685494211898 165 0.010000000000000009 166 0.010000000000000009
		 167 1.3596284523379905 168 1.1272370460648733 169 0.92955585509574523 171 1.0737728301477587
		 175 1.0737728301477587 180 1.0737728301477587 182 1.0737728301477587 184 1.0737728301477587
		 186 1.0737728301477587 189 1.0737728301477587 194 1.0737728301477587 196 1.0737728301477587
		 215 1.0737728301477587 216 1.3910104810962896 217 0.010000000000000009 218 0.55818657090781287
		 220 1 226 1 229 1 230 0.44644427549107946 231 0.01 232 0.01 233 0.84618792263834042
		 234 1 236 1 240 1 243 1 244 0.63631685494211898 245 0.010000000000000009 246 0.010000000000000009
		 247 1.3596284523379905 248 1.1272370460648733 249 0.92955585509574523 251 1.0737728301477587
		 255 1.0737728301477587 260 1.0737728301477587 262 1.0737728301477587 264 1.0737728301477587
		 266 1.0737728301477587 269 1.0737728301477587 274 1.0737728301477587 276 1.0737728301477587
		 295 1.0737728301477587 296 1.3910104810962896 297 0.010000000000000009 298 0.55818657090781287
		 300 1 306 1 309 1 310 0.44644427549107946 311 0.01 312 0.01 313 0.84618792263834042
		 314 1 316 1 319 1 320 1 323 1 324 0.63631685494211898 325 0.010000000000000009 326 0.010000000000000009
		 327 1.3596284523379905 328 1.1272370460648733 329 0.92955585509574523 331 1.0737728301477587
		 335 1.0737728301477587 340 1.0737728301477587 342 1.0737728301477587 344 1.0737728301477587
		 346 1.0737728301477587 349 1.0737728301477587 354 1.0737728301477587 356 1.0737728301477587
		 375 1.0737728301477587 376 1.3910104810962896 377 0.010000000000000009 378 0.55818657090781287
		 380 1 386 1 389 1 390 0.44644427549107946 391 0.01 392 0.01 393 0.84618792263834042
		 394 1 396 1;
	setAttr -s 151 ".kit[89:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 151 ".kot[60:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 151 ".kix[89:150]"  1 1 1 0.0671878382563591 1 1 1 0.15318295359611511 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049908608198166 1 1 1 0.0671878382563591 1 1 0.072049379348754883 
		1 1 1 1 1 0.0671878382563591 1 1 1 0.15318295359611511 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.10049908608198166 1 1 1 0.067188791930675507 1 1 0.072049379348754883 1 1;
	setAttr -s 151 ".kiy[89:150]"  0 0 0 -0.99774032831192017 0 0 0 -0.98819780349731445 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.99493712186813354 0 0 0 -0.99774032831192017 0 0 0.99740105867385864 
		0 0 0 0 0 -0.99774032831192017 0 0 0 -0.98819780349731445 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.99493712186813354 0 0 0 -0.99774026870727539 0 0 0.99740105867385864 0 0;
	setAttr -s 151 ".kox[60:150]"  1 1 0.0671878382563591 1 1 1 0.15318295359611511 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049907863140106 1 1 1 0.0671878382563591 1 1 0.072050407528877258 
		1 1 1 1 0.0671878382563591 1 1 1 0.15318295359611511 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049907863140106 
		1 1 1 0.0671878382563591 1 1 0.072049379348754883 1 1 1 1 1 0.0671878382563591 1 
		1 1 0.15318295359611511 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049907863140106 1 1 1 0.067188791930675507 
		1 1 0.072049379348754883 1 1;
	setAttr -s 151 ".koy[60:150]"  0 0 -0.99774032831192017 0 0 0 -0.98819786310195923 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.99493712186813354 0 0 0 -0.99774032831192017 0 0 0.99740099906921387 
		0 0 0 0 -0.99774032831192017 0 0 0 -0.98819780349731445 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.99493712186813354 0 0 0 -0.99774032831192017 0 0 0.99740105867385864 0 0 0 0 0 
		-0.99774032831192017 0 0 0 -0.98819780349731445 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99493712186813354 
		0 0 0 -0.99774026870727539 0 0 0.99740105867385864 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "77A8FD2D-854B-3D29-E20A-3084BEFCAF71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 151 ".ktv[0:150]"  0 1 3 1 4 0.63631685494211898 5 0.010000000000000009
		 6 0.010000000000000009 7 1.3576112554581341 8 1.4668561241515996 9 1.3571397567720118
		 11 1.6652396380688201 15 1.6652396380688201 20 1.6652396380688201 22 1.6652396380688201
		 24 1.6652396380688201 26 1.6652396380688201 29 1.6652396380688201 34 1.6652396380688201
		 36 1.6652396380688201 55 1.6652396380688201 56 1.6652396380688201 57 0.01 58 0.55818657090781287
		 60 1 66 1 69 1 70 0.44644427549107946 71 0.01 72 0.01 73 0.84618792263834042 74 1
		 76 1 80 1 83 1 84 0.63631685494211898 85 0.010000000000000009 86 0.010000000000000009
		 87 1.3576112554581341 88 1.4668561241515996 89 1.3571397567720118 91 1.6652396380688201
		 95 1.6652396380688201 100 1.6652396380688201 102 1.6652396380688201 104 1.6652396380688201
		 106 1.6652396380688201 109 1.6652396380688201 114 1.6652396380688201 116 1.6652396380688201
		 135 1.6652396380688201 136 1.6652396380688201 137 0.01 138 0.55818657090781287 140 1
		 146 1 149 1 150 0.44644427549107946 151 0.01 152 0.01 153 0.84618792263834042 154 1
		 156 1 160 1 163 1 164 0.63631685494211898 165 0.010000000000000009 166 0.010000000000000009
		 167 1.3576112554581341 168 1.4668561241515996 169 1.3571397567720118 171 1.6652396380688201
		 175 1.6652396380688201 180 1.6652396380688201 182 1.6652396380688201 184 1.6652396380688201
		 186 1.6652396380688201 189 1.6652396380688201 194 1.6652396380688201 196 1.6652396380688201
		 215 1.6652396380688201 216 1.6652396380688201 217 0.01 218 0.55818657090781287 220 1
		 226 1 229 1 230 0.44644427549107946 231 0.01 232 0.01 233 0.84618792263834042 234 1
		 236 1 240 1 243 1 244 0.63631685494211898 245 0.010000000000000009 246 0.010000000000000009
		 247 1.3576112554581341 248 1.4668561241515996 249 1.3571397567720118 251 1.6652396380688201
		 255 1.6652396380688201 260 1.6652396380688201 262 1.6652396380688201 264 1.6652396380688201
		 266 1.6652396380688201 269 1.6652396380688201 274 1.6652396380688201 276 1.6652396380688201
		 295 1.6652396380688201 296 1.6652396380688201 297 0.01 298 0.55818657090781287 300 1
		 306 1 309 1 310 0.44644427549107946 311 0.01 312 0.01 313 0.84618792263834042 314 1
		 316 1 319 1 320 1 323 1 324 0.63631685494211898 325 0.010000000000000009 326 0.010000000000000009
		 327 1.3576112554581341 328 1.4668561241515996 329 1.3571397567720118 331 1.6652396380688201
		 335 1.6652396380688201 340 1.6652396380688201 342 1.6652396380688201 344 1.6652396380688201
		 346 1.6652396380688201 349 1.6652396380688201 354 1.6652396380688201 356 1.6652396380688201
		 375 1.6652396380688201 376 1.6652396380688201 377 0.01 378 0.55818657090781287 380 1
		 386 1 389 1 390 0.44644427549107946 391 0.01 392 0.01 393 0.84618792263834042 394 1
		 396 1;
	setAttr -s 151 ".kit[89:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 151 ".kot[60:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 151 ".kix[89:150]"  1 1 1 0.0671878382563591 1 1 0.10118476301431656 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049908608198166 1 1 1 0.0671878382563591 1 1 0.072049379348754883 
		1 1 1 1 1 0.0671878382563591 1 1 0.10118763148784637 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.10049908608198166 1 1 1 0.067188791930675507 1 1 0.072049379348754883 1 1;
	setAttr -s 151 ".kiy[89:150]"  0 0 0 -0.99774032831192017 0 0 0.99486762285232544 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99493712186813354 0 0 0 -0.99774032831192017 0 0 0.99740105867385864 
		0 0 0 0 0 -0.99774032831192017 0 0 0.99486738443374634 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.99493712186813354 0 0 0 -0.99774026870727539 0 0 0.99740105867385864 0 0;
	setAttr -s 151 ".kox[60:150]"  1 1 0.0671878382563591 1 1 0.10118619352579117 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049907863140106 1 1 1 0.0671878382563591 1 1 0.072050407528877258 
		1 1 1 1 0.0671878382563591 1 1 0.10118476301431656 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049907863140106 
		1 1 1 0.0671878382563591 1 1 0.072049379348754883 1 1 1 1 1 0.0671878382563591 1 
		1 0.10118762403726578 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049907863140106 1 1 1 0.067188791930675507 
		1 1 0.072049379348754883 1 1;
	setAttr -s 151 ".koy[60:150]"  0 0 -0.99774032831192017 0 0 0.99486750364303589 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99493712186813354 0 0 0 -0.99774032831192017 0 0 0.99740099906921387 
		0 0 0 0 -0.99774032831192017 0 0 0.99486768245697021 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.99493712186813354 0 0 0 -0.99774032831192017 0 0 0.99740105867385864 0 0 0 0 0 
		-0.99774032831192017 0 0 0.99486732482910156 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99493712186813354 
		0 0 0 -0.99774026870727539 0 0 0.99740105867385864 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "54D97FA7-5F4D-C34D-B594-5194A8050B0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 151 ".ktv[0:150]"  0 1 3 1 4 0.63631685494211898 5 0.010000000000000009
		 6 0.010000000000000009 7 1.3596284523379905 8 1.1272370460648733 9 0.92955585509574523
		 11 1.0737728301477587 15 1.0737728301477587 20 1.0737728301477587 22 1.0737728301477587
		 24 1.0737728301477587 26 1.0737728301477587 29 1.0737728301477587 34 1.0737728301477587
		 36 1.0737728301477587 55 1.0737728301477587 56 1.3910104810962896 57 0.010000000000000009
		 58 0.55818657090781287 60 1 66 1 69 1 70 0.44644427549107946 71 0.01 72 0.01 73 0.84618792263834042
		 74 1 76 1 80 1 83 1 84 0.63631685494211898 85 0.010000000000000009 86 0.010000000000000009
		 87 1.3596284523379905 88 1.1272370460648733 89 0.92955585509574523 91 1.0737728301477587
		 95 1.0737728301477587 100 1.0737728301477587 102 1.0737728301477587 104 1.0737728301477587
		 106 1.0737728301477587 109 1.0737728301477587 114 1.0737728301477587 116 1.0737728301477587
		 135 1.0737728301477587 136 1.3910104810962896 137 0.010000000000000009 138 0.55818657090781287
		 140 1 146 1 149 1 150 0.44644427549107946 151 0.01 152 0.01 153 0.84618792263834042
		 154 1 156 1 160 1 163 1 164 0.63631685494211898 165 0.010000000000000009 166 0.010000000000000009
		 167 1.3596284523379905 168 1.1272370460648733 169 0.92955585509574523 171 1.0737728301477587
		 175 1.0737728301477587 180 1.0737728301477587 182 1.0737728301477587 184 1.0737728301477587
		 186 1.0737728301477587 189 1.0737728301477587 194 1.0737728301477587 196 1.0737728301477587
		 215 1.0737728301477587 216 1.3910104810962896 217 0.010000000000000009 218 0.55818657090781287
		 220 1 226 1 229 1 230 0.44644427549107946 231 0.01 232 0.01 233 0.84618792263834042
		 234 1 236 1 240 1 243 1 244 0.63631685494211898 245 0.010000000000000009 246 0.010000000000000009
		 247 1.3596284523379905 248 1.1272370460648733 249 0.92955585509574523 251 1.0737728301477587
		 255 1.0737728301477587 260 1.0737728301477587 262 1.0737728301477587 264 1.0737728301477587
		 266 1.0737728301477587 269 1.0737728301477587 274 1.0737728301477587 276 1.0737728301477587
		 295 1.0737728301477587 296 1.3910104810962896 297 0.010000000000000009 298 0.55818657090781287
		 300 1 306 1 309 1 310 0.44644427549107946 311 0.01 312 0.01 313 0.84618792263834042
		 314 1 316 1 319 1 320 1 323 1 324 0.63631685494211898 325 0.010000000000000009 326 0.010000000000000009
		 327 1.3596284523379905 328 1.1272370460648733 329 0.92955585509574523 331 1.0737728301477587
		 335 1.0737728301477587 340 1.0737728301477587 342 1.0737728301477587 344 1.0737728301477587
		 346 1.0737728301477587 349 1.0737728301477587 354 1.0737728301477587 356 1.0737728301477587
		 375 1.0737728301477587 376 1.3910104810962896 377 0.010000000000000009 378 0.55818657090781287
		 380 1 386 1 389 1 390 0.44644427549107946 391 0.01 392 0.01 393 0.84618792263834042
		 394 1 396 1;
	setAttr -s 151 ".kit[89:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 151 ".kot[60:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 151 ".kix[89:150]"  1 1 1 0.0671878382563591 1 1 1 0.15318295359611511 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049908608198166 1 1 1 0.0671878382563591 1 1 0.072049379348754883 
		1 1 1 1 1 0.0671878382563591 1 1 1 0.15318295359611511 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.10049908608198166 1 1 1 0.067188791930675507 1 1 0.072049379348754883 1 1;
	setAttr -s 151 ".kiy[89:150]"  0 0 0 -0.99774032831192017 0 0 0 -0.98819780349731445 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.99493712186813354 0 0 0 -0.99774032831192017 0 0 0.99740105867385864 
		0 0 0 0 0 -0.99774032831192017 0 0 0 -0.98819780349731445 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.99493712186813354 0 0 0 -0.99774026870727539 0 0 0.99740105867385864 0 0;
	setAttr -s 151 ".kox[60:150]"  1 1 0.0671878382563591 1 1 1 0.15318295359611511 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049907863140106 1 1 1 0.0671878382563591 1 1 0.072050407528877258 
		1 1 1 1 0.0671878382563591 1 1 1 0.15318295359611511 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049907863140106 
		1 1 1 0.0671878382563591 1 1 0.072049379348754883 1 1 1 1 1 0.0671878382563591 1 
		1 1 0.15318295359611511 1 1 1 1 1 1 1 1 1 1 1 1 1 0.10049907863140106 1 1 1 0.067188791930675507 
		1 1 0.072049379348754883 1 1;
	setAttr -s 151 ".koy[60:150]"  0 0 -0.99774032831192017 0 0 0 -0.98819786310195923 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.99493712186813354 0 0 0 -0.99774032831192017 0 0 0.99740099906921387 
		0 0 0 0 -0.99774032831192017 0 0 0 -0.98819780349731445 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.99493712186813354 0 0 0 -0.99774032831192017 0 0 0.99740105867385864 0 0 0 0 0 
		-0.99774032831192017 0 0 0 -0.98819780349731445 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99493712186813354 
		0 0 0 -0.99774026870727539 0 0 0.99740105867385864 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "D2B0DA4A-0A44-24BD-2E15-A0BA91889FAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 151 ".ktv[0:150]"  0 1 3 1 4 1.0454734072210212 5 0.010000000000000009
		 6 0.010000000000000009 7 1.3576112554581341 8 1.4668561241515996 9 1.3571397567720118
		 11 1.6652396380688201 15 1.6652396380688201 20 1.6652396380688201 22 1.6652396380688201
		 24 1.6652396380688201 26 1.6652396380688201 29 1.6652396380688201 34 1.6652396380688201
		 36 1.6652396380688201 55 1.6652396380688201 56 1.6652396380688201 57 0.01 58 1.1960534926333013
		 60 2.1753985248149341 66 2.1753985248149341 69 2.1753985248149341 70 1.0341435378985471
		 71 0.01 72 0.01 73 0.84618792263834042 74 1 76 1 80 1 83 1 84 1.0454734072210212
		 85 0.010000000000000009 86 0.010000000000000009 87 1.3576112554581341 88 1.4668561241515996
		 89 1.3571397567720118 91 1.6652396380688201 95 1.6652396380688201 100 1.6652396380688201
		 102 1.6652396380688201 104 1.6652396380688201 106 1.6652396380688201 109 1.6652396380688201
		 114 1.6652396380688201 116 1.6652396380688201 135 1.6652396380688201 136 1.6652396380688201
		 137 0.01 138 1.1960534926333013 140 2.1753985248149341 146 2.1753985248149341 149 2.1753985248149341
		 150 1.0341435378985471 151 0.01 152 0.01 153 0.84618792263834042 154 1 156 1 160 1
		 163 1 164 1.0454734072210212 165 0.010000000000000009 166 0.010000000000000009 167 1.3576112554581341
		 168 1.4668561241515996 169 1.3571397567720118 171 1.6652396380688201 175 1.6652396380688201
		 180 1.6652396380688201 182 1.6652396380688201 184 1.6652396380688201 186 1.6652396380688201
		 189 1.6652396380688201 194 1.6652396380688201 196 1.6652396380688201 215 1.6652396380688201
		 216 1.6652396380688201 217 0.01 218 1.1960534926333013 220 2.1753985248149341 226 2.1753985248149341
		 229 2.1753985248149341 230 1.0341435378985471 231 0.01 232 0.01 233 0.84618792263834042
		 234 1 236 1 240 1 243 1 244 1.0454734072210212 245 0.010000000000000009 246 0.010000000000000009
		 247 1.3576112554581341 248 1.4668561241515996 249 1.3571397567720118 251 1.6652396380688201
		 255 1.6652396380688201 260 1.6652396380688201 262 1.6652396380688201 264 1.6652396380688201
		 266 1.6652396380688201 269 1.6652396380688201 274 1.6652396380688201 276 1.6652396380688201
		 295 1.6652396380688201 296 1.6652396380688201 297 0.01 298 1.1960534926333013 300 2.1753985248149341
		 306 2.1753985248149341 309 2.1753985248149341 310 1.0341435378985471 311 0.01 312 0.01
		 313 0.84618792263834042 314 1 316 1 319 1 320 1 323 1 324 1.0454734072210212 325 0.010000000000000009
		 326 0.010000000000000009 327 1.3576112554581341 328 1.4668561241515996 329 1.3571397567720118
		 331 1.6652396380688201 335 1.6652396380688201 340 1.6652396380688201 342 1.6652396380688201
		 344 1.6652396380688201 346 1.6652396380688201 349 1.6652396380688201 354 1.6652396380688201
		 356 1.6652396380688201 375 1.6652396380688201 376 1.6652396380688201 377 0.01 378 1.1960534926333013
		 380 2.1753985248149341 386 2.1753985248149341 389 2.1753985248149341 390 1.0341435378985471
		 391 0.01 392 0.01 393 0.84618792263834042 394 1 396 1;
	setAttr -s 151 ".kit[89:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 151 ".kot[60:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 151 ".kix[89:150]"  1 1 1 1 1 1 0.10118476301431656 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.046131882816553116 1 1 1 0.03077264130115509 1 1 0.072049379348754883 
		1 1 1 1 1 1 1 1 0.10118763148784637 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.046131882816553116 
		1 1 1 0.030773080885410309 1 1 0.072049379348754883 1 1;
	setAttr -s 151 ".kiy[89:150]"  0 0 0 0 0 0 0.99486762285232544 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.99893534183502197 0 0 0 -0.99952644109725952 0 0 0.99740105867385864 
		0 0 0 0 0 0 0 0 0.99486738443374634 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99893534183502197 
		0 0 0 -0.99952644109725952 0 0 0.99740105867385864 0 0;
	setAttr -s 151 ".kox[60:150]"  1 1 1 1 1 0.10118619352579117 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.046131886541843414 1 1 1 0.03077264130115509 1 1 0.072050407528877258 
		1 1 1 1 1 1 1 0.10118476301431656 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.046131886541843414 
		1 1 1 0.030772637575864792 1 1 0.072049379348754883 1 1 1 1 1 1 1 1 0.10118762403726578 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.046131886541843414 1 1 1 0.030773080885410309 1 1 0.072049379348754883 
		1 1;
	setAttr -s 151 ".koy[60:150]"  0 0 0 0 0 0.99486750364303589 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.99893540143966675 0 0 0 -0.99952644109725952 0 0 0.99740099906921387 
		0 0 0 0 0 0 0 0.99486768245697021 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99893540143966675 
		0 0 0 -0.99952632188796997 0 0 0.99740105867385864 0 0 0 0 0 0 0 0 0.99486732482910156 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99893540143966675 0 0 0 -0.99952644109725952 0 0 0.99740105867385864 
		0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "E7AD00AF-9C4E-6B5C-6F4A-DEA1D317DCFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 151 ".ktv[0:150]"  0 1 3 1 4 0.85235251091124908 5 0.010000000000000009
		 6 0.010000000000000009 7 1.3596284523379905 8 1.1272370460648733 9 0.92955585509574523
		 11 1.0737728301477587 15 1.0737728301477587 20 1.0737728301477587 22 1.0737728301477587
		 24 1.0737728301477587 26 1.0737728301477587 29 1.0737728301477587 34 1.0737728301477587
		 36 1.0737728301477587 55 1.0737728301477587 56 1.3910104810962896 57 0.010000000000000009
		 58 0.98983455910703211 60 1.7953985248149344 66 1.7953985248149344 69 1.7953985248149344
		 70 0.84414353789854657 71 0.01 72 0.01 73 0.84618792263834042 74 1 76 1 80 1 83 1
		 84 0.85235251091124908 85 0.010000000000000009 86 0.010000000000000009 87 1.3596284523379905
		 88 1.1272370460648733 89 0.92955585509574523 91 1.0737728301477587 95 1.0737728301477587
		 100 1.0737728301477587 102 1.0737728301477587 104 1.0737728301477587 106 1.0737728301477587
		 109 1.0737728301477587 114 1.0737728301477587 116 1.0737728301477587 135 1.0737728301477587
		 136 1.3910104810962896 137 0.010000000000000009 138 0.98983455910703211 140 1.7953985248149344
		 146 1.7953985248149344 149 1.7953985248149344 150 0.84414353789854657 151 0.01 152 0.01
		 153 0.84618792263834042 154 1 156 1 160 1 163 1 164 0.85235251091124908 165 0.010000000000000009
		 166 0.010000000000000009 167 1.3596284523379905 168 1.1272370460648733 169 0.92955585509574523
		 171 1.0737728301477587 175 1.0737728301477587 180 1.0737728301477587 182 1.0737728301477587
		 184 1.0737728301477587 186 1.0737728301477587 189 1.0737728301477587 194 1.0737728301477587
		 196 1.0737728301477587 215 1.0737728301477587 216 1.3910104810962896 217 0.010000000000000009
		 218 0.98983455910703211 220 1.7953985248149344 226 1.7953985248149344 229 1.7953985248149344
		 230 0.84414353789854657 231 0.01 232 0.01 233 0.84618792263834042 234 1 236 1 240 1
		 243 1 244 0.85235251091124908 245 0.010000000000000009 246 0.010000000000000009 247 1.3596284523379905
		 248 1.1272370460648733 249 0.92955585509574523 251 1.0737728301477587 255 1.0737728301477587
		 260 1.0737728301477587 262 1.0737728301477587 264 1.0737728301477587 266 1.0737728301477587
		 269 1.0737728301477587 274 1.0737728301477587 276 1.0737728301477587 295 1.0737728301477587
		 296 1.3910104810962896 297 0.010000000000000009 298 0.98983455910703211 300 1.7953985248149344
		 306 1.7953985248149344 309 1.7953985248149344 310 0.84414353789854657 311 0.01 312 0.01
		 313 0.84618792263834042 314 1 316 1 319 1 320 1 323 1 324 0.85235251091124908 325 0.010000000000000009
		 326 0.010000000000000009 327 1.3596284523379905 328 1.1272370460648733 329 0.92955585509574523
		 331 1.0737728301477587 335 1.0737728301477587 340 1.0737728301477587 342 1.0737728301477587
		 344 1.0737728301477587 346 1.0737728301477587 349 1.0737728301477587 354 1.0737728301477587
		 356 1.0737728301477587 375 1.0737728301477587 376 1.3910104810962896 377 0.010000000000000009
		 378 0.98983455910703211 380 1.7953985248149344 386 1.7953985248149344 389 1.7953985248149344
		 390 0.84414353789854657 391 0.01 392 0.01 393 0.84618792263834042 394 1 396 1;
	setAttr -s 151 ".kit[89:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 151 ".kot[60:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 151 ".kix[89:150]"  1 1 1 0.075040988624095917 1 1 1 0.15318295359611511 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.055922467261552811 1 1 1 0.037313893437385559 1 1 0.072049379348754883 
		1 1 1 1 1 0.075043126940727234 1 1 1 0.15318295359611511 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.055922467261552811 1 1 1 0.037314429879188538 1 1 0.072049379348754883 1 1;
	setAttr -s 151 ".kiy[89:150]"  0 0 0 -0.99718046188354492 0 0 0 -0.98819780349731445 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.99843508005142212 0 0 0 -0.99930351972579956 0 0 0.99740105867385864 
		0 0 0 0 0 -0.9971802830696106 0 0 0 -0.98819780349731445 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.99843508005142212 0 0 0 -0.99930357933044434 0 0 0.99740105867385864 0 0;
	setAttr -s 151 ".kox[60:150]"  1 1 0.075042054057121277 1 1 1 0.15318295359611511 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.055922467261552811 1 1 1 0.037313897162675858 1 1 0.072050407528877258 
		1 1 1 1 0.075040988624095917 1 1 1 0.15318295359611511 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.055922467261552811 1 1 1 0.037313893437385559 1 1 0.072049379348754883 1 1 1 1 
		1 0.075043119490146637 1 1 1 0.15318295359611511 1 1 1 1 1 1 1 1 1 1 1 1 1 0.055922467261552811 
		1 1 1 0.037314429879188538 1 1 0.072049379348754883 1 1;
	setAttr -s 151 ".koy[60:150]"  0 0 -0.99718034267425537 0 0 0 -0.98819786310195923 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.99843513965606689 0 0 0 -0.99930363893508911 0 0 0.99740099906921387 
		0 0 0 0 -0.99718046188354492 0 0 0 -0.98819780349731445 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.99843513965606689 0 0 0 -0.99930357933044434 0 0 0.99740105867385864 0 0 0 0 0 
		-0.9971802830696106 0 0 0 -0.98819780349731445 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99843513965606689 
		0 0 0 -0.99930357933044434 0 0 0.99740105867385864 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "0BB653CD-BC41-CC23-CA3A-249B2CCAF2F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 156 ".ktv[0:155]"  0 0 3 0 5 0 6 0 7 0 8 0 9 0 11 0 17 0 19 0
		 24 0 26 0 29 0 34 0 36 0 39 0 43 0 54 0 55 0 56 0 57 0 58 0 60 0 66 0 69 0 70 0 71 0
		 72 0 73 0 74 0 76 0 80 0 83 0 85 0 86 0 87 0 88 0 89 0 91 0 97 0 99 0 104 0 106 0
		 109 0 114 0 116 0 119 0 123 0 134 0 135 0 136 0 137 0 138 0 140 0 146 0 149 0 150 0
		 151 0 152 0 153 0 154 0 156 0 160 0 163 0 165 0 166 0 167 0 168 0 169 0 171 0 177 0
		 179 0 184 0 186 0 189 0 194 0 196 0 199 0 203 0 214 0 215 0 216 0 217 0 218 0 220 0
		 226 0 229 0 230 0 231 0 232 0 233 0 234 0 236 0 240 0 243 0 245 0 246 0 247 0 248 0
		 249 0 251 0 257 0 259 0 264 0 266 0 269 0 274 0 276 0 279 0 283 0 294 0 295 0 296 0
		 297 0 298 0 300 0 306 0 309 0 310 0 311 0 312 0 313 0 314 0 316 0 319 0 320 0 323 0
		 325 0 326 0 327 0 328 0 329 0 331 0 337 0 339 0 344 0 346 0 349 0 354 0 356 0 359 0
		 363 0 374 0 375 0 376 0 377 0 378 0 380 0 386 0 389 0 390 0 391 0 392 0 393 0 394 0
		 396 0;
	setAttr -s 156 ".kit[92:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 156 ".kot[62:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kix[92:155]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 156 ".kiy[92:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 156 ".kox[62:155]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 156 ".koy[62:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "823B6FC8-FA40-D45F-A961-93A8017EA540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 161 ".ktv[0:160]"  0 0.11015986843593434 3 0.11015986843593434
		 4 -0.090503445486293715 5 -0.24167450185984277 6 -0.26650308812528367 7 -0.2314789810204827
		 8 -0.15530374233289504 9 -0.11233789339279276 11 -0.11233789339279276 17 -0.11233789339279276
		 19 -0.11233789339279276 24 -0.11233789339279276 26 -0.11233789339279276 29 -0.11233789339279276
		 34 -0.11233789339279276 36 -0.13104891795045059 39 -0.13104891795045059 43 -0.11233789339279276
		 54 -0.11233789339279276 55 -0.11233789339279276 56 0.02939695599976111 57 0.011453824635062951
		 58 0.017975108706343612 60 0.1004819879286698 66 0.11015986843593434 69 0.11015986843593434
		 70 0.050705351474700483 71 0.0063607856575975535 72 -0.035390364905646635 73 0 74 0
		 76 0 80 0.11015986843593434 83 0.11015986843593434 84 -0.090503445486293715 85 -0.24167450185984277
		 86 -0.26650308812528367 87 -0.2314789810204827 88 -0.15530374233289504 89 -0.11233789339279276
		 91 -0.11233789339279276 97 -0.11233789339279276 99 -0.11233789339279276 104 -0.11233789339279276
		 106 -0.11233789339279276 109 -0.11233789339279276 114 -0.11233789339279276 116 -0.13104891795045059
		 119 -0.13104891795045059 123 -0.11233789339279276 134 -0.11233789339279276 135 -0.11233789339279276
		 136 0.02939695599976111 137 0.011453824635062951 138 0.017975108706343612 140 0.1004819879286698
		 146 0.11015986843593434 149 0.11015986843593434 150 0.050705351474700483 151 0.0063607856575975535
		 152 -0.035390364905646635 153 0 154 0 156 0 160 0.11015986843593434 163 0.11015986843593434
		 164 -0.090503445486293715 165 -0.24167450185984277 166 -0.26650308812528367 167 -0.2314789810204827
		 168 -0.15530374233289504 169 -0.11233789339279276 171 -0.11233789339279276 177 -0.11233789339279276
		 179 -0.11233789339279276 184 -0.11233789339279276 186 -0.11233789339279276 189 -0.11233789339279276
		 194 -0.11233789339279276 196 -0.13104891795045059 199 -0.13104891795045059 203 -0.11233789339279276
		 214 -0.11233789339279276 215 -0.11233789339279276 216 0.02939695599976111 217 0.011453824635062951
		 218 0.017975108706343612 220 0.1004819879286698 226 0.11015986843593434 229 0.11015986843593434
		 230 0.050705351474700483 231 0.0063607856575975535 232 -0.035390364905646635 233 0
		 234 0 236 0 240 0.11015986843593434 243 0.11015986843593434 244 -0.090503445486293715
		 245 -0.24167450185984277 246 -0.26650308812528367 247 -0.2314789810204827 248 -0.15530374233289504
		 249 -0.11233789339279276 251 -0.11233789339279276 257 -0.11233789339279276 259 -0.11233789339279276
		 264 -0.11233789339279276 266 -0.11233789339279276 269 -0.11233789339279276 274 -0.11233789339279276
		 276 -0.13104891795045059 279 -0.13104891795045059 283 -0.11233789339279276 294 -0.11233789339279276
		 295 -0.11233789339279276 296 0.02939695599976111 297 0.011453824635062951 298 0.017975108706343612
		 300 0.1004819879286698 306 0.11015986843593434 309 0.11015986843593434 310 0.050705351474700483
		 311 0.0063607856575975535 312 -0.035390364905646635 313 0 314 0 316 0 319 0 320 0.11015986843593434
		 323 0.11015986843593434 324 -0.090503445486293715 325 -0.24167450185984277 326 -0.26650308812528367
		 327 -0.2314789810204827 328 -0.15530374233289504 329 -0.11233789339279276 331 -0.11233789339279276
		 337 -0.11233789339279276 339 -0.11233789339279276 344 -0.11233789339279276 346 -0.11233789339279276
		 349 -0.11233789339279276 354 -0.11233789339279276 356 -0.13104891795045059 359 -0.13104891795045059
		 363 -0.11233789339279276 374 -0.11233789339279276 375 -0.11233789339279276 376 0.02939695599976111
		 377 0.011453824635062951 378 0.017975108706343612 380 0.1004819879286698 386 0.11015986843593434
		 389 0.11015986843593434 390 0.050705351474700483 391 0.0063607856575975535 392 -0.035390364905646635
		 393 0 394 0 396 0;
	setAttr -s 161 ".kit[1:160]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 161 ".kot[1:160]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 161 ".kix[1:160]"  1 0.18617045879364014 0.40847587585449219 
		1 0.51419556140899658 0.48831155896186829 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.86243104934692383 
		0.98962676525115967 1 1 0.5404055118560791 0.61224257946014404 1 1 1 1 1 1 0.186170294880867 
		0.40847557783126831 1 0.51419645547866821 0.48831111192703247 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.86243104934692383 0.98962676525115967 1 1 0.5404055118560791 0.61224126815795898 
		1 1 1 1 1 1 0.186170294880867 0.40847557783126831 1 0.51419508457183838 0.48831111192703247 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.86243414878845215 0.98962676525115967 1 1 0.5404055118560791 
		0.61224126815795898 1 1 1 1 1 1 0.18617027997970581 0.40847069025039673 1 0.51419514417648315 
		0.48831114172935486 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.86243414878845215 0.98962676525115967 
		1 1 0.5404055118560791 0.61224126815795898 1 1 1 1 1 1 1 0.18617027997970581 0.40848046541213989 
		1 0.51419514417648315 0.48831111192703247 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.86243414878845215 
		0.98962676525115967 1 1 0.54041093587875366 0.61224126815795898 1 1 1 1;
	setAttr -s 161 ".kiy[1:160]"  0 -0.98251748085021973 -0.91276907920837402 
		0 0.85767298936843872 0.87266939878463745 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.50617468357086182 
		0.14366230368614197 0 0 -0.84140467643737793 -0.79066991806030273 0 0 0 0 0 0 -0.98251748085021973 
		-0.91276925802230835 0 0.85767239332199097 0.87266957759857178 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.50617468357086182 0.14366213977336884 0 0 -0.84140467643737793 -0.79067099094390869 
		0 0 0 0 0 0 -0.98251748085021973 -0.91276925802230835 0 0.85767322778701782 0.87266957759857178 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.50616925954818726 0.14366248250007629 0 0 -0.84140467643737793 
		-0.79067099094390869 0 0 0 0 0 0 -0.98251748085021973 -0.91277140378952026 0 0.85767322778701782 
		0.87266963720321655 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.50616925954818726 0.14366248250007629 
		0 0 -0.84140473604202271 -0.79067105054855347 0 0 0 0 0 0 0 -0.98251748085021973 
		-0.91276705265045166 0 0.85767322778701782 0.87266957759857178 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.50616925954818726 0.14366248250007629 0 0 -0.84140121936798096 -0.79067105054855347 
		0 0 0 0;
	setAttr -s 161 ".kox[1:160]"  1 0.18617047369480133 0.40847587585449219 
		1 0.51419556140899658 0.4883115291595459 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.86243098974227905 
		0.98962682485580444 1 1 0.5404055118560791 0.61224263906478882 1 1 1 1 1 1 0.186170294880867 
		0.40847557783126831 1 0.51419645547866821 0.48831111192703247 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.86243104934692383 0.98962682485580444 1 1 0.5404055118560791 0.61224126815795898 
		1 1 1 1 1 1 0.186170294880867 0.40847557783126831 1 0.51419508457183838 0.48831111192703247 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.86243420839309692 0.98962670564651489 1 1 0.5404055118560791 
		0.61224126815795898 1 1 1 1 1 1 0.18617027997970581 0.40847072005271912 1 0.51419514417648315 
		0.48831111192703247 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.86243420839309692 0.98962670564651489 
		1 1 0.5404055118560791 0.61224126815795898 1 1 1 1 1 1 1 0.18617027997970581 0.4084804356098175 
		1 0.51419514417648315 0.48831114172935486 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.86243420839309692 
		0.98962670564651489 1 1 0.54041093587875366 0.61224126815795898 1 1 1 1;
	setAttr -s 161 ".koy[1:160]"  0 -0.98251748085021973 -0.91276907920837402 
		0 0.85767298936843872 0.87266939878463745 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.50617468357086182 
		0.14366231858730316 0 0 -0.84140467643737793 -0.79066997766494751 0 0 0 0 0 0 -0.98251748085021973 
		-0.91276925802230835 0 0.85767239332199097 0.87266957759857178 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.50617468357086182 0.14366215467453003 0 0 -0.84140467643737793 -0.79067099094390869 
		0 0 0 0 0 0 -0.98251748085021973 -0.91276925802230835 0 0.85767322778701782 0.87266957759857178 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.50616931915283203 0.14366248250007629 0 0 -0.84140467643737793 
		-0.79067099094390869 0 0 0 0 0 0 -0.98251748085021973 -0.91277146339416504 0 0.85767322778701782 
		0.87266957759857178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.50616931915283203 0.14366248250007629 
		0 0 -0.84140473604202271 -0.79067099094390869 0 0 0 0 0 0 0 -0.98251748085021973 
		-0.91276699304580688 0 0.85767322778701782 0.87266963720321655 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.50616931915283203 0.14366248250007629 0 0 -0.84140121936798096 -0.79067099094390869 
		0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "6AD871CA-324E-BD41-158D-9A85CDF33D56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 156 ".ktv[0:155]"  0 0 3 0 5 0 6 0 7 0 8 0 9 0 11 0 17 0 19 0
		 24 0 26 0 29 0 34 0 36 0 39 0 43 0 54 0 55 0 56 0 57 0 58 0 60 0 66 0 69 0 70 0 71 0
		 72 0 73 0 74 0 76 0 80 0 83 0 85 0 86 0 87 0 88 0 89 0 91 0 97 0 99 0 104 0 106 0
		 109 0 114 0 116 0 119 0 123 0 134 0 135 0 136 0 137 0 138 0 140 0 146 0 149 0 150 0
		 151 0 152 0 153 0 154 0 156 0 160 0 163 0 165 0 166 0 167 0 168 0 169 0 171 0 177 0
		 179 0 184 0 186 0 189 0 194 0 196 0 199 0 203 0 214 0 215 0 216 0 217 0 218 0 220 0
		 226 0 229 0 230 0 231 0 232 0 233 0 234 0 236 0 240 0 243 0 245 0 246 0 247 0 248 0
		 249 0 251 0 257 0 259 0 264 0 266 0 269 0 274 0 276 0 279 0 283 0 294 0 295 0 296 0
		 297 0 298 0 300 0 306 0 309 0 310 0 311 0 312 0 313 0 314 0 316 0 319 0 320 0 323 0
		 325 0 326 0 327 0 328 0 329 0 331 0 337 0 339 0 344 0 346 0 349 0 354 0 356 0 359 0
		 363 0 374 0 375 0 376 0 377 0 378 0 380 0 386 0 389 0 390 0 391 0 392 0 393 0 394 0
		 396 0;
	setAttr -s 156 ".kit[92:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 156 ".kot[62:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kix[92:155]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 156 ".kiy[92:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 156 ".kox[62:155]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 156 ".koy[62:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "B4F79D22-7944-7B19-53DC-06B53846B4D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 161 ".ktv[0:160]"  0 1.2070314246342164 3 1.2070314246342164
		 4 1.1811764892936931 5 1.7546771393360356 6 1.7546771393360356 7 1.3255298847715389
		 8 1.1416267567804259 9 1.0806772742957733 11 1.0806772742957733 17 1.0806772742957733
		 19 1.1437618556285414 24 1.1436610878910203 26 1.0806772742957733 29 1.0806772742957733
		 34 1.0806772742957733 36 1.1695587901688378 39 1.1695587901688378 43 1.0806772742957733
		 54 1.0806772742957733 55 1.0806772742957733 56 1.1246281084869469 57 1.8183993966477745
		 58 1.3598856101500942 60 1.1312771892295901 66 1.2070314246342164 69 1.2070314246342164
		 70 1.2610828626424511 71 1.8183993966477745 72 1.8183993966477745 73 1.2085692252944038
		 74 0.87798210974936663 76 1 80 1.2070314246342164 83 1.2070314246342164 84 1.1811764892936931
		 85 1.7546771393360356 86 1.7546771393360356 87 1.3255298847715389 88 1.1416267567804259
		 89 1.0806772742957733 91 1.0806772742957733 97 1.0806772742957733 99 1.1437618556285414
		 104 1.1436610878910203 106 1.0806772742957733 109 1.0806772742957733 114 1.0806772742957733
		 116 1.1695587901688378 119 1.1695587901688378 123 1.0806772742957733 134 1.0806772742957733
		 135 1.0806772742957733 136 1.1246281084869469 137 1.8183993966477745 138 1.3598856101500942
		 140 1.1312771892295901 146 1.2070314246342164 149 1.2070314246342164 150 1.2610828626424511
		 151 1.8183993966477745 152 1.8183993966477745 153 1.2085692252944038 154 0.87798210974936663
		 156 1 160 1.2070314246342164 163 1.2070314246342164 164 1.1811764892936931 165 1.7546771393360356
		 166 1.7546771393360356 167 1.3255298847715389 168 1.1416267567804259 169 1.0806772742957733
		 171 1.0806772742957733 177 1.0806772742957733 179 1.1437618556285414 184 1.1436610878910203
		 186 1.0806772742957733 189 1.0806772742957733 194 1.0806772742957733 196 1.1695587901688378
		 199 1.1695587901688378 203 1.0806772742957733 214 1.0806772742957733 215 1.0806772742957733
		 216 1.1246281084869469 217 1.8183993966477745 218 1.3598856101500942 220 1.1312771892295901
		 226 1.2070314246342164 229 1.2070314246342164 230 1.2610828626424511 231 1.8183993966477745
		 232 1.8183993966477745 233 1.2085692252944038 234 0.87798210974936663 236 1 240 1.2070314246342164
		 243 1.2070314246342164 244 1.1811764892936931 245 1.7546771393360356 246 1.7546771393360356
		 247 1.3255298847715389 248 1.1416267567804259 249 1.0806772742957733 251 1.0806772742957733
		 257 1.0806772742957733 259 1.1437618556285414 264 1.1436610878910203 266 1.0806772742957733
		 269 1.0806772742957733 274 1.0806772742957733 276 1.1695587901688378 279 1.1695587901688378
		 283 1.0806772742957733 294 1.0806772742957733 295 1.0806772742957733 296 1.1246281084869469
		 297 1.8183993966477745 298 1.3598856101500942 300 1.1312771892295901 306 1.2070314246342164
		 309 1.2070314246342164 310 1.2610828626424511 311 1.8183993966477745 312 1.8183993966477745
		 313 1.2085692252944038 314 0.87798210974936663 316 1 319 1 320 1.2070314246342164
		 323 1.2070314246342164 324 1.1811764892936931 325 1.7546771393360356 326 1.7546771393360356
		 327 1.3255298847715389 328 1.1416267567804259 329 1.0806772742957733 331 1.0806772742957733
		 337 1.0806772742957733 339 1.1437618556285414 344 1.1436610878910203 346 1.0806772742957733
		 349 1.0806772742957733 354 1.0806772742957733 356 1.1695587901688378 359 1.1695587901688378
		 363 1.0806772742957733 374 1.0806772742957733 375 1.0806772742957733 376 1.1246281084869469
		 377 1.8183993966477745 378 1.3598856101500942 380 1.1312771892295901 386 1.2070314246342164
		 389 1.2070314246342164 390 1.2610828626424511 391 1.8183993966477745 392 1.8183993966477745
		 393 1.2085692252944038 394 0.87798210974936663 396 1;
	setAttr -s 161 ".kit[1:160]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 161 ".kot[1:160]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 161 ".kix[1:160]"  1 1 1 1 0.10810849815607071 0.26270914077758789 
		1 1 1 1 0.99999839067459106 1 1 1 1 1 1 1 1 0.24509653449058533 1 0.14401738345623016 
		1 1 1 0.20135498046875 1 1 0.070712991058826447 1 0.51939570903778076 1 1 1 1 1 0.1081087589263916 
		0.26270884275436401 1 1 1 1 0.99999839067459106 1 1 1 1 1 1 1 1 0.24509653449058533 
		1 0.14401720464229584 1 1 1 0.20135498046875 1 1 0.070712991058826447 1 0.51939618587493896 
		1 1 1 1 1 0.10810837149620056 0.26270884275436401 1 1 1 1 0.99999839067459106 1 1 
		1 1 1 1 1 1 0.24509653449058533 1 0.14401787519454956 1 1 1 0.20135498046875 1 1 
		0.07071349024772644 1 1 1 1 1 1 1 0.10810837149620056 0.2627088725566864 1 1 1 1 
		0.99999839067459106 1 1 1 1 1 1 1 1 0.24509982764720917 1 0.14401787519454956 1 1 
		1 0.20135222375392914 1 1 0.07071298360824585 1 1 1 1 1 1 1 1 0.10810837149620056 
		0.26270884275436401 1 1 1 1 0.99999839067459106 1 1 1 1 1 1 1 1 0.24509982764720917 
		1 0.14401787519454956 1 1 1 0.20135775208473206 1 1 0.07071298360824585 1 0.51939570903778076;
	setAttr -s 161 ".kiy[1:160]"  0 0 0 0 -0.99413913488388062 -0.96487510204315186 
		0 0 0 0 -0.0018138161394745111 0 0 0 0 0 0 0 0 0.96949869394302368 0 -0.98957520723342896 
		0 0 0 0.97951829433441162 0 0 -0.99749672412872314 0 0.854533851146698 0 0 0 0 0 
		-0.99413907527923584 -0.96487510204315186 0 0 0 0 -0.0018138154409825802 0 0 0 0 
		0 0 0 0 0.96949869394302368 0 -0.98957520723342896 0 0 0 0.97951829433441162 0 0 
		-0.99749672412872314 0 0.8545336127281189 0 0 0 0 0 -0.99413913488388062 -0.96487510204315186 
		0 0 0 0 -0.0018138180021196604 0 0 0 0 0 0 0 0 0.96949869394302368 0 -0.98957502841949463 
		0 0 0 0.97951829433441162 0 0 -0.99749666452407837 0 0 0 0 0 0 0 -0.99413913488388062 
		-0.96487522125244141 0 0 0 0 -0.0018138128798455 0 0 0 0 0 0 0 0 0.96949785947799683 
		0 -0.98957502841949463 0 0 0 0.97951894998550415 0 0 -0.99749666452407837 0 0 0 0 
		0 0 0 0 -0.99413913488388062 -0.96487510204315186 0 0 0 0 -0.0018138232408091426 
		0 0 0 0 0 0 0 0 0.96949785947799683 0 -0.98957502841949463 0 0 0 0.97951775789260864 
		0 0 -0.99749666452407837 0 0.854533851146698;
	setAttr -s 161 ".kox[1:160]"  1 1 1 1 0.10810848325490952 0.2627091109752655 
		1 1 1 1 0.99999833106994629 1 1 1 1 1 1 1 1 0.24509653449058533 1 0.14401736855506897 
		1 1 1 0.20135498046875 1 1 0.070712991058826447 1 0.51939570903778076 1 1 1 1 1 0.10810874402523041 
		0.26270884275436401 1 1 1 1 0.99999833106994629 1 1 1 1 1 1 1 1 0.24509653449058533 
		1 0.14401720464229584 1 1 1 0.20135498046875 1 1 0.070712991058826447 1 0.51939618587493896 
		1 1 1 1 1 0.10810837149620056 0.26270884275436401 1 1 1 1 0.99999833106994629 1 1 
		1 1 1 1 1 1 0.24509653449058533 1 0.14401789009571075 1 1 1 0.20135498046875 1 1 
		0.07071349024772644 1 0.51939523220062256 1 1 1 1 1 0.10810837149620056 0.26270884275436401 
		1 1 1 1 0.99999833106994629 1 1 1 1 1 1 1 1 0.24509981274604797 1 0.14401789009571075 
		1 1 1 0.20135222375392914 1 1 0.070712991058826447 1 1 1 1 1 1 1 1 0.10810837149620056 
		0.2627088725566864 1 1 1 1 0.99999833106994629 1 1 1 1 1 1 1 1 0.24509981274604797 
		1 0.14401789009571075 1 1 1 0.20135775208473206 1 1 0.070712991058826447 1 1;
	setAttr -s 161 ".koy[1:160]"  0 0 0 0 -0.99413901567459106 -0.9648749828338623 
		0 0 0 0 -0.0018138160230591893 0 0 0 0 0 0 0 0 0.96949869394302368 0 -0.98957514762878418 
		0 0 0 0.97951829433441162 0 0 -0.99749672412872314 0 0.85453379154205322 0 0 0 0 
		0 -0.99413901567459106 -0.96487510204315186 0 0 0 0 -0.0018138153245672584 0 0 0 
		0 0 0 0 0 0.96949869394302368 0 -0.98957520723342896 0 0 0 0.97951829433441162 0 
		0 -0.99749672412872314 0 0.8545336127281189 0 0 0 0 0 -0.99413913488388062 -0.96487510204315186 
		0 0 0 0 -0.0018138180021196604 0 0 0 0 0 0 0 0 0.96949869394302368 0 -0.9895750880241394 
		0 0 0 0.97951829433441162 0 0 -0.99749666452407837 0 0.85453402996063232 0 0 0 0 
		0 -0.99413913488388062 -0.96487510204315186 0 0 0 0 -0.0018138127634301782 0 0 0 
		0 0 0 0 0 0.96949785947799683 0 -0.9895750880241394 0 0 0 0.97951889038085938 0 0 
		-0.99749666452407837 0 0 0 0 0 0 0 0 -0.99413913488388062 -0.96487522125244141 0 
		0 0 0 -0.0018138231243938208 0 0 0 0 0 0 0 0 0.96949785947799683 0 -0.9895750880241394 
		0 0 0 0.97951775789260864 0 0 -0.99749666452407837 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "D6B9DEC1-C64F-0D59-29B8-0B87B96F9866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 166 ".ktv[0:165]"  0 1.1800250368477403 3 1.1800250368477403
		 4 0.80793596332500661 5 0.11145405768338434 6 0.11145405768338434 7 0.37621407263688228
		 8 0.8528556944863388 9 1.1252225212910274 11 1.1252225212910274 17 1.1252225212910274
		 19 0.64814537496196822 24 0.6489074309769719 26 1.1950955068993308 29 1.1252225212910274
		 34 1.1252225212910274 36 1.0961978812986535 39 1.0961978812986535 43 1.1252225212910274
		 54 1.1252225212910274 55 1.0961978812986535 56 0.34965037373049923 57 0.10774853269209261
		 58 0.40031946898643628 60 1.4507870633656745 64 1.1800250368477403 66 1.1800250368477403
		 69 1.1800250368477403 70 0.5223359871833001 71 0.074665297485137047 72 0.074665297485137047
		 73 0.49589891690492338 74 0.82328719885477375 76 1 80 1.1800250368477403 83 1.1800250368477403
		 84 0.80793596332500661 85 0.11145405768338434 86 0.11145405768338434 87 0.37621407263688228
		 88 0.8528556944863388 89 1.1252225212910274 91 1.1252225212910274 97 1.1252225212910274
		 99 0.64814537496196822 104 0.6489074309769719 106 1.1950955068993308 109 1.1252225212910274
		 114 1.1252225212910274 116 1.0961978812986535 119 1.0961978812986535 123 1.1252225212910274
		 134 1.1252225212910274 135 1.0961978812986535 136 0.34965037373049923 137 0.10774853269209261
		 138 0.40031946898643628 140 1.4507870633656745 144 1.1800250368477403 146 1.1800250368477403
		 149 1.1800250368477403 150 0.5223359871833001 151 0.074665297485137047 152 0.074665297485137047
		 153 0.49589891690492338 154 0.82328719885477375 156 1 160 1.1800250368477403 163 1.1800250368477403
		 164 0.80793596332500661 165 0.11145405768338434 166 0.11145405768338434 167 0.37621407263688228
		 168 0.8528556944863388 169 1.1252225212910274 171 1.1252225212910274 177 1.1252225212910274
		 179 0.64814537496196822 184 0.6489074309769719 186 1.1950955068993308 189 1.1252225212910274
		 194 1.1252225212910274 196 1.0961978812986535 199 1.0961978812986535 203 1.1252225212910274
		 214 1.1252225212910274 215 1.0961978812986535 216 0.34965037373049923 217 0.10774853269209261
		 218 0.40031946898643628 220 1.4507870633656745 224 1.1800250368477403 226 1.1800250368477403
		 229 1.1800250368477403 230 0.5223359871833001 231 0.074665297485137047 232 0.074665297485137047
		 233 0.49589891690492338 234 0.82328719885477375 236 1 240 1.1800250368477403 243 1.1800250368477403
		 244 0.80793596332500661 245 0.11145405768338434 246 0.11145405768338434 247 0.37621407263688228
		 248 0.8528556944863388 249 1.1252225212910274 251 1.1252225212910274 257 1.1252225212910274
		 259 0.64814537496196822 264 0.6489074309769719 266 1.1950955068993308 269 1.1252225212910274
		 274 1.1252225212910274 276 1.0961978812986535 279 1.0961978812986535 283 1.1252225212910274
		 294 1.1252225212910274 295 1.0961978812986535 296 0.34965037373049923 297 0.10774853269209261
		 298 0.40031946898643628 300 1.4507870633656745 304 1.1800250368477403 306 1.1800250368477403
		 309 1.1800250368477403 310 0.5223359871833001 311 0.074665297485137047 312 0.074665297485137047
		 313 0.49589891690492338 314 0.82328719885477375 316 1 319 1 320 1.1800250368477403
		 323 1.1800250368477403 324 0.80793596332500661 325 0.11145405768338434 326 0.11145405768338434
		 327 0.37621407263688228 328 0.8528556944863388 329 1.1252225212910274 331 1.1252225212910274
		 337 1.1252225212910274 339 0.64814537496196822 344 0.6489074309769719 346 1.1950955068993308
		 349 1.1252225212910274 354 1.1252225212910274 356 1.0961978812986535 359 1.0961978812986535
		 363 1.1252225212910274 374 1.1252225212910274 375 1.0961978812986535 376 0.34965037373049923
		 377 0.10774853269209261 378 0.40031946898643628 380 1.4507870633656745 384 1.1800250368477403
		 386 1.1800250368477403 389 1.1800250368477403 390 0.5223359871833001 391 0.074665297485137047
		 392 0.074665297485137047 393 0.49589891690492338 394 0.82328719885477375 396 1;
	setAttr -s 166 ".kit[1:165]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 166 ".kot[1:165]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 166 ".kix[1:165]"  1 0.06226755678653717 1 1 0.089558452367782593 
		0.088656097650527954 1 1 1 1 0.99990594387054443 1 1 1 1 1 1 1 0.35751596093177795 
		0.067292764782905579 1 0.074252501130104065 1 1 1 1 0.060202736407518387 1 1 0.088701419532299042 
		0.19458112120628357 0.48902559280395508 1 1 0.062267493456602097 1 1 0.089558668434619904 
		0.088655993342399597 1 1 1 1 0.99990594387054443 1 1 1 1 1 1 1 0.35751482844352722 
		0.067292764782905579 1 0.074252411723136902 1 1 1 1 0.060202736407518387 1 1 0.088701419532299042 
		0.19458112120628357 0.48902601003646851 1 1 0.062267493456602097 1 1 0.089558355510234833 
		0.088655993342399597 1 1 1 1 0.99990594387054443 1 1 1 1 1 1 1 0.35751482844352722 
		0.067292764782905579 1 0.074252769351005554 1 1 1 1 0.060202736407518387 1 1 0.088702045381069183 
		0.19458112120628357 1 1 1 0.062267489731311798 1 1 0.089558355510234833 0.088655993342399597 
		1 1 1 1 0.99990594387054443 1 1 1 1 1 1 1 0.35751038789749146 0.067292764782905579 
		1 0.074252769351005554 1 1 1 1 0.060202736407518387 1 1 0.088701412081718445 0.1945820152759552 
		1 1 1 1 0.062267489731311798 1 1 0.089558355510234833 0.088656000792980194 1 1 1 
		1 0.99990594387054443 1 1 1 1 1 1 1 0.35751929879188538 0.067292764782905579 1 0.074252769351005554 
		1 1 1 1 0.060203589498996735 1 1 0.088701412081718445 0.19458021223545074 0.48902559280395508;
	setAttr -s 166 ".kiy[1:165]"  0 -0.99805951118469238 0 0 0.99598163366317749 
		0.99606227874755859 0 0 0 0 0.013715717010200024 0 0 0 0 0 0 0 -0.93390703201293945 
		-0.99773329496383667 0 0.99723947048187256 0 0 0 0 -0.99818617105484009 0 0 0.99605828523635864 
		0.98088645935058594 0.87226945161819458 0 0 -0.99805951118469238 0 0 0.99598157405853271 
		0.99606227874755859 0 0 0 0 0.013715711422264576 0 0 0 0 0 0 0 -0.93390744924545288 
		-0.99773329496383667 0 0.99723947048187256 0 0 0 0 -0.99818617105484009 0 0 0.99605828523635864 
		0.98088645935058594 0.8722691535949707 0 0 -0.99805951118469238 0 0 0.99598163366317749 
		0.99606227874755859 0 0 0 0 0.013715730980038643 0 0 0 0 0 0 0 -0.93390744924545288 
		-0.99773329496383667 0 0.99723947048187256 0 0 0 0 -0.99818617105484009 0 0 0.99605822563171387 
		0.98088645935058594 0 0 0 -0.99805951118469238 0 0 0.99598157405853271 0.99606233835220337 
		0 0 0 0 0.013715691864490509 0 0 0 0 0 0 0 -0.93390917778015137 -0.99773329496383667 
		0 0.99723947048187256 0 0 0 0 -0.99818617105484009 0 0 0.99605828523635864 0.98088622093200684 
		0 0 0 0 -0.99805945158004761 0 0 0.99598157405853271 0.99606233835220337 0 0 0 0 
		0.013715770095586777 0 0 0 0 0 0 0 -0.93390578031539917 -0.99773329496383667 0 0.99723947048187256 
		0 0 0 0 -0.99818605184555054 0 0 0.99605828523635864 0.98088657855987549 0.87226945161819458;
	setAttr -s 166 ".kox[1:165]"  1 0.06226755678653717 1 1 0.08955845981836319 
		0.088656097650527954 1 1 1 1 0.99990588426589966 1 1 1 1 1 1 1 0.35751596093177795 
		0.067292764782905579 1 0.074252493679523468 1 1 1 1 0.060202736407518387 1 1 0.088701419532299042 
		0.19458112120628357 0.48902559280395508 1 1 0.062267493456602097 1 1 0.089558668434619904 
		0.088655993342399597 1 1 1 1 0.99990588426589966 1 1 1 1 1 1 1 0.35751482844352722 
		0.067292764782905579 1 0.074252411723136902 1 1 1 1 0.060202736407518387 1 1 0.088701419532299042 
		0.19458112120628357 0.48902601003646851 1 1 0.062267493456602097 1 1 0.089558355510234833 
		0.088655993342399597 1 1 1 1 0.99990588426589966 1 1 1 1 1 1 1 0.35751482844352722 
		0.067292764782905579 1 0.074252769351005554 1 1 1 1 0.060202736407518387 1 1 0.088702045381069183 
		0.19458112120628357 0.48902511596679688 1 1 0.062267489731311798 1 1 0.089558355510234833 
		0.088656000792980194 1 1 1 1 0.99990588426589966 1 1 1 1 1 1 1 0.35751038789749146 
		0.067292764782905579 1 0.074252769351005554 1 1 1 1 0.060202740132808685 1 1 0.088701412081718445 
		0.19458200037479401 1 1 1 1 0.062267489731311798 1 1 0.089558355510234833 0.088655993342399597 
		1 1 1 1 0.99990588426589966 1 1 1 1 1 1 1 0.35751929879188538 0.067292764782905579 
		1 0.074252769351005554 1 1 1 1 0.060203589498996735 1 1 0.088701412081718445 0.19458022713661194 
		1;
	setAttr -s 166 ".koy[1:165]"  0 -0.99805951118469238 0 0 0.99598163366317749 
		0.99606233835220337 0 0 0 0 0.013715716078877449 0 0 0 0 0 0 0 -0.93390703201293945 
		-0.99773329496383667 0 0.99723941087722778 0 0 0 0 -0.99818617105484009 0 0 0.99605828523635864 
		0.98088645935058594 0.87226945161819458 0 0 -0.99805951118469238 0 0 0.99598151445388794 
		0.99606227874755859 0 0 0 0 0.013715711422264576 0 0 0 0 0 0 0 -0.93390744924545288 
		-0.99773329496383667 0 0.99723947048187256 0 0 0 0 -0.99818617105484009 0 0 0.99605828523635864 
		0.98088645935058594 0.8722691535949707 0 0 -0.99805951118469238 0 0 0.99598163366317749 
		0.99606227874755859 0 0 0 0 0.013715730980038643 0 0 0 0 0 0 0 -0.93390744924545288 
		-0.99773329496383667 0 0.99723947048187256 0 0 0 0 -0.99818617105484009 0 0 0.99605828523635864 
		0.98088645935058594 0.87226963043212891 0 0 -0.99805945158004761 0 0 0.99598157405853271 
		0.99606233835220337 0 0 0 0 0.013715690933167934 0 0 0 0 0 0 0 -0.93390917778015137 
		-0.99773329496383667 0 0.99723947048187256 0 0 0 0 -0.99818623065948486 0 0 0.99605828523635864 
		0.98088628053665161 0 0 0 0 -0.99805951118469238 0 0 0.99598157405853271 0.99606233835220337 
		0 0 0 0 0.013715770095586777 0 0 0 0 0 0 0 -0.93390578031539917 -0.99773329496383667 
		0 0.99723947048187256 0 0 0 0 -0.99818605184555054 0 0 0.99605828523635864 0.98088663816452026 
		0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "345D57DC-5541-E200-87BA-9CB9A6DAA843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 156 ".ktv[0:155]"  0 1 3 1 5 1 6 1 7 1 8 1 9 1 11 1 17 1 19 1
		 24 1 26 1 29 1 34 1 36 1 39 1 43 1 54 1 55 1 56 1 57 1 58 1 60 1 66 1 69 1 70 1 71 1
		 72 1 73 1 74 1 76 1 80 1 83 1 85 1 86 1 87 1 88 1 89 1 91 1 97 1 99 1 104 1 106 1
		 109 1 114 1 116 1 119 1 123 1 134 1 135 1 136 1 137 1 138 1 140 1 146 1 149 1 150 1
		 151 1 152 1 153 1 154 1 156 1 160 1 163 1 165 1 166 1 167 1 168 1 169 1 171 1 177 1
		 179 1 184 1 186 1 189 1 194 1 196 1 199 1 203 1 214 1 215 1 216 1 217 1 218 1 220 1
		 226 1 229 1 230 1 231 1 232 1 233 1 234 1 236 1 240 1 243 1 245 1 246 1 247 1 248 1
		 249 1 251 1 257 1 259 1 264 1 266 1 269 1 274 1 276 1 279 1 283 1 294 1 295 1 296 1
		 297 1 298 1 300 1 306 1 309 1 310 1 311 1 312 1 313 1 314 1 316 1 319 1 320 1 323 1
		 325 1 326 1 327 1 328 1 329 1 331 1 337 1 339 1 344 1 346 1 349 1 354 1 356 1 359 1
		 363 1 374 1 375 1 376 1 377 1 378 1 380 1 386 1 389 1 390 1 391 1 392 1 393 1 394 1
		 396 1;
	setAttr -s 156 ".kit[92:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 156 ".kot[62:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kix[92:155]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 156 ".kiy[92:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 156 ".kox[62:155]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 156 ".koy[62:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "9BB828F5-7E48-6BB9-046F-5E9E8C63B5BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 156 ".ktv[0:155]"  0 1 3 1 5 1 6 1 7 1 8 1 9 1 11 1 17 1 19 1
		 24 1 26 1 29 1 34 1 36 1 39 1 43 1 54 1 55 1 56 1 57 1 58 1 60 1 66 1 69 1 70 1 71 1
		 72 1 73 1 74 1 76 1 80 1 83 1 85 1 86 1 87 1 88 1 89 1 91 1 97 1 99 1 104 1 106 1
		 109 1 114 1 116 1 119 1 123 1 134 1 135 1 136 1 137 1 138 1 140 1 146 1 149 1 150 1
		 151 1 152 1 153 1 154 1 156 1 160 1 163 1 165 1 166 1 167 1 168 1 169 1 171 1 177 1
		 179 1 184 1 186 1 189 1 194 1 196 1 199 1 203 1 214 1 215 1 216 1 217 1 218 1 220 1
		 226 1 229 1 230 1 231 1 232 1 233 1 234 1 236 1 240 1 243 1 245 1 246 1 247 1 248 1
		 249 1 251 1 257 1 259 1 264 1 266 1 269 1 274 1 276 1 279 1 283 1 294 1 295 1 296 1
		 297 1 298 1 300 1 306 1 309 1 310 1 311 1 312 1 313 1 314 1 316 1 319 1 320 1 323 1
		 325 1 326 1 327 1 328 1 329 1 331 1 337 1 339 1 344 1 346 1 349 1 354 1 356 1 359 1
		 363 1 374 1 375 1 376 1 377 1 378 1 380 1 386 1 389 1 390 1 391 1 392 1 393 1 394 1
		 396 1;
	setAttr -s 156 ".kit[92:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1;
	setAttr -s 156 ".kot[62:155]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 156 ".kix[92:155]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 156 ".kiy[92:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 156 ".kox[62:155]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 156 ".koy[62:155]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "7C1ABCC5-B346-970D-B0F2-43B51FC3E8AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 151 ".ktv[0:150]"  0 1 3 1 4 0.81467990158306103 5 0.010000000000000009
		 6 0.010000000000000009 7 0.45750772415336072 8 0.75867478330756033 9 0.8820042945055393
		 11 1 15 1 20 1 22 1 24 1 26 1 29 1 34 1 36 1 55 1 56 1.3910104810962896 57 0.010000000000000009
		 58 0.58583677801423273 60 1.0509510864049776 66 1.0509510864049776 69 1.0509510864049776
		 70 0.47440241431714292 71 0.01 72 0.01 73 0.84618792263834042 74 1 76 1 80 1 83 1
		 84 0.81467990158306103 85 0.010000000000000009 86 0.010000000000000009 87 0.45750772415336072
		 88 0.75867478330756033 89 0.8820042945055393 91 1 95 1 100 1 102 1 104 1 106 1 109 1
		 114 1 116 1 135 1 136 1.3910104810962896 137 0.010000000000000009 138 0.58583677801423273
		 140 1.0509510864049776 146 1.0509510864049776 149 1.0509510864049776 150 0.47440241431714292
		 151 0.01 152 0.01 153 0.84618792263834042 154 1 156 1 160 1 163 1 164 0.81467990158306103
		 165 0.010000000000000009 166 0.010000000000000009 167 0.45750772415336072 168 0.75867478330756033
		 169 0.8820042945055393 171 1 175 1 180 1 182 1 184 1 186 1 189 1 194 1 196 1 215 1
		 216 1.3910104810962896 217 0.010000000000000009 218 0.58583677801423273 220 1.0509510864049776
		 226 1.0509510864049776 229 1.0509510864049776 230 0.47440241431714292 231 0.01 232 0.01
		 233 0.84618792263834042 234 1 236 1 240 1 243 1 244 0.81467990158306103 245 0.010000000000000009
		 246 0.010000000000000009 247 0.45750772415336072 248 0.75867478330756033 249 0.8820042945055393
		 251 1 255 1 260 1 262 1 264 1 266 1 269 1 274 1 276 1 295 1 296 1.3910104810962896
		 297 0.010000000000000009 298 0.58583677801423273 300 1.0509510864049776 306 1.0509510864049776
		 309 1.0509510864049776 310 0.47440241431714292 311 0.01 312 0.01 313 0.84618792263834042
		 314 1 316 1 319 1 320 1 323 1 324 0.81467990158306103 325 0.010000000000000009 326 0.010000000000000009
		 327 0.45750772415336072 328 0.75867478330756033 329 0.8820042945055393 331 1 335 1
		 340 1 342 1 344 1 346 1 349 1 354 1 356 1 375 1 376 1.3910104810962896 377 0.010000000000000009
		 378 0.58583677801423273 380 1.0509510864049776 386 1.0509510864049776 389 1.0509510864049776
		 390 0.47440241431714292 391 0.01 392 0.01 393 0.84618792263834042 394 1 396 1;
	setAttr -s 151 ".kit[89:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 151 ".kot[60:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 151 ".kix[89:150]"  1 1 1 0.0671878382563591 1 1 0.088695205748081207 
		0.15514698624610901 0.38281479477882385 1 1 1 1 1 1 1 1 1 1 1 1 0.095626123249530792 
		1 1 1 0.063912995159626007 1 1 0.072049379348754883 1 1 1 1 1 0.0671878382563591 
		1 1 0.08869519829750061 0.15514698624610901 0.38281476497650146 1 1 1 1 1 1 1 1 1 
		1 1 1 0.095626123249530792 1 1 1 0.063913904130458832 1 1 0.072049379348754883 1 
		1;
	setAttr -s 151 ".kiy[89:150]"  0 0 0 -0.99774032831192017 0 0 0.9960588812828064 
		0.98789143562316895 0.92382508516311646 0 0 0 0 0 0 0 0 0 0 0 0 0.99541735649108887 
		0 0 0 -0.99795550107955933 0 0 0.99740105867385864 0 0 0 0 0 -0.99774032831192017 
		0 0 0.99605882167816162 0.98789137601852417 0.92382508516311646 0 0 0 0 0 0 0 0 0 
		0 0 0 0.99541735649108887 0 0 0 -0.99795544147491455 0 0 0.99740105867385864 0 0;
	setAttr -s 151 ".kox[60:150]"  1 1 0.0671878382563591 1 1 0.088695190846920013 
		0.15514698624610901 0.38281324505805969 1 1 1 1 1 1 1 1 1 1 1 1 0.095626115798950195 
		1 1 1 0.06391298770904541 1 1 0.072050407528877258 1 1 1 1 0.0671878382563591 1 1 
		0.08869519829750061 0.15514698624610901 0.38281482458114624 1 1 1 1 1 1 1 1 1 1 1 
		1 0.095626115798950195 1 1 1 0.06391298770904541 1 1 0.072049379348754883 1 1 1 1 
		1 0.0671878382563591 1 1 0.088695205748081207 0.15514698624610901 0.38281479477882385 
		1 1 1 1 1 1 1 1 1 1 1 1 0.095626115798950195 1 1 1 0.063913904130458832 1 1 0.072049379348754883 
		1 1;
	setAttr -s 151 ".koy[60:150]"  0 0 -0.99774032831192017 0 0 0.99605882167816162 
		0.98789137601852417 0.92382574081420898 0 0 0 0 0 0 0 0 0 0 0 0 0.99541729688644409 
		0 0 0 -0.99795544147491455 0 0 0.99740099906921387 0 0 0 0 -0.99774032831192017 0 
		0 0.99605882167816162 0.98789137601852417 0.92382514476776123 0 0 0 0 0 0 0 0 0 0 
		0 0 0.99541729688644409 0 0 0 -0.99795544147491455 0 0 0.99740105867385864 0 0 0 
		0 0 -0.99774032831192017 0 0 0.9960588812828064 0.98789143562316895 0.92382508516311646 
		0 0 0 0 0 0 0 0 0 0 0 0 0.99541729688644409 0 0 0 -0.99795544147491455 0 0 0.99740105867385864 
		0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "A2C0E118-104B-D592-578C-2F8154339CA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 151 ".ktv[0:150]"  0 1 3 1 4 0.81467990158306103 5 0.010000000000000009
		 6 0.010000000000000009 7 0.45750772415336072 8 0.75867478330756033 9 0.8820042945055393
		 11 1 15 1 20 1 22 1 24 1 26 1 29 1 34 1 36 1 55 1 56 1.3910104810962896 57 0.010000000000000009
		 58 0.58583677801423273 60 1.0509510864049776 66 1.0509510864049776 69 1.0509510864049776
		 70 0.47440241431714292 71 0.01 72 0.01 73 0.84618792263834042 74 1 76 1 80 1 83 1
		 84 0.81467990158306103 85 0.010000000000000009 86 0.010000000000000009 87 0.45750772415336072
		 88 0.75867478330756033 89 0.8820042945055393 91 1 95 1 100 1 102 1 104 1 106 1 109 1
		 114 1 116 1 135 1 136 1.3910104810962896 137 0.010000000000000009 138 0.58583677801423273
		 140 1.0509510864049776 146 1.0509510864049776 149 1.0509510864049776 150 0.47440241431714292
		 151 0.01 152 0.01 153 0.84618792263834042 154 1 156 1 160 1 163 1 164 0.81467990158306103
		 165 0.010000000000000009 166 0.010000000000000009 167 0.45750772415336072 168 0.75867478330756033
		 169 0.8820042945055393 171 1 175 1 180 1 182 1 184 1 186 1 189 1 194 1 196 1 215 1
		 216 1.3910104810962896 217 0.010000000000000009 218 0.58583677801423273 220 1.0509510864049776
		 226 1.0509510864049776 229 1.0509510864049776 230 0.47440241431714292 231 0.01 232 0.01
		 233 0.84618792263834042 234 1 236 1 240 1 243 1 244 0.81467990158306103 245 0.010000000000000009
		 246 0.010000000000000009 247 0.45750772415336072 248 0.75867478330756033 249 0.8820042945055393
		 251 1 255 1 260 1 262 1 264 1 266 1 269 1 274 1 276 1 295 1 296 1.3910104810962896
		 297 0.010000000000000009 298 0.58583677801423273 300 1.0509510864049776 306 1.0509510864049776
		 309 1.0509510864049776 310 0.47440241431714292 311 0.01 312 0.01 313 0.84618792263834042
		 314 1 316 1 319 1 320 1 323 1 324 0.81467990158306103 325 0.010000000000000009 326 0.010000000000000009
		 327 0.45750772415336072 328 0.75867478330756033 329 0.8820042945055393 331 1 335 1
		 340 1 342 1 344 1 346 1 349 1 354 1 356 1 375 1 376 1.3910104810962896 377 0.010000000000000009
		 378 0.58583677801423273 380 1.0509510864049776 386 1.0509510864049776 389 1.0509510864049776
		 390 0.47440241431714292 391 0.01 392 0.01 393 0.84618792263834042 394 1 396 1;
	setAttr -s 151 ".kit[89:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 151 ".kot[60:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 151 ".kix[89:150]"  1 1 1 0.0671878382563591 1 1 0.088695205748081207 
		0.15514698624610901 0.38281479477882385 1 1 1 1 1 1 1 1 1 1 1 1 0.095626123249530792 
		1 1 1 0.063912995159626007 1 1 0.072049379348754883 1 1 1 1 1 0.0671878382563591 
		1 1 0.08869519829750061 0.15514698624610901 0.38281476497650146 1 1 1 1 1 1 1 1 1 
		1 1 1 0.095626123249530792 1 1 1 0.063913904130458832 1 1 0.072049379348754883 1 
		1;
	setAttr -s 151 ".kiy[89:150]"  0 0 0 -0.99774032831192017 0 0 0.9960588812828064 
		0.98789143562316895 0.92382508516311646 0 0 0 0 0 0 0 0 0 0 0 0 0.99541735649108887 
		0 0 0 -0.99795550107955933 0 0 0.99740105867385864 0 0 0 0 0 -0.99774032831192017 
		0 0 0.99605882167816162 0.98789137601852417 0.92382508516311646 0 0 0 0 0 0 0 0 0 
		0 0 0 0.99541735649108887 0 0 0 -0.99795544147491455 0 0 0.99740105867385864 0 0;
	setAttr -s 151 ".kox[60:150]"  1 1 0.0671878382563591 1 1 0.088695190846920013 
		0.15514698624610901 0.38281324505805969 1 1 1 1 1 1 1 1 1 1 1 1 0.095626115798950195 
		1 1 1 0.06391298770904541 1 1 0.072050407528877258 1 1 1 1 0.0671878382563591 1 1 
		0.08869519829750061 0.15514698624610901 0.38281482458114624 1 1 1 1 1 1 1 1 1 1 1 
		1 0.095626115798950195 1 1 1 0.06391298770904541 1 1 0.072049379348754883 1 1 1 1 
		1 0.0671878382563591 1 1 0.088695205748081207 0.15514698624610901 0.38281479477882385 
		1 1 1 1 1 1 1 1 1 1 1 1 0.095626115798950195 1 1 1 0.063913904130458832 1 1 0.072049379348754883 
		1 1;
	setAttr -s 151 ".koy[60:150]"  0 0 -0.99774032831192017 0 0 0.99605882167816162 
		0.98789137601852417 0.92382574081420898 0 0 0 0 0 0 0 0 0 0 0 0 0.99541729688644409 
		0 0 0 -0.99795544147491455 0 0 0.99740099906921387 0 0 0 0 -0.99774032831192017 0 
		0 0.99605882167816162 0.98789137601852417 0.92382514476776123 0 0 0 0 0 0 0 0 0 0 
		0 0 0.99541729688644409 0 0 0 -0.99795544147491455 0 0 0.99740105867385864 0 0 0 
		0 0 -0.99774032831192017 0 0 0.9960588812828064 0.98789143562316895 0.92382508516311646 
		0 0 0 0 0 0 0 0 0 0 0 0 0.99541729688644409 0 0 0 -0.99795544147491455 0 0 0.99740105867385864 
		0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "70D7B732-204A-4BA9-8BE4-3D883D513AF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 151 ".ktv[0:150]"  0 1 3 1 4 0.81467990158306103 5 0.010000000000000009
		 6 0.010000000000000009 7 0.45750772415336072 8 0.75867478330756033 9 0.8820042945055393
		 11 1 15 1 20 1 22 1 24 1 26 1 29 1 34 1 36 1 55 1 56 1.3910104810962896 57 0.010000000000000009
		 58 0.58583677801423273 60 1.0509510864049776 66 1.0509510864049776 69 1.0509510864049776
		 70 0.47440241431714292 71 0.01 72 0.01 73 0.84618792263834042 74 1 76 1 80 1 83 1
		 84 0.81467990158306103 85 0.010000000000000009 86 0.010000000000000009 87 0.45750772415336072
		 88 0.75867478330756033 89 0.8820042945055393 91 1 95 1 100 1 102 1 104 1 106 1 109 1
		 114 1 116 1 135 1 136 1.3910104810962896 137 0.010000000000000009 138 0.58583677801423273
		 140 1.0509510864049776 146 1.0509510864049776 149 1.0509510864049776 150 0.47440241431714292
		 151 0.01 152 0.01 153 0.84618792263834042 154 1 156 1 160 1 163 1 164 0.81467990158306103
		 165 0.010000000000000009 166 0.010000000000000009 167 0.45750772415336072 168 0.75867478330756033
		 169 0.8820042945055393 171 1 175 1 180 1 182 1 184 1 186 1 189 1 194 1 196 1 215 1
		 216 1.3910104810962896 217 0.010000000000000009 218 0.58583677801423273 220 1.0509510864049776
		 226 1.0509510864049776 229 1.0509510864049776 230 0.47440241431714292 231 0.01 232 0.01
		 233 0.84618792263834042 234 1 236 1 240 1 243 1 244 0.81467990158306103 245 0.010000000000000009
		 246 0.010000000000000009 247 0.45750772415336072 248 0.75867478330756033 249 0.8820042945055393
		 251 1 255 1 260 1 262 1 264 1 266 1 269 1 274 1 276 1 295 1 296 1.3910104810962896
		 297 0.010000000000000009 298 0.58583677801423273 300 1.0509510864049776 306 1.0509510864049776
		 309 1.0509510864049776 310 0.47440241431714292 311 0.01 312 0.01 313 0.84618792263834042
		 314 1 316 1 319 1 320 1 323 1 324 0.81467990158306103 325 0.010000000000000009 326 0.010000000000000009
		 327 0.45750772415336072 328 0.75867478330756033 329 0.8820042945055393 331 1 335 1
		 340 1 342 1 344 1 346 1 349 1 354 1 356 1 375 1 376 1.3910104810962896 377 0.010000000000000009
		 378 0.58583677801423273 380 1.0509510864049776 386 1.0509510864049776 389 1.0509510864049776
		 390 0.47440241431714292 391 0.01 392 0.01 393 0.84618792263834042 394 1 396 1;
	setAttr -s 151 ".kit[89:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 151 ".kot[60:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 151 ".kix[89:150]"  1 1 1 0.0671878382563591 1 1 0.088695205748081207 
		0.15514698624610901 0.38281479477882385 1 1 1 1 1 1 1 1 1 1 1 1 0.095626123249530792 
		1 1 1 0.063912995159626007 1 1 0.072049379348754883 1 1 1 1 1 0.0671878382563591 
		1 1 0.08869519829750061 0.15514698624610901 0.38281476497650146 1 1 1 1 1 1 1 1 1 
		1 1 1 0.095626123249530792 1 1 1 0.063913904130458832 1 1 0.072049379348754883 1 
		1;
	setAttr -s 151 ".kiy[89:150]"  0 0 0 -0.99774032831192017 0 0 0.9960588812828064 
		0.98789143562316895 0.92382508516311646 0 0 0 0 0 0 0 0 0 0 0 0 0.99541735649108887 
		0 0 0 -0.99795550107955933 0 0 0.99740105867385864 0 0 0 0 0 -0.99774032831192017 
		0 0 0.99605882167816162 0.98789137601852417 0.92382508516311646 0 0 0 0 0 0 0 0 0 
		0 0 0 0.99541735649108887 0 0 0 -0.99795544147491455 0 0 0.99740105867385864 0 0;
	setAttr -s 151 ".kox[60:150]"  1 1 0.0671878382563591 1 1 0.088695190846920013 
		0.15514698624610901 0.38281324505805969 1 1 1 1 1 1 1 1 1 1 1 1 0.095626115798950195 
		1 1 1 0.06391298770904541 1 1 0.072050407528877258 1 1 1 1 0.0671878382563591 1 1 
		0.08869519829750061 0.15514698624610901 0.38281482458114624 1 1 1 1 1 1 1 1 1 1 1 
		1 0.095626115798950195 1 1 1 0.06391298770904541 1 1 0.072049379348754883 1 1 1 1 
		1 0.0671878382563591 1 1 0.088695205748081207 0.15514698624610901 0.38281479477882385 
		1 1 1 1 1 1 1 1 1 1 1 1 0.095626115798950195 1 1 1 0.063913904130458832 1 1 0.072049379348754883 
		1 1;
	setAttr -s 151 ".koy[60:150]"  0 0 -0.99774032831192017 0 0 0.99605882167816162 
		0.98789137601852417 0.92382574081420898 0 0 0 0 0 0 0 0 0 0 0 0 0.99541729688644409 
		0 0 0 -0.99795544147491455 0 0 0.99740099906921387 0 0 0 0 -0.99774032831192017 0 
		0 0.99605882167816162 0.98789137601852417 0.92382514476776123 0 0 0 0 0 0 0 0 0 0 
		0 0 0.99541729688644409 0 0 0 -0.99795544147491455 0 0 0.99740105867385864 0 0 0 
		0 0 -0.99774032831192017 0 0 0.9960588812828064 0.98789143562316895 0.92382508516311646 
		0 0 0 0 0 0 0 0 0 0 0 0 0.99541729688644409 0 0 0 -0.99795544147491455 0 0 0.99740105867385864 
		0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "F15171AC-C04D-08CA-1415-EEA2E1737ECA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 151 ".ktv[0:150]"  0 1 3 1 4 0.81467990158306103 5 0.010000000000000009
		 6 0.010000000000000009 7 0.45750772415336072 8 0.75867478330756033 9 0.8820042945055393
		 11 1 15 1 20 1 22 1 24 1 26 1 29 1 34 1 36 1 55 1 56 1.3910104810962896 57 0.010000000000000009
		 58 0.58583677801423273 60 1.0509510864049776 66 1.0509510864049776 69 1.0509510864049776
		 70 0.47440241431714292 71 0.01 72 0.01 73 0.84618792263834042 74 1 76 1 80 1 83 1
		 84 0.81467990158306103 85 0.010000000000000009 86 0.010000000000000009 87 0.45750772415336072
		 88 0.75867478330756033 89 0.8820042945055393 91 1 95 1 100 1 102 1 104 1 106 1 109 1
		 114 1 116 1 135 1 136 1.3910104810962896 137 0.010000000000000009 138 0.58583677801423273
		 140 1.0509510864049776 146 1.0509510864049776 149 1.0509510864049776 150 0.47440241431714292
		 151 0.01 152 0.01 153 0.84618792263834042 154 1 156 1 160 1 163 1 164 0.81467990158306103
		 165 0.010000000000000009 166 0.010000000000000009 167 0.45750772415336072 168 0.75867478330756033
		 169 0.8820042945055393 171 1 175 1 180 1 182 1 184 1 186 1 189 1 194 1 196 1 215 1
		 216 1.3910104810962896 217 0.010000000000000009 218 0.58583677801423273 220 1.0509510864049776
		 226 1.0509510864049776 229 1.0509510864049776 230 0.47440241431714292 231 0.01 232 0.01
		 233 0.84618792263834042 234 1 236 1 240 1 243 1 244 0.81467990158306103 245 0.010000000000000009
		 246 0.010000000000000009 247 0.45750772415336072 248 0.75867478330756033 249 0.8820042945055393
		 251 1 255 1 260 1 262 1 264 1 266 1 269 1 274 1 276 1 295 1 296 1.3910104810962896
		 297 0.010000000000000009 298 0.58583677801423273 300 1.0509510864049776 306 1.0509510864049776
		 309 1.0509510864049776 310 0.47440241431714292 311 0.01 312 0.01 313 0.84618792263834042
		 314 1 316 1 319 1 320 1 323 1 324 0.81467990158306103 325 0.010000000000000009 326 0.010000000000000009
		 327 0.45750772415336072 328 0.75867478330756033 329 0.8820042945055393 331 1 335 1
		 340 1 342 1 344 1 346 1 349 1 354 1 356 1 375 1 376 1.3910104810962896 377 0.010000000000000009
		 378 0.58583677801423273 380 1.0509510864049776 386 1.0509510864049776 389 1.0509510864049776
		 390 0.47440241431714292 391 0.01 392 0.01 393 0.84618792263834042 394 1 396 1;
	setAttr -s 151 ".kit[89:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 151 ".kot[60:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 151 ".kix[89:150]"  1 1 1 0.0671878382563591 1 1 0.088695205748081207 
		0.15514698624610901 0.38281479477882385 1 1 1 1 1 1 1 1 1 1 1 1 0.095626123249530792 
		1 1 1 0.063912995159626007 1 1 0.072049379348754883 1 1 1 1 1 0.0671878382563591 
		1 1 0.08869519829750061 0.15514698624610901 0.38281476497650146 1 1 1 1 1 1 1 1 1 
		1 1 1 0.095626123249530792 1 1 1 0.063913904130458832 1 1 0.072049379348754883 1 
		1;
	setAttr -s 151 ".kiy[89:150]"  0 0 0 -0.99774032831192017 0 0 0.9960588812828064 
		0.98789143562316895 0.92382508516311646 0 0 0 0 0 0 0 0 0 0 0 0 0.99541735649108887 
		0 0 0 -0.99795550107955933 0 0 0.99740105867385864 0 0 0 0 0 -0.99774032831192017 
		0 0 0.99605882167816162 0.98789137601852417 0.92382508516311646 0 0 0 0 0 0 0 0 0 
		0 0 0 0.99541735649108887 0 0 0 -0.99795544147491455 0 0 0.99740105867385864 0 0;
	setAttr -s 151 ".kox[60:150]"  1 1 0.0671878382563591 1 1 0.088695190846920013 
		0.15514698624610901 0.38281324505805969 1 1 1 1 1 1 1 1 1 1 1 1 0.095626115798950195 
		1 1 1 0.06391298770904541 1 1 0.072050407528877258 1 1 1 1 0.0671878382563591 1 1 
		0.08869519829750061 0.15514698624610901 0.38281482458114624 1 1 1 1 1 1 1 1 1 1 1 
		1 0.095626115798950195 1 1 1 0.06391298770904541 1 1 0.072049379348754883 1 1 1 1 
		1 0.0671878382563591 1 1 0.088695205748081207 0.15514698624610901 0.38281479477882385 
		1 1 1 1 1 1 1 1 1 1 1 1 0.095626115798950195 1 1 1 0.063913904130458832 1 1 0.072049379348754883 
		1 1;
	setAttr -s 151 ".koy[60:150]"  0 0 -0.99774032831192017 0 0 0.99605882167816162 
		0.98789137601852417 0.92382574081420898 0 0 0 0 0 0 0 0 0 0 0 0 0.99541729688644409 
		0 0 0 -0.99795544147491455 0 0 0.99740099906921387 0 0 0 0 -0.99774032831192017 0 
		0 0.99605882167816162 0.98789137601852417 0.92382514476776123 0 0 0 0 0 0 0 0 0 0 
		0 0 0.99541729688644409 0 0 0 -0.99795544147491455 0 0 0.99740105867385864 0 0 0 
		0 0 -0.99774032831192017 0 0 0.9960588812828064 0.98789143562316895 0.92382508516311646 
		0 0 0 0 0 0 0 0 0 0 0 0 0.99541729688644409 0 0 0 -0.99795544147491455 0 0 0.99740105867385864 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "4D9F1421-B74A-FC6E-40FF-16A4D2B75445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 151 ".ktv[0:150]"  0 1 3 1 4 0.81467990158306103 5 0.010000000000000009
		 6 0.010000000000000009 7 0.45750772415336072 8 0.75867478330756033 9 0.8820042945055393
		 11 1 15 1 20 1 22 1 24 1 26 1 29 1 34 1 36 1 55 1 56 1.3910104810962896 57 0.010000000000000009
		 58 0.74269824827342112 60 1.34 66 1.34 69 1.34 70 0.61480987338952053 71 0.01 72 0.01
		 73 0.84618792263834042 74 1 76 1 80 1 83 1 84 0.81467990158306103 85 0.010000000000000009
		 86 0.010000000000000009 87 0.45750772415336072 88 0.75867478330756033 89 0.8820042945055393
		 91 1 95 1 100 1 102 1 104 1 106 1 109 1 114 1 116 1 135 1 136 1.3910104810962896
		 137 0.010000000000000009 138 0.74269824827342112 140 1.34 146 1.34 149 1.34 150 0.61480987338952053
		 151 0.01 152 0.01 153 0.84618792263834042 154 1 156 1 160 1 163 1 164 0.81467990158306103
		 165 0.010000000000000009 166 0.010000000000000009 167 0.45750772415336072 168 0.75867478330756033
		 169 0.8820042945055393 171 1 175 1 180 1 182 1 184 1 186 1 189 1 194 1 196 1 215 1
		 216 1.3910104810962896 217 0.010000000000000009 218 0.74269824827342112 220 1.34
		 226 1.34 229 1.34 230 0.61480987338952053 231 0.01 232 0.01 233 0.84618792263834042
		 234 1 236 1 240 1 243 1 244 0.81467990158306103 245 0.010000000000000009 246 0.010000000000000009
		 247 0.45750772415336072 248 0.75867478330756033 249 0.8820042945055393 251 1 255 1
		 260 1 262 1 264 1 266 1 269 1 274 1 276 1 295 1 296 1.3910104810962896 297 0.010000000000000009
		 298 0.74269824827342112 300 1.34 306 1.34 309 1.34 310 0.61480987338952053 311 0.01
		 312 0.01 313 0.84618792263834042 314 1 316 1 319 1 320 1 323 1 324 0.81467990158306103
		 325 0.010000000000000009 326 0.010000000000000009 327 0.45750772415336072 328 0.75867478330756033
		 329 0.8820042945055393 331 1 335 1 340 1 342 1 344 1 346 1 349 1 354 1 356 1 375 1
		 376 1.3910104810962896 377 0.010000000000000009 378 0.74269824827342112 380 1.34
		 386 1.34 389 1.34 390 0.61480987338952053 391 0.01 392 0.01 393 0.84618792263834042
		 394 1 396 1;
	setAttr -s 151 ".kit[89:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 151 ".kot[60:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 151 ".kix[89:150]"  1 1 1 0.0671878382563591 1 1 0.088695205748081207 
		0.15514698624610901 0.38281479477882385 1 1 1 1 1 1 1 1 1 1 1 1 0.074976630508899689 
		1 1 1 0.050062414258718491 1 1 0.072049379348754883 1 1 1 1 1 0.0671878382563591 
		1 1 0.08869519829750061 0.15514698624610901 0.38281476497650146 1 1 1 1 1 1 1 1 1 
		1 1 1 0.074976630508899689 1 1 1 0.050063125789165497 1 1 0.072049379348754883 1 
		1;
	setAttr -s 151 ".kiy[89:150]"  0 0 0 -0.99774032831192017 0 0 0.9960588812828064 
		0.98789143562316895 0.92382508516311646 0 0 0 0 0 0 0 0 0 0 0 0 0.9971853494644165 
		0 0 0 -0.99874609708786011 0 0 0.99740105867385864 0 0 0 0 0 -0.99774032831192017 
		0 0 0.99605882167816162 0.98789137601852417 0.92382508516311646 0 0 0 0 0 0 0 0 0 
		0 0 0 0.9971853494644165 0 0 0 -0.99874603748321533 0 0 0.99740105867385864 0 0;
	setAttr -s 151 ".kox[60:150]"  1 1 0.0671878382563591 1 1 0.088695190846920013 
		0.15514698624610901 0.38281324505805969 1 1 1 1 1 1 1 1 1 1 1 1 0.074976623058319092 
		1 1 1 0.050062406808137894 1 1 0.072050407528877258 1 1 1 1 0.0671878382563591 1 
		1 0.08869519829750061 0.15514698624610901 0.38281482458114624 1 1 1 1 1 1 1 1 1 1 
		1 1 0.074976623058319092 1 1 1 0.050062410533428192 1 1 0.072049379348754883 1 1 
		1 1 1 0.0671878382563591 1 1 0.088695205748081207 0.15514698624610901 0.38281479477882385 
		1 1 1 1 1 1 1 1 1 1 1 1 0.074976623058319092 1 1 1 0.050063125789165497 1 1 0.072049379348754883 
		1 1;
	setAttr -s 151 ".koy[60:150]"  0 0 -0.99774032831192017 0 0 0.99605882167816162 
		0.98789137601852417 0.92382574081420898 0 0 0 0 0 0 0 0 0 0 0 0 0.99718528985977173 
		0 0 0 -0.99874603748321533 0 0 0.99740099906921387 0 0 0 0 -0.99774032831192017 0 
		0 0.99605882167816162 0.98789137601852417 0.92382514476776123 0 0 0 0 0 0 0 0 0 0 
		0 0 0.99718528985977173 0 0 0 -0.99874603748321533 0 0 0.99740105867385864 0 0 0 
		0 0 -0.99774032831192017 0 0 0.9960588812828064 0.98789143562316895 0.92382508516311646 
		0 0 0 0 0 0 0 0 0 0 0 0 0.99718528985977173 0 0 0 -0.99874603748321533 0 0 0.99740105867385864 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "1A508CB0-0846-C05A-5601-2BBC6A6FB271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 151 ".ktv[0:150]"  0 1 3 1 4 0.81467990158306103 5 0.010000000000000009
		 6 0.010000000000000009 7 0.45750772415336072 8 0.75867478330756033 9 0.8820042945055393
		 11 1 15 1 20 1 22 1 24 1 26 1 29 1 34 1 36 1 55 1 56 1.3910104810962896 57 0.010000000000000009
		 58 0.74269824827342112 60 1.34 66 1.34 69 1.34 70 0.61480987338952053 71 0.01 72 0.01
		 73 0.84618792263834042 74 1 76 1 80 1 83 1 84 0.81467990158306103 85 0.010000000000000009
		 86 0.010000000000000009 87 0.45750772415336072 88 0.75867478330756033 89 0.8820042945055393
		 91 1 95 1 100 1 102 1 104 1 106 1 109 1 114 1 116 1 135 1 136 1.3910104810962896
		 137 0.010000000000000009 138 0.74269824827342112 140 1.34 146 1.34 149 1.34 150 0.61480987338952053
		 151 0.01 152 0.01 153 0.84618792263834042 154 1 156 1 160 1 163 1 164 0.81467990158306103
		 165 0.010000000000000009 166 0.010000000000000009 167 0.45750772415336072 168 0.75867478330756033
		 169 0.8820042945055393 171 1 175 1 180 1 182 1 184 1 186 1 189 1 194 1 196 1 215 1
		 216 1.3910104810962896 217 0.010000000000000009 218 0.74269824827342112 220 1.34
		 226 1.34 229 1.34 230 0.61480987338952053 231 0.01 232 0.01 233 0.84618792263834042
		 234 1 236 1 240 1 243 1 244 0.81467990158306103 245 0.010000000000000009 246 0.010000000000000009
		 247 0.45750772415336072 248 0.75867478330756033 249 0.8820042945055393 251 1 255 1
		 260 1 262 1 264 1 266 1 269 1 274 1 276 1 295 1 296 1.3910104810962896 297 0.010000000000000009
		 298 0.74269824827342112 300 1.34 306 1.34 309 1.34 310 0.61480987338952053 311 0.01
		 312 0.01 313 0.84618792263834042 314 1 316 1 319 1 320 1 323 1 324 0.81467990158306103
		 325 0.010000000000000009 326 0.010000000000000009 327 0.45750772415336072 328 0.75867478330756033
		 329 0.8820042945055393 331 1 335 1 340 1 342 1 344 1 346 1 349 1 354 1 356 1 375 1
		 376 1.3910104810962896 377 0.010000000000000009 378 0.74269824827342112 380 1.34
		 386 1.34 389 1.34 390 0.61480987338952053 391 0.01 392 0.01 393 0.84618792263834042
		 394 1 396 1;
	setAttr -s 151 ".kit[89:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 151 ".kot[60:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 151 ".kix[89:150]"  1 1 1 0.0671878382563591 1 1 0.088695205748081207 
		0.15514698624610901 0.38281479477882385 1 1 1 1 1 1 1 1 1 1 1 1 0.074976630508899689 
		1 1 1 0.050062414258718491 1 1 0.072049379348754883 1 1 1 1 1 0.0671878382563591 
		1 1 0.08869519829750061 0.15514698624610901 0.38281476497650146 1 1 1 1 1 1 1 1 1 
		1 1 1 0.074976630508899689 1 1 1 0.050063125789165497 1 1 0.072049379348754883 1 
		1;
	setAttr -s 151 ".kiy[89:150]"  0 0 0 -0.99774032831192017 0 0 0.9960588812828064 
		0.98789143562316895 0.92382508516311646 0 0 0 0 0 0 0 0 0 0 0 0 0.9971853494644165 
		0 0 0 -0.99874609708786011 0 0 0.99740105867385864 0 0 0 0 0 -0.99774032831192017 
		0 0 0.99605882167816162 0.98789137601852417 0.92382508516311646 0 0 0 0 0 0 0 0 0 
		0 0 0 0.9971853494644165 0 0 0 -0.99874603748321533 0 0 0.99740105867385864 0 0;
	setAttr -s 151 ".kox[60:150]"  1 1 0.0671878382563591 1 1 0.088695190846920013 
		0.15514698624610901 0.38281324505805969 1 1 1 1 1 1 1 1 1 1 1 1 0.074976623058319092 
		1 1 1 0.050062406808137894 1 1 0.072050407528877258 1 1 1 1 0.0671878382563591 1 
		1 0.08869519829750061 0.15514698624610901 0.38281482458114624 1 1 1 1 1 1 1 1 1 1 
		1 1 0.074976623058319092 1 1 1 0.050062410533428192 1 1 0.072049379348754883 1 1 
		1 1 1 0.0671878382563591 1 1 0.088695205748081207 0.15514698624610901 0.38281479477882385 
		1 1 1 1 1 1 1 1 1 1 1 1 0.074976623058319092 1 1 1 0.050063125789165497 1 1 0.072049379348754883 
		1 1;
	setAttr -s 151 ".koy[60:150]"  0 0 -0.99774032831192017 0 0 0.99605882167816162 
		0.98789137601852417 0.92382574081420898 0 0 0 0 0 0 0 0 0 0 0 0 0.99718528985977173 
		0 0 0 -0.99874603748321533 0 0 0.99740099906921387 0 0 0 0 -0.99774032831192017 0 
		0 0.99605882167816162 0.98789137601852417 0.92382514476776123 0 0 0 0 0 0 0 0 0 0 
		0 0 0.99718528985977173 0 0 0 -0.99874603748321533 0 0 0.99740105867385864 0 0 0 
		0 0 -0.99774032831192017 0 0 0.9960588812828064 0.98789143562316895 0.92382508516311646 
		0 0 0 0 0 0 0 0 0 0 0 0 0.99718528985977173 0 0 0 -0.99874603748321533 0 0 0.99740105867385864 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "A3973517-6C47-E13A-65F2-D2A4686208AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 151 ".ktv[0:150]"  0 1 3 1 4 1.0454734072210212 5 0.010000000000000009
		 6 0.010000000000000009 7 1.3576112554581341 8 1.4668561241515996 9 1.3571397567720118
		 11 1.6652396380688201 15 1.6652396380688201 20 1.6652396380688201 22 1.6652396380688201
		 24 1.6652396380688201 26 1.6652396380688201 29 1.6652396380688201 34 1.6652396380688201
		 36 1.6652396380688201 55 1.6652396380688201 56 1.6652396380688201 57 0.01 58 1.199129209979017
		 60 2.1810661547041308 66 2.1810661547041308 69 2.1810661547041308 70 1.0369773528431454
		 71 0.01 72 0.01 73 0.84618792263834042 74 1 76 1 80 1 83 1 84 1.0454734072210212
		 85 0.010000000000000009 86 0.010000000000000009 87 1.3576112554581341 88 1.4668561241515996
		 89 1.3571397567720118 91 1.6652396380688201 95 1.6652396380688201 100 1.6652396380688201
		 102 1.6652396380688201 104 1.6652396380688201 106 1.6652396380688201 109 1.6652396380688201
		 114 1.6652396380688201 116 1.6652396380688201 135 1.6652396380688201 136 1.6652396380688201
		 137 0.01 138 1.199129209979017 140 2.1810661547041308 146 2.1810661547041308 149 2.1810661547041308
		 150 1.0369773528431454 151 0.01 152 0.01 153 0.84618792263834042 154 1 156 1 160 1
		 163 1 164 1.0454734072210212 165 0.010000000000000009 166 0.010000000000000009 167 1.3576112554581341
		 168 1.4668561241515996 169 1.3571397567720118 171 1.6652396380688201 175 1.6652396380688201
		 180 1.6652396380688201 182 1.6652396380688201 184 1.6652396380688201 186 1.6652396380688201
		 189 1.6652396380688201 194 1.6652396380688201 196 1.6652396380688201 215 1.6652396380688201
		 216 1.6652396380688201 217 0.01 218 1.199129209979017 220 2.1810661547041308 226 2.1810661547041308
		 229 2.1810661547041308 230 1.0369773528431454 231 0.01 232 0.01 233 0.84618792263834042
		 234 1 236 1 240 1 243 1 244 1.0454734072210212 245 0.010000000000000009 246 0.010000000000000009
		 247 1.3576112554581341 248 1.4668561241515996 249 1.3571397567720118 251 1.6652396380688201
		 255 1.6652396380688201 260 1.6652396380688201 262 1.6652396380688201 264 1.6652396380688201
		 266 1.6652396380688201 269 1.6652396380688201 274 1.6652396380688201 276 1.6652396380688201
		 295 1.6652396380688201 296 1.6652396380688201 297 0.01 298 1.199129209979017 300 2.1810661547041308
		 306 2.1810661547041308 309 2.1810661547041308 310 1.0369773528431454 311 0.01 312 0.01
		 313 0.84618792263834042 314 1 316 1 319 1 320 1 323 1 324 1.0454734072210212 325 0.010000000000000009
		 326 0.010000000000000009 327 1.3576112554581341 328 1.4668561241515996 329 1.3571397567720118
		 331 1.6652396380688201 335 1.6652396380688201 340 1.6652396380688201 342 1.6652396380688201
		 344 1.6652396380688201 346 1.6652396380688201 349 1.6652396380688201 354 1.6652396380688201
		 356 1.6652396380688201 375 1.6652396380688201 376 1.6652396380688201 377 0.01 378 1.199129209979017
		 380 2.1810661547041308 386 2.1810661547041308 389 2.1810661547041308 390 1.0369773528431454
		 391 0.01 392 0.01 393 0.84618792263834042 394 1 396 1;
	setAttr -s 151 ".kit[89:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 151 ".kot[60:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 151 ".kix[89:150]"  1 1 1 1 1 1 0.10118476301431656 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.046011708676815033 1 1 1 0.030692383646965027 1 1 0.072049379348754883 
		1 1 1 1 1 1 1 1 0.10118763148784637 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.046011708676815033 
		1 1 1 0.030692825093865395 1 1 0.072049379348754883 1 1;
	setAttr -s 151 ".kiy[89:150]"  0 0 0 0 0 0 0.99486762285232544 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.99894088506698608 0 0 0 -0.99952888488769531 0 0 0.99740105867385864 
		0 0 0 0 0 0 0 0 0.99486738443374634 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99894088506698608 
		0 0 0 -0.99952888488769531 0 0 0.99740105867385864 0 0;
	setAttr -s 151 ".kox[60:150]"  1 1 1 1 1 0.10118619352579117 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.046011712402105331 1 1 1 0.030692385509610176 1 1 0.072050407528877258 
		1 1 1 1 1 1 1 0.10118476301431656 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.046011712402105331 
		1 1 1 0.030692383646965027 1 1 0.072049379348754883 1 1 1 1 1 1 1 1 0.10118762403726578 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.046011712402105331 1 1 1 0.030692825093865395 1 1 0.072049379348754883 
		1 1;
	setAttr -s 151 ".koy[60:150]"  0 0 0 0 0 0.99486750364303589 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0.99894088506698608 0 0 0 -0.99952888488769531 0 0 0.99740099906921387 
		0 0 0 0 0 0 0 0.99486768245697021 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99894088506698608 
		0 0 0 -0.99952888488769531 0 0 0.99740105867385864 0 0 0 0 0 0 0 0 0.99486732482910156 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99894088506698608 0 0 0 -0.99952888488769531 0 0 0.99740105867385864 
		0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "A846EF28-C940-1426-E3CE-A1A066EE8F3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 151 ".ktv[0:150]"  0 1 3 1 4 0.85235251091124908 5 0.010000000000000009
		 6 0.010000000000000009 7 1.3596284523379905 8 1.1272370460648733 9 0.92955585509574523
		 11 1.0737728301477587 15 1.0737728301477587 20 1.0737728301477587 22 1.0737728301477587
		 24 1.0737728301477587 26 1.0737728301477587 29 1.0737728301477587 34 1.0737728301477587
		 36 1.0737728301477587 55 1.0737728301477587 56 1.3910104810962896 57 0.010000000000000009
		 58 0.99291027645274776 60 1.8010661547041318 66 1.8010661547041318 69 1.8010661547041318
		 70 0.84697735284314513 71 0.01 72 0.01 73 0.84618792263834042 74 1 76 1 80 1 83 1
		 84 0.85235251091124908 85 0.010000000000000009 86 0.010000000000000009 87 1.3596284523379905
		 88 1.1272370460648733 89 0.92955585509574523 91 1.0737728301477587 95 1.0737728301477587
		 100 1.0737728301477587 102 1.0737728301477587 104 1.0737728301477587 106 1.0737728301477587
		 109 1.0737728301477587 114 1.0737728301477587 116 1.0737728301477587 135 1.0737728301477587
		 136 1.3910104810962896 137 0.010000000000000009 138 0.99291027645274776 140 1.8010661547041318
		 146 1.8010661547041318 149 1.8010661547041318 150 0.84697735284314513 151 0.01 152 0.01
		 153 0.84618792263834042 154 1 156 1 160 1 163 1 164 0.85235251091124908 165 0.010000000000000009
		 166 0.010000000000000009 167 1.3596284523379905 168 1.1272370460648733 169 0.92955585509574523
		 171 1.0737728301477587 175 1.0737728301477587 180 1.0737728301477587 182 1.0737728301477587
		 184 1.0737728301477587 186 1.0737728301477587 189 1.0737728301477587 194 1.0737728301477587
		 196 1.0737728301477587 215 1.0737728301477587 216 1.3910104810962896 217 0.010000000000000009
		 218 0.99291027645274776 220 1.8010661547041318 226 1.8010661547041318 229 1.8010661547041318
		 230 0.84697735284314513 231 0.01 232 0.01 233 0.84618792263834042 234 1 236 1 240 1
		 243 1 244 0.85235251091124908 245 0.010000000000000009 246 0.010000000000000009 247 1.3596284523379905
		 248 1.1272370460648733 249 0.92955585509574523 251 1.0737728301477587 255 1.0737728301477587
		 260 1.0737728301477587 262 1.0737728301477587 264 1.0737728301477587 266 1.0737728301477587
		 269 1.0737728301477587 274 1.0737728301477587 276 1.0737728301477587 295 1.0737728301477587
		 296 1.3910104810962896 297 0.010000000000000009 298 0.99291027645274776 300 1.8010661547041318
		 306 1.8010661547041318 309 1.8010661547041318 310 0.84697735284314513 311 0.01 312 0.01
		 313 0.84618792263834042 314 1 316 1 319 1 320 1 323 1 324 0.85235251091124908 325 0.010000000000000009
		 326 0.010000000000000009 327 1.3596284523379905 328 1.1272370460648733 329 0.92955585509574523
		 331 1.0737728301477587 335 1.0737728301477587 340 1.0737728301477587 342 1.0737728301477587
		 344 1.0737728301477587 346 1.0737728301477587 349 1.0737728301477587 354 1.0737728301477587
		 356 1.0737728301477587 375 1.0737728301477587 376 1.3910104810962896 377 0.010000000000000009
		 378 0.99291027645274776 380 1.8010661547041318 386 1.8010661547041318 389 1.8010661547041318
		 390 0.84697735284314513 391 0.01 392 0.01 393 0.84618792263834042 394 1 396 1;
	setAttr -s 151 ".kit[89:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 151 ".kot[60:150]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 151 ".kix[89:150]"  1 1 1 0.075040988624095917 1 1 1 0.15318295359611511 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.055746059864759445 1 1 1 0.037195984274148941 1 1 0.072049379348754883 
		1 1 1 1 1 0.075043126940727234 1 1 1 0.15318295359611511 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.055746059864759445 1 1 1 0.037196516990661621 1 1 0.072049379348754883 1 1;
	setAttr -s 151 ".kiy[89:150]"  0 0 0 -0.99718046188354492 0 0 0 -0.98819780349731445 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.99844497442245483 0 0 0 -0.99930799007415771 0 0 0.99740105867385864 
		0 0 0 0 0 -0.9971802830696106 0 0 0 -0.98819780349731445 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.99844497442245483 0 0 0 -0.99930799007415771 0 0 0.99740105867385864 0 0;
	setAttr -s 151 ".kox[60:150]"  1 1 0.075042054057121277 1 1 1 0.15318295359611511 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.055746059864759445 1 1 1 0.037195984274148941 1 1 0.072050407528877258 
		1 1 1 1 0.075040988624095917 1 1 1 0.15318295359611511 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.055746059864759445 1 1 1 0.037195984274148941 1 1 0.072049379348754883 1 1 1 1 
		1 0.075043119490146637 1 1 1 0.15318295359611511 1 1 1 1 1 1 1 1 1 1 1 1 1 0.055746059864759445 
		1 1 1 0.037196516990661621 1 1 0.072049379348754883 1 1;
	setAttr -s 151 ".koy[60:150]"  0 0 -0.99718034267425537 0 0 0 -0.98819786310195923 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.99844497442245483 0 0 0 -0.99930799007415771 0 0 0.99740099906921387 
		0 0 0 0 -0.99718046188354492 0 0 0 -0.98819780349731445 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.99844497442245483 0 0 0 -0.99930804967880249 0 0 0.99740105867385864 0 0 0 0 0 
		-0.9971802830696106 0 0 0 -0.98819780349731445 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99844497442245483 
		0 0 0 -0.99930799007415771 0 0 0.99740105867385864 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "2534CC60-CF4F-EC1B-4F12-A2870C89C0E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "1F4366DF-0040-77F7-6776-FE9842843088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "9E43A133-1440-4141-052B-59BC8E9A0694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "EBAE258C-1349-5EA7-7302-428D188C38AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "51B4EDBF-514D-FB40-A723-23AB9102A8FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "36E7422D-E34E-D1FF-D223-419013BAF281";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "756C7B41-3843-19E6-FC99-1DBD22F52938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 4 0 6 0 10 0 12 0 26 0 33 0 42 0 48 0
		 55 0 66 0 75 0 76 0 80 0 84 0 86 0 90 0 92 0 106 0 113 0 122 0 128 0 135 0 146 0
		 155 0 156 0 160 0 164 0 166 0 170 0 172 0 186 0 193 0 202 0 208 0 215 0 226 0 235 0
		 236 0 240 0 244 0 246 0 250 0 252 0 266 0 273 0 282 0 288 0 295 0 306 0 315 0 316 0
		 319 0 320 0 324 0 326 0 330 0 332 0 346 0 353 0 362 0 368 0 375 0 386 0 395 0 396 0;
	setAttr -s 66 ".kit[38:65]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 66 ".kot[26:65]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 66 ".kix[38:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 66 ".kiy[38:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[26:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 66 ".koy[26:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "7D2F67CA-F144-CC44-AC81-70A18C910F36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -7.2207836464640494 4 -7.2207836464640494
		 6 -11.704649139823951 10 -1.2783499594595593 12 -3.9407651480483139 26 -3.9407651480483139
		 33 -9.0642699855271065 42 5.3668997087614656 48 8.3584807441370135 55 1.9963111188293983
		 66 1.9963111188293983 75 1.9963111188293983 76 1.9963111188293983 80 -7.2207836464640494
		 84 -7.2207836464640494 86 -11.704649139823951 90 -1.2783499594595593 92 -3.9407651480483139
		 106 -3.9407651480483139 113 -9.0642699855271065 122 5.3668997087614656 128 8.3584807441370135
		 135 1.9963111188293983 146 1.9963111188293983 155 1.9963111188293983 156 1.9963111188293983
		 160 -7.2207836464640494 164 -7.2207836464640494 166 -11.704649139823951 170 -1.2783499594595593
		 172 -3.9407651480483139 186 -3.9407651480483139 193 -9.0642699855271065 202 5.3668997087614656
		 208 8.3584807441370135 215 1.9963111188293983 226 1.9963111188293983 235 1.9963111188293983
		 236 1.9963111188293983 240 -7.2207836464640494 244 -7.2207836464640494 246 -11.704649139823951
		 250 -1.2783499594595593 252 -3.9407651480483139 266 -3.9407651480483139 273 -9.0642699855271065
		 282 5.3668997087614656 288 8.3584807441370135 295 1.9963111188293983 306 1.9963111188293983
		 315 1.9963111188293983 316 1.9963111188293983 319 1.9963111188293983 320 -7.2207836464640494
		 324 -7.2207836464640494 326 -11.704649139823951 330 -1.2783499594595593 332 -3.9407651480483139
		 346 -3.9407651480483139 353 -9.0642699855271065 362 5.3668997087614656 368 8.3584807441370135
		 375 1.9963111188293983 386 1.9963111188293983 395 1.9963111188293983 396 1.9963111188293983;
	setAttr -s 66 ".kit[38:65]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 66 ".kot[26:65]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 66 ".kix[38:65]"  1 1 1 1 1 1 1 1 0.028686298057436943 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.028686298057436943 1 1 1 1 1;
	setAttr -s 66 ".kiy[38:65]"  0 0 0 0 0 0 0 0 0.99958842992782593 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.99958842992782593 0 0 0 0 0;
	setAttr -s 66 ".kox[26:65]"  1 1 1 1 1 1 1 0.028686298057436943 1 1 
		1 1 1 1 1 1 1 1 1 1 0.028686299920082092 1 1 1 1 1 1 1 1 1 1 1 1 1 0.028686298057436943 
		1 1 1 1 1;
	setAttr -s 66 ".koy[26:65]"  0 0 0 0 0 0 0 0.9995884895324707 0 0 0 
		0 0 0 0 0 0 0 0 0 0.9995884895324707 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9995884895324707 
		0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "C4FC88BF-B54A-C9E6-558B-7484E6C7A2D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 4 0 6 0 10 0 12 0 26 0 33 0 42 0 48 0
		 55 0 66 0 75 0 76 0 80 0 84 0 86 0 90 0 92 0 106 0 113 0 122 0 128 0 135 0 146 0
		 155 0 156 0 160 0 164 0 166 0 170 0 172 0 186 0 193 0 202 0 208 0 215 0 226 0 235 0
		 236 0 240 0 244 0 246 0 250 0 252 0 266 0 273 0 282 0 288 0 295 0 306 0 315 0 316 0
		 319 0 320 0 324 0 326 0 330 0 332 0 346 0 353 0 362 0 368 0 375 0 386 0 395 0 396 0;
	setAttr -s 66 ".kit[38:65]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 66 ".kot[26:65]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 66 ".kix[38:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 66 ".kiy[38:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[26:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 66 ".koy[26:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "2524CCFD-C642-4560-9BFC-F1A25F35210E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "46E56BDC-704C-BDCD-EE51-8E889168CEFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "0F06DE70-0240-5E1E-1B7D-F6B8AE6AB4AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "883D077E-6542-68BB-28DF-8A97E0C18A1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "D03E6F62-454F-1D80-25E9-449748C95B17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "ADB98B32-D644-7043-3386-C2A8ACDEF31F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "94B7428D-564B-658F-93DB-C6B0A8A0E5C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 81 ".ktv[0:80]"  0 0 4 0 8 6.2378534038720828 12 -1.2016080193912824
		 14 2.8950009756169108 27 2.8950009756169108 29 1.3095686341715329 33 25.463815905031858
		 40 34.440778122024973 48 -2.9632308266031857 53 -7.4390558630818928 57 7.5659697719438332
		 61 0.18483525290936023 66 0.18483525290936023 75 0.18483525290936023 76 0.18483525290936023
		 80 -23.452105609594078 84 -23.452105609594078 88 -15.610444855891895 92 -38.815656219500006
		 94 -34.71904722449181 107 -34.71904722449181 109 -36.304479565937186 113 -12.150232295076856
		 120 -3.1732700780837533 128 -40.577279026711899 133 -45.053104063190602 137 -30.048078428164892
		 141 -37.42921294719936 146 -37.42921294719936 155 -37.42921294719936 156 -37.42921294719936
		 160 26.845143118817198 164 26.845143118817198 168 34.686803872519384 172 11.481592508911238
		 174 15.578201503919427 187 15.578201503919427 189 13.992769162474051 193 38.147016433334429
		 200 47.123978650327558 208 9.71996970169935 213 5.2441446652206443 217 20.249170300246352
		 221 12.868035781211884 226 12.868035781211884 235 12.868035781211884 236 12.868035781211884
		 240 -0.087011384425899396 244 -0.087011384425899396 248 7.7546493692762706 252 -1.4981662346715354
		 254 2.59844276033665 267 2.59844276033665 269 1.0130104188912801 273 25.167257689751644
		 280 34.144219906744752 288 -3.2597890418834212 293 -7.7356140783621186 297 7.26941155666358
		 301 -0.11172296237088841 306 -0.11172296237088841 315 -0.11172296237088841 316 -0.11172296237088841
		 319 -0.11172296237088841 320 -7.3686170505065469 324 -7.3686170505065469 328 -3.133534773771177
		 332 -18.358473626775833 334 -15.67068852211256 347 -15.67068852211256 349 -16.710890659290108
		 353 -0.86328936073320051 360 5.0264954250151179 368 -19.514274326092934 373 -22.450863070292147
		 377 -12.606065959790303 381 -17.448828215097286 386 -17.448828215097286 395 -17.448828215097286
		 396 -17.448828215097286;
	setAttr -s 81 ".kit[47:80]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 81 ".kot[32:80]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 81 ".kix[47:80]"  1 1 1 1 1 1 1 1 0.53551340103149414 1 0.57955735921859741 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.69494771957397461 1 0.73499470949172974 1 1 1 1 1 1;
	setAttr -s 81 ".kiy[47:80]"  0 0 0 0 0 0 0 0 0.84452670812606812 0 -0.81493145227432251 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.71906018257141113 0 -0.67807286977767944 0 0 0 0 0 
		0;
	setAttr -s 81 ".kox[32:80]"  1 1 1 1 1 1 1 0.53551286458969116 1 0.57955849170684814 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.53551340103149414 1 0.57955741882324219 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.69494777917861938 1 0.73499470949172974 1 1 1 1 1 1;
	setAttr -s 81 ".koy[32:80]"  0 0 0 0 0 0 0 0.84452700614929199 0 -0.81493067741394043 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.84452676773071289 0 -0.81493145227432251 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.71906024217605591 0 -0.67807286977767944 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "D12C1076-634D-6D5B-71ED-3E86364595D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "EB60EC4E-B246-82D4-B28A-BDA09174BCA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "7640E761-704C-173F-E971-23A2447CEC70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "78DBCB54-5844-DB37-A924-79BDCFF9C60F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "84FBC47F-B04F-EA4D-867E-BB9186FEB585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "469BB472-1445-38E6-3E3F-9D8D93728B2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "433E66E9-584E-901E-4779-C6B3C7E91523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 0 6 -23.554455375697906 8 0 14 -36.523202282520096
		 16 -5.4464458496688986 17 -5.4464458496688986 20 -30.53395985721399 22 -5.102338156629127
		 23 -5.102338156629127 25 -30.53395985721399 28 -5.102338156629127 31 -0.95181804150023641
		 40 -0.95181804150023641 45 -28.160610360070596 47 -29.640019881383374 53 0 66 0 75 0
		 76 0 80 0 86 -23.554455375697906 88 0 94 -36.523202282520096 96 -5.4464458496688986
		 97 -5.4464458496688986 100 -30.53395985721399 102 -5.102338156629127 103 -5.102338156629127
		 105 -30.53395985721399 108 -5.102338156629127 111 -0.95181804150023641 120 -0.95181804150023641
		 125 -28.160610360070596 127 -29.640019881383374 133 0 146 0 155 0 156 0 160 0 166 -23.554455375697906
		 168 0 174 -36.523202282520096 176 -5.4464458496688986 177 -5.4464458496688986 180 -30.53395985721399
		 182 -5.102338156629127 183 -5.102338156629127 185 -30.53395985721399 188 -5.102338156629127
		 191 -0.95181804150023641 200 -0.95181804150023641 205 -28.160610360070596 207 -29.640019881383374
		 213 0 226 0 235 0 240 0 246 -23.554455375697906 248 0 254 -36.523202282520096 256 -5.4464458496688986
		 257 -5.4464458496688986 260 -30.53395985721399 262 -5.102338156629127 263 -5.102338156629127
		 265 -30.53395985721399 268 -5.102338156629127 271 -0.95181804150023641 280 -0.95181804150023641
		 285 -28.160610360070596 287 -29.640019881383374 293 0 306 0 315 0 316 0 320 0 326 -23.554455375697906
		 328 0 334 -36.523202282520096 336 -5.4464458496688986 337 -5.4464458496688986 340 -30.53395985721399
		 342 -5.102338156629127 343 -5.102338156629127 345 -30.53395985721399 348 -5.102338156629127
		 351 -0.95181804150023641 360 -0.95181804150023641 365 -28.160610360070596 367 -29.640019881383374
		 373 0 386 0 395 0 396 0;
	setAttr -s 94 ".kit[2:93]"  1 1 1 18 1 1 18 1 
		9 1 18 18 1 3 1 18 1 18 18 1 1 1 18 1 1 
		18 1 9 1 18 18 1 3 1 1 18 18 18 1 1 1 18 
		1 1 18 1 9 1 18 18 1 3 1 1 18 18 1 1 1 
		18 1 1 18 1 9 1 18 18 1 3 1 1 18 18 18 1 
		1 1 18 1 1 18 1 9 1 18 18 1 3 1 1 18;
	setAttr -s 94 ".kot[2:93]"  1 1 18 18 18 18 18 18 
		9 18 18 18 1 3 1 18 1 1 18 1 1 18 18 18 18 
		18 18 9 18 18 18 1 3 1 18 18 1 18 1 1 18 18 
		18 18 18 18 9 18 18 18 1 3 1 18 1 18 1 1 18 
		18 18 18 18 18 9 18 18 18 1 3 1 18 18 1 18 1 
		1 18 18 18 18 18 18 9 18 18 18 1 3 1 18 18;
	setAttr -s 94 ".kix[2:93]"  1 1 1 1 1 1 1 1 0.36121347546577454 1 1 
		0.65231853723526001 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.36121359467506409 1 1 0.65231788158416748 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.36121398210525513 1 1 0.65231788158416748 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.36121472716331482 1 1 0.65231788158416748 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.36121323704719543 1 1 0.65231788158416748 1 1 1 1 1;
	setAttr -s 94 ".kiy[2:93]"  0 0 0 0 0 0 0 0 0.93248313665390015 0 0 
		-0.75794494152069092 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93248307704925537 0 0 -0.7579454779624939 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93248295783996582 0 0 -0.75794553756713867 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.93248271942138672 0 0 -0.75794553756713867 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.9324832558631897 0 0 -0.75794553756713867 0 0 0 0 0;
	setAttr -s 94 ".kox[2:93]"  1 1 1 1 1 1 1 1 0.36121347546577454 1 1 
		0.65231853723526001 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.36121359467506409 1 1 0.65231782197952271 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.36121398210525513 1 1 0.65231782197952271 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.36121472716331482 1 1 0.65231782197952271 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.36121323704719543 1 1 0.65231782197952271 1 1 1 1 1;
	setAttr -s 94 ".koy[2:93]"  0 0 0 0 0 0 0 0 0.93248313665390015 0 0 
		-0.75794494152069092 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93248307704925537 0 0 -0.75794553756713867 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.93248295783996582 0 0 -0.75794553756713867 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.93248271942138672 0 0 -0.75794553756713867 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.9324832558631897 0 0 -0.75794553756713867 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "4A512E19-9244-69FD-0171-76BD7A59A1E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "25CBD3EB-164E-B17D-EB39-00A073E434BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "D0E6BC50-BA45-F412-4C1B-CDA8D04E8C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "203E3756-AF47-96A3-8028-499CF117F677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "F1CD909B-0A41-5B50-260D-5083D7EF02D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "D8B90201-1943-418C-6FCA-4DB3EE27EBEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "0F3C9DC1-7846-FF3B-CEF9-F3B5FFC45022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "45FD4F2E-C149-0D98-EFC0-898EB6C710CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "BA181393-AF47-94C7-43DD-FF81225690C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "2A08130A-394C-0702-F9B6-28AFD1DC3C5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "063512A8-D84B-96D0-EBBC-A1BD7D186D0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "220DAB07-9D46-35D1-26AC-14B8F9D235FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "CF5A002E-714F-B8DB-2712-DF93F9F3D788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "C9E01690-3C44-B96F-119A-F4A0B2FE5AAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "A0F1B3A5-E240-A8BA-C0D0-24BA57E10AFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "7CEFCCB7-9445-3BCA-104F-4988B29B6416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "F449A8F3-D84C-6021-67A6-33BE44D00549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "0C86F104-9744-3522-C45F-BAAF9C901DAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 4 54 4 66 4 75 4 76 4 80 4 134 4 146 4
		 155 4 156 4 160 4 214 4 226 4 235 4 236 4 240 4 294 4 306 4 315 4 316 4 319 4 320 4
		 374 4 386 4 395 4 396 4;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "1CA47C21-224F-6EE3-00E1-20BD6FAD6832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "5AD620D4-DA4A-397A-2903-88ABB630012D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -0.96222362582835175 54 -0.96222362582835175
		 66 -0.96222362582835175 75 -0.96222362582835175 76 -0.96222362582835175 80 -0.96222362582835175
		 134 -0.96222362582835175 146 -0.96222362582835175 155 -0.96222362582835175 156 -0.96222362582835175
		 160 -0.96222362582835175 214 -0.96222362582835175 226 -0.96222362582835175 235 -0.96222362582835175
		 236 -0.96222362582835175 240 -0.96222362582835175 294 -0.96222362582835175 306 -0.96222362582835175
		 315 -0.96222362582835175 316 -0.96222362582835175 319 -0.96222362582835175 320 -0.96222362582835175
		 374 -0.96222362582835175 386 -0.96222362582835175 395 -0.96222362582835175 396 -0.96222362582835175;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "EAF13D47-774F-E0E3-05DD-139161232B0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 54 0 66 0 75 0 76 0 80 0 134 0 146 0
		 155 0 156 0 160 0 214 0 226 0 235 0 236 0 240 0 294 0 306 0 315 0 316 0 319 0 320 0
		 374 0 386 0 395 0 396 0;
	setAttr -s 26 ".kit[14:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1;
	setAttr -s 26 ".kot[10:25]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[14:25]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[14:25]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[10:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[10:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "locator1_translateX";
	rename -uid "782C1E86-DF4C-42CE-0091-30B6501EB46A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.085465445513550301 150 0.085465445513550301;
createNode animCurveTL -n "locator1_translateY";
	rename -uid "E364F489-0F49-6C57-62B2-14898BBEF454";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.6072141134523963 150 1.6072141134523963;
createNode animCurveTL -n "locator1_translateZ";
	rename -uid "366C4D4F-7D46-26D6-9A8F-52BF38DFFB4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5.1496974910316444 150 5.1496974910316444;
createNode animCurveTU -n "locator1_visibility";
	rename -uid "B1D8145C-4341-0473-C9B9-C5A6B8C1A50A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 150 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "locator1_rotateX";
	rename -uid "5ED1CC1A-C548-04F3-A1E2-2E9A3AB995E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 49.973728261417001 150 49.973728261417001;
createNode animCurveTA -n "locator1_rotateY";
	rename -uid "4DE98629-6E49-E65A-E6DB-E0A925263C6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.61887745944081185 150 0.61887745944081185;
createNode animCurveTA -n "locator1_rotateZ";
	rename -uid "DFF9C0DB-DC42-C611-B7A4-CD9AED0B6430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.7368080549049314 150 0.7368080549049314;
createNode animCurveTU -n "locator1_scaleX";
	rename -uid "4B9814E8-9948-9D90-58C1-C5A5D29F18CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 150 1;
createNode animCurveTU -n "locator1_scaleY";
	rename -uid "552FC5C8-9B45-40DB-D4DC-A686631FE7F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.99999999999999989 150 0.99999999999999989;
createNode animCurveTU -n "locator1_scaleZ";
	rename -uid "49B5A268-4D46-1243-1ADC-61B64F9455A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.99999999999999989 150 0.99999999999999989;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum";
	rename -uid "50A02B71-A144-32B0-FF8B-2994E453252F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  5 29 6 9 36 135 57 9 71 9 85 29 86 9 116 135
		 137 9 151 9 161 29 162 9 192 135 213 9 227 9 245 29 246 9 276 135 297 9 311 9;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum1";
	rename -uid "06C1C783-C043-2E6B-57BC-62B07DF2C27C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  5 23 6 3 36 0 57 3 71 3 85 23 86 3 116 0
		 137 3 151 3 161 23 162 3 192 0 213 3 227 3 245 23 246 3 276 0 297 3 311 3;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum2";
	rename -uid "5A365B72-7044-1F15-98AF-6CB0CACD2440";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  5 29 6 9 36 135 57 9 71 9 85 29 86 9 116 135
		 137 9 151 9 161 29 162 9 192 135 213 9 227 9 245 29 246 9 276 135 297 9 311 9;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum3";
	rename -uid "E195BD02-DD42-F0B1-60A3-FCAEC9941C18";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  5 46 6 24 36 207 57 24 71 24 85 46 86 24
		 116 207 137 24 151 24 161 46 162 24 192 207 213 24 227 24 245 46 246 24 276 207 297 24
		 311 24;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "AnkiAudioNode_WwiseIdEnum4";
	rename -uid "E90BD95A-9542-F412-959D-1494869638C6";
	setAttr ".tan" 5;
	setAttr -s 25 ".ktv[0:24]"  5 62 6 34 36 252 57 34 71 34 85 62 86 34
		 116 252 137 34 151 34 161 62 162 34 192 252 213 34 227 34 245 62 246 34 276 252 297 34
		 311 34 325 62 326 34 356 252 377 34 391 34;
	setAttr -s 25 ".kit[0:24]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 25 ".kix[24]"  0.46666747331619263;
	setAttr -s 25 ".kiy[24]"  0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 40;
	setAttr -av ".unw" 40;
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
connectAttr "AnkiAudioNode_WwiseIdEnum4.o" "x:AnkiAudioNode.wwid";
connectAttr "locator1_translateX.o" "locator1.tx";
connectAttr "locator1_translateY.o" "locator1.ty";
connectAttr "locator1_translateZ.o" "locator1.tz";
connectAttr "locator1_visibility.o" "locator1.v";
connectAttr "locator1_rotateX.o" "locator1.rx";
connectAttr "locator1_rotateY.o" "locator1.ry";
connectAttr "locator1_rotateZ.o" "locator1.rz";
connectAttr "locator1_scaleX.o" "locator1.sx";
connectAttr "locator1_scaleY.o" "locator1.sy";
connectAttr "locator1_scaleZ.o" "locator1.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "xRNfosterParent1.msg" "xRN.fp";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/leighausiello/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma\" 1831393703 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_reactToBlock_AskLiftDown_01.ma
