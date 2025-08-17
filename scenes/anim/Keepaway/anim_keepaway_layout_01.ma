//Maya ASCII 2016 scene
//Name: anim_keepaway_layout_01.ma
//Last modified: Sat, Apr 15, 2017 11:19:57 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leighausiello/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
file -rdi 1 -ns "cubes" -rfn "cubesRN" -op "v=0;" -typ "mayaAscii" "/Users/leighausiello/workspace/cozmo-animation//assets/Rigs/cubes_rig.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/leighausiello/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma";
file -r -ns "cubes" -dr 1 -rfn "cubesRN" -op "v=0;" -typ "mayaAscii" "/Users/leighausiello/workspace/cozmo-animation//assets/Rigs/cubes_rig.ma";
requires maya "2016";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya batch mode";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "A92C0AD2-D543-732E-B176-1E86B8B9488D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 27.476545902301226 2.7210785731855829 14.577881736493566 ;
	setAttr ".r" -type "double3" 0.86164726818267301 -303.80000000017048 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2B7073A4-214E-6956-7D5B-E893BFD8133D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 28.241804961184194;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.9752625220761275 3.2804544198948964 3.2439026332874317 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E9A25FC3-484E-7AFA-1C10-CCBB433DC41B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.440078287053446 100.1 -14.220471065931392 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C782EC1A-F44A-681E-1606-E881C47F4A07";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 83.98426809891069;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "8CA958D1-2E48-AAAC-C16D-FCB282C7874A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AB307C68-0A48-F8A8-86EA-A3B1FABA9E4F";
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
	rename -uid "A2BF2996-3546-E33F-94C8-B1A025596D50";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "06D059D7-0D46-F055-EEC4-6EB666A55415";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "motionTrail1Handle";
	rename -uid "5C60ADBE-FF44-6C67-067A-88A6ADE342A0";
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
createNode motionTrailShape -n "motionTrail1HandleShape" -p "motionTrail1Handle";
	rename -uid "443C4996-C143-C77F-4E7E-0E902C505AE9";
	setAttr -k off ".v";
instanceable -a 0;
createNode transform -n "Layout_CAM";
	rename -uid "74C8F68D-3943-40E5-7BCE-E98FBFC0C460";
	setAttr -l on ".v";
	setAttr ".t" -type "double3" 38.496830705837006 6.5911490963116295 21.659926600383972 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -6.3383527296030389 56.200000000000578 -1.8510025055612986e-13 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 7.1054273576010019e-15 2.2204460492503131e-16 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -9.2877285987808149e-15 -1.7327146088558323e-15 -9.1336224770617068e-15 ;
createNode camera -n "Layout_CAMShape" -p "Layout_CAM";
	rename -uid "F860D269-2C4D-7615-0C31-85890AD1E942";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.5;
	setAttr ".coi" 14.573366833711379;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode fosterParent -n "cubesRNfosterParent1";
	rename -uid "8752A85D-9244-8C9F-6D70-79AB2494D2BD";
createNode parentConstraint -n "cube4_ctrl_parentConstraint1" -p "cubesRNfosterParent1";
	rename -uid "F9FB2972-8049-D0B2-56C7-10BCC850BC71";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "virtual_prop_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
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
	setAttr ".tg[0].tot" -type "double3" 0.10124051853104055 0.93503433060784702 2.1694406569013029 ;
	setAttr ".tg[0].tor" -type "double3" 0 -2.0238398546343772 0 ;
	setAttr ".lr" -type "double3" 0 104.99577829230822 0 ;
	setAttr ".rst" -type "double3" -0.53754506138126956 0 -4.6875640914433188 ;
	setAttr ".rsrr" -type "double3" 0 3.975693351829395e-16 0 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9CF17AE7-F341-1780-7F50-04907862EC26";
	setAttr -s 28 ".lnk";
	setAttr -s 28 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "8FCACC2C-4249-A740-0398-DB9E26E30828";
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F7CCD4D8-6745-893C-8C34-BDBA0B5B34F0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BC0E60C0-3240-8CBE-40DD-FE90EE783A58";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7DE10EE6-784E-30F7-DFF6-82AC4C3F37F1";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "159202E2-4649-9BDD-15BC-549D8CBCC156";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "5666B239-7C43-5D59-8242-C98334630702";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 19 ".ac";
	setAttr ".ac[0].acn" -type "string" "01_seeCube";
	setAttr ".ac[0].ace" 20;
	setAttr ".ac[0].eac" no;
	setAttr ".ac[1].acn" -type "string" "02_reactToCube";
	setAttr ".ac[1].acs" 20;
	setAttr ".ac[1].ace" 41;
	setAttr ".ac[1].eac" no;
	setAttr ".ac[2].acn" -type "string" "03_pickupplacecube";
	setAttr ".ac[2].acs" 41;
	setAttr ".ac[2].ace" 132;
	setAttr ".ac[2].eac" no;
	setAttr ".ac[3].acn" -type "string" "06_askforgame";
	setAttr ".ac[3].acs" 132;
	setAttr ".ac[3].ace" 232;
	setAttr ".ac[3].eac" no;
	setAttr ".ac[4].acn" -type "string" "07_idle";
	setAttr ".ac[4].acs" 232;
	setAttr ".ac[4].ace" 285;
	setAttr ".ac[4].eac" no;
	setAttr ".ac[5].acn" -type "string" "09_reacttoyes";
	setAttr ".ac[5].acs" 285;
	setAttr ".ac[5].ace" 320;
	setAttr ".ac[5].eac" no;
	setAttr ".ac[6].acn" -type "string" "10_readytoplay";
	setAttr ".ac[6].acs" 320;
	setAttr ".ac[6].ace" 340;
	setAttr ".ac[6].eac" no;
	setAttr ".ac[7].acn" -type "string" "12_idle";
	setAttr ".ac[7].acs" 340;
	setAttr ".ac[7].ace" 420;
	setAttr ".ac[7].eac" no;
	setAttr ".ac[8].acn" -type "string" "13_fakeout";
	setAttr ".ac[8].acs" 421;
	setAttr ".ac[8].ace" 615;
	setAttr ".ac[8].eac" no;
	setAttr ".ac[9].acn" -type "string" "15_hit";
	setAttr ".ac[9].acs" 615;
	setAttr ".ac[9].ace" 645;
	setAttr ".ac[9].eac" no;
	setAttr ".ac[10].acn" -type "string" "16_hitsuccess";
	setAttr ".ac[10].acs" 645;
	setAttr ".ac[10].ace" 688;
	setAttr ".ac[10].eac" no;
	setAttr ".ac[11].acn" -type "string" "17_backtoplaces";
	setAttr ".ac[11].acs" 688;
	setAttr ".ac[11].ace" 700;
	setAttr ".ac[11].eac" no;
	setAttr ".ac[12].acn" -type "string" "19_failtohit";
	setAttr ".ac[12].acs" 700;
	setAttr ".ac[12].ace" 731;
	setAttr ".ac[12].eac" no;
	setAttr ".ac[13].acn" -type "string" "20_reacttofail";
	setAttr ".ac[13].acs" 731;
	setAttr ".ac[13].ace" 770;
	setAttr ".ac[13].eac" no;
	setAttr ".ac[14].acn" -type "string" "21_backtoplaces";
	setAttr ".ac[14].acs" 770;
	setAttr ".ac[14].ace" 790;
	setAttr ".ac[14].eac" no;
	setAttr ".ac[15].acn" -type "string" "22_fakeout";
	setAttr ".ac[15].acs" 790;
	setAttr ".ac[15].ace" 830;
	setAttr ".ac[15].eac" no;
	setAttr ".ac[16].acn" -type "string" "23_wingamevictory";
	setAttr ".ac[16].acs" 830;
	setAttr ".ac[16].ace" 950;
	setAttr ".ac[16].eac" no;
	setAttr ".ac[17].acn" -type "string" "24_getout";
	setAttr ".ac[17].acs" 950;
	setAttr ".ac[17].ace" 960;
	setAttr ".ac[17].eac" no;
	setAttr ".ac[18].acn" -type "string" "25_additional_fakeouts";
	setAttr ".ac[18].acs" 1000;
	setAttr ".ac[18].ace" 1100;
	setAttr ".spt" 2;
	setAttr ".ebm" yes;
createNode reference -n "xRN";
	rename -uid "28DEE4C8-224A-9DC1-E76A-D5A1FEFB0D6C";
	setAttr -s 258 ".phl";
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
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 585
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:virtual_head_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
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
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:virtual_arm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl|x:mech_arm_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl|x:backpack_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl|x:virtual_wheel_R_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl|x:virtual_wheel_L_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:nurbsCircleShape2 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl|x:virtual_prop_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl|x:treads_ctrlShape01 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl|x:treads_ctrlShape02 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl|x:treads_ctrlShape03 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl|x:treads_ctrlShape04 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl|x:treads_ctrlShape01 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl|x:treads_ctrlShape02 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl|x:treads_ctrlShape03 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl|x:treads_ctrlShape04 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl|x:virtual_backWheel_L_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl|x:treads_ctrlShape01 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl|x:treads_ctrlShape02 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl|x:treads_ctrlShape03 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl|x:treads_ctrlShape04 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl|x:treads_ctrlShape01 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl|x:treads_ctrlShape02 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl|x:treads_ctrlShape03 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl|x:treads_ctrlShape04 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl|x:virtual_backWheel_R_ctrlShape 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		1 |x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:nurbsCircleShape1 
		"lockLength" "ll" " -ci 1 -k 1 -min 0 -max 1 -at \"bool\""
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translate" " -type \"double3\" 1.47474375656307166 0 3.05830915951906013"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "translateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotate" " -type \"double3\" 0 86.13395719630582903 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateX" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateY" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "rotateZ" " -av"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl" "M_State" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateX" " -av 2.93635686179264743"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"translateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"rotateY" " -av 20.88566095063674766"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl" 
		"ExtraControls" " -cb 1 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:virtual_head_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:mech_head_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0.0072474630982259924"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.13831411382136038"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.13831411382136038"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"flipOverscan" " -av -k 1 2"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eyes_all_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.10504525252190744"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 0.93604210330425242"
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
		"scaleX" " -av 1.4843502584215571"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.4843502584215571"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.56234483901256938 5.59074193859516022 2.98709352835559372 0.60921306538026809 5.58457125326799186 2.98709352835559372 0.65288781091563242 5.56648085442811613 2.98709352835559372 0.69039187112382838 5.53770248212362404 2.98709352835559372 0.71916969865165226 5.50019896669209629 2.98709352835559372 0.73726009749152821 5.45652422115673374 2.98709352835559372 0.74343023804202724 5.40965599478903414 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl|x:eyeCorner_L_innerTop_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.018666440005896456 5.40965490523571368 2.98709352835559372 0.024837125333064591 5.4565231316034124 2.98709352835559372 0.042927524172940323 5.50019787713877761 2.98709352835559372 0.07170589647743264 5.53770193734697358 2.98709352835559372 0.10920941190895994 5.56647976487479923 2.98709352835559372 0.15288415744432426 5.58457016371467407 2.98709352835559372 0.19975238381202365 5.59074030426517155 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl|x:eyeCorner_L_OuterTop_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.1997534733653501 4.86597650622903988 2.98709352835559372 0.15288524699765138 4.87214719155620912 2.98709352835559372 0.10921050146228706 4.89023759039608485 2.98709352835559372 0.071706441254091091 4.91901596270057695 2.98709352835559372 0.042928613726267217 4.95651947813210469 2.98709352835559372 0.024838214886391485 5.00019422366747079 2.98709352835559372 0.018668074335892234 5.0470624500351704 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl|x:eyeCorner_L_OuterBtm_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" 0.74343187237203368 5.04706353958850773 2.98709352835559372 0.73726118704486565 5.00019531322080724 2.98709352835559372 0.71917078820498981 4.95652056768544202 2.98709352835559372 0.69039241590049749 4.91901650747724606 2.98709352835559372 0.65288890046897041 4.89023867994942307 2.98709352835559372 0.60921415493360609 4.87214828110954645 2.98709352835559372 0.56234592856590648 4.8659781405590472 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl|x:eyeCorner_L_innerBtm_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.10504525252190744"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.23812725177193084"
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
		"cp[0:6]" " -s 7 -type \"double3\" -0.1897685032725871 5.59074193859516022 2.98709352835559372 -0.14290027690488838 5.58457125326799186 2.98709352835559372 -0.09922553136952407 5.56648085442811613 2.98709352835559372 -0.06172147116132809 5.53770248212362404 2.98709352835559372 -0.032943643633504216 5.50019896669209629 2.98709352835559372 -0.014853244793628484 5.45652422115673374 2.98709352835559372 -0.008683104243129236 5.40965599478903414 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl|x:eyeCorner_R_innerTop_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.4843502584215571"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.4843502584215571"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.73344690227926002 5.40965490523571368 2.98709352835559372 -0.72727621695209188 5.4565231316034124 2.98709352835559372 -0.70918581811221615 5.50019787713877761 2.98709352835559372 -0.68040744580772383 5.53770193734697358 2.98709352835559372 -0.64290393037619653 5.56647976487479923 2.98709352835559372 -0.59922918484083221 5.58457016371467407 2.98709352835559372 -0.55236095847313293 5.59074030426517155 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl|x:eyeCorner_R_OuterTop_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.55235986891980637 4.86597650622903988 2.98709352835559372 -0.59922809528750509 4.87214719155620912 2.98709352835559372 -0.64290284082286941 4.89023759039608485 2.98709352835559372 -0.68040690103106538 4.91901596270057695 2.98709352835559372 -0.70918472855888925 4.95651947813210469 2.98709352835559372 -0.72727512739876499 5.00019422366747079 2.98709352835559372 -0.73344526794926423 5.0470624500351704 2.98709352835559372"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl|x:eyeCorner_R_OuterBtm_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.07262235498359226"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl|x:eyeCorner_R_innerBtm_ctrlShape" 
		"cp[0:6]" " -s 7 -type \"double3\" -0.0086814699131227968 5.04706353958850773 2.98709352835559372 -0.014852155240290932 5.00019531322080724 2.98709352835559372 -0.032942554080166664 4.95652056768544202 2.98709352835559372 -0.061720926384658981 4.91901650747724606 2.98709352835559372 -0.099224441816186296 4.89023867994942307 2.98709352835559372 -0.14289918735155061 4.87214828110954645 2.98709352835559372 -0.18976741371925002 4.8659781405590472 2.98709352835559372"
		
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:virtual_arm_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av -55.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl|x:mech_arm_ctrlShape" 
		"lockLength" " -k 1 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl|x:backpack_ctrlShape" 
		"lockLength" " -k 1 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl|x:virtual_wheel_R_ctrlShape" 
		"lockLength" " -k 1 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl|x:virtual_wheel_L_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:nurbsCircleShape2" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl|x:virtual_prop_ctrlShape" 
		"lockLength" " -k 1 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl|x:treads_ctrlShape01" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl|x:treads_ctrlShape02" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl|x:treads_ctrlShape03" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl|x:treads_ctrlShape04" 
		"lockLength" " -k 1 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl|x:treads_ctrlShape01" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl|x:treads_ctrlShape02" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl|x:treads_ctrlShape03" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl|x:treads_ctrlShape04" 
		"lockLength" " -k 1 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl|x:virtual_backWheel_L_ctrlShape" 
		"lockLength" " -k 1 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl|x:treads_ctrlShape01" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl|x:treads_ctrlShape02" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl|x:treads_ctrlShape03" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl|x:treads_ctrlShape04" 
		"lockLength" " -k 1 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl|x:treads_ctrlShape01" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl|x:treads_ctrlShape02" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl|x:treads_ctrlShape03" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl|x:treads_ctrlShape04" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl|x:virtual_backWheel_R_ctrlShape" 
		"lockLength" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:nurbsCircleShape1" 
		"lockLength" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Radius" " -av -k 1 29.36356861792647521"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Forward" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Turn" " -av -k 1 20.88566095063674766"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "moac" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "ArmLift" " -av -k 1 92"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "HeadAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterX" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceCenterY" 
		" -av -k 1 -0.41734533941245633"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleX" " -av -k 1 1.13831412792205811"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceScaleY" " -av -k 1 1.13831412792205811"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceAngle" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "FaceOnOff" " -av -k 1 1"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterX" 
		" -av -k 1 -10.20637410726545369"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleX" 
		" -av -k 1 1.35998141309024145"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeScaleY" 
		" -av -k 1 0.85309830510547613"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "LeftEyeAngle" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterX" 
		" -av -k 1 9.16966601097959177"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeCenterY" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleX" 
		" -av -k 1 1.34749107353216924"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "RightEyeScaleY" 
		" -av -k 1 1.09956416065212714"
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
		" -av -k 1 0.73972888660131275"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Upper_Y" 
		" -av -k 1 0.73972888660131275"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Upper_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_X" 
		" -av -k 1 0.53594436993665795"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Inner_Lower_Y" 
		" -av -k 1 0.53594436993665795"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_X" 
		" -av -k 1 0.53594436993665795"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_R_Outer_Lower_Y" 
		" -av -k 1 0.53594436993665795"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_X" 
		" -av -k 1 0.73972888660131275"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Upper_Y" 
		" -av -k 1 0.73972888660131275"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_X" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Upper_Y" 
		" -av -k 1 0.5"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_X" 
		" -av -k 1 0.53594436993665795"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Inner_Lower_Y" 
		" -av -k 1 0.53594436993665795"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_X" 
		" -av -k 1 0.53594436993665795"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Eye_Corner_L_Outer_Lower_Y" 
		" -av -k 1 0.53594436993665795"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node" "Lights" " -av -k 1 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl" "Event_Trigger" 
		" -av -k 1 0"
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam" "translate" " -type \"double3\" -0.058200995733337174 4.81727045621548555 9.01361852403657693"
		
		2 "|x:actor_grp|x:cam_grp|x:face_cam_grp|x:face_cam|x:face_camShape" "orthographicWidth" 
		" 4.06111121626255578"
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
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.worldMatrix" "xRN.placeHolderList[8]" 
		""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.rotatePivot" "xRN.placeHolderList[9]" 
		""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.message" "xRN.placeHolderList[10]" 
		""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.message" "xRN.placeHolderList[11]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.flipOverscan" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.visibility" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateX" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateY" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.translateZ" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateX" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateY" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.rotateZ" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleX" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleY" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:scanlines_ctrl.scaleZ" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontRed" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontGreen" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.frontBlue" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleRed" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleGreen" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.middleBlue" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backRed" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backGreen" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.backBlue" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.leftBrightness" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl.rightBrightness" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateX" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateY" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_wheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[115]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translate" 
		"xRN.placeHolderList[116]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.rotate" 
		"xRN.placeHolderList[117]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.scale" 
		"xRN.placeHolderList[118]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.parentMatrix" 
		"xRN.placeHolderList[119]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.rotatePivot" 
		"xRN.placeHolderList[120]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.rotatePivotTranslate" 
		"xRN.placeHolderList[121]" ""
		5 3 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.rotateOrder" 
		"xRN.placeHolderList[122]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[123]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[124]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[125]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[126]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[127]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[128]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[129]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[130]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[131]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[132]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[133]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[134]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[135]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[136]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[137]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.visibility" 
		"xRN.placeHolderList[138]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[139]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[140]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[141]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[142]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[143]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[144]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[145]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[146]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[147]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[148]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[149]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[150]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[151]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[152]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[153]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[154]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[155]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:moac_ctrl|x:mech_all_ctrl|x:nurbsCircleShape1.lockLength" 
		"xRN.placeHolderList[156]" ""
		5 0 "xRN" "x:unitConversion72.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Radius" 
		"xRN.placeHolderList[157]" "xRN.placeHolderList[158]" "x:data_node.Radius"
		5 0 "xRN" "x:unitConversion73.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Forward" 
		"xRN.placeHolderList[159]" "xRN.placeHolderList[160]" "x:data_node.Forward"
		5 0 "xRN" "x:unitConversion74.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Turn" 
		"xRN.placeHolderList[161]" "xRN.placeHolderList[162]" "x:data_node.Turn"
		5 0 "xRN" "x:data_node_moac.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.moac" 
		"xRN.placeHolderList[163]" "xRN.placeHolderList[164]" "x:data_node.moac"
		5 0 "xRN" "x:data_node_ArmLift.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.ArmLift" 
		"xRN.placeHolderList[165]" "xRN.placeHolderList[166]" "x:data_node.ArmLift"
		5 0 "xRN" "x:data_node_HeadAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.HeadAngle" 
		"xRN.placeHolderList[167]" "xRN.placeHolderList[168]" "x:data_node.HeadAngle"
		5 0 "xRN" "x:data_node_FaceCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterX" 
		"xRN.placeHolderList[169]" "xRN.placeHolderList[170]" "x:data_node.FaceCenterX"
		5 0 "xRN" "x:data_node_FaceCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceCenterY" 
		"xRN.placeHolderList[171]" "xRN.placeHolderList[172]" "x:data_node.FaceCenterY"
		5 0 "xRN" "x:data_node_FaceScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleX" 
		"xRN.placeHolderList[173]" "xRN.placeHolderList[174]" "x:data_node.FaceScaleX"
		5 0 "xRN" "x:data_node_FaceScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceScaleY" 
		"xRN.placeHolderList[175]" "xRN.placeHolderList[176]" "x:data_node.FaceScaleY"
		5 0 "xRN" "x:data_node_FaceAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceAngle" 
		"xRN.placeHolderList[177]" "xRN.placeHolderList[178]" "x:data_node.FaceAngle"
		5 0 "xRN" "x:data_node_FaceOnOff.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.FaceOnOff" 
		"xRN.placeHolderList[179]" "xRN.placeHolderList[180]" "x:data_node.FaceOnOff"
		5 0 "xRN" "x:data_node_LeftEyeCenterX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterX" 
		"xRN.placeHolderList[181]" "xRN.placeHolderList[182]" "x:data_node.LeftEyeCenterX"
		
		5 0 "xRN" "x:data_node_LeftEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeCenterY" 
		"xRN.placeHolderList[183]" "xRN.placeHolderList[184]" "x:data_node.LeftEyeCenterY"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleX" 
		"xRN.placeHolderList[185]" "xRN.placeHolderList[186]" "x:data_node.LeftEyeScaleX"
		
		5 0 "xRN" "x:data_node_LeftEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeScaleY" 
		"xRN.placeHolderList[187]" "xRN.placeHolderList[188]" "x:data_node.LeftEyeScaleY"
		
		5 0 "xRN" "x:data_node_LeftEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeAngle" 
		"xRN.placeHolderList[189]" "xRN.placeHolderList[190]" "x:data_node.LeftEyeAngle"
		5 0 "xRN" "x:data_node_RightEyeCenterX1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterX" 
		"xRN.placeHolderList[191]" "xRN.placeHolderList[192]" "x:data_node.RightEyeCenterX"
		
		5 0 "xRN" "x:data_node_RightEyeCenterY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeCenterY" 
		"xRN.placeHolderList[193]" "xRN.placeHolderList[194]" "x:data_node.RightEyeCenterY"
		
		5 0 "xRN" "x:data_node_RightEyeScaleX.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleX" 
		"xRN.placeHolderList[195]" "xRN.placeHolderList[196]" "x:data_node.RightEyeScaleX"
		
		5 0 "xRN" "x:data_node_RightEyeScaleY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeScaleY" 
		"xRN.placeHolderList[197]" "xRN.placeHolderList[198]" "x:data_node.RightEyeScaleY"
		
		5 0 "xRN" "x:data_node_RightEyeAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeAngle" 
		"xRN.placeHolderList[199]" "xRN.placeHolderList[200]" "x:data_node.RightEyeAngle"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidY" 
		"xRN.placeHolderList[201]" "xRN.placeHolderList[202]" "x:data_node.LeftEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeUpperLidAngle" 
		"xRN.placeHolderList[203]" "xRN.placeHolderList[204]" "x:data_node.LeftEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[205]" "xRN.placeHolderList[206]" "x:data_node.Left_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidY" 
		"xRN.placeHolderList[207]" "xRN.placeHolderList[208]" "x:data_node.LeftEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_LeftEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.LeftEyeLowerLidAngle" 
		"xRN.placeHolderList[209]" "xRN.placeHolderList[210]" "x:data_node.LeftEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Left_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Left_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[211]" "xRN.placeHolderList[212]" "x:data_node.Left_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidY" 
		"xRN.placeHolderList[213]" "xRN.placeHolderList[214]" "x:data_node.RightEyeUpperLidY"
		
		5 0 "xRN" "x:data_node_RightEyeUpperLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeUpperLidAngle" 
		"xRN.placeHolderList[215]" "xRN.placeHolderList[216]" "x:data_node.RightEyeUpperLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Upper_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Upper_Lid_Bend" 
		"xRN.placeHolderList[217]" "xRN.placeHolderList[218]" "x:data_node.Right_Eye_Upper_Lid_Bend"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidY.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidY" 
		"xRN.placeHolderList[219]" "xRN.placeHolderList[220]" "x:data_node.RightEyeLowerLidY"
		
		5 0 "xRN" "x:data_node_RightEyeLowerLidAngle.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.RightEyeLowerLidAngle" 
		"xRN.placeHolderList[221]" "xRN.placeHolderList[222]" "x:data_node.RightEyeLowerLidAngle"
		
		5 0 "xRN" "x:data_node_Right_Eye_Lower_Lid_Bend.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Right_Eye_Lower_Lid_Bend" 
		"xRN.placeHolderList[223]" "xRN.placeHolderList[224]" "x:data_node.Right_Eye_Lower_Lid_Bend"
		
		5 0 "xRN" "x:data_node_eyeCorner_R_outerUpper_X1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.eyeCorner_R_outerUpper_X" 
		"xRN.placeHolderList[225]" "xRN.placeHolderList[226]" "x:data_node.eyeCorner_R_outerUpper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Upper_Y1.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Upper_Y" 
		"xRN.placeHolderList[227]" "xRN.placeHolderList[228]" "x:data_node.Eye_Corner_R_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_X" 
		"xRN.placeHolderList[229]" "xRN.placeHolderList[230]" "x:data_node.Eye_Corner_R_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Upper_Y" 
		"xRN.placeHolderList[231]" "xRN.placeHolderList[232]" "x:data_node.Eye_Corner_R_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_X" 
		"xRN.placeHolderList[233]" "xRN.placeHolderList[234]" "x:data_node.Eye_Corner_R_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Inner_Lower_Y" 
		"xRN.placeHolderList[235]" "xRN.placeHolderList[236]" "x:data_node.Eye_Corner_R_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_X" 
		"xRN.placeHolderList[237]" "xRN.placeHolderList[238]" "x:data_node.Eye_Corner_R_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_R_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_R_Outer_Lower_Y" 
		"xRN.placeHolderList[239]" "xRN.placeHolderList[240]" "x:data_node.Eye_Corner_R_Outer_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_X" 
		"xRN.placeHolderList[241]" "xRN.placeHolderList[242]" "x:data_node.Eye_Corner_L_Outer_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Upper_Y" 
		"xRN.placeHolderList[243]" "xRN.placeHolderList[244]" "x:data_node.Eye_Corner_L_Outer_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_X" 
		"xRN.placeHolderList[245]" "xRN.placeHolderList[246]" "x:data_node.Eye_Corner_L_Inner_Upper_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Upper_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Upper_Y" 
		"xRN.placeHolderList[247]" "xRN.placeHolderList[248]" "x:data_node.Eye_Corner_L_Inner_Upper_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_X" 
		"xRN.placeHolderList[249]" "xRN.placeHolderList[250]" "x:data_node.Eye_Corner_L_Inner_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Inner_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Inner_Lower_Y" 
		"xRN.placeHolderList[251]" "xRN.placeHolderList[252]" "x:data_node.Eye_Corner_L_Inner_Lower_Y"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_X.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_X" 
		"xRN.placeHolderList[253]" "xRN.placeHolderList[254]" "x:data_node.Eye_Corner_L_Outer_Lower_X"
		
		5 0 "xRN" "x:data_node_Eye_Corner_L_Outer_Lower_Y.output" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Eye_Corner_L_Outer_Lower_Y" 
		"xRN.placeHolderList[255]" "xRN.placeHolderList[256]" "x:data_node.Eye_Corner_L_Outer_Lower_Y"
		
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:data_node.Lights" 
		"xRN.placeHolderList[257]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[258]" "";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "8BE5911D-C843-2703-AA4A-82AAF3DEDD43";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode reference -n "cubesRN";
	rename -uid "594F2BF3-8242-0BBD-2FF3-1CAE0CF453CA";
	setAttr -s 22 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"cubesRN"
		"cubesRN" 0
		"cubesRN" 42
		0 "|cubesRNfosterParent1|cube4_ctrl_parentConstraint1" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl" 
		"-s -r "
		1 |cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl "blendParent1" 
		"blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_CTRL_grp|cubes:cubes_rig_cube4_ctrl" 
		"translate" " -type \"double3\" -17.44277732480459164 0 23.20823229366972384"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl" "translate" 
		" -type \"double3\" 15.12112488633161966 0 -11.07666219975428668"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl" "translateX" 
		" -av"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl" "translateY" 
		" -av"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl" "translateZ" 
		" -av"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl" "rotate" 
		" -type \"double3\" 0 86.84491340509481461 0"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl" "rotateX" 
		" -av"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl" "rotateY" 
		" -av"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl" "rotateZ" 
		" -av"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl" "blendParent1" 
		" -av -k 1 0"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightA_ctrl" 
		"Color" " -av -k 1 0.33310188929281281"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightA_ctrl" 
		"Brightness" " -av -k 1 1"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightC_ctrl" 
		"Color" " -av -k 1 0.33310188929281281"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightC_ctrl" 
		"Brightness" " -av -k 1 1"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightD_ctrl" 
		"Color" " -av -k 1 0.33310188929281281"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightD_ctrl" 
		"Brightness" " -av -k 1 1"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightB_ctrl" 
		"Color" " -av -k 1 0.33310188929281281"
		2 "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightB_ctrl" 
		"Brightness" " -av -k 1 1"
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube2_grp|cubes:cubes_rig_geo_grp.drawOverride" 
		"cubesRN.placeHolderList[1]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:geo_grp.drawOverride" 
		"cubesRN.placeHolderList[2]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl.translateX" 
		"cubesRN.placeHolderList[3]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl.translateY" 
		"cubesRN.placeHolderList[4]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl.translateZ" 
		"cubesRN.placeHolderList[5]" ""
		5 3 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl.rotatePivot" 
		"cubesRN.placeHolderList[6]" ""
		5 3 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl.rotatePivotTranslate" 
		"cubesRN.placeHolderList[7]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl.rotateX" 
		"cubesRN.placeHolderList[8]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl.rotateY" 
		"cubesRN.placeHolderList[9]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl.rotateZ" 
		"cubesRN.placeHolderList[10]" ""
		5 3 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl.rotateOrder" 
		"cubesRN.placeHolderList[11]" ""
		5 3 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl.blendParent1" 
		"cubesRN.placeHolderList[12]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl.blendParent1" 
		"cubesRN.placeHolderList[13]" ""
		5 3 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl.parentInverseMatrix" 
		"cubesRN.placeHolderList[14]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightA_ctrl.Color" 
		"cubesRN.placeHolderList[15]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightA_ctrl.Brightness" 
		"cubesRN.placeHolderList[16]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightC_ctrl.Color" 
		"cubesRN.placeHolderList[17]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightC_ctrl.Brightness" 
		"cubesRN.placeHolderList[18]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightD_ctrl.Color" 
		"cubesRN.placeHolderList[19]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightD_ctrl.Brightness" 
		"cubesRN.placeHolderList[20]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightB_ctrl.Color" 
		"cubesRN.placeHolderList[21]" ""
		5 4 "cubesRN" "|cubes:cubes_grp|cubes:cube1_grp|cubes:CTRL_grp|cubes:cube4_ctrl|cubes:light_ctrl_grp|cubes:lightB_ctrl.Brightness" 
		"cubesRN.placeHolderList[22]" "";
