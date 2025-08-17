//Maya ASCII 2018ff07 scene
//Name: anim_qa_motors.ma
//Last modified: Thu, Mar 15, 2018 05:26:28 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.12.6";
createNode transform -s -n "persp";
	rename -uid "08E661A4-B040-B0B3-23DE-02B39DA4F784";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -34.680466915255877 17.201343513803302 -18.32825067744535 ;
	setAttr ".r" -type "double3" -18.338352729579018 -115.39999999999827 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A72C87F5-3143-D9A6-49DE-15966D22997C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 33.227121368815084;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.5881242334753232e-05 5.2060494422912518 3.3886922501092211 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D9356CD0-CC44-AF1D-0BD7-F7B493D542D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.4427762907333546 1000.103092540433 -1.5630817425364685 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B146496B-724E-A9AA-6F28-D0B5FFEDD30B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.71471521635726;
	setAttr ".ow" 16.26389627940614;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.4830399868739805 1.3883773240754833 0.10786164729923686 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "4E507FE3-FB4D-3C4C-8F6A-998869CBDD4A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.4830399868739805 1.3883773240754833 1000.1040465632105 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "26B5DCC0-E74C-BCE4-2CDF-45A066D80FE2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.99618491591127;
	setAttr ".ow" 23.0603283378165;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.4830399868739805 1.3883773240754833 0.10786164729923686 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "BB6C24F4-1347-FE99-1F34-97A6CF24F906";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1009671143022 1.3883773240754833 0.10786164729945948 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "416AF5FA-3940-94FE-D72D-B7AE7828A2A1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1002.584007101176;
	setAttr ".ow" 19.763896279406147;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -2.4830399868739805 1.3883773240754833 0.10786164729923686 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D03D17E3-3244-23CB-1A5A-269B1243E582";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B9B19FAF-3844-DFB3-E54D-26955B9A63D0";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "DF20489E-F146-C07D-3D81-8E9056F3C82C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "156FDB3D-9349-BB05-B1CA-51BDA5926D1D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6A482526-484F-41BD-945A-E9B1FC305222";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9CEE3481-7B4A-C82E-F4A3-1780D973A907";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7E7154E5-2745-3E07-B0F3-F28CF8D3B283";
createNode timeEditor -s -n "timeEditor";
	rename -uid "A1ED1F78-624E-F95B-1B91-28BC93853975";
	setAttr ".ac" 0;
createNode reference -n "xRN";
	rename -uid "C6B294E2-A346-C44D-60AD-1FAB53F0B451";
	setAttr -s 1005 ".phl";
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
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".phl[829]" 0;
	setAttr ".phl[830]" 0;
	setAttr ".phl[831]" 0;
	setAttr ".phl[832]" 0;
	setAttr ".phl[833]" 0;
	setAttr ".phl[834]" 0;
	setAttr ".phl[835]" 0;
	setAttr ".phl[836]" 0;
	setAttr ".phl[837]" 0;
	setAttr ".phl[838]" 0;
	setAttr ".phl[839]" 0;
	setAttr ".phl[840]" 0;
	setAttr ".phl[841]" 0;
	setAttr ".phl[842]" 0;
	setAttr ".phl[843]" 0;
	setAttr ".phl[844]" 0;
	setAttr ".phl[845]" 0;
	setAttr ".phl[846]" 0;
	setAttr ".phl[847]" 0;
	setAttr ".phl[848]" 0;
	setAttr ".phl[849]" 0;
	setAttr ".phl[850]" 0;
	setAttr ".phl[851]" 0;
	setAttr ".phl[852]" 0;
	setAttr ".phl[853]" 0;
	setAttr ".phl[854]" 0;
	setAttr ".phl[855]" 0;
	setAttr ".phl[856]" 0;
	setAttr ".phl[857]" 0;
	setAttr ".phl[858]" 0;
	setAttr ".phl[859]" 0;
	setAttr ".phl[860]" 0;
	setAttr ".phl[861]" 0;
	setAttr ".phl[862]" 0;
	setAttr ".phl[863]" 0;
	setAttr ".phl[864]" 0;
	setAttr ".phl[865]" 0;
	setAttr ".phl[866]" 0;
	setAttr ".phl[867]" 0;
	setAttr ".phl[868]" 0;
	setAttr ".phl[869]" 0;
	setAttr ".phl[870]" 0;
	setAttr ".phl[871]" 0;
	setAttr ".phl[872]" 0;
	setAttr ".phl[873]" 0;
	setAttr ".phl[874]" 0;
	setAttr ".phl[875]" 0;
	setAttr ".phl[876]" 0;
	setAttr ".phl[877]" 0;
	setAttr ".phl[878]" 0;
	setAttr ".phl[879]" 0;
	setAttr ".phl[880]" 0;
	setAttr ".phl[881]" 0;
	setAttr ".phl[882]" 0;
	setAttr ".phl[883]" 0;
	setAttr ".phl[884]" 0;
	setAttr ".phl[885]" 0;
	setAttr ".phl[886]" 0;
	setAttr ".phl[887]" 0;
	setAttr ".phl[888]" 0;
	setAttr ".phl[889]" 0;
	setAttr ".phl[890]" 0;
	setAttr ".phl[891]" 0;
	setAttr ".phl[892]" 0;
	setAttr ".phl[893]" 0;
	setAttr ".phl[894]" 0;
	setAttr ".phl[895]" 0;
	setAttr ".phl[896]" 0;
	setAttr ".phl[897]" 0;
	setAttr ".phl[898]" 0;
	setAttr ".phl[899]" 0;
	setAttr ".phl[900]" 0;
	setAttr ".phl[901]" 0;
	setAttr ".phl[902]" 0;
	setAttr ".phl[903]" 0;
	setAttr ".phl[904]" 0;
	setAttr ".phl[905]" 0;
	setAttr ".phl[906]" 0;
	setAttr ".phl[907]" 0;
	setAttr ".phl[908]" 0;
	setAttr ".phl[909]" 0;
	setAttr ".phl[910]" 0;
	setAttr ".phl[911]" 0;
	setAttr ".phl[912]" 0;
	setAttr ".phl[913]" 0;
	setAttr ".phl[914]" 0;
	setAttr ".phl[915]" 0;
	setAttr ".phl[916]" 0;
	setAttr ".phl[917]" 0;
	setAttr ".phl[918]" 0;
	setAttr ".phl[919]" 0;
	setAttr ".phl[920]" 0;
	setAttr ".phl[921]" 0;
	setAttr ".phl[922]" 0;
	setAttr ".phl[923]" 0;
	setAttr ".phl[924]" 0;
	setAttr ".phl[925]" 0;
	setAttr ".phl[926]" 0;
	setAttr ".phl[927]" 0;
	setAttr ".phl[928]" 0;
	setAttr ".phl[929]" 0;
	setAttr ".phl[930]" 0;
	setAttr ".phl[931]" 0;
	setAttr ".phl[932]" 0;
	setAttr ".phl[933]" 0;
	setAttr ".phl[934]" 0;
	setAttr ".phl[935]" 0;
	setAttr ".phl[936]" 0;
	setAttr ".phl[937]" 0;
	setAttr ".phl[938]" 0;
	setAttr ".phl[939]" 0;
	setAttr ".phl[940]" 0;
	setAttr ".phl[941]" 0;
	setAttr ".phl[942]" 0;
	setAttr ".phl[943]" 0;
	setAttr ".phl[944]" 0;
	setAttr ".phl[945]" 0;
	setAttr ".phl[946]" 0;
	setAttr ".phl[947]" 0;
	setAttr ".phl[948]" 0;
	setAttr ".phl[949]" 0;
	setAttr ".phl[950]" 0;
	setAttr ".phl[951]" 0;
	setAttr ".phl[952]" 0;
	setAttr ".phl[953]" 0;
	setAttr ".phl[954]" 0;
	setAttr ".phl[955]" 0;
	setAttr ".phl[956]" 0;
	setAttr ".phl[957]" 0;
	setAttr ".phl[958]" 0;
	setAttr ".phl[959]" 0;
	setAttr ".phl[960]" 0;
	setAttr ".phl[961]" 0;
	setAttr ".phl[962]" 0;
	setAttr ".phl[963]" 0;
	setAttr ".phl[964]" 0;
	setAttr ".phl[965]" 0;
	setAttr ".phl[966]" 0;
	setAttr ".phl[967]" 0;
	setAttr ".phl[968]" 0;
	setAttr ".phl[969]" 0;
	setAttr ".phl[970]" 0;
	setAttr ".phl[971]" 0;
	setAttr ".phl[972]" 0;
	setAttr ".phl[973]" 0;
	setAttr ".phl[974]" 0;
	setAttr ".phl[975]" 0;
	setAttr ".phl[976]" 0;
	setAttr ".phl[977]" 0;
	setAttr ".phl[978]" 0;
	setAttr ".phl[979]" 0;
	setAttr ".phl[980]" 0;
	setAttr ".phl[981]" 0;
	setAttr ".phl[982]" 0;
	setAttr ".phl[983]" 0;
	setAttr ".phl[984]" 0;
	setAttr ".phl[985]" 0;
	setAttr ".phl[986]" 0;
	setAttr ".phl[987]" 0;
	setAttr ".phl[988]" 0;
	setAttr ".phl[989]" 0;
	setAttr ".phl[990]" 0;
	setAttr ".phl[991]" 0;
	setAttr ".phl[992]" 0;
	setAttr ".phl[993]" 0;
	setAttr ".phl[994]" 0;
	setAttr ".phl[995]" 0;
	setAttr ".phl[996]" 0;
	setAttr ".phl[997]" 0;
	setAttr ".phl[998]" 0;
	setAttr ".phl[999]" 0;
	setAttr ".phl[1000]" 0;
	setAttr ".phl[1001]" 0;
	setAttr ".phl[1002]" 0;
	setAttr ".phl[1003]" 0;
	setAttr ".phl[1004]" 0;
	setAttr ".phl[1005]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 1107
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
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
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"translateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateX" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateY" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl" 
		"rotateZ" " -av"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl" 
		"rotateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -av -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av 125.00000000000001421"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av -815"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 0"
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
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateX" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateX" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateX" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateX" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[85]" ""
		5 3 "xRN" "x:Cozmo_midRes_rig:unitConversion17.message" "xRN.placeHolderList[86]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig:unitConversion18.message" "xRN.placeHolderList[87]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig:unitConversion66.message" "xRN.placeHolderList[88]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig:unitConversion67.message" "xRN.placeHolderList[89]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig:unitConversion68.message" "xRN.placeHolderList[90]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig:unitConversion69.message" "xRN.placeHolderList[91]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig:unitConversion72.message" "xRN.placeHolderList[92]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig:unitConversion73.message" "xRN.placeHolderList[93]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig:unitConversion74.message" "xRN.placeHolderList[94]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig:unitConversion76.message" "xRN.placeHolderList[95]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig:unitConversion77.message" "xRN.placeHolderList[96]" 
		""
		5 3 "xRN" "x:unitConversion2.message" "xRN.placeHolderList[97]" ""
		5 3 "xRN" "x:unitConversion3.message" "xRN.placeHolderList[98]" ""
		5 3 "xRN" "x:unitConversion4.message" "xRN.placeHolderList[99]" ""
		5 3 "xRN" "x:unitConversion6.message" "xRN.placeHolderList[100]" ""
		5 3 "xRN" "x:unitConversion7.message" "xRN.placeHolderList[101]" ""
		5 3 "xRN" "x:unitConversion8.message" "xRN.placeHolderList[102]" ""
		5 3 "xRN" "x:unitConversion10.message" "xRN.placeHolderList[103]" ""
		
		5 3 "xRN" "x:unitConversion11.message" "xRN.placeHolderList[104]" ""
		
		5 3 "xRN" "x:unitConversion12.message" "xRN.placeHolderList[105]" ""
		
		5 3 "xRN" "x:unitConversion14.message" "xRN.placeHolderList[106]" ""
		
		5 3 "xRN" "x:unitConversion15.message" "xRN.placeHolderList[107]" ""
		
		5 3 "xRN" "x:unitConversion16.message" "xRN.placeHolderList[108]" ""
		
		5 3 "xRN" "x:unitConversion18.message" "xRN.placeHolderList[109]" ""
		
		5 3 "xRN" "x:unitConversion19.message" "xRN.placeHolderList[110]" ""
		
		5 3 "xRN" "x:unitConversion20.message" "xRN.placeHolderList[111]" ""
		
		5 3 "xRN" "x:unitConversion22.message" "xRN.placeHolderList[112]" ""
		
		5 3 "xRN" "x:unitConversion23.message" "xRN.placeHolderList[113]" ""
		
		5 3 "xRN" "x:unitConversion24.message" "xRN.placeHolderList[114]" ""
		
		5 3 "xRN" "x:unitConversion26.message" "xRN.placeHolderList[115]" ""
		
		5 3 "xRN" "x:unitConversion27.message" "xRN.placeHolderList[116]" ""
		
		5 3 "xRN" "x:unitConversion28.message" "xRN.placeHolderList[117]" ""
		
		5 3 "xRN" "x:unitConversion30.message" "xRN.placeHolderList[118]" ""
		
		5 3 "xRN" "x:unitConversion31.message" "xRN.placeHolderList[119]" ""
		
		5 3 "xRN" "x:unitConversion32.message" "xRN.placeHolderList[120]" ""
		
		5 3 "xRN" "x:unitConversion34.message" "xRN.placeHolderList[121]" ""
		
		5 3 "xRN" "x:unitConversion35.message" "xRN.placeHolderList[122]" ""
		
		5 3 "xRN" "x:unitConversion36.message" "xRN.placeHolderList[123]" ""
		
		5 3 "xRN" "x:unitConversion38.message" "xRN.placeHolderList[124]" ""
		
		5 3 "xRN" "x:unitConversion39.message" "xRN.placeHolderList[125]" ""
		
		5 3 "xRN" "x:unitConversion40.message" "xRN.placeHolderList[126]" ""
		
		5 3 "xRN" "x:unitConversion42.message" "xRN.placeHolderList[127]" ""
		
		5 3 "xRN" "x:unitConversion43.message" "xRN.placeHolderList[128]" ""
		
		5 3 "xRN" "x:unitConversion44.message" "xRN.placeHolderList[129]" ""
		
		5 3 "xRN" "x:unitConversion46.message" "xRN.placeHolderList[130]" ""
		
		5 3 "xRN" "x:unitConversion47.message" "xRN.placeHolderList[131]" ""
		
		5 3 "xRN" "x:unitConversion48.message" "xRN.placeHolderList[132]" ""
		
		5 3 "xRN" "x:unitConversion50.message" "xRN.placeHolderList[133]" ""
		
		5 3 "xRN" "x:unitConversion51.message" "xRN.placeHolderList[134]" ""
		
		5 3 "xRN" "x:unitConversion52.message" "xRN.placeHolderList[135]" ""
		
		5 3 "xRN" "x:unitConversion54.message" "xRN.placeHolderList[136]" ""
		
		5 3 "xRN" "x:unitConversion55.message" "xRN.placeHolderList[137]" ""
		
		5 3 "xRN" "x:unitConversion56.message" "xRN.placeHolderList[138]" ""
		
		5 3 "xRN" "x:unitConversion58.message" "xRN.placeHolderList[139]" ""
		
		5 3 "xRN" "x:unitConversion59.message" "xRN.placeHolderList[140]" ""
		
		5 3 "xRN" "x:unitConversion60.message" "xRN.placeHolderList[141]" ""
		
		5 3 "xRN" "x:unitConversion62.message" "xRN.placeHolderList[142]" ""
		
		5 3 "xRN" "x:unitConversion63.message" "xRN.placeHolderList[143]" ""
		
		5 3 "xRN" "x:unitConversion64.message" "xRN.placeHolderList[144]" ""
		
		5 3 "xRN" "x:unitConversion66.message" "xRN.placeHolderList[145]" ""
		
		5 3 "xRN" "x:unitConversion67.message" "xRN.placeHolderList[146]" ""
		
		5 3 "xRN" "x:unitConversion68.message" "xRN.placeHolderList[147]" ""
		
		5 3 "xRN" "x:unitConversion70.message" "xRN.placeHolderList[148]" ""
		
		5 3 "xRN" "x:unitConversion71.message" "xRN.placeHolderList[149]" ""
		
		5 3 "xRN" "x:unitConversion72.message" "xRN.placeHolderList[150]" ""
		
		5 3 "xRN" "x:unitConversion74.message" "xRN.placeHolderList[151]" ""
		
		5 3 "xRN" "x:unitConversion75.message" "xRN.placeHolderList[152]" ""
		
		5 3 "xRN" "x:unitConversion76.message" "xRN.placeHolderList[153]" ""
		
		5 3 "xRN" "x:unitConversion78.message" "xRN.placeHolderList[154]" ""
		
		5 3 "xRN" "x:unitConversion79.message" "xRN.placeHolderList[155]" ""
		
		5 3 "xRN" "x:unitConversion80.message" "xRN.placeHolderList[156]" ""
		
		5 3 "xRN" "x:unitConversion82.message" "xRN.placeHolderList[157]" ""
		
		5 3 "xRN" "x:unitConversion83.message" "xRN.placeHolderList[158]" ""
		
		5 3 "xRN" "x:unitConversion84.message" "xRN.placeHolderList[159]" ""
		
		5 3 "xRN" "x:unitConversion86.message" "xRN.placeHolderList[160]" ""
		
		5 3 "xRN" "x:unitConversion87.message" "xRN.placeHolderList[161]" ""
		
		5 3 "xRN" "x:unitConversion88.message" "xRN.placeHolderList[162]" ""
		
		5 3 "xRN" "x:unitConversion90.message" "xRN.placeHolderList[163]" ""
		
		5 3 "xRN" "x:unitConversion91.message" "xRN.placeHolderList[164]" ""
		
		5 3 "xRN" "x:unitConversion92.message" "xRN.placeHolderList[165]" ""
		
		5 3 "xRN" "x:unitConversion94.message" "xRN.placeHolderList[166]" ""
		
		5 3 "xRN" "x:unitConversion95.message" "xRN.placeHolderList[167]" ""
		
		5 3 "xRN" "x:unitConversion96.message" "xRN.placeHolderList[168]" ""
		
		5 3 "xRN" "x:unitConversion98.message" "xRN.placeHolderList[169]" ""
		
		5 3 "xRN" "x:unitConversion99.message" "xRN.placeHolderList[170]" ""
		
		5 3 "xRN" "x:unitConversion100.message" "xRN.placeHolderList[171]" ""
		
		5 3 "xRN" "x:unitConversion102.message" "xRN.placeHolderList[172]" ""
		
		5 3 "xRN" "x:unitConversion103.message" "xRN.placeHolderList[173]" ""
		
		5 3 "xRN" "x:unitConversion104.message" "xRN.placeHolderList[174]" ""
		
		5 3 "xRN" "x:unitConversion106.message" "xRN.placeHolderList[175]" ""
		
		5 3 "xRN" "x:unitConversion107.message" "xRN.placeHolderList[176]" ""
		
		5 3 "xRN" "x:unitConversion108.message" "xRN.placeHolderList[177]" ""
		
		5 3 "xRN" "x:unitConversion110.message" "xRN.placeHolderList[178]" ""
		
		5 3 "xRN" "x:unitConversion111.message" "xRN.placeHolderList[179]" ""
		
		5 3 "xRN" "x:unitConversion112.message" "xRN.placeHolderList[180]" ""
		
		5 3 "xRN" "x:unitConversion114.message" "xRN.placeHolderList[181]" ""
		
		5 3 "xRN" "x:unitConversion115.message" "xRN.placeHolderList[182]" ""
		
		5 3 "xRN" "x:unitConversion116.message" "xRN.placeHolderList[183]" ""
		
		5 3 "xRN" "x:unitConversion118.message" "xRN.placeHolderList[184]" ""
		
		5 3 "xRN" "x:unitConversion119.message" "xRN.placeHolderList[185]" ""
		
		5 3 "xRN" "x:unitConversion120.message" "xRN.placeHolderList[186]" ""
		
		5 3 "xRN" "x:unitConversion122.message" "xRN.placeHolderList[187]" ""
		
		5 3 "xRN" "x:unitConversion123.message" "xRN.placeHolderList[188]" ""
		
		5 3 "xRN" "x:unitConversion124.message" "xRN.placeHolderList[189]" ""
		
		5 3 "xRN" "x:unitConversion126.message" "xRN.placeHolderList[190]" ""
		
		5 3 "xRN" "x:unitConversion127.message" "xRN.placeHolderList[191]" ""
		
		5 3 "xRN" "x:unitConversion128.message" "xRN.placeHolderList[192]" ""
		
		5 3 "xRN" "x:unitConversion130.message" "xRN.placeHolderList[193]" ""
		
		5 3 "xRN" "x:unitConversion131.message" "xRN.placeHolderList[194]" ""
		
		5 3 "xRN" "x:unitConversion132.message" "xRN.placeHolderList[195]" ""
		
		5 3 "xRN" "x:unitConversion134.message" "xRN.placeHolderList[196]" ""
		
		5 3 "xRN" "x:unitConversion135.message" "xRN.placeHolderList[197]" ""
		
		5 3 "xRN" "x:unitConversion136.message" "xRN.placeHolderList[198]" ""
		
		5 3 "xRN" "x:unitConversion138.message" "xRN.placeHolderList[199]" ""
		
		5 3 "xRN" "x:unitConversion139.message" "xRN.placeHolderList[200]" ""
		
		5 3 "xRN" "x:unitConversion140.message" "xRN.placeHolderList[201]" ""
		
		5 3 "xRN" "x:unitConversion142.message" "xRN.placeHolderList[202]" ""
		
		5 3 "xRN" "x:unitConversion143.message" "xRN.placeHolderList[203]" ""
		
		5 3 "xRN" "x:unitConversion144.message" "xRN.placeHolderList[204]" ""
		
		5 3 "xRN" "x:unitConversion146.message" "xRN.placeHolderList[205]" ""
		
		5 3 "xRN" "x:unitConversion147.message" "xRN.placeHolderList[206]" ""
		
		5 3 "xRN" "x:unitConversion148.message" "xRN.placeHolderList[207]" ""
		
		5 3 "xRN" "x:unitConversion150.message" "xRN.placeHolderList[208]" ""
		
		5 3 "xRN" "x:unitConversion151.message" "xRN.placeHolderList[209]" ""
		
		5 3 "xRN" "x:unitConversion152.message" "xRN.placeHolderList[210]" ""
		
		5 3 "xRN" "x:unitConversion154.message" "xRN.placeHolderList[211]" ""
		
		5 3 "xRN" "x:unitConversion155.message" "xRN.placeHolderList[212]" ""
		
		5 3 "xRN" "x:unitConversion156.message" "xRN.placeHolderList[213]" ""
		
		5 3 "xRN" "x:unitConversion158.message" "xRN.placeHolderList[214]" ""
		
		5 3 "xRN" "x:unitConversion159.message" "xRN.placeHolderList[215]" ""
		
		5 3 "xRN" "x:unitConversion160.message" "xRN.placeHolderList[216]" ""
		
		5 3 "xRN" "x:unitConversion162.message" "xRN.placeHolderList[217]" ""
		
		5 3 "xRN" "x:unitConversion163.message" "xRN.placeHolderList[218]" ""
		
		5 3 "xRN" "x:unitConversion164.message" "xRN.placeHolderList[219]" ""
		
		5 3 "xRN" "x:unitConversion166.message" "xRN.placeHolderList[220]" ""
		
		5 3 "xRN" "x:unitConversion167.message" "xRN.placeHolderList[221]" ""
		
		5 3 "xRN" "x:unitConversion168.message" "xRN.placeHolderList[222]" ""
		
		5 3 "xRN" "x:unitConversion170.message" "xRN.placeHolderList[223]" ""
		
		5 3 "xRN" "x:unitConversion171.message" "xRN.placeHolderList[224]" ""
		
		5 3 "xRN" "x:unitConversion172.message" "xRN.placeHolderList[225]" ""
		
		5 3 "xRN" "x:unitConversion174.message" "xRN.placeHolderList[226]" ""
		
		5 3 "xRN" "x:unitConversion175.message" "xRN.placeHolderList[227]" ""
		
		5 3 "xRN" "x:unitConversion176.message" "xRN.placeHolderList[228]" ""
		
		5 3 "xRN" "x:unitConversion178.message" "xRN.placeHolderList[229]" ""
		
		5 3 "xRN" "x:unitConversion179.message" "xRN.placeHolderList[230]" ""
		
		5 3 "xRN" "x:unitConversion180.message" "xRN.placeHolderList[231]" ""
		
		5 3 "xRN" "x:unitConversion182.message" "xRN.placeHolderList[232]" ""
		
		5 3 "xRN" "x:unitConversion183.message" "xRN.placeHolderList[233]" ""
		
		5 3 "xRN" "x:unitConversion184.message" "xRN.placeHolderList[234]" ""
		
		5 3 "xRN" "x:unitConversion186.message" "xRN.placeHolderList[235]" ""
		
		5 3 "xRN" "x:unitConversion187.message" "xRN.placeHolderList[236]" ""
		
		5 3 "xRN" "x:unitConversion188.message" "xRN.placeHolderList[237]" ""
		
		5 3 "xRN" "x:unitConversion190.message" "xRN.placeHolderList[238]" ""
		
		5 3 "xRN" "x:unitConversion191.message" "xRN.placeHolderList[239]" ""
		
		5 3 "xRN" "x:unitConversion192.message" "xRN.placeHolderList[240]" ""
		
		5 3 "xRN" "x:unitConversion194.message" "xRN.placeHolderList[241]" ""
		
		5 3 "xRN" "x:unitConversion195.message" "xRN.placeHolderList[242]" ""
		
		5 3 "xRN" "x:unitConversion196.message" "xRN.placeHolderList[243]" ""
		
		5 3 "xRN" "x:unitConversion198.message" "xRN.placeHolderList[244]" ""
		
		5 3 "xRN" "x:unitConversion199.message" "xRN.placeHolderList[245]" ""
		
		5 3 "xRN" "x:unitConversion200.message" "xRN.placeHolderList[246]" ""
		
		5 3 "xRN" "x:unitConversion202.message" "xRN.placeHolderList[247]" ""
		
		5 3 "xRN" "x:unitConversion203.message" "xRN.placeHolderList[248]" ""
		
		5 3 "xRN" "x:unitConversion204.message" "xRN.placeHolderList[249]" ""
		
		5 3 "xRN" "x:unitConversion206.message" "xRN.placeHolderList[250]" ""
		
		5 3 "xRN" "x:unitConversion207.message" "xRN.placeHolderList[251]" ""
		
		5 3 "xRN" "x:unitConversion208.message" "xRN.placeHolderList[252]" ""
		
		5 3 "xRN" "x:unitConversion210.message" "xRN.placeHolderList[253]" ""
		
		5 3 "xRN" "x:unitConversion211.message" "xRN.placeHolderList[254]" ""
		
		5 3 "xRN" "x:unitConversion212.message" "xRN.placeHolderList[255]" ""
		
		5 3 "xRN" "x:unitConversion214.message" "xRN.placeHolderList[256]" ""
		
		5 3 "xRN" "x:unitConversion215.message" "xRN.placeHolderList[257]" ""
		
		5 3 "xRN" "x:unitConversion216.message" "xRN.placeHolderList[258]" ""
		
		5 3 "xRN" "x:unitConversion218.message" "xRN.placeHolderList[259]" ""
		
		5 3 "xRN" "x:unitConversion219.message" "xRN.placeHolderList[260]" ""
		
		5 3 "xRN" "x:unitConversion220.message" "xRN.placeHolderList[261]" ""
		
		5 3 "xRN" "x:unitConversion222.message" "xRN.placeHolderList[262]" ""
		
		5 3 "xRN" "x:unitConversion223.message" "xRN.placeHolderList[263]" ""
		
		5 3 "xRN" "x:unitConversion224.message" "xRN.placeHolderList[264]" ""
		
		5 3 "xRN" "x:unitConversion226.message" "xRN.placeHolderList[265]" ""
		
		5 3 "xRN" "x:unitConversion227.message" "xRN.placeHolderList[266]" ""
		
		5 3 "xRN" "x:unitConversion228.message" "xRN.placeHolderList[267]" ""
		
		5 3 "xRN" "x:unitConversion230.message" "xRN.placeHolderList[268]" ""
		
		5 3 "xRN" "x:unitConversion231.message" "xRN.placeHolderList[269]" ""
		
		5 3 "xRN" "x:unitConversion232.message" "xRN.placeHolderList[270]" ""
		
		5 3 "xRN" "x:unitConversion234.message" "xRN.placeHolderList[271]" ""
		
		5 3 "xRN" "x:unitConversion235.message" "xRN.placeHolderList[272]" ""
		
		5 3 "xRN" "x:unitConversion236.message" "xRN.placeHolderList[273]" ""
		
		5 3 "xRN" "x:unitConversion238.message" "xRN.placeHolderList[274]" ""
		
		5 3 "xRN" "x:unitConversion239.message" "xRN.placeHolderList[275]" ""
		
		5 3 "xRN" "x:unitConversion240.message" "xRN.placeHolderList[276]" ""
		
		5 3 "xRN" "x:unitConversion242.message" "xRN.placeHolderList[277]" ""
		
		5 3 "xRN" "x:unitConversion243.message" "xRN.placeHolderList[278]" ""
		
		5 3 "xRN" "x:unitConversion244.message" "xRN.placeHolderList[279]" ""
		
		5 3 "xRN" "x:unitConversion246.message" "xRN.placeHolderList[280]" ""
		
		5 3 "xRN" "x:unitConversion247.message" "xRN.placeHolderList[281]" ""
		
		5 3 "xRN" "x:unitConversion248.message" "xRN.placeHolderList[282]" ""
		
		5 3 "xRN" "x:unitConversion250.message" "xRN.placeHolderList[283]" ""
		
		5 3 "xRN" "x:unitConversion251.message" "xRN.placeHolderList[284]" ""
		
		5 3 "xRN" "x:unitConversion252.message" "xRN.placeHolderList[285]" ""
		
		5 3 "xRN" "x:unitConversion254.message" "xRN.placeHolderList[286]" ""
		
		5 3 "xRN" "x:unitConversion255.message" "xRN.placeHolderList[287]" ""
		
		5 3 "xRN" "x:unitConversion256.message" "xRN.placeHolderList[288]" ""
		
		5 3 "xRN" "x:unitConversion258.message" "xRN.placeHolderList[289]" ""
		
		5 3 "xRN" "x:unitConversion259.message" "xRN.placeHolderList[290]" ""
		
		5 3 "xRN" "x:unitConversion260.message" "xRN.placeHolderList[291]" ""
		
		5 3 "xRN" "x:unitConversion262.message" "xRN.placeHolderList[292]" ""
		
		5 3 "xRN" "x:unitConversion263.message" "xRN.placeHolderList[293]" ""
		
		5 3 "xRN" "x:unitConversion264.message" "xRN.placeHolderList[294]" ""
		
		5 3 "xRN" "x:unitConversion266.message" "xRN.placeHolderList[295]" ""
		
		5 3 "xRN" "x:unitConversion267.message" "xRN.placeHolderList[296]" ""
		
		5 3 "xRN" "x:unitConversion268.message" "xRN.placeHolderList[297]" ""
		
		5 3 "xRN" "x:unitConversion270.message" "xRN.placeHolderList[298]" ""
		
		5 3 "xRN" "x:unitConversion271.message" "xRN.placeHolderList[299]" ""
		
		5 3 "xRN" "x:unitConversion272.message" "xRN.placeHolderList[300]" ""
		
		5 3 "xRN" "x:unitConversion274.message" "xRN.placeHolderList[301]" ""
		
		5 3 "xRN" "x:unitConversion275.message" "xRN.placeHolderList[302]" ""
		
		5 3 "xRN" "x:unitConversion276.message" "xRN.placeHolderList[303]" ""
		
		5 3 "xRN" "x:unitConversion278.message" "xRN.placeHolderList[304]" ""
		
		5 3 "xRN" "x:unitConversion279.message" "xRN.placeHolderList[305]" ""
		
		5 3 "xRN" "x:unitConversion280.message" "xRN.placeHolderList[306]" ""
		
		5 3 "xRN" "x:unitConversion282.message" "xRN.placeHolderList[307]" ""
		
		5 3 "xRN" "x:unitConversion283.message" "xRN.placeHolderList[308]" ""
		
		5 3 "xRN" "x:unitConversion284.message" "xRN.placeHolderList[309]" ""
		
		5 3 "xRN" "x:unitConversion286.message" "xRN.placeHolderList[310]" ""
		
		5 3 "xRN" "x:unitConversion287.message" "xRN.placeHolderList[311]" ""
		
		5 3 "xRN" "x:unitConversion288.message" "xRN.placeHolderList[312]" ""
		
		5 3 "xRN" "x:unitConversion290.message" "xRN.placeHolderList[313]" ""
		
		5 3 "xRN" "x:unitConversion291.message" "xRN.placeHolderList[314]" ""
		
		5 3 "xRN" "x:unitConversion292.message" "xRN.placeHolderList[315]" ""
		
		5 3 "xRN" "x:unitConversion294.message" "xRN.placeHolderList[316]" ""
		
		5 3 "xRN" "x:unitConversion295.message" "xRN.placeHolderList[317]" ""
		
		5 3 "xRN" "x:unitConversion296.message" "xRN.placeHolderList[318]" ""
		
		5 3 "xRN" "x:unitConversion298.message" "xRN.placeHolderList[319]" ""
		
		5 3 "xRN" "x:unitConversion299.message" "xRN.placeHolderList[320]" ""
		
		5 3 "xRN" "x:unitConversion300.message" "xRN.placeHolderList[321]" ""
		
		5 3 "xRN" "x:unitConversion302.message" "xRN.placeHolderList[322]" ""
		
		5 3 "xRN" "x:unitConversion303.message" "xRN.placeHolderList[323]" ""
		
		5 3 "xRN" "x:unitConversion304.message" "xRN.placeHolderList[324]" ""
		
		5 3 "xRN" "x:unitConversion306.message" "xRN.placeHolderList[325]" ""
		
		5 3 "xRN" "x:unitConversion307.message" "xRN.placeHolderList[326]" ""
		
		5 3 "xRN" "x:unitConversion308.message" "xRN.placeHolderList[327]" ""
		
		5 3 "xRN" "x:unitConversion310.message" "xRN.placeHolderList[328]" ""
		
		5 3 "xRN" "x:unitConversion311.message" "xRN.placeHolderList[329]" ""
		
		5 3 "xRN" "x:unitConversion312.message" "xRN.placeHolderList[330]" ""
		
		5 3 "xRN" "x:unitConversion314.message" "xRN.placeHolderList[331]" ""
		
		5 3 "xRN" "x:unitConversion315.message" "xRN.placeHolderList[332]" ""
		
		5 3 "xRN" "x:unitConversion316.message" "xRN.placeHolderList[333]" ""
		
		5 3 "xRN" "x:unitConversion318.message" "xRN.placeHolderList[334]" ""
		
		5 3 "xRN" "x:unitConversion319.message" "xRN.placeHolderList[335]" ""
		
		5 3 "xRN" "x:unitConversion320.message" "xRN.placeHolderList[336]" ""
		
		5 3 "xRN" "x:unitConversion322.message" "xRN.placeHolderList[337]" ""
		
		5 3 "xRN" "x:unitConversion323.message" "xRN.placeHolderList[338]" ""
		
		5 3 "xRN" "x:unitConversion324.message" "xRN.placeHolderList[339]" ""
		
		5 3 "xRN" "x:unitConversion326.message" "xRN.placeHolderList[340]" ""
		
		5 3 "xRN" "x:unitConversion327.message" "xRN.placeHolderList[341]" ""
		
		5 3 "xRN" "x:unitConversion328.message" "xRN.placeHolderList[342]" ""
		
		5 3 "xRN" "x:unitConversion330.message" "xRN.placeHolderList[343]" ""
		
		5 3 "xRN" "x:unitConversion331.message" "xRN.placeHolderList[344]" ""
		
		5 3 "xRN" "x:unitConversion332.message" "xRN.placeHolderList[345]" ""
		
		5 3 "xRN" "x:unitConversion334.message" "xRN.placeHolderList[346]" ""
		
		5 3 "xRN" "x:unitConversion335.message" "xRN.placeHolderList[347]" ""
		
		5 3 "xRN" "x:unitConversion336.message" "xRN.placeHolderList[348]" ""
		
		5 3 "xRN" "x:unitConversion338.message" "xRN.placeHolderList[349]" ""
		
		5 3 "xRN" "x:unitConversion339.message" "xRN.placeHolderList[350]" ""
		
		5 3 "xRN" "x:unitConversion340.message" "xRN.placeHolderList[351]" ""
		
		5 3 "xRN" "x:unitConversion342.message" "xRN.placeHolderList[352]" ""
		
		5 3 "xRN" "x:unitConversion343.message" "xRN.placeHolderList[353]" ""
		
		5 3 "xRN" "x:unitConversion344.message" "xRN.placeHolderList[354]" ""
		
		5 3 "xRN" "x:unitConversion346.message" "xRN.placeHolderList[355]" ""
		
		5 3 "xRN" "x:unitConversion347.message" "xRN.placeHolderList[356]" ""
		
		5 3 "xRN" "x:unitConversion348.message" "xRN.placeHolderList[357]" ""
		
		5 3 "xRN" "x:unitConversion350.message" "xRN.placeHolderList[358]" ""
		
		5 3 "xRN" "x:unitConversion351.message" "xRN.placeHolderList[359]" ""
		
		5 3 "xRN" "x:unitConversion352.message" "xRN.placeHolderList[360]" ""
		
		5 3 "xRN" "x:unitConversion354.message" "xRN.placeHolderList[361]" ""
		
		5 3 "xRN" "x:unitConversion355.message" "xRN.placeHolderList[362]" ""
		
		5 3 "xRN" "x:unitConversion356.message" "xRN.placeHolderList[363]" ""
		
		5 3 "xRN" "x:unitConversion358.message" "xRN.placeHolderList[364]" ""
		
		5 3 "xRN" "x:unitConversion359.message" "xRN.placeHolderList[365]" ""
		
		5 3 "xRN" "x:unitConversion360.message" "xRN.placeHolderList[366]" ""
		
		5 3 "xRN" "x:unitConversion362.message" "xRN.placeHolderList[367]" ""
		
		5 3 "xRN" "x:unitConversion363.message" "xRN.placeHolderList[368]" ""
		
		5 3 "xRN" "x:unitConversion364.message" "xRN.placeHolderList[369]" ""
		
		5 3 "xRN" "x:unitConversion366.message" "xRN.placeHolderList[370]" ""
		
		5 3 "xRN" "x:unitConversion367.message" "xRN.placeHolderList[371]" ""
		
		5 3 "xRN" "x:unitConversion368.message" "xRN.placeHolderList[372]" ""
		
		5 3 "xRN" "x:unitConversion370.message" "xRN.placeHolderList[373]" ""
		
		5 3 "xRN" "x:unitConversion371.message" "xRN.placeHolderList[374]" ""
		
		5 3 "xRN" "x:unitConversion372.message" "xRN.placeHolderList[375]" ""
		
		5 3 "xRN" "x:unitConversion374.message" "xRN.placeHolderList[376]" ""
		
		5 3 "xRN" "x:unitConversion375.message" "xRN.placeHolderList[377]" ""
		
		5 3 "xRN" "x:unitConversion376.message" "xRN.placeHolderList[378]" ""
		
		5 3 "xRN" "x:unitConversion378.message" "xRN.placeHolderList[379]" ""
		
		5 3 "xRN" "x:unitConversion379.message" "xRN.placeHolderList[380]" ""
		
		5 3 "xRN" "x:unitConversion380.message" "xRN.placeHolderList[381]" ""
		
		5 3 "xRN" "x:unitConversion382.message" "xRN.placeHolderList[382]" ""
		
		5 3 "xRN" "x:unitConversion383.message" "xRN.placeHolderList[383]" ""
		
		5 3 "xRN" "x:unitConversion384.message" "xRN.placeHolderList[384]" ""
		
		5 3 "xRN" "x:unitConversion386.message" "xRN.placeHolderList[385]" ""
		
		5 3 "xRN" "x:unitConversion387.message" "xRN.placeHolderList[386]" ""
		
		5 3 "xRN" "x:unitConversion388.message" "xRN.placeHolderList[387]" ""
		
		5 3 "xRN" "x:unitConversion390.message" "xRN.placeHolderList[388]" ""
		
		5 3 "xRN" "x:unitConversion391.message" "xRN.placeHolderList[389]" ""
		
		5 3 "xRN" "x:unitConversion392.message" "xRN.placeHolderList[390]" ""
		
		5 3 "xRN" "x:unitConversion394.message" "xRN.placeHolderList[391]" ""
		
		5 3 "xRN" "x:unitConversion395.message" "xRN.placeHolderList[392]" ""
		
		5 3 "xRN" "x:unitConversion396.message" "xRN.placeHolderList[393]" ""
		
		5 3 "xRN" "x:unitConversion398.message" "xRN.placeHolderList[394]" ""
		
		5 3 "xRN" "x:unitConversion399.message" "xRN.placeHolderList[395]" ""
		
		5 3 "xRN" "x:unitConversion400.message" "xRN.placeHolderList[396]" ""
		
		5 3 "xRN" "x:unitConversion402.message" "xRN.placeHolderList[397]" ""
		
		5 3 "xRN" "x:unitConversion403.message" "xRN.placeHolderList[398]" ""
		
		5 3 "xRN" "x:unitConversion404.message" "xRN.placeHolderList[399]" ""
		
		5 3 "xRN" "x:unitConversion406.message" "xRN.placeHolderList[400]" ""
		
		5 3 "xRN" "x:unitConversion407.message" "xRN.placeHolderList[401]" ""
		
		5 3 "xRN" "x:unitConversion408.message" "xRN.placeHolderList[402]" ""
		
		5 3 "xRN" "x:unitConversion410.message" "xRN.placeHolderList[403]" ""
		
		5 3 "xRN" "x:unitConversion411.message" "xRN.placeHolderList[404]" ""
		
		5 3 "xRN" "x:unitConversion412.message" "xRN.placeHolderList[405]" ""
		
		5 3 "xRN" "x:unitConversion414.message" "xRN.placeHolderList[406]" ""
		
		5 3 "xRN" "x:unitConversion415.message" "xRN.placeHolderList[407]" ""
		
		5 3 "xRN" "x:unitConversion416.message" "xRN.placeHolderList[408]" ""
		
		5 3 "xRN" "x:unitConversion418.message" "xRN.placeHolderList[409]" ""
		
		5 3 "xRN" "x:unitConversion419.message" "xRN.placeHolderList[410]" ""
		
		5 3 "xRN" "x:unitConversion420.message" "xRN.placeHolderList[411]" ""
		
		5 3 "xRN" "x:unitConversion422.message" "xRN.placeHolderList[412]" ""
		
		5 3 "xRN" "x:unitConversion423.message" "xRN.placeHolderList[413]" ""
		
		5 3 "xRN" "x:unitConversion424.message" "xRN.placeHolderList[414]" ""
		
		5 3 "xRN" "x:unitConversion426.message" "xRN.placeHolderList[415]" ""
		
		5 3 "xRN" "x:unitConversion427.message" "xRN.placeHolderList[416]" ""
		
		5 3 "xRN" "x:unitConversion428.message" "xRN.placeHolderList[417]" ""
		
		5 3 "xRN" "x:unitConversion430.message" "xRN.placeHolderList[418]" ""
		
		5 3 "xRN" "x:unitConversion431.message" "xRN.placeHolderList[419]" ""
		
		5 3 "xRN" "x:unitConversion432.message" "xRN.placeHolderList[420]" ""
		
		5 3 "xRN" "x:unitConversion434.message" "xRN.placeHolderList[421]" ""
		
		5 3 "xRN" "x:unitConversion435.message" "xRN.placeHolderList[422]" ""
		
		5 3 "xRN" "x:unitConversion436.message" "xRN.placeHolderList[423]" ""
		
		5 3 "xRN" "x:unitConversion438.message" "xRN.placeHolderList[424]" ""
		
		5 3 "xRN" "x:unitConversion439.message" "xRN.placeHolderList[425]" ""
		
		5 3 "xRN" "x:unitConversion440.message" "xRN.placeHolderList[426]" ""
		
		5 3 "xRN" "x:unitConversion442.message" "xRN.placeHolderList[427]" ""
		
		5 3 "xRN" "x:unitConversion443.message" "xRN.placeHolderList[428]" ""
		
		5 3 "xRN" "x:unitConversion444.message" "xRN.placeHolderList[429]" ""
		
		5 3 "xRN" "x:unitConversion446.message" "xRN.placeHolderList[430]" ""
		
		5 3 "xRN" "x:unitConversion447.message" "xRN.placeHolderList[431]" ""
		
		5 3 "xRN" "x:unitConversion448.message" "xRN.placeHolderList[432]" ""
		
		5 3 "xRN" "x:unitConversion450.message" "xRN.placeHolderList[433]" ""
		
		5 3 "xRN" "x:unitConversion451.message" "xRN.placeHolderList[434]" ""
		
		5 3 "xRN" "x:unitConversion452.message" "xRN.placeHolderList[435]" ""
		
		5 3 "xRN" "x:unitConversion454.message" "xRN.placeHolderList[436]" ""
		
		5 3 "xRN" "x:unitConversion455.message" "xRN.placeHolderList[437]" ""
		
		5 3 "xRN" "x:unitConversion456.message" "xRN.placeHolderList[438]" ""
		
		5 3 "xRN" "x:unitConversion458.message" "xRN.placeHolderList[439]" ""
		
		5 3 "xRN" "x:unitConversion459.message" "xRN.placeHolderList[440]" ""
		
		5 3 "xRN" "x:unitConversion460.message" "xRN.placeHolderList[441]" ""
		
		5 3 "xRN" "x:unitConversion462.message" "xRN.placeHolderList[442]" ""
		
		5 3 "xRN" "x:unitConversion463.message" "xRN.placeHolderList[443]" ""
		
		5 3 "xRN" "x:unitConversion464.message" "xRN.placeHolderList[444]" ""
		
		5 3 "xRN" "x:unitConversion466.message" "xRN.placeHolderList[445]" ""
		
		5 3 "xRN" "x:unitConversion467.message" "xRN.placeHolderList[446]" ""
		
		5 3 "xRN" "x:unitConversion468.message" "xRN.placeHolderList[447]" ""
		
		5 3 "xRN" "x:unitConversion470.message" "xRN.placeHolderList[448]" ""
		
		5 3 "xRN" "x:unitConversion471.message" "xRN.placeHolderList[449]" ""
		
		5 3 "xRN" "x:unitConversion472.message" "xRN.placeHolderList[450]" ""
		
		5 3 "xRN" "x:unitConversion474.message" "xRN.placeHolderList[451]" ""
		
		5 3 "xRN" "x:unitConversion475.message" "xRN.placeHolderList[452]" ""
		
		5 3 "xRN" "x:unitConversion476.message" "xRN.placeHolderList[453]" ""
		
		5 3 "xRN" "x:unitConversion478.message" "xRN.placeHolderList[454]" ""
		
		5 3 "xRN" "x:unitConversion479.message" "xRN.placeHolderList[455]" ""
		
		5 3 "xRN" "x:unitConversion480.message" "xRN.placeHolderList[456]" ""
		
		5 3 "xRN" "x:unitConversion482.message" "xRN.placeHolderList[457]" ""
		
		5 3 "xRN" "x:unitConversion483.message" "xRN.placeHolderList[458]" ""
		
		5 3 "xRN" "x:unitConversion484.message" "xRN.placeHolderList[459]" ""
		
		5 3 "xRN" "x:unitConversion486.message" "xRN.placeHolderList[460]" ""
		
		5 3 "xRN" "x:unitConversion487.message" "xRN.placeHolderList[461]" ""
		
		5 3 "xRN" "x:unitConversion488.message" "xRN.placeHolderList[462]" ""
		
		5 3 "xRN" "x:unitConversion490.message" "xRN.placeHolderList[463]" ""
		
		5 3 "xRN" "x:unitConversion491.message" "xRN.placeHolderList[464]" ""
		
		5 3 "xRN" "x:unitConversion492.message" "xRN.placeHolderList[465]" ""
		
		5 3 "xRN" "x:unitConversion494.message" "xRN.placeHolderList[466]" ""
		
		5 3 "xRN" "x:unitConversion495.message" "xRN.placeHolderList[467]" ""
		
		5 3 "xRN" "x:unitConversion496.message" "xRN.placeHolderList[468]" ""
		
		5 3 "xRN" "x:unitConversion498.message" "xRN.placeHolderList[469]" ""
		
		5 3 "xRN" "x:unitConversion499.message" "xRN.placeHolderList[470]" ""
		
		5 3 "xRN" "x:unitConversion500.message" "xRN.placeHolderList[471]" ""
		
		5 3 "xRN" "x:unitConversion502.message" "xRN.placeHolderList[472]" ""
		
		5 3 "xRN" "x:unitConversion503.message" "xRN.placeHolderList[473]" ""
		
		5 3 "xRN" "x:unitConversion504.message" "xRN.placeHolderList[474]" ""
		
		5 3 "xRN" "x:unitConversion506.message" "xRN.placeHolderList[475]" ""
		
		5 3 "xRN" "x:unitConversion507.message" "xRN.placeHolderList[476]" ""
		
		5 3 "xRN" "x:unitConversion508.message" "xRN.placeHolderList[477]" ""
		
		5 3 "xRN" "x:unitConversion510.message" "xRN.placeHolderList[478]" ""
		
		5 3 "xRN" "x:unitConversion511.message" "xRN.placeHolderList[479]" ""
		
		5 3 "xRN" "x:unitConversion512.message" "xRN.placeHolderList[480]" ""
		
		5 3 "xRN" "x:unitConversion514.message" "xRN.placeHolderList[481]" ""
		
		5 3 "xRN" "x:unitConversion515.message" "xRN.placeHolderList[482]" ""
		
		5 3 "xRN" "x:unitConversion516.message" "xRN.placeHolderList[483]" ""
		
		5 3 "xRN" "x:unitConversion518.message" "xRN.placeHolderList[484]" ""
		
		5 3 "xRN" "x:unitConversion519.message" "xRN.placeHolderList[485]" ""
		
		5 3 "xRN" "x:unitConversion520.message" "xRN.placeHolderList[486]" ""
		
		5 3 "xRN" "x:unitConversion522.message" "xRN.placeHolderList[487]" ""
		
		5 3 "xRN" "x:unitConversion523.message" "xRN.placeHolderList[488]" ""
		
		5 3 "xRN" "x:unitConversion524.message" "xRN.placeHolderList[489]" ""
		
		5 3 "xRN" "x:unitConversion526.message" "xRN.placeHolderList[490]" ""
		
		5 3 "xRN" "x:unitConversion527.message" "xRN.placeHolderList[491]" ""
		
		5 3 "xRN" "x:unitConversion528.message" "xRN.placeHolderList[492]" ""
		
		5 3 "xRN" "x:unitConversion530.message" "xRN.placeHolderList[493]" ""
		
		5 3 "xRN" "x:unitConversion531.message" "xRN.placeHolderList[494]" ""
		
		5 3 "xRN" "x:unitConversion532.message" "xRN.placeHolderList[495]" ""
		
		5 3 "xRN" "x:unitConversion534.message" "xRN.placeHolderList[496]" ""
		
		5 3 "xRN" "x:unitConversion535.message" "xRN.placeHolderList[497]" ""
		
		5 3 "xRN" "x:unitConversion536.message" "xRN.placeHolderList[498]" ""
		
		5 3 "xRN" "x:unitConversion538.message" "xRN.placeHolderList[499]" ""
		
		5 3 "xRN" "x:unitConversion539.message" "xRN.placeHolderList[500]" ""
		
		5 3 "xRN" "x:unitConversion540.message" "xRN.placeHolderList[501]" ""
		
		5 3 "xRN" "x:unitConversion542.message" "xRN.placeHolderList[502]" ""
		
		5 3 "xRN" "x:unitConversion543.message" "xRN.placeHolderList[503]" ""
		
		5 3 "xRN" "x:unitConversion544.message" "xRN.placeHolderList[504]" ""
		
		5 3 "xRN" "x:unitConversion546.message" "xRN.placeHolderList[505]" ""
		
		5 3 "xRN" "x:unitConversion547.message" "xRN.placeHolderList[506]" ""
		
		5 3 "xRN" "x:unitConversion548.message" "xRN.placeHolderList[507]" ""
		
		5 3 "xRN" "x:unitConversion550.message" "xRN.placeHolderList[508]" ""
		
		5 3 "xRN" "x:unitConversion551.message" "xRN.placeHolderList[509]" ""
		
		5 3 "xRN" "x:unitConversion552.message" "xRN.placeHolderList[510]" ""
		
		5 3 "xRN" "x:unitConversion554.message" "xRN.placeHolderList[511]" ""
		
		5 3 "xRN" "x:unitConversion555.message" "xRN.placeHolderList[512]" ""
		
		5 3 "xRN" "x:unitConversion556.message" "xRN.placeHolderList[513]" ""
		
		5 3 "xRN" "x:unitConversion558.message" "xRN.placeHolderList[514]" ""
		
		5 3 "xRN" "x:unitConversion559.message" "xRN.placeHolderList[515]" ""
		
		5 3 "xRN" "x:unitConversion560.message" "xRN.placeHolderList[516]" ""
		
		5 3 "xRN" "x:unitConversion562.message" "xRN.placeHolderList[517]" ""
		
		5 3 "xRN" "x:unitConversion563.message" "xRN.placeHolderList[518]" ""
		
		5 3 "xRN" "x:unitConversion564.message" "xRN.placeHolderList[519]" ""
		
		5 3 "xRN" "x:unitConversion566.message" "xRN.placeHolderList[520]" ""
		
		5 3 "xRN" "x:unitConversion567.message" "xRN.placeHolderList[521]" ""
		
		5 3 "xRN" "x:unitConversion568.message" "xRN.placeHolderList[522]" ""
		
		5 3 "xRN" "x:unitConversion570.message" "xRN.placeHolderList[523]" ""
		
		5 3 "xRN" "x:unitConversion571.message" "xRN.placeHolderList[524]" ""
		
		5 3 "xRN" "x:unitConversion572.message" "xRN.placeHolderList[525]" ""
		
		5 3 "xRN" "x:unitConversion574.message" "xRN.placeHolderList[526]" ""
		
		5 3 "xRN" "x:unitConversion575.message" "xRN.placeHolderList[527]" ""
		
		5 3 "xRN" "x:unitConversion576.message" "xRN.placeHolderList[528]" ""
		
		5 3 "xRN" "x:unitConversion578.message" "xRN.placeHolderList[529]" ""
		
		5 3 "xRN" "x:unitConversion579.message" "xRN.placeHolderList[530]" ""
		
		5 3 "xRN" "x:unitConversion580.message" "xRN.placeHolderList[531]" ""
		
		5 3 "xRN" "x:unitConversion582.message" "xRN.placeHolderList[532]" ""
		
		5 3 "xRN" "x:unitConversion583.message" "xRN.placeHolderList[533]" ""
		
		5 3 "xRN" "x:unitConversion584.message" "xRN.placeHolderList[534]" ""
		
		5 3 "xRN" "x:unitConversion586.message" "xRN.placeHolderList[535]" ""
		
		5 3 "xRN" "x:unitConversion587.message" "xRN.placeHolderList[536]" ""
		
		5 3 "xRN" "x:unitConversion588.message" "xRN.placeHolderList[537]" ""
		
		5 3 "xRN" "x:unitConversion590.message" "xRN.placeHolderList[538]" ""
		
		5 3 "xRN" "x:unitConversion591.message" "xRN.placeHolderList[539]" ""
		
		5 3 "xRN" "x:unitConversion592.message" "xRN.placeHolderList[540]" ""
		
		5 3 "xRN" "x:unitConversion594.message" "xRN.placeHolderList[541]" ""
		
		5 3 "xRN" "x:unitConversion595.message" "xRN.placeHolderList[542]" ""
		
		5 3 "xRN" "x:unitConversion596.message" "xRN.placeHolderList[543]" ""
		
		5 3 "xRN" "x:unitConversion598.message" "xRN.placeHolderList[544]" ""
		
		5 3 "xRN" "x:unitConversion599.message" "xRN.placeHolderList[545]" ""
		
		5 3 "xRN" "x:unitConversion600.message" "xRN.placeHolderList[546]" ""
		
		5 3 "xRN" "x:unitConversion602.message" "xRN.placeHolderList[547]" ""
		
		5 3 "xRN" "x:unitConversion603.message" "xRN.placeHolderList[548]" ""
		
		5 3 "xRN" "x:unitConversion604.message" "xRN.placeHolderList[549]" ""
		
		5 3 "xRN" "x:unitConversion606.message" "xRN.placeHolderList[550]" ""
		
		5 3 "xRN" "x:unitConversion607.message" "xRN.placeHolderList[551]" ""
		
		5 3 "xRN" "x:unitConversion608.message" "xRN.placeHolderList[552]" ""
		
		5 3 "xRN" "x:unitConversion610.message" "xRN.placeHolderList[553]" ""
		
		5 3 "xRN" "x:unitConversion611.message" "xRN.placeHolderList[554]" ""
		
		5 3 "xRN" "x:unitConversion612.message" "xRN.placeHolderList[555]" ""
		
		5 3 "xRN" "x:unitConversion614.message" "xRN.placeHolderList[556]" ""
		
		5 3 "xRN" "x:unitConversion615.message" "xRN.placeHolderList[557]" ""
		
		5 3 "xRN" "x:unitConversion616.message" "xRN.placeHolderList[558]" ""
		
		5 3 "xRN" "x:unitConversion618.message" "xRN.placeHolderList[559]" ""
		
		5 3 "xRN" "x:unitConversion619.message" "xRN.placeHolderList[560]" ""
		
		5 3 "xRN" "x:unitConversion620.message" "xRN.placeHolderList[561]" ""
		
		5 3 "xRN" "x:unitConversion622.message" "xRN.placeHolderList[562]" ""
		
		5 3 "xRN" "x:unitConversion623.message" "xRN.placeHolderList[563]" ""
		
		5 3 "xRN" "x:unitConversion624.message" "xRN.placeHolderList[564]" ""
		
		5 3 "xRN" "x:unitConversion626.message" "xRN.placeHolderList[565]" ""
		
		5 3 "xRN" "x:unitConversion627.message" "xRN.placeHolderList[566]" ""
		
		5 3 "xRN" "x:unitConversion628.message" "xRN.placeHolderList[567]" ""
		
		5 3 "xRN" "x:unitConversion630.message" "xRN.placeHolderList[568]" ""
		
		5 3 "xRN" "x:unitConversion631.message" "xRN.placeHolderList[569]" ""
		
		5 3 "xRN" "x:unitConversion632.message" "xRN.placeHolderList[570]" ""
		
		5 3 "xRN" "x:unitConversion634.message" "xRN.placeHolderList[571]" ""
		
		5 3 "xRN" "x:unitConversion635.message" "xRN.placeHolderList[572]" ""
		
		5 3 "xRN" "x:unitConversion636.message" "xRN.placeHolderList[573]" ""
		
		5 3 "xRN" "x:unitConversion638.message" "xRN.placeHolderList[574]" ""
		
		5 3 "xRN" "x:unitConversion639.message" "xRN.placeHolderList[575]" ""
		
		5 3 "xRN" "x:unitConversion640.message" "xRN.placeHolderList[576]" ""
		
		5 3 "xRN" "x:unitConversion642.message" "xRN.placeHolderList[577]" ""
		
		5 3 "xRN" "x:unitConversion643.message" "xRN.placeHolderList[578]" ""
		
		5 3 "xRN" "x:unitConversion644.message" "xRN.placeHolderList[579]" ""
		
		5 3 "xRN" "x:unitConversion646.message" "xRN.placeHolderList[580]" ""
		
		5 3 "xRN" "x:unitConversion647.message" "xRN.placeHolderList[581]" ""
		
		5 3 "xRN" "x:unitConversion648.message" "xRN.placeHolderList[582]" ""
		
		5 3 "xRN" "x:unitConversion650.message" "xRN.placeHolderList[583]" ""
		
		5 3 "xRN" "x:unitConversion651.message" "xRN.placeHolderList[584]" ""
		
		5 3 "xRN" "x:unitConversion652.message" "xRN.placeHolderList[585]" ""
		
		5 3 "xRN" "x:unitConversion654.message" "xRN.placeHolderList[586]" ""
		
		5 3 "xRN" "x:unitConversion655.message" "xRN.placeHolderList[587]" ""
		
		5 3 "xRN" "x:unitConversion656.message" "xRN.placeHolderList[588]" ""
		
		5 3 "xRN" "x:unitConversion658.message" "xRN.placeHolderList[589]" ""
		
		5 3 "xRN" "x:unitConversion659.message" "xRN.placeHolderList[590]" ""
		
		5 3 "xRN" "x:unitConversion660.message" "xRN.placeHolderList[591]" ""
		
		5 3 "xRN" "x:unitConversion662.message" "xRN.placeHolderList[592]" ""
		
		5 3 "xRN" "x:unitConversion663.message" "xRN.placeHolderList[593]" ""
		
		5 3 "xRN" "x:unitConversion664.message" "xRN.placeHolderList[594]" ""
		
		5 3 "xRN" "x:unitConversion666.message" "xRN.placeHolderList[595]" ""
		
		5 3 "xRN" "x:unitConversion667.message" "xRN.placeHolderList[596]" ""
		
		5 3 "xRN" "x:unitConversion668.message" "xRN.placeHolderList[597]" ""
		
		5 3 "xRN" "x:unitConversion670.message" "xRN.placeHolderList[598]" ""
		
		5 3 "xRN" "x:unitConversion671.message" "xRN.placeHolderList[599]" ""
		
		5 3 "xRN" "x:unitConversion672.message" "xRN.placeHolderList[600]" ""
		
		5 3 "xRN" "x:unitConversion673.message" "xRN.placeHolderList[601]" ""
		
		5 3 "xRN" "x:unitConversion674.message" "xRN.placeHolderList[602]" ""
		
		5 3 "xRN" "x:unitConversion675.message" "xRN.placeHolderList[603]" ""
		
		5 3 "xRN" "x:unitConversion676.message" "xRN.placeHolderList[604]" ""
		
		5 3 "xRN" "x:unitConversion677.message" "xRN.placeHolderList[605]" ""
		
		5 3 "xRN" "x:unitConversion678.message" "xRN.placeHolderList[606]" ""
		
		5 3 "xRN" "x:unitConversion679.message" "xRN.placeHolderList[607]" ""
		
		5 3 "xRN" "x:unitConversion680.message" "xRN.placeHolderList[608]" ""
		
		5 3 "xRN" "x:unitConversion681.message" "xRN.placeHolderList[609]" ""
		
		5 3 "xRN" "x:unitConversion682.message" "xRN.placeHolderList[610]" ""
		
		5 3 "xRN" "x:unitConversion683.message" "xRN.placeHolderList[611]" ""
		
		5 3 "xRN" "x:unitConversion684.message" "xRN.placeHolderList[612]" ""
		
		5 3 "xRN" "x:unitConversion685.message" "xRN.placeHolderList[613]" ""
		
		5 3 "xRN" "x:unitConversion686.message" "xRN.placeHolderList[614]" ""
		
		5 3 "xRN" "x:unitConversion687.message" "xRN.placeHolderList[615]" ""
		
		5 3 "xRN" "x:unitConversion688.message" "xRN.placeHolderList[616]" ""
		
		5 3 "xRN" "x:unitConversion689.message" "xRN.placeHolderList[617]" ""
		
		5 3 "xRN" "x:unitConversion690.message" "xRN.placeHolderList[618]" ""
		
		5 3 "xRN" "x:unitConversion691.message" "xRN.placeHolderList[619]" ""
		
		5 3 "xRN" "x:unitConversion692.message" "xRN.placeHolderList[620]" ""
		
		5 3 "xRN" "x:unitConversion693.message" "xRN.placeHolderList[621]" ""
		
		5 3 "xRN" "x:unitConversion694.message" "xRN.placeHolderList[622]" ""
		
		5 3 "xRN" "x:unitConversion695.message" "xRN.placeHolderList[623]" ""
		
		5 3 "xRN" "x:unitConversion696.message" "xRN.placeHolderList[624]" ""
		
		5 3 "xRN" "x:unitConversion697.message" "xRN.placeHolderList[625]" ""
		
		5 3 "xRN" "x:unitConversion698.message" "xRN.placeHolderList[626]" ""
		
		5 3 "xRN" "x:unitConversion699.message" "xRN.placeHolderList[627]" ""
		
		5 3 "xRN" "x:unitConversion700.message" "xRN.placeHolderList[628]" ""
		
		5 3 "xRN" "x:unitConversion701.message" "xRN.placeHolderList[629]" ""
		
		5 3 "xRN" "x:unitConversion702.message" "xRN.placeHolderList[630]" ""
		
		5 3 "xRN" "x:unitConversion703.message" "xRN.placeHolderList[631]" ""
		
		5 3 "xRN" "x:unitConversion704.message" "xRN.placeHolderList[632]" ""
		
		5 3 "xRN" "x:unitConversion705.message" "xRN.placeHolderList[633]" ""
		
		5 3 "xRN" "x:unitConversion706.message" "xRN.placeHolderList[634]" ""
		
		5 3 "xRN" "x:unitConversion707.message" "xRN.placeHolderList[635]" ""
		
		5 3 "xRN" "x:unitConversion708.message" "xRN.placeHolderList[636]" ""
		
		5 3 "xRN" "x:unitConversion709.message" "xRN.placeHolderList[637]" ""
		
		5 3 "xRN" "x:unitConversion710.message" "xRN.placeHolderList[638]" ""
		
		5 3 "xRN" "x:unitConversion711.message" "xRN.placeHolderList[639]" ""
		
		5 3 "xRN" "x:unitConversion712.message" "xRN.placeHolderList[640]" ""
		
		5 3 "xRN" "x:unitConversion713.message" "xRN.placeHolderList[641]" ""
		
		5 3 "xRN" "x:unitConversion714.message" "xRN.placeHolderList[642]" ""
		
		5 3 "xRN" "x:unitConversion715.message" "xRN.placeHolderList[643]" ""
		
		5 3 "xRN" "x:unitConversion716.message" "xRN.placeHolderList[644]" ""
		
		5 3 "xRN" "x:unitConversion717.message" "xRN.placeHolderList[645]" ""
		
		5 3 "xRN" "x:unitConversion718.message" "xRN.placeHolderList[646]" ""
		
		5 3 "xRN" "x:unitConversion719.message" "xRN.placeHolderList[647]" ""
		
		5 3 "xRN" "x:unitConversion720.message" "xRN.placeHolderList[648]" ""
		
		5 3 "xRN" "x:unitConversion721.message" "xRN.placeHolderList[649]" ""
		
		5 3 "xRN" "x:unitConversion722.message" "xRN.placeHolderList[650]" ""
		
		5 3 "xRN" "x:unitConversion723.message" "xRN.placeHolderList[651]" ""
		
		5 3 "xRN" "x:unitConversion724.message" "xRN.placeHolderList[652]" ""
		
		5 3 "xRN" "x:unitConversion725.message" "xRN.placeHolderList[653]" ""
		
		5 3 "xRN" "x:unitConversion726.message" "xRN.placeHolderList[654]" ""
		
		5 3 "xRN" "x:unitConversion727.message" "xRN.placeHolderList[655]" ""
		
		5 3 "xRN" "x:unitConversion728.message" "xRN.placeHolderList[656]" ""
		
		5 3 "xRN" "x:unitConversion729.message" "xRN.placeHolderList[657]" ""
		
		5 3 "xRN" "x:unitConversion730.message" "xRN.placeHolderList[658]" ""
		
		5 3 "xRN" "x:unitConversion731.message" "xRN.placeHolderList[659]" ""
		
		5 3 "xRN" "x:unitConversion732.message" "xRN.placeHolderList[660]" ""
		
		5 3 "xRN" "x:unitConversion733.message" "xRN.placeHolderList[661]" ""
		
		5 3 "xRN" "x:unitConversion734.message" "xRN.placeHolderList[662]" ""
		
		5 3 "xRN" "x:unitConversion735.message" "xRN.placeHolderList[663]" ""
		
		5 3 "xRN" "x:unitConversion736.message" "xRN.placeHolderList[664]" ""
		
		5 3 "xRN" "x:unitConversion737.message" "xRN.placeHolderList[665]" ""
		
		5 3 "xRN" "x:unitConversion738.message" "xRN.placeHolderList[666]" ""
		
		5 3 "xRN" "x:unitConversion739.message" "xRN.placeHolderList[667]" ""
		
		5 3 "xRN" "x:unitConversion740.message" "xRN.placeHolderList[668]" ""
		
		5 3 "xRN" "x:unitConversion741.message" "xRN.placeHolderList[669]" ""
		
		5 3 "xRN" "x:unitConversion742.message" "xRN.placeHolderList[670]" ""
		
		5 3 "xRN" "x:unitConversion743.message" "xRN.placeHolderList[671]" ""
		
		5 3 "xRN" "x:unitConversion744.message" "xRN.placeHolderList[672]" ""
		
		5 3 "xRN" "x:unitConversion745.message" "xRN.placeHolderList[673]" ""
		
		5 3 "xRN" "x:unitConversion746.message" "xRN.placeHolderList[674]" ""
		
		5 3 "xRN" "x:unitConversion747.message" "xRN.placeHolderList[675]" ""
		
		5 3 "xRN" "x:unitConversion748.message" "xRN.placeHolderList[676]" ""
		
		5 3 "xRN" "x:unitConversion749.message" "xRN.placeHolderList[677]" ""
		
		5 3 "xRN" "x:unitConversion750.message" "xRN.placeHolderList[678]" ""
		
		5 3 "xRN" "x:unitConversion751.message" "xRN.placeHolderList[679]" ""
		
		5 3 "xRN" "x:unitConversion752.message" "xRN.placeHolderList[680]" ""
		
		5 3 "xRN" "x:unitConversion753.message" "xRN.placeHolderList[681]" ""
		
		5 3 "xRN" "x:unitConversion754.message" "xRN.placeHolderList[682]" ""
		
		5 3 "xRN" "x:unitConversion755.message" "xRN.placeHolderList[683]" ""
		
		5 3 "xRN" "x:unitConversion756.message" "xRN.placeHolderList[684]" ""
		
		5 3 "xRN" "x:unitConversion757.message" "xRN.placeHolderList[685]" ""
		
		5 3 "xRN" "x:unitConversion758.message" "xRN.placeHolderList[686]" ""
		
		5 3 "xRN" "x:unitConversion759.message" "xRN.placeHolderList[687]" ""
		
		5 3 "xRN" "x:unitConversion760.message" "xRN.placeHolderList[688]" ""
		
		5 3 "xRN" "x:unitConversion761.message" "xRN.placeHolderList[689]" ""
		
		5 3 "xRN" "x:unitConversion762.message" "xRN.placeHolderList[690]" ""
		
		5 3 "xRN" "x:unitConversion763.message" "xRN.placeHolderList[691]" ""
		
		5 3 "xRN" "x:unitConversion764.message" "xRN.placeHolderList[692]" ""
		
		5 3 "xRN" "x:unitConversion765.message" "xRN.placeHolderList[693]" ""
		
		5 3 "xRN" "x:unitConversion766.message" "xRN.placeHolderList[694]" ""
		
		5 3 "xRN" "x:unitConversion767.message" "xRN.placeHolderList[695]" ""
		
		5 3 "xRN" "x:unitConversion768.message" "xRN.placeHolderList[696]" ""
		
		5 3 "xRN" "x:unitConversion769.message" "xRN.placeHolderList[697]" ""
		
		5 3 "xRN" "x:unitConversion770.message" "xRN.placeHolderList[698]" ""
		
		5 3 "xRN" "x:unitConversion771.message" "xRN.placeHolderList[699]" ""
		
		5 3 "xRN" "x:unitConversion772.message" "xRN.placeHolderList[700]" ""
		
		5 3 "xRN" "x:unitConversion773.message" "xRN.placeHolderList[701]" ""
		
		5 3 "xRN" "x:unitConversion774.message" "xRN.placeHolderList[702]" ""
		
		5 3 "xRN" "x:unitConversion775.message" "xRN.placeHolderList[703]" ""
		
		5 3 "xRN" "x:unitConversion776.message" "xRN.placeHolderList[704]" ""
		
		5 3 "xRN" "x:unitConversion777.message" "xRN.placeHolderList[705]" ""
		
		5 3 "xRN" "x:unitConversion778.message" "xRN.placeHolderList[706]" ""
		
		5 3 "xRN" "x:unitConversion779.message" "xRN.placeHolderList[707]" ""
		
		5 3 "xRN" "x:unitConversion780.message" "xRN.placeHolderList[708]" ""
		
		5 3 "xRN" "x:unitConversion781.message" "xRN.placeHolderList[709]" ""
		
		5 3 "xRN" "x:unitConversion782.message" "xRN.placeHolderList[710]" ""
		
		5 3 "xRN" "x:unitConversion783.message" "xRN.placeHolderList[711]" ""
		
		5 3 "xRN" "x:unitConversion784.message" "xRN.placeHolderList[712]" ""
		
		5 3 "xRN" "x:unitConversion785.message" "xRN.placeHolderList[713]" ""
		
		5 3 "xRN" "x:unitConversion786.message" "xRN.placeHolderList[714]" ""
		
		5 3 "xRN" "x:unitConversion787.message" "xRN.placeHolderList[715]" ""
		
		5 3 "xRN" "x:unitConversion788.message" "xRN.placeHolderList[716]" ""
		
		5 3 "xRN" "x:unitConversion789.message" "xRN.placeHolderList[717]" ""
		
		5 3 "xRN" "x:unitConversion790.message" "xRN.placeHolderList[718]" ""
		
		5 3 "xRN" "x:unitConversion791.message" "xRN.placeHolderList[719]" ""
		
		5 3 "xRN" "x:unitConversion792.message" "xRN.placeHolderList[720]" ""
		
		5 3 "xRN" "x:unitConversion793.message" "xRN.placeHolderList[721]" ""
		
		5 3 "xRN" "x:unitConversion794.message" "xRN.placeHolderList[722]" ""
		
		5 3 "xRN" "x:unitConversion795.message" "xRN.placeHolderList[723]" ""
		
		5 3 "xRN" "x:unitConversion796.message" "xRN.placeHolderList[724]" ""
		
		5 3 "xRN" "x:unitConversion797.message" "xRN.placeHolderList[725]" ""
		
		5 3 "xRN" "x:unitConversion798.message" "xRN.placeHolderList[726]" ""
		
		5 3 "xRN" "x:unitConversion799.message" "xRN.placeHolderList[727]" ""
		
		5 3 "xRN" "x:unitConversion800.message" "xRN.placeHolderList[728]" ""
		
		5 3 "xRN" "x:unitConversion801.message" "xRN.placeHolderList[729]" ""
		
		5 3 "xRN" "x:unitConversion802.message" "xRN.placeHolderList[730]" ""
		
		5 3 "xRN" "x:unitConversion803.message" "xRN.placeHolderList[731]" ""
		
		5 3 "xRN" "x:unitConversion804.message" "xRN.placeHolderList[732]" ""
		
		5 3 "xRN" "x:unitConversion805.message" "xRN.placeHolderList[733]" ""
		
		5 3 "xRN" "x:unitConversion806.message" "xRN.placeHolderList[734]" ""
		
		5 3 "xRN" "x:unitConversion807.message" "xRN.placeHolderList[735]" ""
		
		5 3 "xRN" "x:unitConversion808.message" "xRN.placeHolderList[736]" ""
		
		5 3 "xRN" "x:unitConversion809.message" "xRN.placeHolderList[737]" ""
		
		5 3 "xRN" "x:unitConversion810.message" "xRN.placeHolderList[738]" ""
		
		5 3 "xRN" "x:unitConversion811.message" "xRN.placeHolderList[739]" ""
		
		5 3 "xRN" "x:unitConversion812.message" "xRN.placeHolderList[740]" ""
		
		5 3 "xRN" "x:unitConversion813.message" "xRN.placeHolderList[741]" ""
		
		5 3 "xRN" "x:unitConversion814.message" "xRN.placeHolderList[742]" ""
		
		5 3 "xRN" "x:unitConversion815.message" "xRN.placeHolderList[743]" ""
		
		5 3 "xRN" "x:unitConversion816.message" "xRN.placeHolderList[744]" ""
		
		5 3 "xRN" "x:unitConversion817.message" "xRN.placeHolderList[745]" ""
		
		5 3 "xRN" "x:unitConversion818.message" "xRN.placeHolderList[746]" ""
		
		5 3 "xRN" "x:unitConversion819.message" "xRN.placeHolderList[747]" ""
		
		5 3 "xRN" "x:unitConversion820.message" "xRN.placeHolderList[748]" ""
		
		5 3 "xRN" "x:unitConversion821.message" "xRN.placeHolderList[749]" ""
		
		5 3 "xRN" "x:unitConversion822.message" "xRN.placeHolderList[750]" ""
		
		5 3 "xRN" "x:unitConversion823.message" "xRN.placeHolderList[751]" ""
		
		5 3 "xRN" "x:unitConversion824.message" "xRN.placeHolderList[752]" ""
		
		5 3 "xRN" "x:unitConversion825.message" "xRN.placeHolderList[753]" ""
		
		5 3 "xRN" "x:unitConversion826.message" "xRN.placeHolderList[754]" ""
		
		5 3 "xRN" "x:unitConversion827.message" "xRN.placeHolderList[755]" ""
		
		5 3 "xRN" "x:unitConversion828.message" "xRN.placeHolderList[756]" ""
		
		5 3 "xRN" "x:unitConversion829.message" "xRN.placeHolderList[757]" ""
		
		5 3 "xRN" "x:unitConversion830.message" "xRN.placeHolderList[758]" ""
		
		5 3 "xRN" "x:unitConversion831.message" "xRN.placeHolderList[759]" ""
		
		5 3 "xRN" "x:unitConversion832.message" "xRN.placeHolderList[760]" ""
		
		5 3 "xRN" "x:unitConversion833.message" "xRN.placeHolderList[761]" ""
		
		5 3 "xRN" "x:unitConversion834.message" "xRN.placeHolderList[762]" ""
		
		5 3 "xRN" "x:unitConversion835.message" "xRN.placeHolderList[763]" ""
		
		5 3 "xRN" "x:unitConversion836.message" "xRN.placeHolderList[764]" ""
		
		5 3 "xRN" "x:unitConversion837.message" "xRN.placeHolderList[765]" ""
		
		5 3 "xRN" "x:unitConversion838.message" "xRN.placeHolderList[766]" ""
		
		5 3 "xRN" "x:unitConversion839.message" "xRN.placeHolderList[767]" ""
		
		5 3 "xRN" "x:unitConversion840.message" "xRN.placeHolderList[768]" ""
		
		5 3 "xRN" "x:unitConversion842.message" "xRN.placeHolderList[769]" ""
		
		5 3 "xRN" "x:unitConversion843.message" "xRN.placeHolderList[770]" ""
		
		5 3 "xRN" "x:unitConversion844.message" "xRN.placeHolderList[771]" ""
		
		5 3 "xRN" "x:unitConversion846.message" "xRN.placeHolderList[772]" ""
		
		5 3 "xRN" "x:unitConversion847.message" "xRN.placeHolderList[773]" ""
		
		5 3 "xRN" "x:unitConversion848.message" "xRN.placeHolderList[774]" ""
		
		5 3 "xRN" "x:unitConversion850.message" "xRN.placeHolderList[775]" ""
		
		5 3 "xRN" "x:unitConversion851.message" "xRN.placeHolderList[776]" ""
		
		5 3 "xRN" "x:unitConversion852.message" "xRN.placeHolderList[777]" ""
		
		5 3 "xRN" "x:unitConversion854.message" "xRN.placeHolderList[778]" ""
		
		5 3 "xRN" "x:unitConversion855.message" "xRN.placeHolderList[779]" ""
		
		5 3 "xRN" "x:unitConversion856.message" "xRN.placeHolderList[780]" ""
		
		5 3 "xRN" "x:unitConversion858.message" "xRN.placeHolderList[781]" ""
		
		5 3 "xRN" "x:unitConversion859.message" "xRN.placeHolderList[782]" ""
		
		5 3 "xRN" "x:unitConversion860.message" "xRN.placeHolderList[783]" ""
		
		5 3 "xRN" "x:unitConversion862.message" "xRN.placeHolderList[784]" ""
		
		5 3 "xRN" "x:unitConversion863.message" "xRN.placeHolderList[785]" ""
		
		5 3 "xRN" "x:unitConversion864.message" "xRN.placeHolderList[786]" ""
		
		5 3 "xRN" "x:unitConversion866.message" "xRN.placeHolderList[787]" ""
		
		5 3 "xRN" "x:unitConversion867.message" "xRN.placeHolderList[788]" ""
		
		5 3 "xRN" "x:unitConversion868.message" "xRN.placeHolderList[789]" ""
		
		5 3 "xRN" "x:unitConversion870.message" "xRN.placeHolderList[790]" ""
		
		5 3 "xRN" "x:unitConversion871.message" "xRN.placeHolderList[791]" ""
		
		5 3 "xRN" "x:unitConversion872.message" "xRN.placeHolderList[792]" ""
		
		5 3 "xRN" "x:unitConversion874.message" "xRN.placeHolderList[793]" ""
		
		5 3 "xRN" "x:unitConversion875.message" "xRN.placeHolderList[794]" ""
		
		5 3 "xRN" "x:unitConversion876.message" "xRN.placeHolderList[795]" ""
		
		5 3 "xRN" "x:unitConversion878.message" "xRN.placeHolderList[796]" ""
		
		5 3 "xRN" "x:unitConversion879.message" "xRN.placeHolderList[797]" ""
		
		5 3 "xRN" "x:unitConversion880.message" "xRN.placeHolderList[798]" ""
		
		5 3 "xRN" "x:unitConversion882.message" "xRN.placeHolderList[799]" ""
		
		5 3 "xRN" "x:unitConversion883.message" "xRN.placeHolderList[800]" ""
		
		5 3 "xRN" "x:unitConversion884.message" "xRN.placeHolderList[801]" ""
		
		5 3 "xRN" "x:unitConversion886.message" "xRN.placeHolderList[802]" ""
		
		5 3 "xRN" "x:unitConversion887.message" "xRN.placeHolderList[803]" ""
		
		5 3 "xRN" "x:unitConversion888.message" "xRN.placeHolderList[804]" ""
		
		5 3 "xRN" "x:unitConversion890.message" "xRN.placeHolderList[805]" ""
		
		5 3 "xRN" "x:unitConversion891.message" "xRN.placeHolderList[806]" ""
		
		5 3 "xRN" "x:unitConversion892.message" "xRN.placeHolderList[807]" ""
		
		5 3 "xRN" "x:unitConversion894.message" "xRN.placeHolderList[808]" ""
		
		5 3 "xRN" "x:unitConversion895.message" "xRN.placeHolderList[809]" ""
		
		5 3 "xRN" "x:unitConversion896.message" "xRN.placeHolderList[810]" ""
		
		5 3 "xRN" "x:unitConversion898.message" "xRN.placeHolderList[811]" ""
		
		5 3 "xRN" "x:unitConversion899.message" "xRN.placeHolderList[812]" ""
		
		5 3 "xRN" "x:unitConversion900.message" "xRN.placeHolderList[813]" ""
		
		5 3 "xRN" "x:unitConversion902.message" "xRN.placeHolderList[814]" ""
		
		5 3 "xRN" "x:unitConversion903.message" "xRN.placeHolderList[815]" ""
		
		5 3 "xRN" "x:unitConversion904.message" "xRN.placeHolderList[816]" ""
		
		5 3 "xRN" "x:unitConversion906.message" "xRN.placeHolderList[817]" ""
		
		5 3 "xRN" "x:unitConversion907.message" "xRN.placeHolderList[818]" ""
		
		5 3 "xRN" "x:unitConversion908.message" "xRN.placeHolderList[819]" ""
		
		5 3 "xRN" "x:unitConversion910.message" "xRN.placeHolderList[820]" ""
		
		5 3 "xRN" "x:unitConversion911.message" "xRN.placeHolderList[821]" ""
		
		5 3 "xRN" "x:unitConversion912.message" "xRN.placeHolderList[822]" ""
		
		5 3 "xRN" "x:unitConversion914.message" "xRN.placeHolderList[823]" ""
		
		5 3 "xRN" "x:unitConversion915.message" "xRN.placeHolderList[824]" ""
		
		5 3 "xRN" "x:unitConversion916.message" "xRN.placeHolderList[825]" ""
		
		5 3 "xRN" "x:unitConversion918.message" "xRN.placeHolderList[826]" ""
		
		5 3 "xRN" "x:unitConversion919.message" "xRN.placeHolderList[827]" ""
		
		5 3 "xRN" "x:unitConversion920.message" "xRN.placeHolderList[828]" ""
		
		5 3 "xRN" "x:unitConversion922.message" "xRN.placeHolderList[829]" ""
		
		5 3 "xRN" "x:unitConversion923.message" "xRN.placeHolderList[830]" ""
		
		5 3 "xRN" "x:unitConversion924.message" "xRN.placeHolderList[831]" ""
		
		5 3 "xRN" "x:unitConversion926.message" "xRN.placeHolderList[832]" ""
		
		5 3 "xRN" "x:unitConversion927.message" "xRN.placeHolderList[833]" ""
		
		5 3 "xRN" "x:unitConversion928.message" "xRN.placeHolderList[834]" ""
		
		5 3 "xRN" "x:unitConversion930.message" "xRN.placeHolderList[835]" ""
		
		5 3 "xRN" "x:unitConversion931.message" "xRN.placeHolderList[836]" ""
		
		5 3 "xRN" "x:unitConversion932.message" "xRN.placeHolderList[837]" ""
		
		5 3 "xRN" "x:unitConversion934.message" "xRN.placeHolderList[838]" ""
		
		5 3 "xRN" "x:unitConversion935.message" "xRN.placeHolderList[839]" ""
		
		5 3 "xRN" "x:unitConversion936.message" "xRN.placeHolderList[840]" ""
		
		5 3 "xRN" "x:unitConversion938.message" "xRN.placeHolderList[841]" ""
		
		5 3 "xRN" "x:unitConversion939.message" "xRN.placeHolderList[842]" ""
		
		5 3 "xRN" "x:unitConversion940.message" "xRN.placeHolderList[843]" ""
		
		5 3 "xRN" "x:unitConversion942.message" "xRN.placeHolderList[844]" ""
		
		5 3 "xRN" "x:unitConversion943.message" "xRN.placeHolderList[845]" ""
		
		5 3 "xRN" "x:unitConversion944.message" "xRN.placeHolderList[846]" ""
		
		5 3 "xRN" "x:unitConversion946.message" "xRN.placeHolderList[847]" ""
		
		5 3 "xRN" "x:unitConversion947.message" "xRN.placeHolderList[848]" ""
		
		5 3 "xRN" "x:unitConversion948.message" "xRN.placeHolderList[849]" ""
		
		5 3 "xRN" "x:unitConversion950.message" "xRN.placeHolderList[850]" ""
		
		5 3 "xRN" "x:unitConversion951.message" "xRN.placeHolderList[851]" ""
		
		5 3 "xRN" "x:unitConversion952.message" "xRN.placeHolderList[852]" ""
		
		5 3 "xRN" "x:unitConversion954.message" "xRN.placeHolderList[853]" ""
		
		5 3 "xRN" "x:unitConversion955.message" "xRN.placeHolderList[854]" ""
		
		5 3 "xRN" "x:unitConversion956.message" "xRN.placeHolderList[855]" ""
		
		5 3 "xRN" "x:unitConversion958.message" "xRN.placeHolderList[856]" ""
		
		5 3 "xRN" "x:unitConversion959.message" "xRN.placeHolderList[857]" ""
		
		5 3 "xRN" "x:unitConversion960.message" "xRN.placeHolderList[858]" ""
		
		5 3 "xRN" "x:unitConversion962.message" "xRN.placeHolderList[859]" ""
		
		5 3 "xRN" "x:unitConversion963.message" "xRN.placeHolderList[860]" ""
		
		5 3 "xRN" "x:unitConversion964.message" "xRN.placeHolderList[861]" ""
		
		5 3 "xRN" "x:unitConversion966.message" "xRN.placeHolderList[862]" ""
		
		5 3 "xRN" "x:unitConversion967.message" "xRN.placeHolderList[863]" ""
		
		5 3 "xRN" "x:unitConversion968.message" "xRN.placeHolderList[864]" ""
		
		5 3 "xRN" "x:unitConversion970.message" "xRN.placeHolderList[865]" ""
		
		5 3 "xRN" "x:unitConversion971.message" "xRN.placeHolderList[866]" ""
		
		5 3 "xRN" "x:unitConversion972.message" "xRN.placeHolderList[867]" ""
		
		5 3 "xRN" "x:unitConversion974.message" "xRN.placeHolderList[868]" ""
		
		5 3 "xRN" "x:unitConversion975.message" "xRN.placeHolderList[869]" ""
		
		5 3 "xRN" "x:unitConversion976.message" "xRN.placeHolderList[870]" ""
		
		5 3 "xRN" "x:unitConversion978.message" "xRN.placeHolderList[871]" ""
		
		5 3 "xRN" "x:unitConversion979.message" "xRN.placeHolderList[872]" ""
		
		5 3 "xRN" "x:unitConversion980.message" "xRN.placeHolderList[873]" ""
		
		5 3 "xRN" "x:unitConversion982.message" "xRN.placeHolderList[874]" ""
		
		5 3 "xRN" "x:unitConversion983.message" "xRN.placeHolderList[875]" ""
		
		5 3 "xRN" "x:unitConversion984.message" "xRN.placeHolderList[876]" ""
		
		5 3 "xRN" "x:unitConversion986.message" "xRN.placeHolderList[877]" ""
		
		5 3 "xRN" "x:unitConversion987.message" "xRN.placeHolderList[878]" ""
		
		5 3 "xRN" "x:unitConversion988.message" "xRN.placeHolderList[879]" ""
		
		5 3 "xRN" "x:unitConversion990.message" "xRN.placeHolderList[880]" ""
		
		5 3 "xRN" "x:unitConversion991.message" "xRN.placeHolderList[881]" ""
		
		5 3 "xRN" "x:unitConversion992.message" "xRN.placeHolderList[882]" ""
		
		5 3 "xRN" "x:unitConversion994.message" "xRN.placeHolderList[883]" ""
		
		5 3 "xRN" "x:unitConversion995.message" "xRN.placeHolderList[884]" ""
		
		5 3 "xRN" "x:unitConversion996.message" "xRN.placeHolderList[885]" ""
		
		5 3 "xRN" "x:unitConversion998.message" "xRN.placeHolderList[886]" ""
		
		5 3 "xRN" "x:unitConversion999.message" "xRN.placeHolderList[887]" ""
		
		5 3 "xRN" "x:unitConversion1000.message" "xRN.placeHolderList[888]" 
		""
		5 3 "xRN" "x:unitConversion1002.message" "xRN.placeHolderList[889]" 
		""
		5 3 "xRN" "x:unitConversion1003.message" "xRN.placeHolderList[890]" 
		""
		5 3 "xRN" "x:unitConversion1004.message" "xRN.placeHolderList[891]" 
		""
		5 3 "xRN" "x:unitConversion1005.message" "xRN.placeHolderList[892]" 
		""
		5 3 "xRN" "x:unitConversion1006.message" "xRN.placeHolderList[893]" 
		""
		5 3 "xRN" "x:unitConversion1007.message" "xRN.placeHolderList[894]" 
		""
		5 3 "xRN" "x:unitConversion1008.message" "xRN.placeHolderList[895]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig:unitConversion64.message" "xRN.placeHolderList[896]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig:unitConversion75.message" "xRN.placeHolderList[897]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion19.message" "xRN.placeHolderList[898]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion20.message" "xRN.placeHolderList[899]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion21.message" "xRN.placeHolderList[900]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion26.message" "xRN.placeHolderList[901]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion27.message" "xRN.placeHolderList[902]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion33.message" "xRN.placeHolderList[903]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion32.message" "xRN.placeHolderList[904]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion34.message" "xRN.placeHolderList[905]" 
		""
		5 3 "xRN" "x:unitConversion1014.message" "xRN.placeHolderList[906]" 
		""
		5 3 "xRN" "x:unitConversion1015.message" "xRN.placeHolderList[907]" 
		""
		5 3 "xRN" "x:unitConversion1016.message" "xRN.placeHolderList[908]" 
		""
		5 3 "xRN" "x:unitConversion1017.message" "xRN.placeHolderList[909]" 
		""
		5 3 "xRN" "x:unitConversion1018.message" "xRN.placeHolderList[910]" 
		""
		5 3 "xRN" "x:unitConversion1019.message" "xRN.placeHolderList[911]" 
		""
		5 3 "xRN" "x:unitConversion1020.message" "xRN.placeHolderList[912]" 
		""
		5 3 "xRN" "x:unitConversion1021.message" "xRN.placeHolderList[913]" 
		""
		5 3 "xRN" "x:unitConversion1022.message" "xRN.placeHolderList[914]" 
		""
		5 3 "xRN" "x:unitConversion1023.message" "xRN.placeHolderList[915]" 
		""
		5 3 "xRN" "x:unitConversion1024.message" "xRN.placeHolderList[916]" 
		""
		5 3 "xRN" "x:unitConversion1025.message" "xRN.placeHolderList[917]" 
		""
		5 3 "xRN" "x:unitConversion1026.message" "xRN.placeHolderList[918]" 
		""
		5 3 "xRN" "x:unitConversion1027.message" "xRN.placeHolderList[919]" 
		""
		5 3 "xRN" "x:unitConversion1028.message" "xRN.placeHolderList[920]" 
		""
		5 3 "xRN" "x:unitConversion1029.message" "xRN.placeHolderList[921]" 
		""
		5 3 "xRN" "x:unitConversion1030.message" "xRN.placeHolderList[922]" 
		""
		5 3 "xRN" "x:unitConversion1031.message" "xRN.placeHolderList[923]" 
		""
		5 3 "xRN" "x:unitConversion1032.message" "xRN.placeHolderList[924]" 
		""
		5 3 "xRN" "x:unitConversion1033.message" "xRN.placeHolderList[925]" 
		""
		5 3 "xRN" "x:unitConversion1034.message" "xRN.placeHolderList[926]" 
		""
		5 3 "xRN" "x:unitConversion1035.message" "xRN.placeHolderList[927]" 
		""
		5 3 "xRN" "x:unitConversion1036.message" "xRN.placeHolderList[928]" 
		""
		5 3 "xRN" "x:unitConversion1037.message" "xRN.placeHolderList[929]" 
		""
		5 3 "xRN" "x:unitConversion1038.message" "xRN.placeHolderList[930]" 
		""
		5 3 "xRN" "x:unitConversion1039.message" "xRN.placeHolderList[931]" 
		""
		5 3 "xRN" "x:unitConversion1040.message" "xRN.placeHolderList[932]" 
		""
		5 3 "xRN" "x:unitConversion1041.message" "xRN.placeHolderList[933]" 
		""
		5 3 "xRN" "x:unitConversion1042.message" "xRN.placeHolderList[934]" 
		""
		5 3 "xRN" "x:unitConversion1043.message" "xRN.placeHolderList[935]" 
		""
		5 3 "xRN" "x:unitConversion1044.message" "xRN.placeHolderList[936]" 
		""
		5 3 "xRN" "x:unitConversion1045.message" "xRN.placeHolderList[937]" 
		""
		5 3 "xRN" "x:unitConversion1046.message" "xRN.placeHolderList[938]" 
		""
		5 3 "xRN" "x:unitConversion1047.message" "xRN.placeHolderList[939]" 
		""
		5 3 "xRN" "x:unitConversion1048.message" "xRN.placeHolderList[940]" 
		""
		5 3 "xRN" "x:unitConversion1049.message" "xRN.placeHolderList[941]" 
		""
		5 3 "xRN" "x:unitConversion1050.message" "xRN.placeHolderList[942]" 
		""
		5 3 "xRN" "x:unitConversion1051.message" "xRN.placeHolderList[943]" 
		""
		5 3 "xRN" "x:unitConversion1052.message" "xRN.placeHolderList[944]" 
		""
		5 3 "xRN" "x:unitConversion1053.message" "xRN.placeHolderList[945]" 
		""
		5 3 "xRN" "x:unitConversion1054.message" "xRN.placeHolderList[946]" 
		""
		5 3 "xRN" "x:unitConversion1055.message" "xRN.placeHolderList[947]" 
		""
		5 3 "xRN" "x:unitConversion1056.message" "xRN.placeHolderList[948]" 
		""
		5 3 "xRN" "x:unitConversion1057.message" "xRN.placeHolderList[949]" 
		""
		5 3 "xRN" "x:unitConversion1058.message" "xRN.placeHolderList[950]" 
		""
		5 3 "xRN" "x:unitConversion1059.message" "xRN.placeHolderList[951]" 
		""
		5 3 "xRN" "x:unitConversion1060.message" "xRN.placeHolderList[952]" 
		""
		5 3 "xRN" "x:unitConversion1061.message" "xRN.placeHolderList[953]" 
		""
		5 3 "xRN" "x:unitConversion1066.message" "xRN.placeHolderList[954]" 
		""
		5 3 "xRN" "x:unitConversion1067.message" "xRN.placeHolderList[955]" 
		""
		5 3 "xRN" "x:unitConversion1068.message" "xRN.placeHolderList[956]" 
		""
		5 3 "xRN" "x:unitConversion1072.message" "xRN.placeHolderList[957]" 
		""
		5 3 "xRN" "x:unitConversion1073.message" "xRN.placeHolderList[958]" 
		""
		5 3 "xRN" "x:unitConversion1074.message" "xRN.placeHolderList[959]" 
		""
		5 3 "xRN" "x:unitConversion1077.message" "xRN.placeHolderList[960]" 
		""
		5 3 "xRN" "x:unitConversion1078.message" "xRN.placeHolderList[961]" 
		""
		5 3 "xRN" "x:unitConversion1079.message" "xRN.placeHolderList[962]" 
		""
		5 3 "xRN" "x:unitConversion1080.message" "xRN.placeHolderList[963]" 
		""
		5 3 "xRN" "x:unitConversion1081.message" "xRN.placeHolderList[964]" 
		""
		5 3 "xRN" "x:unitConversion1082.message" "xRN.placeHolderList[965]" 
		""
		5 3 "xRN" "x:unitConversion1083.message" "xRN.placeHolderList[966]" 
		""
		5 3 "xRN" "x:unitConversion1086.message" "xRN.placeHolderList[967]" 
		""
		5 3 "xRN" "x:unitConversion1087.message" "xRN.placeHolderList[968]" 
		""
		5 3 "xRN" "x:unitConversion1088.message" "xRN.placeHolderList[969]" 
		""
		5 3 "xRN" "x:unitConversion1089.message" "xRN.placeHolderList[970]" 
		""
		5 3 "xRN" "x:unitConversion1090.message" "xRN.placeHolderList[971]" 
		""
		5 3 "xRN" "x:unitConversion1092.message" "xRN.placeHolderList[972]" 
		""
		5 3 "xRN" "x:unitConversion1094.message" "xRN.placeHolderList[973]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion31.message" "xRN.placeHolderList[974]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion29.message" "xRN.placeHolderList[975]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion30.message" "xRN.placeHolderList[976]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion25.message" "xRN.placeHolderList[977]" 
		""
		5 3 "xRN" "x:unitConversion1098.message" "xRN.placeHolderList[978]" 
		""
		5 3 "xRN" "x:unitConversion1071.message" "xRN.placeHolderList[979]" 
		""
		5 3 "xRN" "x:unitConversion1070.message" "xRN.placeHolderList[980]" 
		""
		5 3 "xRN" "x:unitConversion1069.message" "xRN.placeHolderList[981]" 
		""
		5 3 "xRN" "x:unitConversion1096.message" "xRN.placeHolderList[982]" 
		""
		5 3 "xRN" "x:unitConversion1095.message" "xRN.placeHolderList[983]" 
		""
		5 3 "xRN" "x:unitConversion1099.message" "xRN.placeHolderList[984]" 
		""
		5 3 "xRN" "x:unitConversion1100.message" "xRN.placeHolderList[985]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion24.message" "xRN.placeHolderList[986]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion23.message" "xRN.placeHolderList[987]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion22.message" "xRN.placeHolderList[988]" 
		""
		5 3 "xRN" "x:unitConversion1065.message" "xRN.placeHolderList[989]" 
		""
		5 3 "xRN" "x:unitConversion1064.message" "xRN.placeHolderList[990]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion37.message" "xRN.placeHolderList[991]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion35.message" "xRN.placeHolderList[992]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion36.message" "xRN.placeHolderList[993]" 
		""
		5 3 "xRN" "x:unitConversion1063.message" "xRN.placeHolderList[994]" 
		""
		5 3 "xRN" "x:unitConversion1062.message" "xRN.placeHolderList[995]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion38.message" "xRN.placeHolderList[996]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion40.message" "xRN.placeHolderList[997]" 
		""
		5 3 "xRN" "x:Cozmo_midRes_rig2:unitConversion39.message" "xRN.placeHolderList[998]" 
		""
		5 3 "xRN" "x:unitConversion1085.message" "xRN.placeHolderList[999]" 
		""
		5 3 "xRN" "x:unitConversion1084.message" "xRN.placeHolderList[1000]" 
		""
		5 3 "xRN" "x:unitConversion1076.message" "xRN.placeHolderList[1001]" 
		""
		5 3 "xRN" "x:unitConversion1075.message" "xRN.placeHolderList[1002]" 
		""
		5 3 "xRN" "x:unitConversion1093.message" "xRN.placeHolderList[1003]" 
		""
		5 3 "xRN" "x:unitConversion1091.message" "xRN.placeHolderList[1004]" 
		""
		5 3 "xRN" "x:unitConversion1097.message" "xRN.placeHolderList[1005]" 
		"";
lockNode -l 1 ;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "C50B3BE9-3540-2136-A100-5599A3DE31F1";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "A98D8966-5446-4EA2-A3E8-DBBDFF7900CF";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "AF700CC5-2444-E424-FDB5-EFBAFA9AA607";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr -s 12 ".ac";
	setAttr ".ac[0].acn" -type "string" "anim_qa_motors_lift_up_500ms_01";
	setAttr ".ac[0].ace" 40;
	setAttr ".ac[1].acn" -type "string" "anim_qa_motors_lift_down_500ms_01";
	setAttr ".ac[1].acs" 100;
	setAttr ".ac[1].ace" 140;
	setAttr ".ac[2].acn" -type "string" "anim_qa_motors_head_up_500ms_01";
	setAttr ".ac[2].acs" 200;
	setAttr ".ac[2].ace" 240;
	setAttr ".ac[3].acn" -type "string" "anim_qa_motors_head_down_500ms_01";
	setAttr ".ac[3].acs" 300;
	setAttr ".ac[3].ace" 340;
	setAttr ".ac[4].acn" -type "string" "anim_qa_motors_90left_turn_500ms_01";
	setAttr ".ac[4].acs" 400;
	setAttr ".ac[4].ace" 440;
	setAttr ".ac[5].acn" -type "string" "anim_qa_motors_90right_turn_500ms_01";
	setAttr ".ac[5].acs" 500;
	setAttr ".ac[5].ace" 540;
	setAttr ".ac[6].acn" -type "string" "anim_qa_motors_forward_500ms_01";
	setAttr ".ac[6].acs" 600;
	setAttr ".ac[6].ace" 640;
	setAttr ".ac[7].acn" -type "string" "anim_qa_motors_backwards_500ms_01";
	setAttr ".ac[7].acs" 700;
	setAttr ".ac[7].ace" 740;
	setAttr ".ac[8].acn" -type "string" "anim_qa_motors_90leftforward_arcturn_500ms_01";
	setAttr ".ac[8].acs" 800;
	setAttr ".ac[8].ace" 840;
	setAttr ".ac[9].acn" -type "string" "anim_qa_motors_90leftbackward_arcturn_500ms_01";
	setAttr ".ac[9].acs" 900;
	setAttr ".ac[9].ace" 940;
	setAttr ".ac[10].acn" -type "string" "anim_qa_motors_90rightforward_arcturn_500ms_01";
	setAttr ".ac[10].acs" 1000;
	setAttr ".ac[10].ace" 1040;
	setAttr ".ac[11].acn" -type "string" "anim_qa_motors_90rightbackward_arcturn_500ms_01";
	setAttr ".ac[11].acs" 1100;
	setAttr ".ac[11].ace" 1140;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "244038DD-5D41-D033-41A6-9989B5D7B323";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTA -n "mech_arm_ctrl_rotateX";
	rename -uid "13FEC1F0-A54E-CEB7-9A53-11A32CC157EE";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 25.15 -55.5 40 -55.5 99 -55.5 100 -55.5
		 110 -55.5 125.15 0 140 0 199 0 299 0 318 0 398 0 399 0;
	setAttr -s 14 ".kit[7:13]"  1 1 1 18 18 18 18;
	setAttr -s 14 ".kot[7:13]"  1 1 1 18 18 18 18;
	setAttr -s 14 ".kix[7:13]"  0.50500000000000034 0.49500000000000011 
		1.9666666666666677 3.333333333333333 0.63333333333333286 2.6666666666666679 0.033333333333333215;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[7:13]"  0.49500000000000011 1.9666666666666677 
		3.333333333333333 0.63333333333333286 2.6666666666666679 0.033333333333333215 0.033333333333333215;
	setAttr -s 14 ".koy[7:13]"  0 0 0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "0203DF52-9746-8C5F-7DCA-4F99058BD11D";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "75A20ADD-F741-25F1-A3FE-A2A241C8519D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 547\n            -height 546\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1115\n            -height 726\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 71 100 -ps 2 29 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6F91D633-E247-E525-DA43-2E9BAD9109F2";
	setAttr ".b" -type "string" "playbackOptions -min 1100 -max 1140 -ast 0 -aet 1140 ";
	setAttr ".st" 6;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "D1E9C8CA-384D-8590-26D3-B5AD815565E5";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  198 0 199 22 210 22 225.15 -45 299 -45 310 -45
		 325.15 22 340 22 398 22 399 0;
	setAttr -s 10 ".kit[1:9]"  1 18 18 18 18 1 18 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 10 ".kix[1:9]"  0.033333333333333215 0.36666666666666625 
		0.50499999999999989 2.4616666666666669 0.36666666666666714 0.26666666666666572 0.49500000000000099 
		1.9333333333333336 0.033333333333333215;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.33333333333333304 0.50499999999999989 
		2.4616666666666669 0.36666666666666714 0.50499999999999901 0.49500000000000099 1.9333333333333336 
		0.033333333333333215 0.033333333333333215;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_head_ctrl_translateX";
	rename -uid "76F7FBDA-3F4A-8785-325F-2B913EC35CFC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  299 0 300 0 310 0 318 0 398 0 399 0;
createNode animCurveTL -n "virtual_head_ctrl_translateY";
	rename -uid "519D3625-E74C-793F-DDD9-A0B3C5245295";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  299 0 300 0 310 0 318 0 398 0 399 0;
createNode animCurveTL -n "virtual_head_ctrl_translateZ";
	rename -uid "1380BB5C-D442-5A65-70AE-298E418D1D51";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  299 0 300 0 310 0 318 0 398 0 399 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateX";
	rename -uid "F5816EA0-D349-4188-ECC7-CFBC95272C9E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  299 0 300 0 310 0 318 0 398 0 399 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateY";
	rename -uid "5EA05D2B-0D4C-2D84-DC7A-458B86C2691A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  299 0 300 0 310 0 318 0 398 0 399 0;
createNode animCurveTA -n "virtual_head_ctrl_rotateZ";
	rename -uid "6090394B-184A-9598-6ADB-129719080AA8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  299 0 300 0 310 0 318 0 398 0 399 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateX";
	rename -uid "ED65100A-E242-7BBC-D701-5397BF099659";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  299 0 300 0 310 0 318 0 398 0 399 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateY";
	rename -uid "DD21BC80-6E4C-E232-3D91-5AA48DF6549F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  299 0 300 0 310 0 318 0 398 0 399 0;
createNode animCurveTL -n "virtual_arm_ctrl_translateZ";
	rename -uid "27578AD3-CF42-259A-EECD-1B8976356F5D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  299 0 300 0 310 0 318 0 398 0 399 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateX";
	rename -uid "444CEEA1-074A-DA60-D57E-23B0A168B76B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  299 0 300 0 310 0 318 0 398 0 399 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateY";
	rename -uid "37958D46-644C-09F5-A055-378E9A306744";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  299 0 300 0 310 0 318 0 398 0 399 0;
createNode animCurveTA -n "virtual_arm_ctrl_rotateZ";
	rename -uid "07A91B46-2F4F-57D7-904C-AAAE16C42AB6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  299 0 300 0 310 0 318 0 398 0 399 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateX";
	rename -uid "5315CB10-6F4F-84CB-AE88-58B224F26A57";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  299 0 300 0 310 0 318 0 398 0 399 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateY";
	rename -uid "EA96267A-7543-2514-2C74-DDA19AF83F17";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  299 0 300 0 310 0 318 0 398 0 399 0;
createNode animCurveTL -n "virtual_all_sub_ctrl_translateZ";
	rename -uid "AD004A85-8340-4B59-80D8-BF84FC0614CC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  299 0 300 0 310 0 318 0 398 0 399 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateX";
	rename -uid "FF32D06B-684B-5B9F-1CC1-AD8A9E7BE6B1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  299 0 300 0 310 0 318 0 398 0 399 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateY";
	rename -uid "F22BFCDB-2343-6D18-3745-CE9FEB215BCA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  299 0 300 0 310 0 318 0 398 0 399 0;
createNode animCurveTA -n "virtual_all_sub_ctrl_rotateZ";
	rename -uid "1D695431-5441-83A4-A9B8-9A9940189B21";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  299 0 300 0 310 0 318 0 398 0 399 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "B3E4651A-F24F-548A-E7AD-F8A26AF5A056";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  299 0 300 0 310 0 318 0 398 0 399 0;
createNode animCurveTL -n "virtual_all_ctrl_translateY";
	rename -uid "E227D086-C444-5D24-099F-A3BCD6FFE3B0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  299 0 300 0 310 0 318 0 398 0 399 0;
createNode animCurveTL -n "virtual_all_ctrl_translateZ";
	rename -uid "CC6B4214-954E-FBA8-1A67-3B97BFAAA60B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  299 0 300 0 310 0 318 0 398 0 399 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateX";
	rename -uid "4EBFD91A-2847-EE87-0F62-7C8E80F76FD8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  299 0 300 0 310 0 318 0 398 0 399 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateY";
	rename -uid "05CF0667-9F4C-87C8-218C-9CAF5C0E0478";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  299 0 300 0 310 0 318 0 398 0 399 0;
createNode animCurveTA -n "virtual_all_ctrl_rotateZ";
	rename -uid "FD70441F-A847-6B7D-09C7-EB82726BCC1E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  299 0 300 0 310 0 318 0 398 0 399 0;
createNode animCurveTU -n "backpack_ctrl_frontRed";
	rename -uid "408350B6-DA4B-B2F9-C093-6CACB0D9ED48";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  299 0 300 0 310 0 318 0 398 0 399 0;
createNode animCurveTU -n "backpack_ctrl_frontGreen";
	rename -uid "D1908501-994C-7E82-AECB-67BF71E303AD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  299 0 300 0 310 0 318 0 398 0 399 0;
createNode animCurveTU -n "backpack_ctrl_frontBlue";
	rename -uid "F1930655-1545-98BC-CB66-F4BF3156F073";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  299 0 300 0 310 0 318 0 398 0 399 0;
createNode animCurveTU -n "backpack_ctrl_middleRed";
	rename -uid "3BB704D1-3447-D829-AFA7-1DB3B134D00E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  299 0 300 0 310 0 318 0 398 0 399 0;
createNode animCurveTU -n "backpack_ctrl_middleGreen";
	rename -uid "B6C699BA-574C-8B16-41CD-A38F29DE0AE8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  299 0 300 0 310 0 318 0 398 0 399 0;
createNode animCurveTU -n "backpack_ctrl_middleBlue";
	rename -uid "21C26891-A34A-4A05-980C-07AB45BFD0A6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  299 0 300 0 310 0 318 0 398 0 399 0;
createNode animCurveTU -n "backpack_ctrl_backRed";
	rename -uid "86C1BE8F-7F42-2A54-36D7-4AA36C4F3122";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  299 0 300 0 310 0 318 0 398 0 399 0;
createNode animCurveTU -n "backpack_ctrl_backGreen";
	rename -uid "DF3F63A5-4349-BC2A-457C-33A26C98EBD8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  299 0 300 0 310 0 318 0 398 0 399 0;
createNode animCurveTU -n "backpack_ctrl_backBlue";
	rename -uid "5CE7E7C1-2346-FF7A-C12A-8196C54A1A10";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  299 0 300 0 310 0 318 0 398 0 399 0;
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "95A1BC55-A042-D4BF-3784-71B5DA5397A6";
	setAttr ".tan" 18;
	setAttr -s 41 ".ktv[0:40]"  299 0 300 0 310 0 318 0 398 0 399 0 400 0
		 410 0 425.15 150 440 150 499 150 500 0 512 0 527.15 -150 542 -150 598 -150 599 0
		 610 0 625.15 180 641 180 710 180 725.15 0 741 0 810 0 825.15 -125.00000000000001
		 841 -125.00000000000001 898 180 899 0 910 0 925.15 125.00000000000001 941 125.00000000000001
		 998 360 999 0 1010 0 1025.1500000000001 815 1041 815 1098 360 1099 0 1110 0 1125.1500000000001 -815
		 1141 -815;
	setAttr -s 41 ".kit[9:40]"  1 18 1 18 18 1 18 1 
		1 1 1 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 41 ".kot[9:40]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 41 ".kix[9:40]"  0.49499999999999922 1.9666666666666668 
		0.033333333333338544 0.39999999999999858 0.50499999999999901 0.49499999999999922 
		1.8666666666666671 0.033333333333331439 0.36666666666666714 0.50500000000000256 0.52833333333333243 
		2.3000000000000007 0.50499999999999901 0.52833333333333243 2.3000000000000007 0.39999999999999858 
		0.52833333333333599 1.8999999999999986 0.033333333333331439 0.36666666666666714 0.50500000000000256 
		0.52833333333333243 1.8999999999999986 0.033333333333331439 0.36666666666666714 0.50500000000000256 
		0.52833333333333599 1.8999999999999986 0.033333333333331439 0.36666666666666714 0.50500000000000256 
		0.52833333333332888;
	setAttr -s 41 ".kiy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -13.97918455196494 0 0 0 0;
	setAttr -s 41 ".kox[9:40]"  1.9666666666666703 0.033333333333334991 
		0.033333333333333215 0.50499999999999901 0.49500000000000099 1.8666666666666671 0.033333333333331439 
		0.36666666666666714 0.50500000000000256 0.52833333333333243 2.3000000000000007 0.50499999999999901 
		0.52833333333333243 2.3000000000000007 0.50499999999999901 0.52833333333333599 1.8999999999999986 
		0.033333333333331439 0.36666666666666714 0.50500000000000256 0.52833333333333243 
		1.8999999999999986 0.033333333333331439 0.36666666666666714 0.50500000000000256 0.52833333333333599 
		1.8999999999999986 0.033333333333331439 0.36666666666666714 0.50500000000000256 0.52833333333332888 
		0.52833333333332888;
	setAttr -s 41 ".koy[9:40]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.24524885178884484 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "E6A6287B-4E41-D823-40D2-F6AF9604778E";
	setAttr ".tan" 18;
	setAttr -s 43 ".ktv[0:42]"  299 0 300 0 310 0 318 0 398 0 399 0 400 0
		 410 0 425.15 -150 440 -150 499 -150 500 0 512 0 527.15 150 542 150 598 150 599 0
		 610 0 625.15 180 641 180 710 180 725.15 0 741 0 810 0 825.15 815.00000000000182 841 815.00000000000182
		 898 360 899 0 910 0 925.15 -815 941 -815 998 180 999 0 1010 0 1025.1500000000001 -125.00000000000001
		 1041 -125.00000000000001 1098 180 1099 0 1110 0 1125.1500000000001 125.00000000000001
		 1141 125.00000000000001 1408 0 1409 0;
	setAttr -s 43 ".kit[9:42]"  1 18 1 18 18 1 18 1 
		1 1 1 1 1 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kot[9:42]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kix[9:42]"  0.49499999999999922 1.9666666666666668 
		0.033333333333338544 0.39999999999999858 0.50499999999999901 0.49499999999999922 
		1.8666666666666671 0.033333333333331439 0.36666666666666714 0.50500000000000256 0.52833333333333243 
		2.3000000000000007 0.50499999999999901 0.52833333333333243 2.3000000000000007 0.39999999999999858 
		0.52833333333333599 1.8999999999999986 0.033333333333331439 0.36666666666666714 0.50500000000000256 
		0.52833333333333243 1.8999999999999986 0.033333333333331439 0.36666666666666714 0.50500000000000256 
		0.52833333333333599 1.8999999999999986 0.033333333333331439 0.36666666666666714 0.50500000000000256 
		0.52833333333332888 8.8999999999999986 0.033333333333338544;
	setAttr -s 43 ".kiy[9:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -13.979184551964972 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[9:42]"  1.9666666666666703 0.033333333333334991 
		0.033333333333333215 0.50499999999999901 0.49500000000000099 1.8666666666666671 0.033333333333331439 
		0.36666666666666714 0.50500000000000256 0.52833333333333243 2.3000000000000007 0.50499999999999901 
		0.52833333333333243 2.3000000000000007 0.50499999999999901 0.52833333333333599 1.8999999999999986 
		0.033333333333331439 0.36666666666666714 0.50500000000000256 0.52833333333333243 
		1.8999999999999986 0.033333333333331439 0.36666666666666714 0.50500000000000256 0.52833333333333599 
		1.8999999999999986 0.033333333333331439 0.36666666666666714 0.50500000000000256 0.52833333333332888 
		8.8999999999999986 0.033333333333338544 0.033333333333338544;
	setAttr -s 43 ".koy[9:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.2452488517888454 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A9D44BED-AD45-F855-9434-82959FD67D5F";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 0 -30.95237972244389 ;
	setAttr ".tgi[0].vh" -type "double2" 114.28570974440821 0 ;
	setAttr -s 920 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -35.714286804199219;
	setAttr ".tgi[0].ni[0].y" -84828.5703125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -35.714286804199219;
	setAttr ".tgi[0].ni[1].y" -84635.7109375;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -35.714286804199219;
	setAttr ".tgi[0].ni[2].y" -86178.5703125;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -35.714286804199219;
	setAttr ".tgi[0].ni[3].y" -85021.4296875;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -35.714286804199219;
	setAttr ".tgi[0].ni[4].y" -85214.2890625;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -35.714286804199219;
	setAttr ".tgi[0].ni[5].y" -85407.140625;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -35.714286804199219;
	setAttr ".tgi[0].ni[6].y" -85600;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -35.714286804199219;
	setAttr ".tgi[0].ni[7].y" -85985.7109375;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -35.714286804199219;
	setAttr ".tgi[0].ni[8].y" -85792.859375;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -35.714286804199219;
	setAttr ".tgi[0].ni[9].y" -86371.4296875;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -35.714286804199219;
	setAttr ".tgi[0].ni[10].y" -86564.2890625;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -35.714286804199219;
	setAttr ".tgi[0].ni[11].y" -43170;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -35.714286804199219;
	setAttr ".tgi[0].ni[12].y" -42958.5703125;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -35.714286804199219;
	setAttr ".tgi[0].ni[13].y" 80281.4296875;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -35.714286804199219;
	setAttr ".tgi[0].ni[14].y" 80061.4296875;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -35.714286804199219;
	setAttr ".tgi[0].ni[15].y" 78301.4296875;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -35.714286804199219;
	setAttr ".tgi[0].ni[16].y" 78521.4296875;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -35.714286804199219;
	setAttr ".tgi[0].ni[17].y" -50570;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -35.714286804199219;
	setAttr ".tgi[0].ni[18].y" 76981.4296875;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" -35.714286804199219;
	setAttr ".tgi[0].ni[19].y" 77201.4296875;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" -35.714286804199219;
	setAttr ".tgi[0].ni[20].y" -54798.5703125;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" -35.714286804199219;
	setAttr ".tgi[0].ni[21].y" 77421.4296875;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" -35.714286804199219;
	setAttr ".tgi[0].ni[22].y" 77641.4296875;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" -35.714286804199219;
	setAttr ".tgi[0].ni[23].y" -54587.14453125;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" -35.714286804199219;
	setAttr ".tgi[0].ni[24].y" 77861.4296875;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" -35.714286804199219;
	setAttr ".tgi[0].ni[25].y" 78081.4296875;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" -35.714286804199219;
	setAttr ".tgi[0].ni[26].y" 79401.4296875;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" -35.714286804199219;
	setAttr ".tgi[0].ni[27].y" 23852.857421875;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" -35.714286804199219;
	setAttr ".tgi[0].ni[28].y" 57047.14453125;
	setAttr ".tgi[0].ni[28].nvs" 1923;
	setAttr ".tgi[0].ni[29].x" -35.714286804199219;
	setAttr ".tgi[0].ni[29].y" 84461.4296875;
	setAttr ".tgi[0].ni[29].nvs" 1923;
	setAttr ".tgi[0].ni[30].x" -35.714286804199219;
	setAttr ".tgi[0].ni[30].y" 86661.4296875;
	setAttr ".tgi[0].ni[30].nvs" 1923;
	setAttr ".tgi[0].ni[31].x" -35.714286804199219;
	setAttr ".tgi[0].ni[31].y" 24910;
	setAttr ".tgi[0].ni[31].nvs" 1923;
	setAttr ".tgi[0].ni[32].x" -35.714286804199219;
	setAttr ".tgi[0].ni[32].y" 82701.4296875;
	setAttr ".tgi[0].ni[32].nvs" 1923;
	setAttr ".tgi[0].ni[33].x" -35.714286804199219;
	setAttr ".tgi[0].ni[33].y" 82921.4296875;
	setAttr ".tgi[0].ni[33].nvs" 1923;
	setAttr ".tgi[0].ni[34].x" -35.714286804199219;
	setAttr ".tgi[0].ni[34].y" 21315.71484375;
	setAttr ".tgi[0].ni[34].nvs" 1923;
	setAttr ".tgi[0].ni[35].x" -35.714286804199219;
	setAttr ".tgi[0].ni[35].y" 59372.85546875;
	setAttr ".tgi[0].ni[35].nvs" 1923;
	setAttr ".tgi[0].ni[36].x" -35.714286804199219;
	setAttr ".tgi[0].ni[36].y" 56412.85546875;
	setAttr ".tgi[0].ni[36].nvs" 1923;
	setAttr ".tgi[0].ni[37].x" -35.714286804199219;
	setAttr ".tgi[0].ni[37].y" 59584.28515625;
	setAttr ".tgi[0].ni[37].nvs" 1923;
	setAttr ".tgi[0].ni[38].x" -35.714286804199219;
	setAttr ".tgi[0].ni[38].y" 84901.4296875;
	setAttr ".tgi[0].ni[38].nvs" 1923;
	setAttr ".tgi[0].ni[39].x" -35.714286804199219;
	setAttr ".tgi[0].ni[39].y" 86001.4296875;
	setAttr ".tgi[0].ni[39].nvs" 1923;
	setAttr ".tgi[0].ni[40].x" -35.714286804199219;
	setAttr ".tgi[0].ni[40].y" 55355.71484375;
	setAttr ".tgi[0].ni[40].nvs" 1923;
	setAttr ".tgi[0].ni[41].x" -35.714286804199219;
	setAttr ".tgi[0].ni[41].y" 85781.4296875;
	setAttr ".tgi[0].ni[41].nvs" 1923;
	setAttr ".tgi[0].ni[42].x" -35.714286804199219;
	setAttr ".tgi[0].ni[42].y" 81601.4296875;
	setAttr ".tgi[0].ni[42].nvs" 1923;
	setAttr ".tgi[0].ni[43].x" -35.714286804199219;
	setAttr ".tgi[0].ni[43].y" 21950;
	setAttr ".tgi[0].ni[43].nvs" 1923;
	setAttr ".tgi[0].ni[44].x" -35.714286804199219;
	setAttr ".tgi[0].ni[44].y" 21738.572265625;
	setAttr ".tgi[0].ni[44].nvs" 1923;
	setAttr ".tgi[0].ni[45].x" -35.714286804199219;
	setAttr ".tgi[0].ni[45].y" 86441.4296875;
	setAttr ".tgi[0].ni[45].nvs" 1923;
	setAttr ".tgi[0].ni[46].x" -35.714286804199219;
	setAttr ".tgi[0].ni[46].y" 78961.4296875;
	setAttr ".tgi[0].ni[46].nvs" 1923;
	setAttr ".tgi[0].ni[47].x" -35.714286804199219;
	setAttr ".tgi[0].ni[47].y" -41267.14453125;
	setAttr ".tgi[0].ni[47].nvs" 1923;
	setAttr ".tgi[0].ni[48].x" -35.714286804199219;
	setAttr ".tgi[0].ni[48].y" -41055.71484375;
	setAttr ".tgi[0].ni[48].nvs" 1923;
	setAttr ".tgi[0].ni[49].x" -35.714286804199219;
	setAttr ".tgi[0].ni[49].y" -41690;
	setAttr ".tgi[0].ni[49].nvs" 1923;
	setAttr ".tgi[0].ni[50].x" -35.714286804199219;
	setAttr ".tgi[0].ni[50].y" -41478.5703125;
	setAttr ".tgi[0].ni[50].nvs" 1923;
	setAttr ".tgi[0].ni[51].x" -35.714286804199219;
	setAttr ".tgi[0].ni[51].y" 85121.4296875;
	setAttr ".tgi[0].ni[51].nvs" 1923;
	setAttr ".tgi[0].ni[52].x" -35.714286804199219;
	setAttr ".tgi[0].ni[52].y" 57892.85546875;
	setAttr ".tgi[0].ni[52].nvs" 1923;
	setAttr ".tgi[0].ni[53].x" -35.714286804199219;
	setAttr ".tgi[0].ni[53].y" 55567.14453125;
	setAttr ".tgi[0].ni[53].nvs" 1923;
	setAttr ".tgi[0].ni[54].x" -35.714286804199219;
	setAttr ".tgi[0].ni[54].y" 55990;
	setAttr ".tgi[0].ni[54].nvs" 1923;
	setAttr ".tgi[0].ni[55].x" -35.714286804199219;
	setAttr ".tgi[0].ni[55].y" 56201.4296875;
	setAttr ".tgi[0].ni[55].nvs" 1923;
	setAttr ".tgi[0].ni[56].x" -35.714286804199219;
	setAttr ".tgi[0].ni[56].y" 23007.142578125;
	setAttr ".tgi[0].ni[56].nvs" 1923;
	setAttr ".tgi[0].ni[57].x" -35.714286804199219;
	setAttr ".tgi[0].ni[57].y" 86221.4296875;
	setAttr ".tgi[0].ni[57].nvs" 1923;
	setAttr ".tgi[0].ni[58].x" -35.714286804199219;
	setAttr ".tgi[0].ni[58].y" 24275.71484375;
	setAttr ".tgi[0].ni[58].nvs" 1923;
	setAttr ".tgi[0].ni[59].x" -35.714286804199219;
	setAttr ".tgi[0].ni[59].y" 22161.427734375;
	setAttr ".tgi[0].ni[59].nvs" 1923;
	setAttr ".tgi[0].ni[60].x" -35.714286804199219;
	setAttr ".tgi[0].ni[60].y" 23430;
	setAttr ".tgi[0].ni[60].nvs" 1923;
	setAttr ".tgi[0].ni[61].x" -35.714286804199219;
	setAttr ".tgi[0].ni[61].y" 58315.71484375;
	setAttr ".tgi[0].ni[61].nvs" 1923;
	setAttr ".tgi[0].ni[62].x" -35.714286804199219;
	setAttr ".tgi[0].ni[62].y" 54932.85546875;
	setAttr ".tgi[0].ni[62].nvs" 1923;
	setAttr ".tgi[0].ni[63].x" -35.714286804199219;
	setAttr ".tgi[0].ni[63].y" 23641.427734375;
	setAttr ".tgi[0].ni[63].nvs" 1923;
	setAttr ".tgi[0].ni[64].x" -35.714286804199219;
	setAttr ".tgi[0].ni[64].y" 57681.4296875;
	setAttr ".tgi[0].ni[64].nvs" 1923;
	setAttr ".tgi[0].ni[65].x" -35.714286804199219;
	setAttr ".tgi[0].ni[65].y" 82041.4296875;
	setAttr ".tgi[0].ni[65].nvs" 1923;
	setAttr ".tgi[0].ni[66].x" -35.714286804199219;
	setAttr ".tgi[0].ni[66].y" 84681.4296875;
	setAttr ".tgi[0].ni[66].nvs" 1923;
	setAttr ".tgi[0].ni[67].x" -35.714286804199219;
	setAttr ".tgi[0].ni[67].y" 24064.28515625;
	setAttr ".tgi[0].ni[67].nvs" 1923;
	setAttr ".tgi[0].ni[68].x" -35.714286804199219;
	setAttr ".tgi[0].ni[68].y" 22584.28515625;
	setAttr ".tgi[0].ni[68].nvs" 1923;
	setAttr ".tgi[0].ni[69].x" -35.714286804199219;
	setAttr ".tgi[0].ni[69].y" 21527.142578125;
	setAttr ".tgi[0].ni[69].nvs" 1923;
	setAttr ".tgi[0].ni[70].x" -35.714286804199219;
	setAttr ".tgi[0].ni[70].y" 82481.4296875;
	setAttr ".tgi[0].ni[70].nvs" 1923;
	setAttr ".tgi[0].ni[71].x" -35.714286804199219;
	setAttr ".tgi[0].ni[71].y" 82261.4296875;
	setAttr ".tgi[0].ni[71].nvs" 1923;
	setAttr ".tgi[0].ni[72].x" -35.714286804199219;
	setAttr ".tgi[0].ni[72].y" -41901.4296875;
	setAttr ".tgi[0].ni[72].nvs" 1923;
	setAttr ".tgi[0].ni[73].x" -35.714286804199219;
	setAttr ".tgi[0].ni[73].y" 78741.4296875;
	setAttr ".tgi[0].ni[73].nvs" 1923;
	setAttr ".tgi[0].ni[74].x" -35.714286804199219;
	setAttr ".tgi[0].ni[74].y" 22795.71484375;
	setAttr ".tgi[0].ni[74].nvs" 1923;
	setAttr ".tgi[0].ni[75].x" -35.714286804199219;
	setAttr ".tgi[0].ni[75].y" 25121.427734375;
	setAttr ".tgi[0].ni[75].nvs" 1923;
	setAttr ".tgi[0].ni[76].x" -35.714286804199219;
	setAttr ".tgi[0].ni[76].y" 85341.4296875;
	setAttr ".tgi[0].ni[76].nvs" 1923;
	setAttr ".tgi[0].ni[77].x" -35.714286804199219;
	setAttr ".tgi[0].ni[77].y" 84241.4296875;
	setAttr ".tgi[0].ni[77].nvs" 1923;
	setAttr ".tgi[0].ni[78].x" -35.714286804199219;
	setAttr ".tgi[0].ni[78].y" 24698.572265625;
	setAttr ".tgi[0].ni[78].nvs" 1923;
	setAttr ".tgi[0].ni[79].x" -35.714286804199219;
	setAttr ".tgi[0].ni[79].y" 85561.4296875;
	setAttr ".tgi[0].ni[79].nvs" 1923;
	setAttr ".tgi[0].ni[80].x" -35.714286804199219;
	setAttr ".tgi[0].ni[80].y" 55144.28515625;
	setAttr ".tgi[0].ni[80].nvs" 1923;
	setAttr ".tgi[0].ni[81].x" -35.714286804199219;
	setAttr ".tgi[0].ni[81].y" 81821.4296875;
	setAttr ".tgi[0].ni[81].nvs" 1923;
	setAttr ".tgi[0].ni[82].x" -35.714286804199219;
	setAttr ".tgi[0].ni[82].y" 58738.5703125;
	setAttr ".tgi[0].ni[82].nvs" 1923;
	setAttr ".tgi[0].ni[83].x" -35.714286804199219;
	setAttr ".tgi[0].ni[83].y" 58950;
	setAttr ".tgi[0].ni[83].nvs" 1923;
	setAttr ".tgi[0].ni[84].x" -35.714286804199219;
	setAttr ".tgi[0].ni[84].y" 21104.28515625;
	setAttr ".tgi[0].ni[84].nvs" 1923;
	setAttr ".tgi[0].ni[85].x" -35.714286804199219;
	setAttr ".tgi[0].ni[85].y" 59161.4296875;
	setAttr ".tgi[0].ni[85].nvs" 1923;
	setAttr ".tgi[0].ni[86].x" -35.714286804199219;
	setAttr ".tgi[0].ni[86].y" 55778.5703125;
	setAttr ".tgi[0].ni[86].nvs" 1923;
	setAttr ".tgi[0].ni[87].x" -35.714286804199219;
	setAttr ".tgi[0].ni[87].y" 56624.28515625;
	setAttr ".tgi[0].ni[87].nvs" 1923;
	setAttr ".tgi[0].ni[88].x" -35.714286804199219;
	setAttr ".tgi[0].ni[88].y" 22372.857421875;
	setAttr ".tgi[0].ni[88].nvs" 1923;
	setAttr ".tgi[0].ni[89].x" -35.714286804199219;
	setAttr ".tgi[0].ni[89].y" 58104.28515625;
	setAttr ".tgi[0].ni[89].nvs" 1923;
	setAttr ".tgi[0].ni[90].x" -35.714286804199219;
	setAttr ".tgi[0].ni[90].y" 57258.5703125;
	setAttr ".tgi[0].ni[90].nvs" 1923;
	setAttr ".tgi[0].ni[91].x" -35.714286804199219;
	setAttr ".tgi[0].ni[91].y" 24487.142578125;
	setAttr ".tgi[0].ni[91].nvs" 1923;
	setAttr ".tgi[0].ni[92].x" -35.714286804199219;
	setAttr ".tgi[0].ni[92].y" 56835.71484375;
	setAttr ".tgi[0].ni[92].nvs" 1923;
	setAttr ".tgi[0].ni[93].x" -35.714286804199219;
	setAttr ".tgi[0].ni[93].y" 57470;
	setAttr ".tgi[0].ni[93].nvs" 1923;
	setAttr ".tgi[0].ni[94].x" -35.714286804199219;
	setAttr ".tgi[0].ni[94].y" 79181.4296875;
	setAttr ".tgi[0].ni[94].nvs" 1923;
	setAttr ".tgi[0].ni[95].x" -35.714286804199219;
	setAttr ".tgi[0].ni[95].y" -40421.4296875;
	setAttr ".tgi[0].ni[95].nvs" 1923;
	setAttr ".tgi[0].ni[96].x" -35.714286804199219;
	setAttr ".tgi[0].ni[96].y" -40210;
	setAttr ".tgi[0].ni[96].nvs" 1923;
	setAttr ".tgi[0].ni[97].x" -35.714286804199219;
	setAttr ".tgi[0].ni[97].y" -39998.5703125;
	setAttr ".tgi[0].ni[97].nvs" 1923;
	setAttr ".tgi[0].ni[98].x" -35.714286804199219;
	setAttr ".tgi[0].ni[98].y" -39787.14453125;
	setAttr ".tgi[0].ni[98].nvs" 1923;
	setAttr ".tgi[0].ni[99].x" -35.714286804199219;
	setAttr ".tgi[0].ni[99].y" -39575.71484375;
	setAttr ".tgi[0].ni[99].nvs" 1923;
	setAttr ".tgi[0].ni[100].x" -35.714286804199219;
	setAttr ".tgi[0].ni[100].y" -39364.28515625;
	setAttr ".tgi[0].ni[100].nvs" 1923;
	setAttr ".tgi[0].ni[101].x" -35.714286804199219;
	setAttr ".tgi[0].ni[101].y" -39152.85546875;
	setAttr ".tgi[0].ni[101].nvs" 1923;
	setAttr ".tgi[0].ni[102].x" -35.714286804199219;
	setAttr ".tgi[0].ni[102].y" -38941.4296875;
	setAttr ".tgi[0].ni[102].nvs" 1923;
	setAttr ".tgi[0].ni[103].x" -35.714286804199219;
	setAttr ".tgi[0].ni[103].y" -38730;
	setAttr ".tgi[0].ni[103].nvs" 1923;
	setAttr ".tgi[0].ni[104].x" -35.714286804199219;
	setAttr ".tgi[0].ni[104].y" -38518.5703125;
	setAttr ".tgi[0].ni[104].nvs" 1923;
	setAttr ".tgi[0].ni[105].x" -35.714286804199219;
	setAttr ".tgi[0].ni[105].y" -38307.14453125;
	setAttr ".tgi[0].ni[105].nvs" 1923;
	setAttr ".tgi[0].ni[106].x" -35.714286804199219;
	setAttr ".tgi[0].ni[106].y" -38095.71484375;
	setAttr ".tgi[0].ni[106].nvs" 1923;
	setAttr ".tgi[0].ni[107].x" -35.714286804199219;
	setAttr ".tgi[0].ni[107].y" -37884.28515625;
	setAttr ".tgi[0].ni[107].nvs" 1923;
	setAttr ".tgi[0].ni[108].x" -35.714286804199219;
	setAttr ".tgi[0].ni[108].y" -37672.85546875;
	setAttr ".tgi[0].ni[108].nvs" 1923;
	setAttr ".tgi[0].ni[109].x" -35.714286804199219;
	setAttr ".tgi[0].ni[109].y" -37461.4296875;
	setAttr ".tgi[0].ni[109].nvs" 1923;
	setAttr ".tgi[0].ni[110].x" -35.714286804199219;
	setAttr ".tgi[0].ni[110].y" -37250;
	setAttr ".tgi[0].ni[110].nvs" 1923;
	setAttr ".tgi[0].ni[111].x" -35.714286804199219;
	setAttr ".tgi[0].ni[111].y" -37038.5703125;
	setAttr ".tgi[0].ni[111].nvs" 1923;
	setAttr ".tgi[0].ni[112].x" -35.714286804199219;
	setAttr ".tgi[0].ni[112].y" -36827.14453125;
	setAttr ".tgi[0].ni[112].nvs" 1923;
	setAttr ".tgi[0].ni[113].x" -35.714286804199219;
	setAttr ".tgi[0].ni[113].y" -36615.71484375;
	setAttr ".tgi[0].ni[113].nvs" 1923;
	setAttr ".tgi[0].ni[114].x" -35.714286804199219;
	setAttr ".tgi[0].ni[114].y" -36404.28515625;
	setAttr ".tgi[0].ni[114].nvs" 1923;
	setAttr ".tgi[0].ni[115].x" -35.714286804199219;
	setAttr ".tgi[0].ni[115].y" -36192.85546875;
	setAttr ".tgi[0].ni[115].nvs" 1923;
	setAttr ".tgi[0].ni[116].x" -35.714286804199219;
	setAttr ".tgi[0].ni[116].y" -35981.4296875;
	setAttr ".tgi[0].ni[116].nvs" 1923;
	setAttr ".tgi[0].ni[117].x" -35.714286804199219;
	setAttr ".tgi[0].ni[117].y" -35770;
	setAttr ".tgi[0].ni[117].nvs" 1923;
	setAttr ".tgi[0].ni[118].x" -35.714286804199219;
	setAttr ".tgi[0].ni[118].y" -35558.5703125;
	setAttr ".tgi[0].ni[118].nvs" 1923;
	setAttr ".tgi[0].ni[119].x" -35.714286804199219;
	setAttr ".tgi[0].ni[119].y" -35347.14453125;
	setAttr ".tgi[0].ni[119].nvs" 1923;
	setAttr ".tgi[0].ni[120].x" -35.714286804199219;
	setAttr ".tgi[0].ni[120].y" -35135.71484375;
	setAttr ".tgi[0].ni[120].nvs" 1923;
	setAttr ".tgi[0].ni[121].x" -35.714286804199219;
	setAttr ".tgi[0].ni[121].y" -34924.28515625;
	setAttr ".tgi[0].ni[121].nvs" 1923;
	setAttr ".tgi[0].ni[122].x" -35.714286804199219;
	setAttr ".tgi[0].ni[122].y" -34712.85546875;
	setAttr ".tgi[0].ni[122].nvs" 1923;
	setAttr ".tgi[0].ni[123].x" -35.714286804199219;
	setAttr ".tgi[0].ni[123].y" -34501.4296875;
	setAttr ".tgi[0].ni[123].nvs" 1923;
	setAttr ".tgi[0].ni[124].x" -35.714286804199219;
	setAttr ".tgi[0].ni[124].y" -34290;
	setAttr ".tgi[0].ni[124].nvs" 1923;
	setAttr ".tgi[0].ni[125].x" -35.714286804199219;
	setAttr ".tgi[0].ni[125].y" -40632.85546875;
	setAttr ".tgi[0].ni[125].nvs" 1923;
	setAttr ".tgi[0].ni[126].x" -35.714286804199219;
	setAttr ".tgi[0].ni[126].y" -40844.28515625;
	setAttr ".tgi[0].ni[126].nvs" 1923;
	setAttr ".tgi[0].ni[127].x" -35.714286804199219;
	setAttr ".tgi[0].ni[127].y" 58527.14453125;
	setAttr ".tgi[0].ni[127].nvs" 1923;
	setAttr ".tgi[0].ni[128].x" -35.714286804199219;
	setAttr ".tgi[0].ni[128].y" -34078.5703125;
	setAttr ".tgi[0].ni[128].nvs" 1923;
	setAttr ".tgi[0].ni[129].x" -35.714286804199219;
	setAttr ".tgi[0].ni[129].y" -33867.14453125;
	setAttr ".tgi[0].ni[129].nvs" 1923;
	setAttr ".tgi[0].ni[130].x" -35.714286804199219;
	setAttr ".tgi[0].ni[130].y" -33655.71484375;
	setAttr ".tgi[0].ni[130].nvs" 1923;
	setAttr ".tgi[0].ni[131].x" -35.714286804199219;
	setAttr ".tgi[0].ni[131].y" -33444.28515625;
	setAttr ".tgi[0].ni[131].nvs" 1923;
	setAttr ".tgi[0].ni[132].x" -35.714286804199219;
	setAttr ".tgi[0].ni[132].y" -33232.85546875;
	setAttr ".tgi[0].ni[132].nvs" 1923;
	setAttr ".tgi[0].ni[133].x" -35.714286804199219;
	setAttr ".tgi[0].ni[133].y" -33021.4296875;
	setAttr ".tgi[0].ni[133].nvs" 1923;
	setAttr ".tgi[0].ni[134].x" -35.714286804199219;
	setAttr ".tgi[0].ni[134].y" -32810;
	setAttr ".tgi[0].ni[134].nvs" 1923;
	setAttr ".tgi[0].ni[135].x" -35.714286804199219;
	setAttr ".tgi[0].ni[135].y" -32598.572265625;
	setAttr ".tgi[0].ni[135].nvs" 1923;
	setAttr ".tgi[0].ni[136].x" -35.714286804199219;
	setAttr ".tgi[0].ni[136].y" -32387.142578125;
	setAttr ".tgi[0].ni[136].nvs" 1923;
	setAttr ".tgi[0].ni[137].x" -35.714286804199219;
	setAttr ".tgi[0].ni[137].y" -32175.71484375;
	setAttr ".tgi[0].ni[137].nvs" 1923;
	setAttr ".tgi[0].ni[138].x" -35.714286804199219;
	setAttr ".tgi[0].ni[138].y" -31964.28515625;
	setAttr ".tgi[0].ni[138].nvs" 1923;
	setAttr ".tgi[0].ni[139].x" -35.714286804199219;
	setAttr ".tgi[0].ni[139].y" -31752.857421875;
	setAttr ".tgi[0].ni[139].nvs" 1923;
	setAttr ".tgi[0].ni[140].x" -35.714286804199219;
	setAttr ".tgi[0].ni[140].y" 76101.4296875;
	setAttr ".tgi[0].ni[140].nvs" 1923;
	setAttr ".tgi[0].ni[141].x" -35.714286804199219;
	setAttr ".tgi[0].ni[141].y" -38.571430206298828;
	setAttr ".tgi[0].ni[141].nvs" 1923;
	setAttr ".tgi[0].ni[142].x" -35.714286804199219;
	setAttr ".tgi[0].ni[142].y" 79841.4296875;
	setAttr ".tgi[0].ni[142].nvs" 1923;
	setAttr ".tgi[0].ni[143].x" -35.714286804199219;
	setAttr ".tgi[0].ni[143].y" 54721.4296875;
	setAttr ".tgi[0].ni[143].nvs" 1923;
	setAttr ".tgi[0].ni[144].x" -35.714286804199219;
	setAttr ".tgi[0].ni[144].y" 51550;
	setAttr ".tgi[0].ni[144].nvs" 1923;
	setAttr ".tgi[0].ni[145].x" -35.714286804199219;
	setAttr ".tgi[0].ni[145].y" 51761.4296875;
	setAttr ".tgi[0].ni[145].nvs" 1923;
	setAttr ".tgi[0].ni[146].x" -35.714286804199219;
	setAttr ".tgi[0].ni[146].y" 51972.85546875;
	setAttr ".tgi[0].ni[146].nvs" 1923;
	setAttr ".tgi[0].ni[147].x" -35.714286804199219;
	setAttr ".tgi[0].ni[147].y" 52184.28515625;
	setAttr ".tgi[0].ni[147].nvs" 1923;
	setAttr ".tgi[0].ni[148].x" -35.714286804199219;
	setAttr ".tgi[0].ni[148].y" 52395.71484375;
	setAttr ".tgi[0].ni[148].nvs" 1923;
	setAttr ".tgi[0].ni[149].x" -35.714286804199219;
	setAttr ".tgi[0].ni[149].y" 52607.14453125;
	setAttr ".tgi[0].ni[149].nvs" 1923;
	setAttr ".tgi[0].ni[150].x" -35.714286804199219;
	setAttr ".tgi[0].ni[150].y" 52818.5703125;
	setAttr ".tgi[0].ni[150].nvs" 1923;
	setAttr ".tgi[0].ni[151].x" -35.714286804199219;
	setAttr ".tgi[0].ni[151].y" 53030;
	setAttr ".tgi[0].ni[151].nvs" 1923;
	setAttr ".tgi[0].ni[152].x" -35.714286804199219;
	setAttr ".tgi[0].ni[152].y" 53241.4296875;
	setAttr ".tgi[0].ni[152].nvs" 1923;
	setAttr ".tgi[0].ni[153].x" -35.714286804199219;
	setAttr ".tgi[0].ni[153].y" 53452.85546875;
	setAttr ".tgi[0].ni[153].nvs" 1923;
	setAttr ".tgi[0].ni[154].x" -35.714286804199219;
	setAttr ".tgi[0].ni[154].y" 53664.28515625;
	setAttr ".tgi[0].ni[154].nvs" 1923;
	setAttr ".tgi[0].ni[155].x" -35.714286804199219;
	setAttr ".tgi[0].ni[155].y" 53875.71484375;
	setAttr ".tgi[0].ni[155].nvs" 1923;
	setAttr ".tgi[0].ni[156].x" -35.714286804199219;
	setAttr ".tgi[0].ni[156].y" 54087.14453125;
	setAttr ".tgi[0].ni[156].nvs" 1923;
	setAttr ".tgi[0].ni[157].x" -35.714286804199219;
	setAttr ".tgi[0].ni[157].y" 54298.5703125;
	setAttr ".tgi[0].ni[157].nvs" 1923;
	setAttr ".tgi[0].ni[158].x" -35.714286804199219;
	setAttr ".tgi[0].ni[158].y" 54510;
	setAttr ".tgi[0].ni[158].nvs" 1923;
	setAttr ".tgi[0].ni[159].x" -35.714286804199219;
	setAttr ".tgi[0].ni[159].y" 51338.5703125;
	setAttr ".tgi[0].ni[159].nvs" 1923;
	setAttr ".tgi[0].ni[160].x" -35.714286804199219;
	setAttr ".tgi[0].ni[160].y" 51127.14453125;
	setAttr ".tgi[0].ni[160].nvs" 1923;
	setAttr ".tgi[0].ni[161].x" -35.714286804199219;
	setAttr ".tgi[0].ni[161].y" 50704.28515625;
	setAttr ".tgi[0].ni[161].nvs" 1923;
	setAttr ".tgi[0].ni[162].x" -35.714286804199219;
	setAttr ".tgi[0].ni[162].y" 50915.71484375;
	setAttr ".tgi[0].ni[162].nvs" 1923;
	setAttr ".tgi[0].ni[163].x" -35.714286804199219;
	setAttr ".tgi[0].ni[163].y" 50492.85546875;
	setAttr ".tgi[0].ni[163].nvs" 1923;
	setAttr ".tgi[0].ni[164].x" -35.714286804199219;
	setAttr ".tgi[0].ni[164].y" 50281.4296875;
	setAttr ".tgi[0].ni[164].nvs" 1923;
	setAttr ".tgi[0].ni[165].x" -35.714286804199219;
	setAttr ".tgi[0].ni[165].y" 50070;
	setAttr ".tgi[0].ni[165].nvs" 1923;
	setAttr ".tgi[0].ni[166].x" -35.714286804199219;
	setAttr ".tgi[0].ni[166].y" 49435.71484375;
	setAttr ".tgi[0].ni[166].nvs" 1923;
	setAttr ".tgi[0].ni[167].x" -35.714286804199219;
	setAttr ".tgi[0].ni[167].y" 49647.14453125;
	setAttr ".tgi[0].ni[167].nvs" 1923;
	setAttr ".tgi[0].ni[168].x" -35.714286804199219;
	setAttr ".tgi[0].ni[168].y" 49858.5703125;
	setAttr ".tgi[0].ni[168].nvs" 1923;
	setAttr ".tgi[0].ni[169].x" -35.714286804199219;
	setAttr ".tgi[0].ni[169].y" 49224.28515625;
	setAttr ".tgi[0].ni[169].nvs" 1923;
	setAttr ".tgi[0].ni[170].x" -35.714286804199219;
	setAttr ".tgi[0].ni[170].y" 48801.4296875;
	setAttr ".tgi[0].ni[170].nvs" 1923;
	setAttr ".tgi[0].ni[171].x" -35.714286804199219;
	setAttr ".tgi[0].ni[171].y" 49012.85546875;
	setAttr ".tgi[0].ni[171].nvs" 1923;
	setAttr ".tgi[0].ni[172].x" -35.714286804199219;
	setAttr ".tgi[0].ni[172].y" -31541.427734375;
	setAttr ".tgi[0].ni[172].nvs" 1923;
	setAttr ".tgi[0].ni[173].x" -35.714286804199219;
	setAttr ".tgi[0].ni[173].y" -31330;
	setAttr ".tgi[0].ni[173].nvs" 1923;
	setAttr ".tgi[0].ni[174].x" -35.714286804199219;
	setAttr ".tgi[0].ni[174].y" -31118.572265625;
	setAttr ".tgi[0].ni[174].nvs" 1923;
	setAttr ".tgi[0].ni[175].x" -35.714286804199219;
	setAttr ".tgi[0].ni[175].y" -54375.71484375;
	setAttr ".tgi[0].ni[175].nvs" 1923;
	setAttr ".tgi[0].ni[176].x" -35.714286804199219;
	setAttr ".tgi[0].ni[176].y" -54164.28515625;
	setAttr ".tgi[0].ni[176].nvs" 1923;
	setAttr ".tgi[0].ni[177].x" -35.714286804199219;
	setAttr ".tgi[0].ni[177].y" 47955.71484375;
	setAttr ".tgi[0].ni[177].nvs" 1923;
	setAttr ".tgi[0].ni[178].x" -35.714286804199219;
	setAttr ".tgi[0].ni[178].y" 48167.14453125;
	setAttr ".tgi[0].ni[178].nvs" 1923;
	setAttr ".tgi[0].ni[179].x" -35.714286804199219;
	setAttr ".tgi[0].ni[179].y" 48378.5703125;
	setAttr ".tgi[0].ni[179].nvs" 1923;
	setAttr ".tgi[0].ni[180].x" -35.714286804199219;
	setAttr ".tgi[0].ni[180].y" 48590;
	setAttr ".tgi[0].ni[180].nvs" 1923;
	setAttr ".tgi[0].ni[181].x" -35.714286804199219;
	setAttr ".tgi[0].ni[181].y" 47110;
	setAttr ".tgi[0].ni[181].nvs" 1923;
	setAttr ".tgi[0].ni[182].x" -35.714286804199219;
	setAttr ".tgi[0].ni[182].y" 47321.4296875;
	setAttr ".tgi[0].ni[182].nvs" 1923;
	setAttr ".tgi[0].ni[183].x" -35.714286804199219;
	setAttr ".tgi[0].ni[183].y" 47532.85546875;
	setAttr ".tgi[0].ni[183].nvs" 1923;
	setAttr ".tgi[0].ni[184].x" -35.714286804199219;
	setAttr ".tgi[0].ni[184].y" 47744.28515625;
	setAttr ".tgi[0].ni[184].nvs" 1923;
	setAttr ".tgi[0].ni[185].x" -35.714286804199219;
	setAttr ".tgi[0].ni[185].y" 46898.5703125;
	setAttr ".tgi[0].ni[185].nvs" 1923;
	setAttr ".tgi[0].ni[186].x" -35.714286804199219;
	setAttr ".tgi[0].ni[186].y" 172.85714721679688;
	setAttr ".tgi[0].ni[186].nvs" 1923;
	setAttr ".tgi[0].ni[187].x" -35.714286804199219;
	setAttr ".tgi[0].ni[187].y" 384.28570556640625;
	setAttr ".tgi[0].ni[187].nvs" 1923;
	setAttr ".tgi[0].ni[188].x" -35.714286804199219;
	setAttr ".tgi[0].ni[188].y" 76321.4296875;
	setAttr ".tgi[0].ni[188].nvs" 1923;
	setAttr ".tgi[0].ni[189].x" -35.714286804199219;
	setAttr ".tgi[0].ni[189].y" -59872.85546875;
	setAttr ".tgi[0].ni[189].nvs" 1923;
	setAttr ".tgi[0].ni[190].x" -35.714286804199219;
	setAttr ".tgi[0].ni[190].y" 75881.4296875;
	setAttr ".tgi[0].ni[190].nvs" 1923;
	setAttr ".tgi[0].ni[191].x" -35.714286804199219;
	setAttr ".tgi[0].ni[191].y" -64735.71484375;
	setAttr ".tgi[0].ni[191].nvs" 1923;
	setAttr ".tgi[0].ni[192].x" -35.714286804199219;
	setAttr ".tgi[0].ni[192].y" -64524.28515625;
	setAttr ".tgi[0].ni[192].nvs" 1923;
	setAttr ".tgi[0].ni[193].x" -35.714286804199219;
	setAttr ".tgi[0].ni[193].y" -64312.85546875;
	setAttr ".tgi[0].ni[193].nvs" 1923;
	setAttr ".tgi[0].ni[194].x" -35.714286804199219;
	setAttr ".tgi[0].ni[194].y" -64101.4296875;
	setAttr ".tgi[0].ni[194].nvs" 1923;
	setAttr ".tgi[0].ni[195].x" -35.714286804199219;
	setAttr ".tgi[0].ni[195].y" -63890;
	setAttr ".tgi[0].ni[195].nvs" 1923;
	setAttr ".tgi[0].ni[196].x" -35.714286804199219;
	setAttr ".tgi[0].ni[196].y" 46687.14453125;
	setAttr ".tgi[0].ni[196].nvs" 1923;
	setAttr ".tgi[0].ni[197].x" -35.714286804199219;
	setAttr ".tgi[0].ni[197].y" 46475.71484375;
	setAttr ".tgi[0].ni[197].nvs" 1923;
	setAttr ".tgi[0].ni[198].x" -35.714286804199219;
	setAttr ".tgi[0].ni[198].y" 45418.5703125;
	setAttr ".tgi[0].ni[198].nvs" 1923;
	setAttr ".tgi[0].ni[199].x" -35.714286804199219;
	setAttr ".tgi[0].ni[199].y" 45630;
	setAttr ".tgi[0].ni[199].nvs" 1923;
	setAttr ".tgi[0].ni[200].x" -35.714286804199219;
	setAttr ".tgi[0].ni[200].y" 45841.4296875;
	setAttr ".tgi[0].ni[200].nvs" 1923;
	setAttr ".tgi[0].ni[201].x" -35.714286804199219;
	setAttr ".tgi[0].ni[201].y" 46052.85546875;
	setAttr ".tgi[0].ni[201].nvs" 1923;
	setAttr ".tgi[0].ni[202].x" -35.714286804199219;
	setAttr ".tgi[0].ni[202].y" 76541.4296875;
	setAttr ".tgi[0].ni[202].nvs" 1923;
	setAttr ".tgi[0].ni[203].x" -35.714286804199219;
	setAttr ".tgi[0].ni[203].y" -56278.5703125;
	setAttr ".tgi[0].ni[203].nvs" 1923;
	setAttr ".tgi[0].ni[204].x" -35.714286804199219;
	setAttr ".tgi[0].ni[204].y" -56067.14453125;
	setAttr ".tgi[0].ni[204].nvs" 1923;
	setAttr ".tgi[0].ni[205].x" -35.714286804199219;
	setAttr ".tgi[0].ni[205].y" -55855.71484375;
	setAttr ".tgi[0].ni[205].nvs" 1923;
	setAttr ".tgi[0].ni[206].x" -35.714286804199219;
	setAttr ".tgi[0].ni[206].y" -55644.28515625;
	setAttr ".tgi[0].ni[206].nvs" 1923;
	setAttr ".tgi[0].ni[207].x" -35.714286804199219;
	setAttr ".tgi[0].ni[207].y" -55432.85546875;
	setAttr ".tgi[0].ni[207].nvs" 1923;
	setAttr ".tgi[0].ni[208].x" -35.714286804199219;
	setAttr ".tgi[0].ni[208].y" 76761.4296875;
	setAttr ".tgi[0].ni[208].nvs" 1923;
	setAttr ".tgi[0].ni[209].x" -35.714286804199219;
	setAttr ".tgi[0].ni[209].y" -55221.4296875;
	setAttr ".tgi[0].ni[209].nvs" 1923;
	setAttr ".tgi[0].ni[210].x" -35.714286804199219;
	setAttr ".tgi[0].ni[210].y" -55010;
	setAttr ".tgi[0].ni[210].nvs" 1923;
	setAttr ".tgi[0].ni[211].x" -35.714286804199219;
	setAttr ".tgi[0].ni[211].y" -48455.71484375;
	setAttr ".tgi[0].ni[211].nvs" 1923;
	setAttr ".tgi[0].ni[212].x" -35.714286804199219;
	setAttr ".tgi[0].ni[212].y" -48244.28515625;
	setAttr ".tgi[0].ni[212].nvs" 1923;
	setAttr ".tgi[0].ni[213].x" -35.714286804199219;
	setAttr ".tgi[0].ni[213].y" -48032.85546875;
	setAttr ".tgi[0].ni[213].nvs" 1923;
	setAttr ".tgi[0].ni[214].x" -35.714286804199219;
	setAttr ".tgi[0].ni[214].y" -43381.4296875;
	setAttr ".tgi[0].ni[214].nvs" 1923;
	setAttr ".tgi[0].ni[215].x" -35.714286804199219;
	setAttr ".tgi[0].ni[215].y" 595.71429443359375;
	setAttr ".tgi[0].ni[215].nvs" 1923;
	setAttr ".tgi[0].ni[216].x" -35.714286804199219;
	setAttr ".tgi[0].ni[216].y" -46975.71484375;
	setAttr ".tgi[0].ni[216].nvs" 1923;
	setAttr ".tgi[0].ni[217].x" -35.714286804199219;
	setAttr ".tgi[0].ni[217].y" -46764.28515625;
	setAttr ".tgi[0].ni[217].nvs" 1923;
	setAttr ".tgi[0].ni[218].x" -35.714286804199219;
	setAttr ".tgi[0].ni[218].y" -46552.85546875;
	setAttr ".tgi[0].ni[218].nvs" 1923;
	setAttr ".tgi[0].ni[219].x" -35.714286804199219;
	setAttr ".tgi[0].ni[219].y" -46341.4296875;
	setAttr ".tgi[0].ni[219].nvs" 1923;
	setAttr ".tgi[0].ni[220].x" -35.714286804199219;
	setAttr ".tgi[0].ni[220].y" -46130;
	setAttr ".tgi[0].ni[220].nvs" 1923;
	setAttr ".tgi[0].ni[221].x" -35.714286804199219;
	setAttr ".tgi[0].ni[221].y" -45918.5703125;
	setAttr ".tgi[0].ni[221].nvs" 1923;
	setAttr ".tgi[0].ni[222].x" -35.714286804199219;
	setAttr ".tgi[0].ni[222].y" -45707.14453125;
	setAttr ".tgi[0].ni[222].nvs" 1923;
	setAttr ".tgi[0].ni[223].x" -35.714286804199219;
	setAttr ".tgi[0].ni[223].y" -45495.71484375;
	setAttr ".tgi[0].ni[223].nvs" 1923;
	setAttr ".tgi[0].ni[224].x" -35.714286804199219;
	setAttr ".tgi[0].ni[224].y" -45284.28515625;
	setAttr ".tgi[0].ni[224].nvs" 1923;
	setAttr ".tgi[0].ni[225].x" -35.714286804199219;
	setAttr ".tgi[0].ni[225].y" -45072.85546875;
	setAttr ".tgi[0].ni[225].nvs" 1923;
	setAttr ".tgi[0].ni[226].x" -35.714286804199219;
	setAttr ".tgi[0].ni[226].y" -44861.4296875;
	setAttr ".tgi[0].ni[226].nvs" 1923;
	setAttr ".tgi[0].ni[227].x" -35.714286804199219;
	setAttr ".tgi[0].ni[227].y" -44650;
	setAttr ".tgi[0].ni[227].nvs" 1923;
	setAttr ".tgi[0].ni[228].x" -35.714286804199219;
	setAttr ".tgi[0].ni[228].y" -44438.5703125;
	setAttr ".tgi[0].ni[228].nvs" 1923;
	setAttr ".tgi[0].ni[229].x" -35.714286804199219;
	setAttr ".tgi[0].ni[229].y" -44227.14453125;
	setAttr ".tgi[0].ni[229].nvs" 1923;
	setAttr ".tgi[0].ni[230].x" -35.714286804199219;
	setAttr ".tgi[0].ni[230].y" -44015.71484375;
	setAttr ".tgi[0].ni[230].nvs" 1923;
	setAttr ".tgi[0].ni[231].x" -35.714286804199219;
	setAttr ".tgi[0].ni[231].y" -43804.28515625;
	setAttr ".tgi[0].ni[231].nvs" 1923;
	setAttr ".tgi[0].ni[232].x" -35.714286804199219;
	setAttr ".tgi[0].ni[232].y" -47821.4296875;
	setAttr ".tgi[0].ni[232].nvs" 1923;
	setAttr ".tgi[0].ni[233].x" -35.714286804199219;
	setAttr ".tgi[0].ni[233].y" -47610;
	setAttr ".tgi[0].ni[233].nvs" 1923;
	setAttr ".tgi[0].ni[234].x" -35.714286804199219;
	setAttr ".tgi[0].ni[234].y" -47398.5703125;
	setAttr ".tgi[0].ni[234].nvs" 1923;
	setAttr ".tgi[0].ni[235].x" -35.714286804199219;
	setAttr ".tgi[0].ni[235].y" -47187.14453125;
	setAttr ".tgi[0].ni[235].nvs" 1923;
	setAttr ".tgi[0].ni[236].x" -35.714286804199219;
	setAttr ".tgi[0].ni[236].y" -48878.5703125;
	setAttr ".tgi[0].ni[236].nvs" 1923;
	setAttr ".tgi[0].ni[237].x" -35.714286804199219;
	setAttr ".tgi[0].ni[237].y" -48667.14453125;
	setAttr ".tgi[0].ni[237].nvs" 1923;
	setAttr ".tgi[0].ni[238].x" -35.714286804199219;
	setAttr ".tgi[0].ni[238].y" -10821.4287109375;
	setAttr ".tgi[0].ni[238].nvs" 1923;
	setAttr ".tgi[0].ni[239].x" -35.714286804199219;
	setAttr ".tgi[0].ni[239].y" -49935.71484375;
	setAttr ".tgi[0].ni[239].nvs" 1923;
	setAttr ".tgi[0].ni[240].x" -35.714286804199219;
	setAttr ".tgi[0].ni[240].y" -49724.28515625;
	setAttr ".tgi[0].ni[240].nvs" 1923;
	setAttr ".tgi[0].ni[241].x" -35.714286804199219;
	setAttr ".tgi[0].ni[241].y" -49512.85546875;
	setAttr ".tgi[0].ni[241].nvs" 1923;
	setAttr ".tgi[0].ni[242].x" -35.714286804199219;
	setAttr ".tgi[0].ni[242].y" -49301.4296875;
	setAttr ".tgi[0].ni[242].nvs" 1923;
	setAttr ".tgi[0].ni[243].x" -35.714286804199219;
	setAttr ".tgi[0].ni[243].y" -49090;
	setAttr ".tgi[0].ni[243].nvs" 1923;
	setAttr ".tgi[0].ni[244].x" -35.714286804199219;
	setAttr ".tgi[0].ni[244].y" -43592.85546875;
	setAttr ".tgi[0].ni[244].nvs" 1923;
	setAttr ".tgi[0].ni[245].x" -35.714286804199219;
	setAttr ".tgi[0].ni[245].y" -50358.5703125;
	setAttr ".tgi[0].ni[245].nvs" 1923;
	setAttr ".tgi[0].ni[246].x" -35.714286804199219;
	setAttr ".tgi[0].ni[246].y" -50147.14453125;
	setAttr ".tgi[0].ni[246].nvs" 1923;
	setAttr ".tgi[0].ni[247].x" -35.714286804199219;
	setAttr ".tgi[0].ni[247].y" -52050;
	setAttr ".tgi[0].ni[247].nvs" 1923;
	setAttr ".tgi[0].ni[248].x" -35.714286804199219;
	setAttr ".tgi[0].ni[248].y" 807.14288330078125;
	setAttr ".tgi[0].ni[248].nvs" 1923;
	setAttr ".tgi[0].ni[249].x" -35.714286804199219;
	setAttr ".tgi[0].ni[249].y" -53741.4296875;
	setAttr ".tgi[0].ni[249].nvs" 1923;
	setAttr ".tgi[0].ni[250].x" -35.714286804199219;
	setAttr ".tgi[0].ni[250].y" -53530;
	setAttr ".tgi[0].ni[250].nvs" 1923;
	setAttr ".tgi[0].ni[251].x" -35.714286804199219;
	setAttr ".tgi[0].ni[251].y" -53318.5703125;
	setAttr ".tgi[0].ni[251].nvs" 1923;
	setAttr ".tgi[0].ni[252].x" -35.714286804199219;
	setAttr ".tgi[0].ni[252].y" -53107.14453125;
	setAttr ".tgi[0].ni[252].nvs" 1923;
	setAttr ".tgi[0].ni[253].x" -35.714286804199219;
	setAttr ".tgi[0].ni[253].y" -52895.71484375;
	setAttr ".tgi[0].ni[253].nvs" 1923;
	setAttr ".tgi[0].ni[254].x" -35.714286804199219;
	setAttr ".tgi[0].ni[254].y" -52684.28515625;
	setAttr ".tgi[0].ni[254].nvs" 1923;
	setAttr ".tgi[0].ni[255].x" -35.714286804199219;
	setAttr ".tgi[0].ni[255].y" -52472.85546875;
	setAttr ".tgi[0].ni[255].nvs" 1923;
	setAttr ".tgi[0].ni[256].x" -35.714286804199219;
	setAttr ".tgi[0].ni[256].y" -52261.4296875;
	setAttr ".tgi[0].ni[256].nvs" 1923;
	setAttr ".tgi[0].ni[257].x" -35.714286804199219;
	setAttr ".tgi[0].ni[257].y" -51838.5703125;
	setAttr ".tgi[0].ni[257].nvs" 1923;
	setAttr ".tgi[0].ni[258].x" -35.714286804199219;
	setAttr ".tgi[0].ni[258].y" -51627.14453125;
	setAttr ".tgi[0].ni[258].nvs" 1923;
	setAttr ".tgi[0].ni[259].x" -35.714286804199219;
	setAttr ".tgi[0].ni[259].y" -51415.71484375;
	setAttr ".tgi[0].ni[259].nvs" 1923;
	setAttr ".tgi[0].ni[260].x" -35.714286804199219;
	setAttr ".tgi[0].ni[260].y" -51204.28515625;
	setAttr ".tgi[0].ni[260].nvs" 1923;
	setAttr ".tgi[0].ni[261].x" -35.714286804199219;
	setAttr ".tgi[0].ni[261].y" -50992.85546875;
	setAttr ".tgi[0].ni[261].nvs" 1923;
	setAttr ".tgi[0].ni[262].x" -35.714286804199219;
	setAttr ".tgi[0].ni[262].y" -50781.4296875;
	setAttr ".tgi[0].ni[262].nvs" 1923;
	setAttr ".tgi[0].ni[263].x" -35.714286804199219;
	setAttr ".tgi[0].ni[263].y" 1018.5714111328125;
	setAttr ".tgi[0].ni[263].nvs" 1923;
	setAttr ".tgi[0].ni[264].x" -35.714286804199219;
	setAttr ".tgi[0].ni[264].y" 1230;
	setAttr ".tgi[0].ni[264].nvs" 1923;
	setAttr ".tgi[0].ni[265].x" -35.714286804199219;
	setAttr ".tgi[0].ni[265].y" 1441.4285888671875;
	setAttr ".tgi[0].ni[265].nvs" 1923;
	setAttr ".tgi[0].ni[266].x" -35.714286804199219;
	setAttr ".tgi[0].ni[266].y" 1652.857177734375;
	setAttr ".tgi[0].ni[266].nvs" 1923;
	setAttr ".tgi[0].ni[267].x" -35.714286804199219;
	setAttr ".tgi[0].ni[267].y" 1864.2857666015625;
	setAttr ".tgi[0].ni[267].nvs" 1923;
	setAttr ".tgi[0].ni[268].x" -35.714286804199219;
	setAttr ".tgi[0].ni[268].y" 2075.71435546875;
	setAttr ".tgi[0].ni[268].nvs" 1923;
	setAttr ".tgi[0].ni[269].x" -35.714286804199219;
	setAttr ".tgi[0].ni[269].y" 2287.142822265625;
	setAttr ".tgi[0].ni[269].nvs" 1923;
	setAttr ".tgi[0].ni[270].x" -35.714286804199219;
	setAttr ".tgi[0].ni[270].y" 2498.571533203125;
	setAttr ".tgi[0].ni[270].nvs" 1923;
	setAttr ".tgi[0].ni[271].x" -35.714286804199219;
	setAttr ".tgi[0].ni[271].y" 2710;
	setAttr ".tgi[0].ni[271].nvs" 1923;
	setAttr ".tgi[0].ni[272].x" -35.714286804199219;
	setAttr ".tgi[0].ni[272].y" 2921.428466796875;
	setAttr ".tgi[0].ni[272].nvs" 1923;
	setAttr ".tgi[0].ni[273].x" -35.714286804199219;
	setAttr ".tgi[0].ni[273].y" -42747.14453125;
	setAttr ".tgi[0].ni[273].nvs" 1923;
	setAttr ".tgi[0].ni[274].x" -35.714286804199219;
	setAttr ".tgi[0].ni[274].y" -42535.71484375;
	setAttr ".tgi[0].ni[274].nvs" 1923;
	setAttr ".tgi[0].ni[275].x" -35.714286804199219;
	setAttr ".tgi[0].ni[275].y" -42324.28515625;
	setAttr ".tgi[0].ni[275].nvs" 1923;
	setAttr ".tgi[0].ni[276].x" -35.714286804199219;
	setAttr ".tgi[0].ni[276].y" -42112.85546875;
	setAttr ".tgi[0].ni[276].nvs" 1923;
	setAttr ".tgi[0].ni[277].x" -35.714286804199219;
	setAttr ".tgi[0].ni[277].y" -53952.85546875;
	setAttr ".tgi[0].ni[277].nvs" 1923;
	setAttr ".tgi[0].ni[278].x" -35.714286804199219;
	setAttr ".tgi[0].ni[278].y" 3555.71435546875;
	setAttr ".tgi[0].ni[278].nvs" 1923;
	setAttr ".tgi[0].ni[279].x" -35.714286804199219;
	setAttr ".tgi[0].ni[279].y" -63678.5703125;
	setAttr ".tgi[0].ni[279].nvs" 1923;
	setAttr ".tgi[0].ni[280].x" -35.714286804199219;
	setAttr ".tgi[0].ni[280].y" -63467.14453125;
	setAttr ".tgi[0].ni[280].nvs" 1923;
	setAttr ".tgi[0].ni[281].x" -35.714286804199219;
	setAttr ".tgi[0].ni[281].y" -63255.71484375;
	setAttr ".tgi[0].ni[281].nvs" 1923;
	setAttr ".tgi[0].ni[282].x" -35.714286804199219;
	setAttr ".tgi[0].ni[282].y" -63044.28515625;
	setAttr ".tgi[0].ni[282].nvs" 1923;
	setAttr ".tgi[0].ni[283].x" -35.714286804199219;
	setAttr ".tgi[0].ni[283].y" -62832.85546875;
	setAttr ".tgi[0].ni[283].nvs" 1923;
	setAttr ".tgi[0].ni[284].x" -35.714286804199219;
	setAttr ".tgi[0].ni[284].y" -62621.4296875;
	setAttr ".tgi[0].ni[284].nvs" 1923;
	setAttr ".tgi[0].ni[285].x" -35.714286804199219;
	setAttr ".tgi[0].ni[285].y" -62410;
	setAttr ".tgi[0].ni[285].nvs" 1923;
	setAttr ".tgi[0].ni[286].x" -35.714286804199219;
	setAttr ".tgi[0].ni[286].y" -62198.5703125;
	setAttr ".tgi[0].ni[286].nvs" 1923;
	setAttr ".tgi[0].ni[287].x" -35.714286804199219;
	setAttr ".tgi[0].ni[287].y" -61987.14453125;
	setAttr ".tgi[0].ni[287].nvs" 1923;
	setAttr ".tgi[0].ni[288].x" -35.714286804199219;
	setAttr ".tgi[0].ni[288].y" -61775.71484375;
	setAttr ".tgi[0].ni[288].nvs" 1923;
	setAttr ".tgi[0].ni[289].x" -35.714286804199219;
	setAttr ".tgi[0].ni[289].y" -61564.28515625;
	setAttr ".tgi[0].ni[289].nvs" 1923;
	setAttr ".tgi[0].ni[290].x" -35.714286804199219;
	setAttr ".tgi[0].ni[290].y" -61352.85546875;
	setAttr ".tgi[0].ni[290].nvs" 1923;
	setAttr ".tgi[0].ni[291].x" -35.714286804199219;
	setAttr ".tgi[0].ni[291].y" -61141.4296875;
	setAttr ".tgi[0].ni[291].nvs" 1923;
	setAttr ".tgi[0].ni[292].x" -35.714286804199219;
	setAttr ".tgi[0].ni[292].y" -60930;
	setAttr ".tgi[0].ni[292].nvs" 1923;
	setAttr ".tgi[0].ni[293].x" -35.714286804199219;
	setAttr ".tgi[0].ni[293].y" -60718.5703125;
	setAttr ".tgi[0].ni[293].nvs" 1923;
	setAttr ".tgi[0].ni[294].x" -35.714286804199219;
	setAttr ".tgi[0].ni[294].y" -60507.14453125;
	setAttr ".tgi[0].ni[294].nvs" 1923;
	setAttr ".tgi[0].ni[295].x" -35.714286804199219;
	setAttr ".tgi[0].ni[295].y" -60295.71484375;
	setAttr ".tgi[0].ni[295].nvs" 1923;
	setAttr ".tgi[0].ni[296].x" -35.714286804199219;
	setAttr ".tgi[0].ni[296].y" -60084.28515625;
	setAttr ".tgi[0].ni[296].nvs" 1923;
	setAttr ".tgi[0].ni[297].x" -35.714286804199219;
	setAttr ".tgi[0].ni[297].y" -9764.2861328125;
	setAttr ".tgi[0].ni[297].nvs" 1923;
	setAttr ".tgi[0].ni[298].x" -35.714286804199219;
	setAttr ".tgi[0].ni[298].y" -7438.5712890625;
	setAttr ".tgi[0].ni[298].nvs" 1923;
	setAttr ".tgi[0].ni[299].x" -35.714286804199219;
	setAttr ".tgi[0].ni[299].y" -67907.140625;
	setAttr ".tgi[0].ni[299].nvs" 1923;
	setAttr ".tgi[0].ni[300].x" -35.714286804199219;
	setAttr ".tgi[0].ni[300].y" -67695.7109375;
	setAttr ".tgi[0].ni[300].nvs" 1923;
	setAttr ".tgi[0].ni[301].x" -35.714286804199219;
	setAttr ".tgi[0].ni[301].y" -74250;
	setAttr ".tgi[0].ni[301].nvs" 1923;
	setAttr ".tgi[0].ni[302].x" -35.714286804199219;
	setAttr ".tgi[0].ni[302].y" -74038.5703125;
	setAttr ".tgi[0].ni[302].nvs" 1923;
	setAttr ".tgi[0].ni[303].x" -35.714286804199219;
	setAttr ".tgi[0].ni[303].y" -73827.140625;
	setAttr ".tgi[0].ni[303].nvs" 1923;
	setAttr ".tgi[0].ni[304].x" -35.714286804199219;
	setAttr ".tgi[0].ni[304].y" -75307.140625;
	setAttr ".tgi[0].ni[304].nvs" 1923;
	setAttr ".tgi[0].ni[305].x" -35.714286804199219;
	setAttr ".tgi[0].ni[305].y" -67272.859375;
	setAttr ".tgi[0].ni[305].nvs" 1923;
	setAttr ".tgi[0].ni[306].x" -35.714286804199219;
	setAttr ".tgi[0].ni[306].y" -10610;
	setAttr ".tgi[0].ni[306].nvs" 1923;
	setAttr ".tgi[0].ni[307].x" -35.714286804199219;
	setAttr ".tgi[0].ni[307].y" -70021.4296875;
	setAttr ".tgi[0].ni[307].nvs" 1923;
	setAttr ".tgi[0].ni[308].x" -35.714286804199219;
	setAttr ".tgi[0].ni[308].y" -69810;
	setAttr ".tgi[0].ni[308].nvs" 1923;
	setAttr ".tgi[0].ni[309].x" -35.714286804199219;
	setAttr ".tgi[0].ni[309].y" -69598.5703125;
	setAttr ".tgi[0].ni[309].nvs" 1923;
	setAttr ".tgi[0].ni[310].x" -35.714286804199219;
	setAttr ".tgi[0].ni[310].y" -69387.140625;
	setAttr ".tgi[0].ni[310].nvs" 1923;
	setAttr ".tgi[0].ni[311].x" -35.714286804199219;
	setAttr ".tgi[0].ni[311].y" -69175.7109375;
	setAttr ".tgi[0].ni[311].nvs" 1923;
	setAttr ".tgi[0].ni[312].x" -35.714286804199219;
	setAttr ".tgi[0].ni[312].y" -68964.2890625;
	setAttr ".tgi[0].ni[312].nvs" 1923;
	setAttr ".tgi[0].ni[313].x" -35.714286804199219;
	setAttr ".tgi[0].ni[313].y" -68752.859375;
	setAttr ".tgi[0].ni[313].nvs" 1923;
	setAttr ".tgi[0].ni[314].x" -35.714286804199219;
	setAttr ".tgi[0].ni[314].y" -68541.4296875;
	setAttr ".tgi[0].ni[314].nvs" 1923;
	setAttr ".tgi[0].ni[315].x" -35.714286804199219;
	setAttr ".tgi[0].ni[315].y" -68330;
	setAttr ".tgi[0].ni[315].nvs" 1923;
	setAttr ".tgi[0].ni[316].x" -35.714286804199219;
	setAttr ".tgi[0].ni[316].y" -68118.5703125;
	setAttr ".tgi[0].ni[316].nvs" 1923;
	setAttr ".tgi[0].ni[317].x" -35.714286804199219;
	setAttr ".tgi[0].ni[317].y" -67061.4296875;
	setAttr ".tgi[0].ni[317].nvs" 1923;
	setAttr ".tgi[0].ni[318].x" -35.714286804199219;
	setAttr ".tgi[0].ni[318].y" -9975.7138671875;
	setAttr ".tgi[0].ni[318].nvs" 1923;
	setAttr ".tgi[0].ni[319].x" -35.714286804199219;
	setAttr ".tgi[0].ni[319].y" -73615.7109375;
	setAttr ".tgi[0].ni[319].nvs" 1923;
	setAttr ".tgi[0].ni[320].x" -35.714286804199219;
	setAttr ".tgi[0].ni[320].y" -73404.2890625;
	setAttr ".tgi[0].ni[320].nvs" 1923;
	setAttr ".tgi[0].ni[321].x" -35.714286804199219;
	setAttr ".tgi[0].ni[321].y" -73192.859375;
	setAttr ".tgi[0].ni[321].nvs" 1923;
	setAttr ".tgi[0].ni[322].x" -35.714286804199219;
	setAttr ".tgi[0].ni[322].y" -67484.2890625;
	setAttr ".tgi[0].ni[322].nvs" 1923;
	setAttr ".tgi[0].ni[323].x" -35.714286804199219;
	setAttr ".tgi[0].ni[323].y" -71290;
	setAttr ".tgi[0].ni[323].nvs" 1923;
	setAttr ".tgi[0].ni[324].x" -35.714286804199219;
	setAttr ".tgi[0].ni[324].y" -71078.5703125;
	setAttr ".tgi[0].ni[324].nvs" 1923;
	setAttr ".tgi[0].ni[325].x" -35.714286804199219;
	setAttr ".tgi[0].ni[325].y" -30907.142578125;
	setAttr ".tgi[0].ni[325].nvs" 1923;
	setAttr ".tgi[0].ni[326].x" -35.714286804199219;
	setAttr ".tgi[0].ni[326].y" 80721.4296875;
	setAttr ".tgi[0].ni[326].nvs" 1923;
	setAttr ".tgi[0].ni[327].x" -35.714286804199219;
	setAttr ".tgi[0].ni[327].y" 80501.4296875;
	setAttr ".tgi[0].ni[327].nvs" 1923;
	setAttr ".tgi[0].ni[328].x" -35.714286804199219;
	setAttr ".tgi[0].ni[328].y" 3344.28564453125;
	setAttr ".tgi[0].ni[328].nvs" 1923;
	setAttr ".tgi[0].ni[329].x" -35.714286804199219;
	setAttr ".tgi[0].ni[329].y" 20470;
	setAttr ".tgi[0].ni[329].nvs" 1923;
	setAttr ".tgi[0].ni[330].x" -35.714286804199219;
	setAttr ".tgi[0].ni[330].y" 3767.142822265625;
	setAttr ".tgi[0].ni[330].nvs" 1923;
	setAttr ".tgi[0].ni[331].x" -35.714286804199219;
	setAttr ".tgi[0].ni[331].y" 81381.4296875;
	setAttr ".tgi[0].ni[331].nvs" 1923;
	setAttr ".tgi[0].ni[332].x" -35.714286804199219;
	setAttr ".tgi[0].ni[332].y" 4612.85693359375;
	setAttr ".tgi[0].ni[332].nvs" 1923;
	setAttr ".tgi[0].ni[333].x" -35.714286804199219;
	setAttr ".tgi[0].ni[333].y" 4401.4287109375;
	setAttr ".tgi[0].ni[333].nvs" 1923;
	setAttr ".tgi[0].ni[334].x" -35.714286804199219;
	setAttr ".tgi[0].ni[334].y" 20892.857421875;
	setAttr ".tgi[0].ni[334].nvs" 1923;
	setAttr ".tgi[0].ni[335].x" -35.714286804199219;
	setAttr ".tgi[0].ni[335].y" 20681.427734375;
	setAttr ".tgi[0].ni[335].nvs" 1923;
	setAttr ".tgi[0].ni[336].x" -35.714286804199219;
	setAttr ".tgi[0].ni[336].y" 20258.572265625;
	setAttr ".tgi[0].ni[336].nvs" 1923;
	setAttr ".tgi[0].ni[337].x" -35.714286804199219;
	setAttr ".tgi[0].ni[337].y" 19201.427734375;
	setAttr ".tgi[0].ni[337].nvs" 1923;
	setAttr ".tgi[0].ni[338].x" -35.714286804199219;
	setAttr ".tgi[0].ni[338].y" 19412.857421875;
	setAttr ".tgi[0].ni[338].nvs" 1923;
	setAttr ".tgi[0].ni[339].x" -35.714286804199219;
	setAttr ".tgi[0].ni[339].y" 19624.28515625;
	setAttr ".tgi[0].ni[339].nvs" 1923;
	setAttr ".tgi[0].ni[340].x" -35.714286804199219;
	setAttr ".tgi[0].ni[340].y" 19835.71484375;
	setAttr ".tgi[0].ni[340].nvs" 1923;
	setAttr ".tgi[0].ni[341].x" -35.714286804199219;
	setAttr ".tgi[0].ni[341].y" 20047.142578125;
	setAttr ".tgi[0].ni[341].nvs" 1923;
	setAttr ".tgi[0].ni[342].x" -35.714286804199219;
	setAttr ".tgi[0].ni[342].y" 14550;
	setAttr ".tgi[0].ni[342].nvs" 1923;
	setAttr ".tgi[0].ni[343].x" -35.714286804199219;
	setAttr ".tgi[0].ni[343].y" 14761.4287109375;
	setAttr ".tgi[0].ni[343].nvs" 1923;
	setAttr ".tgi[0].ni[344].x" -35.714286804199219;
	setAttr ".tgi[0].ni[344].y" 14972.857421875;
	setAttr ".tgi[0].ni[344].nvs" 1923;
	setAttr ".tgi[0].ni[345].x" -35.714286804199219;
	setAttr ".tgi[0].ni[345].y" 15184.2861328125;
	setAttr ".tgi[0].ni[345].nvs" 1923;
	setAttr ".tgi[0].ni[346].x" -35.714286804199219;
	setAttr ".tgi[0].ni[346].y" 15395.7138671875;
	setAttr ".tgi[0].ni[346].nvs" 1923;
	setAttr ".tgi[0].ni[347].x" -35.714286804199219;
	setAttr ".tgi[0].ni[347].y" 15607.142578125;
	setAttr ".tgi[0].ni[347].nvs" 1923;
	setAttr ".tgi[0].ni[348].x" -35.714286804199219;
	setAttr ".tgi[0].ni[348].y" 15818.5712890625;
	setAttr ".tgi[0].ni[348].nvs" 1923;
	setAttr ".tgi[0].ni[349].x" -35.714286804199219;
	setAttr ".tgi[0].ni[349].y" 16030;
	setAttr ".tgi[0].ni[349].nvs" 1923;
	setAttr ".tgi[0].ni[350].x" -35.714286804199219;
	setAttr ".tgi[0].ni[350].y" 16241.4287109375;
	setAttr ".tgi[0].ni[350].nvs" 1923;
	setAttr ".tgi[0].ni[351].x" -35.714286804199219;
	setAttr ".tgi[0].ni[351].y" 16452.857421875;
	setAttr ".tgi[0].ni[351].nvs" 1923;
	setAttr ".tgi[0].ni[352].x" -35.714286804199219;
	setAttr ".tgi[0].ni[352].y" 16664.28515625;
	setAttr ".tgi[0].ni[352].nvs" 1923;
	setAttr ".tgi[0].ni[353].x" -35.714286804199219;
	setAttr ".tgi[0].ni[353].y" 16875.71484375;
	setAttr ".tgi[0].ni[353].nvs" 1923;
	setAttr ".tgi[0].ni[354].x" -35.714286804199219;
	setAttr ".tgi[0].ni[354].y" 17087.142578125;
	setAttr ".tgi[0].ni[354].nvs" 1923;
	setAttr ".tgi[0].ni[355].x" -35.714286804199219;
	setAttr ".tgi[0].ni[355].y" 17298.572265625;
	setAttr ".tgi[0].ni[355].nvs" 1923;
	setAttr ".tgi[0].ni[356].x" -35.714286804199219;
	setAttr ".tgi[0].ni[356].y" 17510;
	setAttr ".tgi[0].ni[356].nvs" 1923;
	setAttr ".tgi[0].ni[357].x" -35.714286804199219;
	setAttr ".tgi[0].ni[357].y" 17721.427734375;
	setAttr ".tgi[0].ni[357].nvs" 1923;
	setAttr ".tgi[0].ni[358].x" -35.714286804199219;
	setAttr ".tgi[0].ni[358].y" -30695.71484375;
	setAttr ".tgi[0].ni[358].nvs" 1923;
	setAttr ".tgi[0].ni[359].x" -35.714286804199219;
	setAttr ".tgi[0].ni[359].y" -30484.28515625;
	setAttr ".tgi[0].ni[359].nvs" 1923;
	setAttr ".tgi[0].ni[360].x" -35.714286804199219;
	setAttr ".tgi[0].ni[360].y" -30272.857421875;
	setAttr ".tgi[0].ni[360].nvs" 1923;
	setAttr ".tgi[0].ni[361].x" -35.714286804199219;
	setAttr ".tgi[0].ni[361].y" -30061.427734375;
	setAttr ".tgi[0].ni[361].nvs" 1923;
	setAttr ".tgi[0].ni[362].x" -35.714286804199219;
	setAttr ".tgi[0].ni[362].y" -29850;
	setAttr ".tgi[0].ni[362].nvs" 1923;
	setAttr ".tgi[0].ni[363].x" -35.714286804199219;
	setAttr ".tgi[0].ni[363].y" -29638.572265625;
	setAttr ".tgi[0].ni[363].nvs" 1923;
	setAttr ".tgi[0].ni[364].x" -35.714286804199219;
	setAttr ".tgi[0].ni[364].y" -29427.142578125;
	setAttr ".tgi[0].ni[364].nvs" 1923;
	setAttr ".tgi[0].ni[365].x" -35.714286804199219;
	setAttr ".tgi[0].ni[365].y" -29215.71484375;
	setAttr ".tgi[0].ni[365].nvs" 1923;
	setAttr ".tgi[0].ni[366].x" -35.714286804199219;
	setAttr ".tgi[0].ni[366].y" -29004.28515625;
	setAttr ".tgi[0].ni[366].nvs" 1923;
	setAttr ".tgi[0].ni[367].x" -35.714286804199219;
	setAttr ".tgi[0].ni[367].y" -28792.857421875;
	setAttr ".tgi[0].ni[367].nvs" 1923;
	setAttr ".tgi[0].ni[368].x" -35.714286804199219;
	setAttr ".tgi[0].ni[368].y" -28581.427734375;
	setAttr ".tgi[0].ni[368].nvs" 1923;
	setAttr ".tgi[0].ni[369].x" -35.714286804199219;
	setAttr ".tgi[0].ni[369].y" -28370;
	setAttr ".tgi[0].ni[369].nvs" 1923;
	setAttr ".tgi[0].ni[370].x" -35.714286804199219;
	setAttr ".tgi[0].ni[370].y" -28158.572265625;
	setAttr ".tgi[0].ni[370].nvs" 1923;
	setAttr ".tgi[0].ni[371].x" -35.714286804199219;
	setAttr ".tgi[0].ni[371].y" -27947.142578125;
	setAttr ".tgi[0].ni[371].nvs" 1923;
	setAttr ".tgi[0].ni[372].x" -35.714286804199219;
	setAttr ".tgi[0].ni[372].y" -27735.71484375;
	setAttr ".tgi[0].ni[372].nvs" 1923;
	setAttr ".tgi[0].ni[373].x" -35.714286804199219;
	setAttr ".tgi[0].ni[373].y" -27524.28515625;
	setAttr ".tgi[0].ni[373].nvs" 1923;
	setAttr ".tgi[0].ni[374].x" -35.714286804199219;
	setAttr ".tgi[0].ni[374].y" -27312.857421875;
	setAttr ".tgi[0].ni[374].nvs" 1923;
	setAttr ".tgi[0].ni[375].x" -35.714286804199219;
	setAttr ".tgi[0].ni[375].y" -27101.427734375;
	setAttr ".tgi[0].ni[375].nvs" 1923;
	setAttr ".tgi[0].ni[376].x" -35.714286804199219;
	setAttr ".tgi[0].ni[376].y" -26890;
	setAttr ".tgi[0].ni[376].nvs" 1923;
	setAttr ".tgi[0].ni[377].x" -35.714286804199219;
	setAttr ".tgi[0].ni[377].y" -26678.572265625;
	setAttr ".tgi[0].ni[377].nvs" 1923;
	setAttr ".tgi[0].ni[378].x" -35.714286804199219;
	setAttr ".tgi[0].ni[378].y" -26467.142578125;
	setAttr ".tgi[0].ni[378].nvs" 1923;
	setAttr ".tgi[0].ni[379].x" -35.714286804199219;
	setAttr ".tgi[0].ni[379].y" -26255.71484375;
	setAttr ".tgi[0].ni[379].nvs" 1923;
	setAttr ".tgi[0].ni[380].x" -35.714286804199219;
	setAttr ".tgi[0].ni[380].y" -26044.28515625;
	setAttr ".tgi[0].ni[380].nvs" 1923;
	setAttr ".tgi[0].ni[381].x" -35.714286804199219;
	setAttr ".tgi[0].ni[381].y" -25832.857421875;
	setAttr ".tgi[0].ni[381].nvs" 1923;
	setAttr ".tgi[0].ni[382].x" -35.714286804199219;
	setAttr ".tgi[0].ni[382].y" -25621.427734375;
	setAttr ".tgi[0].ni[382].nvs" 1923;
	setAttr ".tgi[0].ni[383].x" -35.714286804199219;
	setAttr ".tgi[0].ni[383].y" -25410;
	setAttr ".tgi[0].ni[383].nvs" 1923;
	setAttr ".tgi[0].ni[384].x" -35.714286804199219;
	setAttr ".tgi[0].ni[384].y" -25198.572265625;
	setAttr ".tgi[0].ni[384].nvs" 1923;
	setAttr ".tgi[0].ni[385].x" -35.714286804199219;
	setAttr ".tgi[0].ni[385].y" -24987.142578125;
	setAttr ".tgi[0].ni[385].nvs" 1923;
	setAttr ".tgi[0].ni[386].x" -35.714286804199219;
	setAttr ".tgi[0].ni[386].y" -24775.71484375;
	setAttr ".tgi[0].ni[386].nvs" 1923;
	setAttr ".tgi[0].ni[387].x" -35.714286804199219;
	setAttr ".tgi[0].ni[387].y" -24564.28515625;
	setAttr ".tgi[0].ni[387].nvs" 1923;
	setAttr ".tgi[0].ni[388].x" -35.714286804199219;
	setAttr ".tgi[0].ni[388].y" -24352.857421875;
	setAttr ".tgi[0].ni[388].nvs" 1923;
	setAttr ".tgi[0].ni[389].x" -35.714286804199219;
	setAttr ".tgi[0].ni[389].y" -24141.427734375;
	setAttr ".tgi[0].ni[389].nvs" 1923;
	setAttr ".tgi[0].ni[390].x" -35.714286804199219;
	setAttr ".tgi[0].ni[390].y" -23930;
	setAttr ".tgi[0].ni[390].nvs" 1923;
	setAttr ".tgi[0].ni[391].x" -35.714286804199219;
	setAttr ".tgi[0].ni[391].y" -23718.572265625;
	setAttr ".tgi[0].ni[391].nvs" 1923;
	setAttr ".tgi[0].ni[392].x" -35.714286804199219;
	setAttr ".tgi[0].ni[392].y" -23507.142578125;
	setAttr ".tgi[0].ni[392].nvs" 1923;
	setAttr ".tgi[0].ni[393].x" -35.714286804199219;
	setAttr ".tgi[0].ni[393].y" -23295.71484375;
	setAttr ".tgi[0].ni[393].nvs" 1923;
	setAttr ".tgi[0].ni[394].x" -35.714286804199219;
	setAttr ".tgi[0].ni[394].y" -23084.28515625;
	setAttr ".tgi[0].ni[394].nvs" 1923;
	setAttr ".tgi[0].ni[395].x" -35.714286804199219;
	setAttr ".tgi[0].ni[395].y" -22872.857421875;
	setAttr ".tgi[0].ni[395].nvs" 1923;
	setAttr ".tgi[0].ni[396].x" -35.714286804199219;
	setAttr ".tgi[0].ni[396].y" -22661.427734375;
	setAttr ".tgi[0].ni[396].nvs" 1923;
	setAttr ".tgi[0].ni[397].x" -35.714286804199219;
	setAttr ".tgi[0].ni[397].y" -22450;
	setAttr ".tgi[0].ni[397].nvs" 1923;
	setAttr ".tgi[0].ni[398].x" -35.714286804199219;
	setAttr ".tgi[0].ni[398].y" -22238.572265625;
	setAttr ".tgi[0].ni[398].nvs" 1923;
	setAttr ".tgi[0].ni[399].x" -35.714286804199219;
	setAttr ".tgi[0].ni[399].y" -22027.142578125;
	setAttr ".tgi[0].ni[399].nvs" 1923;
	setAttr ".tgi[0].ni[400].x" -35.714286804199219;
	setAttr ".tgi[0].ni[400].y" -21815.71484375;
	setAttr ".tgi[0].ni[400].nvs" 1923;
	setAttr ".tgi[0].ni[401].x" -35.714286804199219;
	setAttr ".tgi[0].ni[401].y" -21604.28515625;
	setAttr ".tgi[0].ni[401].nvs" 1923;
	setAttr ".tgi[0].ni[402].x" -35.714286804199219;
	setAttr ".tgi[0].ni[402].y" -21392.857421875;
	setAttr ".tgi[0].ni[402].nvs" 1923;
	setAttr ".tgi[0].ni[403].x" -35.714286804199219;
	setAttr ".tgi[0].ni[403].y" -21181.427734375;
	setAttr ".tgi[0].ni[403].nvs" 1923;
	setAttr ".tgi[0].ni[404].x" -35.714286804199219;
	setAttr ".tgi[0].ni[404].y" -20970;
	setAttr ".tgi[0].ni[404].nvs" 1923;
	setAttr ".tgi[0].ni[405].x" -35.714286804199219;
	setAttr ".tgi[0].ni[405].y" -20758.572265625;
	setAttr ".tgi[0].ni[405].nvs" 1923;
	setAttr ".tgi[0].ni[406].x" -35.714286804199219;
	setAttr ".tgi[0].ni[406].y" -20547.142578125;
	setAttr ".tgi[0].ni[406].nvs" 1923;
	setAttr ".tgi[0].ni[407].x" -35.714286804199219;
	setAttr ".tgi[0].ni[407].y" -20335.71484375;
	setAttr ".tgi[0].ni[407].nvs" 1923;
	setAttr ".tgi[0].ni[408].x" -35.714286804199219;
	setAttr ".tgi[0].ni[408].y" -20124.28515625;
	setAttr ".tgi[0].ni[408].nvs" 1923;
	setAttr ".tgi[0].ni[409].x" -35.714286804199219;
	setAttr ".tgi[0].ni[409].y" -19912.857421875;
	setAttr ".tgi[0].ni[409].nvs" 1923;
	setAttr ".tgi[0].ni[410].x" -35.714286804199219;
	setAttr ".tgi[0].ni[410].y" -19701.427734375;
	setAttr ".tgi[0].ni[410].nvs" 1923;
	setAttr ".tgi[0].ni[411].x" -35.714286804199219;
	setAttr ".tgi[0].ni[411].y" -19490;
	setAttr ".tgi[0].ni[411].nvs" 1923;
	setAttr ".tgi[0].ni[412].x" -35.714286804199219;
	setAttr ".tgi[0].ni[412].y" -19278.572265625;
	setAttr ".tgi[0].ni[412].nvs" 1923;
	setAttr ".tgi[0].ni[413].x" -35.714286804199219;
	setAttr ".tgi[0].ni[413].y" -19067.142578125;
	setAttr ".tgi[0].ni[413].nvs" 1923;
	setAttr ".tgi[0].ni[414].x" -35.714286804199219;
	setAttr ".tgi[0].ni[414].y" -18855.71484375;
	setAttr ".tgi[0].ni[414].nvs" 1923;
	setAttr ".tgi[0].ni[415].x" -35.714286804199219;
	setAttr ".tgi[0].ni[415].y" -18644.28515625;
	setAttr ".tgi[0].ni[415].nvs" 1923;
	setAttr ".tgi[0].ni[416].x" -35.714286804199219;
	setAttr ".tgi[0].ni[416].y" -18432.857421875;
	setAttr ".tgi[0].ni[416].nvs" 1923;
	setAttr ".tgi[0].ni[417].x" -35.714286804199219;
	setAttr ".tgi[0].ni[417].y" -18221.427734375;
	setAttr ".tgi[0].ni[417].nvs" 1923;
	setAttr ".tgi[0].ni[418].x" -35.714286804199219;
	setAttr ".tgi[0].ni[418].y" -18010;
	setAttr ".tgi[0].ni[418].nvs" 1923;
	setAttr ".tgi[0].ni[419].x" -35.714286804199219;
	setAttr ".tgi[0].ni[419].y" -17798.572265625;
	setAttr ".tgi[0].ni[419].nvs" 1923;
	setAttr ".tgi[0].ni[420].x" -35.714286804199219;
	setAttr ".tgi[0].ni[420].y" -17587.142578125;
	setAttr ".tgi[0].ni[420].nvs" 1923;
	setAttr ".tgi[0].ni[421].x" -35.714286804199219;
	setAttr ".tgi[0].ni[421].y" -17375.71484375;
	setAttr ".tgi[0].ni[421].nvs" 1923;
	setAttr ".tgi[0].ni[422].x" -35.714286804199219;
	setAttr ".tgi[0].ni[422].y" -17164.28515625;
	setAttr ".tgi[0].ni[422].nvs" 1923;
	setAttr ".tgi[0].ni[423].x" -35.714286804199219;
	setAttr ".tgi[0].ni[423].y" -16952.857421875;
	setAttr ".tgi[0].ni[423].nvs" 1923;
	setAttr ".tgi[0].ni[424].x" -35.714286804199219;
	setAttr ".tgi[0].ni[424].y" -16741.427734375;
	setAttr ".tgi[0].ni[424].nvs" 1923;
	setAttr ".tgi[0].ni[425].x" -35.714286804199219;
	setAttr ".tgi[0].ni[425].y" -16530;
	setAttr ".tgi[0].ni[425].nvs" 1923;
	setAttr ".tgi[0].ni[426].x" -35.714286804199219;
	setAttr ".tgi[0].ni[426].y" -16318.5712890625;
	setAttr ".tgi[0].ni[426].nvs" 1923;
	setAttr ".tgi[0].ni[427].x" -35.714286804199219;
	setAttr ".tgi[0].ni[427].y" -16107.142578125;
	setAttr ".tgi[0].ni[427].nvs" 1923;
	setAttr ".tgi[0].ni[428].x" -35.714286804199219;
	setAttr ".tgi[0].ni[428].y" -15895.7138671875;
	setAttr ".tgi[0].ni[428].nvs" 1923;
	setAttr ".tgi[0].ni[429].x" -35.714286804199219;
	setAttr ".tgi[0].ni[429].y" -15684.2861328125;
	setAttr ".tgi[0].ni[429].nvs" 1923;
	setAttr ".tgi[0].ni[430].x" -35.714286804199219;
	setAttr ".tgi[0].ni[430].y" -15472.857421875;
	setAttr ".tgi[0].ni[430].nvs" 1923;
	setAttr ".tgi[0].ni[431].x" -35.714286804199219;
	setAttr ".tgi[0].ni[431].y" -15261.4287109375;
	setAttr ".tgi[0].ni[431].nvs" 1923;
	setAttr ".tgi[0].ni[432].x" -35.714286804199219;
	setAttr ".tgi[0].ni[432].y" -15050;
	setAttr ".tgi[0].ni[432].nvs" 1923;
	setAttr ".tgi[0].ni[433].x" -35.714286804199219;
	setAttr ".tgi[0].ni[433].y" -14838.5712890625;
	setAttr ".tgi[0].ni[433].nvs" 1923;
	setAttr ".tgi[0].ni[434].x" -35.714286804199219;
	setAttr ".tgi[0].ni[434].y" -14627.142578125;
	setAttr ".tgi[0].ni[434].nvs" 1923;
	setAttr ".tgi[0].ni[435].x" -35.714286804199219;
	setAttr ".tgi[0].ni[435].y" -14415.7138671875;
	setAttr ".tgi[0].ni[435].nvs" 1923;
	setAttr ".tgi[0].ni[436].x" -35.714286804199219;
	setAttr ".tgi[0].ni[436].y" -14204.2861328125;
	setAttr ".tgi[0].ni[436].nvs" 1923;
	setAttr ".tgi[0].ni[437].x" -35.714286804199219;
	setAttr ".tgi[0].ni[437].y" -13992.857421875;
	setAttr ".tgi[0].ni[437].nvs" 1923;
	setAttr ".tgi[0].ni[438].x" -35.714286804199219;
	setAttr ".tgi[0].ni[438].y" -13781.4287109375;
	setAttr ".tgi[0].ni[438].nvs" 1923;
	setAttr ".tgi[0].ni[439].x" -35.714286804199219;
	setAttr ".tgi[0].ni[439].y" -13570;
	setAttr ".tgi[0].ni[439].nvs" 1923;
	setAttr ".tgi[0].ni[440].x" -35.714286804199219;
	setAttr ".tgi[0].ni[440].y" -13358.5712890625;
	setAttr ".tgi[0].ni[440].nvs" 1923;
	setAttr ".tgi[0].ni[441].x" -35.714286804199219;
	setAttr ".tgi[0].ni[441].y" -13147.142578125;
	setAttr ".tgi[0].ni[441].nvs" 1923;
	setAttr ".tgi[0].ni[442].x" -35.714286804199219;
	setAttr ".tgi[0].ni[442].y" -12935.7138671875;
	setAttr ".tgi[0].ni[442].nvs" 1923;
	setAttr ".tgi[0].ni[443].x" -35.714286804199219;
	setAttr ".tgi[0].ni[443].y" -12724.2861328125;
	setAttr ".tgi[0].ni[443].nvs" 1923;
	setAttr ".tgi[0].ni[444].x" -35.714286804199219;
	setAttr ".tgi[0].ni[444].y" -12512.857421875;
	setAttr ".tgi[0].ni[444].nvs" 1923;
	setAttr ".tgi[0].ni[445].x" -35.714286804199219;
	setAttr ".tgi[0].ni[445].y" -12301.4287109375;
	setAttr ".tgi[0].ni[445].nvs" 1923;
	setAttr ".tgi[0].ni[446].x" -35.714286804199219;
	setAttr ".tgi[0].ni[446].y" -12090;
	setAttr ".tgi[0].ni[446].nvs" 1923;
	setAttr ".tgi[0].ni[447].x" -35.714286804199219;
	setAttr ".tgi[0].ni[447].y" -11878.5712890625;
	setAttr ".tgi[0].ni[447].nvs" 1923;
	setAttr ".tgi[0].ni[448].x" -35.714286804199219;
	setAttr ".tgi[0].ni[448].y" 25332.857421875;
	setAttr ".tgi[0].ni[448].nvs" 1923;
	setAttr ".tgi[0].ni[449].x" -35.714286804199219;
	setAttr ".tgi[0].ni[449].y" 36115.71484375;
	setAttr ".tgi[0].ni[449].nvs" 1923;
	setAttr ".tgi[0].ni[450].x" -35.714286804199219;
	setAttr ".tgi[0].ni[450].y" 35270;
	setAttr ".tgi[0].ni[450].nvs" 1923;
	setAttr ".tgi[0].ni[451].x" -35.714286804199219;
	setAttr ".tgi[0].ni[451].y" 83141.4296875;
	setAttr ".tgi[0].ni[451].nvs" 1923;
	setAttr ".tgi[0].ni[452].x" -35.714286804199219;
	setAttr ".tgi[0].ni[452].y" 36538.5703125;
	setAttr ".tgi[0].ni[452].nvs" 1923;
	setAttr ".tgi[0].ni[453].x" -35.714286804199219;
	setAttr ".tgi[0].ni[453].y" 23218.572265625;
	setAttr ".tgi[0].ni[453].nvs" 1923;
	setAttr ".tgi[0].ni[454].x" -35.714286804199219;
	setAttr ".tgi[0].ni[454].y" 42881.4296875;
	setAttr ".tgi[0].ni[454].nvs" 1923;
	setAttr ".tgi[0].ni[455].x" -35.714286804199219;
	setAttr ".tgi[0].ni[455].y" 42458.5703125;
	setAttr ".tgi[0].ni[455].nvs" 1923;
	setAttr ".tgi[0].ni[456].x" -35.714286804199219;
	setAttr ".tgi[0].ni[456].y" 42670;
	setAttr ".tgi[0].ni[456].nvs" 1923;
	setAttr ".tgi[0].ni[457].x" -35.714286804199219;
	setAttr ".tgi[0].ni[457].y" 42247.14453125;
	setAttr ".tgi[0].ni[457].nvs" 1923;
	setAttr ".tgi[0].ni[458].x" -35.714286804199219;
	setAttr ".tgi[0].ni[458].y" 42035.71484375;
	setAttr ".tgi[0].ni[458].nvs" 1923;
	setAttr ".tgi[0].ni[459].x" -35.714286804199219;
	setAttr ".tgi[0].ni[459].y" 41824.28515625;
	setAttr ".tgi[0].ni[459].nvs" 1923;
	setAttr ".tgi[0].ni[460].x" -35.714286804199219;
	setAttr ".tgi[0].ni[460].y" 41612.85546875;
	setAttr ".tgi[0].ni[460].nvs" 1923;
	setAttr ".tgi[0].ni[461].x" -35.714286804199219;
	setAttr ".tgi[0].ni[461].y" 41401.4296875;
	setAttr ".tgi[0].ni[461].nvs" 1923;
	setAttr ".tgi[0].ni[462].x" -35.714286804199219;
	setAttr ".tgi[0].ni[462].y" 40767.14453125;
	setAttr ".tgi[0].ni[462].nvs" 1923;
	setAttr ".tgi[0].ni[463].x" -35.714286804199219;
	setAttr ".tgi[0].ni[463].y" 40978.5703125;
	setAttr ".tgi[0].ni[463].nvs" 1923;
	setAttr ".tgi[0].ni[464].x" -35.714286804199219;
	setAttr ".tgi[0].ni[464].y" 41190;
	setAttr ".tgi[0].ni[464].nvs" 1923;
	setAttr ".tgi[0].ni[465].x" -35.714286804199219;
	setAttr ".tgi[0].ni[465].y" 40555.71484375;
	setAttr ".tgi[0].ni[465].nvs" 1923;
	setAttr ".tgi[0].ni[466].x" -35.714286804199219;
	setAttr ".tgi[0].ni[466].y" 40344.28515625;
	setAttr ".tgi[0].ni[466].nvs" 1923;
	setAttr ".tgi[0].ni[467].x" -35.714286804199219;
	setAttr ".tgi[0].ni[467].y" 40132.85546875;
	setAttr ".tgi[0].ni[467].nvs" 1923;
	setAttr ".tgi[0].ni[468].x" -35.714286804199219;
	setAttr ".tgi[0].ni[468].y" 39921.4296875;
	setAttr ".tgi[0].ni[468].nvs" 1923;
	setAttr ".tgi[0].ni[469].x" -35.714286804199219;
	setAttr ".tgi[0].ni[469].y" 83581.4296875;
	setAttr ".tgi[0].ni[469].nvs" 1923;
	setAttr ".tgi[0].ni[470].x" -35.714286804199219;
	setAttr ".tgi[0].ni[470].y" 39710;
	setAttr ".tgi[0].ni[470].nvs" 1923;
	setAttr ".tgi[0].ni[471].x" -35.714286804199219;
	setAttr ".tgi[0].ni[471].y" 39498.5703125;
	setAttr ".tgi[0].ni[471].nvs" 1923;
	setAttr ".tgi[0].ni[472].x" -35.714286804199219;
	setAttr ".tgi[0].ni[472].y" 83361.4296875;
	setAttr ".tgi[0].ni[472].nvs" 1923;
	setAttr ".tgi[0].ni[473].x" -35.714286804199219;
	setAttr ".tgi[0].ni[473].y" 39075.71484375;
	setAttr ".tgi[0].ni[473].nvs" 1923;
	setAttr ".tgi[0].ni[474].x" -35.714286804199219;
	setAttr ".tgi[0].ni[474].y" 39287.14453125;
	setAttr ".tgi[0].ni[474].nvs" 1923;
	setAttr ".tgi[0].ni[475].x" -35.714286804199219;
	setAttr ".tgi[0].ni[475].y" 38864.28515625;
	setAttr ".tgi[0].ni[475].nvs" 1923;
	setAttr ".tgi[0].ni[476].x" -35.714286804199219;
	setAttr ".tgi[0].ni[476].y" 38441.4296875;
	setAttr ".tgi[0].ni[476].nvs" 1923;
	setAttr ".tgi[0].ni[477].x" -35.714286804199219;
	setAttr ".tgi[0].ni[477].y" 38652.85546875;
	setAttr ".tgi[0].ni[477].nvs" 1923;
	setAttr ".tgi[0].ni[478].x" -35.714286804199219;
	setAttr ".tgi[0].ni[478].y" 38230;
	setAttr ".tgi[0].ni[478].nvs" 1923;
	setAttr ".tgi[0].ni[479].x" -35.714286804199219;
	setAttr ".tgi[0].ni[479].y" 37807.14453125;
	setAttr ".tgi[0].ni[479].nvs" 1923;
	setAttr ".tgi[0].ni[480].x" -35.714286804199219;
	setAttr ".tgi[0].ni[480].y" 38018.5703125;
	setAttr ".tgi[0].ni[480].nvs" 1923;
	setAttr ".tgi[0].ni[481].x" -35.714286804199219;
	setAttr ".tgi[0].ni[481].y" 37384.28515625;
	setAttr ".tgi[0].ni[481].nvs" 1923;
	setAttr ".tgi[0].ni[482].x" -35.714286804199219;
	setAttr ".tgi[0].ni[482].y" 37595.71484375;
	setAttr ".tgi[0].ni[482].nvs" 1923;
	setAttr ".tgi[0].ni[483].x" -35.714286804199219;
	setAttr ".tgi[0].ni[483].y" 37172.85546875;
	setAttr ".tgi[0].ni[483].nvs" 1923;
	setAttr ".tgi[0].ni[484].x" -35.714286804199219;
	setAttr ".tgi[0].ni[484].y" 36750;
	setAttr ".tgi[0].ni[484].nvs" 1923;
	setAttr ".tgi[0].ni[485].x" -35.714286804199219;
	setAttr ".tgi[0].ni[485].y" 36961.4296875;
	setAttr ".tgi[0].ni[485].nvs" 1923;
	setAttr ".tgi[0].ni[486].x" -35.714286804199219;
	setAttr ".tgi[0].ni[486].y" 36327.14453125;
	setAttr ".tgi[0].ni[486].nvs" 1923;
	setAttr ".tgi[0].ni[487].x" -35.714286804199219;
	setAttr ".tgi[0].ni[487].y" 35692.85546875;
	setAttr ".tgi[0].ni[487].nvs" 1923;
	setAttr ".tgi[0].ni[488].x" -35.714286804199219;
	setAttr ".tgi[0].ni[488].y" 35904.28515625;
	setAttr ".tgi[0].ni[488].nvs" 1923;
	setAttr ".tgi[0].ni[489].x" -35.714286804199219;
	setAttr ".tgi[0].ni[489].y" 35481.4296875;
	setAttr ".tgi[0].ni[489].nvs" 1923;
	setAttr ".tgi[0].ni[490].x" -35.714286804199219;
	setAttr ".tgi[0].ni[490].y" 34847.14453125;
	setAttr ".tgi[0].ni[490].nvs" 1923;
	setAttr ".tgi[0].ni[491].x" -35.714286804199219;
	setAttr ".tgi[0].ni[491].y" 35058.5703125;
	setAttr ".tgi[0].ni[491].nvs" 1923;
	setAttr ".tgi[0].ni[492].x" -35.714286804199219;
	setAttr ".tgi[0].ni[492].y" 34424.28515625;
	setAttr ".tgi[0].ni[492].nvs" 1923;
	setAttr ".tgi[0].ni[493].x" -35.714286804199219;
	setAttr ".tgi[0].ni[493].y" 34635.71484375;
	setAttr ".tgi[0].ni[493].nvs" 1923;
	setAttr ".tgi[0].ni[494].x" -35.714286804199219;
	setAttr ".tgi[0].ni[494].y" -70867.140625;
	setAttr ".tgi[0].ni[494].nvs" 1923;
	setAttr ".tgi[0].ni[495].x" -35.714286804199219;
	setAttr ".tgi[0].ni[495].y" -70655.7109375;
	setAttr ".tgi[0].ni[495].nvs" 1923;
	setAttr ".tgi[0].ni[496].x" -35.714286804199219;
	setAttr ".tgi[0].ni[496].y" -70444.2890625;
	setAttr ".tgi[0].ni[496].nvs" 1923;
	setAttr ".tgi[0].ni[497].x" -35.714286804199219;
	setAttr ".tgi[0].ni[497].y" -11667.142578125;
	setAttr ".tgi[0].ni[497].nvs" 1923;
	setAttr ".tgi[0].ni[498].x" -35.714286804199219;
	setAttr ".tgi[0].ni[498].y" 46264.28515625;
	setAttr ".tgi[0].ni[498].nvs" 1923;
	setAttr ".tgi[0].ni[499].x" -35.714286804199219;
	setAttr ".tgi[0].ni[499].y" 34212.85546875;
	setAttr ".tgi[0].ni[499].nvs" 1923;
	setAttr ".tgi[0].ni[500].x" -35.714286804199219;
	setAttr ".tgi[0].ni[500].y" 33790;
	setAttr ".tgi[0].ni[500].nvs" 1923;
	setAttr ".tgi[0].ni[501].x" -35.714286804199219;
	setAttr ".tgi[0].ni[501].y" 34001.4296875;
	setAttr ".tgi[0].ni[501].nvs" 1923;
	setAttr ".tgi[0].ni[502].x" -35.714286804199219;
	setAttr ".tgi[0].ni[502].y" 33578.5703125;
	setAttr ".tgi[0].ni[502].nvs" 1923;
	setAttr ".tgi[0].ni[503].x" -35.714286804199219;
	setAttr ".tgi[0].ni[503].y" 33367.14453125;
	setAttr ".tgi[0].ni[503].nvs" 1923;
	setAttr ".tgi[0].ni[504].x" -35.714286804199219;
	setAttr ".tgi[0].ni[504].y" 33155.71484375;
	setAttr ".tgi[0].ni[504].nvs" 1923;
	setAttr ".tgi[0].ni[505].x" -35.714286804199219;
	setAttr ".tgi[0].ni[505].y" 32521.427734375;
	setAttr ".tgi[0].ni[505].nvs" 1923;
	setAttr ".tgi[0].ni[506].x" -35.714286804199219;
	setAttr ".tgi[0].ni[506].y" 32732.857421875;
	setAttr ".tgi[0].ni[506].nvs" 1923;
	setAttr ".tgi[0].ni[507].x" -35.714286804199219;
	setAttr ".tgi[0].ni[507].y" 32944.28515625;
	setAttr ".tgi[0].ni[507].nvs" 1923;
	setAttr ".tgi[0].ni[508].x" -35.714286804199219;
	setAttr ".tgi[0].ni[508].y" 32310;
	setAttr ".tgi[0].ni[508].nvs" 1923;
	setAttr ".tgi[0].ni[509].x" -35.714286804199219;
	setAttr ".tgi[0].ni[509].y" 32098.572265625;
	setAttr ".tgi[0].ni[509].nvs" 1923;
	setAttr ".tgi[0].ni[510].x" -35.714286804199219;
	setAttr ".tgi[0].ni[510].y" 31887.142578125;
	setAttr ".tgi[0].ni[510].nvs" 1923;
	setAttr ".tgi[0].ni[511].x" -35.714286804199219;
	setAttr ".tgi[0].ni[511].y" 31675.71484375;
	setAttr ".tgi[0].ni[511].nvs" 1923;
	setAttr ".tgi[0].ni[512].x" -35.714286804199219;
	setAttr ".tgi[0].ni[512].y" 31464.28515625;
	setAttr ".tgi[0].ni[512].nvs" 1923;
	setAttr ".tgi[0].ni[513].x" -35.714286804199219;
	setAttr ".tgi[0].ni[513].y" 31252.857421875;
	setAttr ".tgi[0].ni[513].nvs" 1923;
	setAttr ".tgi[0].ni[514].x" -35.714286804199219;
	setAttr ".tgi[0].ni[514].y" 31041.427734375;
	setAttr ".tgi[0].ni[514].nvs" 1923;
	setAttr ".tgi[0].ni[515].x" -35.714286804199219;
	setAttr ".tgi[0].ni[515].y" 30830;
	setAttr ".tgi[0].ni[515].nvs" 1923;
	setAttr ".tgi[0].ni[516].x" -35.714286804199219;
	setAttr ".tgi[0].ni[516].y" 30618.572265625;
	setAttr ".tgi[0].ni[516].nvs" 1923;
	setAttr ".tgi[0].ni[517].x" -35.714286804199219;
	setAttr ".tgi[0].ni[517].y" 30407.142578125;
	setAttr ".tgi[0].ni[517].nvs" 1923;
	setAttr ".tgi[0].ni[518].x" -35.714286804199219;
	setAttr ".tgi[0].ni[518].y" 30195.71484375;
	setAttr ".tgi[0].ni[518].nvs" 1923;
	setAttr ".tgi[0].ni[519].x" -35.714286804199219;
	setAttr ".tgi[0].ni[519].y" 29984.28515625;
	setAttr ".tgi[0].ni[519].nvs" 1923;
	setAttr ".tgi[0].ni[520].x" -35.714286804199219;
	setAttr ".tgi[0].ni[520].y" 29772.857421875;
	setAttr ".tgi[0].ni[520].nvs" 1923;
	setAttr ".tgi[0].ni[521].x" -35.714286804199219;
	setAttr ".tgi[0].ni[521].y" 29561.427734375;
	setAttr ".tgi[0].ni[521].nvs" 1923;
	setAttr ".tgi[0].ni[522].x" -35.714286804199219;
	setAttr ".tgi[0].ni[522].y" 29138.572265625;
	setAttr ".tgi[0].ni[522].nvs" 1923;
	setAttr ".tgi[0].ni[523].x" -35.714286804199219;
	setAttr ".tgi[0].ni[523].y" 29350;
	setAttr ".tgi[0].ni[523].nvs" 1923;
	setAttr ".tgi[0].ni[524].x" -35.714286804199219;
	setAttr ".tgi[0].ni[524].y" 28927.142578125;
	setAttr ".tgi[0].ni[524].nvs" 1923;
	setAttr ".tgi[0].ni[525].x" -35.714286804199219;
	setAttr ".tgi[0].ni[525].y" 28504.28515625;
	setAttr ".tgi[0].ni[525].nvs" 1923;
	setAttr ".tgi[0].ni[526].x" -35.714286804199219;
	setAttr ".tgi[0].ni[526].y" 28715.71484375;
	setAttr ".tgi[0].ni[526].nvs" 1923;
	setAttr ".tgi[0].ni[527].x" -35.714286804199219;
	setAttr ".tgi[0].ni[527].y" 28292.857421875;
	setAttr ".tgi[0].ni[527].nvs" 1923;
	setAttr ".tgi[0].ni[528].x" -35.714286804199219;
	setAttr ".tgi[0].ni[528].y" 28081.427734375;
	setAttr ".tgi[0].ni[528].nvs" 1923;
	setAttr ".tgi[0].ni[529].x" -35.714286804199219;
	setAttr ".tgi[0].ni[529].y" 27870;
	setAttr ".tgi[0].ni[529].nvs" 1923;
	setAttr ".tgi[0].ni[530].x" -35.714286804199219;
	setAttr ".tgi[0].ni[530].y" 27658.572265625;
	setAttr ".tgi[0].ni[530].nvs" 1923;
	setAttr ".tgi[0].ni[531].x" -35.714286804199219;
	setAttr ".tgi[0].ni[531].y" 27447.142578125;
	setAttr ".tgi[0].ni[531].nvs" 1923;
	setAttr ".tgi[0].ni[532].x" -35.714286804199219;
	setAttr ".tgi[0].ni[532].y" 27235.71484375;
	setAttr ".tgi[0].ni[532].nvs" 1923;
	setAttr ".tgi[0].ni[533].x" -35.714286804199219;
	setAttr ".tgi[0].ni[533].y" 27024.28515625;
	setAttr ".tgi[0].ni[533].nvs" 1923;
	setAttr ".tgi[0].ni[534].x" -35.714286804199219;
	setAttr ".tgi[0].ni[534].y" -70232.859375;
	setAttr ".tgi[0].ni[534].nvs" 1923;
	setAttr ".tgi[0].ni[535].x" -35.714286804199219;
	setAttr ".tgi[0].ni[535].y" -9552.857421875;
	setAttr ".tgi[0].ni[535].nvs" 1923;
	setAttr ".tgi[0].ni[536].x" -35.714286804199219;
	setAttr ".tgi[0].ni[536].y" -9341.4287109375;
	setAttr ".tgi[0].ni[536].nvs" 1923;
	setAttr ".tgi[0].ni[537].x" -35.714286804199219;
	setAttr ".tgi[0].ni[537].y" -9130;
	setAttr ".tgi[0].ni[537].nvs" 1923;
	setAttr ".tgi[0].ni[538].x" -35.714286804199219;
	setAttr ".tgi[0].ni[538].y" -8918.5712890625;
	setAttr ".tgi[0].ni[538].nvs" 1923;
	setAttr ".tgi[0].ni[539].x" -35.714286804199219;
	setAttr ".tgi[0].ni[539].y" -66850;
	setAttr ".tgi[0].ni[539].nvs" 1923;
	setAttr ".tgi[0].ni[540].x" -35.714286804199219;
	setAttr ".tgi[0].ni[540].y" -66638.5703125;
	setAttr ".tgi[0].ni[540].nvs" 1923;
	setAttr ".tgi[0].ni[541].x" -35.714286804199219;
	setAttr ".tgi[0].ni[541].y" -66427.140625;
	setAttr ".tgi[0].ni[541].nvs" 1923;
	setAttr ".tgi[0].ni[542].x" -35.714286804199219;
	setAttr ".tgi[0].ni[542].y" -66215.7109375;
	setAttr ".tgi[0].ni[542].nvs" 1923;
	setAttr ".tgi[0].ni[543].x" -35.714286804199219;
	setAttr ".tgi[0].ni[543].y" -66004.2890625;
	setAttr ".tgi[0].ni[543].nvs" 1923;
	setAttr ".tgi[0].ni[544].x" -35.714286804199219;
	setAttr ".tgi[0].ni[544].y" -65792.859375;
	setAttr ".tgi[0].ni[544].nvs" 1923;
	setAttr ".tgi[0].ni[545].x" -35.714286804199219;
	setAttr ".tgi[0].ni[545].y" -65581.4296875;
	setAttr ".tgi[0].ni[545].nvs" 1923;
	setAttr ".tgi[0].ni[546].x" -35.714286804199219;
	setAttr ".tgi[0].ni[546].y" -65370;
	setAttr ".tgi[0].ni[546].nvs" 1923;
	setAttr ".tgi[0].ni[547].x" -35.714286804199219;
	setAttr ".tgi[0].ni[547].y" -6170;
	setAttr ".tgi[0].ni[547].nvs" 1923;
	setAttr ".tgi[0].ni[548].x" -35.714286804199219;
	setAttr ".tgi[0].ni[548].y" 44572.85546875;
	setAttr ".tgi[0].ni[548].nvs" 1923;
	setAttr ".tgi[0].ni[549].x" -35.714286804199219;
	setAttr ".tgi[0].ni[549].y" 44784.28515625;
	setAttr ".tgi[0].ni[549].nvs" 1923;
	setAttr ".tgi[0].ni[550].x" -35.714286804199219;
	setAttr ".tgi[0].ni[550].y" 44995.71484375;
	setAttr ".tgi[0].ni[550].nvs" 1923;
	setAttr ".tgi[0].ni[551].x" -35.714286804199219;
	setAttr ".tgi[0].ni[551].y" 45207.14453125;
	setAttr ".tgi[0].ni[551].nvs" 1923;
	setAttr ".tgi[0].ni[552].x" -35.714286804199219;
	setAttr ".tgi[0].ni[552].y" 83801.4296875;
	setAttr ".tgi[0].ni[552].nvs" 1923;
	setAttr ".tgi[0].ni[553].x" -35.714286804199219;
	setAttr ".tgi[0].ni[553].y" 43938.5703125;
	setAttr ".tgi[0].ni[553].nvs" 1923;
	setAttr ".tgi[0].ni[554].x" -35.714286804199219;
	setAttr ".tgi[0].ni[554].y" 84021.4296875;
	setAttr ".tgi[0].ni[554].nvs" 1923;
	setAttr ".tgi[0].ni[555].x" -35.714286804199219;
	setAttr ".tgi[0].ni[555].y" 44150;
	setAttr ".tgi[0].ni[555].nvs" 1923;
	setAttr ".tgi[0].ni[556].x" -35.714286804199219;
	setAttr ".tgi[0].ni[556].y" 44361.4296875;
	setAttr ".tgi[0].ni[556].nvs" 1923;
	setAttr ".tgi[0].ni[557].x" -35.714286804199219;
	setAttr ".tgi[0].ni[557].y" 43727.14453125;
	setAttr ".tgi[0].ni[557].nvs" 1923;
	setAttr ".tgi[0].ni[558].x" -35.714286804199219;
	setAttr ".tgi[0].ni[558].y" 43515.71484375;
	setAttr ".tgi[0].ni[558].nvs" 1923;
	setAttr ".tgi[0].ni[559].x" -35.714286804199219;
	setAttr ".tgi[0].ni[559].y" 43304.28515625;
	setAttr ".tgi[0].ni[559].nvs" 1923;
	setAttr ".tgi[0].ni[560].x" -35.714286804199219;
	setAttr ".tgi[0].ni[560].y" 43092.85546875;
	setAttr ".tgi[0].ni[560].nvs" 1923;
	setAttr ".tgi[0].ni[561].x" -35.714286804199219;
	setAttr ".tgi[0].ni[561].y" 59795.71484375;
	setAttr ".tgi[0].ni[561].nvs" 1923;
	setAttr ".tgi[0].ni[562].x" -35.714286804199219;
	setAttr ".tgi[0].ni[562].y" 75018.5703125;
	setAttr ".tgi[0].ni[562].nvs" 1923;
	setAttr ".tgi[0].ni[563].x" -35.714286804199219;
	setAttr ".tgi[0].ni[563].y" 75230;
	setAttr ".tgi[0].ni[563].nvs" 1923;
	setAttr ".tgi[0].ni[564].x" -35.714286804199219;
	setAttr ".tgi[0].ni[564].y" 75441.4296875;
	setAttr ".tgi[0].ni[564].nvs" 1923;
	setAttr ".tgi[0].ni[565].x" -35.714286804199219;
	setAttr ".tgi[0].ni[565].y" 74384.2890625;
	setAttr ".tgi[0].ni[565].nvs" 1923;
	setAttr ".tgi[0].ni[566].x" -35.714286804199219;
	setAttr ".tgi[0].ni[566].y" 74595.7109375;
	setAttr ".tgi[0].ni[566].nvs" 1923;
	setAttr ".tgi[0].ni[567].x" -35.714286804199219;
	setAttr ".tgi[0].ni[567].y" 74807.140625;
	setAttr ".tgi[0].ni[567].nvs" 1923;
	setAttr ".tgi[0].ni[568].x" -35.714286804199219;
	setAttr ".tgi[0].ni[568].y" 73115.7109375;
	setAttr ".tgi[0].ni[568].nvs" 1923;
	setAttr ".tgi[0].ni[569].x" -35.714286804199219;
	setAttr ".tgi[0].ni[569].y" 73327.140625;
	setAttr ".tgi[0].ni[569].nvs" 1923;
	setAttr ".tgi[0].ni[570].x" -35.714286804199219;
	setAttr ".tgi[0].ni[570].y" 73538.5703125;
	setAttr ".tgi[0].ni[570].nvs" 1923;
	setAttr ".tgi[0].ni[571].x" -35.714286804199219;
	setAttr ".tgi[0].ni[571].y" 73750;
	setAttr ".tgi[0].ni[571].nvs" 1923;
	setAttr ".tgi[0].ni[572].x" -35.714286804199219;
	setAttr ".tgi[0].ni[572].y" 73961.4296875;
	setAttr ".tgi[0].ni[572].nvs" 1923;
	setAttr ".tgi[0].ni[573].x" -35.714286804199219;
	setAttr ".tgi[0].ni[573].y" 74172.859375;
	setAttr ".tgi[0].ni[573].nvs" 1923;
	setAttr ".tgi[0].ni[574].x" -35.714286804199219;
	setAttr ".tgi[0].ni[574].y" 72692.859375;
	setAttr ".tgi[0].ni[574].nvs" 1923;
	setAttr ".tgi[0].ni[575].x" -35.714286804199219;
	setAttr ".tgi[0].ni[575].y" 72904.2890625;
	setAttr ".tgi[0].ni[575].nvs" 1923;
	setAttr ".tgi[0].ni[576].x" -35.714286804199219;
	setAttr ".tgi[0].ni[576].y" 72058.5703125;
	setAttr ".tgi[0].ni[576].nvs" 1923;
	setAttr ".tgi[0].ni[577].x" -35.714286804199219;
	setAttr ".tgi[0].ni[577].y" 72270;
	setAttr ".tgi[0].ni[577].nvs" 1923;
	setAttr ".tgi[0].ni[578].x" -35.714286804199219;
	setAttr ".tgi[0].ni[578].y" 72481.4296875;
	setAttr ".tgi[0].ni[578].nvs" 1923;
	setAttr ".tgi[0].ni[579].x" -35.714286804199219;
	setAttr ".tgi[0].ni[579].y" 71212.859375;
	setAttr ".tgi[0].ni[579].nvs" 1923;
	setAttr ".tgi[0].ni[580].x" -35.714286804199219;
	setAttr ".tgi[0].ni[580].y" 71424.2890625;
	setAttr ".tgi[0].ni[580].nvs" 1923;
	setAttr ".tgi[0].ni[581].x" -35.714286804199219;
	setAttr ".tgi[0].ni[581].y" 71635.7109375;
	setAttr ".tgi[0].ni[581].nvs" 1923;
	setAttr ".tgi[0].ni[582].x" -35.714286804199219;
	setAttr ".tgi[0].ni[582].y" 71847.140625;
	setAttr ".tgi[0].ni[582].nvs" 1923;
	setAttr ".tgi[0].ni[583].x" -35.714286804199219;
	setAttr ".tgi[0].ni[583].y" 67618.5703125;
	setAttr ".tgi[0].ni[583].nvs" 1923;
	setAttr ".tgi[0].ni[584].x" -35.714286804199219;
	setAttr ".tgi[0].ni[584].y" 67830;
	setAttr ".tgi[0].ni[584].nvs" 1923;
	setAttr ".tgi[0].ni[585].x" -35.714286804199219;
	setAttr ".tgi[0].ni[585].y" 68041.4296875;
	setAttr ".tgi[0].ni[585].nvs" 1923;
	setAttr ".tgi[0].ni[586].x" -35.714286804199219;
	setAttr ".tgi[0].ni[586].y" 68252.859375;
	setAttr ".tgi[0].ni[586].nvs" 1923;
	setAttr ".tgi[0].ni[587].x" -35.714286804199219;
	setAttr ".tgi[0].ni[587].y" 68464.2890625;
	setAttr ".tgi[0].ni[587].nvs" 1923;
	setAttr ".tgi[0].ni[588].x" -35.714286804199219;
	setAttr ".tgi[0].ni[588].y" 68675.7109375;
	setAttr ".tgi[0].ni[588].nvs" 1923;
	setAttr ".tgi[0].ni[589].x" -35.714286804199219;
	setAttr ".tgi[0].ni[589].y" 68887.140625;
	setAttr ".tgi[0].ni[589].nvs" 1923;
	setAttr ".tgi[0].ni[590].x" -35.714286804199219;
	setAttr ".tgi[0].ni[590].y" 69098.5703125;
	setAttr ".tgi[0].ni[590].nvs" 1923;
	setAttr ".tgi[0].ni[591].x" -35.714286804199219;
	setAttr ".tgi[0].ni[591].y" 69310;
	setAttr ".tgi[0].ni[591].nvs" 1923;
	setAttr ".tgi[0].ni[592].x" -35.714286804199219;
	setAttr ".tgi[0].ni[592].y" 69521.4296875;
	setAttr ".tgi[0].ni[592].nvs" 1923;
	setAttr ".tgi[0].ni[593].x" -35.714286804199219;
	setAttr ".tgi[0].ni[593].y" 69732.859375;
	setAttr ".tgi[0].ni[593].nvs" 1923;
	setAttr ".tgi[0].ni[594].x" -35.714286804199219;
	setAttr ".tgi[0].ni[594].y" 69944.2890625;
	setAttr ".tgi[0].ni[594].nvs" 1923;
	setAttr ".tgi[0].ni[595].x" -35.714286804199219;
	setAttr ".tgi[0].ni[595].y" 70155.7109375;
	setAttr ".tgi[0].ni[595].nvs" 1923;
	setAttr ".tgi[0].ni[596].x" -35.714286804199219;
	setAttr ".tgi[0].ni[596].y" 70367.140625;
	setAttr ".tgi[0].ni[596].nvs" 1923;
	setAttr ".tgi[0].ni[597].x" -35.714286804199219;
	setAttr ".tgi[0].ni[597].y" 70578.5703125;
	setAttr ".tgi[0].ni[597].nvs" 1923;
	setAttr ".tgi[0].ni[598].x" -35.714286804199219;
	setAttr ".tgi[0].ni[598].y" 70790;
	setAttr ".tgi[0].ni[598].nvs" 1923;
	setAttr ".tgi[0].ni[599].x" -35.714286804199219;
	setAttr ".tgi[0].ni[599].y" 71001.4296875;
	setAttr ".tgi[0].ni[599].nvs" 1923;
	setAttr ".tgi[0].ni[600].x" -35.714286804199219;
	setAttr ".tgi[0].ni[600].y" 67195.7109375;
	setAttr ".tgi[0].ni[600].nvs" 1923;
	setAttr ".tgi[0].ni[601].x" -35.714286804199219;
	setAttr ".tgi[0].ni[601].y" 67407.140625;
	setAttr ".tgi[0].ni[601].nvs" 1923;
	setAttr ".tgi[0].ni[602].x" -35.714286804199219;
	setAttr ".tgi[0].ni[602].y" 66772.859375;
	setAttr ".tgi[0].ni[602].nvs" 1923;
	setAttr ".tgi[0].ni[603].x" -35.714286804199219;
	setAttr ".tgi[0].ni[603].y" 66984.2890625;
	setAttr ".tgi[0].ni[603].nvs" 1923;
	setAttr ".tgi[0].ni[604].x" -35.714286804199219;
	setAttr ".tgi[0].ni[604].y" 66561.4296875;
	setAttr ".tgi[0].ni[604].nvs" 1923;
	setAttr ".tgi[0].ni[605].x" -35.714286804199219;
	setAttr ".tgi[0].ni[605].y" 66350;
	setAttr ".tgi[0].ni[605].nvs" 1923;
	setAttr ".tgi[0].ni[606].x" -35.714286804199219;
	setAttr ".tgi[0].ni[606].y" 65292.85546875;
	setAttr ".tgi[0].ni[606].nvs" 1923;
	setAttr ".tgi[0].ni[607].x" -35.714286804199219;
	setAttr ".tgi[0].ni[607].y" 65504.28515625;
	setAttr ".tgi[0].ni[607].nvs" 1923;
	setAttr ".tgi[0].ni[608].x" -35.714286804199219;
	setAttr ".tgi[0].ni[608].y" 65715.7109375;
	setAttr ".tgi[0].ni[608].nvs" 1923;
	setAttr ".tgi[0].ni[609].x" -35.714286804199219;
	setAttr ".tgi[0].ni[609].y" 65927.140625;
	setAttr ".tgi[0].ni[609].nvs" 1923;
	setAttr ".tgi[0].ni[610].x" -35.714286804199219;
	setAttr ".tgi[0].ni[610].y" 66138.5703125;
	setAttr ".tgi[0].ni[610].nvs" 1923;
	setAttr ".tgi[0].ni[611].x" -35.714286804199219;
	setAttr ".tgi[0].ni[611].y" 65081.4296875;
	setAttr ".tgi[0].ni[611].nvs" 1923;
	setAttr ".tgi[0].ni[612].x" -35.714286804199219;
	setAttr ".tgi[0].ni[612].y" 64870;
	setAttr ".tgi[0].ni[612].nvs" 1923;
	setAttr ".tgi[0].ni[613].x" -35.714286804199219;
	setAttr ".tgi[0].ni[613].y" 26601.427734375;
	setAttr ".tgi[0].ni[613].nvs" 1923;
	setAttr ".tgi[0].ni[614].x" -35.714286804199219;
	setAttr ".tgi[0].ni[614].y" 26812.857421875;
	setAttr ".tgi[0].ni[614].nvs" 1923;
	setAttr ".tgi[0].ni[615].x" -35.714286804199219;
	setAttr ".tgi[0].ni[615].y" 17932.857421875;
	setAttr ".tgi[0].ni[615].nvs" 1923;
	setAttr ".tgi[0].ni[616].x" -35.714286804199219;
	setAttr ".tgi[0].ni[616].y" 18144.28515625;
	setAttr ".tgi[0].ni[616].nvs" 1923;
	setAttr ".tgi[0].ni[617].x" -35.714286804199219;
	setAttr ".tgi[0].ni[617].y" 18355.71484375;
	setAttr ".tgi[0].ni[617].nvs" 1923;
	setAttr ".tgi[0].ni[618].x" -35.714286804199219;
	setAttr ".tgi[0].ni[618].y" 26390;
	setAttr ".tgi[0].ni[618].nvs" 1923;
	setAttr ".tgi[0].ni[619].x" -35.714286804199219;
	setAttr ".tgi[0].ni[619].y" 26178.572265625;
	setAttr ".tgi[0].ni[619].nvs" 1923;
	setAttr ".tgi[0].ni[620].x" -35.714286804199219;
	setAttr ".tgi[0].ni[620].y" 18567.142578125;
	setAttr ".tgi[0].ni[620].nvs" 1923;
	setAttr ".tgi[0].ni[621].x" -35.714286804199219;
	setAttr ".tgi[0].ni[621].y" 18778.572265625;
	setAttr ".tgi[0].ni[621].nvs" 1923;
	setAttr ".tgi[0].ni[622].x" -35.714286804199219;
	setAttr ".tgi[0].ni[622].y" 18990;
	setAttr ".tgi[0].ni[622].nvs" 1923;
	setAttr ".tgi[0].ni[623].x" -35.714286804199219;
	setAttr ".tgi[0].ni[623].y" 81161.4296875;
	setAttr ".tgi[0].ni[623].nvs" 1923;
	setAttr ".tgi[0].ni[624].x" -35.714286804199219;
	setAttr ".tgi[0].ni[624].y" 13492.857421875;
	setAttr ".tgi[0].ni[624].nvs" 1923;
	setAttr ".tgi[0].ni[625].x" -35.714286804199219;
	setAttr ".tgi[0].ni[625].y" 13704.2861328125;
	setAttr ".tgi[0].ni[625].nvs" 1923;
	setAttr ".tgi[0].ni[626].x" -35.714286804199219;
	setAttr ".tgi[0].ni[626].y" 13915.7138671875;
	setAttr ".tgi[0].ni[626].nvs" 1923;
	setAttr ".tgi[0].ni[627].x" -35.714286804199219;
	setAttr ".tgi[0].ni[627].y" 14127.142578125;
	setAttr ".tgi[0].ni[627].nvs" 1923;
	setAttr ".tgi[0].ni[628].x" -35.714286804199219;
	setAttr ".tgi[0].ni[628].y" 14338.5712890625;
	setAttr ".tgi[0].ni[628].nvs" 1923;
	setAttr ".tgi[0].ni[629].x" -35.714286804199219;
	setAttr ".tgi[0].ni[629].y" 80941.4296875;
	setAttr ".tgi[0].ni[629].nvs" 1923;
	setAttr ".tgi[0].ni[630].x" -35.714286804199219;
	setAttr ".tgi[0].ni[630].y" 6938.5712890625;
	setAttr ".tgi[0].ni[630].nvs" 1923;
	setAttr ".tgi[0].ni[631].x" -35.714286804199219;
	setAttr ".tgi[0].ni[631].y" 7150;
	setAttr ".tgi[0].ni[631].nvs" 1923;
	setAttr ".tgi[0].ni[632].x" -35.714286804199219;
	setAttr ".tgi[0].ni[632].y" 7361.4287109375;
	setAttr ".tgi[0].ni[632].nvs" 1923;
	setAttr ".tgi[0].ni[633].x" -35.714286804199219;
	setAttr ".tgi[0].ni[633].y" 7572.85693359375;
	setAttr ".tgi[0].ni[633].nvs" 1923;
	setAttr ".tgi[0].ni[634].x" -35.714286804199219;
	setAttr ".tgi[0].ni[634].y" 75661.4296875;
	setAttr ".tgi[0].ni[634].nvs" 1923;
	setAttr ".tgi[0].ni[635].x" -35.714286804199219;
	setAttr ".tgi[0].ni[635].y" -11244.2861328125;
	setAttr ".tgi[0].ni[635].nvs" 1923;
	setAttr ".tgi[0].ni[636].x" -35.714286804199219;
	setAttr ".tgi[0].ni[636].y" -74884.2890625;
	setAttr ".tgi[0].ni[636].nvs" 1923;
	setAttr ".tgi[0].ni[637].x" -35.714286804199219;
	setAttr ".tgi[0].ni[637].y" -11032.857421875;
	setAttr ".tgi[0].ni[637].nvs" 1923;
	setAttr ".tgi[0].ni[638].x" -35.714286804199219;
	setAttr ".tgi[0].ni[638].y" -72770;
	setAttr ".tgi[0].ni[638].nvs" 1923;
	setAttr ".tgi[0].ni[639].x" -35.714286804199219;
	setAttr ".tgi[0].ni[639].y" -72558.5703125;
	setAttr ".tgi[0].ni[639].nvs" 1923;
	setAttr ".tgi[0].ni[640].x" -35.714286804199219;
	setAttr ".tgi[0].ni[640].y" -72347.140625;
	setAttr ".tgi[0].ni[640].nvs" 1923;
	setAttr ".tgi[0].ni[641].x" -35.714286804199219;
	setAttr ".tgi[0].ni[641].y" -72135.7109375;
	setAttr ".tgi[0].ni[641].nvs" 1923;
	setAttr ".tgi[0].ni[642].x" -35.714286804199219;
	setAttr ".tgi[0].ni[642].y" -71924.2890625;
	setAttr ".tgi[0].ni[642].nvs" 1923;
	setAttr ".tgi[0].ni[643].x" -35.714286804199219;
	setAttr ".tgi[0].ni[643].y" -71712.859375;
	setAttr ".tgi[0].ni[643].nvs" 1923;
	setAttr ".tgi[0].ni[644].x" -35.714286804199219;
	setAttr ".tgi[0].ni[644].y" -71501.4296875;
	setAttr ".tgi[0].ni[644].nvs" 1923;
	setAttr ".tgi[0].ni[645].x" -35.714286804199219;
	setAttr ".tgi[0].ni[645].y" -75730;
	setAttr ".tgi[0].ni[645].nvs" 1923;
	setAttr ".tgi[0].ni[646].x" -35.714286804199219;
	setAttr ".tgi[0].ni[646].y" -74672.859375;
	setAttr ".tgi[0].ni[646].nvs" 1923;
	setAttr ".tgi[0].ni[647].x" -35.714286804199219;
	setAttr ".tgi[0].ni[647].y" -74461.4296875;
	setAttr ".tgi[0].ni[647].nvs" 1923;
	setAttr ".tgi[0].ni[648].x" -35.714286804199219;
	setAttr ".tgi[0].ni[648].y" -10398.5712890625;
	setAttr ".tgi[0].ni[648].nvs" 1923;
	setAttr ".tgi[0].ni[649].x" -35.714286804199219;
	setAttr ".tgi[0].ni[649].y" -5747.14306640625;
	setAttr ".tgi[0].ni[649].nvs" 1923;
	setAttr ".tgi[0].ni[650].x" -35.714286804199219;
	setAttr ".tgi[0].ni[650].y" -5535.71435546875;
	setAttr ".tgi[0].ni[650].nvs" 1923;
	setAttr ".tgi[0].ni[651].x" -35.714286804199219;
	setAttr ".tgi[0].ni[651].y" -75518.5703125;
	setAttr ".tgi[0].ni[651].nvs" 1923;
	setAttr ".tgi[0].ni[652].x" -35.714286804199219;
	setAttr ".tgi[0].ni[652].y" -10187.142578125;
	setAttr ".tgi[0].ni[652].nvs" 1923;
	setAttr ".tgi[0].ni[653].x" -35.714286804199219;
	setAttr ".tgi[0].ni[653].y" -59661.4296875;
	setAttr ".tgi[0].ni[653].nvs" 1923;
	setAttr ".tgi[0].ni[654].x" -35.714286804199219;
	setAttr ".tgi[0].ni[654].y" -59450;
	setAttr ".tgi[0].ni[654].nvs" 1923;
	setAttr ".tgi[0].ni[655].x" -35.714286804199219;
	setAttr ".tgi[0].ni[655].y" -7227.14306640625;
	setAttr ".tgi[0].ni[655].nvs" 1923;
	setAttr ".tgi[0].ni[656].x" -35.714286804199219;
	setAttr ".tgi[0].ni[656].y" 7784.28564453125;
	setAttr ".tgi[0].ni[656].nvs" 1923;
	setAttr ".tgi[0].ni[657].x" -35.714286804199219;
	setAttr ".tgi[0].ni[657].y" 7995.71435546875;
	setAttr ".tgi[0].ni[657].nvs" 1923;
	setAttr ".tgi[0].ni[658].x" -35.714286804199219;
	setAttr ".tgi[0].ni[658].y" 8207.142578125;
	setAttr ".tgi[0].ni[658].nvs" 1923;
	setAttr ".tgi[0].ni[659].x" -35.714286804199219;
	setAttr ".tgi[0].ni[659].y" 8418.5712890625;
	setAttr ".tgi[0].ni[659].nvs" 1923;
	setAttr ".tgi[0].ni[660].x" -35.714286804199219;
	setAttr ".tgi[0].ni[660].y" 8630;
	setAttr ".tgi[0].ni[660].nvs" 1923;
	setAttr ".tgi[0].ni[661].x" -35.714286804199219;
	setAttr ".tgi[0].ni[661].y" 8841.4287109375;
	setAttr ".tgi[0].ni[661].nvs" 1923;
	setAttr ".tgi[0].ni[662].x" -35.714286804199219;
	setAttr ".tgi[0].ni[662].y" 9052.857421875;
	setAttr ".tgi[0].ni[662].nvs" 1923;
	setAttr ".tgi[0].ni[663].x" -35.714286804199219;
	setAttr ".tgi[0].ni[663].y" 9264.2861328125;
	setAttr ".tgi[0].ni[663].nvs" 1923;
	setAttr ".tgi[0].ni[664].x" -35.714286804199219;
	setAttr ".tgi[0].ni[664].y" 9475.7138671875;
	setAttr ".tgi[0].ni[664].nvs" 1923;
	setAttr ".tgi[0].ni[665].x" -35.714286804199219;
	setAttr ".tgi[0].ni[665].y" 9687.142578125;
	setAttr ".tgi[0].ni[665].nvs" 1923;
	setAttr ".tgi[0].ni[666].x" -35.714286804199219;
	setAttr ".tgi[0].ni[666].y" 9898.5712890625;
	setAttr ".tgi[0].ni[666].nvs" 1923;
	setAttr ".tgi[0].ni[667].x" -35.714286804199219;
	setAttr ".tgi[0].ni[667].y" 10110;
	setAttr ".tgi[0].ni[667].nvs" 1923;
	setAttr ".tgi[0].ni[668].x" -35.714286804199219;
	setAttr ".tgi[0].ni[668].y" 10321.4287109375;
	setAttr ".tgi[0].ni[668].nvs" 1923;
	setAttr ".tgi[0].ni[669].x" -35.714286804199219;
	setAttr ".tgi[0].ni[669].y" 10532.857421875;
	setAttr ".tgi[0].ni[669].nvs" 1923;
	setAttr ".tgi[0].ni[670].x" -35.714286804199219;
	setAttr ".tgi[0].ni[670].y" 10744.2861328125;
	setAttr ".tgi[0].ni[670].nvs" 1923;
	setAttr ".tgi[0].ni[671].x" -35.714286804199219;
	setAttr ".tgi[0].ni[671].y" 10955.7138671875;
	setAttr ".tgi[0].ni[671].nvs" 1923;
	setAttr ".tgi[0].ni[672].x" -35.714286804199219;
	setAttr ".tgi[0].ni[672].y" 11167.142578125;
	setAttr ".tgi[0].ni[672].nvs" 1923;
	setAttr ".tgi[0].ni[673].x" -35.714286804199219;
	setAttr ".tgi[0].ni[673].y" 11378.5712890625;
	setAttr ".tgi[0].ni[673].nvs" 1923;
	setAttr ".tgi[0].ni[674].x" -35.714286804199219;
	setAttr ".tgi[0].ni[674].y" 11590;
	setAttr ".tgi[0].ni[674].nvs" 1923;
	setAttr ".tgi[0].ni[675].x" -35.714286804199219;
	setAttr ".tgi[0].ni[675].y" 11801.4287109375;
	setAttr ".tgi[0].ni[675].nvs" 1923;
	setAttr ".tgi[0].ni[676].x" -35.714286804199219;
	setAttr ".tgi[0].ni[676].y" 12012.857421875;
	setAttr ".tgi[0].ni[676].nvs" 1923;
	setAttr ".tgi[0].ni[677].x" -35.714286804199219;
	setAttr ".tgi[0].ni[677].y" 12224.2861328125;
	setAttr ".tgi[0].ni[677].nvs" 1923;
	setAttr ".tgi[0].ni[678].x" -35.714286804199219;
	setAttr ".tgi[0].ni[678].y" 12435.7138671875;
	setAttr ".tgi[0].ni[678].nvs" 1923;
	setAttr ".tgi[0].ni[679].x" -35.714286804199219;
	setAttr ".tgi[0].ni[679].y" 12647.142578125;
	setAttr ".tgi[0].ni[679].nvs" 1923;
	setAttr ".tgi[0].ni[680].x" -35.714286804199219;
	setAttr ".tgi[0].ni[680].y" 12858.5712890625;
	setAttr ".tgi[0].ni[680].nvs" 1923;
	setAttr ".tgi[0].ni[681].x" -35.714286804199219;
	setAttr ".tgi[0].ni[681].y" 13070;
	setAttr ".tgi[0].ni[681].nvs" 1923;
	setAttr ".tgi[0].ni[682].x" -35.714286804199219;
	setAttr ".tgi[0].ni[682].y" 13281.4287109375;
	setAttr ".tgi[0].ni[682].nvs" 1923;
	setAttr ".tgi[0].ni[683].x" -35.714286804199219;
	setAttr ".tgi[0].ni[683].y" 6727.14306640625;
	setAttr ".tgi[0].ni[683].nvs" 1923;
	setAttr ".tgi[0].ni[684].x" -35.714286804199219;
	setAttr ".tgi[0].ni[684].y" 6092.85693359375;
	setAttr ".tgi[0].ni[684].nvs" 1923;
	setAttr ".tgi[0].ni[685].x" -35.714286804199219;
	setAttr ".tgi[0].ni[685].y" 6304.28564453125;
	setAttr ".tgi[0].ni[685].nvs" 1923;
	setAttr ".tgi[0].ni[686].x" -35.714286804199219;
	setAttr ".tgi[0].ni[686].y" 6515.71435546875;
	setAttr ".tgi[0].ni[686].nvs" 1923;
	setAttr ".tgi[0].ni[687].x" -35.714286804199219;
	setAttr ".tgi[0].ni[687].y" 5881.4287109375;
	setAttr ".tgi[0].ni[687].nvs" 1923;
	setAttr ".tgi[0].ni[688].x" -35.714286804199219;
	setAttr ".tgi[0].ni[688].y" 5670;
	setAttr ".tgi[0].ni[688].nvs" 1923;
	setAttr ".tgi[0].ni[689].x" -35.714286804199219;
	setAttr ".tgi[0].ni[689].y" 5458.5712890625;
	setAttr ".tgi[0].ni[689].nvs" 1923;
	setAttr ".tgi[0].ni[690].x" -35.714286804199219;
	setAttr ".tgi[0].ni[690].y" 5247.14306640625;
	setAttr ".tgi[0].ni[690].nvs" 1923;
	setAttr ".tgi[0].ni[691].x" -35.714286804199219;
	setAttr ".tgi[0].ni[691].y" 5035.71435546875;
	setAttr ".tgi[0].ni[691].nvs" 1923;
	setAttr ".tgi[0].ni[692].x" -35.714286804199219;
	setAttr ".tgi[0].ni[692].y" 4824.28564453125;
	setAttr ".tgi[0].ni[692].nvs" 1923;
	setAttr ".tgi[0].ni[693].x" -35.714286804199219;
	setAttr ".tgi[0].ni[693].y" 4190;
	setAttr ".tgi[0].ni[693].nvs" 1923;
	setAttr ".tgi[0].ni[694].x" -35.714286804199219;
	setAttr ".tgi[0].ni[694].y" 3978.571533203125;
	setAttr ".tgi[0].ni[694].nvs" 1923;
	setAttr ".tgi[0].ni[695].x" -35.714286804199219;
	setAttr ".tgi[0].ni[695].y" 3132.857177734375;
	setAttr ".tgi[0].ni[695].nvs" 1923;
	setAttr ".tgi[0].ni[696].x" -35.714286804199219;
	setAttr ".tgi[0].ni[696].y" -77844.2890625;
	setAttr ".tgi[0].ni[696].nvs" 1923;
	setAttr ".tgi[0].ni[697].x" -35.714286804199219;
	setAttr ".tgi[0].ni[697].y" -78267.140625;
	setAttr ".tgi[0].ni[697].nvs" 1923;
	setAttr ".tgi[0].ni[698].x" -35.714286804199219;
	setAttr ".tgi[0].ni[698].y" -75941.4296875;
	setAttr ".tgi[0].ni[698].nvs" 1923;
	setAttr ".tgi[0].ni[699].x" -35.714286804199219;
	setAttr ".tgi[0].ni[699].y" -76787.140625;
	setAttr ".tgi[0].ni[699].nvs" 1923;
	setAttr ".tgi[0].ni[700].x" -35.714286804199219;
	setAttr ".tgi[0].ni[700].y" -76575.7109375;
	setAttr ".tgi[0].ni[700].nvs" 1923;
	setAttr ".tgi[0].ni[701].x" -35.714286804199219;
	setAttr ".tgi[0].ni[701].y" -76364.2890625;
	setAttr ".tgi[0].ni[701].nvs" 1923;
	setAttr ".tgi[0].ni[702].x" -35.714286804199219;
	setAttr ".tgi[0].ni[702].y" -76152.859375;
	setAttr ".tgi[0].ni[702].nvs" 1923;
	setAttr ".tgi[0].ni[703].x" -35.714286804199219;
	setAttr ".tgi[0].ni[703].y" -76998.5703125;
	setAttr ".tgi[0].ni[703].nvs" 1923;
	setAttr ".tgi[0].ni[704].x" -35.714286804199219;
	setAttr ".tgi[0].ni[704].y" -77210;
	setAttr ".tgi[0].ni[704].nvs" 1923;
	setAttr ".tgi[0].ni[705].x" -35.714286804199219;
	setAttr ".tgi[0].ni[705].y" -77632.859375;
	setAttr ".tgi[0].ni[705].nvs" 1923;
	setAttr ".tgi[0].ni[706].x" -35.714286804199219;
	setAttr ".tgi[0].ni[706].y" -77421.4296875;
	setAttr ".tgi[0].ni[706].nvs" 1923;
	setAttr ".tgi[0].ni[707].x" -35.714286804199219;
	setAttr ".tgi[0].ni[707].y" -78055.7109375;
	setAttr ".tgi[0].ni[707].nvs" 1923;
	setAttr ".tgi[0].ni[708].x" -35.714286804199219;
	setAttr ".tgi[0].ni[708].y" -78478.5703125;
	setAttr ".tgi[0].ni[708].nvs" 1923;
	setAttr ".tgi[0].ni[709].x" -35.714286804199219;
	setAttr ".tgi[0].ni[709].y" -78690;
	setAttr ".tgi[0].ni[709].nvs" 1923;
	setAttr ".tgi[0].ni[710].x" -35.714286804199219;
	setAttr ".tgi[0].ni[710].y" -78901.4296875;
	setAttr ".tgi[0].ni[710].nvs" 1923;
	setAttr ".tgi[0].ni[711].x" -35.714286804199219;
	setAttr ".tgi[0].ni[711].y" -79112.859375;
	setAttr ".tgi[0].ni[711].nvs" 1923;
	setAttr ".tgi[0].ni[712].x" -35.714286804199219;
	setAttr ".tgi[0].ni[712].y" -79324.2890625;
	setAttr ".tgi[0].ni[712].nvs" 1923;
	setAttr ".tgi[0].ni[713].x" -35.714286804199219;
	setAttr ".tgi[0].ni[713].y" -79535.7109375;
	setAttr ".tgi[0].ni[713].nvs" 1923;
	setAttr ".tgi[0].ni[714].x" -35.714286804199219;
	setAttr ".tgi[0].ni[714].y" -79747.140625;
	setAttr ".tgi[0].ni[714].nvs" 1923;
	setAttr ".tgi[0].ni[715].x" -35.714286804199219;
	setAttr ".tgi[0].ni[715].y" -79958.5703125;
	setAttr ".tgi[0].ni[715].nvs" 1923;
	setAttr ".tgi[0].ni[716].x" -35.714286804199219;
	setAttr ".tgi[0].ni[716].y" -80170;
	setAttr ".tgi[0].ni[716].nvs" 1923;
	setAttr ".tgi[0].ni[717].x" -35.714286804199219;
	setAttr ".tgi[0].ni[717].y" -80804.2890625;
	setAttr ".tgi[0].ni[717].nvs" 1923;
	setAttr ".tgi[0].ni[718].x" -35.714286804199219;
	setAttr ".tgi[0].ni[718].y" -80592.859375;
	setAttr ".tgi[0].ni[718].nvs" 1923;
	setAttr ".tgi[0].ni[719].x" -35.714286804199219;
	setAttr ".tgi[0].ni[719].y" -80381.4296875;
	setAttr ".tgi[0].ni[719].nvs" 1923;
	setAttr ".tgi[0].ni[720].x" -35.714286804199219;
	setAttr ".tgi[0].ni[720].y" -81015.7109375;
	setAttr ".tgi[0].ni[720].nvs" 1923;
	setAttr ".tgi[0].ni[721].x" -35.714286804199219;
	setAttr ".tgi[0].ni[721].y" -81227.140625;
	setAttr ".tgi[0].ni[721].nvs" 1923;
	setAttr ".tgi[0].ni[722].x" -35.714286804199219;
	setAttr ".tgi[0].ni[722].y" -81438.5703125;
	setAttr ".tgi[0].ni[722].nvs" 1923;
	setAttr ".tgi[0].ni[723].x" -35.714286804199219;
	setAttr ".tgi[0].ni[723].y" -81650;
	setAttr ".tgi[0].ni[723].nvs" 1923;
	setAttr ".tgi[0].ni[724].x" -35.714286804199219;
	setAttr ".tgi[0].ni[724].y" 25967.142578125;
	setAttr ".tgi[0].ni[724].nvs" 1923;
	setAttr ".tgi[0].ni[725].x" -35.714286804199219;
	setAttr ".tgi[0].ni[725].y" 25755.71484375;
	setAttr ".tgi[0].ni[725].nvs" 1923;
	setAttr ".tgi[0].ni[726].x" -35.714286804199219;
	setAttr ".tgi[0].ni[726].y" 25544.28515625;
	setAttr ".tgi[0].ni[726].nvs" 1923;
	setAttr ".tgi[0].ni[727].x" -35.714286804199219;
	setAttr ".tgi[0].ni[727].y" -59238.5703125;
	setAttr ".tgi[0].ni[727].nvs" 1923;
	setAttr ".tgi[0].ni[728].x" -35.714286804199219;
	setAttr ".tgi[0].ni[728].y" -56490;
	setAttr ".tgi[0].ni[728].nvs" 1923;
	setAttr ".tgi[0].ni[729].x" -35.714286804199219;
	setAttr ".tgi[0].ni[729].y" -59027.14453125;
	setAttr ".tgi[0].ni[729].nvs" 1923;
	setAttr ".tgi[0].ni[730].x" -35.714286804199219;
	setAttr ".tgi[0].ni[730].y" -58815.71484375;
	setAttr ".tgi[0].ni[730].nvs" 1923;
	setAttr ".tgi[0].ni[731].x" -35.714286804199219;
	setAttr ".tgi[0].ni[731].y" -58604.28515625;
	setAttr ".tgi[0].ni[731].nvs" 1923;
	setAttr ".tgi[0].ni[732].x" -35.714286804199219;
	setAttr ".tgi[0].ni[732].y" -58392.85546875;
	setAttr ".tgi[0].ni[732].nvs" 1923;
	setAttr ".tgi[0].ni[733].x" -35.714286804199219;
	setAttr ".tgi[0].ni[733].y" -58181.4296875;
	setAttr ".tgi[0].ni[733].nvs" 1923;
	setAttr ".tgi[0].ni[734].x" -35.714286804199219;
	setAttr ".tgi[0].ni[734].y" -57970;
	setAttr ".tgi[0].ni[734].nvs" 1923;
	setAttr ".tgi[0].ni[735].x" -35.714286804199219;
	setAttr ".tgi[0].ni[735].y" 64658.5703125;
	setAttr ".tgi[0].ni[735].nvs" 1923;
	setAttr ".tgi[0].ni[736].x" -35.714286804199219;
	setAttr ".tgi[0].ni[736].y" 64447.14453125;
	setAttr ".tgi[0].ni[736].nvs" 1923;
	setAttr ".tgi[0].ni[737].x" -35.714286804199219;
	setAttr ".tgi[0].ni[737].y" 64235.71484375;
	setAttr ".tgi[0].ni[737].nvs" 1923;
	setAttr ".tgi[0].ni[738].x" -35.714286804199219;
	setAttr ".tgi[0].ni[738].y" -81861.4296875;
	setAttr ".tgi[0].ni[738].nvs" 1923;
	setAttr ".tgi[0].ni[739].x" -35.714286804199219;
	setAttr ".tgi[0].ni[739].y" -57758.5703125;
	setAttr ".tgi[0].ni[739].nvs" 1923;
	setAttr ".tgi[0].ni[740].x" -35.714286804199219;
	setAttr ".tgi[0].ni[740].y" -57547.14453125;
	setAttr ".tgi[0].ni[740].nvs" 1923;
	setAttr ".tgi[0].ni[741].x" -35.714286804199219;
	setAttr ".tgi[0].ni[741].y" -57335.71484375;
	setAttr ".tgi[0].ni[741].nvs" 1923;
	setAttr ".tgi[0].ni[742].x" -35.714286804199219;
	setAttr ".tgi[0].ni[742].y" -57124.28515625;
	setAttr ".tgi[0].ni[742].nvs" 1923;
	setAttr ".tgi[0].ni[743].x" -35.714286804199219;
	setAttr ".tgi[0].ni[743].y" -56912.85546875;
	setAttr ".tgi[0].ni[743].nvs" 1923;
	setAttr ".tgi[0].ni[744].x" -35.714286804199219;
	setAttr ".tgi[0].ni[744].y" -56701.4296875;
	setAttr ".tgi[0].ni[744].nvs" 1923;
	setAttr ".tgi[0].ni[745].x" -35.714286804199219;
	setAttr ".tgi[0].ni[745].y" 60007.14453125;
	setAttr ".tgi[0].ni[745].nvs" 1923;
	setAttr ".tgi[0].ni[746].x" -35.714286804199219;
	setAttr ".tgi[0].ni[746].y" 60218.5703125;
	setAttr ".tgi[0].ni[746].nvs" 1923;
	setAttr ".tgi[0].ni[747].x" -35.714286804199219;
	setAttr ".tgi[0].ni[747].y" 60430;
	setAttr ".tgi[0].ni[747].nvs" 1923;
	setAttr ".tgi[0].ni[748].x" -35.714286804199219;
	setAttr ".tgi[0].ni[748].y" 60641.4296875;
	setAttr ".tgi[0].ni[748].nvs" 1923;
	setAttr ".tgi[0].ni[749].x" -35.714286804199219;
	setAttr ".tgi[0].ni[749].y" 60852.85546875;
	setAttr ".tgi[0].ni[749].nvs" 1923;
	setAttr ".tgi[0].ni[750].x" -35.714286804199219;
	setAttr ".tgi[0].ni[750].y" 61064.28515625;
	setAttr ".tgi[0].ni[750].nvs" 1923;
	setAttr ".tgi[0].ni[751].x" -35.714286804199219;
	setAttr ".tgi[0].ni[751].y" 61275.71484375;
	setAttr ".tgi[0].ni[751].nvs" 1923;
	setAttr ".tgi[0].ni[752].x" -35.714286804199219;
	setAttr ".tgi[0].ni[752].y" 61487.14453125;
	setAttr ".tgi[0].ni[752].nvs" 1923;
	setAttr ".tgi[0].ni[753].x" -35.714286804199219;
	setAttr ".tgi[0].ni[753].y" 61698.5703125;
	setAttr ".tgi[0].ni[753].nvs" 1923;
	setAttr ".tgi[0].ni[754].x" -35.714286804199219;
	setAttr ".tgi[0].ni[754].y" 61910;
	setAttr ".tgi[0].ni[754].nvs" 1923;
	setAttr ".tgi[0].ni[755].x" -35.714286804199219;
	setAttr ".tgi[0].ni[755].y" -7015.71435546875;
	setAttr ".tgi[0].ni[755].nvs" 1923;
	setAttr ".tgi[0].ni[756].x" -35.714286804199219;
	setAttr ".tgi[0].ni[756].y" -6804.28564453125;
	setAttr ".tgi[0].ni[756].nvs" 1923;
	setAttr ".tgi[0].ni[757].x" -35.714286804199219;
	setAttr ".tgi[0].ni[757].y" -6592.85693359375;
	setAttr ".tgi[0].ni[757].nvs" 1923;
	setAttr ".tgi[0].ni[758].x" -35.714286804199219;
	setAttr ".tgi[0].ni[758].y" -6381.4287109375;
	setAttr ".tgi[0].ni[758].nvs" 1923;
	setAttr ".tgi[0].ni[759].x" -35.714286804199219;
	setAttr ".tgi[0].ni[759].y" -72981.4296875;
	setAttr ".tgi[0].ni[759].nvs" 1923;
	setAttr ".tgi[0].ni[760].x" -35.714286804199219;
	setAttr ".tgi[0].ni[760].y" -8072.85693359375;
	setAttr ".tgi[0].ni[760].nvs" 1923;
	setAttr ".tgi[0].ni[761].x" -35.714286804199219;
	setAttr ".tgi[0].ni[761].y" -8284.2861328125;
	setAttr ".tgi[0].ni[761].nvs" 1923;
	setAttr ".tgi[0].ni[762].x" -35.714286804199219;
	setAttr ".tgi[0].ni[762].y" -5958.5712890625;
	setAttr ".tgi[0].ni[762].nvs" 1923;
	setAttr ".tgi[0].ni[763].x" -35.714286804199219;
	setAttr ".tgi[0].ni[763].y" -75095.7109375;
	setAttr ".tgi[0].ni[763].nvs" 1923;
	setAttr ".tgi[0].ni[764].x" -35.714286804199219;
	setAttr ".tgi[0].ni[764].y" -7861.4287109375;
	setAttr ".tgi[0].ni[764].nvs" 1923;
	setAttr ".tgi[0].ni[765].x" -35.714286804199219;
	setAttr ".tgi[0].ni[765].y" -7650;
	setAttr ".tgi[0].ni[765].nvs" 1923;
	setAttr ".tgi[0].ni[766].x" -35.714286804199219;
	setAttr ".tgi[0].ni[766].y" -8495.7138671875;
	setAttr ".tgi[0].ni[766].nvs" 1923;
	setAttr ".tgi[0].ni[767].x" -35.714286804199219;
	setAttr ".tgi[0].ni[767].y" -8707.142578125;
	setAttr ".tgi[0].ni[767].nvs" 1923;
	setAttr ".tgi[0].ni[768].x" -35.714286804199219;
	setAttr ".tgi[0].ni[768].y" -65158.5703125;
	setAttr ".tgi[0].ni[768].nvs" 1923;
	setAttr ".tgi[0].ni[769].x" -35.714286804199219;
	setAttr ".tgi[0].ni[769].y" -64947.14453125;
	setAttr ".tgi[0].ni[769].nvs" 1923;
	setAttr ".tgi[0].ni[770].x" -35.714286804199219;
	setAttr ".tgi[0].ni[770].y" -461.42855834960938;
	setAttr ".tgi[0].ni[770].nvs" 1923;
	setAttr ".tgi[0].ni[771].x" -35.714286804199219;
	setAttr ".tgi[0].ni[771].y" -250;
	setAttr ".tgi[0].ni[771].nvs" 1923;
	setAttr ".tgi[0].ni[772].x" -35.714286804199219;
	setAttr ".tgi[0].ni[772].y" -1095.7142333984375;
	setAttr ".tgi[0].ni[772].nvs" 1923;
	setAttr ".tgi[0].ni[773].x" -35.714286804199219;
	setAttr ".tgi[0].ni[773].y" -884.28570556640625;
	setAttr ".tgi[0].ni[773].nvs" 1923;
	setAttr ".tgi[0].ni[774].x" -35.714286804199219;
	setAttr ".tgi[0].ni[774].y" -672.85711669921875;
	setAttr ".tgi[0].ni[774].nvs" 1923;
	setAttr ".tgi[0].ni[775].x" -35.714286804199219;
	setAttr ".tgi[0].ni[775].y" -1518.5714111328125;
	setAttr ".tgi[0].ni[775].nvs" 1923;
	setAttr ".tgi[0].ni[776].x" -35.714286804199219;
	setAttr ".tgi[0].ni[776].y" -1307.142822265625;
	setAttr ".tgi[0].ni[776].nvs" 1923;
	setAttr ".tgi[0].ni[777].x" -35.714286804199219;
	setAttr ".tgi[0].ni[777].y" -1941.4285888671875;
	setAttr ".tgi[0].ni[777].nvs" 1923;
	setAttr ".tgi[0].ni[778].x" -35.714286804199219;
	setAttr ".tgi[0].ni[778].y" -1730;
	setAttr ".tgi[0].ni[778].nvs" 1923;
	setAttr ".tgi[0].ni[779].x" -35.714286804199219;
	setAttr ".tgi[0].ni[779].y" -2152.857177734375;
	setAttr ".tgi[0].ni[779].nvs" 1923;
	setAttr ".tgi[0].ni[780].x" -35.714286804199219;
	setAttr ".tgi[0].ni[780].y" -2364.28564453125;
	setAttr ".tgi[0].ni[780].nvs" 1923;
	setAttr ".tgi[0].ni[781].x" -35.714286804199219;
	setAttr ".tgi[0].ni[781].y" -2575.71435546875;
	setAttr ".tgi[0].ni[781].nvs" 1923;
	setAttr ".tgi[0].ni[782].x" -35.714286804199219;
	setAttr ".tgi[0].ni[782].y" -2787.142822265625;
	setAttr ".tgi[0].ni[782].nvs" 1923;
	setAttr ".tgi[0].ni[783].x" -35.714286804199219;
	setAttr ".tgi[0].ni[783].y" -2998.571533203125;
	setAttr ".tgi[0].ni[783].nvs" 1923;
	setAttr ".tgi[0].ni[784].x" -35.714286804199219;
	setAttr ".tgi[0].ni[784].y" -3210;
	setAttr ".tgi[0].ni[784].nvs" 1923;
	setAttr ".tgi[0].ni[785].x" -35.714286804199219;
	setAttr ".tgi[0].ni[785].y" -3421.428466796875;
	setAttr ".tgi[0].ni[785].nvs" 1923;
	setAttr ".tgi[0].ni[786].x" -35.714286804199219;
	setAttr ".tgi[0].ni[786].y" 79621.4296875;
	setAttr ".tgi[0].ni[786].nvs" 1923;
	setAttr ".tgi[0].ni[787].x" -35.714286804199219;
	setAttr ".tgi[0].ni[787].y" -3632.857177734375;
	setAttr ".tgi[0].ni[787].nvs" 1923;
	setAttr ".tgi[0].ni[788].x" -35.714286804199219;
	setAttr ".tgi[0].ni[788].y" -3844.28564453125;
	setAttr ".tgi[0].ni[788].nvs" 1923;
	setAttr ".tgi[0].ni[789].x" -35.714286804199219;
	setAttr ".tgi[0].ni[789].y" -4267.14306640625;
	setAttr ".tgi[0].ni[789].nvs" 1923;
	setAttr ".tgi[0].ni[790].x" -35.714286804199219;
	setAttr ".tgi[0].ni[790].y" -4055.71435546875;
	setAttr ".tgi[0].ni[790].nvs" 1923;
	setAttr ".tgi[0].ni[791].x" -35.714286804199219;
	setAttr ".tgi[0].ni[791].y" -4478.5712890625;
	setAttr ".tgi[0].ni[791].nvs" 1923;
	setAttr ".tgi[0].ni[792].x" -35.714286804199219;
	setAttr ".tgi[0].ni[792].y" -4690;
	setAttr ".tgi[0].ni[792].nvs" 1923;
	setAttr ".tgi[0].ni[793].x" -35.714286804199219;
	setAttr ".tgi[0].ni[793].y" -4901.4287109375;
	setAttr ".tgi[0].ni[793].nvs" 1923;
	setAttr ".tgi[0].ni[794].x" -35.714286804199219;
	setAttr ".tgi[0].ni[794].y" -5112.85693359375;
	setAttr ".tgi[0].ni[794].nvs" 1923;
	setAttr ".tgi[0].ni[795].x" -35.714286804199219;
	setAttr ".tgi[0].ni[795].y" -5324.28564453125;
	setAttr ".tgi[0].ni[795].nvs" 1923;
	setAttr ".tgi[0].ni[796].x" -35.714286804199219;
	setAttr ".tgi[0].ni[796].y" -11455.7138671875;
	setAttr ".tgi[0].ni[796].nvs" 1923;
	setAttr ".tgi[0].ni[797].x" -35.714286804199219;
	setAttr ".tgi[0].ni[797].y" -82284.2890625;
	setAttr ".tgi[0].ni[797].nvs" 1923;
	setAttr ".tgi[0].ni[798].x" -35.714286804199219;
	setAttr ".tgi[0].ni[798].y" -82072.859375;
	setAttr ".tgi[0].ni[798].nvs" 1923;
	setAttr ".tgi[0].ni[799].x" -35.714286804199219;
	setAttr ".tgi[0].ni[799].y" -82495.7109375;
	setAttr ".tgi[0].ni[799].nvs" 1923;
	setAttr ".tgi[0].ni[800].x" -35.714286804199219;
	setAttr ".tgi[0].ni[800].y" 62121.4296875;
	setAttr ".tgi[0].ni[800].nvs" 1923;
	setAttr ".tgi[0].ni[801].x" -35.714286804199219;
	setAttr ".tgi[0].ni[801].y" 62332.85546875;
	setAttr ".tgi[0].ni[801].nvs" 1923;
	setAttr ".tgi[0].ni[802].x" -35.714286804199219;
	setAttr ".tgi[0].ni[802].y" 62544.28515625;
	setAttr ".tgi[0].ni[802].nvs" 1923;
	setAttr ".tgi[0].ni[803].x" -35.714286804199219;
	setAttr ".tgi[0].ni[803].y" 62755.71484375;
	setAttr ".tgi[0].ni[803].nvs" 1923;
	setAttr ".tgi[0].ni[804].x" -35.714286804199219;
	setAttr ".tgi[0].ni[804].y" 62967.14453125;
	setAttr ".tgi[0].ni[804].nvs" 1923;
	setAttr ".tgi[0].ni[805].x" -35.714286804199219;
	setAttr ".tgi[0].ni[805].y" 63178.5703125;
	setAttr ".tgi[0].ni[805].nvs" 1923;
	setAttr ".tgi[0].ni[806].x" -35.714286804199219;
	setAttr ".tgi[0].ni[806].y" 63390;
	setAttr ".tgi[0].ni[806].nvs" 1923;
	setAttr ".tgi[0].ni[807].x" -35.714286804199219;
	setAttr ".tgi[0].ni[807].y" 63601.4296875;
	setAttr ".tgi[0].ni[807].nvs" 1923;
	setAttr ".tgi[0].ni[808].x" -35.714286804199219;
	setAttr ".tgi[0].ni[808].y" 63812.85546875;
	setAttr ".tgi[0].ni[808].nvs" 1923;
	setAttr ".tgi[0].ni[809].x" -35.714286804199219;
	setAttr ".tgi[0].ni[809].y" 64024.28515625;
	setAttr ".tgi[0].ni[809].nvs" 1923;
	setAttr ".tgi[0].ni[810].x" -35.714286804199219;
	setAttr ".tgi[0].ni[810].y" -82707.140625;
	setAttr ".tgi[0].ni[810].nvs" 1923;
	setAttr ".tgi[0].ni[811].x" -35.714286804199219;
	setAttr ".tgi[0].ni[811].y" -83285.7109375;
	setAttr ".tgi[0].ni[811].nvs" 1923;
	setAttr ".tgi[0].ni[812].x" -35.714286804199219;
	setAttr ".tgi[0].ni[812].y" -83092.859375;
	setAttr ".tgi[0].ni[812].nvs" 1923;
	setAttr ".tgi[0].ni[813].x" -35.714286804199219;
	setAttr ".tgi[0].ni[813].y" -82900;
	setAttr ".tgi[0].ni[813].nvs" 1923;
	setAttr ".tgi[0].ni[814].x" -35.714286804199219;
	setAttr ".tgi[0].ni[814].y" -83671.4296875;
	setAttr ".tgi[0].ni[814].nvs" 1923;
	setAttr ".tgi[0].ni[815].x" -35.714286804199219;
	setAttr ".tgi[0].ni[815].y" -83478.5703125;
	setAttr ".tgi[0].ni[815].nvs" 1923;
	setAttr ".tgi[0].ni[816].x" -35.714286804199219;
	setAttr ".tgi[0].ni[816].y" -83864.2890625;
	setAttr ".tgi[0].ni[816].nvs" 1923;
	setAttr ".tgi[0].ni[817].x" -35.714286804199219;
	setAttr ".tgi[0].ni[817].y" -84442.859375;
	setAttr ".tgi[0].ni[817].nvs" 1923;
	setAttr ".tgi[0].ni[818].x" -35.714286804199219;
	setAttr ".tgi[0].ni[818].y" -84250;
	setAttr ".tgi[0].ni[818].nvs" 1923;
	setAttr ".tgi[0].ni[819].x" -35.714286804199219;
	setAttr ".tgi[0].ni[819].y" -84057.140625;
	setAttr ".tgi[0].ni[819].nvs" 1923;
	setAttr ".tgi[0].ni[820].x" -35.714286804199219;
	setAttr ".tgi[0].ni[820].y" 6971.4287109375;
	setAttr ".tgi[0].ni[820].nvs" 1923;
	setAttr ".tgi[0].ni[821].x" -35.714286804199219;
	setAttr ".tgi[0].ni[821].y" 2334.28564453125;
	setAttr ".tgi[0].ni[821].nvs" 1923;
	setAttr ".tgi[0].ni[822].x" -35.714286804199219;
	setAttr ".tgi[0].ni[822].y" 2527.142822265625;
	setAttr ".tgi[0].ni[822].nvs" 1923;
	setAttr ".tgi[0].ni[823].x" -35.714286804199219;
	setAttr ".tgi[0].ni[823].y" 2720;
	setAttr ".tgi[0].ni[823].nvs" 1923;
	setAttr ".tgi[0].ni[824].x" -35.714286804199219;
	setAttr ".tgi[0].ni[824].y" 2912.857177734375;
	setAttr ".tgi[0].ni[824].nvs" 1923;
	setAttr ".tgi[0].ni[825].x" -35.714286804199219;
	setAttr ".tgi[0].ni[825].y" -6730;
	setAttr ".tgi[0].ni[825].nvs" 1923;
	setAttr ".tgi[0].ni[826].x" -35.714286804199219;
	setAttr ".tgi[0].ni[826].y" -6537.14306640625;
	setAttr ".tgi[0].ni[826].nvs" 1923;
	setAttr ".tgi[0].ni[827].x" -35.714286804199219;
	setAttr ".tgi[0].ni[827].y" -6344.28564453125;
	setAttr ".tgi[0].ni[827].nvs" 1923;
	setAttr ".tgi[0].ni[828].x" -35.714286804199219;
	setAttr ".tgi[0].ni[828].y" -6151.4287109375;
	setAttr ".tgi[0].ni[828].nvs" 1923;
	setAttr ".tgi[0].ni[829].x" -35.714286804199219;
	setAttr ".tgi[0].ni[829].y" -5958.5712890625;
	setAttr ".tgi[0].ni[829].nvs" 1923;
	setAttr ".tgi[0].ni[830].x" -35.714286804199219;
	setAttr ".tgi[0].ni[830].y" -5765.71435546875;
	setAttr ".tgi[0].ni[830].nvs" 1923;
	setAttr ".tgi[0].ni[831].x" -35.714286804199219;
	setAttr ".tgi[0].ni[831].y" -5572.85693359375;
	setAttr ".tgi[0].ni[831].nvs" 1923;
	setAttr ".tgi[0].ni[832].x" -35.714286804199219;
	setAttr ".tgi[0].ni[832].y" -5380;
	setAttr ".tgi[0].ni[832].nvs" 1923;
	setAttr ".tgi[0].ni[833].x" -35.714286804199219;
	setAttr ".tgi[0].ni[833].y" -5187.14306640625;
	setAttr ".tgi[0].ni[833].nvs" 1923;
	setAttr ".tgi[0].ni[834].x" -35.714286804199219;
	setAttr ".tgi[0].ni[834].y" -4994.28564453125;
	setAttr ".tgi[0].ni[834].nvs" 1923;
	setAttr ".tgi[0].ni[835].x" -35.714286804199219;
	setAttr ".tgi[0].ni[835].y" -4801.4287109375;
	setAttr ".tgi[0].ni[835].nvs" 1923;
	setAttr ".tgi[0].ni[836].x" -35.714286804199219;
	setAttr ".tgi[0].ni[836].y" -4608.5712890625;
	setAttr ".tgi[0].ni[836].nvs" 1923;
	setAttr ".tgi[0].ni[837].x" -35.714286804199219;
	setAttr ".tgi[0].ni[837].y" -4415.71435546875;
	setAttr ".tgi[0].ni[837].nvs" 1923;
	setAttr ".tgi[0].ni[838].x" -35.714286804199219;
	setAttr ".tgi[0].ni[838].y" -4222.85693359375;
	setAttr ".tgi[0].ni[838].nvs" 1923;
	setAttr ".tgi[0].ni[839].x" -35.714286804199219;
	setAttr ".tgi[0].ni[839].y" -4030;
	setAttr ".tgi[0].ni[839].nvs" 1923;
	setAttr ".tgi[0].ni[840].x" -35.714286804199219;
	setAttr ".tgi[0].ni[840].y" -3837.142822265625;
	setAttr ".tgi[0].ni[840].nvs" 1923;
	setAttr ".tgi[0].ni[841].x" -35.714286804199219;
	setAttr ".tgi[0].ni[841].y" -3644.28564453125;
	setAttr ".tgi[0].ni[841].nvs" 1923;
	setAttr ".tgi[0].ni[842].x" -35.714286804199219;
	setAttr ".tgi[0].ni[842].y" -3451.428466796875;
	setAttr ".tgi[0].ni[842].nvs" 1923;
	setAttr ".tgi[0].ni[843].x" -35.714286804199219;
	setAttr ".tgi[0].ni[843].y" -3258.571533203125;
	setAttr ".tgi[0].ni[843].nvs" 1923;
	setAttr ".tgi[0].ni[844].x" -35.714286804199219;
	setAttr ".tgi[0].ni[844].y" -9622.857421875;
	setAttr ".tgi[0].ni[844].nvs" 1923;
	setAttr ".tgi[0].ni[845].x" -35.714286804199219;
	setAttr ".tgi[0].ni[845].y" -9430;
	setAttr ".tgi[0].ni[845].nvs" 1923;
	setAttr ".tgi[0].ni[846].x" -35.714286804199219;
	setAttr ".tgi[0].ni[846].y" -9237.142578125;
	setAttr ".tgi[0].ni[846].nvs" 1923;
	setAttr ".tgi[0].ni[847].x" -35.714286804199219;
	setAttr ".tgi[0].ni[847].y" -9044.2861328125;
	setAttr ".tgi[0].ni[847].nvs" 1923;
	setAttr ".tgi[0].ni[848].x" -35.714286804199219;
	setAttr ".tgi[0].ni[848].y" -8851.4287109375;
	setAttr ".tgi[0].ni[848].nvs" 1923;
	setAttr ".tgi[0].ni[849].x" -35.714286804199219;
	setAttr ".tgi[0].ni[849].y" -8658.5712890625;
	setAttr ".tgi[0].ni[849].nvs" 1923;
	setAttr ".tgi[0].ni[850].x" -35.714286804199219;
	setAttr ".tgi[0].ni[850].y" -8465.7138671875;
	setAttr ".tgi[0].ni[850].nvs" 1923;
	setAttr ".tgi[0].ni[851].x" -35.714286804199219;
	setAttr ".tgi[0].ni[851].y" 598.5714111328125;
	setAttr ".tgi[0].ni[851].nvs" 1923;
	setAttr ".tgi[0].ni[852].x" -35.714286804199219;
	setAttr ".tgi[0].ni[852].y" 791.4285888671875;
	setAttr ".tgi[0].ni[852].nvs" 1923;
	setAttr ".tgi[0].ni[853].x" -35.714286804199219;
	setAttr ".tgi[0].ni[853].y" 984.28570556640625;
	setAttr ".tgi[0].ni[853].nvs" 1923;
	setAttr ".tgi[0].ni[854].x" -35.714286804199219;
	setAttr ".tgi[0].ni[854].y" 1177.142822265625;
	setAttr ".tgi[0].ni[854].nvs" 1923;
	setAttr ".tgi[0].ni[855].x" -35.714286804199219;
	setAttr ".tgi[0].ni[855].y" 1370;
	setAttr ".tgi[0].ni[855].nvs" 1923;
	setAttr ".tgi[0].ni[856].x" -35.714286804199219;
	setAttr ".tgi[0].ni[856].y" -8272.857421875;
	setAttr ".tgi[0].ni[856].nvs" 1923;
	setAttr ".tgi[0].ni[857].x" -35.714286804199219;
	setAttr ".tgi[0].ni[857].y" -8080;
	setAttr ".tgi[0].ni[857].nvs" 1923;
	setAttr ".tgi[0].ni[858].x" -35.714286804199219;
	setAttr ".tgi[0].ni[858].y" -7887.14306640625;
	setAttr ".tgi[0].ni[858].nvs" 1923;
	setAttr ".tgi[0].ni[859].x" -35.714286804199219;
	setAttr ".tgi[0].ni[859].y" -7694.28564453125;
	setAttr ".tgi[0].ni[859].nvs" 1923;
	setAttr ".tgi[0].ni[860].x" -35.714286804199219;
	setAttr ".tgi[0].ni[860].y" -7501.4287109375;
	setAttr ".tgi[0].ni[860].nvs" 1923;
	setAttr ".tgi[0].ni[861].x" -35.714286804199219;
	setAttr ".tgi[0].ni[861].y" -7308.5712890625;
	setAttr ".tgi[0].ni[861].nvs" 1923;
	setAttr ".tgi[0].ni[862].x" -35.714286804199219;
	setAttr ".tgi[0].ni[862].y" 3105.71435546875;
	setAttr ".tgi[0].ni[862].nvs" 1923;
	setAttr ".tgi[0].ni[863].x" -35.714286804199219;
	setAttr ".tgi[0].ni[863].y" 3298.571533203125;
	setAttr ".tgi[0].ni[863].nvs" 1923;
	setAttr ".tgi[0].ni[864].x" -35.714286804199219;
	setAttr ".tgi[0].ni[864].y" 3491.428466796875;
	setAttr ".tgi[0].ni[864].nvs" 1923;
	setAttr ".tgi[0].ni[865].x" -35.714286804199219;
	setAttr ".tgi[0].ni[865].y" 1562.857177734375;
	setAttr ".tgi[0].ni[865].nvs" 1923;
	setAttr ".tgi[0].ni[866].x" -35.714286804199219;
	setAttr ".tgi[0].ni[866].y" 1755.7142333984375;
	setAttr ".tgi[0].ni[866].nvs" 1923;
	setAttr ".tgi[0].ni[867].x" -35.714286804199219;
	setAttr ".tgi[0].ni[867].y" 1948.5714111328125;
	setAttr ".tgi[0].ni[867].nvs" 1923;
	setAttr ".tgi[0].ni[868].x" -35.714286804199219;
	setAttr ".tgi[0].ni[868].y" 3684.28564453125;
	setAttr ".tgi[0].ni[868].nvs" 1923;
	setAttr ".tgi[0].ni[869].x" -35.714286804199219;
	setAttr ".tgi[0].ni[869].y" 3877.142822265625;
	setAttr ".tgi[0].ni[869].nvs" 1923;
	setAttr ".tgi[0].ni[870].x" -35.714286804199219;
	setAttr ".tgi[0].ni[870].y" 4070;
	setAttr ".tgi[0].ni[870].nvs" 1923;
	setAttr ".tgi[0].ni[871].x" -35.714286804199219;
	setAttr ".tgi[0].ni[871].y" 4262.85693359375;
	setAttr ".tgi[0].ni[871].nvs" 1923;
	setAttr ".tgi[0].ni[872].x" -35.714286804199219;
	setAttr ".tgi[0].ni[872].y" 4455.71435546875;
	setAttr ".tgi[0].ni[872].nvs" 1923;
	setAttr ".tgi[0].ni[873].x" -35.714286804199219;
	setAttr ".tgi[0].ni[873].y" 4648.5712890625;
	setAttr ".tgi[0].ni[873].nvs" 1923;
	setAttr ".tgi[0].ni[874].x" -35.714286804199219;
	setAttr ".tgi[0].ni[874].y" 4841.4287109375;
	setAttr ".tgi[0].ni[874].nvs" 1923;
	setAttr ".tgi[0].ni[875].x" -35.714286804199219;
	setAttr ".tgi[0].ni[875].y" 5034.28564453125;
	setAttr ".tgi[0].ni[875].nvs" 1923;
	setAttr ".tgi[0].ni[876].x" -35.714286804199219;
	setAttr ".tgi[0].ni[876].y" 5227.14306640625;
	setAttr ".tgi[0].ni[876].nvs" 1923;
	setAttr ".tgi[0].ni[877].x" -35.714286804199219;
	setAttr ".tgi[0].ni[877].y" 5420;
	setAttr ".tgi[0].ni[877].nvs" 1923;
	setAttr ".tgi[0].ni[878].x" -35.714286804199219;
	setAttr ".tgi[0].ni[878].y" 5612.85693359375;
	setAttr ".tgi[0].ni[878].nvs" 1923;
	setAttr ".tgi[0].ni[879].x" -35.714286804199219;
	setAttr ".tgi[0].ni[879].y" 5805.71435546875;
	setAttr ".tgi[0].ni[879].nvs" 1923;
	setAttr ".tgi[0].ni[880].x" -35.714286804199219;
	setAttr ".tgi[0].ni[880].y" 5998.5712890625;
	setAttr ".tgi[0].ni[880].nvs" 1923;
	setAttr ".tgi[0].ni[881].x" -35.714286804199219;
	setAttr ".tgi[0].ni[881].y" 6191.4287109375;
	setAttr ".tgi[0].ni[881].nvs" 1923;
	setAttr ".tgi[0].ni[882].x" -35.714286804199219;
	setAttr ".tgi[0].ni[882].y" 6384.28564453125;
	setAttr ".tgi[0].ni[882].nvs" 1923;
	setAttr ".tgi[0].ni[883].x" -35.714286804199219;
	setAttr ".tgi[0].ni[883].y" 6577.14306640625;
	setAttr ".tgi[0].ni[883].nvs" 1923;
	setAttr ".tgi[0].ni[884].x" -35.714286804199219;
	setAttr ".tgi[0].ni[884].y" 6770;
	setAttr ".tgi[0].ni[884].nvs" 1923;
	setAttr ".tgi[0].ni[885].x" -35.714286804199219;
	setAttr ".tgi[0].ni[885].y" -1715.7142333984375;
	setAttr ".tgi[0].ni[885].nvs" 1923;
	setAttr ".tgi[0].ni[886].x" -35.714286804199219;
	setAttr ".tgi[0].ni[886].y" 2141.428466796875;
	setAttr ".tgi[0].ni[886].nvs" 1923;
	setAttr ".tgi[0].ni[887].x" -35.714286804199219;
	setAttr ".tgi[0].ni[887].y" 405.71429443359375;
	setAttr ".tgi[0].ni[887].nvs" 1923;
	setAttr ".tgi[0].ni[888].x" -35.714286804199219;
	setAttr ".tgi[0].ni[888].y" 9297.142578125;
	setAttr ".tgi[0].ni[888].nvs" 1923;
	setAttr ".tgi[0].ni[889].x" -35.714286804199219;
	setAttr ".tgi[0].ni[889].y" 9508.5712890625;
	setAttr ".tgi[0].ni[889].nvs" 1923;
	setAttr ".tgi[0].ni[890].x" -35.714286804199219;
	setAttr ".tgi[0].ni[890].y" 9720;
	setAttr ".tgi[0].ni[890].nvs" 1923;
	setAttr ".tgi[0].ni[891].x" -35.714286804199219;
	setAttr ".tgi[0].ni[891].y" 9085.7138671875;
	setAttr ".tgi[0].ni[891].nvs" 1923;
	setAttr ".tgi[0].ni[892].x" -35.714286804199219;
	setAttr ".tgi[0].ni[892].y" -944.28570556640625;
	setAttr ".tgi[0].ni[892].nvs" 1923;
	setAttr ".tgi[0].ni[893].x" -35.714286804199219;
	setAttr ".tgi[0].ni[893].y" -751.4285888671875;
	setAttr ".tgi[0].ni[893].nvs" 1923;
	setAttr ".tgi[0].ni[894].x" -35.714286804199219;
	setAttr ".tgi[0].ni[894].y" -558.5714111328125;
	setAttr ".tgi[0].ni[894].nvs" 1923;
	setAttr ".tgi[0].ni[895].x" -35.714286804199219;
	setAttr ".tgi[0].ni[895].y" -365.71429443359375;
	setAttr ".tgi[0].ni[895].nvs" 1923;
	setAttr ".tgi[0].ni[896].x" -35.714286804199219;
	setAttr ".tgi[0].ni[896].y" -172.85714721679688;
	setAttr ".tgi[0].ni[896].nvs" 1923;
	setAttr ".tgi[0].ni[897].x" -35.714286804199219;
	setAttr ".tgi[0].ni[897].y" 20;
	setAttr ".tgi[0].ni[897].nvs" 1923;
	setAttr ".tgi[0].ni[898].x" -35.714286804199219;
	setAttr ".tgi[0].ni[898].y" 212.85714721679688;
	setAttr ".tgi[0].ni[898].nvs" 1923;
	setAttr ".tgi[0].ni[899].x" -35.714286804199219;
	setAttr ".tgi[0].ni[899].y" -1522.857177734375;
	setAttr ".tgi[0].ni[899].nvs" 1923;
	setAttr ".tgi[0].ni[900].x" -35.714286804199219;
	setAttr ".tgi[0].ni[900].y" 8028.5712890625;
	setAttr ".tgi[0].ni[900].nvs" 1923;
	setAttr ".tgi[0].ni[901].x" -35.714286804199219;
	setAttr ".tgi[0].ni[901].y" 8240;
	setAttr ".tgi[0].ni[901].nvs" 1923;
	setAttr ".tgi[0].ni[902].x" -35.714286804199219;
	setAttr ".tgi[0].ni[902].y" 8451.4287109375;
	setAttr ".tgi[0].ni[902].nvs" 1923;
	setAttr ".tgi[0].ni[903].x" -35.714286804199219;
	setAttr ".tgi[0].ni[903].y" -1330;
	setAttr ".tgi[0].ni[903].nvs" 1923;
	setAttr ".tgi[0].ni[904].x" -35.714286804199219;
	setAttr ".tgi[0].ni[904].y" -1137.142822265625;
	setAttr ".tgi[0].ni[904].nvs" 1923;
	setAttr ".tgi[0].ni[905].x" -35.714286804199219;
	setAttr ".tgi[0].ni[905].y" 7817.14306640625;
	setAttr ".tgi[0].ni[905].nvs" 1923;
	setAttr ".tgi[0].ni[906].x" -35.714286804199219;
	setAttr ".tgi[0].ni[906].y" 7394.28564453125;
	setAttr ".tgi[0].ni[906].nvs" 1923;
	setAttr ".tgi[0].ni[907].x" -35.714286804199219;
	setAttr ".tgi[0].ni[907].y" 7605.71435546875;
	setAttr ".tgi[0].ni[907].nvs" 1923;
	setAttr ".tgi[0].ni[908].x" -35.714286804199219;
	setAttr ".tgi[0].ni[908].y" -7115.71435546875;
	setAttr ".tgi[0].ni[908].nvs" 1923;
	setAttr ".tgi[0].ni[909].x" -35.714286804199219;
	setAttr ".tgi[0].ni[909].y" -6922.85693359375;
	setAttr ".tgi[0].ni[909].nvs" 1923;
	setAttr ".tgi[0].ni[910].x" -35.714286804199219;
	setAttr ".tgi[0].ni[910].y" 7182.85693359375;
	setAttr ".tgi[0].ni[910].nvs" 1923;
	setAttr ".tgi[0].ni[911].x" -35.714286804199219;
	setAttr ".tgi[0].ni[911].y" 8662.857421875;
	setAttr ".tgi[0].ni[911].nvs" 1923;
	setAttr ".tgi[0].ni[912].x" -35.714286804199219;
	setAttr ".tgi[0].ni[912].y" 8874.2861328125;
	setAttr ".tgi[0].ni[912].nvs" 1923;
	setAttr ".tgi[0].ni[913].x" -35.714286804199219;
	setAttr ".tgi[0].ni[913].y" -2294.28564453125;
	setAttr ".tgi[0].ni[913].nvs" 1923;
	setAttr ".tgi[0].ni[914].x" -35.714286804199219;
	setAttr ".tgi[0].ni[914].y" -2101.428466796875;
	setAttr ".tgi[0].ni[914].nvs" 1923;
	setAttr ".tgi[0].ni[915].x" -35.714286804199219;
	setAttr ".tgi[0].ni[915].y" -1908.5714111328125;
	setAttr ".tgi[0].ni[915].nvs" 1923;
	setAttr ".tgi[0].ni[916].x" -35.714286804199219;
	setAttr ".tgi[0].ni[916].y" -3065.71435546875;
	setAttr ".tgi[0].ni[916].nvs" 1923;
	setAttr ".tgi[0].ni[917].x" -35.714286804199219;
	setAttr ".tgi[0].ni[917].y" -2872.857177734375;
	setAttr ".tgi[0].ni[917].nvs" 1923;
	setAttr ".tgi[0].ni[918].x" -35.714286804199219;
	setAttr ".tgi[0].ni[918].y" -2680;
	setAttr ".tgi[0].ni[918].nvs" 1923;
	setAttr ".tgi[0].ni[919].x" -35.714286804199219;
	setAttr ".tgi[0].ni[919].y" -2487.142822265625;
	setAttr ".tgi[0].ni[919].nvs" 1923;
createNode timeEditorTracks -n "Composition1";
	rename -uid "25CAB07F-A847-76FA-DF61-F79EDB3E0569";
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "D15B3835-8348-3D1A-9661-D0A2F01F53E0";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 40 1 100 1 140 1 200 1 240 1 300 1 340 1
		 400 1 440 1 500 1 540 1 600 1 640 1 700 1 740 1 800 1 840 1 900 1 940 1 1000 1 1040 1
		 1100 1 1140 1;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "32B33CCE-F84B-15B8-D0F5-84B5A66D58BD";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 40 1 100 1 140 1 200 1 240 1 300 1 340 1
		 400 1 440 1 500 1 540 1 600 1 640 1 700 1 740 1 800 1 840 1 900 1 940 1 1000 1 1040 1
		 1100 1 1140 1;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateX";
	rename -uid "A57330D9-DA45-FA15-D480-7A8E85F111BA";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 40 0 100 0 140 0 200 0 240 0 300 0 340 0
		 400 0 440 0 500 0 540 0 600 0 640 0 700 0 740 0 800 0 840 0 900 0 940 0 1000 0 1040 0
		 1100 0 1140 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "21ED1655-6740-F72A-986F-1DB8FBD38835";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 40 0 100 0 140 0 200 0 240 0 300 0 340 0
		 400 0 440 0 500 0 540 0 600 0 640 0 700 0 740 0 800 0 840 0 900 0 940 0 1000 0 1040 0
		 1100 0 1140 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "8B4D1377-9E4C-C971-07F4-479D48ACC2A8";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 40 0 100 0 140 0 200 0 240 0 300 0 340 0
		 400 0 440 0 500 0 540 0 600 0 640 0 700 0 740 0 800 0 840 0 900 0 940 0 1000 0 1040 0
		 1100 0 1140 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "DBE31E2A-7846-A6DA-5A1A-509BE4A00CDC";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 40 1 100 1 140 1 200 1 240 1 300 1 340 1
		 400 1 440 1 500 1 540 1 600 1 640 1 700 1 740 1 800 1 840 1 900 1 940 1 1000 1 1040 1
		 1100 1 1140 1;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateX";
	rename -uid "16C19235-9940-2E45-20BA-5C83EBDE7536";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 40 0 100 0 140 0 200 0 240 0 300 0 340 0
		 400 0 440 0 500 0 540 0 600 0 640 0 700 0 740 0 800 0 840 0 900 0 940 0 1000 0 1040 0
		 1100 0 1140 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "30F43BA7-EC43-E92A-A0CB-48AB727352F9";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 40 0 100 0 140 0 200 0 240 0 300 0 340 0
		 400 0 440 0 500 0 540 0 600 0 640 0 700 0 740 0 800 0 840 0 900 0 940 0 1000 0 1040 0
		 1100 0 1140 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "36EB912C-3E42-CCD8-AEDC-E39E7B72DE20";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 40 0 100 0 140 0 200 0 240 0 300 0 340 0
		 400 0 440 0 500 0 540 0 600 0 640 0 700 0 740 0 800 0 840 0 900 0 940 0 1000 0 1040 0
		 1100 0 1140 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "9D3618EC-9848-C8F0-33EB-2BBE27D19FD7";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 40 1 100 1 140 1 200 1 240 1 300 1 340 1
		 400 1 440 1 500 1 540 1 600 1 640 1 700 1 740 1 800 1 840 1 900 1 940 1 1000 1 1040 1
		 1100 1 1140 1;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "39D07B8C-4C4B-B907-A300-27887E977D98";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 40 0 100 0 140 0 200 0 240 0 300 0 340 0
		 400 0 440 0 500 0 540 0 600 0 640 0 700 0 740 0 800 0 840 0 900 0 940 0 1000 0 1040 0
		 1100 0 1140 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "06E43D28-A342-AC4B-58CD-D48F8BF2231F";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 40 0 100 0 140 0 200 0 240 0 300 0 340 0
		 400 0 440 0 500 0 540 0 600 0 640 0 700 0 740 0 800 0 840 0 900 0 940 0 1000 0 1040 0
		 1100 0 1140 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "658414DE-AD4F-C5AC-EFAF-5DA8D5B4D85F";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 40 0 100 0 140 0 200 0 240 0 300 0 340 0
		 400 0 440 0 500 0 540 0 600 0 640 0 700 0 740 0 800 0 840 0 900 0 940 0 1000 0 1040 0
		 1100 0 1140 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "A47F12CE-484B-37D0-0AC3-FEAC88BD1942";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 40 1 100 1 140 1 200 1 240 1 300 1 340 1
		 400 1 440 1 500 1 540 1 600 1 640 1 700 1 740 1 800 1 840 1 900 1 940 1 1000 1 1040 1
		 1100 1 1140 1;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "189D3952-EA4E-F71C-0969-4E9949B2898F";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 40 1 100 1 140 1 200 1 240 1 300 1 340 1
		 400 1 440 1 500 1 540 1 600 1 640 1 700 1 740 1 800 1 840 1 900 1 940 1 1000 1 1040 1
		 1100 1 1140 1;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "028043DB-064F-A621-847A-C29D8535AF91";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 40 1 100 1 140 1 200 1 240 1 300 1 340 1
		 400 1 440 1 500 1 540 1 600 1 640 1 700 1 740 1 800 1 840 1 900 1 940 1 1000 1 1040 1
		 1100 1 1140 1;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "B9627592-C34C-990A-1370-91BB290AE76D";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 40 0 100 0 140 0 200 0 240 0 300 0 340 0
		 400 0 440 0 500 0 540 0 600 0 640 0 700 0 740 0 800 0 840 0 900 0 940 0 1000 0 1040 0
		 1100 0 1140 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "766A86BC-9442-8D82-A640-04945A275420";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 40 0 100 0 140 0 200 0 240 0 300 0 340 0
		 400 0 440 0 500 0 540 0 600 0 640 0 700 0 740 0 800 0 840 0 900 0 940 0 1000 0 1040 0
		 1100 0 1140 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "30B845C9-AA4F-E1A7-6DC2-0AAE4AF498A7";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 40 0 100 0 140 0 200 0 240 0 300 0 340 0
		 400 0 440 0 500 0 540 0 600 0 640 0 700 0 740 0 800 0 840 0 900 0 940 0 1000 0 1040 0
		 1100 0 1140 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "8018479E-4A4C-0120-8A8B-818937163F64";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 40 0 100 0 140 0 200 0 240 0 300 0 340 0
		 400 0 440 0 500 0 540 0 600 0 640 0 700 0 740 0 800 0 840 0 900 0 940 0 1000 0 1040 0
		 1100 0 1140 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "302740BE-C948-97EA-E475-6BB4B146BB8C";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 40 1 100 1 140 1 200 1 240 1 300 1 340 1
		 400 1 440 1 500 1 540 1 600 1 640 1 700 1 740 1 800 1 840 1 900 1 940 1 1000 1 1040 1
		 1100 1 1140 1;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "A974D491-364C-173C-A8C9-E7816F44DC36";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 40 1 100 1 140 1 200 1 240 1 300 1 340 1
		 400 1 440 1 500 1 540 1 600 1 640 1 700 1 740 1 800 1 840 1 900 1 940 1 1000 1 1040 1
		 1100 1 1140 1;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "1EC10271-6E4D-39AE-40E4-B6AA3C5E4582";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 40 1 100 1 140 1 200 1 240 1 300 1 340 1
		 400 1 440 1 500 1 540 1 600 1 640 1 700 1 740 1 800 1 840 1 900 1 940 1 1000 1 1040 1
		 1100 1 1140 1;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "53DA1EE2-8345-8F5E-FDC2-A5843D17CE50";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 40 0 100 0 140 0 200 0 240 0 300 0 340 0
		 400 0 440 0 500 0 540 0 600 0 640 0 700 0 740 0 800 0 840 0 900 0 940 0 1000 0 1040 0
		 1100 0 1140 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateX";
	rename -uid "BC292F33-1347-6539-84F6-FDA92F3E19AE";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 40 0 100 0 140 0 200 0 240 0 300 0 340 0
		 400 0 440 0 500 0 540 0 600 0 640 0 700 0 740 0 800 0 840 0 900 0 940 0 1000 0 1040 0
		 1100 0 1140 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "523E7554-714B-F911-9F6E-F3975065C7D1";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 40 0 100 0 140 0 200 0 240 0 300 0 340 0
		 400 0 440 0 500 0 540 0 600 0 640 0 700 0 740 0 800 0 840 0 900 0 940 0 1000 0 1040 0
		 1100 0 1140 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "E7D01E77-6E4A-7CAD-D806-849C9DC173DD";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 40 0 100 0 140 0 200 0 240 0 300 0 340 0
		 400 0 440 0 500 0 540 0 600 0 640 0 700 0 740 0 800 0 840 0 900 0 940 0 1000 0 1040 0
		 1100 0 1140 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "28E8E6EB-9340-737D-41F5-80BF8B37F37B";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 40 1 100 1 140 1 200 1 240 1 300 1 340 1
		 400 1 440 1 500 1 540 1 600 1 640 1 700 1 740 1 800 1 840 1 900 1 940 1 1000 1 1040 1
		 1100 1 1140 1;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateX";
	rename -uid "CF6DF25C-C346-78A5-AFD3-A3BA3CAE5A5F";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 40 0 100 0 140 0 200 0 240 0 300 0 340 0
		 400 0 440 0 500 0 540 0 600 0 640 0 700 0 740 0 800 0 840 0 900 0 940 0 1000 0 1040 0
		 1100 0 1140 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "6651A320-1A4C-0FCE-3151-58BD029646BE";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 40 0 100 0 140 0 200 0 240 0 300 0 340 0
		 400 0 440 0 500 0 540 0 600 0 640 0 700 0 740 0 800 0 840 0 900 0 940 0 1000 0 1040 0
		 1100 0 1140 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "50C3F497-6149-11F2-5BE3-D9BF1598BE4D";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 40 0 100 0 140 0 200 0 240 0 300 0 340 0
		 400 0 440 0 500 0 540 0 600 0 640 0 700 0 740 0 800 0 840 0 900 0 940 0 1000 0 1040 0
		 1100 0 1140 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "752D5F02-9445-72B0-B73D-B0B4EB425FF7";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 40 1 100 1 140 1 200 1 240 1 300 1 340 1
		 400 1 440 1 500 1 540 1 600 1 640 1 700 1 740 1 800 1 840 1 900 1 940 1 1000 1 1040 1
		 1100 1 1140 1;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "C2A3869A-434E-DC1B-116F-6D88FAD4638F";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 40 1 100 1 140 1 200 1 240 1 300 1 340 1
		 400 1 440 1 500 1 540 1 600 1 640 1 700 1 740 1 800 1 840 1 900 1 940 1 1000 1 1040 1
		 1100 1 1140 1;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "C56A48BB-7D48-C267-4F0A-97A1F58F19EC";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 40 1 100 1 140 1 200 1 240 1 300 1 340 1
		 400 1 440 1 500 1 540 1 600 1 640 1 700 1 740 1 800 1 840 1 900 1 940 1 1000 1 1040 1
		 1100 1 1140 1;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "9803D32E-8D4F-6264-E50D-C5B41B8DE7A8";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 40 1 100 1 140 1 200 1 240 1 300 1 340 1
		 400 1 440 1 500 1 540 1 600 1 640 1 700 1 740 1 800 1 840 1 900 1 940 1 1000 1 1040 1
		 1100 1 1140 1;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "76959136-CA48-0D49-EBED-BEAF005570BA";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 40 1 100 1 140 1 200 1 240 1 300 1 340 1
		 400 1 440 1 500 1 540 1 600 1 640 1 700 1 740 1 800 1 840 1 900 1 940 1 1000 1 1040 1
		 1100 1 1140 1;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "7CD7B627-0244-B5D1-11D5-33B13A3A5339";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 40 1 100 1 140 1 200 1 240 1 300 1 340 1
		 400 1 440 1 500 1 540 1 600 1 640 1 700 1 740 1 800 1 840 1 900 1 940 1 1000 1 1040 1
		 1100 1 1140 1;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "9F6BC09A-744B-52D8-2BBF-1CB772515725";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 40 1 100 1 140 1 200 1 240 1 300 1 340 1
		 400 1 440 1 500 1 540 1 600 1 640 1 700 1 740 1 800 1 840 1 900 1 940 1 1000 1 1040 1
		 1100 1 1140 1;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "4155E9B3-5449-249E-228F-5CB41654611F";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 40 0 100 0 140 0 200 0 240 0 300 0 340 0
		 400 0 440 0 500 0 540 0 600 0 640 0 700 0 740 0 800 0 840 0 900 0 940 0 1000 0 1040 0
		 1100 0 1140 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "FA179306-1749-EA40-35AD-9983B1545C7C";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 40 0 100 0 140 0 200 0 240 0 300 0 340 0
		 400 0 440 0 500 0 540 0 600 0 640 0 700 0 740 0 800 0 840 0 900 0 940 0 1000 0 1040 0
		 1100 0 1140 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "FA832682-2A4A-F1BF-4660-F0AD51741EA5";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 40 0 100 0 140 0 200 0 240 0 300 0 340 0
		 400 0 440 0 500 0 540 0 600 0 640 0 700 0 740 0 800 0 840 0 900 0 940 0 1000 0 1040 0
		 1100 0 1140 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "C442A077-CE41-1318-8B90-78941C4988B1";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 40 1 100 1 140 1 200 1 240 1 300 1 340 1
		 400 1 440 1 500 1 540 1 600 1 640 1 700 1 740 1 800 1 840 1 900 1 940 1 1000 1 1040 1
		 1100 1 1140 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "E58C5892-2D43-4E53-119A-ACA3A8294C95";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 40 1 100 1 140 1 200 1 240 1 300 1 340 1
		 400 1 440 1 500 1 540 1 600 1 640 1 700 1 740 1 800 1 840 1 900 1 940 1 1000 1 1040 1
		 1100 1 1140 1;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "ED1DA851-D447-E90B-4462-CD9557E43BE6";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 40 1 100 1 140 1 200 1 240 1 300 1 340 1
		 400 1 440 1 500 1 540 1 600 1 640 1 700 1 740 1 800 1 840 1 900 1 940 1 1000 1 1040 1
		 1100 1 1140 1;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "BB49E862-AB4C-2DB6-946E-ADA23ACB941E";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 40 1 100 1 140 1 200 1 240 1 300 1 340 1
		 400 1 440 1 500 1 540 1 600 1 640 1 700 1 740 1 800 1 840 1 900 1 940 1 1000 1 1040 1
		 1100 1 1140 1;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "860759AE-EE4E-CC0E-E78A-FC9EA0F41FAC";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 40 1 100 1 140 1 200 1 240 1 300 1 340 1
		 400 1 440 1 500 1 540 1 600 1 640 1 700 1 740 1 800 1 840 1 900 1 940 1 1000 1 1040 1
		 1100 1 1140 1;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "0A2FC1CF-2B4F-79FC-EBBC-BF9914609974";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 40 1 100 1 140 1 200 1 240 1 300 1 340 1
		 400 1 440 1 500 1 540 1 600 1 640 1 700 1 740 1 800 1 840 1 900 1 940 1 1000 1 1040 1
		 1100 1 1140 1;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "4FB36C41-A046-E71A-7EBA-5B90B7033A52";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 40 1 100 1 140 1 200 1 240 1 300 1 340 1
		 400 1 440 1 500 1 540 1 600 1 640 1 700 1 740 1 800 1 840 1 900 1 940 1 1000 1 1040 1
		 1100 1 1140 1;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "091C04FB-0845-7244-1E2B-0C8161161881";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 40 1 100 1 140 1 200 1 240 1 300 1 340 1
		 400 1 440 1 500 1 540 1 600 1 640 1 700 1 740 1 800 1 840 1 900 1 940 1 1000 1 1040 1
		 1100 1 1140 1;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "16824844-5047-3CE2-2B0D-008DAA1D7EF5";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 40 1 100 1 140 1 200 1 240 1 300 1 340 1
		 400 1 440 1 500 1 540 1 600 1 640 1 700 1 740 1 800 1 840 1 900 1 940 1 1000 1 1040 1
		 1100 1 1140 1;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "8E594683-7549-1336-BDFA-A1B0B5F2B1D1";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 40 1 100 1 140 1 200 1 240 1 300 1 340 1
		 400 1 440 1 500 1 540 1 600 1 640 1 700 1 740 1 800 1 840 1 900 1 940 1 1000 1 1040 1
		 1100 1 1140 1;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "50DFA465-3A43-336A-76EA-6E81B070FA34";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 1 40 1 100 1 140 1 200 1 240 1 300 1 340 1
		 400 1 440 1 500 1 540 1 600 1 640 1 700 1 740 1 800 1 840 1 900 1 940 1 1000 1 1040 1
		 1100 1 1140 1;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "66A1440E-1F41-5F2C-8C3D-C58BE0B73313";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 40 0 100 0 140 0 200 0 240 0 300 0 340 0
		 400 0 440 0 500 0 540 0 600 0 640 0 700 0 740 0 800 0 840 0 900 0 940 0 1000 0 1040 0
		 1100 0 1140 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "75BF2CE5-7D49-571A-3E83-6C839C61BAD0";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 40 0 100 0 140 0 200 0 240 0 300 0 340 0
		 400 0 440 0 500 0 540 0 600 0 640 0 700 0 740 0 800 0 840 0 900 0 940 0 1000 0 1040 0
		 1100 0 1140 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "338E1A02-6A4F-7AB9-DDD0-96AE797C6731";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 40 0 100 0 140 0 200 0 240 0 300 0 340 0
		 400 0 440 0 500 0 540 0 600 0 640 0 700 0 740 0 800 0 840 0 900 0 940 0 1000 0 1040 0
		 1100 0 1140 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "435D2C57-384B-BB9B-F861-BD89618B262B";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  0 0 40 0 100 0 140 0 200 0 240 0 300 0 340 0
		 400 0 440 0 500 0 540 0 600 0 640 0 700 0 740 0 800 0 840 0 900 0 940 0 1000 0 1040 0
		 1100 0 1140 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1140;
	setAttr -av ".unw" 1140;
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -k on ".mbsof";
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 130 ".st";
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
	setAttr -s 23 ".s";
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
	setAttr -s 21 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -cb on ".cch";
	setAttr -cb on ".ihi";
	setAttr -cb on ".nds";
	setAttr -cb on ".bnm";
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
	setAttr ".fs" 1;
	setAttr ".ef" 10;
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
select -ne :hyperGraphLayout;
	setAttr -s 49 ".hyp";
connectAttr "x_geo_lyr.di" "xRN.phl[1]";
connectAttr "virtual_all_ctrl_translateX.o" "xRN.phl[2]";
connectAttr "virtual_all_ctrl_translateY.o" "xRN.phl[3]";
connectAttr "virtual_all_ctrl_translateZ.o" "xRN.phl[4]";
connectAttr "virtual_all_ctrl_rotateX.o" "xRN.phl[5]";
connectAttr "virtual_all_ctrl_rotateY.o" "xRN.phl[6]";
connectAttr "virtual_all_ctrl_rotateZ.o" "xRN.phl[7]";
connectAttr "virtual_all_sub_ctrl_rotateX.o" "xRN.phl[8]";
connectAttr "virtual_all_sub_ctrl_rotateY.o" "xRN.phl[9]";
connectAttr "virtual_all_sub_ctrl_rotateZ.o" "xRN.phl[10]";
connectAttr "virtual_all_sub_ctrl_translateX.o" "xRN.phl[11]";
connectAttr "virtual_all_sub_ctrl_translateY.o" "xRN.phl[12]";
connectAttr "virtual_all_sub_ctrl_translateZ.o" "xRN.phl[13]";
connectAttr "virtual_head_ctrl_translateX.o" "xRN.phl[14]";
connectAttr "virtual_head_ctrl_translateY.o" "xRN.phl[15]";
connectAttr "virtual_head_ctrl_translateZ.o" "xRN.phl[16]";
connectAttr "virtual_head_ctrl_rotateX.o" "xRN.phl[17]";
connectAttr "virtual_head_ctrl_rotateY.o" "xRN.phl[18]";
connectAttr "virtual_head_ctrl_rotateZ.o" "xRN.phl[19]";
connectAttr "mech_head_ctrl_rotateX.o" "xRN.phl[20]";
connectAttr "mech_eyes_all_ctrl_translateX.o" "xRN.phl[21]";
connectAttr "mech_eyes_all_ctrl_translateY.o" "xRN.phl[22]";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "xRN.phl[23]";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "xRN.phl[24]";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "xRN.phl[25]";
connectAttr "mech_eyes_all_ctrl_On.o" "xRN.phl[26]";
connectAttr "mech_eye_L_ctrl_translateX.o" "xRN.phl[27]";
connectAttr "mech_eye_L_ctrl_translateY.o" "xRN.phl[28]";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "xRN.phl[29]";
connectAttr "mech_eye_L_ctrl_scaleY.o" "xRN.phl[30]";
connectAttr "mech_eye_L_ctrl_scaleX.o" "xRN.phl[31]";
connectAttr "mech_eye_L_ctrl_Lightness.o" "xRN.phl[32]";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "xRN.phl[33]";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "xRN.phl[34]";
connectAttr "mech_upperLid_L_ctrl_translateX.o" "xRN.phl[35]";
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "xRN.phl[36]";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "xRN.phl[37]";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "xRN.phl[38]";
connectAttr "mech_lwrLid_L_ctrl_translateX.o" "xRN.phl[39]";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "xRN.phl[40]";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "xRN.phl[41]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "xRN.phl[42]";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "xRN.phl[43]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "xRN.phl[44]";
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "xRN.phl[45]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "xRN.phl[46]";
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "xRN.phl[47]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "xRN.phl[48]";
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "xRN.phl[49]";
connectAttr "mech_L_pupil_ctrl_translateY.o" "xRN.phl[50]";
connectAttr "mech_L_pupil_ctrl_translateX.o" "xRN.phl[51]";
connectAttr "mech_eye_R_ctrl_translateY.o" "xRN.phl[52]";
connectAttr "mech_eye_R_ctrl_translateX.o" "xRN.phl[53]";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "xRN.phl[54]";
connectAttr "mech_eye_R_ctrl_scaleX.o" "xRN.phl[55]";
connectAttr "mech_eye_R_ctrl_scaleY.o" "xRN.phl[56]";
connectAttr "mech_eye_R_ctrl_Lightness.o" "xRN.phl[57]";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "xRN.phl[58]";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "xRN.phl[59]";
connectAttr "mech_upperLid_R_ctrl_translateX.o" "xRN.phl[60]";
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "xRN.phl[61]";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "xRN.phl[62]";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "xRN.phl[63]";
connectAttr "mech_lwrLid_R_ctrl_translateX.o" "xRN.phl[64]";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "xRN.phl[65]";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "xRN.phl[66]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "xRN.phl[67]";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "xRN.phl[68]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "xRN.phl[69]";
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "xRN.phl[70]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "xRN.phl[71]";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "xRN.phl[72]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "xRN.phl[73]";
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "xRN.phl[74]";
connectAttr "mech_R_pupil_ctrl_translateX.o" "xRN.phl[75]";
connectAttr "mech_R_pupil_ctrl_translateY.o" "xRN.phl[76]";
connectAttr "virtual_arm_ctrl_translateX.o" "xRN.phl[77]";
connectAttr "virtual_arm_ctrl_translateY.o" "xRN.phl[78]";
connectAttr "virtual_arm_ctrl_translateZ.o" "xRN.phl[79]";
connectAttr "virtual_arm_ctrl_rotateX.o" "xRN.phl[80]";
connectAttr "virtual_arm_ctrl_rotateY.o" "xRN.phl[81]";
connectAttr "virtual_arm_ctrl_rotateZ.o" "xRN.phl[82]";
connectAttr "mech_arm_ctrl_rotateX.o" "xRN.phl[83]";
connectAttr "wheel_R_ctrl_rotateX.o" "xRN.phl[84]";
connectAttr "wheel_L_ctrl_rotateX.o" "xRN.phl[85]";
connectAttr "xRN.phl[86]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "xRN.phl[87]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "xRN.phl[88]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "xRN.phl[89]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "xRN.phl[90]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "xRN.phl[91]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "xRN.phl[92]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "xRN.phl[93]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "xRN.phl[94]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "xRN.phl[95]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "xRN.phl[96]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "xRN.phl[97]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "xRN.phl[98]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "xRN.phl[99]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "xRN.phl[100]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "xRN.phl[101]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "xRN.phl[102]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "xRN.phl[103]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "xRN.phl[104]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "xRN.phl[105]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "xRN.phl[106]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "xRN.phl[107]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "xRN.phl[108]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "xRN.phl[109]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "xRN.phl[110]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "xRN.phl[111]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "xRN.phl[112]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "xRN.phl[113]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "xRN.phl[114]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "xRN.phl[115]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "xRN.phl[116]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "xRN.phl[117]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "xRN.phl[118]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "xRN.phl[119]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "xRN.phl[120]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "xRN.phl[121]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "xRN.phl[122]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "xRN.phl[123]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "xRN.phl[124]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "xRN.phl[125]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "xRN.phl[126]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "xRN.phl[127]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "xRN.phl[128]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "xRN.phl[129]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "xRN.phl[130]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "xRN.phl[131]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "xRN.phl[132]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "xRN.phl[133]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "xRN.phl[134]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "xRN.phl[135]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "xRN.phl[136]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "xRN.phl[137]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "xRN.phl[138]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "xRN.phl[139]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "xRN.phl[140]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "xRN.phl[141]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "xRN.phl[142]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "xRN.phl[143]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[57].dn"
		;
connectAttr "xRN.phl[144]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[58].dn"
		;
connectAttr "xRN.phl[145]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[59].dn"
		;
connectAttr "xRN.phl[146]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[60].dn"
		;
connectAttr "xRN.phl[147]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[61].dn"
		;
connectAttr "xRN.phl[148]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[62].dn"
		;
connectAttr "xRN.phl[149]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[63].dn"
		;
connectAttr "xRN.phl[150]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[64].dn"
		;
connectAttr "xRN.phl[151]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[65].dn"
		;
connectAttr "xRN.phl[152]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[66].dn"
		;
connectAttr "xRN.phl[153]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[67].dn"
		;
connectAttr "xRN.phl[154]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[68].dn"
		;
connectAttr "xRN.phl[155]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[69].dn"
		;
connectAttr "xRN.phl[156]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[70].dn"
		;
connectAttr "xRN.phl[157]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[71].dn"
		;
connectAttr "xRN.phl[158]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[72].dn"
		;
connectAttr "xRN.phl[159]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[73].dn"
		;
connectAttr "xRN.phl[160]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[74].dn"
		;
connectAttr "xRN.phl[161]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[75].dn"
		;
connectAttr "xRN.phl[162]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[76].dn"
		;
connectAttr "xRN.phl[163]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[77].dn"
		;
connectAttr "xRN.phl[164]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[78].dn"
		;
connectAttr "xRN.phl[165]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[79].dn"
		;
connectAttr "xRN.phl[166]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[80].dn"
		;
connectAttr "xRN.phl[167]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[81].dn"
		;
connectAttr "xRN.phl[168]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[82].dn"
		;
connectAttr "xRN.phl[169]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[83].dn"
		;
connectAttr "xRN.phl[170]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[84].dn"
		;
connectAttr "xRN.phl[171]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[85].dn"
		;
connectAttr "xRN.phl[172]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[86].dn"
		;
connectAttr "xRN.phl[173]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[87].dn"
		;
connectAttr "xRN.phl[174]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[88].dn"
		;
connectAttr "xRN.phl[175]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[89].dn"
		;
connectAttr "xRN.phl[176]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[90].dn"
		;
connectAttr "xRN.phl[177]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[91].dn"
		;
connectAttr "xRN.phl[178]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[92].dn"
		;
connectAttr "xRN.phl[179]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[93].dn"
		;
connectAttr "xRN.phl[180]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[94].dn"
		;
connectAttr "xRN.phl[181]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[95].dn"
		;
connectAttr "xRN.phl[182]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[96].dn"
		;
connectAttr "xRN.phl[183]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[97].dn"
		;
connectAttr "xRN.phl[184]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[98].dn"
		;
connectAttr "xRN.phl[185]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[99].dn"
		;
connectAttr "xRN.phl[186]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[100].dn"
		;
connectAttr "xRN.phl[187]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[101].dn"
		;
connectAttr "xRN.phl[188]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[102].dn"
		;
connectAttr "xRN.phl[189]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[103].dn"
		;
connectAttr "xRN.phl[190]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[104].dn"
		;
connectAttr "xRN.phl[191]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[105].dn"
		;
connectAttr "xRN.phl[192]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[106].dn"
		;
connectAttr "xRN.phl[193]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[107].dn"
		;
connectAttr "xRN.phl[194]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[108].dn"
		;
connectAttr "xRN.phl[195]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[109].dn"
		;
connectAttr "xRN.phl[196]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[110].dn"
		;
connectAttr "xRN.phl[197]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[111].dn"
		;
connectAttr "xRN.phl[198]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[112].dn"
		;
connectAttr "xRN.phl[199]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[113].dn"
		;
connectAttr "xRN.phl[200]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[114].dn"
		;
connectAttr "xRN.phl[201]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[115].dn"
		;
connectAttr "xRN.phl[202]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[116].dn"
		;
connectAttr "xRN.phl[203]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[117].dn"
		;
connectAttr "xRN.phl[204]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[118].dn"
		;
connectAttr "xRN.phl[205]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[119].dn"
		;
connectAttr "xRN.phl[206]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[120].dn"
		;
connectAttr "xRN.phl[207]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[121].dn"
		;
connectAttr "xRN.phl[208]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[122].dn"
		;
connectAttr "xRN.phl[209]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[123].dn"
		;
connectAttr "xRN.phl[210]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[124].dn"
		;
connectAttr "xRN.phl[211]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[125].dn"
		;
connectAttr "xRN.phl[212]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[126].dn"
		;
connectAttr "xRN.phl[213]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[127].dn"
		;
connectAttr "xRN.phl[214]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[128].dn"
		;
connectAttr "xRN.phl[215]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[129].dn"
		;
connectAttr "xRN.phl[216]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[130].dn"
		;
connectAttr "xRN.phl[217]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[131].dn"
		;
connectAttr "xRN.phl[218]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[132].dn"
		;
connectAttr "xRN.phl[219]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[133].dn"
		;
connectAttr "xRN.phl[220]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[134].dn"
		;
connectAttr "xRN.phl[221]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[135].dn"
		;
connectAttr "xRN.phl[222]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[136].dn"
		;
connectAttr "xRN.phl[223]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[137].dn"
		;
connectAttr "xRN.phl[224]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[138].dn"
		;
connectAttr "xRN.phl[225]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[139].dn"
		;
connectAttr "xRN.phl[226]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[140].dn"
		;
connectAttr "xRN.phl[227]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[141].dn"
		;
connectAttr "xRN.phl[228]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[142].dn"
		;
connectAttr "xRN.phl[229]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[143].dn"
		;
connectAttr "xRN.phl[230]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[144].dn"
		;
connectAttr "xRN.phl[231]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[145].dn"
		;
connectAttr "xRN.phl[232]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[146].dn"
		;
connectAttr "xRN.phl[233]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[147].dn"
		;
connectAttr "xRN.phl[234]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[148].dn"
		;
connectAttr "xRN.phl[235]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[149].dn"
		;
connectAttr "xRN.phl[236]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[150].dn"
		;
connectAttr "xRN.phl[237]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[151].dn"
		;
connectAttr "xRN.phl[238]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[152].dn"
		;
connectAttr "xRN.phl[239]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[153].dn"
		;
connectAttr "xRN.phl[240]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[154].dn"
		;
connectAttr "xRN.phl[241]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[155].dn"
		;
connectAttr "xRN.phl[242]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[156].dn"
		;
connectAttr "xRN.phl[243]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[157].dn"
		;
connectAttr "xRN.phl[244]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[158].dn"
		;
connectAttr "xRN.phl[245]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[159].dn"
		;
connectAttr "xRN.phl[246]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[160].dn"
		;
connectAttr "xRN.phl[247]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[161].dn"
		;
connectAttr "xRN.phl[248]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[162].dn"
		;
connectAttr "xRN.phl[249]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[163].dn"
		;
connectAttr "xRN.phl[250]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[164].dn"
		;
connectAttr "xRN.phl[251]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[165].dn"
		;
connectAttr "xRN.phl[252]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[166].dn"
		;
connectAttr "xRN.phl[253]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[167].dn"
		;
connectAttr "xRN.phl[254]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[168].dn"
		;
connectAttr "xRN.phl[255]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[169].dn"
		;
connectAttr "xRN.phl[256]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[170].dn"
		;
connectAttr "xRN.phl[257]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[171].dn"
		;
connectAttr "xRN.phl[258]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[172].dn"
		;
connectAttr "xRN.phl[259]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[173].dn"
		;
connectAttr "xRN.phl[260]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[174].dn"
		;
connectAttr "xRN.phl[261]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[175].dn"
		;
connectAttr "xRN.phl[262]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[176].dn"
		;
connectAttr "xRN.phl[263]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[177].dn"
		;
connectAttr "xRN.phl[264]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[178].dn"
		;
connectAttr "xRN.phl[265]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[179].dn"
		;
connectAttr "xRN.phl[266]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[180].dn"
		;
connectAttr "xRN.phl[267]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[181].dn"
		;
connectAttr "xRN.phl[268]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[182].dn"
		;
connectAttr "xRN.phl[269]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[183].dn"
		;
connectAttr "xRN.phl[270]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[184].dn"
		;
connectAttr "xRN.phl[271]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[185].dn"
		;
connectAttr "xRN.phl[272]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[186].dn"
		;
connectAttr "xRN.phl[273]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[187].dn"
		;
connectAttr "xRN.phl[274]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[188].dn"
		;
connectAttr "xRN.phl[275]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[189].dn"
		;
connectAttr "xRN.phl[276]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[190].dn"
		;
connectAttr "xRN.phl[277]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[191].dn"
		;
connectAttr "xRN.phl[278]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[192].dn"
		;
connectAttr "xRN.phl[279]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[193].dn"
		;
connectAttr "xRN.phl[280]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[194].dn"
		;
connectAttr "xRN.phl[281]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[195].dn"
		;
connectAttr "xRN.phl[282]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[196].dn"
		;
connectAttr "xRN.phl[283]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[197].dn"
		;
connectAttr "xRN.phl[284]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[198].dn"
		;
connectAttr "xRN.phl[285]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[199].dn"
		;
connectAttr "xRN.phl[286]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[200].dn"
		;
connectAttr "xRN.phl[287]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[201].dn"
		;
connectAttr "xRN.phl[288]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[202].dn"
		;
connectAttr "xRN.phl[289]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[203].dn"
		;
connectAttr "xRN.phl[290]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[204].dn"
		;
connectAttr "xRN.phl[291]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[205].dn"
		;
connectAttr "xRN.phl[292]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[206].dn"
		;
connectAttr "xRN.phl[293]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[207].dn"
		;
connectAttr "xRN.phl[294]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[208].dn"
		;
connectAttr "xRN.phl[295]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[209].dn"
		;
connectAttr "xRN.phl[296]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[210].dn"
		;
connectAttr "xRN.phl[297]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[211].dn"
		;
connectAttr "xRN.phl[298]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[212].dn"
		;
connectAttr "xRN.phl[299]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[213].dn"
		;
connectAttr "xRN.phl[300]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[214].dn"
		;
connectAttr "xRN.phl[301]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[215].dn"
		;
connectAttr "xRN.phl[302]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[216].dn"
		;
connectAttr "xRN.phl[303]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[217].dn"
		;
connectAttr "xRN.phl[304]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[218].dn"
		;
connectAttr "xRN.phl[305]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[219].dn"
		;
connectAttr "xRN.phl[306]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[220].dn"
		;
connectAttr "xRN.phl[307]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[221].dn"
		;
connectAttr "xRN.phl[308]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[222].dn"
		;
connectAttr "xRN.phl[309]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[223].dn"
		;
connectAttr "xRN.phl[310]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[224].dn"
		;
connectAttr "xRN.phl[311]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[225].dn"
		;
connectAttr "xRN.phl[312]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[226].dn"
		;
connectAttr "xRN.phl[313]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[227].dn"
		;
connectAttr "xRN.phl[314]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[228].dn"
		;
connectAttr "xRN.phl[315]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[229].dn"
		;
connectAttr "xRN.phl[316]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[230].dn"
		;
connectAttr "xRN.phl[317]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[231].dn"
		;
connectAttr "xRN.phl[318]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[232].dn"
		;
connectAttr "xRN.phl[319]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[233].dn"
		;
connectAttr "xRN.phl[320]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[234].dn"
		;
connectAttr "xRN.phl[321]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[235].dn"
		;
connectAttr "xRN.phl[322]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[236].dn"
		;
connectAttr "xRN.phl[323]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[237].dn"
		;
connectAttr "xRN.phl[324]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[238].dn"
		;
connectAttr "xRN.phl[325]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[239].dn"
		;
connectAttr "xRN.phl[326]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[240].dn"
		;
connectAttr "xRN.phl[327]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[241].dn"
		;
connectAttr "xRN.phl[328]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[242].dn"
		;
connectAttr "xRN.phl[329]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[243].dn"
		;
connectAttr "xRN.phl[330]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[244].dn"
		;
connectAttr "xRN.phl[331]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[245].dn"
		;
connectAttr "xRN.phl[332]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[246].dn"
		;
connectAttr "xRN.phl[333]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[247].dn"
		;
connectAttr "xRN.phl[334]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[248].dn"
		;
connectAttr "xRN.phl[335]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[249].dn"
		;
connectAttr "xRN.phl[336]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[250].dn"
		;
connectAttr "xRN.phl[337]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[251].dn"
		;
connectAttr "xRN.phl[338]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[252].dn"
		;
connectAttr "xRN.phl[339]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[253].dn"
		;
connectAttr "xRN.phl[340]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[254].dn"
		;
connectAttr "xRN.phl[341]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[255].dn"
		;
connectAttr "xRN.phl[342]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[256].dn"
		;
connectAttr "xRN.phl[343]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[257].dn"
		;
connectAttr "xRN.phl[344]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[258].dn"
		;
connectAttr "xRN.phl[345]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[259].dn"
		;
connectAttr "xRN.phl[346]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[260].dn"
		;
connectAttr "xRN.phl[347]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[261].dn"
		;
connectAttr "xRN.phl[348]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[262].dn"
		;
connectAttr "xRN.phl[349]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[263].dn"
		;
connectAttr "xRN.phl[350]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[264].dn"
		;
connectAttr "xRN.phl[351]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[265].dn"
		;
connectAttr "xRN.phl[352]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[266].dn"
		;
connectAttr "xRN.phl[353]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[267].dn"
		;
connectAttr "xRN.phl[354]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[268].dn"
		;
connectAttr "xRN.phl[355]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[269].dn"
		;
connectAttr "xRN.phl[356]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[270].dn"
		;
connectAttr "xRN.phl[357]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[271].dn"
		;
connectAttr "xRN.phl[358]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[272].dn"
		;
connectAttr "xRN.phl[359]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[273].dn"
		;
connectAttr "xRN.phl[360]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[274].dn"
		;
connectAttr "xRN.phl[361]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[275].dn"
		;
connectAttr "xRN.phl[362]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[276].dn"
		;
connectAttr "xRN.phl[363]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[277].dn"
		;
connectAttr "xRN.phl[364]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[278].dn"
		;
connectAttr "xRN.phl[365]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[279].dn"
		;
connectAttr "xRN.phl[366]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[280].dn"
		;
connectAttr "xRN.phl[367]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[281].dn"
		;
connectAttr "xRN.phl[368]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[282].dn"
		;
connectAttr "xRN.phl[369]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[283].dn"
		;
connectAttr "xRN.phl[370]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[284].dn"
		;
connectAttr "xRN.phl[371]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[285].dn"
		;
connectAttr "xRN.phl[372]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[286].dn"
		;
connectAttr "xRN.phl[373]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[287].dn"
		;
connectAttr "xRN.phl[374]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[288].dn"
		;
connectAttr "xRN.phl[375]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[289].dn"
		;
connectAttr "xRN.phl[376]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[290].dn"
		;
connectAttr "xRN.phl[377]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[291].dn"
		;
connectAttr "xRN.phl[378]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[292].dn"
		;
connectAttr "xRN.phl[379]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[293].dn"
		;
connectAttr "xRN.phl[380]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[294].dn"
		;
connectAttr "xRN.phl[381]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[295].dn"
		;
connectAttr "xRN.phl[382]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[296].dn"
		;
connectAttr "xRN.phl[383]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[297].dn"
		;
connectAttr "xRN.phl[384]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[298].dn"
		;
connectAttr "xRN.phl[385]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[299].dn"
		;
connectAttr "xRN.phl[386]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[300].dn"
		;
connectAttr "xRN.phl[387]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[301].dn"
		;
connectAttr "xRN.phl[388]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[302].dn"
		;
connectAttr "xRN.phl[389]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[303].dn"
		;
connectAttr "xRN.phl[390]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[304].dn"
		;
connectAttr "xRN.phl[391]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[305].dn"
		;
connectAttr "xRN.phl[392]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[306].dn"
		;
connectAttr "xRN.phl[393]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[307].dn"
		;
connectAttr "xRN.phl[394]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[308].dn"
		;
connectAttr "xRN.phl[395]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[309].dn"
		;
connectAttr "xRN.phl[396]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[310].dn"
		;
connectAttr "xRN.phl[397]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[311].dn"
		;
connectAttr "xRN.phl[398]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[312].dn"
		;
connectAttr "xRN.phl[399]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[313].dn"
		;
connectAttr "xRN.phl[400]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[314].dn"
		;
connectAttr "xRN.phl[401]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[315].dn"
		;
connectAttr "xRN.phl[402]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[316].dn"
		;
connectAttr "xRN.phl[403]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[317].dn"
		;
connectAttr "xRN.phl[404]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[318].dn"
		;
connectAttr "xRN.phl[405]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[319].dn"
		;
connectAttr "xRN.phl[406]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[320].dn"
		;
connectAttr "xRN.phl[407]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[321].dn"
		;
connectAttr "xRN.phl[408]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[322].dn"
		;
connectAttr "xRN.phl[409]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[323].dn"
		;
connectAttr "xRN.phl[410]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[324].dn"
		;
connectAttr "xRN.phl[411]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[325].dn"
		;
connectAttr "xRN.phl[412]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[326].dn"
		;
connectAttr "xRN.phl[413]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[327].dn"
		;
connectAttr "xRN.phl[414]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[328].dn"
		;
connectAttr "xRN.phl[415]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[329].dn"
		;
connectAttr "xRN.phl[416]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[330].dn"
		;
connectAttr "xRN.phl[417]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[331].dn"
		;
connectAttr "xRN.phl[418]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[332].dn"
		;
connectAttr "xRN.phl[419]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[333].dn"
		;
connectAttr "xRN.phl[420]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[334].dn"
		;
connectAttr "xRN.phl[421]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[335].dn"
		;
connectAttr "xRN.phl[422]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[336].dn"
		;
connectAttr "xRN.phl[423]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[337].dn"
		;
connectAttr "xRN.phl[424]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[338].dn"
		;
connectAttr "xRN.phl[425]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[339].dn"
		;
connectAttr "xRN.phl[426]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[340].dn"
		;
connectAttr "xRN.phl[427]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[341].dn"
		;
connectAttr "xRN.phl[428]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[342].dn"
		;
connectAttr "xRN.phl[429]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[343].dn"
		;
connectAttr "xRN.phl[430]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[344].dn"
		;
connectAttr "xRN.phl[431]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[345].dn"
		;
connectAttr "xRN.phl[432]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[346].dn"
		;
connectAttr "xRN.phl[433]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[347].dn"
		;
connectAttr "xRN.phl[434]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[348].dn"
		;
connectAttr "xRN.phl[435]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[349].dn"
		;
connectAttr "xRN.phl[436]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[350].dn"
		;
connectAttr "xRN.phl[437]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[351].dn"
		;
connectAttr "xRN.phl[438]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[352].dn"
		;
connectAttr "xRN.phl[439]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[353].dn"
		;
connectAttr "xRN.phl[440]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[354].dn"
		;
connectAttr "xRN.phl[441]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[355].dn"
		;
connectAttr "xRN.phl[442]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[356].dn"
		;
connectAttr "xRN.phl[443]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[357].dn"
		;
connectAttr "xRN.phl[444]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[358].dn"
		;
connectAttr "xRN.phl[445]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[359].dn"
		;
connectAttr "xRN.phl[446]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[360].dn"
		;
connectAttr "xRN.phl[447]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[361].dn"
		;
connectAttr "xRN.phl[448]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[362].dn"
		;
connectAttr "xRN.phl[449]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[363].dn"
		;
connectAttr "xRN.phl[450]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[364].dn"
		;
connectAttr "xRN.phl[451]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[365].dn"
		;
connectAttr "xRN.phl[452]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[366].dn"
		;
connectAttr "xRN.phl[453]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[367].dn"
		;
connectAttr "xRN.phl[454]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[368].dn"
		;
connectAttr "xRN.phl[455]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[369].dn"
		;
connectAttr "xRN.phl[456]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[370].dn"
		;
connectAttr "xRN.phl[457]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[371].dn"
		;
connectAttr "xRN.phl[458]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[372].dn"
		;
connectAttr "xRN.phl[459]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[373].dn"
		;
connectAttr "xRN.phl[460]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[374].dn"
		;
connectAttr "xRN.phl[461]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[375].dn"
		;
connectAttr "xRN.phl[462]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[376].dn"
		;
connectAttr "xRN.phl[463]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[377].dn"
		;
connectAttr "xRN.phl[464]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[378].dn"
		;
connectAttr "xRN.phl[465]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[379].dn"
		;
connectAttr "xRN.phl[466]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[380].dn"
		;
connectAttr "xRN.phl[467]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[381].dn"
		;
connectAttr "xRN.phl[468]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[382].dn"
		;
connectAttr "xRN.phl[469]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[383].dn"
		;
connectAttr "xRN.phl[470]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[384].dn"
		;
connectAttr "xRN.phl[471]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[385].dn"
		;
connectAttr "xRN.phl[472]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[386].dn"
		;
connectAttr "xRN.phl[473]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[387].dn"
		;
connectAttr "xRN.phl[474]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[388].dn"
		;
connectAttr "xRN.phl[475]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[389].dn"
		;
connectAttr "xRN.phl[476]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[390].dn"
		;
connectAttr "xRN.phl[477]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[391].dn"
		;
connectAttr "xRN.phl[478]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[392].dn"
		;
connectAttr "xRN.phl[479]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[393].dn"
		;
connectAttr "xRN.phl[480]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[394].dn"
		;
connectAttr "xRN.phl[481]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[395].dn"
		;
connectAttr "xRN.phl[482]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[396].dn"
		;
connectAttr "xRN.phl[483]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[397].dn"
		;
connectAttr "xRN.phl[484]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[398].dn"
		;
connectAttr "xRN.phl[485]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[399].dn"
		;
connectAttr "xRN.phl[486]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[400].dn"
		;
connectAttr "xRN.phl[487]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[401].dn"
		;
connectAttr "xRN.phl[488]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[402].dn"
		;
connectAttr "xRN.phl[489]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[403].dn"
		;
connectAttr "xRN.phl[490]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[404].dn"
		;
connectAttr "xRN.phl[491]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[405].dn"
		;
connectAttr "xRN.phl[492]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[406].dn"
		;
connectAttr "xRN.phl[493]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[407].dn"
		;
connectAttr "xRN.phl[494]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[408].dn"
		;
connectAttr "xRN.phl[495]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[409].dn"
		;
connectAttr "xRN.phl[496]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[410].dn"
		;
connectAttr "xRN.phl[497]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[411].dn"
		;
connectAttr "xRN.phl[498]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[412].dn"
		;
connectAttr "xRN.phl[499]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[413].dn"
		;
connectAttr "xRN.phl[500]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[414].dn"
		;
connectAttr "xRN.phl[501]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[415].dn"
		;
connectAttr "xRN.phl[502]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[416].dn"
		;
connectAttr "xRN.phl[503]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[417].dn"
		;
connectAttr "xRN.phl[504]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[418].dn"
		;
connectAttr "xRN.phl[505]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[419].dn"
		;
connectAttr "xRN.phl[506]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[420].dn"
		;
connectAttr "xRN.phl[507]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[421].dn"
		;
connectAttr "xRN.phl[508]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[422].dn"
		;
connectAttr "xRN.phl[509]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[423].dn"
		;
connectAttr "xRN.phl[510]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[424].dn"
		;
connectAttr "xRN.phl[511]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[425].dn"
		;
connectAttr "xRN.phl[512]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[426].dn"
		;
connectAttr "xRN.phl[513]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[427].dn"
		;
connectAttr "xRN.phl[514]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[428].dn"
		;
connectAttr "xRN.phl[515]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[429].dn"
		;
connectAttr "xRN.phl[516]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[430].dn"
		;
connectAttr "xRN.phl[517]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[431].dn"
		;
connectAttr "xRN.phl[518]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[432].dn"
		;
connectAttr "xRN.phl[519]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[433].dn"
		;
connectAttr "xRN.phl[520]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[434].dn"
		;
connectAttr "xRN.phl[521]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[435].dn"
		;
connectAttr "xRN.phl[522]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[436].dn"
		;
connectAttr "xRN.phl[523]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[437].dn"
		;
connectAttr "xRN.phl[524]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[438].dn"
		;
connectAttr "xRN.phl[525]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[439].dn"
		;
connectAttr "xRN.phl[526]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[440].dn"
		;
connectAttr "xRN.phl[527]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[441].dn"
		;
connectAttr "xRN.phl[528]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[442].dn"
		;
connectAttr "xRN.phl[529]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[443].dn"
		;
connectAttr "xRN.phl[530]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[444].dn"
		;
connectAttr "xRN.phl[531]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[445].dn"
		;
connectAttr "xRN.phl[532]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[446].dn"
		;
connectAttr "xRN.phl[533]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[447].dn"
		;
connectAttr "xRN.phl[534]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[448].dn"
		;
connectAttr "xRN.phl[535]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[449].dn"
		;
connectAttr "xRN.phl[536]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[450].dn"
		;
connectAttr "xRN.phl[537]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[451].dn"
		;
connectAttr "xRN.phl[538]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[452].dn"
		;
connectAttr "xRN.phl[539]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[453].dn"
		;
connectAttr "xRN.phl[540]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[454].dn"
		;
connectAttr "xRN.phl[541]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[455].dn"
		;
connectAttr "xRN.phl[542]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[456].dn"
		;
connectAttr "xRN.phl[543]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[457].dn"
		;
connectAttr "xRN.phl[544]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[458].dn"
		;
connectAttr "xRN.phl[545]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[459].dn"
		;
connectAttr "xRN.phl[546]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[460].dn"
		;
connectAttr "xRN.phl[547]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[461].dn"
		;
connectAttr "xRN.phl[548]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[462].dn"
		;
connectAttr "xRN.phl[549]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[463].dn"
		;
connectAttr "xRN.phl[550]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[464].dn"
		;
connectAttr "xRN.phl[551]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[465].dn"
		;
connectAttr "xRN.phl[552]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[466].dn"
		;
connectAttr "xRN.phl[553]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[467].dn"
		;
connectAttr "xRN.phl[554]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[468].dn"
		;
connectAttr "xRN.phl[555]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[469].dn"
		;
connectAttr "xRN.phl[556]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[470].dn"
		;
connectAttr "xRN.phl[557]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[471].dn"
		;
connectAttr "xRN.phl[558]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[472].dn"
		;
connectAttr "xRN.phl[559]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[473].dn"
		;
connectAttr "xRN.phl[560]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[474].dn"
		;
connectAttr "xRN.phl[561]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[475].dn"
		;
connectAttr "xRN.phl[562]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[476].dn"
		;
connectAttr "xRN.phl[563]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[477].dn"
		;
connectAttr "xRN.phl[564]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[478].dn"
		;
connectAttr "xRN.phl[565]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[479].dn"
		;
connectAttr "xRN.phl[566]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[480].dn"
		;
connectAttr "xRN.phl[567]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[481].dn"
		;
connectAttr "xRN.phl[568]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[482].dn"
		;
connectAttr "xRN.phl[569]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[483].dn"
		;
connectAttr "xRN.phl[570]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[484].dn"
		;
connectAttr "xRN.phl[571]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[485].dn"
		;
connectAttr "xRN.phl[572]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[486].dn"
		;
connectAttr "xRN.phl[573]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[487].dn"
		;
connectAttr "xRN.phl[574]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[488].dn"
		;
connectAttr "xRN.phl[575]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[489].dn"
		;
connectAttr "xRN.phl[576]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[490].dn"
		;
connectAttr "xRN.phl[577]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[491].dn"
		;
connectAttr "xRN.phl[578]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[492].dn"
		;
connectAttr "xRN.phl[579]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[493].dn"
		;
connectAttr "xRN.phl[580]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[494].dn"
		;
connectAttr "xRN.phl[581]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[495].dn"
		;
connectAttr "xRN.phl[582]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[496].dn"
		;
connectAttr "xRN.phl[583]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[497].dn"
		;
connectAttr "xRN.phl[584]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[498].dn"
		;
connectAttr "xRN.phl[585]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[499].dn"
		;
connectAttr "xRN.phl[586]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[500].dn"
		;
connectAttr "xRN.phl[587]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[501].dn"
		;
connectAttr "xRN.phl[588]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[502].dn"
		;
connectAttr "xRN.phl[589]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[503].dn"
		;
connectAttr "xRN.phl[590]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[504].dn"
		;
connectAttr "xRN.phl[591]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[505].dn"
		;
connectAttr "xRN.phl[592]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[506].dn"
		;
connectAttr "xRN.phl[593]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[507].dn"
		;
connectAttr "xRN.phl[594]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[508].dn"
		;
connectAttr "xRN.phl[595]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[509].dn"
		;
connectAttr "xRN.phl[596]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[510].dn"
		;
connectAttr "xRN.phl[597]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[511].dn"
		;
connectAttr "xRN.phl[598]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[512].dn"
		;
connectAttr "xRN.phl[599]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[513].dn"
		;
connectAttr "xRN.phl[600]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[514].dn"
		;
connectAttr "xRN.phl[601]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[515].dn"
		;
connectAttr "xRN.phl[602]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[516].dn"
		;
connectAttr "xRN.phl[603]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[517].dn"
		;
connectAttr "xRN.phl[604]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[518].dn"
		;
connectAttr "xRN.phl[605]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[519].dn"
		;
connectAttr "xRN.phl[606]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[520].dn"
		;
connectAttr "xRN.phl[607]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[521].dn"
		;
connectAttr "xRN.phl[608]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[522].dn"
		;
connectAttr "xRN.phl[609]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[523].dn"
		;
connectAttr "xRN.phl[610]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[524].dn"
		;
connectAttr "xRN.phl[611]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[525].dn"
		;
connectAttr "xRN.phl[612]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[526].dn"
		;
connectAttr "xRN.phl[613]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[527].dn"
		;
connectAttr "xRN.phl[614]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[528].dn"
		;
connectAttr "xRN.phl[615]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[529].dn"
		;
connectAttr "xRN.phl[616]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[530].dn"
		;
connectAttr "xRN.phl[617]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[531].dn"
		;
connectAttr "xRN.phl[618]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[532].dn"
		;
connectAttr "xRN.phl[619]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[533].dn"
		;
connectAttr "xRN.phl[620]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[534].dn"
		;
connectAttr "xRN.phl[621]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[535].dn"
		;
connectAttr "xRN.phl[622]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[536].dn"
		;
connectAttr "xRN.phl[623]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[537].dn"
		;
connectAttr "xRN.phl[624]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[538].dn"
		;
connectAttr "xRN.phl[625]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[539].dn"
		;
connectAttr "xRN.phl[626]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[540].dn"
		;
connectAttr "xRN.phl[627]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[541].dn"
		;
connectAttr "xRN.phl[628]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[542].dn"
		;
connectAttr "xRN.phl[629]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[543].dn"
		;
connectAttr "xRN.phl[630]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[544].dn"
		;
connectAttr "xRN.phl[631]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[545].dn"
		;
connectAttr "xRN.phl[632]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[546].dn"
		;
connectAttr "xRN.phl[633]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[547].dn"
		;
connectAttr "xRN.phl[634]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[548].dn"
		;
connectAttr "xRN.phl[635]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[549].dn"
		;
connectAttr "xRN.phl[636]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[550].dn"
		;
connectAttr "xRN.phl[637]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[551].dn"
		;
connectAttr "xRN.phl[638]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[552].dn"
		;
connectAttr "xRN.phl[639]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[553].dn"
		;
connectAttr "xRN.phl[640]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[554].dn"
		;
connectAttr "xRN.phl[641]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[555].dn"
		;
connectAttr "xRN.phl[642]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[556].dn"
		;
connectAttr "xRN.phl[643]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[557].dn"
		;
connectAttr "xRN.phl[644]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[558].dn"
		;
connectAttr "xRN.phl[645]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[559].dn"
		;
connectAttr "xRN.phl[646]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[560].dn"
		;
connectAttr "xRN.phl[647]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[561].dn"
		;
connectAttr "xRN.phl[648]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[562].dn"
		;
connectAttr "xRN.phl[649]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[563].dn"
		;
connectAttr "xRN.phl[650]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[564].dn"
		;
connectAttr "xRN.phl[651]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[565].dn"
		;
connectAttr "xRN.phl[652]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[566].dn"
		;
connectAttr "xRN.phl[653]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[567].dn"
		;
connectAttr "xRN.phl[654]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[568].dn"
		;
connectAttr "xRN.phl[655]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[569].dn"
		;
connectAttr "xRN.phl[656]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[570].dn"
		;
connectAttr "xRN.phl[657]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[571].dn"
		;
connectAttr "xRN.phl[658]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[572].dn"
		;
connectAttr "xRN.phl[659]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[573].dn"
		;
connectAttr "xRN.phl[660]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[574].dn"
		;
connectAttr "xRN.phl[661]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[575].dn"
		;
connectAttr "xRN.phl[662]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[576].dn"
		;
connectAttr "xRN.phl[663]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[577].dn"
		;
connectAttr "xRN.phl[664]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[578].dn"
		;
connectAttr "xRN.phl[665]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[579].dn"
		;
connectAttr "xRN.phl[666]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[580].dn"
		;
connectAttr "xRN.phl[667]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[581].dn"
		;
connectAttr "xRN.phl[668]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[582].dn"
		;
connectAttr "xRN.phl[669]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[583].dn"
		;
connectAttr "xRN.phl[670]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[584].dn"
		;
connectAttr "xRN.phl[671]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[585].dn"
		;
connectAttr "xRN.phl[672]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[586].dn"
		;
connectAttr "xRN.phl[673]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[587].dn"
		;
connectAttr "xRN.phl[674]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[588].dn"
		;
connectAttr "xRN.phl[675]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[589].dn"
		;
connectAttr "xRN.phl[676]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[590].dn"
		;
connectAttr "xRN.phl[677]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[591].dn"
		;
connectAttr "xRN.phl[678]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[592].dn"
		;
connectAttr "xRN.phl[679]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[593].dn"
		;
connectAttr "xRN.phl[680]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[594].dn"
		;
connectAttr "xRN.phl[681]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[595].dn"
		;
connectAttr "xRN.phl[682]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[596].dn"
		;
connectAttr "xRN.phl[683]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[597].dn"
		;
connectAttr "xRN.phl[684]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[598].dn"
		;
connectAttr "xRN.phl[685]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[599].dn"
		;
connectAttr "xRN.phl[686]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[600].dn"
		;
connectAttr "xRN.phl[687]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[601].dn"
		;
connectAttr "xRN.phl[688]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[602].dn"
		;
connectAttr "xRN.phl[689]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[603].dn"
		;
connectAttr "xRN.phl[690]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[604].dn"
		;
connectAttr "xRN.phl[691]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[605].dn"
		;
connectAttr "xRN.phl[692]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[606].dn"
		;
connectAttr "xRN.phl[693]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[607].dn"
		;
connectAttr "xRN.phl[694]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[608].dn"
		;
connectAttr "xRN.phl[695]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[609].dn"
		;
connectAttr "xRN.phl[696]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[610].dn"
		;
connectAttr "xRN.phl[697]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[611].dn"
		;
connectAttr "xRN.phl[698]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[612].dn"
		;
connectAttr "xRN.phl[699]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[613].dn"
		;
connectAttr "xRN.phl[700]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[614].dn"
		;
connectAttr "xRN.phl[701]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[615].dn"
		;
connectAttr "xRN.phl[702]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[616].dn"
		;
connectAttr "xRN.phl[703]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[617].dn"
		;
connectAttr "xRN.phl[704]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[618].dn"
		;
connectAttr "xRN.phl[705]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[619].dn"
		;
connectAttr "xRN.phl[706]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[620].dn"
		;
connectAttr "xRN.phl[707]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[621].dn"
		;
connectAttr "xRN.phl[708]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[622].dn"
		;
connectAttr "xRN.phl[709]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[623].dn"
		;
connectAttr "xRN.phl[710]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[624].dn"
		;
connectAttr "xRN.phl[711]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[625].dn"
		;
connectAttr "xRN.phl[712]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[626].dn"
		;
connectAttr "xRN.phl[713]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[627].dn"
		;
connectAttr "xRN.phl[714]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[628].dn"
		;
connectAttr "xRN.phl[715]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[629].dn"
		;
connectAttr "xRN.phl[716]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[630].dn"
		;
connectAttr "xRN.phl[717]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[631].dn"
		;
connectAttr "xRN.phl[718]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[632].dn"
		;
connectAttr "xRN.phl[719]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[633].dn"
		;
connectAttr "xRN.phl[720]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[634].dn"
		;
connectAttr "xRN.phl[721]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[635].dn"
		;
connectAttr "xRN.phl[722]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[636].dn"
		;
connectAttr "xRN.phl[723]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[637].dn"
		;
connectAttr "xRN.phl[724]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[638].dn"
		;
connectAttr "xRN.phl[725]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[639].dn"
		;
connectAttr "xRN.phl[726]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[640].dn"
		;
connectAttr "xRN.phl[727]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[641].dn"
		;
connectAttr "xRN.phl[728]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[642].dn"
		;
connectAttr "xRN.phl[729]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[643].dn"
		;
connectAttr "xRN.phl[730]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[644].dn"
		;
connectAttr "xRN.phl[731]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[645].dn"
		;
connectAttr "xRN.phl[732]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[646].dn"
		;
connectAttr "xRN.phl[733]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[647].dn"
		;
connectAttr "xRN.phl[734]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[648].dn"
		;
connectAttr "xRN.phl[735]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[649].dn"
		;
connectAttr "xRN.phl[736]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[650].dn"
		;
connectAttr "xRN.phl[737]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[651].dn"
		;
connectAttr "xRN.phl[738]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[652].dn"
		;
connectAttr "xRN.phl[739]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[653].dn"
		;
connectAttr "xRN.phl[740]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[654].dn"
		;
connectAttr "xRN.phl[741]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[655].dn"
		;
connectAttr "xRN.phl[742]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[656].dn"
		;
connectAttr "xRN.phl[743]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[657].dn"
		;
connectAttr "xRN.phl[744]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[658].dn"
		;
connectAttr "xRN.phl[745]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[659].dn"
		;
connectAttr "xRN.phl[746]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[660].dn"
		;
connectAttr "xRN.phl[747]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[661].dn"
		;
connectAttr "xRN.phl[748]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[662].dn"
		;
connectAttr "xRN.phl[749]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[663].dn"
		;
connectAttr "xRN.phl[750]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[664].dn"
		;
connectAttr "xRN.phl[751]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[665].dn"
		;
connectAttr "xRN.phl[752]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[666].dn"
		;
connectAttr "xRN.phl[753]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[667].dn"
		;
connectAttr "xRN.phl[754]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[668].dn"
		;
connectAttr "xRN.phl[755]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[669].dn"
		;
connectAttr "xRN.phl[756]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[670].dn"
		;
connectAttr "xRN.phl[757]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[671].dn"
		;
connectAttr "xRN.phl[758]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[672].dn"
		;
connectAttr "xRN.phl[759]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[673].dn"
		;
connectAttr "xRN.phl[760]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[674].dn"
		;
connectAttr "xRN.phl[761]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[675].dn"
		;
connectAttr "xRN.phl[762]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[676].dn"
		;
connectAttr "xRN.phl[763]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[677].dn"
		;
connectAttr "xRN.phl[764]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[678].dn"
		;
connectAttr "xRN.phl[765]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[679].dn"
		;
connectAttr "xRN.phl[766]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[680].dn"
		;
connectAttr "xRN.phl[767]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[681].dn"
		;
connectAttr "xRN.phl[768]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[682].dn"
		;
connectAttr "xRN.phl[769]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[683].dn"
		;
connectAttr "xRN.phl[770]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[684].dn"
		;
connectAttr "xRN.phl[771]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[685].dn"
		;
connectAttr "xRN.phl[772]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[686].dn"
		;
connectAttr "xRN.phl[773]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[687].dn"
		;
connectAttr "xRN.phl[774]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[688].dn"
		;
connectAttr "xRN.phl[775]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[689].dn"
		;
connectAttr "xRN.phl[776]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[690].dn"
		;
connectAttr "xRN.phl[777]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[691].dn"
		;
connectAttr "xRN.phl[778]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[692].dn"
		;
connectAttr "xRN.phl[779]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[693].dn"
		;
connectAttr "xRN.phl[780]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[694].dn"
		;
connectAttr "xRN.phl[781]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[695].dn"
		;
connectAttr "xRN.phl[782]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[696].dn"
		;
connectAttr "xRN.phl[783]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[697].dn"
		;
connectAttr "xRN.phl[784]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[698].dn"
		;
connectAttr "xRN.phl[785]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[699].dn"
		;
connectAttr "xRN.phl[786]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[700].dn"
		;
connectAttr "xRN.phl[787]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[701].dn"
		;
connectAttr "xRN.phl[788]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[702].dn"
		;
connectAttr "xRN.phl[789]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[703].dn"
		;
connectAttr "xRN.phl[790]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[704].dn"
		;
connectAttr "xRN.phl[791]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[705].dn"
		;
connectAttr "xRN.phl[792]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[706].dn"
		;
connectAttr "xRN.phl[793]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[707].dn"
		;
connectAttr "xRN.phl[794]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[708].dn"
		;
connectAttr "xRN.phl[795]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[709].dn"
		;
connectAttr "xRN.phl[796]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[710].dn"
		;
connectAttr "xRN.phl[797]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[711].dn"
		;
connectAttr "xRN.phl[798]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[712].dn"
		;
connectAttr "xRN.phl[799]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[713].dn"
		;
connectAttr "xRN.phl[800]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[714].dn"
		;
connectAttr "xRN.phl[801]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[715].dn"
		;
connectAttr "xRN.phl[802]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[716].dn"
		;
connectAttr "xRN.phl[803]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[717].dn"
		;
connectAttr "xRN.phl[804]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[718].dn"
		;
connectAttr "xRN.phl[805]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[719].dn"
		;
connectAttr "xRN.phl[806]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[720].dn"
		;
connectAttr "xRN.phl[807]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[721].dn"
		;
connectAttr "xRN.phl[808]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[722].dn"
		;
connectAttr "xRN.phl[809]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[723].dn"
		;
connectAttr "xRN.phl[810]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[724].dn"
		;
connectAttr "xRN.phl[811]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[725].dn"
		;
connectAttr "xRN.phl[812]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[726].dn"
		;
connectAttr "xRN.phl[813]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[727].dn"
		;
connectAttr "xRN.phl[814]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[728].dn"
		;
connectAttr "xRN.phl[815]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[729].dn"
		;
connectAttr "xRN.phl[816]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[730].dn"
		;
connectAttr "xRN.phl[817]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[731].dn"
		;
connectAttr "xRN.phl[818]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[732].dn"
		;
connectAttr "xRN.phl[819]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[733].dn"
		;
connectAttr "xRN.phl[820]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[734].dn"
		;
connectAttr "xRN.phl[821]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[735].dn"
		;
connectAttr "xRN.phl[822]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[736].dn"
		;
connectAttr "xRN.phl[823]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[737].dn"
		;
connectAttr "xRN.phl[824]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[738].dn"
		;
connectAttr "xRN.phl[825]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[739].dn"
		;
connectAttr "xRN.phl[826]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[740].dn"
		;
connectAttr "xRN.phl[827]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[741].dn"
		;
connectAttr "xRN.phl[828]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[742].dn"
		;
connectAttr "xRN.phl[829]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[743].dn"
		;
connectAttr "xRN.phl[830]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[744].dn"
		;
connectAttr "xRN.phl[831]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[745].dn"
		;
connectAttr "xRN.phl[832]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[746].dn"
		;
connectAttr "xRN.phl[833]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[747].dn"
		;
connectAttr "xRN.phl[834]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[748].dn"
		;
connectAttr "xRN.phl[835]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[749].dn"
		;
connectAttr "xRN.phl[836]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[750].dn"
		;
connectAttr "xRN.phl[837]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[751].dn"
		;
connectAttr "xRN.phl[838]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[752].dn"
		;
connectAttr "xRN.phl[839]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[753].dn"
		;
connectAttr "xRN.phl[840]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[754].dn"
		;
connectAttr "xRN.phl[841]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[755].dn"
		;
connectAttr "xRN.phl[842]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[756].dn"
		;
connectAttr "xRN.phl[843]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[757].dn"
		;
connectAttr "xRN.phl[844]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[758].dn"
		;
connectAttr "xRN.phl[845]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[759].dn"
		;
connectAttr "xRN.phl[846]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[760].dn"
		;
connectAttr "xRN.phl[847]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[761].dn"
		;
connectAttr "xRN.phl[848]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[762].dn"
		;
connectAttr "xRN.phl[849]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[763].dn"
		;
connectAttr "xRN.phl[850]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[764].dn"
		;
connectAttr "xRN.phl[851]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[765].dn"
		;
connectAttr "xRN.phl[852]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[766].dn"
		;
connectAttr "xRN.phl[853]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[767].dn"
		;
connectAttr "xRN.phl[854]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[768].dn"
		;
connectAttr "xRN.phl[855]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[769].dn"
		;
connectAttr "xRN.phl[856]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[770].dn"
		;
connectAttr "xRN.phl[857]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[771].dn"
		;
connectAttr "xRN.phl[858]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[772].dn"
		;
connectAttr "xRN.phl[859]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[773].dn"
		;
connectAttr "xRN.phl[860]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[774].dn"
		;
connectAttr "xRN.phl[861]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[775].dn"
		;
connectAttr "xRN.phl[862]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[776].dn"
		;
connectAttr "xRN.phl[863]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[777].dn"
		;
connectAttr "xRN.phl[864]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[778].dn"
		;
connectAttr "xRN.phl[865]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[779].dn"
		;
connectAttr "xRN.phl[866]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[780].dn"
		;
connectAttr "xRN.phl[867]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[781].dn"
		;
connectAttr "xRN.phl[868]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[782].dn"
		;
connectAttr "xRN.phl[869]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[783].dn"
		;
connectAttr "xRN.phl[870]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[784].dn"
		;
connectAttr "xRN.phl[871]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[785].dn"
		;
connectAttr "xRN.phl[872]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[786].dn"
		;
connectAttr "xRN.phl[873]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[787].dn"
		;
connectAttr "xRN.phl[874]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[788].dn"
		;
connectAttr "xRN.phl[875]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[789].dn"
		;
connectAttr "xRN.phl[876]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[790].dn"
		;
connectAttr "xRN.phl[877]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[791].dn"
		;
connectAttr "xRN.phl[878]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[792].dn"
		;
connectAttr "xRN.phl[879]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[793].dn"
		;
connectAttr "xRN.phl[880]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[794].dn"
		;
connectAttr "xRN.phl[881]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[795].dn"
		;
connectAttr "xRN.phl[882]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[796].dn"
		;
connectAttr "xRN.phl[883]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[797].dn"
		;
connectAttr "xRN.phl[884]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[798].dn"
		;
connectAttr "xRN.phl[885]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[799].dn"
		;
connectAttr "xRN.phl[886]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[800].dn"
		;
connectAttr "xRN.phl[887]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[801].dn"
		;
connectAttr "xRN.phl[888]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[802].dn"
		;
connectAttr "xRN.phl[889]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[803].dn"
		;
connectAttr "xRN.phl[890]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[804].dn"
		;
connectAttr "xRN.phl[891]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[805].dn"
		;
connectAttr "xRN.phl[892]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[806].dn"
		;
connectAttr "xRN.phl[893]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[807].dn"
		;
connectAttr "xRN.phl[894]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[808].dn"
		;
connectAttr "xRN.phl[895]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[809].dn"
		;
connectAttr "xRN.phl[896]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[810].dn"
		;
connectAttr "xRN.phl[897]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[811].dn"
		;
connectAttr "xRN.phl[898]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[812].dn"
		;
connectAttr "xRN.phl[899]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[813].dn"
		;
connectAttr "xRN.phl[900]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[814].dn"
		;
connectAttr "xRN.phl[901]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[815].dn"
		;
connectAttr "xRN.phl[902]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[816].dn"
		;
connectAttr "xRN.phl[903]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[817].dn"
		;
connectAttr "xRN.phl[904]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[818].dn"
		;
connectAttr "xRN.phl[905]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[819].dn"
		;
connectAttr "xRN.phl[906]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[820].dn"
		;
connectAttr "xRN.phl[907]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[821].dn"
		;
connectAttr "xRN.phl[908]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[822].dn"
		;
connectAttr "xRN.phl[909]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[823].dn"
		;
connectAttr "xRN.phl[910]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[824].dn"
		;
connectAttr "xRN.phl[911]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[825].dn"
		;
connectAttr "xRN.phl[912]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[826].dn"
		;
connectAttr "xRN.phl[913]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[827].dn"
		;
connectAttr "xRN.phl[914]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[828].dn"
		;
connectAttr "xRN.phl[915]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[829].dn"
		;
connectAttr "xRN.phl[916]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[830].dn"
		;
connectAttr "xRN.phl[917]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[831].dn"
		;
connectAttr "xRN.phl[918]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[832].dn"
		;
connectAttr "xRN.phl[919]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[833].dn"
		;
connectAttr "xRN.phl[920]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[834].dn"
		;
connectAttr "xRN.phl[921]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[835].dn"
		;
connectAttr "xRN.phl[922]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[836].dn"
		;
connectAttr "xRN.phl[923]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[837].dn"
		;
connectAttr "xRN.phl[924]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[838].dn"
		;
connectAttr "xRN.phl[925]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[839].dn"
		;
connectAttr "xRN.phl[926]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[840].dn"
		;
connectAttr "xRN.phl[927]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[841].dn"
		;
connectAttr "xRN.phl[928]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[842].dn"
		;
connectAttr "xRN.phl[929]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[843].dn"
		;
connectAttr "xRN.phl[930]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[844].dn"
		;
connectAttr "xRN.phl[931]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[845].dn"
		;
connectAttr "xRN.phl[932]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[846].dn"
		;
connectAttr "xRN.phl[933]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[847].dn"
		;
connectAttr "xRN.phl[934]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[848].dn"
		;
connectAttr "xRN.phl[935]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[849].dn"
		;
connectAttr "xRN.phl[936]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[850].dn"
		;
connectAttr "xRN.phl[937]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[851].dn"
		;
connectAttr "xRN.phl[938]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[852].dn"
		;
connectAttr "xRN.phl[939]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[853].dn"
		;
connectAttr "xRN.phl[940]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[854].dn"
		;
connectAttr "xRN.phl[941]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[855].dn"
		;
connectAttr "xRN.phl[942]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[856].dn"
		;
connectAttr "xRN.phl[943]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[857].dn"
		;
connectAttr "xRN.phl[944]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[858].dn"
		;
connectAttr "xRN.phl[945]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[859].dn"
		;
connectAttr "xRN.phl[946]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[860].dn"
		;
connectAttr "xRN.phl[947]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[861].dn"
		;
connectAttr "xRN.phl[948]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[862].dn"
		;
connectAttr "xRN.phl[949]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[863].dn"
		;
connectAttr "xRN.phl[950]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[864].dn"
		;
connectAttr "xRN.phl[951]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[865].dn"
		;
connectAttr "xRN.phl[952]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[866].dn"
		;
connectAttr "xRN.phl[953]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[867].dn"
		;
connectAttr "xRN.phl[954]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[868].dn"
		;
connectAttr "xRN.phl[955]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[869].dn"
		;
connectAttr "xRN.phl[956]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[870].dn"
		;
connectAttr "xRN.phl[957]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[871].dn"
		;
connectAttr "xRN.phl[958]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[872].dn"
		;
connectAttr "xRN.phl[959]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[873].dn"
		;
connectAttr "xRN.phl[960]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[874].dn"
		;
connectAttr "xRN.phl[961]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[875].dn"
		;
connectAttr "xRN.phl[962]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[876].dn"
		;
connectAttr "xRN.phl[963]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[877].dn"
		;
connectAttr "xRN.phl[964]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[878].dn"
		;
connectAttr "xRN.phl[965]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[879].dn"
		;
connectAttr "xRN.phl[966]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[880].dn"
		;
connectAttr "xRN.phl[967]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[881].dn"
		;
connectAttr "xRN.phl[968]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[882].dn"
		;
connectAttr "xRN.phl[969]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[883].dn"
		;
connectAttr "xRN.phl[970]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[884].dn"
		;
connectAttr "xRN.phl[971]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[885].dn"
		;
connectAttr "xRN.phl[972]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[886].dn"
		;
connectAttr "xRN.phl[973]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[887].dn"
		;
connectAttr "xRN.phl[974]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[888].dn"
		;
connectAttr "xRN.phl[975]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[889].dn"
		;
connectAttr "xRN.phl[976]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[890].dn"
		;
connectAttr "xRN.phl[977]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[891].dn"
		;
connectAttr "xRN.phl[978]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[892].dn"
		;
connectAttr "xRN.phl[979]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[893].dn"
		;
connectAttr "xRN.phl[980]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[894].dn"
		;
connectAttr "xRN.phl[981]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[895].dn"
		;
connectAttr "xRN.phl[982]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[896].dn"
		;
connectAttr "xRN.phl[983]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[897].dn"
		;
connectAttr "xRN.phl[984]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[898].dn"
		;
connectAttr "xRN.phl[985]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[899].dn"
		;
connectAttr "xRN.phl[986]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[900].dn"
		;
connectAttr "xRN.phl[987]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[901].dn"
		;
connectAttr "xRN.phl[988]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[902].dn"
		;
connectAttr "xRN.phl[989]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[903].dn"
		;
connectAttr "xRN.phl[990]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[904].dn"
		;
connectAttr "xRN.phl[991]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[905].dn"
		;
connectAttr "xRN.phl[992]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[906].dn"
		;
connectAttr "xRN.phl[993]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[907].dn"
		;
connectAttr "xRN.phl[994]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[908].dn"
		;
connectAttr "xRN.phl[995]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[909].dn"
		;
connectAttr "xRN.phl[996]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[910].dn"
		;
connectAttr "xRN.phl[997]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[911].dn"
		;
connectAttr "xRN.phl[998]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[912].dn"
		;
connectAttr "xRN.phl[999]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[913].dn"
		;
connectAttr "xRN.phl[1000]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[914].dn"
		;
connectAttr "xRN.phl[1001]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[915].dn"
		;
connectAttr "xRN.phl[1002]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[916].dn"
		;
connectAttr "xRN.phl[1003]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[917].dn"
		;
connectAttr "xRN.phl[1004]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[918].dn"
		;
connectAttr "xRN.phl[1005]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[919].dn"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of anim_qa_motors.ma