lockNode -l 1 ;
createNode displayLayer -n "cubes_geo_lyr";
	rename -uid "10BEAFFF-3345-E70E-6F9C-0D9BAED744EC";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C5867C93-234B-C8B0-50ED-F38D2BF701BE";
	setAttr ".b" -type "string" "// Maya Mel UI Configuration File.\n// No UI generated in batch mode.\n";
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3EA94D3A-DD47-C06D-A6B4-5DB2615B252C";
	setAttr ".b" -type "string" "playbackOptions -min 1000 -max 1100 -ast 0 -aet 1250 ";
	setAttr ".st" 6;
createNode motionTrail -n "motionTrail1";
	rename -uid "4ECBA7FA-544A-73BB-0CC4-23A60265A8B1";
	setAttr ".e" 150;
	setAttr ".b" 1;
createNode animCurveTL -n "mech_all_ctrl_Radius";
	rename -uid "CB7FCC92-6046-ADFE-8C24-F494EEBD3025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 110 ".ktv[0:109]"  0 0 12 0 20 0 27 -0.11849484786373592 33 0
		 41 0 48 0 49 -20.152787873861577 66 -20.152787873861577 67 20 81 20 82 0 89 0 90 0
		 109 0 110 0 132 0 154 0 160 0 172 0 176 0 179 0 184 0 207 0 229 0 234 0 235 0 243 0
		 249 0 264 0 273 0 274 0 289 0 298 0 301 0 303 0 320 0 340 0 354 0 370 0 381 0 406 0
		 415 0 420 0 421 0 442 0 446 0 447 0 452 0 457 0 468 0 469 0 505 0 506 0 530 0 536 0
		 537 0 548 0 556 0 564 0 575 0 590 0 600 0 613 0 615 0 620 0 631 0 639 0 645 0 660 0
		 662 0 686 0 688 0 695 0 700 0 705 0 710 0 721 0 731 0 753 0 770 0 785 0 790 0 801 0
		 809 0 810 0 830 0 831 0 843 0 851 0 852 0 859 0 868 0 872 0 950 0 957 0 1000 0 1008 0
		 1019 0 1023 0 1024 0 1028 0 1030 0 1053 0 1056 0 1066 0 1075 3.1712563378027312 1081 0
		 1083 0 1084 0;
	setAttr -s 110 ".kit[6:109]"  2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 110 ".kot[6:109]"  2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18;
	setAttr -s 110 ".kix[64:109]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".kiy[64:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 110 ".kox[62:109]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 110 ".koy[62:109]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_all_ctrl_Forward";
	rename -uid "3779CDCD-FB4D-6034-B31F-4C964F0A85E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 135 ".ktv[0:134]"  0 -14.040397626136107 12 -14.040397626136107
		 20 -14.040397626136107 27 -14.383454857490117 33 -13.083868056129427 41 -13.083868056129427
		 46 -13.540167424008809 48 -12.680935279438954 49 0 66 0 67 0 81 0 82 0 89 0.44818944589699994
		 90 0 109 0 110 0 119 -3.0090375611231965 125 -3.51616111883764 132 -3.51616111883764
		 154 5.9466607930502686 160 6.3247589444401502 172 3.4535909437361654 176 3.2276039216438903
		 179 3.2276039216438903 184 3.2276039216438903 210 2.8581221660838381 216 2.4931920149799369
		 221 2.4540538844268069 227 3.0743528873257704 232 3.1777980431174226 234 3.1777980431174226
		 235 0 243 0 249 0 264 0 273 0 274 0 285 -0.17206692741638988 289 -0.1873318311352323
		 296 0.037260558262012022 298 0.068836183713233356 301 -0.12463114009438567 303 -0.22972374189972333
		 320 -0.22972374189972333 340 -0.22972374189972333 354 -0.22972374189972333 370 -0.22972374189972333
		 381 -0.22972374189972333 406 -0.22972374189972333 415 -0.22972374189972333 420 -0.22972374189972333
		 421 0 442 -2.0904446610513965 446 -1.8412256086196255 447 0 452 0 457 0 468 0 469 0
		 505 -0.42026356850183383 506 0 530 0 536 0 537 0 545 4.3812236672573652 556 3.8427856941211251
		 564 3.8427856941211251 575 3.8427856941211251 582 4.2976191041480476 590 3.7868950387001235
		 600 3.6573949279603899 607 4.1466028897508593 613 3.8607494467393706 620 3.7955678552462957
		 626 6.4058152738813892 631 6.4058152738813892 639 5.4538928057507681 645 5.4538928057507681
		 660 1.3762203302722242 662 1.439562939330604 664 1.3872611714797864 666 1.5441664750322388
		 668 1.2826576404542933 670 1.5964682382069142 672 1.2826576404542933 674 1.5964682382069142
		 676 1.2826576404542933 678 1.5964682382069142 680 1.3218839651733711 682 1.5180155887687592
		 684 1.439562939330604 686 1.439562939330604 688 1.439562939330604 695 2.110552826450002
		 700 1.9391535585585462 705 1.9391535585585462 710 1.7442221789103129 716 6.4058152738813892
		 731 9.9426176561592534 753 9.9426176561592534 759 6.4329845283075793 762 6.7318508653239233
		 770 6.7318508653239233 785 1.9391535585585462 790 1.9391535585585462 801 1.9391535585585462
		 809 1.9391535585585462 810 0 830 0 831 0 843 -0.75341990937223224 851 -4.6952417698960218
		 852 0 859 0 868 0 872 0 950 0 957 0 1000 0 1008 0 1017 -0.27576364439512324 1019 -0.27576364439512324
		 1023 -0.13629713095862506 1024 0 1029 0 1031 0 1054 0 1057 0 1067 0 1068 0 1069 0
		 1083 0 1084 0 1090 -0.45291774307376498;
	setAttr -s 135 ".kit[5:134]"  1 1 1 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 9 3 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 1 18 1 18 18 18 3 3 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 3 18 18 
		1 18 18;
	setAttr -s 135 ".kot[5:134]"  1 1 1 18 18 18 18 18 
		18 18 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 9 3 18 18 18 18 1 18 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 3 3 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 18 18 18 18 1 18 18 
		18 18 18;
	setAttr -s 135 ".kwl[129:134]" no yes yes yes yes yes;
	setAttr -s 135 ".kix[5:134]"  1 0.13333332538604736 1 1 1 1 1 1 1 1 1 
		1 0.29999971389770508 1 1 0.17364275455474854 1 0.1929720938205719 1 1 1 0.82365292310714722 
		0.81750565767288208 1 0.47313737869262695 1 1 1 1 1 1 1 1 0.94577068090438843 1 0.76047652959823608 
		1 0.48743057250976562 1 1 1 1 1 1 1 1 1 1 1 0.17556476593017578 1 1 1 1 1 1 1 1 1 
		1 0.16261719167232513 1 1 1 1 0.68381381034851074 1 1 0.77703249454498291 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.085073120892047882 1 1 1 1 1 1 1 1 1 1 
		1 1 0.17426285147666931 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.46666717529296875 
		1 1;
	setAttr -s 135 ".kiy[5:134]"  0 0 0 0 0 0 0 0 0 0 0 0 -3.1112508773803711 
		0 0 0.98480868339538574 0 -0.98120415210723877 0 0 0 -0.56709426641464233 -0.57592052221298218 
		0 0.8809887170791626 0 0 0 0 0 0 0 0 -0.32483500242233276 0 0.64936548471450806 0 
		-0.87316173315048218 0 0 0 0 0 0 0 0 0 0 0 0.98446786403656006 0 0 0 0 0 0 0 0 0 
		0 0.98668920993804932 0 0 0 0 -0.72965645790100098 0 0 -0.62946039438247681 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99637472629547119 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.98469918966293335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 135 ".kox[5:134]"  1 0.16666674613952637 1 1 1 1 1 1 1 1 1 
		1 0.13333368301391602 1 1 0.17364275455474854 1 0.19297210872173309 1 1 1 0.82365292310714722 
		0.81750565767288208 1 0.47313737869262695 1 1 1 1 1 1 1 1 0.94577068090438843 1 0.76047646999359131 
		1 0.48743057250976562 1 1 1 1 1 1 1 1 1 1 1 0.17556478083133698 1 1 1 1 1 1 1 1 1 
		1 0.16261719167232513 1 1 1 1 0.68381386995315552 1 1 0.77703255414962769 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.085073113441467285 1 1 1 1 1 1 1 1 1 1 
		1 1 0.17426283657550812 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.033333778381347656 1 
		1 1 1 1;
	setAttr -s 135 ".koy[5:134]"  0 0 0 0 0 0 0 0 0 0 0 0 -1.3827797174453735 
		0 0 0.98480874300003052 0 -0.98120421171188354 0 0 0 -0.56709426641464233 -0.5759204626083374 
		0 0.88098865747451782 0 0 0 0 0 0 0 0 -0.32483503222465515 0 0.64936542510986328 
		0 -0.87316173315048218 0 0 0 0 0 0 0 0 0 0 0 0.98446792364120483 0 0 0 0 0 0 0 0 
		0 0 0.98668920993804932 0 0 0 0 -0.72965645790100098 0 0 -0.62946045398712158 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99637466669082642 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.98469918966293335 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_all_ctrl_Turn";
	rename -uid "6B0BEDE9-1248-B8E7-DD77-EFA4BFC7EE39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 144 ".ktv[0:143]"  0 36.303232831692803 12 15.22841981109322
		 20 15.22841981109322 27 15.22841981109322 33 15.22841981109322 41 15.22841981109322
		 48 15.22841981109322 49 0 66 -31.00448137139626 67 0 81 17.976786353321927 82 0 89 0
		 90 0 109 86.668028466710268 110 0 132 0 154 0 160 0 172 0 176 0 179 0 184 0 207 0
		 229 0 234 0 235 0 243 0 249 2.1669789396569801 264 2.1669789396569801 273 0 274 0
		 289 0 298 0 301 0 303 0 320 0 323 0.10888247877390074 326 -0.27829389921786496 329 0.88323523475743182
		 332 -1.0526466205851315 334 1.9356446354693326 337 0.44552258703579511 340 -0.093924097224191677
		 354 -0.093924097224191677 357 -2.1831173884019552 370 -2.1831173884019552 381 -2.1831173884019552
		 389 0.28550420992515885 406 0.28550420992515885 415 -3.6092731028801035 420 -3.6092731028801035
		 421 0 442 0 446 0 447 0 452 17.567528741843979 457 22.090000781847142 460 22.090000781847142
		 465 3.8350719085131266 468 0.13901788604545431 469 0 505 0 506 0 530 -84.523130022939668
		 536 0.78430383036559381 537 0 548 0 556 0 564 0 575 0 590 0 600 0 613 0 615 0 620 0
		 631 0 639 0 645 0 660 0 662 0 686 0 688 0 695 0 700 0 705 0 710 0 721 0 731 0 753 0
		 770 0 785 0 790 0 801 0 809 0 810 0 811 0 813 2.205625654531612 815 -1.7943743454683876
		 817 2.205625654531612 819 -1.7943743454683876 821 -0.048844676954308622 830 -0.048844676954308622
		 831 0 843 0 851 0 852 0 859 13.611318508851173 864 10.994433079449211 868 15.501318899566854
		 872 15.501318899566854 885 -14.99630715821233 890 -12.379421728810369 894 -16.886307548928009
		 898 -16.886307548928006 911 13.611318508851172 916 10.99443307944922 920 15.501318899566854
		 924 15.501318899566854 937 -14.99630715821233 942 -12.379421728810369 946 -16.886307548928009
		 950 -16.886307548928009 957 0 1000 0 1008 0 1019 0 1023 0 1024 0 1029 34.444084048819711
		 1031 32.035720449235072 1054 32.035720449235072 1057 -7.9546971719249608 1067 -7.9546971719249608
		 1068 -7.6514989429349072 1069 10.956727729388588 1071 -5.1603580110160143 1073 21.599418754780665
		 1075 -6.7923937167706097 1076 20.885660950636748 1079 -5.083392865848551 1081 12.306759630959831
		 1083 0 1084 0;
	setAttr -s 144 ".kit[8:143]"  2 2 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 1 1 1 1 1 1 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 1 3 
		3 3 3 3 3 3 3 1 18;
	setAttr -s 144 ".kot[8:143]"  2 2 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 3 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 1 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 3 
		3 3 3 3 3 3 3 3 18;
	setAttr -s 144 ".kwl[134:143]" no yes yes yes yes yes yes yes yes yes;
	setAttr -s 144 ".kix[36:143]"  1 1 1 1 1 1 0.98467504978179932 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.6540297269821167 1 1 0.57128280401229858 0.97697705030441284 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.066666603088378906 
		1;
	setAttr -s 144 ".kiy[36:143]"  0 0 0 0 0 0 -0.17439919710159302 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.75646883249282837 0 0 -0.82075327634811401 -0.21334454417228699 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 144 ".kox[72:143]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 144 ".koy[72:143]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateX";
	rename -uid "1C5F85F4-2A4B-6F91-05ED-EE9318D95D08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  12 0 20 0 27 0 34 0 41 0 48 0 49 -2.9161985398777744e-17
		 66 0 67 -0.051483517891984576 81 -0.051483517891984576 82 -0.79009874276315273 89 -0.79009874276315273
		 90 -0.77288806645186381 109 -0.77288806645186381 110 -0.77288806645186392 132 -0.77288806645186392
		 142 -0.77288806645186392 172 -0.77288806645186392 179 -0.77288806645186392 184 -0.77288806645186392
		 234 -0.77288806645186392 235 2.4042906046116652 273 2.4042906046116652 274 2.4042906046116652
		 289 2.4042906046116652 301 2.4042906046116652 303 2.4042906046116652 320 2.4042906046116652
		 340 2.4042906046116652 354 2.4042906046116652 370 2.4042906046116652 415 2.4042906046116652
		 420 2.4042906046116652 421 2.174611637258316 442 2.174611637258316 446 2.174611637258316
		 447 0.3396845110639688 457 0.3396845110639688 468 0.3396845110639688 469 0.3396845110639688
		 505 0.3396845110639688 506 -0.079224453721474519 536 -0.079224453721474519 537 -0.079224453721474519
		 662 -0.079224453721474519 700 -0.079224453721474519 705 -0.079224453721474519 731 -0.079224453721474519
		 753 -0.079224453721474519 770 -0.079224453721474519 785 -0.079224453721474519 790 -0.079224453721474519
		 801 -0.079224453721474519 804 -0.56181106996180974 808 4.3604364694369275 809 4.3604364694369275
		 810 6.2952880745964102 830 6.2952880745964102 831 6.2952880745964102 851 6.2952880745964102
		 852 1.6107307316634119 868 1.6107307316634119 872 1.6107307316634119 1000 1.6107307316634119
		 1008 1.6107307316634119 1023 1.6107307316634119 1024 1.4747437565630717 1057 1.4747437565630717
		 1083 1.4747437565630717 1084 1.4747437565630717 1113 1.4747437565630717;
	setAttr -s 71 ".kit[5:70]"  2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 71 ".kot[5:70]"  2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 71 ".kix[42:70]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".kiy[42:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[42:70]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".koy[42:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateY";
	rename -uid "534E5650-C24A-AA53-4E1A-7F8E1AE51377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  12 0 20 0 27 0 34 0 41 0 48 0 49 0 66 0
		 67 0 81 0 82 0 89 0 90 0 109 0 110 0 132 0 142 0 172 0 179 0 184 0 234 0 235 0 273 0
		 274 0 289 0 301 0 303 0 320 0 340 0 354 0 370 0 415 0 420 0 421 0 442 0 446 0 447 0
		 457 0 468 0 469 0 505 0 506 0 536 0 537 0 662 0 700 0 705 0 731 0 753 0 770 0 785 0
		 790 0 801 0 809 0 810 0 830 0 831 0 851 0 852 0 868 0 872 0 1000 0 1008 0 1023 0
		 1024 0 1057 0 1083 0 1084 0 1113 0;
	setAttr -s 69 ".kit[5:68]"  2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 69 ".kot[5:68]"  2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 69 ".kix[42:68]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 69 ".kiy[42:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[42:68]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 69 ".koy[42:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "moac_ctrl_translateZ";
	rename -uid "711F32A5-2346-D06F-FB69-75B5434B6E20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  12 0 20 0 27 0 34 0 41 0 48 0 49 -12.680935279438954
		 66 -12.680935279438954 67 -1.9083428084109553 81 -1.9083428084109553 82 4.2972302711429711
		 89 4.2972302711429711 90 4.7450891462748235 109 3.0864319546857781 110 3.0864319546857781
		 132 3.0864319546857781 142 3.0864319546857781 172 3.0864319546857781 179 3.0864319546857781
		 184 3.0864319546857781 234 3.0864319546857781 235 3.1491702602088614 273 3.1491702602088614
		 274 3.1491702602088614 289 3.1491702602088614 301 3.1491702602088614 303 3.1491702602088614
		 320 3.1491702602088614 340 3.1491702602088614 354 3.1491702602088614 370 3.1491702602088614
		 415 3.1491702602088614 420 3.1491702602088614 421 3.144634893860951 442 3.144634893860951
		 446 3.144634893860951 447 2.9924699064529925 457 2.9924699064529925 468 2.9924699064529925
		 469 2.9924699064529925 505 2.9924699064529925 506 2.9587542389928374 536 2.9587542389928374
		 537 2.9587542389928374 662 2.9587542389928374 700 2.9587542389928374 705 2.9587542389928374
		 731 2.9587542389928374 753 2.9587542389928374 770 2.9587542389928374 785 2.9587542389928374
		 790 2.9587542389928374 801 2.9587542389928374 804 2.926555374261139 808 3.2549747239973343
		 809 3.2549747239973343 810 3.3840707722794021 830 3.3840707722794021 831 3.3840707722794021
		 851 3.3840707722794021 852 3.0674988554123988 868 3.0674988554123988 872 3.0674988554123988
		 1000 3.0674988554123988 1008 3.0674988554123988 1023 3.0674988554123988 1024 3.0583091595190601
		 1057 3.0583091595190601 1083 3.0583091595190601 1084 3.0583091595190601 1113 3.0583091595190601;
	setAttr -s 71 ".kit[5:70]"  2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 71 ".kot[5:70]"  2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 71 ".kix[42:70]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".kiy[42:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 71 ".kox[42:70]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 71 ".koy[42:70]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateX";
	rename -uid "8A268F1C-E743-A0F2-858F-2B90B8408521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  12 0 20 0 27 0 34 0 41 0 48 0 49 0 66 0
		 67 0 81 0 82 0 89 0 90 0 109 0 110 0 132 0 142 0 172 0 179 0 184 0 234 0 235 0 273 0
		 274 0 289 0 301 0 303 0 320 0 340 0 354 0 370 0 415 0 420 0 421 0 442 0 446 0 447 0
		 457 0 468 0 469 0 505 0 506 0 536 0 537 0 662 0 700 0 705 0 731 0 753 0 770 0 785 0
		 790 0 801 0 809 0 810 0 830 0 831 0 851 0 852 0 868 0 872 0 1000 0 1008 0 1023 0
		 1024 0 1057 0 1083 0 1084 0 1113 0;
	setAttr -s 69 ".kit[5:68]"  2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 69 ".kot[5:68]"  2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 69 ".kix[42:68]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 69 ".kiy[42:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[42:68]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 69 ".koy[42:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateY";
	rename -uid "DE02A23F-E647-3AAC-E9EA-44A55F757A1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  12 0 20 0 27 0 34 0 41 0 48 0 49 15.228419811093229
		 66 15.228419811093229 67 -15.776061560303027 81 -15.776061560303027 82 2.2007247930189022
		 89 2.2007247930189022 90 2.2007247930189022 109 2.2007247930189022 110 88.868753259729189
		 132 88.868753259729189 142 88.868753259729189 172 88.868753259729189 179 88.868753259729189
		 184 88.868753259729189 234 88.868753259729189 235 88.868753259729189 273 88.868753259729189
		 274 88.868753259729189 289 88.868753259729189 301 88.868753259729189 303 88.868753259729189
		 320 88.868753259729189 340 88.868753259729189 354 88.868753259729189 370 88.868753259729189
		 415 88.868753259729189 420 88.868753259729189 421 85.259480156849094 442 85.259480156849094
		 446 85.259480156849094 447 85.259480156849094 457 85.259480156849094 468 85.259480156849094
		 469 85.398498042894559 505 85.398498042894559 506 85.398498042894559 536 85.398498042894559
		 537 86.182801873260146 662 86.182801873260146 700 86.182801873260146 705 86.182801873260146
		 731 86.182801873260146 753 86.182801873260146 770 86.182801873260146 785 86.182801873260146
		 790 86.182801873260146 801 86.182801873260146 811 86.182801873260146 812 86.182801873260146
		 830 86.182801873260146 831 86.133957196305829 851 86.133957196305829 852 86.133957196305829
		 868 86.133957196305829 872 86.133957196305829 1000 86.133957196305829 1008 86.133957196305829
		 1023 86.133957196305829 1024 86.133957196305829 1057 86.133957196305829 1083 86.133957196305829
		 1084 86.133957196305829 1113 86.133957196305829;
	setAttr -s 69 ".kit[5:68]"  2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 69 ".kot[5:68]"  2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 69 ".kix[42:68]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 69 ".kiy[42:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[42:68]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 69 ".koy[42:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "moac_ctrl_rotateZ";
	rename -uid "9973E71F-574C-1869-0D93-39A0AA8ED41D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  12 0 20 0 27 0 34 0 41 0 48 0 49 0 66 0
		 67 0 81 0 82 0 89 0 90 0 109 0 110 0 132 0 142 0 172 0 179 0 184 0 234 0 235 0 273 0
		 274 0 289 0 301 0 303 0 320 0 340 0 354 0 370 0 415 0 420 0 421 0 442 0 446 0 447 0
		 457 0 468 0 469 0 505 0 506 0 536 0 537 0 662 0 700 0 705 0 731 0 753 0 770 0 785 0
		 790 0 801 0 809 0 810 0 830 0 831 0 851 0 852 0 868 0 872 0 1000 0 1008 0 1023 0
		 1024 0 1057 0 1083 0 1084 0 1113 0;
	setAttr -s 69 ".kit[5:68]"  2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 69 ".kot[5:68]"  2 2 2 2 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 69 ".kix[42:68]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 69 ".kiy[42:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 69 ".kox[42:68]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 69 ".koy[42:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "moac_ctrl_M_State";
	rename -uid "F4B2DF46-B84D-CB88-D9BA-46B59ADD4894";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 69 ".ktv[0:68]"  12 1 20 1 27 1 34 1 41 1 48 1 49 0 66 1
		 67 0 81 1 82 0 89 1 90 0 109 1 110 0 132 0 142 0 172 0 179 0 184 0 234 1 235 0 273 1
		 274 0 289 0 301 0 303 0 320 0 340 0 354 0 370 0 415 0 420 1 421 0 442 0 446 1 447 0
		 457 0 468 1 469 0 505 1 506 0 536 1 537 0 662 0 700 0 705 0 731 0 753 0 770 0 785 0
		 790 0 801 0 809 1 810 0 830 1 831 0 851 1 852 0 868 0 872 0 1000 0 1008 0 1023 1
		 1024 0 1057 0 1083 1 1084 0 1113 0;
	setAttr -s 69 ".kit[0:68]"  18 18 18 18 18 2 2 2 
		2 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 69 ".kix[42:68]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 69 ".kiy[42:68]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "0FA1716D-B748-1F0B-6477-C588E31AFA6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  12 0 20 0 27 0 34 0 41 0 48 0 81 0 105 0
		 113 0 132 0 142 0 172 0 179 0 184 0 234 0 273 0 289 0 301 0 303 0 320 0 340 0 354 0
		 370 0 415 0 420 0 442 0 457 0 468 0 506 0 530 0 536 0 540 0 564 0 575 0 590 0 600 0
		 615 0 620 0 622 0 631 0 639 0 645 0 660 0 662 0 686 0 688 0 695 0 700 0 705 0 710 0
		 712 0 721 0 731 0 753 0 770 0 785 0 790 0 801 0 808 0 830 0 840 0 851 0 868 0 872 0
		 960 0 965 0 1000 0 1008 0 1057 0 1113 0;
	setAttr -s 70 ".kit[36:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kot[35:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kix[36:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".kiy[36:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[35:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".koy[35:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "B80EE100-3247-25AC-A67D-B9A5F23DE840";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  12 0 20 0 27 0 34 0 41 0 48 0 81 0 105 0
		 113 0 132 0 142 0 172 0 179 0 184 0 234 0 273 0 289 0 301 0 303 0 320 0 340 0 354 0
		 370 0 415 0 420 0 442 0 457 0 468 0 506 0 530 0 536 0 540 0 564 0 575 0 590 0 600 0
		 615 0 620 0 622 0 631 0 639 0 645 0 660 0 662 0 686 0 688 0 695 0 700 0 705 0 710 0
		 712 0 721 0 731 0 753 0 770 0 785 0 790 0 801 0 808 0 830 0 840 0 851 0 868 0 872 0
		 960 0 965 0 1000 0 1008 0 1057 0 1113 0;
	setAttr -s 70 ".kit[36:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kot[35:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kix[36:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".kiy[36:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[35:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".koy[35:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "162E843E-0940-7F11-F496-A89136364A55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  12 0 20 0 27 0 34 0 41 0 48 0 81 0 105 0
		 113 0 132 0 142 0 172 0 179 0 184 0 234 0 273 0 289 0 301 0 303 0 320 0 340 0 354 0
		 370 0 415 0 420 0 442 0 457 0 468 0 506 0 530 0 536 0 540 0 564 0 575 0 590 0 600 0
		 615 0 620 0 622 0 631 0 639 0 645 0 660 0 662 0 686 0 688 0 695 0 700 0 705 0 710 0
		 712 0 721 0 731 0 753 0 770 0 785 0 790 0 801 0 808 0 830 0 840 0 851 0 868 0 872 0
		 960 0 965 0 1000 0 1008 0 1057 0 1113 0;
	setAttr -s 70 ".kit[36:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kot[35:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kix[36:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".kiy[36:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[35:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".koy[35:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "59DB1092-794E-CAA0-477A-658EA6082286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  12 0 20 0 27 0 34 0 41 0 48 0 81 0 105 0
		 113 0 132 0 142 0 172 0 179 0 184 0 234 0 273 0 289 0 301 0 303 0 320 0 340 0 354 0
		 370 0 415 0 420 0 442 0 457 0 468 0 506 0 530 0 536 0 540 0 564 0 575 0 590 0 600 0
		 615 0 620 0 622 0 631 0 639 0 645 0 660 0 662 0 686 0 688 0 695 0 700 0 705 0 710 0
		 712 0 721 0 731 0 753 0 770 0 785 0 790 0 801 0 808 0 830 0 840 0 851 0 868 0 872 0
		 960 0 965 0 1000 0 1008 0 1057 0 1113 0;
	setAttr -s 70 ".kit[36:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kot[35:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kix[36:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".kiy[36:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[35:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".koy[35:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "D20745D5-9448-99E9-7D7D-BFACAF723186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  12 0 20 0 27 0 34 0 41 0 48 0 81 0 105 0
		 113 0 132 0 142 0 172 0 179 0 184 0 234 0 273 0 289 0 301 0 303 0 320 0 340 0 354 0
		 370 0 415 0 420 0 442 0 457 0 468 0 506 0 530 0 536 0 540 0 564 0 575 0 590 0 600 0
		 615 0 620 0 622 0 631 0 639 0 645 0 660 0 662 0 686 0 688 0 695 0 700 0 705 0 710 0
		 712 0 721 0 731 0 753 0 770 0 785 0 790 0 801 0 808 0 830 0 840 0 851 0 868 0 872 0
		 960 0 965 0 1000 0 1008 0 1057 0 1113 0;
	setAttr -s 70 ".kit[36:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kot[35:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kix[36:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".kiy[36:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[35:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".koy[35:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "4D871C21-554C-C468-ADCC-C8B6A2F2E41F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  12 0 20 0 27 0 34 0 41 0 48 0 81 0 105 0
		 113 0 132 0 142 0 172 0 179 0 184 0 234 0 273 0 289 0 301 0 303 0 320 0 340 0 354 0
		 370 0 415 0 420 0 442 0 457 0 468 0 506 0 530 0 536 0 540 0 564 0 575 0 590 0 600 0
		 615 0 620 0 622 0 631 0 639 0 645 0 660 0 662 0 686 0 688 0 695 0 700 0 705 0 710 0
		 712 0 721 0 731 0 753 0 770 0 785 0 790 0 801 0 808 0 830 0 840 0 851 0 868 0 872 0
		 960 0 965 0 1000 0 1008 0 1057 0 1113 0;
	setAttr -s 70 ".kit[36:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kot[35:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kix[36:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".kiy[36:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[35:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".koy[35:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "0331B18D-AC4F-1233-13EE-6C89542D63F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  12 0 20 0 27 0 34 0 41 0 48 0 81 0 89 0
		 101 0 116 0 132 0 142 0 159 0 172 0 179 0 184 0 234 0 273 0 289 0 301 0 303 0 320 0
		 340 0 354 0 370 0 415 0 420 0 442 0 457 0 468 0 506 0 530 0 536 0 540 0 564 0 575 0
		 590 0 600 0 615 0 620 0 622 0 631 0 639 0 645 0 660 0 662 0 686 0 688 0 695 0 700 0
		 705 0 710 0 712 0 721 0 731 0 753 0 770 0 785 0 790 0 801 0 808 0 830 0 840 0 851 0
		 868 0 872 0 960 0 965 0 1000 0 1008 0 1057 0 1113 0;
	setAttr -s 72 ".kit[38:71]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[37:71]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kix[38:71]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 72 ".kiy[38:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[37:71]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 72 ".koy[37:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "D927FCF1-7E4D-D50D-4B7F-C483A4B85F62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  12 0 20 0 27 0 34 0 41 0 48 0 81 0 89 0
		 101 0 116 0 132 0 142 0 159 0 172 0 179 0 184 0 234 0 273 0 289 0 301 0 303 0 320 0
		 340 0 354 0 370 0 415 0 420 0 442 0 457 0 468 0 506 0 530 0 536 0 540 0 564 0 575 0
		 590 0 600 0 615 0 620 0 622 0 631 0 639 0 645 0 660 0 662 0 686 0 688 0 695 0 700 0
		 705 0 710 0 712 0 721 0 731 0 753 0 770 0 785 0 790 0 801 0 808 0 830 0 840 0 851 0
		 868 0 872 0 960 0 965 0 1000 0 1008 0 1057 0 1113 0;
	setAttr -s 72 ".kit[38:71]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[37:71]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kix[38:71]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 72 ".kiy[38:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[37:71]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 72 ".koy[37:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "0B21E4EE-A945-2012-1032-08AF7968DFC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  12 0 20 0 27 0 34 0 41 0 48 0 81 0 89 0
		 101 0 116 0 132 0 142 0 159 0 172 0 179 0 184 0 234 0 273 0 289 0 301 0 303 0 320 0
		 340 0 354 0 370 0 415 0 420 0 442 0 457 0 468 0 506 0 530 0 536 0 540 0 564 0 575 0
		 590 0 600 0 615 0 620 0 622 0 631 0 639 0 645 0 660 0 662 0 686 0 688 0 695 0 700 0
		 705 0 710 0 712 0 721 0 731 0 753 0 770 0 785 0 790 0 801 0 808 0 830 0 840 0 851 0
		 868 0 872 0 960 0 965 0 1000 0 1008 0 1057 0 1113 0;
	setAttr -s 72 ".kit[38:71]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[37:71]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kix[38:71]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 72 ".kiy[38:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[37:71]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 72 ".koy[37:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "232F90B4-9D4A-F768-7769-76A682D136EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  12 0 20 0 27 0 34 0 41 0 48 0 81 0 105 0
		 113 0 132 0 142 0 172 0 179 0 184 0 234 0 273 0 289 0 301 0 303 0 320 0 340 0 354 0
		 370 0 415 0 420 0 442 0 457 0 468 0 506 0 530 0 536 0 540 0 564 0 575 0 590 0 600 0
		 615 0 620 0 622 0 631 0 639 0 645 0 660 0 662 0 686 0 688 0 695 0 700 0 705 0 710 0
		 712 0 721 0 731 0 753 0 770 0 785 0 790 0 801 0 808 0 830 0 840 0 851 0 868 0 872 0
		 960 0 965 0 1000 0 1008 0 1057 0 1113 0;
	setAttr -s 70 ".kit[36:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kot[35:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kix[36:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".kiy[36:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[35:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".koy[35:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "8AB30108-244E-695E-7D88-6CA7F0CF9534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  12 0 20 0 27 0 34 0 41 0 48 0 81 0 105 0
		 113 0 132 0 142 0 172 0 179 0 184 0 234 0 273 0 289 0 301 0 303 0 320 0 340 0 354 0
		 370 0 415 0 420 0 442 0 457 0 468 0 506 0 530 0 536 0 540 0 564 0 575 0 590 0 600 0
		 615 0 620 0 622 0 631 0 639 0 645 0 660 0 662 0 686 0 688 0 695 0 700 0 705 0 710 0
		 712 0 721 0 731 0 753 0 770 0 785 0 790 0 801 0 808 0 830 0 840 0 851 0 868 0 872 0
		 960 0 965 0 1000 0 1008 0 1057 0 1113 0;
	setAttr -s 70 ".kit[36:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kot[35:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kix[36:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".kiy[36:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[35:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".koy[35:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "6F73BBF4-F042-B8D2-0A07-97B2C13FF452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  12 0 20 0 27 0 34 0 41 0 48 0 81 0 105 0
		 113 0 132 0 142 0 172 0 179 0 184 0 234 0 273 0 289 0 301 0 303 0 320 0 340 0 354 0
		 370 0 415 0 420 0 442 0 457 0 468 0 506 0 530 0 536 0 540 0 564 0 575 0 590 0 600 0
		 615 0 620 0 622 0 631 0 639 0 645 0 660 0 662 0 686 0 688 0 695 0 700 0 705 0 710 0
		 712 0 721 0 731 0 753 0 770 0 785 0 790 0 801 0 808 0 830 0 840 0 851 0 868 0 872 0
		 960 0 965 0 1000 0 1008 0 1057 0 1113 0;
	setAttr -s 70 ".kit[36:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kot[35:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kix[36:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".kiy[36:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[35:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".koy[35:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "5FCB7D02-494D-3B01-B10C-6B8DCAE2DA8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 130 ".ktv[0:129]"  12 0 20 0 29 12.164259597479235 36 -9.6218052666913305
		 41 -2.917956367202529 48 -2.917956367202529 70 5.3474731126529953 89 9.2295349996770586
		 101 -1.5939684431624401 114 7.2560184552511693 116 14.34044215027861 120 7.0891620546936593
		 132 -2.2739777286560527 138 9.6541260434112708 142 11.615815698115917 160 11.615815698115917
		 175 -11.656770360426712 179 -13.213687757417764 190 -13.213687757417764 210 -16.386833984391519
		 215 -6.5494529831955752 220 -5.9282336895676648 224 -17.363098520070125 228 -19.027312021005091
		 234 -19.027312021005091 273 -19.027312021005091 285 -17.482529203731357 288 -17.482529203731357
		 295 -7.9548832609641487 301 -17.482529203731357 303 -17.482529203731357 313 -17.482529203731357
		 316 3.5063823170283119 320 0 322 0 328 6.2422811597088144 334 0.57683457540364858
		 340 0.57683457540364858 354 0.57683457540364858 370 0.57683457540364858 415 0.57683457540364858
		 420 0.57683457540364858 439 0.57683457540364858 448 -5.5619409060361438 454 8.2780119170378459
		 457 4.8250451875475679 468 4.8250451875475679 506 4.8250451875475679 513 -17.470671316126342
		 532 -15.483492644039204 540 -1.6997259202122896 546 15.279742487484206 548 10.350021283623574
		 550 14.474290203580118 552 11.160694034202008 554 15.331854868312737 557 10.281410116908258
		 560 14.045232673818363 564 5.3797108395197499 575 5.3797108395197499 582 -4.8988045199276726
		 587 3.5497734438040531 590 3.5497734438040531 600 4.709600902475322 607 -6.3595853750961853
		 612 1.0209128418070563 615 1.5230563143579339 620 1.5230563143579339 639 1.5230563143579339
		 645 1.5230563143579339 660 -12.67274377037902 662 -12.67274377037902 664 -12.09384361506781
		 666 -13.204255481587667 668 -9.8730198820281032 670 -15.425079115348819 672 -8.7626081147868167
		 674 -15.425079115348819 676 -8.7626081147868167 678 -15.425079115348819 680 -8.7626081147868167
		 682 -14.592270240278571 684 -10.428225864927315 686 -12.09384361506781 688 -12.09384361506781
		 693 20 700 6.2451259648491817 705 1.5230563143579339 710 1.5230563143579339 731 1.5230563143579339
		 736 -0.36155019199479865 741 2.5136226683246896 745 0.78129355497860109 748 2.1074236497259853
		 753 1.5230563143579339 758 1.5230563143579339 760 11.963677501138612 765 3.7874127999165799
		 770 3.7874127999165799 785 6.2451259648491817 790 6.2451259648491817 801 6.2451259648491817
		 807 6.2451259648491817 810 17.346329942013945 815 -0.080990644377782528 830 -0.080990644377782528
		 840 -12.67274377037902 855 -12.67274377037902 862 0.93857473847215356 867 -1.6783106909298116
		 871 2.828575129187834 875 -1.3294747937533351 888 -18.887249219069155 893 -16.270363789667194
		 897 -20.777249609784839 901 -16.685728358757455 914 0.938574738472152 919 -1.6783106909298005
		 923 2.828575129187834 927 -1.2629461115337353 940 -27.66905092859135 945 -25.052165499189389
		 949 -29.559051319307031 953 -25.068357279217295 957 5.3624911369580701 960 0 1000 0
		 1008 0 1057 0 1113 0;
	setAttr -s 130 ".kit[50:129]"  1 18 18 18 1 18 1 18 
		1 18 18 18 18 18 18 18 1 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1 18 1 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 130 ".kot[23:129]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1 18 18 18 18 18 18 1 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 130 ".kix[50:129]"  0.44715821743011475 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.96713095903396606 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.77850520610809326 
		1 1 1 1 1 1 1 1 1 1 1 1 0.77850520610809326 1 1 1 1 1 1 1 1 1 1 1 0.83121377229690552 
		1 1 1 0.83121377229690552 1 1 1 0.72887372970581055 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 130 ".kiy[50:129]"  0.89445489645004272 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.2542787492275238 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.62763828039169312 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.62763828039169312 0 0 0 0 0 0 0 0 0 0 0 -0.55595296621322632 
		0 0 0 0.55595296621322632 0 0 0 -0.68464803695678711 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 130 ".kox[23:129]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 0.98677206039428711 0.44715821743011475 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96713101863861084 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.77850508689880371 1 1 1 1 1 1 1 1 1 1 1 
		1 0.77850508689880371 1 1 1 1 1 1 1 1 1 1 1 0.83121371269226074 1 1 1 0.83121371269226074 
		1 1 1 0.72887372970581055 1 1 1 0.49326914548873901 1 1 1 1 1 1;
	setAttr -s 130 ".koy[23:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0.16211386024951935 0.89445489645004272 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.25427877902984619 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.62763828039169312 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.62763828039169312 0 0 0 0 0 0 0 0 0 0 0 -0.55595296621322632 0 0 0 0.55595296621322632 
		0 0 0 -0.68464803695678711 0 0 0 0.86987674236297607 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "6A8B89A4-B442-235B-A8DC-0791BC764C86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 130 ".ktv[0:129]"  12 0 14 0 16 -0.051604673183273615 17 -0.051604673183273615
		 20 0 27 0 34 0 41 0 48 0 81 0 105 0 113 0 132 0 142 0 172 0 179 0 184 0 190 0 209 0
		 234 0 242 0 244 0 263 0 265 0 268 0 273 0 288 0 293 0 298 0 301 0 303 0 312 0 314 0
		 315 0 318 0 320 0 322 0 325 0 327 0 331 0 334 0 340 0 354 0 355 0 370 0 380 0 382 0
		 400 0 404 0 405 0 408 0 415 0 420 0 448 0 453 0 457 0 475 0 477 0 478 0 481 0 485 0
		 506 0 530 0 536 0 539 0 541 0 546 0 548 0 550 0 553 0 556 0 560 0 564 0 575 0 590 0
		 600 0 615 0 620 0 622 0 624 0 639 0 645 0 654 0 660 0 662 0 686 0 688 0 691 0 695 0
		 700 0 705 0 710 0 712 0 714 0 731 0 739 0 741 0 743 0 745 0 747 0 753 0 770 0 785 0
		 790 0 801 0 808 0 830 0 840 0 851 0 868 0 872 0 950 0 952 0 954 0 957 0 1000 0 1008 0
		 1020 0 1022 0 1032 0 1034 0 1043 0 1044 0 1046 0 1055 0 1057 0 1065 0 1066 0 1068 0
		 1070 0;
	setAttr -s 130 ".kit[40:129]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 
		1 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 130 ".kot[40:129]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 
		1 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 130 ".kix[40:129]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 130 ".kiy[40:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 130 ".kox[40:129]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 130 ".koy[40:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "51783B80-4B4A-4B22-6048-53BBE8318BE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 124 ".ktv[0:123]"  12 0 14 0 16 -0.051604673183273615 17 -0.051604673183273615
		 20 0 27 0 34 0 41 0 48 0 81 0 105 0 113 0 132 0 142 0 172 0 179 0 184 0 234 0 263 0
		 265 0 268 0 273 0 288 0 293 0 298 0 301 0 303 0 312 0 314 0 315 0 318 0 320 0 322 0
		 325 0 327 0 331 0 334 0 340 0 354 0 370 0 380 0 382 0 400 0 404 0 405 0 408 0 415 0
		 420 0 448 0 457 0 475 0 477 0 478 0 481 0 485 0 506 0 530 0 536 0 539 0 541 0 546 0
		 548 0 550 0 553 0 556 0 560 0 564 0 575 0 590 0 600 0 615 0 620 0 622 0 624 0 639 0
		 645 0 654 0 660 0 662 0 686 0 688 0 691 0 695 0 700 0 705 0 710 0 712 0 714 0 731 0
		 739 0 741 0 743 0 745 0 747 0 753 0 770 0 785 0 790 0 801 0 808 0 830 0 840 0 851 0
		 868 0 872 0 950 0 952 0 954 0 957 0 1000 0 1008 0 1020 0 1022 0 1032 0 1034 0 1043 0
		 1044 0 1046 0 1055 0 1057 0 1065 0 1066 0 1068 0 1070 0;
	setAttr -s 124 ".kit[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kot[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kix[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 124 ".kiy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 124 ".kox[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 124 ".koy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "850C7C56-C945-7A9D-32EC-5E9CCA913F56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 124 ".ktv[0:123]"  12 0 14 0 16 -0.051604673183273615 17 -0.051604673183273615
		 20 0 27 0 34 0 41 0 48 0 81 0 105 0 113 0 132 0 142 0 172 0 179 0 184 0 234 0 263 0
		 265 0 268 0 273 0 288 0 293 0 298 0 301 0 303 0 312 0 314 0 315 0 318 0 320 0 322 0
		 325 0 327 0 331 0 334 0 340 0 354 0 370 0 380 0 382 0 400 0 404 0 405 0 408 0 415 0
		 420 0 448 0 457 0 475 0 477 0 478 0 481 0 485 0 506 0 530 0 536 0 539 4.5836623610465868
		 541 4.5836623610465868 546 0 548 0 550 0 553 0 556 0 560 4.5836623610465868 564 4.5836623610465868
		 575 4.5836623610465868 590 4.5836623610465868 600 4.5836623610465868 615 4.5836623610465868
		 620 4.5836623610465868 622 2.2919295339341552 624 0 639 0 645 0 654 0 660 0 662 0
		 686 0 688 0 691 0 695 0 700 0 705 4.5836623610465868 710 4.5836623610465868 712 2.2919295339341552
		 714 0 731 0 739 0 741 0 743 0 745 0 747 0 753 0 770 0 785 0 790 0 801 0 808 0 830 0
		 840 0 851 0 868 0 872 0 950 0 952 0 954 0 957 0 1000 0 1008 0 1020 0 1022 0 1032 0
		 1034 0 1043 0 1044 0 1046 0 1055 0 1057 0 1065 0 1066 0 1068 0 1070 0;
	setAttr -s 124 ".kit[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kot[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kix[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.85749268531799316 1 1 1 1 1 1 1 1 1 1 1 1 1 0.85749268531799316 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 124 ".kiy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.5144960880279541 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.5144960880279541 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 124 ".kox[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.85749274492263794 1 1 1 1 1 1 1 1 1 1 1 1 1 0.85749274492263794 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 124 ".koy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.51449614763259888 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.51449614763259888 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "7A4DAFBF-3148-EC9E-2B2A-44BDE8EBE5F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 124 ".ktv[0:123]"  12 0 14 0 16 -0.051604673183273615 17 -0.051604673183273615
		 20 0 27 0 34 0 41 0 48 0 81 0 105 0 113 0 132 0 142 0 172 0 179 0 184 0 234 0 263 0
		 265 0 268 0 273 0 288 0 293 0 298 0 301 0 303 0 312 0 314 0 315 0 318 0 320 0 322 0
		 325 0 327 0 331 -33.120426074631716 334 -33.120426074631716 340 -33.120426074631716
		 354 -33.120426074631716 370 -33.120426074631716 380 -33.120426074631716 382 -33.120426074631716
		 400 -33.120426074631716 404 0 405 0 408 -33.120426074631716 415 -33.120426074631716
		 420 -33.120426074631716 448 -33.120426074631716 457 -33.120426074631716 475 -33.120426074631716
		 477 0 478 0 481 0 485 0 506 0 530 0 536 0 539 0 541 0 546 0 548 0 550 0 553 0 556 0
		 560 0 564 0 575 0 590 0 600 0 615 0 620 0 622 0 624 -33.120426074631716 639 -33.120426074631716
		 645 -33.120426074631716 654 0 660 0 662 0 686 0 688 0 691 0 695 -33.120426074631716
		 700 -33.120426074631716 705 0 710 0 712 0 714 -33.120426074631716 731 -33.120426074631716
		 739 -33.120426074631716 741 0 743 -33.120426074631716 745 -33.120426074631716 747 0
		 753 -33.120426074631716 770 -33.120426074631716 785 -33.120426074631716 790 -33.120426074631716
		 801 -33.120426074631716 808 -33.120426074631716 830 -33.120426074631716 840 0 851 0
		 868 0 872 0 950 0 952 0 954 0 957 0 1000 0 1008 0 1020 0 1022 0 1032 0 1034 0 1043 0
		 1044 0 1046 0 1055 0 1057 0 1065 0 1066 0 1068 0 1070 0;
	setAttr -s 124 ".kit[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kot[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kix[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 124 ".kiy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 124 ".kox[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 124 ".koy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "49423FF9-F34C-4024-2F22-1AAEBDF709D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 124 ".ktv[0:123]"  12 0 14 0 16 -0.051604673183273615 17 -0.051604673183273615
		 20 0 27 0 34 0 41 0 48 0 81 0 105 0 113 0 132 0 142 0 172 0 179 0 184 0 234 0 263 0
		 265 0 268 0 273 0 288 0 293 0 298 0 301 0 303 0 312 0 314 0 315 0 318 0 320 0 322 0
		 325 0 327 0 331 0 334 0 340 0 354 0 370 0 380 0 382 0 400 0 404 0 405 0 408 0 415 0
		 420 0 448 0 457 0 475 0 477 0 478 0 481 0 485 0 506 0 530 0 536 0 539 0 541 0 546 0
		 548 0 550 0 553 0 556 0 560 0 564 0 575 0 590 0 600 0 615 0 620 0 622 0 624 0 639 0
		 645 0 654 0 660 0 662 0 686 0 688 0 691 0 695 0 700 0 705 0 710 0 712 0 714 0 731 0
		 739 0 741 0 743 0 745 0 747 0 753 0 770 0 785 0 790 0 801 0 808 0 830 0 840 0 851 0
		 868 0 872 0 950 0 952 0 954 0 957 0 1000 0 1008 0 1020 0 1022 0 1032 0 1034 0 1043 0
		 1044 0 1046 0 1055 0 1057 0 1065 0 1066 0 1068 0 1070 0;
	setAttr -s 124 ".kit[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kot[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kix[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 124 ".kiy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 124 ".kox[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 124 ".koy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "DE16872C-654E-433A-212E-F7A0FC66F438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 124 ".ktv[0:123]"  12 0 14 0 16 -0.051604673183273615 17 -0.051604673183273615
		 20 0 27 0 34 0 41 0 48 0 81 0 105 0 113 0 132 0 142 0 172 0 179 0 184 0 234 0 263 0
		 265 0 268 0 273 0 288 0 293 0 298 0 301 0 303 0 312 0 314 0 315 0 318 0 320 0 322 0
		 325 0 327 0 331 0 334 0 340 0 354 0 370 0 380 0 382 0 400 0 404 0 405 0 408 0 415 0
		 420 0 448 0 457 0 475 0 477 0 478 0 481 0 485 0 506 0 530 0 536 0 539 4.5836623610465868
		 541 4.5836623610465868 546 0 548 0 550 0 553 0 556 0 560 4.5836623610465868 564 4.5836623610465868
		 575 4.5836623610465868 590 4.5836623610465868 600 4.5836623610465868 615 4.5836623610465868
		 620 4.5836623610465868 622 2.2919295339341552 624 0 639 0 645 0 654 0 660 0 662 0
		 686 0 688 0 691 0 695 0 700 0 705 4.5836623610465868 710 4.5836623610465868 712 2.2919295339341552
		 714 0 731 0 739 0 741 0 743 0 745 0 747 0 753 0 770 0 785 0 790 0 801 0 808 0 830 0
		 840 0 851 0 868 0 872 0 950 0 952 0 954 0 957 0 1000 0 1008 0 1020 0 1022 0 1032 0
		 1034 0 1043 0 1044 0 1046 0 1055 0 1057 0 1065 0 1066 0 1068 0 1070 0;
	setAttr -s 124 ".kit[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kot[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kix[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.85749268531799316 1 1 1 1 1 1 1 1 1 1 1 1 1 0.85749268531799316 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 124 ".kiy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.5144960880279541 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.5144960880279541 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 124 ".kox[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.85749274492263794 1 1 1 1 1 1 1 1 1 1 1 1 1 0.85749274492263794 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 124 ".koy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.51449614763259888 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.51449614763259888 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "B65733CC-AA44-8923-F684-96AC8DE7D065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 124 ".ktv[0:123]"  12 0 14 0 16 -0.051604673183273615 17 -0.051604673183273615
		 20 0 27 0 34 0 41 0 48 0 81 0 105 0 113 0 132 0 142 0 172 0 179 0 184 0 234 0 263 0
		 265 0 268 0 273 0 288 0 293 0 298 0 301 0 303 0 312 0 314 0 315 0 318 0 320 0 322 0
		 325 0 327 0 331 -33.120426074631716 334 -33.120426074631716 340 -33.120426074631716
		 354 -33.120426074631716 370 -33.120426074631716 380 -33.120426074631716 382 -33.120426074631716
		 400 -33.120426074631716 404 0 405 0 408 -33.120426074631716 415 -33.120426074631716
		 420 -33.120426074631716 448 -33.120426074631716 457 -33.120426074631716 475 -33.120426074631716
		 477 0 478 0 481 0 485 0 506 0 530 0 536 0 539 0 541 0 546 0 548 0 550 0 553 0 556 0
		 560 0 564 0 575 0 590 0 600 0 615 0 620 0 622 0 624 -33.120426074631716 639 -33.120426074631716
		 645 -33.120426074631716 654 0 660 0 662 0 686 0 688 0 691 0 695 -33.120426074631716
		 700 -33.120426074631716 705 0 710 0 712 0 714 -33.120426074631716 731 -33.120426074631716
		 739 -33.120426074631716 741 0 743 -33.120426074631716 745 -33.120426074631716 747 0
		 753 -33.120426074631716 770 -33.120426074631716 785 -33.120426074631716 790 -33.120426074631716
		 801 -33.120426074631716 808 -33.120426074631716 830 -33.120426074631716 840 0 851 0
		 868 0 872 0 950 0 952 0 954 0 957 0 1000 0 1008 0 1020 0 1022 0 1032 0 1034 0 1043 0
		 1044 0 1046 0 1055 0 1057 0 1065 0 1066 0 1068 0 1070 0;
	setAttr -s 124 ".kit[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kot[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kix[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 124 ".kiy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 124 ".kox[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 124 ".koy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_L_ctrl_rotateX";
	rename -uid "4F8D668A-6F42-230B-9669-3492BA7F8606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  12 0 20 0 27 0 34 0 41 0 48 0 81 0 105 0
		 113 0 132 0 142 0 172 0 179 0 184 0 234 0 273 0 289 0 301 0 303 0 320 0 340 0 354 0
		 370 0 415 0 420 0 442 0 457 0 468 0 506 0 530 0 536 0 540 0 564 0 575 0 590 0 600 0
		 615 0 620 0 622 0 631 0 639 0 645 0 660 0 662 0 686 0 688 0 695 0 700 0 705 0 710 0
		 712 0 721 0 731 0 753 0 770 0 785 0 790 0 801 0 808 0 830 0 840 0 851 0 868 0 872 0
		 960 0 965 0 1000 0 1008 0 1057 0 1113 0;
	setAttr -s 70 ".kit[36:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kot[35:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kix[36:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".kiy[36:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[35:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".koy[35:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "virtual_wheel_R_ctrl_rotateX";
	rename -uid "A52DBF80-7A4E-53D0-BCD3-4EBF682DC0B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  12 0 20 0 27 0 34 0 41 0 48 0 81 0 105 0
		 113 0 132 0 142 0 172 0 179 0 184 0 234 0 273 0 289 0 301 0 303 0 320 0 340 0 354 0
		 370 0 415 0 420 0 442 0 457 0 468 0 506 0 530 0 536 0 540 0 564 0 575 0 590 0 600 0
		 615 0 620 0 622 0 631 0 639 0 645 0 660 0 662 0 686 0 688 0 695 0 700 0 705 0 710 0
		 712 0 721 0 731 0 753 0 770 0 785 0 790 0 801 0 808 0 830 0 840 0 851 0 868 0 872 0
		 960 0 965 0 1000 0 1008 0 1057 0 1113 0;
	setAttr -s 70 ".kit[36:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kot[35:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kix[36:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".kiy[36:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[35:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".koy[35:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "54686ED0-174E-035E-1334-04AB370A91C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 124 ".ktv[0:123]"  12 1 14 1 16 0.010000000000000009 17 0.010000000000000009
		 20 1 27 1 34 1 41 1 48 1 81 1 105 1 113 1 132 1 142 1 172 1 179 1 184 1 234 1 263 1
		 265 0.010000000000000009 268 1 273 1 288 1 293 0.010000000000000009 298 0.010000000000000009
		 301 1 303 1 312 1 314 0.010000000000000009 315 0.010000000000000009 318 1 320 1 322 1
		 325 0.010000000000000009 327 0.010000000000000009 331 0.51527703470962749 334 0.51527703470962749
		 340 0.51527703470962749 354 0.51527703470962749 370 0.51527703470962749 380 0.51527703470962749
		 382 0.51527703470962749 400 0.51527703470962749 404 0.010000000000000009 405 0.010000000000000009
		 408 0.51527703470962749 415 0.51527703470962749 420 0.51527703470962749 448 0.51527703470962749
		 457 0.51527703470962749 475 0.51527703470962749 477 0.010000000000000009 478 0.010000000000000009
		 481 1 485 1 506 1 530 1 536 0.010000000000000009 539 1 541 1 546 1.0726223549835923
		 548 1.0726223549835923 550 1.0726223549835923 553 1.0726223549835923 556 1.0726223549835923
		 560 1 564 1 575 1 590 1 600 1 615 1 620 1 622 1 624 0.51527703470962749 639 0.51527703470962749
		 645 0.51527703470962749 654 1 660 1 662 1 686 1 688 1 691 0.010000000000000009 695 0.51527703470962749
		 700 0.51527703470962749 705 1 710 1 712 1 714 0.51527703470962749 731 0.51527703470962749
		 739 0.51527703470962749 741 0.010000000000000009 743 0.51527703470962749 745 0.51527703470962749
		 747 0.010000000000000009 753 0.51527703470962749 770 0.51527703470962749 785 0.51527703470962749
		 790 0.51527703470962749 801 0.51527703470962749 808 0.51527703470962749 830 0.51527703470962749
		 840 1 851 1 868 1 872 1 950 1 952 0.010000000000000009 954 0.35847347410864677 957 1
		 1000 1 1008 1 1020 1 1022 1.162219307059533 1032 1.162219307059533 1034 1.1216644802946509
		 1043 1.1216644802946509 1044 0.010000000000000009 1046 1.0000000000000047 1055 1.0000000000000047
		 1057 1.0000000000000047 1065 1.0000000000000047 1066 1.0000000000000033 1068 1 1070 1.0726223549835923;
	setAttr -s 124 ".kit[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kot[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kix[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.16601341962814331 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 124 ".kiy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.98612344264984131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 124 ".kox[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.16601341962814331 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 124 ".koy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.98612344264984131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "3A4C9CB4-924E-59FA-6032-00AC91F4B43C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 124 ".ktv[0:123]"  12 1 14 1 16 0.010000000000000009 17 0.010000000000000009
		 20 1 27 1 34 1 41 1 48 1 81 1 105 1 113 1 132 1 142 1 172 1 179 1 184 1 234 1 263 1
		 265 0.010000000000000009 268 1 273 1 288 1 293 0.010000000000000009 298 0.010000000000000009
		 301 1 303 1 312 1 314 0.010000000000000009 315 0.010000000000000009 318 1 320 1 322 1
		 325 0.010000000000000009 327 0.010000000000000009 331 1.2828578488732909 334 1.2828578488732909
		 340 1.2828578488732909 354 1.2828578488732909 370 1.2828578488732909 380 1.2828578488732909
		 382 1.2828578488732909 400 1.2828578488732909 404 0.010000000000000009 405 0.010000000000000009
		 408 1.2828578488732909 415 1.2828578488732909 420 1.2828578488732909 448 1.2828578488732909
		 457 1.2828578488732909 475 1.2828578488732909 477 0.010000000000000009 478 0.010000000000000009
		 481 1 485 1 506 1 530 1 536 0.010000000000000009 539 1 541 1 546 1.0726223549835923
		 548 1.0726223549835923 550 1.0726223549835923 553 1.0726223549835923 556 1.0726223549835923
		 560 1 564 1 575 1 590 1 600 1 615 1 620 1 622 1 624 1.2828578488732909 639 1.2828578488732909
		 645 1.2828578488732909 654 1 660 1 662 1 686 1 688 1 691 0.010000000000000009 695 1.2828578488732909
		 700 1.2828578488732909 705 1 710 1 712 1 714 1.2828578488732909 731 1.2828578488732909
		 739 1.2828578488732909 741 0.010000000000000009 743 1.2828578488732909 745 1.2828578488732909
		 747 0.010000000000000009 753 1.2828578488732909 770 1.2828578488732909 785 1.2828578488732909
		 790 1.2828578488732909 801 1.2828578488732909 808 1.2828578488732909 830 1.2828578488732909
		 840 1 851 1 868 1 872 1 950 1 952 0.010000000000000009 954 0.35847347410864677 957 1
		 1000 1 1008 1 1020 1 1022 1.162219307059533 1032 1.162219307059533 1034 1.1216644802946509
		 1043 1.1216644802946509 1044 0.010000000000000009 1046 1.0000000000000047 1055 1.0000000000000047
		 1057 1.0000000000000047 1065 1.0000000000000047 1066 1.0000000000000033 1068 1 1070 1.0726223549835923;
	setAttr -s 124 ".kit[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kot[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kix[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.16601341962814331 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 124 ".kiy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.98612344264984131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 124 ".kox[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.16601341962814331 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 124 ".koy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.98612344264984131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "195AC987-D946-E8A2-92B4-D79D5B889E72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 124 ".ktv[0:123]"  12 0 14 0 16 0 17 0 20 0 27 0 34 0 41 0
		 48 0 81 0 105 0 113 0 132 0 142 0 172 0 179 0 184 0 234 0 263 0 265 0 268 0 273 0
		 288 0 293 0 298 0 301 -0.40743403769690861 303 -0.40743403769690861 312 -0.40743403769690861
		 314 0 315 0 318 0 320 0 322 0 325 0 327 0 331 0 334 0 340 0 354 0 370 0 380 0 382 0
		 400 0 404 0 405 0 408 0 415 0 420 0 448 0 457 0 475 0 477 0 478 0 481 0 485 0 506 0
		 530 0 536 0 539 -0.32000000000000006 541 -0.32000000000000006 546 0 548 0 550 0 553 0
		 556 0 560 -0.32000000000000006 564 -0.32000000000000006 575 -0.32000000000000006
		 590 -0.32000000000000006 600 -0.32000000000000006 615 -0.32000000000000006 620 -0.32000000000000006
		 622 -0.16000686636340045 624 0 639 0 645 0 654 -0.40743403769690861 660 -0.40743403769690861
		 662 -0.40743403769690861 686 -0.40743403769690861 688 -0.40743403769690861 691 0
		 695 0 700 0 705 -0.32000000000000006 710 -0.32000000000000006 712 -0.16000686636340045
		 714 0 731 0 739 0 741 0 743 0 745 0 747 0 753 0 770 0 785 0 790 0 801 0 808 0 830 0
		 840 -0.40743403769690861 851 -0.40743403769690861 868 -0.40743403769690861 872 -0.40743403769690861
		 950 -0.40743403769690861 952 0 954 0 957 0 1000 0 1008 0 1020 0 1022 0 1032 0 1034 0
		 1043 0 1044 0 1046 0 1055 0 1057 0 1065 0 1066 0 1068 0 1070 0;
	setAttr -s 124 ".kit[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kot[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kix[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.38461506366729736 1 1 1 1 1 1 1 1 1 1 1 1 1 0.38461506366729736 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 124 ".kiy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9230770468711853 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9230770468711853 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 124 ".kox[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.38461506366729736 1 1 1 1 1 1 1 1 1 1 1 1 1 0.38461506366729736 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 124 ".koy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.92307710647583008 0 0 0 0 0 0 0 0 0 0 0 0 0 0.92307710647583008 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "2C53EEEA-3B49-1D5E-35AD-0D97570F6D55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 124 ".ktv[0:123]"  12 1 14 1 16 1 17 1 20 1 27 1 34 1 41 1
		 48 1 81 1 105 1 113 1 132 1 142 1 172 1 179 1 184 1 234 1 263 1 265 1 268 1 273 1
		 288 1 293 1 298 1 301 1.0947938784796352 303 1.0947938784796352 312 1.0947938784796352
		 314 1 315 1 318 1 320 1 322 1 325 1 327 1 331 1 334 1 340 1 354 1 370 1 380 1 382 1
		 400 1 404 1 405 1 408 1 415 1 420 1 448 1 457 1 475 1 477 1 478 1 481 1 485 1 506 1
		 530 1 536 1 539 1 541 1 546 1 548 1 550 1 553 1 556 1 560 1 564 1 575 1 590 1 600 1
		 615 1 620 1 622 1 624 1 639 1 645 1 654 1.0947938784796352 660 1.0947938784796352
		 662 1.0947938784796352 686 1.0947938784796352 688 1.0947938784796352 691 1 695 1
		 700 1 705 1 710 1 712 1 714 1 731 1 739 1 741 1 743 1 745 1 747 1 753 1 770 1 785 1
		 790 1 801 1 808 1 830 1 840 1.0947938784796352 851 1.0947938784796352 868 1.0947938784796352
		 872 1.0947938784796352 950 1.0947938784796352 952 1 954 1 957 1 1000 1 1008 1 1020 1
		 1022 1 1032 1 1034 1 1043 1 1044 1 1046 1 1055 1 1057 1 1065 1 1066 1 1068 1 1070 1;
	setAttr -s 124 ".kit[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kot[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kix[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 124 ".kiy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 124 ".kox[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 124 ".koy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "7D7E077C-0245-101B-12C6-BABD2D57E1A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 124 ".ktv[0:123]"  12 0 14 0 16 0 17 0 20 0 27 0 34 0 41 0
		 48 0 81 0 105 0 113 0 132 0 142 0 172 0 179 0 184 0 234 0 263 0 265 0 268 0 273 0
		 288 0 293 0 298 0 301 -0.40963633654074372 303 -0.40963633654074372 312 -0.40963633654074372
		 314 0 315 0 318 0 320 0 322 0 325 0 327 0 331 0 334 0 340 0 354 0 370 0 380 0 382 0
		 400 0 404 0 405 0 408 0 415 0 420 0 448 0 457 0 475 0 477 0 478 0 481 0 485 0 506 0
		 530 0 536 0 539 -0.32000000000000006 541 -0.32000000000000006 546 0 548 0 550 0 553 0
		 556 0 560 -0.32000000000000006 564 -0.32000000000000006 575 -0.32000000000000006
		 590 -0.32000000000000006 600 -0.32000000000000006 615 -0.32000000000000006 620 -0.32000000000000006
		 622 -0.16000686636340045 624 0 639 0 645 0 654 -0.40963633654074372 660 -0.40963633654074372
		 662 -0.40963633654074372 686 -0.40963633654074372 688 -0.40963633654074372 691 0
		 695 0 700 0 705 -0.32000000000000006 710 -0.32000000000000006 712 -0.16000686636340045
		 714 0 731 0 739 0 741 0 743 0 745 0 747 0 753 0 770 0 785 0 790 0 801 0 808 0 830 0
		 840 -0.40963633654074372 851 -0.40963633654074372 868 -0.40963633654074372 872 -0.40963633654074372
		 950 -0.40963633654074372 952 0 954 0 957 0 1000 0 1008 0 1020 0 1022 0 1032 0 1034 0
		 1043 0 1044 0 1046 0 1055 0 1057 0 1065 0 1066 0 1068 0 1070 0;
	setAttr -s 124 ".kit[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kot[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kix[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.38461506366729736 1 1 1 1 1 1 1 1 1 1 1 1 1 0.38461506366729736 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 124 ".kiy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9230770468711853 0 0 0 0 0 0 0 0 0 0 0 0 0 0.9230770468711853 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 124 ".kox[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.38461506366729736 1 1 1 1 1 1 1 1 1 1 1 1 1 0.38461506366729736 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 124 ".koy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.92307710647583008 0 0 0 0 0 0 0 0 0 0 0 0 0 0.92307710647583008 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "828615F3-3A46-C248-36BF-DBA4EE78AA44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 124 ".ktv[0:123]"  12 1 14 1 16 1 17 1 20 1 27 1 34 1 41 1
		 48 1 81 1 105 1 113 1 132 1 142 1 172 1 179 1 184 1 234 1 263 1 265 1 268 1 273 1
		 288 1 293 1 298 1 301 1.115 303 1.115 312 1.115 314 1 315 1 318 1 320 1 322 1 325 1
		 327 1 331 1 334 1 340 1 354 1 370 1 380 1 382 1 400 1 404 1 405 1 408 1 415 1 420 1
		 448 1 457 1 475 1 477 1 478 1 481 1 485 1 506 1 530 1 536 1 539 1 541 1 546 1 548 1
		 550 1 553 1 556 1 560 1 564 1 575 1 590 1 600 1 615 1 620 1 622 1 624 1 639 1 645 1
		 654 1.115 660 1.115 662 1.115 686 1.115 688 1.115 691 1 695 1 700 1 705 1 710 1 712 1
		 714 1 731 1 739 1 741 1 743 1 745 1 747 1 753 1 770 1 785 1 790 1 801 1 808 1 830 1
		 840 1.115 851 1.115 868 1.115 872 1.115 950 1.115 952 1 954 1 957 1 1000 1 1008 1
		 1020 1 1022 1 1032 1 1034 1 1043 1 1044 1 1046 1 1055 1 1057 1 1065 1 1066 1 1068 1
		 1070 1;
	setAttr -s 124 ".kit[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kot[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kix[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 124 ".kiy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 124 ".kox[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 124 ".koy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "15DDE1EE-1A47-B562-D7A0-10B09EAD0852";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 124 ".ktv[0:123]"  12 0 14 0 16 0 17 0 20 0 27 0 34 0 41 0
		 48 0 81 0 105 0 113 0 132 0 142 0 172 0 179 0 184 0 234 0 263 0 265 0 268 0 273 0
		 288 0 293 0 298 0 301 0.048119599694553539 303 0.048119599694553539 312 0.048119599694553539
		 314 0 315 0 318 0 320 0 322 0 325 0 327 0 331 0.024163444389080586 334 0.024163444389080586
		 340 0.024163444389080586 354 0.024163444389080586 370 0.024163444389080586 380 0.024163444389080586
		 382 0.024163444389080586 400 0.024163444389080586 404 0 405 0 408 0.024163444389080586
		 415 0.024163444389080586 420 0.024163444389080586 448 0.024163444389080586 457 0.024163444389080586
		 475 0.024163444389080586 477 0 478 0 481 0 485 0 506 0 530 0 536 0 539 0 541 0 546 0
		 548 0 550 0 553 0 556 0 560 0 564 0 575 0 590 0 600 0 615 0 620 0 622 0 624 0.024163444389080586
		 639 0.024163444389080586 645 0.024163444389080586 654 0.048119599694553539 660 0.048119599694553539
		 662 0.048119599694553539 686 0.048119599694553539 688 0.048119599694553539 691 0
		 695 0.024163444389080586 700 0.024163444389080586 705 0 710 0 712 0 714 0.024163444389080586
		 731 0.024163444389080586 739 0.024163444389080586 741 0 743 0.024163444389080586
		 745 0.024163444389080586 747 0 753 0.024163444389080586 770 0.024163444389080586
		 785 0.024163444389080586 790 0.024163444389080586 801 0.024163444389080586 808 0.024163444389080586
		 830 0.024163444389080586 840 0.048119599694553539 851 0.048119599694553539 868 0.048119599694553539
		 872 0.048119599694553539 950 0.048119599694553539 952 0 954 0 957 0 1000 0 1008 0
		 1020 0 1022 0 1032 0 1034 -0.011643939697670578 1043 -0.011643939697670578 1044 0
		 1046 -0.046575758790682313 1055 -0.046575758790682313 1057 -0.039817058790682314
		 1065 -0.039817058790682314 1066 -0.02787194115347762 1068 -0.024612795250086861 1070 0;
	setAttr -s 124 ".kit[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kot[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kix[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98941528797149658 0.98941528797149658 
		1;
	setAttr -s 124 ".kiy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14511141180992126 0.14511141180992126 
		0;
	setAttr -s 124 ".kox[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98941528797149658 0.98941534757614136 
		1;
	setAttr -s 124 ".koy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.14511141180992126 0.14511142671108246 
		0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "9E50C342-0A44-D61D-72DD-DCB24A0082E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 124 ".ktv[0:123]"  12 0 14 0 16 0 17 0 20 0 27 0 34 0 41 0
		 48 0 81 0 105 0 113 0 132 0 142 0 172 0 179 0 184 0 234 0 263 0 265 0 268 0 273 0
		 288 0 293 0 298 0 301 -0.053 303 -0.053 312 -0.053 314 0 315 0 318 0 320 0 322 0
		 325 0 327 0 331 0 334 0 340 0 354 0 370 0 380 0 382 0 400 0 404 0 405 0 408 0 415 0
		 420 0 448 0 457 0 475 0 477 0 478 0 481 0 485 0 506 0 530 0 536 0 539 0 541 0 546 0
		 548 0 550 0 553 0 556 0 560 0 564 0 575 0 590 0 600 0 615 0 620 0 622 0 624 0 639 0
		 645 0 654 -0.053 660 -0.053 662 -0.053 686 -0.053 688 -0.053 691 0 695 0 700 0 705 0
		 710 0 712 0 714 0 731 0 739 0 741 0 743 0 745 0 747 0 753 0 770 0 785 0 790 0 801 0
		 808 0 830 0 840 -0.053 851 -0.053 868 -0.053 872 -0.053 950 -0.053 952 0 954 0 957 0
		 1000 0 1008 0 1020 0 1022 0.017320820040987783 1032 0.017320820040987783 1034 -0.0075377166542767125
		 1043 -0.0075377166542767125 1044 0 1046 -0.082113326740070214 1055 -0.082113326740070214
		 1057 0.00022810173832432667 1065 0.00022810173832432667 1066 0.00015967121682702867
		 1068 0 1070 0;
	setAttr -s 124 ".kit[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kot[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kix[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999743700027466 1 1;
	setAttr -s 124 ".kiy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0022810462396591902 0 0;
	setAttr -s 124 ".kox[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99999743700027466 1 1;
	setAttr -s 124 ".koy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0022810462396591902 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "256C4947-C64E-55FE-CAB0-2BBEA44E673A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 124 ".ktv[0:123]"  12 1 14 1 16 1.2714648772298465 17 1.2714648772298465
		 20 1 27 1 34 1 41 1 48 1 81 1 105 1 113 1 132 1 142 1 172 1 179 1 184 1 234 1 263 1
		 265 1.2714648772298465 268 1 273 1 288 1 293 1.2714648772298465 298 1.2714648772298465
		 301 1.137 303 1.137 312 1.137 314 1.2714648772298465 315 1.2714648772298465 318 1
		 320 1 322 1 325 1.2714648772298465 327 1.2714648772298465 331 1.1301086921927141
		 334 1.1301086921927141 340 1.1301086921927141 354 1.1301086921927141 370 1.1301086921927141
		 380 1.1301086921927141 382 1.1301086921927141 400 1.1301086921927141 404 1.2714648772298465
		 405 1.2714648772298465 408 1.1301086921927141 415 1.1301086921927141 420 1.1301086921927141
		 448 1.1301086921927141 457 1.1301086921927141 475 1.1301086921927141 477 1.2714648772298465
		 478 1.2714648772298465 481 1 485 1 506 1 530 1 536 1.2714648772298465 539 1 541 1
		 546 1.1050452525219074 548 1.1050452525219074 550 1.1050452525219074 553 1.1050452525219074
		 556 1.1050452525219074 560 1 564 1 575 1 590 1 600 1 615 1 620 1 622 1 624 1.1301086921927141
		 639 1.1301086921927141 645 1.1301086921927141 654 1.137 660 1.137 662 1.137 686 1.137
		 688 1.137 691 1.2714648772298465 695 1.1301086921927141 700 1.1301086921927141 705 1
		 710 1 712 1 714 1.1301086921927141 731 1.1301086921927141 739 1.1301086921927141
		 741 1.2714648772298465 743 1.1301086921927141 745 1.1301086921927141 747 1.2714648772298465
		 753 1.1301086921927141 770 1.1301086921927141 785 1.1301086921927141 790 1.1301086921927141
		 801 1.1301086921927141 808 1.1301086921927141 830 1.1301086921927141 840 1.137 851 1.137
		 868 1.137 872 1.137 950 1.137 952 1.2714648772298465 954 1.1759110298896829 957 1
		 1000 1 1008 1 1020 1 1022 1 1032 1 1034 1.0201125690356831 1043 1.0201125690356831
		 1044 1.2714648772298465 1046 1.0804502761427319 1055 1.0804502761427319 1057 1.0051658647725985
		 1065 1.0051658647725985 1066 1.003616105340819 1068 1 1070 1.1050452525219074;
	setAttr -s 124 ".kit[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kot[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kix[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.52321076393127441 1 1 1 1 1 1 1 1 1 1 1 1 1 0.998668372631073 
		1 1;
	setAttr -s 124 ".kiy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.852203369140625 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.05159064382314682 
		0 0;
	setAttr -s 124 ".kox[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.52321076393127441 1 1 1 1 1 1 1 1 1 1 1 1 1 0.998668372631073 
		1 1;
	setAttr -s 124 ".koy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.85220330953598022 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.05159064382314682 
		0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "04BD20AB-5648-26E9-26D4-579C4098F29C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 124 ".ktv[0:123]"  12 1 14 1 16 1 17 1 20 1 27 1 34 1 41 1
		 48 1 81 1 105 1 113 1 132 1 142 1 172 1 179 1 184 1 234 1 263 1 265 1 268 1 273 1
		 288 1 293 1 298 1 301 1.034 303 1.034 312 1.034 314 1 315 1 318 1 320 1 322 1 325 1
		 327 1 331 1 334 1 340 1 354 1 370 1 380 1 382 1 400 1 404 1 405 1 408 1 415 1 420 1
		 448 1 457 1 475 1 477 1 478 1 481 1 485 1 506 1 530 1 536 1 539 1 541 1 546 1.2381272517719308
		 548 1.2381272517719308 550 1.2381272517719308 553 1.2381272517719308 556 1.2381272517719308
		 560 1 564 1 575 1 590 1 600 1 615 1 620 1 622 1 624 1 639 1 645 1 654 1.034 660 1.034
		 662 1.034 686 1.034 688 1.034 691 1 695 1 700 1 705 1 710 1 712 1 714 1 731 1 739 1
		 741 1 743 1 745 1 747 1 753 1 770 1 785 1 790 1 801 1 808 1 830 1 840 1.034 851 1.034
		 868 1.034 872 1.034 950 1.034 952 1 954 1 957 1 1000 1 1008 1 1020 1 1022 1.2077813675733056
		 1032 1.2077813675733056 1034 1.130603796162351 1043 1.130603796162351 1044 1 1046 0.89907108192948704
		 1055 0.89907108192948704 1057 0.98025592941739592 1065 0.98025592941739592 1066 0.98617915059217709
		 1068 1 1070 0.93604210330425242;
	setAttr -s 124 ".kit[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kot[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kix[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.39649763703346252 1 1 1 1 0.98106002807617188 
		1 1;
	setAttr -s 124 ".kiy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.91803568601608276 0 0 0 0 0.19370414316654205 
		0 0;
	setAttr -s 124 ".kox[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.39649763703346252 1 1 1 1 0.98106002807617188 
		1 1;
	setAttr -s 124 ".koy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.91803568601608276 0 0 0 0 0.19370414316654205 
		0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "352D96B5-AE4D-9729-7E62-57AD07F28308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 124 ".ktv[0:123]"  12 0 14 0 16 0 17 0 20 0 27 0 34 0 41 0
		 48 0 81 0 105 0 113 0 132 0 142 0 172 0 179 0 184 0 234 0 263 0 265 0 268 0 273 0
		 288 0 293 0 298 0 301 -0.078088532388716714 303 -0.078088532388716714 312 -0.078088532388716714
		 314 0 315 0 318 0 320 0 322 0 325 0 327 0 331 -0.0242 334 -0.0242 340 -0.0242 354 -0.0242
		 370 -0.0242 380 -0.0242 382 -0.0242 400 -0.0242 404 0 405 0 408 -0.0242 415 -0.0242
		 420 -0.0242 448 -0.0242 457 -0.0242 475 -0.0242 477 0 478 0 481 0 485 0 506 0 530 0
		 536 0 539 0 541 0 546 0 548 0 550 0 553 0 556 0 560 0 564 0 575 0 590 0 600 0 615 0
		 620 0 622 0 624 -0.0242 639 -0.0242 645 -0.0242 654 -0.078088532388716714 660 -0.078088532388716714
		 662 -0.078088532388716714 686 -0.078088532388716714 688 -0.078088532388716714 691 0
		 695 -0.0242 700 -0.0242 705 0 710 0 712 0 714 -0.0242 731 -0.0242 739 -0.0242 741 0
		 743 -0.0242 745 -0.0242 747 0 753 -0.0242 770 -0.0242 785 -0.0242 790 -0.0242 801 -0.0242
		 808 -0.0242 830 -0.0242 840 -0.078088532388716714 851 -0.078088532388716714 868 -0.078088532388716714
		 872 -0.078088532388716714 950 -0.078088532388716714 952 0 954 0 957 0 1000 0 1008 0
		 1020 0 1022 0.04657575879068232 1032 0.04657575879068232 1034 0.034931819093011733
		 1043 0.034931819093011733 1044 0 1046 0 1055 0 1057 0 1065 0 1066 0 1068 0.010272923810671493
		 1070 0;
	setAttr -s 124 ".kit[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kot[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kix[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 124 ".kiy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 124 ".kox[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 124 ".koy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "3E88E69D-BF4D-DAE7-D67A-D9822A82341D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 124 ".ktv[0:123]"  12 0 14 0 16 0 17 0 20 0 27 0 34 0 41 0
		 48 0 81 0 105 0 113 0 132 0 142 0 172 0 179 0 184 0 234 0 263 0 265 0 268 0 273 0
		 288 0 293 0 298 0 301 -0.076697445168130013 303 -0.076697445168130013 312 -0.076697445168130013
		 314 0 315 0 318 0 320 0 322 0 325 0 327 0 331 0 334 0 340 0 354 0 370 0 380 0 382 0
		 400 0 404 0 405 0 408 0 415 0 420 0 448 0 457 0 475 0 477 0 478 0 481 0 485 0 506 0
		 530 0 536 0 539 0 541 0 546 0 548 0 550 0 553 0 556 0 560 0 564 0 575 0 590 0 600 0
		 615 0 620 0 622 0 624 0 639 0 645 0 654 -0.076697445168130013 660 -0.076697445168130013
		 662 -0.076697445168130013 686 -0.076697445168130013 688 -0.076697445168130013 691 0
		 695 0 700 0 705 0 710 0 712 0 714 0 731 0 739 0 741 0 743 0 745 0 747 0 753 0 770 0
		 785 0 790 0 801 0 808 0 830 0 840 -0.076697445168130013 851 -0.076697445168130013
		 868 -0.076697445168130013 872 -0.076697445168130013 950 -0.076697445168130013 952 0
		 954 0 957 0 1000 0 1008 0 1020 0 1022 -0.030997226740070227 1032 -0.030997226740070227
		 1034 -0.018917715044805716 1043 -0.018917715044805716 1044 0 1046 0.017320820040987783
		 1055 0.017320820040987783 1057 0.017320820040987783 1065 0.017320820040987783 1066 0.012124574028691448
		 1068 0 1070 0;
	setAttr -s 124 ".kit[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kot[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kix[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.94016897678375244 1 1 1 1 0.98532837629318237 
		1 1;
	setAttr -s 124 ".kiy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.34070864319801331 0 0 0 0 -0.17066957056522369 
		0 0;
	setAttr -s 124 ".kox[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.94016897678375244 1 1 1 1 0.98532837629318237 
		1 1;
	setAttr -s 124 ".koy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.34070864319801331 0 0 0 0 -0.17066957056522369 
		0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "E16D0229-9048-63BF-EC9F-138CCD9E5F20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 124 ".ktv[0:123]"  12 1 14 1 16 1.2714648772298465 17 1.2714648772298465
		 20 1 27 1 34 1 41 1 48 1 81 1 105 1 113 1 132 1 142 1 172 1 179 1 184 1 234 1 263 1
		 265 1.2714648772298465 268 1 273 1 288 1 293 1.2714648772298465 298 1.2714648772298465
		 301 1.1371949574216877 303 1.1371949574216877 312 1.1371949574216877 314 1.2714648772298465
		 315 1.2714648772298465 318 1 320 1 322 1 325 1.2714648772298465 327 1.2714648772298465
		 331 1.1301086921927141 334 1.1301086921927141 340 1.1301086921927141 354 1.1301086921927141
		 370 1.1301086921927141 380 1.1301086921927141 382 1.1301086921927141 400 1.1301086921927141
		 404 1.2714648772298465 405 1.2714648772298465 408 1.1301086921927141 415 1.1301086921927141
		 420 1.1301086921927141 448 1.1301086921927141 457 1.1301086921927141 475 1.1301086921927141
		 477 1.2714648772298465 478 1.2714648772298465 481 1 485 1 506 1 530 1 536 1.2714648772298465
		 539 1 541 1 546 1.1050452525219074 548 1.1050452525219074 550 1.1050452525219074
		 553 1.1050452525219074 556 1.1050452525219074 560 1 564 1 575 1 590 1 600 1 615 1
		 620 1 622 1 624 1.1301086921927141 639 1.1301086921927141 645 1.1301086921927141
		 654 1.1371949574216877 660 1.1371949574216877 662 1.1371949574216877 686 1.1371949574216877
		 688 1.1371949574216877 691 1.2714648772298465 695 1.1301086921927141 700 1.1301086921927141
		 705 1 710 1 712 1 714 1.1301086921927141 731 1.1301086921927141 739 1.1301086921927141
		 741 1.2714648772298465 743 1.1301086921927141 745 1.1301086921927141 747 1.2714648772298465
		 753 1.1301086921927141 770 1.1301086921927141 785 1.1301086921927141 790 1.1301086921927141
		 801 1.1301086921927141 808 1.1301086921927141 830 1.1301086921927141 840 1.1371949574216877
		 851 1.1371949574216877 868 1.1371949574216877 872 1.1371949574216877 950 1.1371949574216877
		 952 1.2714648772298465 954 1.1759110298896829 957 1 1000 1 1008 1 1020 1 1022 1.0738662399412617
		 1032 1.0738662399412617 1034 1.0553996799559462 1043 1.0553996799559462 1044 1.2714648772298465
		 1046 1 1055 1 1057 1 1065 1 1066 1 1068 1 1070 1.1050452525219074;
	setAttr -s 124 ".kit[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kot[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kix[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.52321076393127441 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 124 ".kiy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.852203369140625 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 124 ".kox[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.52321076393127441 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 124 ".koy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.85220330953598022 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "5145773B-FF4C-5E9C-1D1D-4AB0E8B2CF30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 124 ".ktv[0:123]"  12 1 14 1 16 1 17 1 20 1 27 1 34 1 41 1
		 48 1 81 1 105 1 113 1 132 1 142 1 172 1 179 1 184 1 234 1 263 1 265 1 268 1 273 1
		 288 1 293 1 298 1 301 1.1157035464663276 303 1.1157035464663276 312 1.1157035464663276
		 314 1 315 1 318 1 320 1 322 1 325 1 327 1 331 1 334 1 340 1 354 1 370 1 380 1 382 1
		 400 1 404 1 405 1 408 1 415 1 420 1 448 1 457 1 475 1 477 1 478 1 481 1 485 1 506 1
		 530 1 536 1 539 1 541 1 546 1.2381272517719308 548 1.2381272517719308 550 1.2381272517719308
		 553 1.2381272517719308 556 1.2381272517719308 560 1 564 1 575 1 590 1 600 1 615 1
		 620 1 622 1 624 1 639 1 645 1 654 1.1157035464663276 660 1.1157035464663276 662 1.1157035464663276
		 686 1.1157035464663276 688 1.1157035464663276 691 1 695 1 700 1 705 1 710 1 712 1
		 714 1 731 1 739 1 741 1 743 1 745 1 747 1 753 1 770 1 785 1 790 1 801 1 808 1 830 1
		 840 1.1157035464663276 851 1.1157035464663276 868 1.1157035464663276 872 1.1157035464663276
		 950 1.1157035464663276 952 1 954 1 957 1 1000 1 1008 1 1020 1 1022 0.89907108192948704
		 1032 0.89907108192948704 1034 0.97624865334044175 1043 0.97624865334044175 1044 1
		 1046 1.2077813675733056 1055 1.2077813675733056 1057 1.0946211637639403 1065 1.0946211637639403
		 1066 1.0662348146347582 1068 0.61764483001865456 1070 1.2381272517719308;
	setAttr -s 124 ".kit[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kot[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kix[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.42373022437095642 1 1 1 1 0.36449152231216431 
		1 1;
	setAttr -s 124 ".kiy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.90578848123550415 0 0 0 0 -0.93120676279067993 
		0 0;
	setAttr -s 124 ".kox[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.42373022437095642 1 1 1 1 0.36449152231216431 
		1 1;
	setAttr -s 124 ".koy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.90578848123550415 0 0 0 0 -0.93120676279067993 
		0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "C1AA47FD-D841-C36A-0E83-E88A6CFC2B3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 124 ".ktv[0:123]"  12 0 14 0 16 0 17 0 20 0 27 0 34 0 41 0
		 48 0 81 0 105 0 113 0 132 0 142 0 172 0 179 0 184 0 234 0 263 0 265 0 268 0 273 0
		 288 0 293 0 298 0 301 0 303 0 312 0 314 0 315 0 318 0 320 0 322 0 325 0 327 0 331 -0.082842305422684642
		 334 -0.082842305422684642 340 -0.082842305422684642 354 -0.082842305422684642 370 -0.082842305422684642
		 380 -0.082842305422684642 382 -0.082842305422684642 400 -0.082842305422684642 404 0
		 405 0 408 -0.082842305422684642 415 -0.082842305422684642 420 -0.082842305422684642
		 448 -0.082842305422684642 457 -0.082842305422684642 475 -0.082842305422684642 477 0
		 478 0 481 -0.24699901032421356 485 -0.28512542323982615 506 -0.28512542323982615
		 530 -0.28512542323982615 536 0 539 -0.090000000000000011 541 -0.090000000000000011
		 546 0 548 0 550 0 553 0 556 0 560 -0.090000000000000011 564 -0.090000000000000011
		 575 -0.090000000000000011 590 -0.090000000000000011 600 -0.090000000000000011 615 -0.090000000000000011
		 620 -0.090000000000000011 622 -0.045001931164706362 624 -0.082842305422684642 639 -0.082842305422684642
		 645 -0.082842305422684642 654 0 660 0 662 0 686 0 688 0 691 0 695 -0.082842305422684642
		 700 -0.082842305422684642 705 -0.090000000000000011 710 -0.090000000000000011 712 -0.045001931164706362
		 714 -0.082842305422684642 731 -0.082842305422684642 739 -0.082842305422684642 741 0
		 743 -0.082842305422684642 745 -0.082842305422684642 747 0 753 -0.082842305422684642
		 770 -0.082842305422684642 785 -0.082842305422684642 790 -0.082842305422684642 801 -0.082842305422684642
		 808 -0.082842305422684642 830 -0.082842305422684642 840 0 851 0 868 0 872 0 950 0
		 952 0 954 0 957 0 1000 0 1008 0 1020 0 1022 0 1032 0 1034 0 1043 0 1044 0 1046 0
		 1055 0 1057 0 1065 0 1066 0 1068 0 1070 0;
	setAttr -s 124 ".kit[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kot[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kix[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.75899320840835571 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 124 ".kiy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.65109860897064209 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 124 ".kox[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.75899314880371094 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 124 ".koy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.65109854936599731 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "65EF269E-5D49-834E-7ECF-0AA0374C9A64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 124 ".ktv[0:123]"  12 1 14 1 16 1 17 1 20 1 27 1 34 1 41 1
		 48 1 81 1 105 1 113 1 132 1 142 1 172 1 179 1 184 1 234 1 263 1 265 1 268 1 273 1
		 288 1 293 1 298 1 301 1 303 1 312 1 314 1 315 1 318 1 320 1 322 1 325 1 327 1 331 1
		 334 1 340 1 354 1 370 1 380 1 382 1 400 1 404 1 405 1 408 1 415 1 420 1 448 1 457 1
		 475 1 477 1 478 1 481 1 485 1 506 1 530 1 536 1 539 1 541 1 546 1 548 1 550 1 553 1
		 556 1 560 1 564 1 575 1 590 1 600 1 615 1 620 1 622 1 624 1 639 1 645 1 654 1 660 1
		 662 1 686 1 688 1 691 1 695 1 700 1 705 1 710 1 712 1 714 1 731 1 739 1 741 1 743 1
		 745 1 747 1 753 1 770 1 785 1 790 1 801 1 808 1 830 1 840 1 851 1 868 1 872 1 950 1
		 952 1 954 1 957 1 1000 1 1008 1 1020 1 1022 1 1032 1 1034 1 1043 1 1044 1 1046 1
		 1055 1 1057 1 1065 1 1066 1 1068 1 1070 1;
	setAttr -s 124 ".kit[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kot[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kix[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 124 ".kiy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 124 ".kox[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 124 ".koy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "4DBA1C2F-B445-77DC-B658-7FB27B379653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 124 ".ktv[0:123]"  12 0 14 0 16 0 17 0 20 0 27 0 34 0 41 0
		 48 0 81 0 105 0 113 0 132 0 142 0 172 0 179 0 184 0 234 0 263 0 265 0 268 0 273 0
		 288 0 293 0 298 0 301 0 303 0 312 0 314 0 315 0 318 0 320 0 322 0 325 0 327 0 331 -0.082842305422684642
		 334 -0.082842305422684642 340 -0.082842305422684642 354 -0.082842305422684642 370 -0.082842305422684642
		 380 -0.082842305422684642 382 -0.082842305422684642 400 -0.082842305422684642 404 0
		 405 0 408 -0.082842305422684642 415 -0.082842305422684642 420 -0.082842305422684642
		 448 -0.082842305422684642 457 -0.082842305422684642 475 -0.082842305422684642 477 0
		 478 0 481 -0.29239804898416943 485 -0.33052446189978202 506 -0.33052446189978202
		 530 -0.33052446189978202 536 0 539 -0.097255971649088099 541 -0.097255971649088099
		 546 0 548 0 550 0 553 0 556 0 560 -0.097255971649088099 564 -0.097255971649088099
		 575 -0.097255971649088099 590 -0.097255971649088099 600 -0.097255971649088099 615 -0.097255971649088099
		 620 -0.097255971649088099 622 -0.048630072683432182 624 -0.082842305422684642 639 -0.082842305422684642
		 645 -0.082842305422684642 654 0 660 0 662 0 686 0 688 0 691 0 695 -0.082842305422684642
		 700 -0.082842305422684642 705 -0.097255971649088099 710 -0.097255971649088099 712 -0.048630072683432182
		 714 -0.082842305422684642 731 -0.082842305422684642 739 -0.082842305422684642 741 0
		 743 -0.082842305422684642 745 -0.082842305422684642 747 0 753 -0.082842305422684642
		 770 -0.082842305422684642 785 -0.082842305422684642 790 -0.082842305422684642 801 -0.082842305422684642
		 808 -0.082842305422684642 830 -0.082842305422684642 840 0 851 0 868 0 872 0 950 0
		 952 0 954 0 957 0 1000 0 1008 0 1020 0 1022 0 1032 0 1034 0 1043 0 1044 0 1046 0
		 1055 0 1057 0 1065 0 1066 0 1068 0 1070 0;
	setAttr -s 124 ".kit[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kot[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kix[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.75899320840835571 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 124 ".kiy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.65109860897064209 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 124 ".kox[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.75899314880371094 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 124 ".koy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.65109854936599731 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "1F87D624-BD40-ACD7-0A55-F68924E099DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 124 ".ktv[0:123]"  12 1 14 1 16 1 17 1 20 1 27 1 34 1 41 1
		 48 1 81 1 105 1 113 1 132 1 142 1 172 1 179 1 184 1 234 1 263 1 265 1 268 1 273 1
		 288 1 293 1 298 1 301 1 303 1 312 1 314 1 315 1 318 1 320 1 322 1 325 1 327 1 331 1
		 334 1 340 1 354 1 370 1 380 1 382 1 400 1 404 1 405 1 408 1 415 1 420 1 448 1 457 1
		 475 1 477 1 478 1 481 1 485 1 506 1 530 1 536 1 539 1 541 1 546 1 548 1 550 1 553 1
		 556 1 560 1 564 1 575 1 590 1 600 1 615 1 620 1 622 1 624 1 639 1 645 1 654 1 660 1
		 662 1 686 1 688 1 691 1 695 1 700 1 705 1 710 1 712 1 714 1 731 1 739 1 741 1 743 1
		 745 1 747 1 753 1 770 1 785 1 790 1 801 1 808 1 830 1 840 1 851 1 868 1 872 1 950 1
		 952 1 954 1 957 1 1000 1 1008 1 1020 1 1022 1 1032 1 1034 1 1043 1 1044 1 1046 1
		 1055 1 1057 1 1065 1 1066 1 1068 1 1070 1;
	setAttr -s 124 ".kit[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kot[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kix[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 124 ".kiy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 124 ".kox[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 124 ".koy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "83C6CA5A-5645-230D-E943-0BB9DDA5B7E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 124 ".ktv[0:123]"  12 1 14 1 16 0.010000000000000009 17 0.010000000000000009
		 20 1 27 1 34 1 41 1 48 1 81 1 105 1 113 1 132 1 142 1 172 1 179 1 184 1 234 1 263 1
		 265 0.010000000000000009 268 1 273 1 288 1 293 0.010000000000000009 298 0.010000000000000009
		 301 1.3172146411162882 303 1.3172146411162882 312 1.3172146411162882 314 0.010000000000000009
		 315 0.010000000000000009 318 1 320 1 322 1 325 0.010000000000000009 327 0.010000000000000009
		 331 0.28701048038639532 334 0.28701048038639532 340 0.28701048038639532 354 0.28701048038639532
		 370 0.28701048038639532 380 0.28701048038639532 382 0.28701048038639532 400 0.28701048038639532
		 404 0.010000000000000009 405 0.010000000000000009 408 0.28701048038639532 415 0.28701048038639532
		 420 0.28701048038639532 448 0.28701048038639532 457 0.28701048038639532 475 0.28701048038639532
		 477 0.010000000000000009 478 0.010000000000000009 481 1 485 1 506 1 530 1 536 0.010000000000000009
		 539 1.7174531872665799 541 1.7174531872665799 546 1 548 1 550 1 553 1 556 1 560 1.7174531872665799
		 564 1.7174531872665799 575 1.7174531872665799 590 1.7174531872665799 600 1.7174531872665799
		 615 1.7174531872665799 620 1.7174531872665799 622 1.3587419883029979 624 0.28701048038639532
		 639 0.28701048038639532 645 0.28701048038639532 654 1.3172146411162882 660 1.3172146411162882
		 662 1.3172146411162882 686 1.3172146411162882 688 1.3172146411162882 691 0.010000000000000009
		 695 0.28701048038639532 700 0.28701048038639532 705 1.7174531872665799 710 1.7174531872665799
		 712 1.3587419883029979 714 0.28701048038639532 731 0.28701048038639532 739 0.28701048038639532
		 741 0.010000000000000009 743 0.28701048038639532 745 0.28701048038639532 747 0.010000000000000009
		 753 0.28701048038639532 770 0.28701048038639532 785 0.28701048038639532 790 0.28701048038639532
		 801 0.28701048038639532 808 0.28701048038639532 830 0.28701048038639532 840 1.3172146411162882
		 851 1.3172146411162882 868 1.3172146411162882 872 1.3172146411162882 950 1.3172146411162882
		 952 0.010000000000000009 954 0.35847347410864677 957 1 1000 1 1008 1 1020 1 1022 1.0000000000000047
		 1032 1.0000000000000047 1034 1.0405548267648868 1043 1.0405548267648868 1044 0.010000000000000009
		 1046 1.162219307059533 1055 1.162219307059533 1057 0.86700185751290693 1065 0.86700185751290693
		 1066 0.90690130025903481 1068 1 1070 1;
	setAttr -s 124 ".kit[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kot[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kix[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.092808842658996582 1 1 1 1 1 1 1 1 1 1 1 1 1 0.092808842658996582 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16601341962814331 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.60096061229705811 1 1;
	setAttr -s 124 ".kiy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99568396806716919 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99568396806716919 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98612344264984131 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.79927867650985718 0 0;
	setAttr -s 124 ".kox[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.092808842658996582 1 1 1 1 1 1 1 1 1 1 1 1 1 0.092808842658996582 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16601341962814331 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.60096061229705811 1 1;
	setAttr -s 124 ".koy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99568396806716919 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99568396806716919 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98612344264984131 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.79927867650985718 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "55234DDE-854B-E60D-F591-8A9C28F25476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 124 ".ktv[0:123]"  12 1 14 1 16 0.010000000000000009 17 0.010000000000000009
		 20 1 27 1 34 1 41 1 48 1 81 1 105 1 113 1 132 1 142 1 172 1 179 1 184 1 234 1 263 1
		 265 0.010000000000000009 268 1 273 1 288 1 293 0.010000000000000009 298 0.010000000000000009
		 301 1.2200976668321466 303 1.2200976668321466 312 1.2200976668321466 314 0.010000000000000009
		 315 0.010000000000000009 318 1 320 1 322 1 325 0.010000000000000009 327 0.010000000000000009
		 331 0.71455473982081896 334 0.71455473982081896 340 0.71455473982081896 354 0.71455473982081896
		 370 0.71455473982081896 380 0.71455473982081896 382 0.71455473982081896 400 0.71455473982081896
		 404 0.010000000000000009 405 0.010000000000000009 408 0.71455473982081896 415 0.71455473982081896
		 420 0.71455473982081896 448 0.71455473982081896 457 0.71455473982081896 475 0.71455473982081896
		 477 0.010000000000000009 478 0.010000000000000009 481 1 485 1 506 1 530 1 536 0.010000000000000009
		 539 1.7174531872665799 541 1.7174531872665799 546 1 548 1 550 1 553 1 556 1 560 1.7174531872665799
		 564 1.7174531872665799 575 1.7174531872665799 590 1.7174531872665799 600 1.7174531872665799
		 615 1.7174531872665799 620 1.7174531872665799 622 1.3587419883029979 624 0.71455473982081896
		 639 0.71455473982081896 645 0.71455473982081896 654 1.2200976668321466 660 1.2200976668321466
		 662 1.2200976668321466 686 1.2200976668321466 688 1.2200976668321466 691 0.010000000000000009
		 695 0.71455473982081896 700 0.71455473982081896 705 1.7174531872665799 710 1.7174531872665799
		 712 1.3587419883029979 714 0.71455473982081896 731 0.71455473982081896 739 0.71455473982081896
		 741 0.010000000000000009 743 0.71455473982081896 745 0.71455473982081896 747 0.010000000000000009
		 753 0.71455473982081896 770 0.71455473982081896 785 0.71455473982081896 790 0.71455473982081896
		 801 0.71455473982081896 808 0.71455473982081896 830 0.71455473982081896 840 1.2200976668321466
		 851 1.2200976668321466 868 1.2200976668321466 872 1.2200976668321466 950 1.2200976668321466
		 952 0.010000000000000009 954 0.35847347410864677 957 1 1000 1 1008 1 1020 1 1022 1.0000000000000047
		 1032 1.0000000000000047 1034 1.0405548267648868 1043 1.0405548267648868 1044 0.010000000000000009
		 1046 1.162219307059533 1055 1.162219307059533 1057 0.86700185751290693 1065 0.86700185751290693
		 1066 0.90690130025903481 1068 1 1070 1;
	setAttr -s 124 ".kit[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kot[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kix[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13178828358650208 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13178828358650208 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16601341962814331 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.60096061229705811 1 1;
	setAttr -s 124 ".kiy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99127793312072754 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99127793312072754 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98612344264984131 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.79927867650985718 0 0;
	setAttr -s 124 ".kox[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13178826868534088 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13178826868534088 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16601341962814331 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.60096061229705811 1 1;
	setAttr -s 124 ".koy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99127787351608276 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99127787351608276 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98612344264984131 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.79927867650985718 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "123DB7B7-064B-6132-E198-7397D2547688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 124 ".ktv[0:123]"  12 1 14 1 16 0.010000000000000009 17 0.010000000000000009
		 20 1 27 1 34 1 41 1 48 1 81 1 105 1 113 1 132 1 142 1 172 1 179 1 184 1 234 1 263 1
		 265 0.010000000000000009 268 1 273 1 288 1 293 0.010000000000000009 298 0.010000000000000009
		 301 1.294528957978041 303 1.294528957978041 312 1.294528957978041 314 0.010000000000000009
		 315 0.010000000000000009 318 1 320 1 322 1 325 0.010000000000000009 327 0.010000000000000009
		 331 0.28701048038639532 334 0.28701048038639532 340 0.28701048038639532 354 0.28701048038639532
		 370 0.28701048038639532 380 0.28701048038639532 382 0.28701048038639532 400 0.28701048038639532
		 404 0.010000000000000009 405 0.010000000000000009 408 0.28701048038639532 415 0.28701048038639532
		 420 0.28701048038639532 448 0.28701048038639532 457 0.28701048038639532 475 0.28701048038639532
		 477 0.010000000000000009 478 0.010000000000000009 481 1 485 1 506 1 530 1 536 0.010000000000000009
		 539 1.7174531872665799 541 1.7174531872665799 546 1 548 1 550 1 553 1 556 1 560 1.7174531872665799
		 564 1.7174531872665799 575 1.7174531872665799 590 1.7174531872665799 600 1.7174531872665799
		 615 1.7174531872665799 620 1.7174531872665799 622 1.3587419883029979 624 0.28701048038639532
		 639 0.28701048038639532 645 0.28701048038639532 654 1.294528957978041 660 1.294528957978041
		 662 1.294528957978041 686 1.294528957978041 688 1.294528957978041 691 0.010000000000000009
		 695 0.28701048038639532 700 0.28701048038639532 705 1.7174531872665799 710 1.7174531872665799
		 712 1.3587419883029979 714 0.28701048038639532 731 0.28701048038639532 739 0.28701048038639532
		 741 0.010000000000000009 743 0.28701048038639532 745 0.28701048038639532 747 0.010000000000000009
		 753 0.28701048038639532 770 0.28701048038639532 785 0.28701048038639532 790 0.28701048038639532
		 801 0.28701048038639532 808 0.28701048038639532 830 0.28701048038639532 840 1.294528957978041
		 851 1.294528957978041 868 1.294528957978041 872 1.294528957978041 950 1.294528957978041
		 952 0.010000000000000009 954 0.35847347410864677 957 1 1000 1 1008 1 1020 1 1022 1.162219307059533
		 1032 1.162219307059533 1034 1.1216644802946509 1043 1.1216644802946509 1044 0.010000000000000009
		 1046 1.0000000000000047 1055 1.0000000000000047 1057 1.0000000000000047 1065 1.0000000000000047
		 1066 1.0000000000000033 1068 1 1070 1;
	setAttr -s 124 ".kit[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kot[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kix[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.092808842658996582 1 1 1 1 1 1 1 1 1 1 1 1 1 0.092808842658996582 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16601341962814331 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 124 ".kiy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99568396806716919 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99568396806716919 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98612344264984131 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 124 ".kox[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.092808842658996582 1 1 1 1 1 1 1 1 1 1 1 1 1 0.092808842658996582 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16601341962814331 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 124 ".koy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99568396806716919 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99568396806716919 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98612344264984131 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "72BD6972-AB4F-4888-0F95-A5BC07A85D1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 124 ".ktv[0:123]"  12 1 14 1 16 0.010000000000000009 17 0.010000000000000009
		 20 1 27 1 34 1 41 1 48 1 81 1 105 1 113 1 132 1 142 1 172 1 179 1 184 1 234 1 263 1
		 265 0.010000000000000009 268 1 273 1 288 1 293 0.010000000000000009 298 0.010000000000000009
		 301 1.2200976668321466 303 1.2200976668321466 312 1.2200976668321466 314 0.010000000000000009
		 315 0.010000000000000009 318 1 320 1 322 1 325 0.010000000000000009 327 0.010000000000000009
		 331 0.71455473982081896 334 0.71455473982081896 340 0.71455473982081896 354 0.71455473982081896
		 370 0.71455473982081896 380 0.71455473982081896 382 0.71455473982081896 400 0.71455473982081896
		 404 0.010000000000000009 405 0.010000000000000009 408 0.71455473982081896 415 0.71455473982081896
		 420 0.71455473982081896 448 0.71455473982081896 457 0.71455473982081896 475 0.71455473982081896
		 477 0.010000000000000009 478 0.010000000000000009 481 1 485 1 506 1 530 1 536 0.010000000000000009
		 539 1.7174531872665799 541 1.7174531872665799 546 1 548 1 550 1 553 1 556 1 560 1.7174531872665799
		 564 1.7174531872665799 575 1.7174531872665799 590 1.7174531872665799 600 1.7174531872665799
		 615 1.7174531872665799 620 1.7174531872665799 622 1.3587419883029979 624 0.71455473982081896
		 639 0.71455473982081896 645 0.71455473982081896 654 1.2200976668321466 660 1.2200976668321466
		 662 1.2200976668321466 686 1.2200976668321466 688 1.2200976668321466 691 0.010000000000000009
		 695 0.71455473982081896 700 0.71455473982081896 705 1.7174531872665799 710 1.7174531872665799
		 712 1.3587419883029979 714 0.71455473982081896 731 0.71455473982081896 739 0.71455473982081896
		 741 0.010000000000000009 743 0.71455473982081896 745 0.71455473982081896 747 0.010000000000000009
		 753 0.71455473982081896 770 0.71455473982081896 785 0.71455473982081896 790 0.71455473982081896
		 801 0.71455473982081896 808 0.71455473982081896 830 0.71455473982081896 840 1.2200976668321466
		 851 1.2200976668321466 868 1.2200976668321466 872 1.2200976668321466 950 1.2200976668321466
		 952 0.010000000000000009 954 0.35847347410864677 957 1 1000 1 1008 1 1020 1 1022 1.162219307059533
		 1032 1.162219307059533 1034 1.1216644802946509 1043 1.1216644802946509 1044 0.010000000000000009
		 1046 1.0000000000000047 1055 1.0000000000000047 1057 1.0000000000000047 1065 1.0000000000000047
		 1066 1.0000000000000033 1068 1 1070 1;
	setAttr -s 124 ".kit[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kot[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kix[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13178828358650208 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13178828358650208 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16601341962814331 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 124 ".kiy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99127793312072754 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99127793312072754 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98612344264984131 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 124 ".kox[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13178826868534088 1 1 1 1 1 1 1 1 1 1 1 1 1 0.13178826868534088 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16601341962814331 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 124 ".koy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99127787351608276 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99127787351608276 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98612344264984131 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "14503D57-024B-ABE9-F44D-F587327B9EA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 124 ".ktv[0:123]"  12 1 14 1 16 0.010000000000000009 17 0.010000000000000009
		 20 1 27 1 34 1 41 1 48 1 81 1 105 1 113 1 132 1 142 1 172 1 179 1 184 1 234 1 263 1
		 265 0.010000000000000009 268 1 273 1 288 1 293 0.010000000000000009 298 0.010000000000000009
		 301 1.1935794696904869 303 1.1935794696904869 312 1.1935794696904869 314 0.010000000000000009
		 315 0.010000000000000009 318 1 320 1 322 1 325 0.010000000000000009 327 0.010000000000000009
		 331 0.6058999967341826 334 0.6058999967341826 340 0.6058999967341826 354 0.6058999967341826
		 370 0.6058999967341826 380 0.6058999967341826 382 0.6058999967341826 400 0.6058999967341826
		 404 0.010000000000000009 405 0.010000000000000009 408 0.6058999967341826 415 0.6058999967341826
		 420 0.6058999967341826 448 0.6058999967341826 457 0.6058999967341826 475 0.6058999967341826
		 477 0.010000000000000009 478 0.010000000000000009 481 1 485 1 506 1 530 1 536 0.010000000000000009
		 539 1.7174531872665799 541 1.7174531872665799 546 1.4843502584215571 548 1.4843502584215571
		 550 1.4843502584215571 553 1.4843502584215571 556 1.4843502584215571 560 1.7174531872665799
		 564 1.7174531872665799 575 1.7174531872665799 590 1.7174531872665799 600 1.7174531872665799
		 615 1.7174531872665799 620 1.7174531872665799 622 1.3587419883029979 624 0.6058999967341826
		 639 0.6058999967341826 645 0.6058999967341826 654 1.1935794696904869 660 1.1935794696904869
		 662 1.1935794696904869 686 1.1935794696904869 688 1.1935794696904869 691 0.010000000000000009
		 695 0.6058999967341826 700 0.6058999967341826 705 1.7174531872665799 710 1.7174531872665799
		 712 1.3587419883029979 714 0.6058999967341826 731 0.6058999967341826 739 0.6058999967341826
		 741 0.010000000000000009 743 0.6058999967341826 745 0.6058999967341826 747 0.010000000000000009
		 753 0.6058999967341826 770 0.6058999967341826 785 0.6058999967341826 790 0.6058999967341826
		 801 0.6058999967341826 808 0.6058999967341826 830 0.6058999967341826 840 1.1935794696904869
		 851 1.1935794696904869 868 1.1935794696904869 872 1.1935794696904869 950 1.1935794696904869
		 952 0.010000000000000009 954 0.35847347410864677 957 1 1000 1 1008 1 1020 1 1022 1.162219307059533
		 1032 1.162219307059533 1034 1.1216644802946509 1043 1.1216644802946509 1044 0.010000000000000009
		 1046 1.0000000000000047 1055 1.0000000000000047 1057 1.0000000000000047 1065 1.0000000000000047
		 1066 1.0000000000000033 1068 1 1070 1.4843502584215571;
	setAttr -s 124 ".kit[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kot[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kix[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.11909840255975723 1 1 1 1 1 1 1 1 1 1 1 1 1 0.11909840255975723 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16601341962814331 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 124 ".kiy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99288249015808105 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99288249015808105 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98612344264984131 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 124 ".kox[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.11909839510917664 1 1 1 1 1 1 1 1 1 1 1 1 1 0.11909839510917664 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16601341962814331 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 124 ".koy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99288249015808105 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99288249015808105 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98612344264984131 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "886B399B-D74C-F230-E60B-00A76F724263";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 124 ".ktv[0:123]"  12 1 14 1 16 0.010000000000000009 17 0.010000000000000009
		 20 1 27 1 34 1 41 1 48 1 81 1 105 1 113 1 132 1 142 1 172 1 179 1 184 1 234 1 263 1
		 265 0.010000000000000009 268 1 273 1 288 1 293 0.010000000000000009 298 0.010000000000000009
		 301 1.2200976668321775 303 1.2200976668321775 312 1.2200976668321775 314 0.010000000000000009
		 315 0.010000000000000009 318 1 320 1 322 1 325 0.010000000000000009 327 0.010000000000000009
		 331 1.1807451929104045 334 1.1807451929104045 340 1.1807451929104045 354 1.1807451929104045
		 370 1.1807451929104045 380 1.1807451929104045 382 1.1807451929104045 400 1.1807451929104045
		 404 0.010000000000000009 405 0.010000000000000009 408 1.1807451929104045 415 1.1807451929104045
		 420 1.1807451929104045 448 1.1807451929104045 457 1.1807451929104045 475 1.1807451929104045
		 477 0.010000000000000009 478 0.010000000000000009 481 1 485 1 506 1 530 1 536 0.010000000000000009
		 539 1.7174531872665799 541 1.7174531872665799 546 1.4843502584215571 548 1.4843502584215571
		 550 1.4843502584215571 553 1.4843502584215571 556 1.4843502584215571 560 1.7174531872665799
		 564 1.7174531872665799 575 1.7174531872665799 590 1.7174531872665799 600 1.7174531872665799
		 615 1.7174531872665799 620 1.7174531872665799 622 1.3587419883029979 624 1.1807451929104045
		 639 1.1807451929104045 645 1.1807451929104045 654 1.2200976668321775 660 1.2200976668321775
		 662 1.2200976668321775 686 1.2200976668321775 688 1.2200976668321775 691 0.010000000000000009
		 695 1.1807451929104045 700 1.1807451929104045 705 1.7174531872665799 710 1.7174531872665799
		 712 1.3587419883029979 714 1.1807451929104045 731 1.1807451929104045 739 1.1807451929104045
		 741 0.010000000000000009 743 1.1807451929104045 745 1.1807451929104045 747 0.010000000000000009
		 753 1.1807451929104045 770 1.1807451929104045 785 1.1807451929104045 790 1.1807451929104045
		 801 1.1807451929104045 808 1.1807451929104045 830 1.1807451929104045 840 1.2200976668321775
		 851 1.2200976668321775 868 1.2200976668321775 872 1.2200976668321775 950 1.2200976668321775
		 952 0.010000000000000009 954 0.35847347410864677 957 1 1000 1 1008 1 1020 1 1022 1.162219307059533
		 1032 1.162219307059533 1034 1.1216644802946509 1043 1.1216644802946509 1044 0.010000000000000009
		 1046 1.0000000000000047 1055 1.0000000000000047 1057 1.0000000000000047 1065 1.0000000000000047
		 1066 1.0000000000000033 1068 1 1070 1.4843502584215571;
	setAttr -s 124 ".kit[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kot[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kix[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.24109931290149689 1 1 1 1 1 1 1 1 1 1 1 1 1 0.24109931290149689 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16601341962814331 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 124 ".kiy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9705004096031189 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9705004096031189 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98612344264984131 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 124 ".kox[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.24109932780265808 1 1 1 1 1 1 1 1 1 1 1 1 1 0.24109932780265808 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16601341962814331 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 124 ".koy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9705004096031189 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9705004096031189 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98612344264984131 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "6062D9F3-6D4B-234A-3CF3-F9BD83E807A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 134 ".ktv[0:133]"  12 0 14 0 16 -0.00027324485958021036 17 -0.00034153983826028462
		 20 0 27 0 34 0 41 0 48 0 81 0 105 0 113 0 132 0 142 0 172 0 179 0 184 0 190 0 209 0
		 234 0 242 0 243 0.11879250063641042 244 0.14653779222008992 263 0.14653779222008992
		 265 0 268 0 273 0 288 0 293 0 298 0 301 0.037797206037611497 303 0.037797206037611497
		 312 0.037797206037611497 314 0 315 0 318 0 320 0 322 0 325 0 327 0 331 0 334 0 340 0
		 354 0 355 -0.18019195174798303 356 -0.1930668244008272 360 -0.20590679166284637 370 -0.20590679166284637
		 380 -0.20590679166284637 381 0.06589952591457382 382 0.11976624834852528 400 0.11976624834852528
		 405 0.11976624834852528 406 0 408 0 415 0 420 0 448 0 453 -0.37745497680251078 457 -0.37745497680251078
		 475 -0.37745497680251078 477 -0.28 478 -0.28 481 -0.28 485 -0.28 506 -0.28 530 0.22098090744469553
		 536 0 539 0 541 0 546 0 548 0 550 0 553 0 556 0 560 0 564 0 575 0 590 0 600 0 615 0
		 620 0 622 0 624 0 639 0 645 0 654 0.037797206037611497 660 0.037797206037611497 662 0.037797206037611497
		 686 0.037797206037611497 688 0.037797206037611497 691 0 695 0 700 0 705 0 710 0 712 0
		 714 0 731 0 739 0 741 0 743 0 745 0 747 0 753 0 770 0 785 0 790 0 801 0 808 0 830 0
		 840 0.037797206037611497 851 0.037797206037611497 868 0.037797206037611497 872 0.037797206037611497
		 950 0.037797206037611497 952 0 954 0 957 0 1000 0 1008 0 1020 0 1022 0.35603401998801476
		 1032 0.35603401998801476 1034 0.17801700999400741 1043 0.17801700999400741 1044 0
		 1046 -0.35603401998801476 1055 -0.35603401998801476 1057 -0.32246467388222522 1065 -0.32246467388222522
		 1066 -0.22572527171755766 1068 0 1070 0;
	setAttr -s 134 ".kit[20:133]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 1 18 1 18 18 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 134 ".kot[20:133]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 1 18 18 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 1 18 1 18 18 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 134 ".kix[20:133]"  1 0.414104163646698 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.65335208177566528 0.98830586671829224 1 1 1 0.20202010869979858 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.18404656648635864 
		1 1 1 1 0.29619181156158447 1 1;
	setAttr -s 134 ".kiy[20:133]"  0 0.91022950410842896 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.75705415010452271 -0.1524844765663147 0 0 0 0.97938138246536255 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98291760683059692 
		0 0 0 0 0.95512849092483521 0 0;
	setAttr -s 134 ".kox[20:133]"  1 0.414104163646698 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.65335208177566528 0.98830580711364746 1 1 1 0.2020200788974762 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.18404656648635864 
		1 1 1 1 0.29619181156158447 1 1;
	setAttr -s 134 ".koy[20:133]"  0 0.91022950410842896 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.75705415010452271 -0.1524844616651535 0 0 0 0.97938132286071777 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.98291760683059692 
		0 0 0 0 0.95512849092483521 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "1971D347-F240-8EC0-1A8A-93B929084B17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 134 ".ktv[0:133]"  12 0 14 0 16 -0.13224755245607789 17 -0.20807427009292476
		 20 0 27 0 34 0 41 0 48 0 81 0 105 0 113 0 132 0 142 0 172 0 179 0 184 0 190 0 209 -0.29589628284199776
		 234 -0.29589628284199776 242 -0.29589628284199776 243 -0.29083024606139196 244 -0.25894401406635964
		 263 -0.25894401406635964 265 -0.53895711209878627 268 -0.29589628284199776 273 -0.29589628284199776
		 288 -0.29589628284199776 293 -0.55469747213609522 298 -0.55469747213609522 301 -0.3558878883435328
		 303 -0.3558878883435328 312 -0.3558878883435328 314 -0.53895711209878627 315 -0.69367470146069909
		 318 0 320 0 322 0 325 -0.53895711209878627 327 -0.57326827036405348 331 -0.3558878883435328
		 334 -0.3558878883435328 340 -0.3558878883435328 354 -0.3558878883435328 355 -0.36585361482132672
		 356 -0.36696375024296901 370 -0.36696375024296901 380 -0.36696375024296901 381 -0.33970433635937969
		 382 -0.33282470923196461 400 -0.33282470923196461 404 -0.55387390095578048 405 -0.51877324516320811
		 408 -0.33282470923196461 415 -0.33282470923196461 420 -0.33282470923196461 448 -0.33282470923196461
		 453 -0.43812667748686357 457 -0.43812667748686357 475 -0.43812667748686357 477 -0.53895711209878627
		 478 -0.60747697732708172 481 -0.20309184883323067 485 -0.20212445302389698 506 -0.20212445302389698
		 530 -0.20212445302389698 536 -0.53895711209878627 539 -0.29954871048143517 541 -0.29954871048143517
		 546 0.0072474630982259924 548 0.0072474630982259924 550 0.0072474630982259924 553 0.0072474630982259924
		 556 0.0072474630982259924 560 -0.43950553229246392 564 -0.43950553229246392 575 -0.43950553229246392
		 590 -0.43950553229246392 600 -0.43950553229246392 615 -0.43950553229246392 620 -0.43950553229246392
		 622 -0.21976219678592326 624 -0.43812667748686357 639 -0.43812667748686357 645 -0.43812667748686357
		 654 0.063183259565573857 660 0.063183259565573857 662 0.063183259565573857 686 0.063183259565573857
		 688 0.063183259565573857 691 -0.53895711209878616 695 -0.43812667748686357 700 -0.43812667748686357
		 705 -0.43950553229246392 710 -0.43950553229246392 712 -0.21976219678592326 714 -0.43812667748686357
		 731 -0.43812667748686357 739 -0.43812667748686357 741 -0.60183430051566511 743 -0.34354564470110976
		 745 -0.34354564470110976 747 -0.60816407132246075 753 -0.43812667748686357 770 -0.43812667748686357
		 785 -0.43812667748686357 790 -0.43812667748686357 801 -0.43812667748686357 808 -0.43812667748686357
		 830 -0.43812667748686357 840 0.063183259565573857 851 0.063183259565573857 868 0.063183259565573857
		 872 0.063183259565573857 950 0.063183259565573857 952 0.098423616479565657 954 -0.32707412353193532
		 957 0 1000 0 1008 0 1020 0 1021 -0.076935801119993194 1022 0 1032 0 1034 0 1043 0
		 1044 -0.12012553615252297 1046 0 1055 0 1057 0 1065 0 1066 0 1068 0 1070 0.0072474630982259924;
	setAttr -s 134 ".kit[41:133]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 
		9 9 1 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 134 ".kot[41:133]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 
		9 9 1 18 18 1 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 134 ".kix[41:133]"  1 1 1 0.99504595994949341 1 1 1 0.89008277654647827 
		1 1 1 0.51650142669677734 1 1 1 1 1 1 1 0.508464515209198 1 0.99976319074630737 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.45870518684387207 
		0.44997608661651611 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 134 ".kiy[41:133]"  0 0 0 -0.099415890872478485 0 0 0 0.45579901337623596 
		0 0 0 0.85628634691238403 0 0 0 0 0 0 0 -0.86108291149139404 0 0.021761270239949226 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.88858848810195923 
		-0.89304059743881226 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 134 ".kox[41:133]"  1 1 1 0.99504601955413818 1 1 1 0.8900827169418335 
		1 1 1 0.51650142669677734 1 1 1 1 1 1 1 0.508464515209198 1 0.9997631311416626 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.45870518684387207 
		0.44997608661651611 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 134 ".koy[41:133]"  0 0 0 -0.099415898323059082 0 0 0 0.45579898357391357 
		0 0 0 0.85628634691238403 0 0 0 0 0 0 0 -0.86108291149139404 0 0.021761270239949226 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.88858848810195923 
		-0.89304059743881226 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "0A70E05D-2F45-DD7A-3055-4E95F32804B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 130 ".ktv[0:129]"  12 1 14 1 16 1.8183993966477745 17 1.8183993966477745
		 20 1 27 1 34 1 41 1 48 1 81 1 105 1 113 1 132 1 142 1 172 1 179 1 184 1 190 1 209 1
		 234 1 242 1 244 1 263 1 265 1.8183993966477745 268 1 273 1 288 1 293 1.8183993966477745
		 298 1.8183993966477745 301 0.96114975457760443 303 0.96114975457760443 312 0.96114975457760443
		 314 1.8183993966477745 315 1.8183993966477745 318 1 320 1 322 1 325 1.8183993966477745
		 327 1.8183993966477745 331 0.85505463325822939 334 0.85505463325822939 340 0.85505463325822939
		 354 0.85505463325822939 355 0.85505463325822939 370 0.85505463325822939 380 0.85505463325822939
		 382 0.85505463325822939 400 0.85505463325822939 404 1.8183993966477745 405 1.8183993966477745
		 408 0.85505463325822939 415 0.85505463325822939 420 0.85505463325822939 448 0.85505463325822939
		 453 0.85505463325822939 457 0.85505463325822939 475 0.85505463325822939 477 1.8183993966477745
		 478 1.8183993966477745 481 1 485 1 506 1 530 1 536 1.8183993966477745 539 1 541 1
		 546 1.1383141138213604 548 1.1383141138213604 550 0.993546282190511 553 1.1383141138213604
		 556 0.993546282190511 560 1 564 1 575 1 590 1 600 1 615 1 620 1 622 1 624 0.85505463325822939
		 639 0.85505463325822939 645 0.85505463325822939 654 0.96114975457760443 660 0.96114975457760443
		 662 0.96114975457760443 686 0.96114975457760443 688 0.96114975457760443 691 1.8183993966477745
		 695 0.85505463325822939 700 0.85505463325822939 705 1 710 1 712 1 714 0.85505463325822939
		 731 0.85505463325822939 739 0.85505463325822939 741 1.8183993966477745 743 0.85505463325822939
		 745 0.85505463325822939 747 1.8183993966477745 753 0.85505463325822939 770 0.85505463325822939
		 785 0.85505463325822939 790 0.85505463325822939 801 0.85505463325822939 808 0.85505463325822939
		 830 0.85505463325822939 840 0.96114975457760443 851 0.96114975457760443 868 0.96114975457760443
		 872 0.96114975457760443 950 0.96114975457760443 952 1.8183993966477745 954 1.8183993966477745
		 957 1 1000 1 1008 1 1020 1 1022 1 1032 1 1034 1 1043 1 1044 1.8183993966477745 1046 1
		 1055 1 1057 1 1065 1 1066 1 1068 0.68901237432403029 1070 1.1383141138213604;
	setAttr -s 130 ".kit[40:129]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 
		1 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 130 ".kot[40:129]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 
		1 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 130 ".kix[40:129]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 130 ".kiy[40:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 130 ".kox[40:129]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 130 ".koy[40:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "B4B4C31A-4848-97A6-0816-66B3D5154C0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 131 ".ktv[0:130]"  12 1 14 1 16 0.074665297485137061 17 0.074665297485137061
		 20 1 27 1 34 1 41 1 48 1 81 1 105 1 113 1 132 1 142 1 172 1 179 1 184 1 190 1 209 1
		 234 1 242 1 244 1 263 1 265 0.074665297485137061 268 1 273 1 288 1 293 0.074665297485137061
		 298 0.074665297485137061 301 1.1965648868199203 303 1.1965648868199203 312 1.1965648868199203
		 314 0.07466529748513695 315 0.07466529748513695 318 1 320 1 322 1 325 0.07466529748513695
		 327 0.07466529748513695 331 0.46466249821592881 334 0.46466249821592881 340 0.46466249821592881
		 354 0.46466249821592881 355 0.46466249821592881 370 0.46466249821592881 380 0.46466249821592881
		 382 0.46466249821592881 400 0.46466249821592881 404 0.074665297485137061 405 0.074665297485137061
		 408 0.46466249821592881 415 0.46466249821592881 420 0.46466249821592881 448 0.46466249821592881
		 453 0.46466249821592881 457 0.46466249821592881 475 0.46466249821592881 477 0.074665297485137061
		 478 0.074665297485137061 481 1 485 1 506 1 530 1 536 0.074665297485137061 539 1 541 1
		 546 1.1383141138213604 548 1.1383141138213604 550 0.993546282190511 553 1.1383141138213604
		 556 0.993546282190511 560 1 564 1 575 1 590 1 600 1 615 1 620 1 622 1 624 0.46466249821592881
		 639 0.46466249821592881 645 0.46466249821592881 654 1.1965648868199203 660 1.1965648868199203
		 662 1.1965648868199203 686 1.1965648868199203 688 1.1965648868199203 691 0.07466529748513695
		 695 0.46466249821592881 700 0.46466249821592881 705 1 710 1 712 1 714 0.46466249821592881
		 731 0.46466249821592881 739 0.46466249821592881 741 0.074665297485137061 743 0.46466249821592881
		 745 0.46466249821592881 747 0.074665297485137061 753 0.46466249821592881 770 0.46466249821592881
		 785 0.46466249821592881 790 0.46466249821592881 801 0.46466249821592881 808 0.46466249821592881
		 830 0.46466249821592881 840 1.1965648868199203 851 1.1965648868199203 868 1.1965648868199203
		 872 1.1965648868199203 950 1.1965648868199203 952 0.07466529748513695 954 0.07466529748513695
		 957 1 1000 1 1008 1 1020 1 1021 0.68330512756005679 1022 1 1032 1 1034 1 1043 1 1044 0.074665297485137061
		 1046 1 1055 1 1057 1 1065 1 1066 1 1068 0.75666157563251057 1070 1.1383141138213604;
	setAttr -s 131 ".kit[40:130]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 
		1 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 131 ".kot[40:130]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 
		1 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 131 ".kix[40:130]"  1 1 1 1 1 1 1 1 1 0.27601376175880432 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 131 ".kiy[40:130]"  0 0 0 0 0 0 0 0 0 -0.96115368604660034 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 131 ".kox[40:130]"  1 1 1 1 1 1 1 1 1 0.27601376175880432 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 131 ".koy[40:130]"  0 0 0 0 0 0 0 0 0 -0.96115368604660034 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "1CA9263B-7A4B-F69B-381C-30BE0E58F4EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 130 ".ktv[0:129]"  12 1 14 1 16 1 17 1 20 1 27 1 34 1 41 1
		 48 1 81 1 105 1 113 1 132 1 142 1 172 1 179 1 184 1 190 1 209 1 234 1 242 1 244 1
		 263 1 265 1 268 1 273 1 288 1 293 1 298 1 301 1 303 1 312 1 314 1 315 1 318 1 320 1
		 322 1 325 1 327 1 331 1 334 1 340 1 354 1 355 1 370 1 380 1 382 1 400 1 404 1 405 1
		 408 1 415 1 420 1 448 1 453 1 457 1 475 1 477 1 478 1 481 1 485 1 506 1 530 1 536 1
		 539 1 541 1 546 1 548 1 550 1 553 1 556 1 560 1 564 1 575 1 590 1 600 1 615 1 620 1
		 622 1 624 1 639 1 645 1 654 1 660 1 662 1 686 1 688 1 691 1 695 1 700 1 705 1 710 1
		 712 1 714 1 731 1 739 1 741 1 743 1 745 1 747 1 753 1 770 1 785 1 790 1 801 1 808 1
		 830 1 840 1 851 1 868 1 872 1 950 1 952 1 954 1 957 1 1000 1 1008 1 1020 1 1022 1
		 1032 1 1034 1 1043 1 1044 1 1046 1 1055 1 1057 1 1065 1 1066 1 1068 1 1070 1;
	setAttr -s 130 ".kit[40:129]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 
		1 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 130 ".kot[40:129]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 
		1 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 130 ".kix[40:129]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 130 ".kiy[40:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 130 ".kox[40:129]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 130 ".koy[40:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_flipOverscan";
	rename -uid "1C3BD9B3-D242-AA03-9503-B2888445A059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 130 ".ktv[0:129]"  12 2 14 2 16 2 17 2 20 2 27 2 34 2 41 2
		 48 2 81 2 105 2 113 2 132 2 142 2 172 2 179 2 184 2 190 2 209 2 234 2 242 2 244 2
		 263 2 265 2 268 2 273 2 288 2 293 2 298 2 301 2 303 2 312 2 314 2 315 2 318 2 320 2
		 322 2 325 2 327 2 331 2 334 2 340 2 354 2 355 2 370 2 380 2 382 2 400 2 404 2 405 2
		 408 2 415 2 420 2 448 2 453 2 457 2 475 2 477 2 478 2 481 2 485 2 506 2 530 2 536 2
		 539 2 541 2 546 2 548 2 550 2 553 2 556 2 560 2 564 2 575 2 590 2 600 2 615 2 620 2
		 622 2 624 2 639 2 645 2 654 2 660 2 662 2 686 2 688 2 691 2 695 2 700 2 705 2 710 2
		 712 2 714 2 731 2 739 2 741 2 743 2 745 2 747 2 753 2 770 2 785 2 790 2 801 2 808 2
		 830 2 840 2 851 2 868 2 872 2 950 2 952 2 954 2 957 2 1000 2 1008 2 1020 2 1022 2
		 1032 2 1034 2 1043 2 1044 2 1046 2 1055 2 1057 2 1065 2 1066 2 1068 2 1070 2;
	setAttr -s 130 ".kit[40:129]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 
		1 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 130 ".kot[40:129]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 
		1 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 130 ".kix[40:129]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 130 ".kiy[40:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 130 ".kox[40:129]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 130 ".koy[40:129]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "45DAC27F-2445-8770-F45E-4A932A0F0353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 124 ".ktv[0:123]"  12 1 14 1 16 0.010000000000000009 17 0.010000000000000009
		 20 1 27 1 34 1 41 1 48 1 81 1 105 1 113 1 132 1 142 1 172 1 179 1 184 1 234 1 263 1
		 265 0.010000000000000009 268 1 273 1 288 1 293 0.010000000000000009 298 0.010000000000000009
		 301 1 303 1 312 1 314 0.010000000000000009 315 0.010000000000000009 318 1 320 1 322 1
		 325 0.010000000000000009 327 0.010000000000000009 331 0.40166339174849769 334 0.40166339174849769
		 340 0.40166339174849769 354 0.40166339174849769 370 0.40166339174849769 380 0.40166339174849769
		 382 0.40166339174849769 400 0.40166339174849769 404 0.010000000000000009 405 0.010000000000000009
		 408 0.40166339174849769 415 0.40166339174849769 420 0.40166339174849769 448 0.40166339174849769
		 457 0.40166339174849769 475 0.40166339174849769 477 0.010000000000000009 478 0.010000000000000009
		 481 1 485 1 506 1 530 1 536 0.010000000000000009 539 1 541 1 546 1.0726223549835923
		 548 1.0726223549835923 550 1.0726223549835923 553 1.0726223549835923 556 1.0726223549835923
		 560 1 564 1 575 1 590 1 600 1 615 1 620 1 622 1 624 0.40166339174849769 639 0.40166339174849769
		 645 0.40166339174849769 654 1 660 1 662 1 686 1 688 1 691 0.010000000000000009 695 0.40166339174849769
		 700 0.40166339174849769 705 1 710 1 712 1 714 0.40166339174849769 731 0.40166339174849769
		 739 0.40166339174849769 741 0.010000000000000009 743 0.40166339174849769 745 0.40166339174849769
		 747 0.010000000000000009 753 0.40166339174849769 770 0.40166339174849769 785 0.40166339174849769
		 790 0.40166339174849769 801 0.40166339174849769 808 0.40166339174849769 830 0.40166339174849769
		 840 1 851 1 868 1 872 1 950 1 952 0.010000000000000009 954 0.35847347410864677 957 1
		 1000 1 1008 1 1020 1 1022 1.162219307059533 1032 1.162219307059533 1034 1.1216644802946509
		 1043 1.1216644802946509 1044 0.010000000000000009 1046 1.0000000000000047 1055 1.0000000000000047
		 1057 1.0000000000000047 1065 1.0000000000000047 1066 1.0000000000000033 1068 1 1070 1.0726223549835923;
	setAttr -s 124 ".kit[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kot[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kix[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.16601341962814331 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 124 ".kiy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.98612344264984131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 124 ".kox[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.16601341962814331 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 124 ".koy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.98612344264984131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "24BA705F-7E43-3801-3695-D7A5897935F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 124 ".ktv[0:123]"  12 1 14 1 16 0.010000000000000009 17 0.010000000000000009
		 20 1 27 1 34 1 41 1 48 1 81 1 105 1 113 1 132 1 142 1 172 1 179 1 184 1 234 1 263 1
		 265 0.010000000000000009 268 1 273 1 288 1 293 0.010000000000000009 298 0.010000000000000009
		 301 1 303 1 312 1 314 0.010000000000000009 315 0.010000000000000009 318 1 320 1 322 1
		 325 0.010000000000000009 327 0.010000000000000009 331 1 334 1 340 1 354 1 370 1 380 1
		 382 1 400 1 404 0.010000000000000009 405 0.010000000000000009 408 1 415 1 420 1 448 1
		 457 1 475 1 477 0.010000000000000009 478 0.010000000000000009 481 1 485 1 506 1 530 1
		 536 0.010000000000000009 539 1 541 1 546 1.0726223549835923 548 1.0726223549835923
		 550 1.0726223549835923 553 1.0726223549835923 556 1.0726223549835923 560 1 564 1
		 575 1 590 1 600 1 615 1 620 1 622 1 624 1 639 1 645 1 654 1 660 1 662 1 686 1 688 1
		 691 0.010000000000000009 695 1 700 1 705 1 710 1 712 1 714 1 731 1 739 1 741 0.010000000000000009
		 743 1 745 1 747 0.010000000000000009 753 1 770 1 785 1 790 1 801 1 808 1 830 1 840 1
		 851 1 868 1 872 1 950 1 952 0.010000000000000009 954 0.35847347410864677 957 1 1000 1
		 1008 1 1020 1 1022 1.162219307059533 1032 1.162219307059533 1034 1.1216644802946509
		 1043 1.1216644802946509 1044 0.010000000000000009 1046 1.0000000000000047 1055 1.0000000000000047
		 1057 1.0000000000000047 1065 1.0000000000000047 1066 1.0000000000000033 1068 1 1070 1.0726223549835923;
	setAttr -s 124 ".kit[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kot[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kix[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.16601341962814331 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 124 ".kiy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.98612344264984131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 124 ".kox[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.16601341962814331 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 124 ".koy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.98612344264984131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "95F084E3-A14A-D0F0-3B18-FD9F4A0A6F65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 124 ".ktv[0:123]"  12 1 14 1 16 0.010000000000000009 17 0.010000000000000009
		 20 1 27 1 34 1 41 1 48 1 81 1 105 1 113 1 132 1 142 1 172 1 179 1 184 1 234 1 263 1
		 265 0.010000000000000009 268 1 273 1 288 1 293 0.010000000000000009 298 0.010000000000000009
		 301 1 303 1 312 1 314 0.010000000000000009 315 0.010000000000000009 318 1 320 1 322 1
		 325 0.010000000000000009 327 0.010000000000000009 331 0.40166339174849769 334 0.40166339174849769
		 340 0.40166339174849769 354 0.40166339174849769 370 0.40166339174849769 380 0.40166339174849769
		 382 0.40166339174849769 400 0.40166339174849769 404 0.010000000000000009 405 0.010000000000000009
		 408 0.40166339174849769 415 0.40166339174849769 420 0.40166339174849769 448 0.40166339174849769
		 457 0.40166339174849769 475 0.40166339174849769 477 0.010000000000000009 478 0.010000000000000009
		 481 1 485 1 506 1 530 1 536 0.010000000000000009 539 1 541 1 546 1.0726223549835923
		 548 1.0726223549835923 550 1.0726223549835923 553 1.0726223549835923 556 1.0726223549835923
		 560 1 564 1 575 1 590 1 600 1 615 1 620 1 622 1 624 0.40166339174849769 639 0.40166339174849769
		 645 0.40166339174849769 654 1 660 1 662 1 686 1 688 1 691 0.010000000000000009 695 0.40166339174849769
		 700 0.40166339174849769 705 1 710 1 712 1 714 0.40166339174849769 731 0.40166339174849769
		 739 0.40166339174849769 741 0.010000000000000009 743 0.40166339174849769 745 0.40166339174849769
		 747 0.010000000000000009 753 0.40166339174849769 770 0.40166339174849769 785 0.40166339174849769
		 790 0.40166339174849769 801 0.40166339174849769 808 0.40166339174849769 830 0.40166339174849769
		 840 1 851 1 868 1 872 1 950 1 952 0.010000000000000009 954 0.35847347410864677 957 1
		 1000 1 1008 1 1020 1 1022 1.0000000000000047 1032 1.0000000000000047 1034 1.0405548267648868
		 1043 1.0405548267648868 1044 0.010000000000000009 1046 1.162219307059533 1055 1.162219307059533
		 1057 0.86700185751290693 1065 0.86700185751290693 1066 0.90690130025903481 1068 1
		 1070 1.0726223549835923;
	setAttr -s 124 ".kit[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kot[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kix[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.16601341962814331 1 1 1 1 1 1 1 1 1 1 1 1 1 0.60096061229705811 
		0.62686634063720703 1;
	setAttr -s 124 ".kiy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.98612344264984131 0 0 0 0 0 0 0 0 0 0 0 0 0 0.79927867650985718 
		0.77912676334381104 0;
	setAttr -s 124 ".kox[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.16601341962814331 1 1 1 1 1 1 1 1 1 1 1 1 1 0.60096061229705811 
		0.62686634063720703 1;
	setAttr -s 124 ".koy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.98612344264984131 0 0 0 0 0 0 0 0 0 0 0 0 0 0.79927867650985718 
		0.77912676334381104 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "5B01D989-6F4D-F09B-56FB-9E9FCB6BA488";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 124 ".ktv[0:123]"  12 1 14 1 16 0.010000000000000009 17 0.010000000000000009
		 20 1 27 1 34 1 41 1 48 1 81 1 105 1 113 1 132 1 142 1 172 1 179 1 184 1 234 1 263 1
		 265 0.010000000000000009 268 1 273 1 288 1 293 0.010000000000000009 298 0.010000000000000009
		 301 1 303 1 312 1 314 0.010000000000000009 315 0.010000000000000009 318 1 320 1 322 1
		 325 0.010000000000000009 327 0.010000000000000009 331 1 334 1 340 1 354 1 370 1 380 1
		 382 1 400 1 404 0.010000000000000009 405 0.010000000000000009 408 1 415 1 420 1 448 1
		 457 1 475 1 477 0.010000000000000009 478 0.010000000000000009 481 1 485 1 506 1 530 1
		 536 0.010000000000000009 539 1 541 1 546 1.0726223549835923 548 1.0726223549835923
		 550 1.0726223549835923 553 1.0726223549835923 556 1.0726223549835923 560 1 564 1
		 575 1 590 1 600 1 615 1 620 1 622 1 624 1 639 1 645 1 654 1 660 1 662 1 686 1 688 1
		 691 0.010000000000000009 695 1 700 1 705 1 710 1 712 1 714 1 731 1 739 1 741 0.010000000000000009
		 743 1 745 1 747 0.010000000000000009 753 1 770 1 785 1 790 1 801 1 808 1 830 1 840 1
		 851 1 868 1 872 1 950 1 952 0.010000000000000009 954 0.35847347410864677 957 1 1000 1
		 1008 1 1020 1 1022 1.0000000000000047 1032 1.0000000000000047 1034 1.0405548267648868
		 1043 1.0405548267648868 1044 0.010000000000000009 1046 1.162219307059533 1055 1.162219307059533
		 1057 0.86700185751290693 1065 0.86700185751290693 1066 0.90690130025903481 1068 1
		 1070 1.0726223549835923;
	setAttr -s 124 ".kit[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kot[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kix[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.16601341962814331 1 1 1 1 1 1 1 1 1 1 1 1 1 0.60096061229705811 
		0.62686634063720703 1;
	setAttr -s 124 ".kiy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.98612344264984131 0 0 0 0 0 0 0 0 0 0 0 0 0 0.79927867650985718 
		0.77912676334381104 0;
	setAttr -s 124 ".kox[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.16601341962814331 1 1 1 1 1 1 1 1 1 1 1 1 1 0.60096061229705811 
		0.62686634063720703 1;
	setAttr -s 124 ".koy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.98612344264984131 0 0 0 0 0 0 0 0 0 0 0 0 0 0.79927867650985718 
		0.77912676334381104 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "063E5845-3547-E31C-1253-2E8BFE21342A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 124 ".ktv[0:123]"  12 1 14 1 16 0.010000000000000009 17 0.010000000000000009
		 20 1 27 1 34 1 41 1 48 1 81 1 105 1 113 1 132 1 142 1 172 1 179 1 184 1 234 1 263 1
		 265 0.010000000000000009 268 1 273 1 288 1 293 0.010000000000000009 298 0.010000000000000009
		 301 1 303 1 312 1 314 0.010000000000000009 315 0.010000000000000009 318 1 320 1 322 1
		 325 0.010000000000000009 327 0.010000000000000009 331 0.6058999967341826 334 0.6058999967341826
		 340 0.6058999967341826 354 0.6058999967341826 370 0.6058999967341826 380 0.6058999967341826
		 382 0.6058999967341826 400 0.6058999967341826 404 0.010000000000000009 405 0.010000000000000009
		 408 0.6058999967341826 415 0.6058999967341826 420 0.6058999967341826 448 0.6058999967341826
		 457 0.6058999967341826 475 0.6058999967341826 477 0.010000000000000009 478 0.010000000000000009
		 481 1 485 1 506 1 530 1 536 0.010000000000000009 539 1 541 1 546 1.0726223549835923
		 548 1.0726223549835923 550 1.0726223549835923 553 1.0726223549835923 556 1.0726223549835923
		 560 1 564 1 575 1 590 1 600 1 615 1 620 1 622 1 624 0.6058999967341826 639 0.6058999967341826
		 645 0.6058999967341826 654 1 660 1 662 1 686 1 688 1 691 0.010000000000000009 695 0.6058999967341826
		 700 0.6058999967341826 705 1 710 1 712 1 714 0.6058999967341826 731 0.6058999967341826
		 739 0.6058999967341826 741 0.010000000000000009 743 0.6058999967341826 745 0.6058999967341826
		 747 0.010000000000000009 753 0.6058999967341826 770 0.6058999967341826 785 0.6058999967341826
		 790 0.6058999967341826 801 0.6058999967341826 808 0.6058999967341826 830 0.6058999967341826
		 840 1 851 1 868 1 872 1 950 1 952 0.010000000000000009 954 0.35847347410864677 957 1
		 1000 1 1008 1 1020 1 1022 1.0000000000000047 1032 1.0000000000000047 1034 1.0405548267648868
		 1043 1.0405548267648868 1044 0.010000000000000009 1046 1.162219307059533 1055 1.162219307059533
		 1057 0.86700185751290693 1065 0.86700185751290693 1066 0.90690130025903481 1068 1
		 1070 1.0726223549835923;
	setAttr -s 124 ".kit[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kot[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kix[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.16601341962814331 1 1 1 1 1 1 1 1 1 1 1 1 1 0.60096061229705811 
		0.62686634063720703 1;
	setAttr -s 124 ".kiy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.98612344264984131 0 0 0 0 0 0 0 0 0 0 0 0 0 0.79927867650985718 
		0.77912676334381104 0;
	setAttr -s 124 ".kox[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.16601341962814331 1 1 1 1 1 1 1 1 1 1 1 1 1 0.60096061229705811 
		0.62686634063720703 1;
	setAttr -s 124 ".koy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.98612344264984131 0 0 0 0 0 0 0 0 0 0 0 0 0 0.79927867650985718 
		0.77912676334381104 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "A40EEE5D-2F4B-5983-B9D2-33A0493099DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 124 ".ktv[0:123]"  12 1 14 1 16 0.010000000000000009 17 0.010000000000000009
		 20 1 27 1 34 1 41 1 48 1 81 1 105 1 113 1 132 1 142 1 172 1 179 1 184 1 234 1 263 1
		 265 0.010000000000000009 268 1 273 1 288 1 293 0.010000000000000009 298 0.010000000000000009
		 301 1 303 1 312 1 314 0.010000000000000009 315 0.010000000000000009 318 1 320 1 322 1
		 325 0.010000000000000009 327 0.010000000000000009 331 1.1807451929104045 334 1.1807451929104045
		 340 1.1807451929104045 354 1.1807451929104045 370 1.1807451929104045 380 1.1807451929104045
		 382 1.1807451929104045 400 1.1807451929104045 404 0.010000000000000009 405 0.010000000000000009
		 408 1.1807451929104045 415 1.1807451929104045 420 1.1807451929104045 448 1.1807451929104045
		 457 1.1807451929104045 475 1.1807451929104045 477 0.010000000000000009 478 0.010000000000000009
		 481 1 485 1 506 1 530 1 536 0.010000000000000009 539 1 541 1 546 1.0726223549835923
		 548 1.0726223549835923 550 1.0726223549835923 553 1.0726223549835923 556 1.0726223549835923
		 560 1 564 1 575 1 590 1 600 1 615 1 620 1 622 1 624 1.1807451929104045 639 1.1807451929104045
		 645 1.1807451929104045 654 1 660 1 662 1 686 1 688 1 691 0.010000000000000009 695 1.1807451929104045
		 700 1.1807451929104045 705 1 710 1 712 1 714 1.1807451929104045 731 1.1807451929104045
		 739 1.1807451929104045 741 0.010000000000000009 743 1.1807451929104045 745 1.1807451929104045
		 747 0.010000000000000009 753 1.1807451929104045 770 1.1807451929104045 785 1.1807451929104045
		 790 1.1807451929104045 801 1.1807451929104045 808 1.1807451929104045 830 1.1807451929104045
		 840 1 851 1 868 1 872 1 950 1 952 0.010000000000000009 954 0.35847347410864677 957 1
		 1000 1 1008 1 1020 1 1022 1.0000000000000047 1032 1.0000000000000047 1034 1.0405548267648868
		 1043 1.0405548267648868 1044 0.010000000000000009 1046 1.162219307059533 1055 1.162219307059533
		 1057 0.86700185751290693 1065 0.86700185751290693 1066 0.90690130025903481 1068 1
		 1070 1.0726223549835923;
	setAttr -s 124 ".kit[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kot[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kix[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.16601341962814331 1 1 1 1 1 1 1 1 1 1 1 1 1 0.60096061229705811 
		0.62686634063720703 1;
	setAttr -s 124 ".kiy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.98612344264984131 0 0 0 0 0 0 0 0 0 0 0 0 0 0.79927867650985718 
		0.77912676334381104 0;
	setAttr -s 124 ".kox[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0.16601341962814331 1 1 1 1 1 1 1 1 1 1 1 1 1 0.60096061229705811 
		0.62686634063720703 1;
	setAttr -s 124 ".koy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0.98612344264984131 0 0 0 0 0 0 0 0 0 0 0 0 0 0.79927867650985718 
		0.77912676334381104 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "91523BF4-304E-864B-2E81-0B8E9090B387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 124 ".ktv[0:123]"  12 1 14 1 16 0.010000000000000009 17 0.010000000000000009
		 20 1 27 1 34 1 41 1 48 1 81 1 105 1 113 1 132 1 142 1 172 1 179 1 184 1 234 1 263 1
		 265 0.010000000000000009 268 1 273 1 288 1 293 0.010000000000000009 298 0.010000000000000009
		 301 1.3378996132967482 303 1.3378996132967482 312 1.3378996132967482 314 0.010000000000000009
		 315 0.010000000000000009 318 1 320 1 322 1 325 0.010000000000000009 327 0.010000000000000009
		 331 0.51527703470962749 334 0.51527703470962749 340 0.51527703470962749 354 0.51527703470962749
		 370 0.51527703470962749 380 0.51527703470962749 382 0.51527703470962749 400 0.51527703470962749
		 404 0.010000000000000009 405 0.010000000000000009 408 0.51527703470962749 415 0.51527703470962749
		 420 0.51527703470962749 448 0.51527703470962749 457 0.51527703470962749 475 0.51527703470962749
		 477 0.010000000000000009 478 0.010000000000000009 481 1 485 1 506 1 530 1 536 0.010000000000000009
		 539 1.7174531872665799 541 1.7174531872665799 546 1.4843502584215571 548 1.4843502584215571
		 550 1.4843502584215571 553 1.4843502584215571 556 1.4843502584215571 560 1.7174531872665799
		 564 1.7174531872665799 575 1.7174531872665799 590 1.7174531872665799 600 1.7174531872665799
		 615 1.7174531872665799 620 1.7174531872665799 622 1.3587419883029979 624 0.51527703470962749
		 639 0.51527703470962749 645 0.51527703470962749 654 1.3378996132967482 660 1.3378996132967482
		 662 1.3378996132967482 686 1.3378996132967482 688 1.3378996132967482 691 0.010000000000000009
		 695 0.51527703470962749 700 0.51527703470962749 705 1.7174531872665799 710 1.7174531872665799
		 712 1.3587419883029979 714 0.51527703470962749 731 0.51527703470962749 739 0.51527703470962749
		 741 0.010000000000000009 743 0.51527703470962749 745 0.51527703470962749 747 0.010000000000000009
		 753 0.51527703470962749 770 0.51527703470962749 785 0.51527703470962749 790 0.51527703470962749
		 801 0.51527703470962749 808 0.51527703470962749 830 0.51527703470962749 840 1.3378996132967482
		 851 1.3378996132967482 868 1.3378996132967482 872 1.3378996132967482 950 1.3378996132967482
		 952 0.010000000000000009 954 0.35847347410864677 957 1 1000 1 1008 1 1020 1 1022 1.0000000000000047
		 1032 1.0000000000000047 1034 1.0405548267648868 1043 1.0405548267648868 1044 0.010000000000000009
		 1046 1.162219307059533 1055 1.162219307059533 1057 0.86700185751290693 1065 0.86700185751290693
		 1066 0.90690130025903481 1068 1 1070 1.4843502584215571;
	setAttr -s 124 ".kit[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kot[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kix[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.11023395508527756 1 1 1 1 1 1 1 1 1 1 1 1 1 0.11023395508527756 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16601341962814331 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.60096061229705811 0.2321694940328598 1;
	setAttr -s 124 ".kiy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99390572309494019 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99390572309494019 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98612344264984131 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.79927867650985718 0.9726753830909729 0;
	setAttr -s 124 ".kox[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.11023395508527756 1 1 1 1 1 1 1 1 1 1 1 1 1 0.11023395508527756 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16601341962814331 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.60096061229705811 0.232169508934021 1;
	setAttr -s 124 ".koy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99390566349029541 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99390566349029541 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98612344264984131 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.79927867650985718 0.9726753830909729 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "CFD4CE31-E94C-A89B-B3D8-63B88F629723";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 124 ".ktv[0:123]"  12 1 14 1 16 0.010000000000000009 17 0.010000000000000009
		 20 1 27 1 34 1 41 1 48 1 81 1 105 1 113 1 132 1 142 1 172 1 179 1 184 1 234 1 263 1
		 265 0.010000000000000009 268 1 273 1 288 1 293 0.010000000000000009 298 0.010000000000000009
		 301 1.7250236293042731 303 1.7250236293042731 312 1.7250236293042731 314 0.010000000000000009
		 315 0.010000000000000009 318 1 320 1 322 1 325 0.010000000000000009 327 0.010000000000000009
		 331 1.2828578488732909 334 1.2828578488732909 340 1.2828578488732909 354 1.2828578488732909
		 370 1.2828578488732909 380 1.2828578488732909 382 1.2828578488732909 400 1.2828578488732909
		 404 0.010000000000000009 405 0.010000000000000009 408 1.2828578488732909 415 1.2828578488732909
		 420 1.2828578488732909 448 1.2828578488732909 457 1.2828578488732909 475 1.2828578488732909
		 477 0.010000000000000009 478 0.010000000000000009 481 1 485 1 506 1 530 1 536 0.010000000000000009
		 539 1.7174531872665799 541 1.7174531872665799 546 1.4843502584215571 548 1.4843502584215571
		 550 1.4843502584215571 553 1.4843502584215571 556 1.4843502584215571 560 1.7174531872665799
		 564 1.7174531872665799 575 1.7174531872665799 590 1.7174531872665799 600 1.7174531872665799
		 615 1.7174531872665799 620 1.7174531872665799 622 1.3587419883029979 624 1.2828578488732909
		 639 1.2828578488732909 645 1.2828578488732909 654 1.7250236293042731 660 1.7250236293042731
		 662 1.7250236293042731 686 1.7250236293042731 688 1.7250236293042731 691 0.010000000000000009
		 695 1.2828578488732909 700 1.2828578488732909 705 1.7174531872665799 710 1.7174531872665799
		 712 1.3587419883029979 714 1.2828578488732909 731 1.2828578488732909 739 1.2828578488732909
		 741 0.010000000000000009 743 1.2828578488732909 745 1.2828578488732909 747 0.010000000000000009
		 753 1.2828578488732909 770 1.2828578488732909 785 1.2828578488732909 790 1.2828578488732909
		 801 1.2828578488732909 808 1.2828578488732909 830 1.2828578488732909 840 1.7250236293042731
		 851 1.7250236293042731 868 1.7250236293042731 872 1.7250236293042731 950 1.7250236293042731
		 952 0.010000000000000009 954 0.35847347410864677 957 1 1000 1 1008 1 1020 1 1022 1.0000000000000047
		 1032 1.0000000000000047 1034 1.0405548267648868 1043 1.0405548267648868 1044 0.010000000000000009
		 1046 1.162219307059533 1055 1.162219307059533 1057 0.86700185751290693 1065 0.86700185751290693
		 1066 0.90690130025903481 1068 1 1070 1.4843502584215571;
	setAttr -s 124 ".kit[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kot[36:123]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 124 ".kix[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.29330518841743469 1 1 1 1 1 1 1 1 1 1 1 1 1 0.29330518841743469 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16601341962814331 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.60096061229705811 0.2321694940328598 1;
	setAttr -s 124 ".kiy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95601886510848999 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95601886510848999 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98612344264984131 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.79927867650985718 0.9726753830909729 0;
	setAttr -s 124 ".kox[36:123]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.29330518841743469 1 1 1 1 1 1 1 1 1 1 1 1 1 0.29330518841743469 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.16601341962814331 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.60096061229705811 0.232169508934021 1;
	setAttr -s 124 ".koy[36:123]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95601886510848999 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95601886510848999 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98612344264984131 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.79927867650985718 0.9726753830909729 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "53B992F2-8D4F-2604-0C94-B7BD7EFEB21F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  12 0 20 0 27 0 34 0 41 0 48 0 81 0 105 0
		 113 0 132 0 142 0 172 0 179 0 184 0 234 0 273 0 289 0 301 0 303 0 320 0 340 0 354 0
		 370 0 415 0 420 0 442 0 457 0 468 0 506 0 530 0 536 0 540 0 564 0 575 0 590 0 600 0
		 615 0 620 0 622 0 631 0 639 0 645 0 660 0 662 0 686 0 688 0 695 0 700 0 705 0 710 0
		 712 0 721 0 731 0 753 0 770 0 785 0 790 0 801 0 808 0 830 0 840 0 851 0 868 0 872 0
		 960 0 965 0 1000 0 1008 0 1057 0 1113 0;
	setAttr -s 70 ".kit[36:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kot[35:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kix[36:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".kiy[36:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[35:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".koy[35:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "BE22DED6-8F47-F42B-C325-2DB46BA4D65B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  12 0 20 0 27 0 34 0 41 0 48 0 81 0 105 0
		 113 0 132 0 142 0 172 0 179 0 184 0 234 0 273 0 289 0 301 0 303 0 320 0 340 0 354 0
		 370 0 415 0 420 0 442 0 457 0 468 0 506 0 530 0 536 0 540 0 564 0 575 0 590 0 600 0
		 615 0 620 0 622 0 631 0 639 0 645 0 660 0 662 0 686 0 688 0 695 0 700 0 705 0 710 0
		 712 0 721 0 731 0 753 0 770 0 785 0 790 0 801 0 808 0 830 0 840 0 851 0 868 0 872 0
		 960 0 965 0 1000 0 1008 0 1057 0 1113 0;
	setAttr -s 70 ".kit[36:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kot[35:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kix[36:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".kiy[36:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[35:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".koy[35:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "366ECD9A-2C43-7294-1C2C-9F88D8355A67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  12 0 20 0 27 0 34 0 41 0 48 0 81 0 105 0
		 113 0 132 0 142 0 172 0 179 0 184 0 234 0 273 0 289 0 301 0 303 0 320 0 340 0 354 0
		 370 0 415 0 420 0 442 0 457 0 468 0 506 0 530 0 536 0 540 0 564 0 575 0 590 0 600 0
		 615 0 620 0 622 0 631 0 639 0 645 0 660 0 662 0 686 0 688 0 695 0 700 0 705 0 710 0
		 712 0 721 0 731 0 753 0 770 0 785 0 790 0 801 0 808 0 830 0 840 0 851 0 868 0 872 0
		 960 0 965 0 1000 0 1008 0 1057 0 1113 0;
	setAttr -s 70 ".kit[36:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kot[35:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kix[36:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".kiy[36:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[35:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".koy[35:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "E7E232F6-0E4D-DA1E-41F8-959B69B6B07A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  12 0 20 0 27 0 34 0 41 0 48 0 81 0 105 0
		 113 0 132 0 142 0 172 0 179 0 184 0 234 0 273 0 289 0 301 0 303 0 320 0 340 0 354 0
		 370 0 415 0 420 0 442 0 457 0 468 0 506 0 530 0 536 0 540 0 564 0 575 0 590 0 600 0
		 615 0 620 0 622 0 631 0 639 0 645 0 660 0 662 0 686 0 688 0 695 0 700 0 705 0 710 0
		 712 0 721 0 731 0 753 0 770 0 785 0 790 0 801 0 808 0 830 0 840 0 851 0 868 0 872 0
		 960 0 965 0 1000 0 1008 0 1057 0 1113 0;
	setAttr -s 70 ".kit[36:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kot[35:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kix[36:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".kiy[36:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[35:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".koy[35:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "ACE5ED58-364E-25E7-BE28-87B5CC5F7789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  12 0 20 0 27 0 34 0 41 0 48 0 81 0 105 0
		 113 0 132 0 142 0 172 0 179 0 184 0 234 0 273 0 289 0 301 0 303 0 320 0 340 0 354 0
		 370 0 415 0 420 0 442 0 457 0 468 0 506 0 530 0 536 0 540 0 564 0 575 0 590 0 600 0
		 615 0 620 0 622 0 631 0 639 0 645 0 660 0 662 0 686 0 688 0 695 0 700 0 705 0 710 0
		 712 0 721 0 731 0 753 0 770 0 785 0 790 0 801 0 808 0 830 0 840 0 851 0 868 0 872 0
		 960 0 965 0 1000 0 1008 0 1057 0 1113 0;
	setAttr -s 70 ".kit[36:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kot[35:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kix[36:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".kiy[36:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[35:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".koy[35:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "00928A84-0743-00AF-9282-888F1F70FD66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  12 0 20 0 27 0 34 0 41 0 48 0 81 0 105 0
		 113 0 132 0 142 0 172 0 179 0 184 0 234 0 273 0 289 0 301 0 303 0 320 0 340 0 354 0
		 370 0 415 0 420 0 442 0 457 0 468 0 506 0 530 0 536 0 540 0 564 0 575 0 590 0 600 0
		 615 0 620 0 622 0 631 0 639 0 645 0 660 0 662 0 686 0 688 0 695 0 700 0 705 0 710 0
		 712 0 721 0 731 0 753 0 770 0 785 0 790 0 801 0 808 0 830 0 840 0 851 0 868 0 872 0
		 960 0 965 0 1000 0 1008 0 1057 0 1113 0;
	setAttr -s 70 ".kit[36:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kot[35:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kix[36:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".kiy[36:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[35:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".koy[35:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "318387EC-CA44-319C-908D-9B96865A77C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  12 0 20 0 27 0 34 0 41 0 48 0 81 0 105 0
		 113 0 132 0 142 0 172 0 179 0 184 0 234 0 273 0 289 0 301 0 303 0 320 0 340 0 354 0
		 370 0 415 0 420 0 442 0 457 0 468 0 506 0 530 0 536 0 540 0 564 0 575 0 590 0 600 0
		 615 0 620 0 622 0 631 0 639 0 645 0 660 0 662 0 686 0 688 0 695 0 700 0 705 0 710 0
		 712 0 721 0 731 0 753 0 770 0 785 0 790 0 801 0 808 0 830 0 840 0 851 0 868 0 872 0
		 960 0 965 0 1000 0 1008 0 1057 0 1113 0;
	setAttr -s 70 ".kit[36:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kot[35:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kix[36:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".kiy[36:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[35:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".koy[35:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "473D8D91-7240-79B5-83D6-04BFF2434AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  12 0 20 0 27 0 34 0 41 0 48 0 81 0 105 0
		 113 0 132 0 142 0 172 0 179 0 184 0 234 0 273 0 289 0 301 0 303 0 320 0 340 0 354 0
		 370 0 415 0 420 0 442 0 457 0 468 0 506 0 530 0 536 0 540 0 564 0 575 0 590 0 600 0
		 615 0 620 0 622 0 631 0 639 0 645 0 660 0 662 0 686 0 688 0 695 0 700 0 705 0 710 0
		 712 0 721 0 731 0 753 0 770 0 785 0 790 0 801 0 808 0 830 0 840 0 851 0 868 0 872 0
		 960 0 965 0 1000 0 1008 0 1057 0 1113 0;
	setAttr -s 70 ".kit[36:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kot[35:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kix[36:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".kiy[36:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[35:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".koy[35:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "9CF6CC6D-9948-D622-A2A6-349835DE3AD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  12 0 20 0 27 0 34 0 41 0 48 0 81 0 105 0
		 113 0 132 0 142 0 172 0 179 0 184 0 234 0 273 0 289 0 301 0 303 0 320 0 340 0 354 0
		 370 0 415 0 420 0 442 0 457 0 468 0 506 0 530 0 536 0 540 0 564 0 575 0 590 0 600 0
		 615 0 620 0 622 0 631 0 639 0 645 0 660 0 662 0 686 0 688 0 695 0 700 0 705 0 710 0
		 712 0 721 0 731 0 753 0 770 0 785 0 790 0 801 0 808 0 830 0 840 0 851 0 868 0 872 0
		 960 0 965 0 1000 0 1008 0 1057 0 1113 0;
	setAttr -s 70 ".kit[36:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kot[35:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kix[36:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".kiy[36:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[35:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".koy[35:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "3D2E9FD3-3B44-8F57-F343-B3B146722729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  12 0 20 0 27 0 34 0 41 0 48 0 81 0 89 0
		 101 0 116 0 132 0 142 0 159 0 172 0 179 0 184 0 234 0 273 0 289 0 301 0 303 0 320 0
		 340 0 354 0 370 0 415 0 420 0 442 0 457 0 468 0 506 0 530 0 536 0 540 0 564 0 575 0
		 590 0 600 0 615 0 620 0 622 0 631 0 639 0 645 0 660 0 662 0 686 0 688 0 695 0 700 0
		 705 0 710 0 712 0 721 0 731 0 753 0 770 0 785 0 790 0 801 0 808 0 830 0 840 0 851 0
		 868 0 872 0 960 0 965 0 1000 0 1008 0 1057 0 1113 0;
	setAttr -s 72 ".kit[38:71]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[37:71]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kix[38:71]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 72 ".kiy[38:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[37:71]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 72 ".koy[37:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "D9904810-994F-A9D2-46BF-6BAFF2FF818E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  12 0 20 0 27 0 34 0 41 0 48 0 81 0 89 0
		 101 0 116 0 132 0 142 0 159 0 172 0 179 0 184 0 234 0 273 0 289 0 301 0 303 0 320 0
		 340 0 354 0 370 0 415 0 420 0 442 0 457 0 468 0 506 0 530 0 536 0 540 0 564 0 575 0
		 590 0 600 0 615 0 620 0 622 0 631 0 639 0 645 0 660 0 662 0 686 0 688 0 695 0 700 0
		 705 0 710 0 712 0 721 0 731 0 753 0 770 0 785 0 790 0 801 0 808 0 830 0 840 0 851 0
		 868 0 872 0 960 0 965 0 1000 0 1008 0 1057 0 1113 0;
	setAttr -s 72 ".kit[38:71]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[37:71]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kix[38:71]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 72 ".kiy[38:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[37:71]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 72 ".koy[37:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "872CE64C-744A-9E2B-19CE-6589BF144026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  12 0 20 0 27 0 34 0 41 0 48 0 81 0 89 0
		 101 0 116 0 132 0 142 0 159 0 172 0 179 0 184 0 234 0 273 0 289 0 301 0 303 0 320 0
		 340 0 354 0 370 0 415 0 420 0 442 0 457 0 468 0 506 0 530 0 536 0 540 0 564 0 575 0
		 590 0 600 0 615 0 620 0 622 0 631 0 639 0 645 0 660 0 662 0 686 0 688 0 695 0 700 0
		 705 0 710 0 712 0 721 0 731 0 753 0 770 0 785 0 790 0 801 0 808 0 830 0 840 0 851 0
		 868 0 872 0 960 0 965 0 1000 0 1008 0 1057 0 1113 0;
	setAttr -s 72 ".kit[38:71]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kot[37:71]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 72 ".kix[38:71]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 72 ".kiy[38:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[37:71]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 72 ".koy[37:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateX";
	rename -uid "58A1BB5F-9843-9BA1-1E29-9CBDD3FBA124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  12 0 20 0 27 0 34 0 41 0 48 0 81 0 105 0
		 113 0 132 0 142 0 172 0 179 0 184 0 234 0 273 0 289 0 301 0 303 0 320 0 340 0 354 0
		 370 0 415 0 420 0 442 0 457 0 468 0 506 0 530 0 536 0 540 0 564 0 575 0 590 0 600 0
		 615 0 620 0 622 0 631 0 639 0 645 0 660 0 662 0 686 0 688 0 695 0 700 0 705 0 710 0
		 712 0 721 0 731 0 753 0 770 0 785 0 790 0 801 0 808 0 830 0 840 0 851 0 868 0 872 0
		 960 0 965 0 1000 0 1008 0 1057 0 1113 0;
	setAttr -s 70 ".kit[36:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kot[35:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kix[36:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".kiy[36:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[35:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".koy[35:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateY";
	rename -uid "2CD56F2A-2646-4C91-BFE3-97BC36855CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  12 0 20 0 27 0 34 0 41 0 48 0 81 0 105 0
		 113 0 132 0 142 0 172 0 179 0 184 0 234 0 273 0 289 0 301 0 303 0 320 0 340 0 354 0
		 370 0 415 0 420 0 442 0 457 0 468 0 506 0 530 0 536 0 540 0 564 0 575 0 590 0 600 0
		 615 0 620 0 622 0 631 0 639 0 645 0 660 0 662 0 686 0 688 0 695 0 700 0 705 0 710 0
		 712 0 721 0 731 0 753 0 770 0 785 0 790 0 801 0 808 0 830 0 840 0 851 0 868 0 872 0
		 960 0 965 0 1000 0 1008 0 1057 0 1113 0;
	setAttr -s 70 ".kit[36:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kot[35:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kix[36:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".kiy[36:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[35:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".koy[35:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_L_ctrl_translateZ";
	rename -uid "A9383F72-C84E-3534-8268-2980995F310D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  12 0 20 0 27 0 34 0 41 0 48 0 81 0 105 0
		 113 0 132 0 142 0 172 0 179 0 184 0 234 0 273 0 289 0 301 0 303 0 320 0 340 0 354 0
		 370 0 415 0 420 0 442 0 457 0 468 0 506 0 530 0 536 0 540 0 564 0 575 0 590 0 600 0
		 615 0 620 0 622 0 631 0 639 0 645 0 660 0 662 0 686 0 688 0 695 0 700 0 705 0 710 0
		 712 0 721 0 731 0 753 0 770 0 785 0 790 0 801 0 808 0 830 0 840 0 851 0 868 0 872 0
		 960 0 965 0 1000 0 1008 0 1057 0 1113 0;
	setAttr -s 70 ".kit[36:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kot[35:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kix[36:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".kiy[36:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[35:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".koy[35:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateX";
	rename -uid "FDF11E2C-8F4F-68A7-07A4-ECB799FEE95C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  12 0 20 0 27 0 34 0 41 0 48 0 81 0 105 0
		 113 0 132 0 142 0 172 0 179 0 184 0 234 0 273 0 289 0 301 0 303 0 320 0 340 0 354 0
		 370 0 415 0 420 0 442 0 457 0 468 0 506 0 530 0 536 0 540 0 564 0 575 0 590 0 600 0
		 615 0 620 0 622 0 631 0 639 0 645 0 660 0 662 0 686 0 688 0 695 0 700 0 705 0 710 0
		 712 0 721 0 731 0 753 0 770 0 785 0 790 0 801 0 808 0 830 0 840 0 851 0 868 0 872 0
		 960 0 965 0 1000 0 1008 0 1057 0 1113 0;
	setAttr -s 70 ".kit[36:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kot[35:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kix[36:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".kiy[36:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[35:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".koy[35:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateY";
	rename -uid "9C9797EC-F44D-D6E4-7C71-EEA48BFA740C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  12 0 20 0 27 0 34 0 41 0 48 0 81 0 105 0
		 113 0 132 0 142 0 172 0 179 0 184 0 234 0 273 0 289 0 301 0 303 0 320 0 340 0 354 0
		 370 0 415 0 420 0 442 0 457 0 468 0 506 0 530 0 536 0 540 0 564 0 575 0 590 0 600 0
		 615 0 620 0 622 0 631 0 639 0 645 0 660 0 662 0 686 0 688 0 695 0 700 0 705 0 710 0
		 712 0 721 0 731 0 753 0 770 0 785 0 790 0 801 0 808 0 830 0 840 0 851 0 868 0 872 0
		 960 0 965 0 1000 0 1008 0 1057 0 1113 0;
	setAttr -s 70 ".kit[36:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kot[35:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kix[36:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".kiy[36:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[35:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".koy[35:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_wheel_R_ctrl_translateZ";
	rename -uid "1A651883-814E-AC23-2191-5F8C6BCB364D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  12 0 20 0 27 0 34 0 41 0 48 0 81 0 105 0
		 113 0 132 0 142 0 172 0 179 0 184 0 234 0 273 0 289 0 301 0 303 0 320 0 340 0 354 0
		 370 0 415 0 420 0 442 0 457 0 468 0 506 0 530 0 536 0 540 0 564 0 575 0 590 0 600 0
		 615 0 620 0 622 0 631 0 639 0 645 0 660 0 662 0 686 0 688 0 695 0 700 0 705 0 710 0
		 712 0 721 0 731 0 753 0 770 0 785 0 790 0 801 0 808 0 830 0 840 0 851 0 868 0 872 0
		 960 0 965 0 1000 0 1008 0 1057 0 1113 0;
	setAttr -s 70 ".kit[36:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kot[35:69]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18;
	setAttr -s 70 ".kix[36:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".kiy[36:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 70 ".kox[35:69]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 70 ".koy[35:69]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "cube4_ctrl_blendParent1";
	rename -uid "B57204E5-9E44-9645-8218-13B6DD879C57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  96 0 97 1;
createNode pairBlend -n "pairBlend1";
	rename -uid "5C7FA112-1545-1DFC-832C-B591B48019E9";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "A36EA103-7F41-E7C4-69DB-10A6EF540E2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  75 -1.1611778581125791 76 -1.1611778581125791
		 116 4.7583489840190758 117 4.7583489840190758 139 4.7583489840190758 140 4.7583489840190758
		 154 5.8340419557802861 159 12.847771844551316 160 12.847771844551316 168 12.847771844551316
		 714 12.847771844551316 723 20.089553074621378 776 20.089553074621378 787 12.847771844551316
		 800 12.847771844551316 807 12.847771844551316 813 15.12112488633162;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 0.14312091469764709 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0.98970520496368408 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 0.1431208997964859 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0.98970514535903931 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "D381C140-E44A-9839-74DB-B3A8FCB875DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  75 0 76 0 116 0 117 0 139 0 140 0 154 0
		 159 0 160 0 168 0 714 0 776 0 787 0 800 0 807 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 1 
		18 18 18 1 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 18 1 
		18 18 18 1 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "DEBDCE63-0245-CF7B-994C-58BB9C797574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  75 -4.7833541171043503 76 -4.7833541171043503
		 116 -11.361712985824159 117 -11.361712985824159 139 -11.361712985824159 140 -11.361712985824159
		 154 -11.340471764823263 159 -11.201974823299103 160 -11.201974823299103 168 -11.201974823299103
		 714 -11.201974823299103 723 -10.802790627795966 776 -10.802790627795966 787 -11.201974823299103
		 800 -11.201974823299103 807 -11.201974823299103 813 -11.076662199754287;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1 18 18 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 0.99080532789230347 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0.13529515266418457 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 0.99080532789230347 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0.13529516756534576 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "7562387A-5241-333D-D73E-669ABBABD83E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  75 0 76 0 116 0 117 0 139 0 140 0 154 0
		 159 0 160 0 168 0 714 0 776 0 787 0 800 0 807 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 1 
		18 18 18 1 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 18 1 
		18 18 18 1 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "DF54D49E-164F-1EFB-08C9-5088BA43ED89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  75 -5.0117518204050464 76 -5.0117518204050464
		 116 86.844913405094815 117 86.844913405094815 139 86.844913405094815 140 86.844913405094815
		 154 86.844913405094815 159 86.844913405094815 160 86.844913405094815 168 86.844913405094815
		 714 86.844913405094815 776 86.844913405094815 787 86.844913405094815 800 86.844913405094815
		 807 86.844913405094815;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 1 
		18 18 18 1 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 18 1 
		18 18 18 1 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "48D510F4-BA4B-F5A4-B010-54BECA29F23C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  75 0 76 0 116 0 117 0 139 0 140 0 154 0
		 159 0 160 0 168 0 714 0 776 0 787 0 800 0 807 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 1 
		18 18 18 1 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 18 1 
		18 18 18 1 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "cube4_ctrl_blendParent2";
	rename -uid "3CD2AF87-E84B-06D7-EAEC-05BF30DCF4AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  75 0 76 1 116 1 117 0 139 0 140 1 154 1
		 159 1 160 0 168 0 714 0 776 0 787 0 800 0 807 0;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 18 1 
		18 18 18 1 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 18 1 
		18 18 18 1 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "914FA5B2-D040-F3A0-04E4-4C8AD115949B";
	setAttr ".ovrd" yes;
createNode animCurveTU -n "nurbsCircleShape1_lockLength";
	rename -uid "DE4955F1-684E-ED5F-3C61-AA9E21CDE1E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  234 0 235 0 273 0 274 0 420 0 421 0 446 0
		 447 0 468 0 469 0 505 0 506 0 536 0 537 0 660 0 809 0 810 0 830 0 831 0 851 0 852 0
		 950 0 1023 0 1024 0 1083 0 1084 0;
	setAttr -s 26 ".kot[0:25]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "8C9F8FB9-A94D-CFBF-83DD-80A41484E32D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 113 ".ktv[0:112]"  12 0 20 0 27 0 31 -8.2744508305392515 33 -9.2769733316701846
		 36 0 41 0 48 0 81 0 86 0 102 -55.5 116 0 132 0 142 0 172 0 179 0 190 -2.4752769708092059
		 211 -55.5 216 -53.484307054941269 221 -53.484307054941269 227 -55.5 234 -55.5 275 -55.5
		 285 -54.599966084801636 290 -54.599966084801636 295 -48.789717883694514 298 -48.307393247454335
		 301 -52.968214276126346 303 -55.5 310 -55.5 320 0 329 0 340 -55.5 354 -55.5 370 -55.5
		 415 -55.5 420 -55.5 442 -55.5 447 -55.5 451 -43.694977958286252 457 -55.5 460 -55.5
		 463 -44.066369845296009 468 -55.5 505 -53.067422814647109 506 -53.067422814647109
		 514 -49.342845883382701 533 -18.400534587006018 538 -55.5 540 -55.5 544 -42.527049264229284
		 547 -55.5 550 -44.209778651058826 553 -51.272969920694855 557 -47.00552231082839
		 562 -50.056820910052231 564 -50.056820910052231 575 -50.056820910052231 583 -40.440712370411809
		 590 -50.056820910052231 600 -50.056820910052231 608 -40.440712370411809 615 -50.056820910052231
		 620 -50.056820910052231 622 -50.056820910052231 625 -54.39327916666965 628 -34.349071974133388
		 631 -34.349071974133388 633 -45.651858108705369 639 -50.449184049739607 645 -52.459890572561164
		 656 -55.5 662 0 665 -20.632610251638056 668 0 673 -20.632610251638056 686 -20.632610251638056
		 690 -9.8418688025239778 698 -55.5 700 -54.940954305127924 705 -50.056820910052231
		 710 -50.056820910052231 712 -50.056820910052231 715 -54.39327916666965 718 -34.349071974133388
		 721 -22.667018839010787 731 -50.449184049739607 753 -50.449184049739607 758 0 763 -5.9630190185370662
		 766 0 770 0 785 -54.940954305127924 790 -54.940954305127924 801 -54.940954305127924
		 809 -41.605225064241523 814 -54.940954305127924 830 -54.940954305127924 843 -7.9890857924636496
		 853 -55.5 868 -55.5 872 -55.5 952 -55.5 959 0 1000 -55.5 1008 -55.5 1025 -55.5 1028 -49.402864477763693
		 1032 -55.5 1054 -55.5 1056 -43.285393873760775 1059 -55.5 1113 -55.5;
	setAttr -s 113 ".kit[62:112]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 113 ".kot[60:112]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 113 ".kix[62:112]"  1 1 1 1 1 1 0.68836462497711182 0.95859932899475098 
		0.98811513185501099 1 1 1 1 1 1 1 1 0.92617613077163696 1 1 1 1 0.33970701694488525 
		1 1 1 1 1 1 1 0.92617613077163696 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 113 ".kiy[62:112]"  0 0 0 0 0 0 -0.72536486387252808 -0.28475838899612427 
		-0.15371565520763397 0 0 0 0 0 0 0 0 0.37709110975265503 0 0 0 0 0.94053137302398682 
		0 0 0 0 0 0 0 0.37709110975265503 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 113 ".kox[60:112]"  1 1 1 1 1 1 1 1 0.68836462497711182 0.95859932899475098 
		0.98811519145965576 1 1 1 1 1 1 1 1 0.92617613077163696 1 1 1 1 0.33970701694488525 
		1 1 1 1 1 1 1 0.92617613077163696 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 113 ".koy[60:112]"  0 0 0 0 0 0 0 0 -0.7253648042678833 -0.28475838899612427 
		-0.15371567010879517 0 0 0 0 0 0 0 0 0.37709113955497742 0 0 0 0 0.94053131341934204 
		0 0 0 0 0 0 0 0.37709113955497742 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lightC_ctrl_Color";
	rename -uid "446DA909-F34D-4A73-118F-F59AE1D704BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  338 0 340 0.33310188929281281 628 0.33310188929281281
		 629 0 631 0 632 0.33310188929281281 633 0.33310188929281281 634 0 636 0 637 0.33310188929281281
		 820 0.33310188929281281 821 0 823 0 824 0.33310188929281281 825 0.33310188929281281
		 826 0 828 0 829 0.33310188929281281;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 1 18 1 18 
		1 18 18 18 1 18 1;
	setAttr -s 18 ".kot[3:17]"  1 18 1 1 1 18 1 1 
		1 18 1 1 1 18 1;
	setAttr -s 18 ".kix[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lightC_ctrl_Brightness";
	rename -uid "91C87CB5-F843-426C-80A6-13897E6B7613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  338 0 340 1 628 1 629 0 631 0 632 1 633 1
		 634 0 636 0 637 1 820 1 821 0 823 0 824 1 825 1 826 0 828 0 829 1;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 1 18 1 18 
		1 18 18 18 1 18 1;
	setAttr -s 18 ".kot[3:17]"  1 18 1 1 1 18 1 1 
		1 18 1 1 1 18 1;
	setAttr -s 18 ".kix[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lightD_ctrl_Color";
	rename -uid "A1568610-914F-B3CE-EBF3-2AA9246BA02C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  338 0 340 0.33310188929281281 628 0.33310188929281281
		 629 0 631 0 632 0.33310188929281281 633 0.33310188929281281 634 0 636 0 637 0.33310188929281281
		 820 0.33310188929281281 821 0 823 0 824 0.33310188929281281 825 0.33310188929281281
		 826 0 828 0 829 0.33310188929281281;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 1 18 1 18 
		1 18 18 18 1 18 1;
	setAttr -s 18 ".kot[3:17]"  1 18 1 1 1 18 1 1 
		1 18 1 1 1 18 1;
	setAttr -s 18 ".kix[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lightD_ctrl_Brightness";
	rename -uid "C0339A1B-3E45-4164-8592-A1AE3A0BE570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  338 0 340 1 628 1 629 0 631 0 632 1 633 1
		 634 0 636 0 637 1 820 1 821 0 823 0 824 1 825 1 826 0 828 0 829 1;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 1 18 1 18 
		1 18 18 18 1 18 1;
	setAttr -s 18 ".kot[3:17]"  1 18 1 1 1 18 1 1 
		1 18 1 1 1 18 1;
	setAttr -s 18 ".kix[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lightB_ctrl_Color";
	rename -uid "F44409A8-C74E-1E12-86A4-2794B36455B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  338 0 340 0.33310188929281281 628 0.33310188929281281
		 629 0 631 0 632 0.33310188929281281 633 0.33310188929281281 634 0 636 0 637 0.33310188929281281
		 820 0.33310188929281281 821 0 823 0 824 0.33310188929281281 825 0.33310188929281281
		 826 0 828 0 829 0.33310188929281281;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 1 18 1 18 
		1 18 18 18 1 18 1;
	setAttr -s 18 ".kot[3:17]"  1 18 1 1 1 18 1 1 
		1 18 1 1 1 18 1;
	setAttr -s 18 ".kix[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lightB_ctrl_Brightness";
	rename -uid "E5CED8B4-F44C-B0EA-ECC4-DFB73845756B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  338 0 340 1 628 1 629 0 631 0 632 1 633 1
		 634 0 636 0 637 1 820 1 821 0 823 0 824 1 825 1 826 0 828 0 829 1;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 1 18 1 18 
		1 18 18 18 1 18 1;
	setAttr -s 18 ".kot[3:17]"  1 18 1 1 1 18 1 1 
		1 18 1 1 1 18 1;
	setAttr -s 18 ".kix[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lightA_ctrl_Color";
	rename -uid "253D9ADE-1444-FCC5-9330-1890645F0D39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  338 0 340 0.33310188929281281 628 0.33310188929281281
		 629 0 631 0 632 0.33310188929281281 633 0.33310188929281281 634 0 636 0 637 0.33310188929281281
		 820 0.33310188929281281 821 0 823 0 824 0.33310188929281281 825 0.33310188929281281
		 826 0 828 0 829 0.33310188929281281;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 1 18 1 18 
		1 18 18 18 1 18 1;
	setAttr -s 18 ".kot[3:17]"  1 18 1 1 1 18 1 1 
		1 18 1 1 1 18 1;
	setAttr -s 18 ".kix[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "lightA_ctrl_Brightness";
	rename -uid "C4128232-CE4E-0ED4-D7FC-D98326794DC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  338 0 340 1 628 1 629 0 631 0 632 1 633 1
		 634 0 636 0 637 1 820 1 821 0 823 0 824 1 825 1 826 0 828 0 829 1;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 1 18 1 18 
		1 18 18 18 1 18 1;
	setAttr -s 18 ".kot[3:17]"  1 18 1 1 1 18 1 1 
		1 18 1 1 1 18 1;
	setAttr -s 18 ".kix[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[3:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[3:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode multiplyDivide -n "x1:revX_piv_MD";
	rename -uid "DC002235-7C40-E4C6-E417-3387B9E638C6";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode multiplyDivide -n "x2:revX_piv_MD";
	rename -uid "E49CD178-D347-F46D-A6A9-3DB794384CE1";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode multiplyDivide -n "x3:revX_piv_MD";
	rename -uid "8E305993-B54C-FB96-6013-51985F593427";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode multiplyDivide -n "x4:revX_piv_MD";
	rename -uid "85B8841A-184C-EEA0-34D2-B8B6409CE994";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode multiplyDivide -n "x5:revX_piv_MD";
	rename -uid "2F0883B7-3F46-3095-D0DF-2D87DC97CFB3";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode multiplyDivide -n "x6:revX_piv_MD";
	rename -uid "937FC595-D24B-CFF6-9224-F9AD392335FA";
	setAttr ".i2" -type "float3" -1 1 1 ;
createNode animCurveTL -n "scanlines_ctrl_translateX";
	rename -uid "0F92EF1F-AE4F-D5D8-B0F6-F69FF7700E4E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 0 1008 0 1057 0 1113 0;
createNode animCurveTL -n "scanlines_ctrl_translateY";
	rename -uid "D7B92A47-CB44-C460-65F7-C480B9DFFBEC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 0 1008 0 1057 0 1113 0;
createNode animCurveTL -n "scanlines_ctrl_translateZ";
	rename -uid "DEC902DE-6F47-556B-A7E1-4EA96E2AEDA6";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 0 1008 0 1057 0 1113 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateX";
	rename -uid "D78300D7-8646-B29D-900F-0F88D9C81935";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 0 1008 0 1057 0 1113 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateY";
	rename -uid "71E27A60-0A4E-D44E-4824-86BD41175CF2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 0 1008 0 1057 0 1113 0;
createNode animCurveTL -n "treads_L_lwr_ctrl_translateZ";
	rename -uid "324DBBE3-8A4A-4DB3-80E2-20B9FA0E40DC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 0 1008 0 1057 0 1113 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateX";
	rename -uid "BBF905DD-3447-7C9A-96FA-B697793E53E5";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 0 1008 0 1057 0 1113 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateY";
	rename -uid "5FE3AF73-FC44-376F-1C6F-2EB4B173847E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 0 1008 0 1057 0 1113 0;
createNode animCurveTL -n "treads_L_upr_ctrl_translateZ";
	rename -uid "6893D191-0344-6960-FDE4-F48115C4A333";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 0 1008 0 1057 0 1113 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateX";
	rename -uid "53EBAA7C-6347-407F-F5D7-AF836456CB56";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 0 1008 0 1057 0 1113 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateY";
	rename -uid "584C7DA2-D44A-B158-0B4C-0AB6003010CC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 0 1008 0 1057 0 1113 0;
createNode animCurveTL -n "treads_R_lwr_ctrl_translateZ";
	rename -uid "75D61333-3D42-3251-A024-BCBB8B210552";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 0 1008 0 1057 0 1113 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateX";
	rename -uid "9B8F50D5-134E-E6ED-0F0D-2D9DE3CC791E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 0 1008 0 1057 0 1113 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateY";
	rename -uid "98C62D32-AB4C-978C-E879-27951ADA26FA";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 0 1008 0 1057 0 1113 0;
createNode animCurveTL -n "treads_R_upr_ctrl_translateZ";
	rename -uid "D6A7E9AA-F24C-9804-7BF9-ADBCA1B6148C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 0 1008 0 1057 0 1113 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateX";
	rename -uid "9094526E-2548-82D2-CFF4-00932FFE231F";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 0 1008 0 1057 0 1113 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateY";
	rename -uid "8A9878F4-4A4F-7DDD-1CE2-AD874A66CCF8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 0 1008 0 1057 0 1113 0;
createNode animCurveTL -n "virtual_backWheel_L_ctrl_translateZ";
	rename -uid "61DDCFD6-4F44-656C-76F1-D6BAF2295FC8";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 0 1008 0 1057 0 1113 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateX";
	rename -uid "C0726BF7-CD47-EEF5-0DB1-C3B9A2A5BD67";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 0 1008 0 1057 0 1113 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateY";
	rename -uid "184CCFF7-4B4E-336D-58A6-0CB6F8F19EDC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 0 1008 0 1057 0 1113 0;
createNode animCurveTL -n "virtual_backWheel_R_ctrl_translateZ";
	rename -uid "BFFABEA6-A845-C5A8-5EE1-148912CD1045";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 0 1008 0 1057 0 1113 0;
createNode animCurveTU -n "scanlines_ctrl_visibility";
	rename -uid "DED78D1B-5240-33EB-242C-9489AB15D63D";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1000 1 1008 1 1057 1 1113 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "scanlines_ctrl_rotateX";
	rename -uid "035D1799-0844-90CF-A83A-E5835A8CF4FD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 0 1008 0 1057 0 1113 0;
createNode animCurveTA -n "scanlines_ctrl_rotateY";
	rename -uid "2DD5438C-ED4D-3E3A-8755-94B9622193DF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 0 1008 0 1057 0 1113 0;
createNode animCurveTA -n "scanlines_ctrl_rotateZ";
	rename -uid "3F5BC229-DE47-2ACE-C8EA-BE851688DAD4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 0 1008 0 1057 0 1113 0;
createNode animCurveTU -n "scanlines_ctrl_scaleX";
	rename -uid "77918208-854B-4E82-7E98-24A64C47934B";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 1 1008 1 1057 1 1113 1;
createNode animCurveTU -n "scanlines_ctrl_scaleY";
	rename -uid "BF248198-944A-042F-BF45-59A2E40D1998";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 1 1008 1 1057 1 1113 1;
createNode animCurveTU -n "scanlines_ctrl_scaleZ";
	rename -uid "1B1A1EF1-C047-C2FF-3414-8791D6D784CC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 1 1008 1 1057 1 1113 1;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "34E1DB3C-EB45-9406-6AA3-9B83E6A22FBF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 0 1008 0 1057 0 1113 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "2DD62F4B-7248-1F7C-1067-63B8C1BAE71E";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 0 1008 0 1057 0 1113 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "99A31D5A-5949-6219-2497-0CAB771960B4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 0 1008 0 1057 0 1113 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "F519DB13-A04B-7A04-2D52-74B18D47EA70";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 0 1008 0 1057 0 1113 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "0519C546-CD45-862F-C7BC-B6A4829F1C16";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 0 1008 0 1057 0 1113 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "1FF8D590-0345-90D9-8AF7-CDA218F52A51";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 0 1008 0 1057 0 1113 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "1184E536-1248-F0AD-0CD2-90AA88641CFE";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 0 1008 0 1057 0 1113 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "4B7C694B-274D-72CC-82AB-179F18E4692C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 0 1008 0 1057 0 1113 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "82C67AF5-DB4B-16C2-1501-4CA25237CFAB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 0 1008 0 1057 0 1113 0;
createNode animCurveTU -n "backpack_ctrl_leftBrightness";
	rename -uid "088DCAD3-1B4B-4294-216E-67B191BA2B70";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 0 1008 0 1057 0 1113 0;
createNode animCurveTU -n "backpack_ctrl_rightBrightness";
	rename -uid "7C00F209-6A4D-514B-009A-668D4847C0FB";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 0 1008 0 1057 0 1113 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateX";
	rename -uid "9ED63A8C-244F-07D6-698C-19B9902D32F9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 0 1008 0 1057 0 1113 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateY";
	rename -uid "6FAD700C-3A4E-C9E6-652B-2A90A4ABA15C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 0 1008 0 1057 0 1113 0;
createNode animCurveTA -n "treads_L_lwr_ctrl_rotateZ";
	rename -uid "70FB4435-924E-7649-7678-F3A90E017F57";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 0 1008 0 1057 0 1113 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateX";
	rename -uid "F4C48253-F148-104F-AA12-089E64BEB23A";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 0 1008 0 1057 0 1113 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateY";
	rename -uid "66D20491-B144-B0C5-FA82-E7ACEEC76C9D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 0 1008 0 1057 0 1113 0;
createNode animCurveTA -n "treads_L_upr_ctrl_rotateZ";
	rename -uid "B149C6B7-BB4B-204C-C133-4883277BAA95";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 0 1008 0 1057 0 1113 0;
createNode animCurveTU -n "virtual_backWheel_L_ctrl_visibility";
	rename -uid "BD92C470-5049-85F4-7CE4-48A78A7C88AB";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1000 1 1008 1 1057 1 1113 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "treads_R_upr_ctrl_visibility";
	rename -uid "CBAE9541-AE4B-900C-293E-9F90773F9BDF";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1000 1 1008 1 1057 1 1113 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateX";
	rename -uid "15BE2EAD-EE49-51F7-6387-8998FB63A40C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 0 1008 0 1057 0 1113 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateY";
	rename -uid "1DB807ED-F546-CDA4-F011-64B87AD6A191";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 0 1008 0 1057 0 1113 0;
createNode animCurveTA -n "treads_R_upr_ctrl_rotateZ";
	rename -uid "BBB3F3EA-8E4D-2552-1E6D-DE8DF1E9A940";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 0 1008 0 1057 0 1113 0;
createNode animCurveTU -n "treads_R_lwr_ctrl_visibility";
	rename -uid "75E62BD4-BC4B-6403-1EA6-7588EBF6934E";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1000 1 1008 1 1057 1 1113 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateX";
	rename -uid "F1520C26-0E4D-4012-0FDB-288E6F11CCCD";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 0 1008 0 1057 0 1113 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateY";
	rename -uid "13DB13E1-3748-EA95-473B-D7949DE97D87";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 0 1008 0 1057 0 1113 0;
createNode animCurveTA -n "treads_R_lwr_ctrl_rotateZ";
	rename -uid "2ACE755C-B34D-5361-B171-1585DA101AFC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1000 0 1008 0 1057 0 1113 0;
createNode animCurveTU -n "data_node_Lights";
	rename -uid "D442086F-354E-3DBC-863C-4A8187F79261";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1000 0 1008 0 1057 0 1113 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "event_ctrl_Event_Trigger";
	rename -uid "7AF1B061-174D-3216-04E0-66A5381AD387";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1000 0 1008 0 1057 0 1113 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1076;
	setAttr -av ".unw" 1076;
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
	setAttr -s 28 ".st";
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
	setAttr -s 29 ".s";
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
	setAttr -s 20 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
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
connectAttr "xRN.phl[8]" "motionTrail1.im";
connectAttr "xRN.phl[9]" "motionTrail1.lp";
connectAttr "xRN.phl[10]" "motionTrail1HandleShape.tr";
connectAttr "xRN.phl[11]" "motionTrail1.so";
connectAttr "moac_ctrl_M_State.o" "xRN.phl[12]";
connectAttr "moac_ctrl_translateX.o" "xRN.phl[13]";
connectAttr "moac_ctrl_translateY.o" "xRN.phl[14]";
connectAttr "moac_ctrl_translateZ.o" "xRN.phl[15]";
connectAttr "moac_ctrl_rotateX.o" "xRN.phl[16]";
connectAttr "moac_ctrl_rotateY.o" "xRN.phl[17]";
connectAttr "moac_ctrl_rotateZ.o" "xRN.phl[18]";
connectAttr "mech_all_ctrl_Radius.o" "xRN.phl[19]";
connectAttr "mech_all_ctrl_Forward.o" "xRN.phl[20]";
connectAttr "mech_all_ctrl_Turn.o" "xRN.phl[21]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[22]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[23]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[24]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[25]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[26]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[27]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[28]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[29]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[30]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[31]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[32]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[33]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[34]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[35]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[36]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[37]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[38]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[39]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[40]";
connectAttr "mech_eyes_all_ctrl_flipOverscan.o" "xRN.phl[41]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[42]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[43]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[44]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[45]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[46]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[47]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[48]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[49]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[50]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[51]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[52]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[53]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[54]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[55]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[56]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[57]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[58]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[59]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[60]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[61]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[62]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[63]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[64]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[65]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[66]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[67]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[68]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[69]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[70]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[71]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[72]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[73]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[74]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[75]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[76]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[77]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[78]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[79]";
connectAttr "scanlines_ctrl_visibility.o" "xRN.phl[80]";
connectAttr "scanlines_ctrl_translateX.o" "xRN.phl[81]";
connectAttr "scanlines_ctrl_translateY.o" "xRN.phl[82]";
connectAttr "scanlines_ctrl_translateZ.o" "xRN.phl[83]";
connectAttr "scanlines_ctrl_rotateX.o" "xRN.phl[84]";
connectAttr "scanlines_ctrl_rotateY.o" "xRN.phl[85]";
connectAttr "scanlines_ctrl_rotateZ.o" "xRN.phl[86]";
connectAttr "scanlines_ctrl_scaleX.o" "xRN.phl[87]";
connectAttr "scanlines_ctrl_scaleY.o" "xRN.phl[88]";
connectAttr "scanlines_ctrl_scaleZ.o" "xRN.phl[89]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[90]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[91]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[92]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[93]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[94]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[95]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[96]";
connectAttr "backpack_ctrl_frontRed.o" "xRN.phl[97]";
connectAttr "backpack_ctrl_frontGreen.o" "xRN.phl[98]";
connectAttr "backpack_ctrl_frontBlue.o" "xRN.phl[99]";
connectAttr "backpack_ctrl_middleRed.o" "xRN.phl[100]";
connectAttr "backpack_ctrl_middleGreen.o" "xRN.phl[101]";
connectAttr "backpack_ctrl_middleBlue.o" "xRN.phl[102]";
connectAttr "backpack_ctrl_backRed.o" "xRN.phl[103]";
connectAttr "backpack_ctrl_backGreen.o" "xRN.phl[104]";
connectAttr "backpack_ctrl_backBlue.o" "xRN.phl[105]";
connectAttr "backpack_ctrl_leftBrightness.o" "xRN.phl[106]";
connectAttr "backpack_ctrl_rightBrightness.o" "xRN.phl[107]";
connectAttr "virtual_wheel_R_ctrl_rotateX.o" "xRN.phl[108]";
connectAttr "virtual_wheel_R_ctrl_translateX.o" "xRN.phl[109]";
connectAttr "virtual_wheel_R_ctrl_translateY.o" "xRN.phl[110]";
connectAttr "virtual_wheel_R_ctrl_translateZ.o" "xRN.phl[111]";
connectAttr "virtual_wheel_L_ctrl_rotateX.o" "xRN.phl[112]";
connectAttr "virtual_wheel_L_ctrl_translateX.o" "xRN.phl[113]";
connectAttr "virtual_wheel_L_ctrl_translateY.o" "xRN.phl[114]";
connectAttr "virtual_wheel_L_ctrl_translateZ.o" "xRN.phl[115]";
connectAttr "xRN.phl[116]" "cube4_ctrl_parentConstraint1.tg[0].tt";
connectAttr "xRN.phl[117]" "cube4_ctrl_parentConstraint1.tg[0].tr";
connectAttr "xRN.phl[118]" "cube4_ctrl_parentConstraint1.tg[0].ts";
connectAttr "xRN.phl[119]" "cube4_ctrl_parentConstraint1.tg[0].tpm";
connectAttr "xRN.phl[120]" "cube4_ctrl_parentConstraint1.tg[0].trp";
connectAttr "xRN.phl[121]" "cube4_ctrl_parentConstraint1.tg[0].trt";
connectAttr "xRN.phl[122]" "cube4_ctrl_parentConstraint1.tg[0].tro";
connectAttr "treads_L_lwr_ctrl_translateX.o" "xRN.phl[123]";
connectAttr "treads_L_lwr_ctrl_translateY.o" "xRN.phl[124]";
connectAttr "treads_L_lwr_ctrl_translateZ.o" "xRN.phl[125]";
connectAttr "treads_L_lwr_ctrl_rotateX.o" "xRN.phl[126]";
connectAttr "treads_L_lwr_ctrl_rotateY.o" "xRN.phl[127]";
connectAttr "treads_L_lwr_ctrl_rotateZ.o" "xRN.phl[128]";
connectAttr "treads_L_upr_ctrl_translateX.o" "xRN.phl[129]";
connectAttr "treads_L_upr_ctrl_translateY.o" "xRN.phl[130]";
connectAttr "treads_L_upr_ctrl_translateZ.o" "xRN.phl[131]";
connectAttr "treads_L_upr_ctrl_rotateX.o" "xRN.phl[132]";
connectAttr "treads_L_upr_ctrl_rotateY.o" "xRN.phl[133]";
connectAttr "treads_L_upr_ctrl_rotateZ.o" "xRN.phl[134]";
connectAttr "virtual_backWheel_L_ctrl_translateX.o" "xRN.phl[135]";
connectAttr "virtual_backWheel_L_ctrl_translateY.o" "xRN.phl[136]";
connectAttr "virtual_backWheel_L_ctrl_translateZ.o" "xRN.phl[137]";
connectAttr "virtual_backWheel_L_ctrl_visibility.o" "xRN.phl[138]";
connectAttr "treads_R_upr_ctrl_translateX.o" "xRN.phl[139]";
connectAttr "treads_R_upr_ctrl_translateY.o" "xRN.phl[140]";
connectAttr "treads_R_upr_ctrl_translateZ.o" "xRN.phl[141]";
connectAttr "treads_R_upr_ctrl_rotateX.o" "xRN.phl[142]";
connectAttr "treads_R_upr_ctrl_rotateY.o" "xRN.phl[143]";
connectAttr "treads_R_upr_ctrl_rotateZ.o" "xRN.phl[144]";
connectAttr "treads_R_upr_ctrl_visibility.o" "xRN.phl[145]";
connectAttr "treads_R_lwr_ctrl_translateX.o" "xRN.phl[146]";
connectAttr "treads_R_lwr_ctrl_translateY.o" "xRN.phl[147]";
connectAttr "treads_R_lwr_ctrl_translateZ.o" "xRN.phl[148]";
connectAttr "treads_R_lwr_ctrl_rotateX.o" "xRN.phl[149]";
connectAttr "treads_R_lwr_ctrl_rotateY.o" "xRN.phl[150]";
connectAttr "treads_R_lwr_ctrl_rotateZ.o" "xRN.phl[151]";
connectAttr "treads_R_lwr_ctrl_visibility.o" "xRN.phl[152]";
connectAttr "virtual_backWheel_R_ctrl_translateX.o" "xRN.phl[153]";
connectAttr "virtual_backWheel_R_ctrl_translateY.o" "xRN.phl[154]";
connectAttr "virtual_backWheel_R_ctrl_translateZ.o" "xRN.phl[155]";
connectAttr "nurbsCircleShape1_lockLength.o" "xRN.phl[156]";
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
connectAttr "xRN.phl[191]" "xRN.phl[192]";
connectAttr "xRN.phl[193]" "xRN.phl[194]";
connectAttr "xRN.phl[195]" "xRN.phl[196]";
connectAttr "xRN.phl[197]" "xRN.phl[198]";
connectAttr "xRN.phl[199]" "xRN.phl[200]";
connectAttr "xRN.phl[201]" "xRN.phl[202]";
connectAttr "xRN.phl[203]" "xRN.phl[204]";
connectAttr "xRN.phl[205]" "xRN.phl[206]";
connectAttr "xRN.phl[207]" "xRN.phl[208]";
connectAttr "xRN.phl[209]" "xRN.phl[210]";
connectAttr "xRN.phl[211]" "xRN.phl[212]";
connectAttr "xRN.phl[213]" "xRN.phl[214]";
connectAttr "xRN.phl[215]" "xRN.phl[216]";
connectAttr "xRN.phl[217]" "xRN.phl[218]";
connectAttr "xRN.phl[219]" "xRN.phl[220]";
connectAttr "xRN.phl[221]" "xRN.phl[222]";
connectAttr "xRN.phl[223]" "xRN.phl[224]";
connectAttr "xRN.phl[225]" "xRN.phl[226]";
connectAttr "xRN.phl[227]" "xRN.phl[228]";
connectAttr "xRN.phl[229]" "xRN.phl[230]";
connectAttr "xRN.phl[231]" "xRN.phl[232]";
connectAttr "xRN.phl[233]" "xRN.phl[234]";
connectAttr "xRN.phl[235]" "xRN.phl[236]";
connectAttr "xRN.phl[237]" "xRN.phl[238]";
connectAttr "xRN.phl[239]" "xRN.phl[240]";
connectAttr "xRN.phl[241]" "xRN.phl[242]";
connectAttr "xRN.phl[243]" "xRN.phl[244]";
connectAttr "xRN.phl[245]" "xRN.phl[246]";
connectAttr "xRN.phl[247]" "xRN.phl[248]";
connectAttr "xRN.phl[249]" "xRN.phl[250]";
connectAttr "xRN.phl[251]" "xRN.phl[252]";
connectAttr "xRN.phl[253]" "xRN.phl[254]";
connectAttr "xRN.phl[255]" "xRN.phl[256]";
connectAttr "data_node_Lights.o" "xRN.phl[257]";
connectAttr "event_ctrl_Event_Trigger.o" "xRN.phl[258]";
connectAttr "cubes_geo_lyr.di" "cubesRN.phl[1]";
connectAttr "cubes_geo_lyr.di" "cubesRN.phl[2]";
connectAttr "pairBlend1.otx" "cubesRN.phl[3]";
connectAttr "pairBlend1.oty" "cubesRN.phl[4]";
connectAttr "pairBlend1.otz" "cubesRN.phl[5]";
connectAttr "cubesRN.phl[6]" "cube4_ctrl_parentConstraint1.crp";
connectAttr "cubesRN.phl[7]" "cube4_ctrl_parentConstraint1.crt";
connectAttr "pairBlend1.orx" "cubesRN.phl[8]";
connectAttr "pairBlend1.ory" "cubesRN.phl[9]";
connectAttr "pairBlend1.orz" "cubesRN.phl[10]";
connectAttr "cubesRN.phl[11]" "cube4_ctrl_parentConstraint1.cro";
connectAttr "cubesRN.phl[12]" "pairBlend1.w";
connectAttr "cube4_ctrl_blendParent2.o" "cubesRN.phl[13]";
connectAttr "cubesRN.phl[14]" "cube4_ctrl_parentConstraint1.cpim";
connectAttr "lightA_ctrl_Color.o" "cubesRN.phl[15]";
connectAttr "lightA_ctrl_Brightness.o" "cubesRN.phl[16]";
connectAttr "lightC_ctrl_Color.o" "cubesRN.phl[17]";
connectAttr "lightC_ctrl_Brightness.o" "cubesRN.phl[18]";
connectAttr "lightD_ctrl_Color.o" "cubesRN.phl[19]";
connectAttr "lightD_ctrl_Brightness.o" "cubesRN.phl[20]";
connectAttr "lightB_ctrl_Color.o" "cubesRN.phl[21]";
connectAttr "lightB_ctrl_Brightness.o" "cubesRN.phl[22]";
connectAttr "motionTrail1.pts" "motionTrail1HandleShape.pts";
connectAttr "motionTrail1.lp" "motionTrail1HandleShape.lp";
connectAttr "motionTrail1.f" "motionTrail1HandleShape.f";
connectAttr "motionTrail1.kt" "motionTrail1HandleShape.kt";
connectAttr "motionTrail1.fk" "motionTrail1HandleShape.fk";
connectAttr "motionTrail1.ekt" "motionTrail1HandleShape.ekt";
connectAttr "motionTrail1.s" "motionTrail1HandleShape.s";
connectAttr "motionTrail1.b" "motionTrail1HandleShape.b";
connectAttr "cube4_ctrl_parentConstraint1.w0" "cube4_ctrl_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr "cubesRNfosterParent1.msg" "cubesRN.fp";
connectAttr "layerManager.dli[2]" "cubes_geo_lyr.id";
connectAttr "cube4_ctrl_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "cube4_ctrl_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "cube4_ctrl_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "cube4_ctrl_parentConstraint1.crx" "pairBlend1.irx2";
connectAttr "cube4_ctrl_parentConstraint1.cry" "pairBlend1.iry2";
connectAttr "cube4_ctrl_parentConstraint1.crz" "pairBlend1.irz2";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "x1:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x2:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x3:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x4:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x5:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "x6:revX_piv_MD.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
dataStructure -fmt "raw" -as "name=ExporterStruct:int32=exporterVersion";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"xRN\" \"\" \"/Users/leighausiello/workspace/cozmo-animation//assets/Rigs/Cozmo_midRes_rig.ma\" 1831393703 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/Cozmo_midRes_rig.ma\" \"FileRef\"\n1\n\"cubesRN\" \"\" \"/Users/leighausiello/workspace/cozmo-animation//assets/Rigs/cubes_rig.ma\" 2693204686 \"/Users/nishkargrover/workspace/cozmo-animation/assets/Rigs/cubes_rig.ma\" \"FileRef\"\nendStream\nendChannel\nchannel\nname version\nstream\nname ExporterStream\nindexType numeric\nstructure ExporterStruct\n0\n1\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of anim_keepaway_layout_01.ma
