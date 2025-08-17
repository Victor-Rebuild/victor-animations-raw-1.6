//Maya ASCII 2018ff07 scene
//Name: vig_alwaysHelpful_shot_1_lookingAround.ma
//Last modified: Fri, Jul 27, 2018 06:22:08 PM
//Codeset: UTF-8
file -rdi 1 -ns "x" -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
file -r -ns "x" -dr 1 -rfn "xRN" -op "v=0;" -typ "mayaAscii" "/Users/moolysegal/workspace/victor-animation//assets/rigs/Victor_rig_01.ma";
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201711281015-8e846c9074";
fileInfo "osv" "Mac OS X 10.12.6";
createNode transform -s -n "persp";
	rename -uid "D8A7B277-B648-C226-55E3-ABAF241348F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.2340722292260207 9.5634704229598064 6.7964482525976866 ;
	setAttr ".r" -type "double3" -23.738352729599963 -408.99999999995703 2.4239851453266068e-15 ;
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 0 5.3290705182007514e-15 ;
	setAttr ".rpt" -type "double3" -2.5107072334933e-15 1.5169577441185618e-15 -3.9310243407053368e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8F4D22CA-8746-328E-C5CA-CD990F9F7654";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 12.557601012274947;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.6614444635580887 1.3883988869654551 0.090600251501276929 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5AC3BBAA-2F46-CE66-0BFE-8BAB8DD03CE6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8619871D-9841-717F-FAD0-6D9199B57CD9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "8F317E40-AD49-9E54-4AC8-CFB68D7DAF3A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "312ABA74-7848-6BAA-A4F0-749BDC5E1557";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "857A8B3E-724E-1093-15F7-24A04455AF71";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1CC8423C-9C45-0F0A-4D6E-C5A1EBE57B3F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "279343AD-F143-AC69-0056-6ABAC8314B87";
	setAttr -s 130 ".lnk";
	setAttr -s 130 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E71A6C8F-EB4B-11D5-8968-34A86D3E7796";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "65B8C97A-AC4B-23B7-1704-4587B3AEAA1D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7715006D-CB46-9883-E421-42B32E95CB98";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "54608FBE-2443-5786-C970-BF980D62E503";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0E080829-8547-D747-C3A9-F2AA5F1AD2A1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C64D28F8-E24E-2FA1-7ED9-218692FCA9ED";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "75595A25-3345-5B90-CA47-94B8C271E214";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 448\n            -height 671\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
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
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n"
		+ "                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 46 100 -ps 2 54 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 448\\n    -height 671\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 448\\n    -height 671\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showAssignedMaterials 0\\n                -showTimeEditor 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -organizeByClip 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showParentContainers 1\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -isSet 0\\n                -isSetMember 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                -ignoreOutlinerColor 0\\n                -renderFilterVisible 0\\n                -selectionOrder \\\"display\\\" \\n                -expandAttribute 1\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -displayValues 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -showCurveNames 0\\n                -showActiveCurveNames 0\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                -valueLinesToggle 0\\n                -outliner \\\"graphEditor1OutlineEd\\\" \\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "55726A35-9147-35BD-1B98-15A511B8D080";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 300 -ast 0 -aet 300 ";
	setAttr ".st" 6;
createNode reference -n "xRN";
	rename -uid "83802FAA-294A-FEFB-F036-5C80D31AF59D";
	setAttr -s 122 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"xRN"
		"xRN" 0
		"xRN" 190
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl" 
		"M_State" " -k 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl" 
		"rotateX" " -av -4.22181218922214452"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateX" " -av 0.017377543530120214"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"translateY" " -av -0.041017433194880701"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"rotateZ" " -av 9.00473394744418165"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleX" " -av 1.01250199152298137"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"scaleY" " -av 1.12289370725930371"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl" 
		"On" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateX" " -av 0.0018173021913310983"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"translateY" " -av 0.017479428070905866"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleX" " -av 1.05771802923218416"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"scaleY" " -av 1.0747039886538472"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl" 
		"GlowSize" " -av -k 1 0.5"
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
		"scaleX" " -av 1.14446022345819398"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl" 
		"scaleY" " -av 1.27427132185864811"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleX" " -av 1.14446022345819398"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl" 
		"scaleY" " -av 1.27427132185864811"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleX" " -av 1.03681738510074273"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl" 
		"scaleY" " -av 1.150889730174393"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleX" " -av 0.94649280062599672"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl" 
		"scaleY" " -av 0.94653275890319399"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateX" " -av -0.03"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl" 
		"translateY" " -av 0.10877619971795786"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateX" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"translateY" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"rotateZ" " -av 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleX" " -av 1.05771802923218416"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"scaleY" " -av 1.02902166937921935"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"Lightness" " -av -k 1 1"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl" 
		"GlowSize" " -av -k 1 0.5"
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
		"scaleX" " -av 1.26772931988910154"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl" 
		"scaleY" " -av 1.39237027977343586"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleX" " -av 1.26772931988910154"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl" 
		"scaleY" " -av 1.39237027977343586"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleX" " -av 0.94649280062599672"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl" 
		"scaleY" " -av 0.94653275890319399"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleX" " -av 1.03681738510074273"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl" 
		"scaleY" " -av 1.150889730174393"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateX" " -av 0.03"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl" 
		"translateY" " -av 0.10877619971795786"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontRed" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontGreen" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"frontBlue" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleRed" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleGreen" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"middleBlue" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backRed" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backGreen" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:backpack_ctrl" 
		"backBlue" " -k 1 0"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl" 
		"rotateX" " -av -141.83675911352528942"
		2 "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl" 
		"rotateX" " -av 73.92174263448559657"
		2 "|x:actor_grp|x:ctrl_grp|x:settings_node" "ExtraControls" " -cb 1 1"
		5 4 "xRN" "|x:actor_grp|x:geo_grp.drawOverride" "xRN.placeHolderList[1]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl.translateX" "xRN.placeHolderList[2]" 
		""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:event_ctrl.Event_Trigger" 
		"xRN.placeHolderList[3]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.M_State" 
		"xRN.placeHolderList[4]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateX" 
		"xRN.placeHolderList[5]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateY" 
		"xRN.placeHolderList[6]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.translateZ" 
		"xRN.placeHolderList[7]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateX" 
		"xRN.placeHolderList[8]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateY" 
		"xRN.placeHolderList[9]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl.rotateZ" 
		"xRN.placeHolderList[10]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateX" 
		"xRN.placeHolderList[11]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.translateZ" 
		"xRN.placeHolderList[12]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:moac_ctrl|x:mech_all_ctrl.rotateY" 
		"xRN.placeHolderList[13]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateX" 
		"xRN.placeHolderList[14]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateY" 
		"xRN.placeHolderList[15]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.rotateZ" 
		"xRN.placeHolderList[16]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateX" 
		"xRN.placeHolderList[17]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateY" 
		"xRN.placeHolderList[18]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl.translateZ" 
		"xRN.placeHolderList[19]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateX" 
		"xRN.placeHolderList[20]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateY" 
		"xRN.placeHolderList[21]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.translateZ" 
		"xRN.placeHolderList[22]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateX" 
		"xRN.placeHolderList[23]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateY" 
		"xRN.placeHolderList[24]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl.rotateZ" 
		"xRN.placeHolderList[25]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl.rotateX" 
		"xRN.placeHolderList[26]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateX" 
		"xRN.placeHolderList[27]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.translateY" 
		"xRN.placeHolderList[28]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.rotateZ" 
		"xRN.placeHolderList[29]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleY" 
		"xRN.placeHolderList[30]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.scaleX" 
		"xRN.placeHolderList[31]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl.On" 
		"xRN.placeHolderList[32]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateX" 
		"xRN.placeHolderList[33]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.translateY" 
		"xRN.placeHolderList[34]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.rotateZ" 
		"xRN.placeHolderList[35]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleY" 
		"xRN.placeHolderList[36]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.scaleX" 
		"xRN.placeHolderList[37]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.Lightness" 
		"xRN.placeHolderList[38]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl.GlowSize" 
		"xRN.placeHolderList[39]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.translateY" 
		"xRN.placeHolderList[40]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[41]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_upperLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[42]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.translateY" 
		"xRN.placeHolderList[43]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.rotateZ" 
		"xRN.placeHolderList[44]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eye_R_lids_ctrl_grp|x:mech_lwrLid_L_ctrl_grp|x:mech_lwrLid_L_ctrl.scaleY" 
		"xRN.placeHolderList[45]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[46]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[47]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[48]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[49]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[50]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[51]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[52]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:eyeCorner_L_ctrl_grp|x:eyeCorner_L_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[53]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateY" 
		"xRN.placeHolderList[54]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_L_ctrl|x:mech_L_pupil_ctrl.translateX" 
		"xRN.placeHolderList[55]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateY" 
		"xRN.placeHolderList[56]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.translateX" 
		"xRN.placeHolderList[57]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.rotateZ" 
		"xRN.placeHolderList[58]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleX" 
		"xRN.placeHolderList[59]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.scaleY" 
		"xRN.placeHolderList[60]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.Lightness" 
		"xRN.placeHolderList[61]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl.GlowSize" 
		"xRN.placeHolderList[62]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.translateY" 
		"xRN.placeHolderList[63]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[64]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_upperLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[65]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.translateY" 
		"xRN.placeHolderList[66]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.rotateZ" 
		"xRN.placeHolderList[67]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_lwrLid_R_ctrl_grp|x:mech_lwrLid_R_ctrl.scaleY" 
		"xRN.placeHolderList[68]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleX" 
		"xRN.placeHolderList[69]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerTop_ctrl.scaleY" 
		"xRN.placeHolderList[70]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleX" 
		"xRN.placeHolderList[71]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterTop_ctrl.scaleY" 
		"xRN.placeHolderList[72]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleX" 
		"xRN.placeHolderList[73]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_OuterBtm_ctrl.scaleY" 
		"xRN.placeHolderList[74]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleX" 
		"xRN.placeHolderList[75]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:eyeCorner_R_ctrl_grp|x:eyeCorner_R_innerBtm_ctrl.scaleY" 
		"xRN.placeHolderList[76]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateX" 
		"xRN.placeHolderList[77]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_head_ctrl|x:mech_head_ctrl|x:eyes_all_ctrl|x:mech_eyes_all_ctrl|x:mech_eye_R_ctrl|x:mech_R_pupil_ctrl.translateY" 
		"xRN.placeHolderList[78]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateX" 
		"xRN.placeHolderList[79]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateY" 
		"xRN.placeHolderList[80]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.translateZ" 
		"xRN.placeHolderList[81]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateX" 
		"xRN.placeHolderList[82]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateY" 
		"xRN.placeHolderList[83]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl.rotateZ" 
		"xRN.placeHolderList[84]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:null1_grp|x:virtual_arm_ctrl|x:mech_arm_ctrl.rotateX" 
		"xRN.placeHolderList[85]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_R_ctrl.rotateX" 
		"xRN.placeHolderList[86]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:wheel_L_ctrl.rotateX" 
		"xRN.placeHolderList[87]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateX" 
		"xRN.placeHolderList[88]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateY" 
		"xRN.placeHolderList[89]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_prop_ctrl_grp|x:virtual_prop_ctrl.translateZ" 
		"xRN.placeHolderList[90]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateX" 
		"xRN.placeHolderList[91]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateY" 
		"xRN.placeHolderList[92]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[93]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[94]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[95]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[96]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateX" 
		"xRN.placeHolderList[97]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateY" 
		"xRN.placeHolderList[98]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.translateZ" 
		"xRN.placeHolderList[99]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateX" 
		"xRN.placeHolderList[100]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateY" 
		"xRN.placeHolderList[101]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_L_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[102]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateX" 
		"xRN.placeHolderList[103]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateY" 
		"xRN.placeHolderList[104]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_L_ctrl.translateZ" 
		"xRN.placeHolderList[105]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateX" 
		"xRN.placeHolderList[106]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateY" 
		"xRN.placeHolderList[107]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.translateZ" 
		"xRN.placeHolderList[108]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateX" 
		"xRN.placeHolderList[109]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateY" 
		"xRN.placeHolderList[110]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.rotateZ" 
		"xRN.placeHolderList[111]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_upr_ctrl.visibility" 
		"xRN.placeHolderList[112]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateX" 
		"xRN.placeHolderList[113]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateY" 
		"xRN.placeHolderList[114]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.translateZ" 
		"xRN.placeHolderList[115]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateX" 
		"xRN.placeHolderList[116]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateY" 
		"xRN.placeHolderList[117]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.rotateZ" 
		"xRN.placeHolderList[118]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:treads_R_lwr_ctrl.visibility" 
		"xRN.placeHolderList[119]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateX" 
		"xRN.placeHolderList[120]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateY" 
		"xRN.placeHolderList[121]" ""
		5 4 "xRN" "|x:actor_grp|x:ctrl_grp|x:virtual_all_ctrl|x:movement_grp|x:all_subDriver_null|x:virtual_all_sub_ctrl|x:virtual_backWheel_R_ctrl.translateZ" 
		"xRN.placeHolderList[122]" "";
	setAttr ".phns" -type "string" "<x>";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "417954BE-BF48-2448-FA90-5FB52B5FEFD9";
	setAttr ".ac" 0;
createNode displayLayer -n "x_geo_lyr";
	rename -uid "B27B30BC-1644-A5AD-54BD-31B33FF6CC43";
	setAttr ".dt" 2;
	setAttr ".c" 3;
	setAttr ".do" 1;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleX";
	rename -uid "FDAC3FB6-1E49-6B06-3C63-DD9B521F2B6D";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 20 1 22 1 100 1 296 1 299 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterBtm_ctrl_scaleY";
	rename -uid "9F02065E-8E4A-E247-405B-FC828254E463";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 20 1 22 1 100 1 296 1 299 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_R_ctrl_translateY";
	rename -uid "D73BFA5C-4844-D58D-5EC1-1B912C220820";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 20 0 22 0 100 0 296 0 299 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_R_ctrl_rotateZ";
	rename -uid "794C3857-3241-C9AF-B231-1780F1BC3BE7";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 20 0 22 0 100 0 296 0 299 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_R_ctrl_scaleY";
	rename -uid "412AB26E-374E-DB67-1D35-C487810BCC16";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 20 1 22 1 100 1 296 1 299 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "mech_lwrLid_L_ctrl_translateY";
	rename -uid "78CA5DA6-954E-5A5B-CEEE-39AD9745F118";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 20 0 22 0 100 0 296 0 299 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "mech_lwrLid_L_ctrl_rotateZ";
	rename -uid "5B80889A-AF49-40EE-7448-60A83DD70B6D";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 20 0 22 0 100 0 296 0 299 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "mech_lwrLid_L_ctrl_scaleY";
	rename -uid "0988516B-464C-82C7-0955-B8BFBABA4397";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 20 1 22 1 100 1 296 1 299 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateX";
	rename -uid "0E0C6E36-9A42-0A03-170B-B4879AF6E5DB";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 -0.020001735700000002 20 -0.020001735700000002
		 22 -0.02 100 -0.02 296 -0.02 299 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "mech_eye_L_ctrl_translateY";
	rename -uid "F9EF0996-844F-511E-134F-45A44DCA5B1C";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0.0097372670529889578 20 0.0097372670529889578
		 22 0 100 0 296 0 299 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "mech_eye_L_ctrl_rotateZ";
	rename -uid "AD94C468-4440-0490-1DAA-7E83A22C1E26";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 20 0 22 0 100 0 296 0 299 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleX";
	rename -uid "C3C79C49-4449-2C7F-544C-53A0F18695AE";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 20 1 22 1 100 1 296 1 299 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_scaleY";
	rename -uid "4321AF55-4447-649E-8AC2-24884D1A0BCE";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1.0322681189837348 20 1.0322681189837348
		 22 1 100 1 296 1 299 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_Lightness";
	rename -uid "D8489340-894F-7A66-FF28-D59E31F5977C";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 20 1 22 1 100 1 296 1 299 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "mech_eye_L_ctrl_GlowSize";
	rename -uid "D0913AEA-7643-9BFA-DACD-68ADDB5DC2EF";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 20 0 22 0 100 0 296 0 299 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateX";
	rename -uid "1BA51224-7042-E775-F727-D790A2CB84F4";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0.02 20 0.02 22 0.020001735700000002
		 100 0.020001735700000002 296 0.020001735700000002 299 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "mech_eye_R_ctrl_translateY";
	rename -uid "CD17CE20-0B45-5CB3-050F-65B1DBCEEAEA";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 20 0 22 0.0097372670529889578 100 0.0097372670529889578
		 296 0.0097372670529889578 299 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "mech_eye_R_ctrl_rotateZ";
	rename -uid "B1D4DDA7-004A-E13F-8B36-72A6653FAC2B";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 20 0 22 0 100 0 296 0 299 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleX";
	rename -uid "9521156E-8844-015B-536C-9CAA805E7BCB";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 20 1 22 1 100 1 296 1 299 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_scaleY";
	rename -uid "01B2E9ED-DF40-87B6-3ADD-AA9F5083E549";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 20 1 22 1.0322681189837348 100 1.0322681189837348
		 296 1.0322681189837348 299 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_Lightness";
	rename -uid "BD0DA807-3843-637B-763D-BB8A5B68C7DC";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 20 1 22 1 100 1 296 1 299 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "mech_eye_R_ctrl_GlowSize";
	rename -uid "5BF06A31-2E4A-870C-47B0-1384881294F3";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 20 0 22 0 100 0 296 0 299 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "mech_upperLid_R_ctrl_translateY";
	rename -uid "8AAE9615-D64A-8652-3DE6-B49E4DCC4980";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 20 0 22 0 100 0 296 0 299 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "mech_upperLid_R_ctrl_rotateZ";
	rename -uid "E62964CC-2A4E-6B2A-881A-67B4BC99BE25";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 20 0 22 0 100 0 296 0 299 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "mech_upperLid_R_ctrl_scaleY";
	rename -uid "0844A982-B847-9EF9-24CE-78A35B7BC75B";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 20 1 22 1 100 1 296 1 299 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "mech_upperLid_L_ctrl_translateY";
	rename -uid "1597B0CC-E843-C383-AF52-CDAA02F5C103";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 20 0 22 0 100 0 296 0 299 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "mech_upperLid_L_ctrl_rotateZ";
	rename -uid "9EF7B087-1247-5997-7B1A-F5B432050280";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 20 0 22 0 100 0 296 0 299 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "mech_upperLid_L_ctrl_scaleY";
	rename -uid "4D995655-894F-EF57-8757-1EB090E3EE73";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 20 1 22 1 100 1 296 1 299 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleX";
	rename -uid "2824EDAD-7947-619A-CB61-71B0B4576BB7";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 20 1 22 1 100 1 296 1 299 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterTop_ctrl_scaleY";
	rename -uid "ECCC6147-E343-02F7-34C6-F391F19B6836";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 20 1 22 1 100 1 296 1 299 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleX";
	rename -uid "7366B674-E842-E583-79AA-0E99CC528901";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 20 1 22 1 100 1 296 1 299 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerTop_ctrl_scaleY";
	rename -uid "7F72931D-1D48-A239-B8ED-ECA93B184B66";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 20 1 22 1 100 1 296 1 299 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleX";
	rename -uid "47C3CC1F-AA4B-7409-585D-9086DB7C5EFF";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 20 1 22 1 100 1 296 1 299 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_OuterTop_ctrl_scaleY";
	rename -uid "62C973BA-F440-0DE7-27A0-2A895F2E9BF5";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 20 1 22 1 100 1 296 1 299 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateX";
	rename -uid "6E36B6BF-8442-3BBA-1EC4-F0A017FB75B9";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 20 0 22 -0.030226 100 -0.030226
		 296 -0.030226 299 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "mech_eyes_all_ctrl_translateY";
	rename -uid "16849293-0541-773C-2349-9C89AF45A090";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 -0.078170392874997954 20 -0.078170392874997954
		 22 -0.077871887450942562 100 -0.077871887450942562 296 -0.077871887450942562 299 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "mech_eyes_all_ctrl_rotateZ";
	rename -uid "72B02C8D-D246-787C-A060-638A32324BEC";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 20 0 22 0 100 0 296 0 299 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleX";
	rename -uid "0B06F04B-1444-950E-08B9-D4B767110031";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 20 1 22 1 100 1 296 1 299 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_scaleY";
	rename -uid "2D259D88-7445-C283-B2DE-BF87E080E833";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 20 1 22 1 100 1 296 1 299 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "mech_eyes_all_ctrl_On";
	rename -uid "D7C637CA-624B-746E-84DE-408D00BABF2E";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 20 1 22 1 100 1 296 1 299 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleX";
	rename -uid "438D0B05-D44B-32EC-AD64-8E9EDC1B4717";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 20 1 22 1 100 1 296 1 299 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "eyeCorner_R_innerBtm_ctrl_scaleY";
	rename -uid "7EBAE7F1-3843-1F4A-8182-3FAD16A9271C";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 20 1 22 1 100 1 296 1 299 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleX";
	rename -uid "2D2D35A0-9B4B-2ADE-65D6-708AA02BE488";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 20 1 22 1 100 1 296 1 299 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_OuterBtm_ctrl_scaleY";
	rename -uid "CD45218D-2C4B-FCA6-7D66-1CB406F7E112";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 20 1 22 1 100 1 296 1 299 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleX";
	rename -uid "02F36E21-0840-BE82-A744-648C65DDFC44";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 20 1 22 1 100 1 296 1 299 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerBtm_ctrl_scaleY";
	rename -uid "AE3BD8BE-6142-17BB-768A-0AAF4FBEE0EE";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 20 1 22 1 100 1 296 1 299 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleX";
	rename -uid "A1AE10C4-8249-3D49-8548-8F9284501636";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 20 1 22 1 100 1 296 1 299 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "eyeCorner_L_innerTop_ctrl_scaleY";
	rename -uid "D6E78C77-D04E-4CF2-9556-D2ABB796F500";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 1 4 1 20 1 22 1 100 1 296 1 299 1;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateX";
	rename -uid "E18E220D-A84C-F83C-7837-0190AE1A7244";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 -0.060000000000000005 20 -0.060000000000000005
		 22 -0.089856039999999998 100 -0.089856039999999998 296 -0.089856039999999998 299 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "mech_L_pupil_ctrl_translateY";
	rename -uid "BE6F3862-BE46-150F-5D4C-88B196E97D53";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 20 0 22 -0.024834997271854193 100 -0.024834997271854193
		 296 -0.024834997271854193 299 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateX";
	rename -uid "BF8231CF-1949-5A54-0296-FC8AD63B8031";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0.060000000000000005 20 0.060000000000000005
		 22 0.030143960000000001 100 0.030143960000000001 296 0.030143960000000001 299 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "mech_R_pupil_ctrl_translateY";
	rename -uid "F452E1CF-E24D-5002-87BB-36B642086F68";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  0 0 4 0 20 0 22 -0.024058669269282656 100 -0.024058669269282656
		 296 -0.024058669269282656 299 0;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 18 1 1 1 18;
	setAttr -s 7 ".kix[1:6]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 2.6 6.5333333333333341 0.099999999999999645;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.6000000000000005 6.5333333333333332 0.099999999999999645 
		0.099999999999999645;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "mech_head_ctrl_rotateX";
	rename -uid "E77BA1E3-334E-7AEE-5179-E2AE4A84C6F8";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 5 14.89671585925211 20 14.89671585925211
		 24 17.607470798679497 95 -34.966348921447377 100 -34.966348921447377 296 -34.966348921447377
		 299 0 300 4.1120772625975093 301 0 340 0 345 -35.169261033670999;
	setAttr -s 13 ".kit[5:12]"  1 1 18 18 1 1 1 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 1 1 18 18 
		1 1 1 18;
	setAttr -s 13 ".kix[5:12]"  0.96666666666666723 0.16666666666666741 
		6.5333333333333332 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.29999999999999893 0.16666666666666607;
	setAttr -s 13 ".kiy[5:12]"  0 0 0 0.51153540255686014 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  0.13333333333333333 0.5 0.13333333333333341 
		2.3666666666666663 0.16666666666666607 1.1333333333333333 0.099999999999999645 0.033333333333333215 
		0.033333333333333215 0.29999999999999893 0.16666666666666607 0.16666666666666607;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0.1705118008522867 0 0 0 
		0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "C0E4305B-5746-54E6-2C04-0BB966556E91";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "C7A95364-A44D-AE50-601C-F0BD6BC51F10";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".ac[0].acn" -type "string" "vig_alwayshelpful_lookingaround";
	setAttr ".ac[0].ace" 300;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "2891637C-7C45-A28B-70C5-ADB99DA494C9";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode animCurveTA -n "wheel_L_ctrl_rotateX";
	rename -uid "63F92922-0342-7F51-78E0-538AE1D8BC93";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 24 28.671998286240903 100 28.671998286240903
		 296 28.671998286240903 299 0 300 0 301 0 340 0 345 0;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 10 ".kot[0:9]"  18 1 18 18 18 18 1 1 
		1 18;
	setAttr -s 10 ".kix[1:9]"  0 0.13333333333333341 2.5333333333333332 
		6.5333333333333332 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.29999999999999893 0.16666666666666607;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.13333333333333341 2.5333333333333332 
		6.5333333333333332 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.29999999999999893 0.16666666666666607 0.16666666666666607;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "wheel_R_ctrl_rotateX";
	rename -uid "6433B7CF-7D4F-0D5E-8067-A1A71F4FCDC4";
	setAttr ".tan" 1;
	setAttr -s 10 ".ktv[0:9]"  0 0 20 0 24 -10.857949316666241 100 -10.857949316666241
		 296 -10.857949316666241 299 0 300 0 301 0 340 0 345 0;
	setAttr -s 10 ".kit[0:9]"  18 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 10 ".kot[0:9]"  18 1 18 18 18 18 1 1 
		1 18;
	setAttr -s 10 ".kix[1:9]"  0 0.13333333333333341 2.5333333333333332 
		6.5333333333333332 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.29999999999999893 0.16666666666666607;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  0.13333333333333341 2.5333333333333332 
		6.5333333333333332 0.099999999999999645 0.033333333333333215 0.033333333333333215 
		0.29999999999999893 0.16666666666666607 0.16666666666666607;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animLayer -n "BaseAnimation";
	rename -uid "B0D4E7F7-4847-E37D-0DA8-77AD352DACF4";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode timeEditorTracks -n "Composition1";
	rename -uid "F1D017B0-194D-F215-9FE1-8C84EEE3EED0";
	setAttr ".t[0].idx" 0;
	setAttr ".t[0].tc" -type "float3" 0.21960784 0.21960784 0.21960784 ;
	setAttr ".clch" yes;
createNode timeEditorAnimSource -n "anim_Clip1_AnimSource";
	rename -uid "F2BD30A5-E447-5ED2-F402-63B61B9FE376";
	setAttr -s 61 ".an";
	setAttr ".an[0].asv" 1;
	setAttr ".an[0].at" -type "string" "x:eyeCorner_R_OuterBtm_ctrl.scaleX";
	setAttr ".an[1].asv" 1;
	setAttr ".an[1].at" -type "string" "x:eyeCorner_R_OuterBtm_ctrl.scaleY";
	setAttr ".an[2].asv" 1;
	setAttr ".an[2].at" -type "string" "x:eyeCorner_R_innerBtm_ctrl.scaleX";
	setAttr ".an[3].asv" 1;
	setAttr ".an[3].at" -type "string" "x:eyeCorner_R_innerBtm_ctrl.scaleY";
	setAttr ".an[4].at" -type "string" "x:mech_R_pupil_ctrl.translateX";
	setAttr ".an[5].at" -type "string" "x:mech_R_pupil_ctrl.translateY";
	setAttr ".an[6].at" -type "string" "x:wheel_R_ctrl.rotateX";
	setAttr ".an[7].at" -type "string" "x:wheel_L_ctrl.rotateX";
	setAttr ".an[8].at" -type "string" "x:mech_head_ctrl.rotateX";
	setAttr ".an[9].asv" 1;
	setAttr ".an[9].at" -type "string" "x:mech_eyes_all_ctrl.On";
	setAttr ".an[10].at" -type "string" "x:mech_eyes_all_ctrl.translateX";
	setAttr ".an[11].at" -type "string" "x:mech_eyes_all_ctrl.translateY";
	setAttr ".an[12].at" -type "string" "x:mech_eyes_all_ctrl.rotateZ";
	setAttr ".an[13].asv" 1;
	setAttr ".an[13].at" -type "string" "x:mech_eyes_all_ctrl.scaleX";
	setAttr ".an[14].asv" 1;
	setAttr ".an[14].at" -type "string" "x:mech_eyes_all_ctrl.scaleY";
	setAttr ".an[15].at" -type "string" "x:mech_eye_L_ctrl.GlowSize";
	setAttr ".an[16].asv" 1;
	setAttr ".an[16].at" -type "string" "x:mech_eye_L_ctrl.Lightness";
	setAttr ".an[17].at" -type "string" "x:mech_eye_L_ctrl.translateX";
	setAttr ".an[18].at" -type "string" "x:mech_eye_L_ctrl.translateY";
	setAttr ".an[19].at" -type "string" "x:mech_eye_L_ctrl.rotateZ";
	setAttr ".an[20].asv" 1;
	setAttr ".an[20].at" -type "string" "x:mech_eye_L_ctrl.scaleX";
	setAttr ".an[21].asv" 1;
	setAttr ".an[21].at" -type "string" "x:mech_eye_L_ctrl.scaleY";
	setAttr ".an[22].at" -type "string" "x:virtual_all_ctrl.translateX";
	setAttr ".an[23].at" -type "string" "x:virtual_all_ctrl.translateY";
	setAttr ".an[24].at" -type "string" "x:virtual_all_ctrl.translateZ";
	setAttr ".an[25].at" -type "string" "x:virtual_all_ctrl.rotateX";
	setAttr ".an[26].at" -type "string" "x:virtual_all_ctrl.rotateY";
	setAttr ".an[27].at" -type "string" "x:virtual_all_ctrl.rotateZ";
	setAttr ".an[28].at" -type "string" "x:mech_upperLid_L_ctrl.translateY";
	setAttr ".an[29].at" -type "string" "x:mech_upperLid_L_ctrl.rotateZ";
	setAttr ".an[30].asv" 1;
	setAttr ".an[30].at" -type "string" "x:mech_upperLid_L_ctrl.scaleY";
	setAttr ".an[31].at" -type "string" "x:mech_lwrLid_L_ctrl.translateY";
	setAttr ".an[32].at" -type "string" "x:mech_lwrLid_L_ctrl.rotateZ";
	setAttr ".an[33].asv" 1;
	setAttr ".an[33].at" -type "string" "x:mech_lwrLid_L_ctrl.scaleY";
	setAttr ".an[34].asv" 1;
	setAttr ".an[34].at" -type "string" "x:eyeCorner_L_innerTop_ctrl.scaleX";
	setAttr ".an[35].asv" 1;
	setAttr ".an[35].at" -type "string" "x:eyeCorner_L_innerTop_ctrl.scaleY";
	setAttr ".an[36].asv" 1;
	setAttr ".an[36].at" -type "string" "x:eyeCorner_L_OuterTop_ctrl.scaleX";
	setAttr ".an[37].asv" 1;
	setAttr ".an[37].at" -type "string" "x:eyeCorner_L_OuterTop_ctrl.scaleY";
	setAttr ".an[38].asv" 1;
	setAttr ".an[38].at" -type "string" "x:eyeCorner_L_OuterBtm_ctrl.scaleX";
	setAttr ".an[39].asv" 1;
	setAttr ".an[39].at" -type "string" "x:eyeCorner_L_OuterBtm_ctrl.scaleY";
	setAttr ".an[40].asv" 1;
	setAttr ".an[40].at" -type "string" "x:eyeCorner_L_innerBtm_ctrl.scaleX";
	setAttr ".an[41].asv" 1;
	setAttr ".an[41].at" -type "string" "x:eyeCorner_L_innerBtm_ctrl.scaleY";
	setAttr ".an[42].at" -type "string" "x:mech_L_pupil_ctrl.translateX";
	setAttr ".an[43].at" -type "string" "x:mech_L_pupil_ctrl.translateY";
	setAttr ".an[44].at" -type "string" "x:mech_eye_R_ctrl.GlowSize";
	setAttr ".an[45].asv" 1;
	setAttr ".an[45].at" -type "string" "x:mech_eye_R_ctrl.Lightness";
	setAttr ".an[46].at" -type "string" "x:mech_eye_R_ctrl.translateX";
	setAttr ".an[47].at" -type "string" "x:mech_eye_R_ctrl.translateY";
	setAttr ".an[48].at" -type "string" "x:mech_eye_R_ctrl.rotateZ";
	setAttr ".an[49].asv" 1;
	setAttr ".an[49].at" -type "string" "x:mech_eye_R_ctrl.scaleX";
	setAttr ".an[50].asv" 1;
	setAttr ".an[50].at" -type "string" "x:mech_eye_R_ctrl.scaleY";
	setAttr ".an[51].at" -type "string" "x:mech_upperLid_R_ctrl.translateY";
	setAttr ".an[52].at" -type "string" "x:mech_upperLid_R_ctrl.rotateZ";
	setAttr ".an[53].asv" 1;
	setAttr ".an[53].at" -type "string" "x:mech_upperLid_R_ctrl.scaleY";
	setAttr ".an[54].at" -type "string" "x:mech_lwrLid_R_ctrl.translateY";
	setAttr ".an[55].at" -type "string" "x:mech_lwrLid_R_ctrl.rotateZ";
	setAttr ".an[56].asv" 1;
	setAttr ".an[56].at" -type "string" "x:mech_lwrLid_R_ctrl.scaleY";
	setAttr ".an[57].asv" 1;
	setAttr ".an[57].at" -type "string" "x:eyeCorner_R_innerTop_ctrl.scaleX";
	setAttr ".an[58].asv" 1;
	setAttr ".an[58].at" -type "string" "x:eyeCorner_R_innerTop_ctrl.scaleY";
	setAttr ".an[59].asv" 1;
	setAttr ".an[59].at" -type "string" "x:eyeCorner_R_OuterTop_ctrl.scaleX";
	setAttr ".an[60].asv" 1;
	setAttr ".an[60].at" -type "string" "x:eyeCorner_R_OuterTop_ctrl.scaleY";
	setAttr ".d" 345;
	setAttr ".icd" 345;
	setAttr ".iad" 345;
createNode timeEditorAnimSource -n "anim_Clip1_BakedAnimSource_Export1";
	rename -uid "7F55F89F-E04D-DE1B-2148-A7BC2EB08F9B";
	setAttr -s 135 ".an";
	setAttr ".an[0].asv" 1;
	setAttr ".an[0].at" -type "string" "x:eyeCorner_L_OuterTop_ctrl.scaleX";
	setAttr ".an[1].asv" 1;
	setAttr ".an[1].at" -type "string" "x:eyeCorner_L_OuterTop_ctrl.scaleY";
	setAttr ".an[2].asv" 1;
	setAttr ".an[2].at" -type "string" "x:eyeCorner_L_OuterBtm_ctrl.scaleX";
	setAttr ".an[3].asv" 1;
	setAttr ".an[3].at" -type "string" "x:eyeCorner_L_OuterBtm_ctrl.scaleY";
	setAttr ".an[4].asv" 1;
	setAttr ".an[4].at" -type "string" "x:eyeCorner_L_innerBtm_ctrl.scaleX";
	setAttr ".an[5].asv" 1;
	setAttr ".an[5].at" -type "string" "x:eyeCorner_L_innerBtm_ctrl.scaleY";
	setAttr ".an[6].asv" -0.04;
	setAttr ".an[6].at" -type "string" "x:mech_L_pupil_ctrl.translateX";
	setAttr ".an[7].asv" -0.20902706206571195;
	setAttr ".an[7].at" -type "string" "x:mech_L_pupil_ctrl.translateY";
	setAttr ".an[8].asv" 1;
	setAttr ".an[8].at" -type "string" "x:mech_eye_R_ctrl.Lightness";
	setAttr ".an[9].at" -type "string" "x:mech_eye_R_ctrl.GlowSize";
	setAttr ".an[10].asv" 0.0049999999999999984;
	setAttr ".an[10].at" -type "string" "x:mech_eye_R_ctrl.translateX";
	setAttr ".an[11].at" -type "string" "x:mech_eye_R_ctrl.translateY";
	setAttr ".an[12].at" -type "string" "x:mech_eye_R_ctrl.rotateZ";
	setAttr ".an[13].asv" 1.0858417636154738;
	setAttr ".an[13].at" -type "string" "x:mech_eye_R_ctrl.scaleX";
	setAttr ".an[14].asv" 1;
	setAttr ".an[14].at" -type "string" "x:mech_eye_R_ctrl.scaleY";
	setAttr ".an[15].at" -type "string" "x:mech_upperLid_R_ctrl.translateY";
	setAttr ".an[16].at" -type "string" "x:mech_upperLid_R_ctrl.rotateZ";
	setAttr ".an[17].asv" 1;
	setAttr ".an[17].at" -type "string" "x:mech_upperLid_R_ctrl.scaleY";
	setAttr ".an[18].at" -type "string" "x:mech_lwrLid_R_ctrl.translateY";
	setAttr ".an[19].at" -type "string" "x:mech_lwrLid_R_ctrl.rotateZ";
	setAttr ".an[20].asv" 1;
	setAttr ".an[20].at" -type "string" "x:mech_lwrLid_R_ctrl.scaleY";
	setAttr ".an[21].asv" 1;
	setAttr ".an[21].at" -type "string" "x:eyeCorner_R_innerTop_ctrl.scaleX";
	setAttr ".an[22].asv" 1;
	setAttr ".an[22].at" -type "string" "x:eyeCorner_R_innerTop_ctrl.scaleY";
	setAttr ".an[23].asv" 1;
	setAttr ".an[23].at" -type "string" "x:eyeCorner_R_OuterTop_ctrl.scaleX";
	setAttr ".an[24].asv" 1;
	setAttr ".an[24].at" -type "string" "x:eyeCorner_R_OuterTop_ctrl.scaleY";
	setAttr ".an[25].asv" 1;
	setAttr ".an[25].at" -type "string" "x:eyeCorner_R_OuterBtm_ctrl.scaleX";
	setAttr ".an[26].asv" 1;
	setAttr ".an[26].at" -type "string" "x:eyeCorner_R_OuterBtm_ctrl.scaleY";
	setAttr ".an[27].asv" 1;
	setAttr ".an[27].at" -type "string" "x:eyeCorner_R_innerBtm_ctrl.scaleX";
	setAttr ".an[28].asv" 1;
	setAttr ".an[28].at" -type "string" "x:eyeCorner_R_innerBtm_ctrl.scaleY";
	setAttr ".an[29].asv" 0.04;
	setAttr ".an[29].at" -type "string" "x:mech_R_pupil_ctrl.translateX";
	setAttr ".an[30].asv" -0.20902706206571195;
	setAttr ".an[30].at" -type "string" "x:mech_R_pupil_ctrl.translateY";
	setAttr ".an[31].at" -type "string" "x:virtual_arm_ctrl.translateX";
	setAttr ".an[32].at" -type "string" "x:virtual_arm_ctrl.translateY";
	setAttr ".an[33].at" -type "string" "x:virtual_arm_ctrl.translateZ";
	setAttr ".an[34].at" -type "string" "x:virtual_arm_ctrl.rotateX";
	setAttr ".an[35].at" -type "string" "x:virtual_arm_ctrl.rotateY";
	setAttr ".an[36].at" -type "string" "x:virtual_arm_ctrl.rotateZ";
	setAttr ".an[37].at" -type "string" "x:mech_arm_ctrl.rotateX";
	setAttr ".an[38].at" -type "string" "x:backpack_ctrl.frontRed";
	setAttr ".an[39].at" -type "string" "x:backpack_ctrl.frontGreen";
	setAttr ".an[40].at" -type "string" "x:backpack_ctrl.frontBlue";
	setAttr ".an[41].at" -type "string" "x:backpack_ctrl.middleRed";
	setAttr ".an[42].at" -type "string" "x:backpack_ctrl.middleGreen";
	setAttr ".an[43].at" -type "string" "x:backpack_ctrl.middleBlue";
	setAttr ".an[44].at" -type "string" "x:backpack_ctrl.backRed";
	setAttr ".an[45].at" -type "string" "x:backpack_ctrl.backGreen";
	setAttr ".an[46].at" -type "string" "x:backpack_ctrl.backBlue";
	setAttr ".an[47].asv" 1.9117384052131656;
	setAttr ".an[47].at" -type "string" "x:wheel_R_ctrl.rotateX";
	setAttr ".an[48].asv" 1.9117384052131656;
	setAttr ".an[48].at" -type "string" "x:wheel_L_ctrl.rotateX";
	setAttr ".an[49].at" -type "string" "x:virtual_prop_ctrl.translateX";
	setAttr ".an[50].at" -type "string" "x:virtual_prop_ctrl.translateY";
	setAttr ".an[51].at" -type "string" "x:virtual_prop_ctrl.translateZ";
	setAttr ".an[52].asv" 0.044676191985453695;
	setAttr ".an[52].at" -type "string" "x:treads_L_lwr_ctrl.translateX";
	setAttr ".an[53].asv" -4.4408920985006262e-16;
	setAttr ".an[53].at" -type "string" "x:treads_L_lwr_ctrl.translateY";
	setAttr ".an[54].asv" -1.0842021724855044e-19;
	setAttr ".an[54].at" -type "string" "x:treads_L_lwr_ctrl.translateZ";
	setAttr ".an[55].at" -type "string" "x:treads_L_lwr_ctrl.rotateX";
	setAttr ".an[56].at" -type "string" "x:treads_L_lwr_ctrl.rotateY";
	setAttr ".an[57].at" -type "string" "x:treads_L_lwr_ctrl.rotateZ";
	setAttr ".an[58].at" -type "string" "x:moac_ctrl.M_State";
	setAttr ".an[59].at" -type "string" "x:moac_ctrl.translateX";
	setAttr ".an[60].at" -type "string" "x:moac_ctrl.translateY";
	setAttr ".an[61].at" -type "string" "x:moac_ctrl.translateZ";
	setAttr ".an[62].at" -type "string" "x:moac_ctrl.rotateX";
	setAttr ".an[63].at" -type "string" "x:moac_ctrl.rotateY";
	setAttr ".an[64].at" -type "string" "x:moac_ctrl.rotateZ";
	setAttr ".an[65].at" -type "string" "x:mech_all_ctrl.translateX";
	setAttr ".an[66].at" -type "string" "x:mech_all_ctrl.translateZ";
	setAttr ".an[67].at" -type "string" "x:mech_all_ctrl.rotateY";
	setAttr ".an[68].at" -type "string" "x:virtual_all_sub_ctrl.translateX";
	setAttr ".an[69].at" -type "string" "x:virtual_all_sub_ctrl.translateY";
	setAttr ".an[70].at" -type "string" "x:virtual_all_sub_ctrl.translateZ";
	setAttr ".an[71].at" -type "string" "x:virtual_all_sub_ctrl.rotateX";
	setAttr ".an[72].at" -type "string" "x:virtual_all_sub_ctrl.rotateY";
	setAttr ".an[73].at" -type "string" "x:virtual_all_sub_ctrl.rotateZ";
	setAttr ".an[74].at" -type "string" "x:virtual_head_ctrl.translateX";
	setAttr ".an[75].at" -type "string" "x:virtual_head_ctrl.translateY";
	setAttr ".an[76].at" -type "string" "x:virtual_head_ctrl.translateZ";
	setAttr ".an[77].at" -type "string" "x:virtual_head_ctrl.rotateX";
	setAttr ".an[78].at" -type "string" "x:virtual_head_ctrl.rotateY";
	setAttr ".an[79].at" -type "string" "x:virtual_head_ctrl.rotateZ";
	setAttr ".an[80].at" -type "string" "x:mech_head_ctrl.rotateX";
	setAttr ".an[81].asv" 1;
	setAttr ".an[81].at" -type "string" "x:mech_eyes_all_ctrl.On";
	setAttr ".an[82].at" -type "string" "x:mech_eyes_all_ctrl.translateX";
	setAttr ".an[83].at" -type "string" "x:mech_eyes_all_ctrl.translateY";
	setAttr ".an[84].at" -type "string" "x:mech_eyes_all_ctrl.rotateZ";
	setAttr ".an[85].asv" 0.90528765239191922;
	setAttr ".an[85].at" -type "string" "x:mech_eyes_all_ctrl.scaleX";
	setAttr ".an[86].asv" 1;
	setAttr ".an[86].at" -type "string" "x:mech_eyes_all_ctrl.scaleY";
	setAttr ".an[87].asv" 1;
	setAttr ".an[87].at" -type "string" "x:mech_eye_L_ctrl.Lightness";
	setAttr ".an[88].at" -type "string" "x:mech_eye_L_ctrl.GlowSize";
	setAttr ".an[89].asv" -0.0046649904599950264;
	setAttr ".an[89].at" -type "string" "x:mech_eye_L_ctrl.translateX";
	setAttr ".an[90].asv" 0.012273380714439994;
	setAttr ".an[90].at" -type "string" "x:mech_eye_L_ctrl.translateY";
	setAttr ".an[91].at" -type "string" "x:mech_eye_L_ctrl.rotateZ";
	setAttr ".an[92].asv" 1.1102927083907916;
	setAttr ".an[92].at" -type "string" "x:mech_eye_L_ctrl.scaleX";
	setAttr ".an[93].asv" 1.0575912924989705;
	setAttr ".an[93].at" -type "string" "x:mech_eye_L_ctrl.scaleY";
	setAttr ".an[94].at" -type "string" "x:mech_upperLid_L_ctrl.translateY";
	setAttr ".an[95].at" -type "string" "x:mech_upperLid_L_ctrl.rotateZ";
	setAttr ".an[96].asv" 1;
	setAttr ".an[96].at" -type "string" "x:mech_upperLid_L_ctrl.scaleY";
	setAttr ".an[97].at" -type "string" "x:mech_lwrLid_L_ctrl.translateY";
	setAttr ".an[98].at" -type "string" "x:mech_lwrLid_L_ctrl.rotateZ";
	setAttr ".an[99].asv" 1;
	setAttr ".an[99].at" -type "string" "x:mech_lwrLid_L_ctrl.scaleY";
	setAttr ".an[100].asv" 1;
	setAttr ".an[100].at" -type "string" "x:eyeCorner_L_innerTop_ctrl.scaleX";
	setAttr ".an[101].asv" 1;
	setAttr ".an[101].at" -type "string" "x:eyeCorner_L_innerTop_ctrl.scaleY";
	setAttr ".an[102].at" -type "string" "x:virtual_all_ctrl.translateX";
	setAttr ".an[103].at" -type "string" "x:virtual_all_ctrl.translateY";
	setAttr ".an[104].at" -type "string" "x:virtual_all_ctrl.translateZ";
	setAttr ".an[105].at" -type "string" "x:virtual_all_ctrl.rotateX";
	setAttr ".an[106].at" -type "string" "x:virtual_all_ctrl.rotateY";
	setAttr ".an[107].at" -type "string" "x:virtual_all_ctrl.rotateZ";
	setAttr ".an[108].asv" 6;
	setAttr ".an[108].at" -type "string" "x:event_ctrl.Event_Trigger";
	setAttr ".an[109].asv" -0.2200486778092885;
	setAttr ".an[109].at" -type "string" "x:treads_L_upr_ctrl.translateX";
	setAttr ".an[110].asv" -4.4408920985006262e-16;
	setAttr ".an[110].at" -type "string" "x:treads_L_upr_ctrl.translateY";
	setAttr ".an[111].asv" 0.044647359564525368;
	setAttr ".an[111].at" -type "string" "x:treads_L_upr_ctrl.translateZ";
	setAttr ".an[112].at" -type "string" "x:treads_L_upr_ctrl.rotateX";
	setAttr ".an[113].at" -type "string" "x:treads_L_upr_ctrl.rotateY";
	setAttr ".an[114].at" -type "string" "x:treads_L_upr_ctrl.rotateZ";
	setAttr ".an[115].at" -type "string" "x:virtual_backWheel_L_ctrl.translateX";
	setAttr ".an[116].at" -type "string" "x:virtual_backWheel_L_ctrl.translateY";
	setAttr ".an[117].at" -type "string" "x:virtual_backWheel_L_ctrl.translateZ";
	setAttr ".an[118].asv" 1;
	setAttr ".an[118].at" -type "string" "x:treads_R_upr_ctrl.visibility";
	setAttr ".an[119].at" -type "string" "x:treads_R_upr_ctrl.translateX";
	setAttr ".an[120].at" -type "string" "x:treads_R_upr_ctrl.translateY";
	setAttr ".an[121].at" -type "string" "x:treads_R_upr_ctrl.translateZ";
	setAttr ".an[122].at" -type "string" "x:treads_R_upr_ctrl.rotateX";
	setAttr ".an[123].at" -type "string" "x:treads_R_upr_ctrl.rotateY";
	setAttr ".an[124].at" -type "string" "x:treads_R_upr_ctrl.rotateZ";
	setAttr ".an[125].asv" 1;
	setAttr ".an[125].at" -type "string" "x:treads_R_lwr_ctrl.visibility";
	setAttr ".an[126].at" -type "string" "x:treads_R_lwr_ctrl.translateX";
	setAttr ".an[127].at" -type "string" "x:treads_R_lwr_ctrl.translateY";
	setAttr ".an[128].at" -type "string" "x:treads_R_lwr_ctrl.translateZ";
	setAttr ".an[129].at" -type "string" "x:treads_R_lwr_ctrl.rotateX";
	setAttr ".an[130].at" -type "string" "x:treads_R_lwr_ctrl.rotateY";
	setAttr ".an[131].at" -type "string" "x:treads_R_lwr_ctrl.rotateZ";
	setAttr ".an[132].at" -type "string" "x:virtual_backWheel_R_ctrl.translateX";
	setAttr ".an[133].at" -type "string" "x:virtual_backWheel_R_ctrl.translateY";
	setAttr ".an[134].at" -type "string" "x:virtual_backWheel_R_ctrl.translateZ";
	setAttr ".d" 401;
	setAttr ".ics" 25;
	setAttr ".icd" 401;
	setAttr ".iad" 401;
createNode animCurveTL -n "x:mech_lwrLid_L_ctrl_translateY_Baked";
	rename -uid "2A5040DC-2D46-105C-4A82-118D473B21B4";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 20 0 22 0 63 0 64 0 65 0 68 0 83 0
		 85 0 133 0 136 0 140 0 168 0 170 0 172 0 174 0 178 0 197 0 199 0 255 0 256 0 258 0
		 262 0 266 0;
	setAttr -s 25 ".kit[1:24]"  1 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".kot[0:24]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		1.0250784610329537 0.066666666666667318 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 0.032872488272953859 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3609537858191536 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		0.93333333333333268 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63807412143092934 0.066666069642752124 0.32756623012755348 
		0.03378606479475188 0.06666666666666643 0.13333333333333286 0.19999999999999929 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "x:mech_lwrLid_L_ctrl_rotateZ_Baked";
	rename -uid "4A4E7B4E-A246-DB2F-EEB1-6DAED7208D54";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 20 0 22 0 63 0 64 0 65 0 68 0 83 0
		 85 0 133 0 136 0 140 0 168 0 170 0 172 0 174 0 178 0 197 0 199 0 255 0 256 0 258 0
		 262 0 266 0;
	setAttr -s 25 ".kit[1:24]"  1 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".kot[0:24]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		1.0250784610329537 0.066666666666667318 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 0.032872488272953859 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3609537858191536 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		0.93333333333333268 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63807412143092934 0.066666069642752124 0.32756623012755348 
		0.03378606479475188 0.06666666666666643 0.13333333333333286 0.19999999999999929 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "x:mech_lwrLid_L_ctrl_scaleY_Baked";
	rename -uid "1E7FDAB6-3A49-D608-982C-9B9455C5455D";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 4 1 20 1 22 1 63 1 64 1 65 1 68 1 83 1
		 85 1 133 1 136 1 140 1 168 1 170 1 172 1 174 1 178 1 197 1 199 1 255 1 256 1 258 1
		 262 1 266 1;
	setAttr -s 25 ".kit[0:24]"  18 1 1 1 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".kot[1:24]"  18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		1.0225278859550331 0.066666666666667318 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 0.032872488272953859 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.010950839226843812 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3592568434332661 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		0.93333333333333268 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63807412143092934 0.066666069642752124 0.32756623012755348 
		0.03378606479475188 0.06666666666666643 0.13333333333333286 0.19999999999999929 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.021901678453688289 0 0;
createNode animCurveTU -n "x:eyeCorner_L_innerTop_ctrl_scaleX_Baked";
	rename -uid "FAF2945D-434F-5EB0-5073-8986B97B38DF";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 4 1 20 1 22 1 63 1 64 1 65 1 68 1 83 1
		 85 1 133 1 136 1 140 1 168 1 170 1 172 1.144460223458194 174 1.144460223458194 178 1.144460223458194
		 197 1.144460223458194 199 1.144460223458194 255 1.144460223458194 256 1.144460223458194
		 258 1.0474242253591113 262 0.77017851650458902 266 0.77017851650458902;
	setAttr -s 25 ".kit[0:24]"  18 1 1 1 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".kot[1:24]"  18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		1.0225278859550331 0.066666666666667318 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 0.032872488272953859 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.089254208424204284 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3592568434332661 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		0.93333333333333268 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63807412143092934 0.066666069642752124 0.32756623012755348 
		0.03378606479475188 0.06666666666666643 0.13333333333333286 0.19999999999999929 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.17850841684840923 0 0;
createNode animCurveTU -n "x:eyeCorner_L_innerTop_ctrl_scaleY_Baked";
	rename -uid "526030AB-584B-C293-1886-88B2DB100F07";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 4 1 20 1 22 1 63 1 64 1 65 1 68 1 83 1
		 85 1 133 1 136 1 140 1 168 1 170 1 172 1.2742713218586481 174 1.2742713218586481
		 178 1.2742713218586481 197 1.2742713218586481 199 1.2742713218586481 255 1.2742713218586481
		 256 1.2742713218586481 258 1.1792699223297143 262 0.90783735224704609 266 0.90783735224704609;
	setAttr -s 25 ".kit[0:24]"  18 1 1 1 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".kot[1:24]"  18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		1.0225278859550331 0.066666666666667318 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 0.032872488272953859 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.097063848396840902 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3592568434332661 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		0.93333333333333268 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63807412143092934 0.066666069642752124 0.32756623012755348 
		0.03378606479475188 0.06666666666666643 0.13333333333333286 0.19999999999999929 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.1941276967936818 0 0;
createNode animCurveTU -n "x:eyeCorner_L_OuterTop_ctrl_scaleX_Baked";
	rename -uid "12FF5CED-7743-E8C2-EF56-5F9210F08F91";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 4 1 20 1 22 1 63 1 64 1 65 1 68 1 83 1
		 85 1 133 1 136 1 140 1 168 1 170 1 172 1.144460223458194 174 1.144460223458194 178 1.144460223458194
		 197 1.144460223458194 199 1.144460223458194 255 1.144460223458194 256 1.144460223458194
		 258 1.04740591395368 262 0.77010788679792586 266 0.77010788679792586;
	setAttr -s 25 ".kit[0:24]"  18 1 1 1 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".kot[1:24]"  18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		1.0225278859550331 0.066666666666667318 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 0.032872488272953859 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.16637881629345275 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3592568434332661 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		0.93333333333333268 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63807412143092934 0.066666069642752124 0.32756623012755348 
		0.03378606479475188 0.06666666666666643 0.13333333333333286 0.19999999999999929 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.33275763258690516 0 0;
createNode animCurveTU -n "x:eyeCorner_L_OuterTop_ctrl_scaleY_Baked";
	rename -uid "1AC2846C-2F46-7A0B-42CA-ECBD52489094";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 4 1 20 1 22 1 63 1 64 1 65 1 68 1 83 1
		 85 1 133 1 136 1 140 1 168 1 170 1 172 1.2742713218586481 174 1.2742713218586481
		 178 1.2742713218586481 197 1.2742713218586481 199 1.2742713218586481 255 1.2742713218586481
		 256 1.2742713218586481 258 1.1792794183790114 262 0.90787397986576379 266 0.90787397986576379;
	setAttr -s 25 ".kit[0:24]"  18 1 1 1 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".kot[1:24]"  18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		1.0225278859550331 0.066666666666667318 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 0.032872488272953859 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.16284326310794883 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3592568434332661 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		0.93333333333333268 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63807412143092934 0.066666069642752124 0.32756623012755348 
		0.03378606479475188 0.06666666666666643 0.13333333333333286 0.19999999999999929 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.325686526215897 0 0;
createNode animCurveTU -n "x:eyeCorner_L_OuterBtm_ctrl_scaleX_Baked";
	rename -uid "32566D29-334B-BBB2-42A9-57A2DF6ABE88";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 4 1 20 1 22 1 63 1 64 1 65 1 68 1 83 1
		 85 1 133 1 136 1 140 1 168 1 170 1 172 1.0368173851007427 174 1.0368173851007427
		 178 1.0368173851007427 197 1.0368173851007427 199 1.0368173851007427 255 1.0368173851007427
		 256 1.0368173851007427 258 1.0039091172802284 262 0.90988549493590154 266 0.90988549493590154;
	setAttr -s 25 ".kit[0:24]"  18 1 1 1 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".kot[1:24]"  18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		1.0225278859550331 0.066666666666667318 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 0.032872488272953859 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.069027623503951308 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3592568434332661 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		0.93333333333333268 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63807412143092934 0.066666069642752124 0.32756623012755348 
		0.03378606479475188 0.06666666666666643 0.13333333333333286 0.19999999999999929 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.13805524700790295 0 0;
createNode animCurveTU -n "x:eyeCorner_L_OuterBtm_ctrl_scaleY_Baked";
	rename -uid "1AB3262C-4545-C34F-A4BE-1EAD40FED0D0";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 4 1 20 1 22 1 63 1 64 1 65 1 68 1 83 1
		 85 1 133 1 136 1 140 1 168 1 170 1 172 1.150889730174393 174 1.150889730174393 178 1.150889730174393
		 197 1.150889730174393 199 1.150889730174393 255 1.150889730174393 256 1.150889730174393
		 258 1.1138191005951161 262 1.0079030160828966 266 1.0079030160828966;
	setAttr -s 25 ".kit[0:24]"  18 1 1 1 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".kot[1:24]"  18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		1.0225278859550331 0.066666666666667318 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 0.032872488272953859 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.027122110014445311 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3592568434332661 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		0.93333333333333268 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63807412143092934 0.066666069642752124 0.32756623012755348 
		0.03378606479475188 0.06666666666666643 0.13333333333333286 0.19999999999999929 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.054244220028890289 0 0;
createNode animCurveTU -n "x:eyeCorner_L_innerBtm_ctrl_scaleX_Baked";
	rename -uid "D85C0C3A-FE4F-8567-9B5C-81B6BE4047F0";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 4 1 20 1 22 1 63 1 64 1 65 1 68 1 83 1
		 85 1 133 1 136 1 140 1 168 1 170 1 172 0.94649280062599672 174 0.94649280062599672
		 178 0.94649280062599672 197 0.94649280062599672 199 0.94649280062599672 255 0.94649280062599672
		 256 0.94649280062599672 258 0.90624241567656583 262 0.79124131582104906 266 0.79124131582104906;
	setAttr -s 25 ".kit[0:24]"  18 1 1 1 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".kot[1:24]"  18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		1.0225278859550331 0.066666666666667318 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 0.032872488272953859 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.056443105097519819 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3592568434332661 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		0.93333333333333268 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63807412143092934 0.066666069642752124 0.32756623012755348 
		0.03378606479475188 0.06666666666666643 0.13333333333333286 0.19999999999999929 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.11288621019503864 0 0;
createNode animCurveTU -n "x:eyeCorner_L_innerBtm_ctrl_scaleY_Baked";
	rename -uid "7D89306C-4843-D786-204B-C1A9198495F4";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 4 1 20 1 22 1 63 1 64 1 65 1 68 1 83 1
		 85 1 133 1 136 1 140 1 168 1 170 1 172 0.94653275890319399 174 0.94653275890319399
		 178 0.94653275890319399 197 0.94653275890319399 199 0.94653275890319399 255 0.94653275890319399
		 256 0.94653275890319399 258 0.93070337133679781 262 0.88547654971852297 266 0.88547654971852297;
	setAttr -s 25 ".kit[0:24]"  18 1 1 1 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".kot[1:24]"  18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		1.0225278859550331 0.066666666666667318 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 0.032872488272953859 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.063534647120398358 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3592568434332661 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		0.93333333333333268 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63807412143092934 0.066666069642752124 0.32756623012755348 
		0.03378606479475188 0.06666666666666643 0.13333333333333286 0.19999999999999929 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.12706929424079672 0 0;
createNode animCurveTL -n "x:mech_L_pupil_ctrl_translateX_Baked";
	rename -uid "41E79BCA-CA43-E05D-62B0-10AC8D0E062D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 -0.060000000000000005 20 -0.060000000000000005
		 22 -0.11999999999999998 63 -0.11999999999999998 64 -0.10060461043758785 65 0.073953849381920247
		 68 0.18511952916770372 83 0.18511952916770372 85 -0.11999999999999998 133 -0.11999999999999998
		 136 -0.11999999999999998 140 -0.11999999999999998 168 -0.11999999999999998 170 0
		 172 -0.03 174 -0.03 178 -0.03 197 -0.03 199 -0.19071144613875562 255 -0.19071144613875562
		 256 -0.19071144613875562 258 0.1274682131447378 262 0.1274682131447378 266 0.1274682131447378;
	setAttr -s 25 ".kit[1:24]"  1 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 25 ".kot[0:24]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		1.0250784610329537 0.066666666666667318 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 0.032872488272953859 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0.058186168687236389 0.071431034901322646 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3609537858191536 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		0.93333333333333268 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63807412143092934 0.066666069642752124 0.32756623012755348 
		0.03378606479475188 0.06666666666666643 0.13333333333333286 0.19999999999999929 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0.058186168687236389 0.2142931047039689 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:mech_L_pupil_ctrl_translateY_Baked";
	rename -uid "CE8CE5E1-C845-66E2-0FB3-C1B2AA42CF14";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 20 0 22 -0.20902706206571195 63 -0.20902706206571195
		 64 -0.20902706206571195 65 -0.20902706206571195 68 -0.20902706206571195 83 -0.20902706206571195
		 85 -0.20902706206571195 133 -0.20902706206571195 136 -0.20902706206571195 140 -0.20902706206571195
		 168 -0.20902706206571195 170 0 172 0.10877619971795786 174 0.10877619971795786 178 0.10877619971795786
		 197 0.10877619971795786 199 -0.0039541903569265419 255 -0.0039541903569265419 256 -0.0039541903569265419
		 258 -0.14986358431500699 262 0 266 0;
	setAttr -s 25 ".kit[1:24]"  1 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 25 ".kot[0:24]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		1.0250784610329537 0.066666666666667318 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 0.032872488272953859 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.15890163089183595 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3609537858191536 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		0.93333333333333268 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63807412143092934 0.066666069642752124 0.32756623012755348 
		0.03378606479475188 0.06666666666666643 0.13333333333333286 0.19999999999999929 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15890163089183382 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "x:mech_eye_R_ctrl_Lightness_Baked";
	rename -uid "E9BDC816-0C41-8D9B-1BE7-77A50BB8A18E";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 4 1 20 1 22 1 63 1 64 1 65 1 68 1 83 1
		 85 1 133 1 136 1 140 1 168 1 170 1 172 1 174 1 178 1 197 1 199 1 255 1 256 1 258 1
		 262 1 266 1;
	setAttr -s 25 ".kit[0:24]"  18 1 1 1 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".kot[1:24]"  18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		1.0225278859550331 0.066666666666667318 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 0.032872488272953859 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3592568434332661 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		0.93333333333333268 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63807412143092934 0.066666069642752124 0.32756623012755348 
		0.03378606479475188 0.06666666666666643 0.13333333333333286 0.19999999999999929 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "x:mech_eye_R_ctrl_GlowSize_Baked";
	rename -uid "31FA9ADE-6444-20C9-8313-AE8A111E8DF6";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 20 0 22 0 63 0 64 0 65 0 68 0 83 0
		 85 0 133 0 136 0 140 0 168 0 170 0 172 0.5 174 0.5 178 0.5 197 0.5 199 0.5 255 0.5
		 256 0.5 258 0.5 262 0.5 266 0.5;
	setAttr -s 25 ".kit[1:24]"  1 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".kot[0:24]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		1.0250784610329537 0.066666666666667318 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 0.032872488272953859 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3609537858191536 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		0.93333333333333268 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63807412143092934 0.066666069642752124 0.32756623012755348 
		0.03378606479475188 0.06666666666666643 0.13333333333333286 0.19999999999999929 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "x:mech_eye_R_ctrl_translateX_Baked";
	rename -uid "C8D8582E-3049-A44B-5747-52BA2474A1CC";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0.02 20 0.02 22 0.0049999999999999984
		 63 0.0049999999999999984 64 0.0049999999999999984 65 0.0049999999999999984 68 0.0049999999999999984
		 83 0.0049999999999999984 85 0.0049999999999999984 133 0.0049999999999999984 136 0.0049999999999999984
		 140 0.0049999999999999984 168 0.0049999999999999984 170 0.0049999999999999984 172 0
		 174 0 178 0 197 0 199 0 255 0 256 -0.00014914669085473449 258 0.013232721439569786
		 262 0.051040496981197753 266 0.051040496981197753;
	setAttr -s 25 ".kit[1:24]"  1 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 25 ".kot[0:24]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 18 18 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		1.0250784610329537 0.066666666666667318 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 0.032872488272953859 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.017063214557350832 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3609537858191536 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		0.93333333333333268 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63807412143092934 0.066666069642752124 0.32756623012755348 
		0.03378606479475188 0.06666666666666643 0.13333333333333286 0.13333333333333464 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.034126429114701665 0 0;
createNode animCurveTL -n "x:mech_eye_R_ctrl_translateY_Baked";
	rename -uid "686C35A4-8B45-5CD2-369B-529D0F946263";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 20 0 22 0 63 0 64 0 65 0 68 0 83 0
		 85 0 133 0 136 0 140 0 168 0 170 0 172 0 174 0 178 0 197 0 199 0 255 0 256 -0.020307074333930891
		 258 0 262 0 266 0;
	setAttr -s 25 ".kit[1:24]"  1 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".kot[0:24]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		1.0250784610329537 0.066666666666667318 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 0.032872488272953859 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.006035851482185042 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3609537858191536 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		0.93333333333333268 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63807412143092934 0.066666069642752124 0.32756623012755348 
		0.03378606479475188 0.06666666666666643 0.13333333333333286 0.19999999999999929 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.012071702964370089 0 0;
createNode animCurveTA -n "x:mech_eye_R_ctrl_rotateZ_Baked";
	rename -uid "75D52C3F-AF44-3447-481C-45A14FB3B6BD";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 20 0 22 0 63 0 64 0 65 0 68 0 83 0
		 85 0 133 0 136 0 140 0 168 0 170 0 172 0 174 0 178 0 197 0 199 0 255 0 256 0 258 0
		 262 0 266 0;
	setAttr -s 25 ".kit[1:24]"  1 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".kot[0:24]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		1.0250784610329537 0.066666666666667318 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 0.032872488272953859 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3609537858191536 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		0.93333333333333268 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63807412143092934 0.066666069642752124 0.32756623012755348 
		0.03378606479475188 0.06666666666666643 0.13333333333333286 0.19999999999999929 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "x:mech_eye_R_ctrl_scaleX_Baked";
	rename -uid "7D6ECC13-2F4E-AF96-36EC-3A88CD5F5C0A";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 4 1 20 1 22 1.0858417636154738 63 1.0858417636154738
		 64 1.0858417636154738 65 1.0858417636154738 68 1.0858417636154738 83 1.0858417636154738
		 85 1.0858417636154738 133 1.0858417636154738 136 1.0858417636154738 140 1.0858417636154738
		 168 1.0858417636154738 170 1.0858417636154738 172 1.0577180292321842 174 1.0577180292321842
		 178 1.0577180292321842 197 1.0577180292321842 199 1.0577180292321842 255 1.0577180292321842
		 256 1.0577180292321842 258 1.0384520863685869 262 0.98340653532973721 266 0.98340653532973721;
	setAttr -s 25 ".kit[0:24]"  18 1 1 1 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".kot[1:24]"  18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		1.0225278859550331 0.066666666666667318 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 0.032872488272953859 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.024762288931499343 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3592568434332661 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		0.93333333333333268 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63807412143092934 0.066666069642752124 0.32756623012755348 
		0.03378606479475188 0.06666666666666643 0.13333333333333286 0.19999999999999929 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.049524577862998687 0 0;
createNode animCurveTU -n "x:mech_eye_R_ctrl_scaleY_Baked";
	rename -uid "82BED503-AC48-A270-08FF-F4B289E610AF";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 1 4 1 20 1 22 1 63 1 64 1 65 1 68 1 83 1
		 85 1 133 1 136 1 140 1 168 1 170 1 172 1.0290216693792194 174 1.0290216693792194
		 178 1.0290216693792194 197 1.0290216693792194 199 1.0290216693792194 255 1.0290216693792194
		 256 0.9889010926429469 258 1.0243781913924128 262 1.0111111114301081 266 1.0111111114301081;
	setAttr -s 25 ".kit[1:24]"  1 1 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 25 ".kot[0:24]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 18 18 18 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		1.0225278859550331 0.066666666666667318 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3592568434332661 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		0.93333333333333268 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63807412143092934 0.066666069642752124 0.32756623012755348 
		0.03378606479475188 0.06666666666666643 0.13333333333333286 0.13333333333333464 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "x:mech_upperLid_R_ctrl_translateY_Baked";
	rename -uid "7B6649C4-2244-636B-EBDC-DEAEA55B547F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 20 0 22 0 63 0 64 0 65 0 68 0 83 0
		 85 0 133 0 136 0 140 0 168 0 170 0 172 0 174 0 178 0 197 0 199 0 255 0 256 0 258 -0.030213785280279723
		 262 -0.11653888608107894 266 -0.11653888608107894;
	setAttr -s 25 ".kit[1:24]"  1 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".kot[0:24]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		1.0250784610329537 0.066666666666667318 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 0.032872488272953859 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.048948273621615711 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3609537858191536 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		0.93333333333333268 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63807412143092934 0.066666069642752124 0.32756623012755348 
		0.03378606479475188 0.06666666666666643 0.13333333333333286 0.19999999999999929 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.097896547243231422 0 0;
createNode animCurveTA -n "x:mech_upperLid_R_ctrl_rotateZ_Baked";
	rename -uid "EB7EBA5A-F84D-D1FB-C0A8-52A54130F02F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 20 0 22 0 63 0 64 0 65 0 68 0 83 0
		 85 0 133 0 136 0 140 0 168 0 170 0 172 0 174 0 178 0 197 0 199 0 255 0 256 0 258 0.62614762206733476
		 262 2.4151408279740063 266 2.4151408279740063;
	setAttr -s 25 ".kit[1:24]"  1 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".kot[0:24]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		1.0250784610329537 0.066666666666667318 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 0.032872488272953859 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.011299699485641392 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3609537858191536 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		0.93333333333333268 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63807412143092934 0.066666069642752124 0.32756623012755348 
		0.03378606479475188 0.06666666666666643 0.13333333333333286 0.19999999999999929 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.022599398971282787 0 0;
createNode animCurveTU -n "x:mech_upperLid_R_ctrl_scaleY_Baked";
	rename -uid "47C57C8F-C649-9DA4-8FDC-ED89F1D76F1D";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 4 1 20 1 22 1 63 1 64 1 65 1 68 1 83 1
		 85 1 133 1 136 1 140 1 168 1 170 1 172 1 174 1 178 1 197 1 199 1 255 1 256 1 258 1
		 262 1 266 1;
	setAttr -s 25 ".kit[0:24]"  18 1 1 1 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".kot[1:24]"  18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		1.0225278859550331 0.066666666666667318 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 0.032872488272953859 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3592568434332661 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		0.93333333333333268 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63807412143092934 0.066666069642752124 0.32756623012755348 
		0.03378606479475188 0.06666666666666643 0.13333333333333286 0.19999999999999929 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "x:mech_lwrLid_R_ctrl_translateY_Baked";
	rename -uid "A20105D6-CD4B-9149-F801-8082B4B227AF";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 20 0 22 0 63 0 64 0 65 0 68 0 83 0
		 85 0 133 0 136 0 140 0 168 0 170 0 172 0 174 0 178 0 197 0 199 0 255 0 256 0 258 0
		 262 0 266 0;
	setAttr -s 25 ".kit[1:24]"  1 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".kot[0:24]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		1.0250784610329537 0.066666666666667318 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 0.032872488272953859 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3609537858191536 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		0.93333333333333268 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63807412143092934 0.066666069642752124 0.32756623012755348 
		0.03378606479475188 0.06666666666666643 0.13333333333333286 0.19999999999999929 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "x:mech_lwrLid_R_ctrl_rotateZ_Baked";
	rename -uid "BDF07FFB-2745-B250-8BF8-1F812257A470";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 20 0 22 0 63 0 64 0 65 0 68 0 83 0
		 85 0 133 0 136 0 140 0 168 0 170 0 172 0 174 0 178 0 197 0 199 0 255 0 256 0 258 0
		 262 0 266 0;
	setAttr -s 25 ".kit[1:24]"  1 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".kot[0:24]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		1.0250784610329537 0.066666666666667318 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 0.032872488272953859 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3609537858191536 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		0.93333333333333268 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63807412143092934 0.066666069642752124 0.32756623012755348 
		0.03378606479475188 0.06666666666666643 0.13333333333333286 0.19999999999999929 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "x:mech_lwrLid_R_ctrl_scaleY_Baked";
	rename -uid "C77B47BD-8E49-898C-667B-7FBD9D7438F3";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 4 1 20 1 22 1 63 1 64 1 65 1 68 1 83 1
		 85 1 133 1 136 1 140 1 168 1 170 1 172 1 174 1 178 1 197 1 199 1 255 1 256 1 258 1.0063879895489924
		 262 1.024639388260399 266 1.024639388260399;
	setAttr -s 25 ".kit[0:24]"  18 1 1 1 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".kot[1:24]"  18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		1.0225278859550331 0.066666666666667318 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 0.032872488272953859 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3592568434332661 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		0.93333333333333268 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63807412143092934 0.066666069642752124 0.32756623012755348 
		0.03378606479475188 0.06666666666666643 0.13333333333333286 0.19999999999999929 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "x:eyeCorner_R_innerTop_ctrl_scaleX_Baked";
	rename -uid "750A04C9-324D-93BC-83F2-7C9F36AA05F3";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 4 1 20 1 22 1 63 1 64 1 65 1 68 1 83 1
		 85 1 133 1 136 1 140 1 168 1 170 1 172 1.2677293198891015 174 1.2677293198891015
		 178 1.2677293198891015 197 1.2677293198891015 199 1.2677293198891015 255 1.2677293198891015
		 256 1.2677293198891015 258 1.2156643649749823 262 1.0669073509346416 266 1.0669073509346416;
	setAttr -s 25 ".kit[0:24]"  18 1 1 1 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".kot[1:24]"  18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		1.0225278859550331 0.066666666666667318 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 0.032872488272953859 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.16634742531271329 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3592568434332661 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		0.93333333333333268 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63807412143092934 0.066666069642752124 0.32756623012755348 
		0.03378606479475188 0.06666666666666643 0.13333333333333286 0.19999999999999929 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.33269485062542692 0 0;
createNode animCurveTU -n "x:eyeCorner_R_innerTop_ctrl_scaleY_Baked";
	rename -uid "9E3714CB-2247-334E-6729-3098A973CB7E";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 4 1 20 1 22 1 63 1 64 1 65 1 68 1 83 1
		 85 1 133 1 136 1 140 1 168 1 170 1 172 1.3923702797734359 174 1.3923702797734359
		 178 1.3923702797734359 197 1.3923702797734359 199 1.3923702797734359 255 1.3923702797734359
		 256 1.3923702797734359 258 1.3357497015419453 262 1.1739766208805438 266 1.1739766208805438;
	setAttr -s 25 ".kit[0:24]"  18 1 1 1 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".kot[1:24]"  18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		1.0225278859550331 0.066666666666667318 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 0.032872488272953859 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.16285954204960085 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3592568434332661 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		0.93333333333333268 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63807412143092934 0.066666069642752124 0.32756623012755348 
		0.03378606479475188 0.06666666666666643 0.13333333333333286 0.19999999999999929 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.32571908409920169 0 0;
createNode animCurveTU -n "x:eyeCorner_R_OuterTop_ctrl_scaleX_Baked";
	rename -uid "1DE7584C-A74C-15DF-40F2-81A3199EF0AC";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 4 1 20 1 22 1 63 1 64 1 65 1 68 1 83 1
		 85 1 133 1 136 1 140 1 168 1 170 1 172 1.2677293198891015 174 1.2677293198891015
		 178 1.2677293198891015 197 1.2677293198891015 199 1.2677293198891015 255 1.2677293198891015
		 256 1.2677293198891015 258 1.2156818054663039 262 1.0669746214011679 266 1.0669746214011679;
	setAttr -s 25 ".kit[0:24]"  18 1 1 1 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".kot[1:24]"  18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		1.0225278859550331 0.066666666666667318 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 0.032872488272953859 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.089224310439081966 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3592568434332661 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		0.93333333333333268 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63807412143092934 0.066666069642752124 0.32756623012755348 
		0.03378606479475188 0.06666666666666643 0.13333333333333286 0.19999999999999929 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.17844862087816327 0 0;
createNode animCurveTU -n "x:eyeCorner_R_OuterTop_ctrl_scaleY_Baked";
	rename -uid "8CA92D2C-1C4E-65A6-5FEC-CEBD4428265E";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 4 1 20 1 22 1 63 1 64 1 65 1 68 1 83 1
		 85 1 133 1 136 1 140 1 168 1 170 1 172 1.3923702797734359 174 1.3923702797734359
		 178 1.3923702797734359 197 1.3923702797734359 199 1.3923702797734359 255 1.3923702797734359
		 256 1.3923702797734359 258 1.3357406571370263 262 1.1739417353187132 266 1.1739417353187132;
	setAttr -s 25 ".kit[0:24]"  18 1 1 1 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".kot[1:24]"  18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		1.0225278859550331 0.066666666666667318 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 0.032872488272953859 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.097079353090988141 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3592568434332661 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		0.93333333333333268 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63807412143092934 0.066666069642752124 0.32756623012755348 
		0.03378606479475188 0.06666666666666643 0.13333333333333286 0.19999999999999929 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.19415870618197562 0 0;
createNode animCurveTU -n "x:eyeCorner_R_OuterBtm_ctrl_scaleX_Baked";
	rename -uid "0C5C3C21-B540-DEBF-5A81-7D93414702F2";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 4 1 20 1 22 1 63 1 64 1 65 1 68 1 83 1
		 85 1 133 1 136 1 140 1 168 1 170 1 172 0.94649280062599672 174 0.94649280062599672
		 178 0.94649280062599672 197 0.94649280062599672 199 0.94649280062599672 255 0.94649280062599672
		 256 0.94649280062599672 258 0.90622668691535835 262 0.79118064774210606 266 0.79118064774210606;
	setAttr -s 25 ".kit[0:24]"  18 1 1 1 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".kot[1:24]"  18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		1.0225278859550331 0.066666666666667318 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 0.032872488272953859 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.056414173406596158 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3592568434332661 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		0.93333333333333268 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63807412143092934 0.066666069642752124 0.32756623012755348 
		0.03378606479475188 0.06666666666666643 0.13333333333333286 0.19999999999999929 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.11282834681319232 0 0;
createNode animCurveTU -n "x:eyeCorner_R_OuterBtm_ctrl_scaleY_Baked";
	rename -uid "20B67AA0-8E44-98D5-FBE5-B6BF7E53C96A";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 4 1 20 1 22 1 63 1 64 1 65 1 68 1 83 1
		 85 1 133 1 136 1 140 1 168 1 170 1 172 0.94653275890319399 174 0.94653275890319399
		 178 0.94653275890319399 197 0.94653275890319399 199 0.94653275890319399 255 0.94653275890319399
		 256 0.94653275890319399 258 0.93071152806143431 262 0.88550801137069235 266 0.88550801137069235;
	setAttr -s 25 ".kit[0:24]"  18 1 1 1 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".kot[1:24]"  18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		1.0225278859550331 0.066666666666667318 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 0.032872488272953859 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.063549650707331873 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3592568434332661 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		0.93333333333333268 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63807412143092934 0.066666069642752124 0.32756623012755348 
		0.03378606479475188 0.06666666666666643 0.13333333333333286 0.19999999999999929 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.12709930141466308 0 0;
createNode animCurveTU -n "x:eyeCorner_R_innerBtm_ctrl_scaleX_Baked";
	rename -uid "DEA93F07-514F-B3A2-2328-4896189080B3";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 4 1 20 1 22 1 63 1 64 1 65 1 68 1 83 1
		 85 1 133 1 136 1 140 1 168 1 170 1 172 1.0368173851007427 174 1.0368173851007427
		 178 1.0368173851007427 197 1.0368173851007427 199 1.0368173851007427 255 1.0368173851007427
		 256 1.0368173851007427 258 1.0038922404605231 262 0.90982039863132413 266 0.90982039863132413;
	setAttr -s 25 ".kit[0:24]"  18 1 1 1 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".kot[1:24]"  18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		1.0225278859550331 0.066666666666667318 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 0.032872488272953859 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.069000659913310058 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3592568434332661 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		0.93333333333333268 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63807412143092934 0.066666069642752124 0.32756623012755348 
		0.03378606479475188 0.06666666666666643 0.13333333333333286 0.19999999999999929 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.13800131982662012 0 0;
createNode animCurveTU -n "x:eyeCorner_R_innerBtm_ctrl_scaleY_Baked";
	rename -uid "DCCA9943-2049-CBBE-DA81-03B63EA2AF34";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 4 1 20 1 22 1 63 1 64 1 65 1 68 1 83 1
		 85 1 133 1 136 1 140 1 168 1 170 1 172 1.150889730174393 174 1.150889730174393 178 1.150889730174393
		 197 1.150889730174393 199 1.150889730174393 255 1.150889730174393 256 1.150889730174393
		 258 1.1138278526874938 262 1.0079367741534966 266 1.0079367741534966;
	setAttr -s 25 ".kit[0:24]"  18 1 1 1 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".kot[1:24]"  18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		1.0225278859550331 0.066666666666667318 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 0.032872488272953859 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.027136092970964976 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3592568434332661 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		0.93333333333333268 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63807412143092934 0.066666069642752124 0.32756623012755348 
		0.03378606479475188 0.06666666666666643 0.13333333333333286 0.19999999999999929 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.054272185941929951 0 0;
createNode animCurveTL -n "x:mech_R_pupil_ctrl_translateX_Baked";
	rename -uid "5BC8C2A4-D14F-454C-83B6-459717998382";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0.060000000000000005 20 0.060000000000000005
		 22 0.11999999999999998 63 0.11999999999999998 64 0.12847107278505093 65 0.20471070765390298
		 68 0.25326310004771285 83 0.25326310004771285 85 0.11999999999999998 133 0.11999999999999998
		 136 0.11999999999999998 140 0.11999999999999998 168 0.11999999999999998 170 0 172 0.03
		 174 0.03 178 0.03 197 0.03 199 -0.18919652217750144 255 -0.18919652217750144 256 -0.18919652217750144
		 258 0.18514734179246714 262 0.18514734179246714 266 0.18514734179246714;
	setAttr -s 25 ".kit[1:24]"  1 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 25 ".kot[0:24]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		1.0250784610329537 0.066666666666667318 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 0.032872488272953859 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0.025413218355152853 0.031198006815665376 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3609537858191536 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		0.93333333333333268 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63807412143092934 0.066666069642752124 0.32756623012755348 
		0.03378606479475188 0.06666666666666643 0.13333333333333286 0.19999999999999929 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0.025413218355152853 0.093594020446996551 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:mech_R_pupil_ctrl_translateY_Baked";
	rename -uid "94B17ABF-7A41-7946-EC3C-86970574DD54";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 20 0 22 -0.20902706206571195 63 -0.20902706206571195
		 64 -0.20902706206571195 65 -0.20902706206571195 68 -0.20902706206571195 83 -0.20902706206571195
		 85 -0.20902706206571195 133 -0.20902706206571195 136 -0.20902706206571195 140 -0.20902706206571195
		 168 -0.20902706206571195 170 0 172 0.10877619971795786 174 0.10877619971795786 178 0.10877619971795786
		 197 0.10877619971795786 199 -0.00895873576602455 255 -0.00895873576602455 256 -0.00895873576602455
		 258 -0.15704451623567739 262 0 266 0;
	setAttr -s 25 ".kit[1:24]"  1 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 25 ".kot[0:24]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 18 1 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		1.0250784610329537 0.066666666666667318 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 0.032872488272953859 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.15890163089183595 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3609537858191536 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		0.93333333333333268 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63807412143092934 0.066666069642752124 0.32756623012755348 
		0.03378606479475188 0.06666666666666643 0.13333333333333286 0.19999999999999929 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15890163089183382 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:virtual_arm_ctrl_translateX_Baked";
	rename -uid "6E98ABC3-1C4F-16B5-1849-5989D4241BD9";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  168 0 172 0 209 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  6.4333333333333336 0.34554529008684226 
		1.0339178595155065;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.32044579444085797 1.5443359286675755 
		0.92384863522835747;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "x:virtual_arm_ctrl_translateY_Baked";
	rename -uid "B6D5D532-F74E-6A75-CB9B-FDB44F095521";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  168 0 172 0 209 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  6.4333333333333336 0.34554529008684226 
		1.0339178595155065;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.32044579444085797 1.5443359286675755 
		0.92384863522835747;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "x:virtual_arm_ctrl_translateZ_Baked";
	rename -uid "0A4E5EF1-1742-86DE-847F-34A2BF3F11D8";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  168 0 172 0 209 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  6.4333333333333336 0.34554529008684226 
		1.0339178595155065;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.32044579444085797 1.5443359286675755 
		0.92384863522835747;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "x:virtual_arm_ctrl_rotateX_Baked";
	rename -uid "9A40395C-B64F-913F-F9A5-3984F924BC59";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  168 0 172 0 209 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  6.4333333333333336 0.34554529008684226 
		1.0339178595155065;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.32044579444085797 1.5443359286675755 
		0.92384863522835747;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "x:virtual_arm_ctrl_rotateY_Baked";
	rename -uid "73661D7A-AB42-AA8B-B677-C689DD2EC222";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  168 0 172 0 209 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  6.4333333333333336 0.34554529008684226 
		1.0339178595155065;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.32044579444085797 1.5443359286675755 
		0.92384863522835747;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "x:virtual_arm_ctrl_rotateZ_Baked";
	rename -uid "941F3E82-A246-9D77-5D59-6BAD894A9FD7";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  168 0 172 0 209 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  6.4333333333333336 0.34554529008684226 
		1.0339178595155065;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.32044579444085797 1.5443359286675755 
		0.92384863522835747;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "x:mech_arm_ctrl_rotateX_Baked";
	rename -uid "161B7D53-1F4E-146A-4FBF-0BA03EC498BA";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  168 0 172 0 209 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  6.4333333333333336 0.34554529008684226 
		1.0339178595155065;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.32044579444085797 1.5443359286675755 
		0.92384863522835747;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "x:wheel_R_ctrl_rotateX_Baked";
	rename -uid "9CD3C758-384B-9674-6D4F-2D8EF844EBFA";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 -309.00609267736917 20 -309.00609267736917
		 24 -298.14819421492649 170 -298.14819421492649 173 -195.37190285643302 183 -141.83675911352529
		 197 -141.83675911352529 201 -154.50304633868458 209 -154.50304633868458 247 -154.50304633868458
		 252 -154.50304633868458 256 -122.4448963905173 260 -154.50304633868458 280 139.99695366131547;
	setAttr -s 14 ".kit[7:13]"  1 1 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 18 18 18 1 
		1 18 18 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes no no yes yes yes yes no yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[7:13]"  0.13333333333333375 0.26666666666666572 
		1.2666666666666657 0.16666666666666785 0.13333333333333286 0.13333333333333286 0.66666666666666785;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.66666666666666663 0.13333333333333341 
		4.8666666666666671 0.10000000000000009 0.33333333333333304 0.46666666666666679 0.13333333333333375 
		0.26666666666666838 0.60646446581675129 0.16666666666666785 0.13333333333333286 0.13333333333333286 
		0.66666666666666785 0.66666666666666785;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 2.0985763084899145 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "x:wheel_L_ctrl_rotateX_Baked";
	rename -uid "B9F24BB9-254E-69FF-3905-FEB07D1D05FC";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 151.64576552870122 20 151.64576552870122
		 24 122.9739015304523 170 122.9739015304523 173 90.721629192318048 183 73.921742634485597
		 197 73.921742634485597 201 75.822882764350609 209 75.822882764350609 247 75.822882764350609
		 252 75.822882764350609 256 107.88103271251788 260 75.822882764350609 280 -218.6771172356494;
	setAttr -s 14 ".kit[7:13]"  1 1 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 1 18 18 18 1 
		1 18 18 18 18 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes no yes yes yes yes no yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[7:13]"  0.13333333333333375 0.26666666666666572 
		1.2666666666666657 0.16666666666666785 0.13333333333333286 0.13333333333333286 0.66666666666666785;
	setAttr -s 14 ".kiy[7:13]"  0 0 0 0 0 -0.94991915263614046 0;
	setAttr -s 14 ".kox[0:13]"  0.66666666666666663 0.13333333333333341 
		4.8666666666666671 0.10000000000000009 0.33333333333333304 0.46666666666666679 0.13333333333333375 
		0.26666666666666838 0.60646446581675129 0.16666666666666785 0.13333333333333286 0.13333333333333286 
		0.66666666666666785 0.66666666666666785;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 -0.65855513688157374 0 0 0 0 0 
		0 0 -4.7495957631807277 0;
createNode animCurveTL -n "x:virtual_prop_ctrl_translateX_Baked";
	rename -uid "CBAD587E-2045-88A8-4BB4-71A9D4741ED9";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  24 0 27 0 29 0 42 0 63 0 66 0 114 0 116 0
		 135 0 137 0 139 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[3:10]"  0.43333333333333335 0.70000000000000018 
		0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.066666666666669094;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.1 0.066666666666666652 0.43333333333333324 
		0.70000000000000018 0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 0.06666666666666643 1.0333333333333297;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:virtual_prop_ctrl_translateY_Baked";
	rename -uid "EAC556D3-BB4D-A03E-A7B8-429C2EC5C411";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  24 0 27 0 29 0 42 0 63 0 66 0 114 0 116 0
		 135 0 137 0 139 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[3:10]"  0.43333333333333335 0.70000000000000018 
		0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.066666666666669094;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.1 0.066666666666666652 0.43333333333333324 
		0.70000000000000018 0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 0.06666666666666643 1.0333333333333297;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:virtual_prop_ctrl_translateZ_Baked";
	rename -uid "D4C7E96F-B94D-B00F-F715-A2AA1CC46B86";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  24 0 27 0 29 0 42 0 63 0 66 0 114 0 116 0
		 135 0 137 0 139 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[3:10]"  0.43333333333333335 0.70000000000000018 
		0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.066666666666669094;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.1 0.066666666666666652 0.43333333333333324 
		0.70000000000000018 0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 0.06666666666666643 1.0333333333333297;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:treads_L_lwr_ctrl_translateX_Baked";
	rename -uid "44D9C958-0745-62CA-6F54-E3B67AA60517";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  24 0.044676191985453695 27 0.044676191985453695
		 29 0.044676191985453695 42 0.044676191985453695 63 0.044676191985453695 66 0.044676191985453695
		 114 0.044676191985453695 116 0.044676191985453695 135 0.044676191985453695 137 0.044676191985453695
		 139 0.044676191985453695;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[3:10]"  0.43333333333333335 0.70000000000000018 
		0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.066666666666669094;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.1 0.066666666666666652 0.43333333333333324 
		0.70000000000000018 0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 0.06666666666666643 1.0333333333333297;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:treads_L_lwr_ctrl_translateY_Baked";
	rename -uid "7ECC090C-7B44-541B-86BC-04970B5E06F7";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  24 -4.4408920985006262e-16 27 -4.4408920985006262e-16
		 29 -4.4408920985006262e-16 42 0 63 0 66 0 114 0 116 0 135 0 137 0 139 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[3:10]"  0.43333333333333335 0.70000000000000018 
		0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.066666666666669094;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.1 0.066666666666666652 0.43333333333333324 
		0.70000000000000018 0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 0.06666666666666643 1.0333333333333297;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:treads_L_lwr_ctrl_translateZ_Baked";
	rename -uid "4ACB1AA6-C345-6D91-5E53-349A18854E5A";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  24 -1.0842021724855044e-19 27 -1.0842021724855044e-19
		 29 -1.0842021724855044e-19 42 0 63 0 66 0 114 0 116 0 135 0 137 0 139 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[3:10]"  0.43333333333333335 0.70000000000000018 
		0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.066666666666669094;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.1 0.066666666666666652 0.43333333333333324 
		0.70000000000000018 0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 0.06666666666666643 1.0333333333333297;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "x:treads_L_lwr_ctrl_rotateX_Baked";
	rename -uid "1A6DAC5F-D54E-8844-D846-A6ABDC23D874";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  24 0 27 0 29 0 42 0 63 0 66 0 114 0 116 0
		 135 0 137 0 139 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[3:10]"  0.43333333333333335 0.70000000000000018 
		0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.066666666666669094;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.1 0.066666666666666652 0.43333333333333324 
		0.70000000000000018 0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 0.06666666666666643 1.0333333333333297;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "x:treads_L_lwr_ctrl_rotateY_Baked";
	rename -uid "550BCAB4-AB40-B99E-A9F8-B38DE3ECB1A4";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  24 0 27 0 29 0 42 0 63 0 66 0 114 0 116 0
		 135 0 137 0 139 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[3:10]"  0.43333333333333335 0.70000000000000018 
		0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.066666666666669094;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.1 0.066666666666666652 0.43333333333333324 
		0.70000000000000018 0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 0.06666666666666643 1.0333333333333297;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "x:treads_L_lwr_ctrl_rotateZ_Baked";
	rename -uid "72AED3FB-D247-646E-61DA-00B80D549B17";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  24 0 27 0 29 0 42 0 63 0 66 0 114 0 116 0
		 135 0 137 0 139 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[3:10]"  0.43333333333333335 0.70000000000000018 
		0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.066666666666669094;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.1 0.066666666666666652 0.43333333333333324 
		0.70000000000000018 0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 0.06666666666666643 1.0333333333333297;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:treads_L_upr_ctrl_translateX_Baked";
	rename -uid "1410BC7D-2A43-9DC6-93C8-89B220F0F507";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  24 -0.2200486778092885 27 -0.2200486778092885
		 29 -0.2200486778092885 42 -0.2200486778092885 63 -0.2200486778092885 66 -0.2200486778092885
		 114 -0.2200486778092885 116 -0.2200486778092885 135 -0.2200486778092885 137 -0.2200486778092885
		 139 -0.2200486778092885;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[3:10]"  0.43333333333333335 0.70000000000000018 
		0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.066666666666669094;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.1 0.066666666666666652 0.43333333333333324 
		0.70000000000000018 0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 0.06666666666666643 1.0333333333333297;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:treads_L_upr_ctrl_translateY_Baked";
	rename -uid "5CA71F89-BD49-C3EE-81B2-25916E36CDCA";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  24 -4.4408920985006262e-16 27 -4.4408920985006262e-16
		 29 -4.4408920985006262e-16 42 0 63 0 66 0 114 0 116 0 135 0 137 0 139 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[3:10]"  0.43333333333333335 0.70000000000000018 
		0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.066666666666669094;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.1 0.066666666666666652 0.43333333333333324 
		0.70000000000000018 0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 0.06666666666666643 1.0333333333333297;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:treads_L_upr_ctrl_translateZ_Baked";
	rename -uid "3E21C5C5-714B-E48A-4386-1FA87C2EB587";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  24 0.044647359564525368 27 0.044647359564525368
		 29 0.044647359564525368 42 0.044647359564525368 63 0.044647359564525368 66 0.044647359564525368
		 114 0.044647359564525368 116 0.044647359564525368 135 0.044647359564525368 137 0.044647359564525368
		 139 0.044647359564525368;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[3:10]"  0.43333333333333335 0.70000000000000018 
		0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.066666666666669094;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.1 0.066666666666666652 0.43333333333333324 
		0.70000000000000018 0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 0.06666666666666643 1.0333333333333297;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "x:treads_L_upr_ctrl_rotateX_Baked";
	rename -uid "D63DD829-ED49-FC55-1DFF-D8BEFF33FF73";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  24 0 27 0 29 0 42 0 63 0 66 0 114 0 116 0
		 135 0 137 0 139 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[3:10]"  0.43333333333333335 0.70000000000000018 
		0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.066666666666669094;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.1 0.066666666666666652 0.43333333333333324 
		0.70000000000000018 0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 0.06666666666666643 1.0333333333333297;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "x:treads_L_upr_ctrl_rotateY_Baked";
	rename -uid "A2308343-3543-94AE-3D7D-F2B4B2A9E8AE";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  24 0 27 0 29 0 42 0 63 0 66 0 114 0 116 0
		 135 0 137 0 139 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[3:10]"  0.43333333333333335 0.70000000000000018 
		0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.066666666666669094;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.1 0.066666666666666652 0.43333333333333324 
		0.70000000000000018 0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 0.06666666666666643 1.0333333333333297;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "x:treads_L_upr_ctrl_rotateZ_Baked";
	rename -uid "C7B8CC15-AC4B-0DFD-FCF2-919D38FF24C7";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  24 0 27 0 29 0 42 0 63 0 66 0 114 0 116 0
		 135 0 137 0 139 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[3:10]"  0.43333333333333335 0.70000000000000018 
		0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.066666666666669094;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.1 0.066666666666666652 0.43333333333333324 
		0.70000000000000018 0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 0.06666666666666643 1.0333333333333297;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:virtual_backWheel_L_ctrl_translateX_Baked";
	rename -uid "1E12195E-8E47-3E65-589D-928C8AC5E6AA";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  24 0 27 0 29 0 42 0 63 0 66 0 114 0 116 0
		 135 0 137 0 139 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[3:10]"  0.43333333333333335 0.70000000000000018 
		0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.066666666666669094;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.1 0.066666666666666652 0.43333333333333324 
		0.70000000000000018 0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 0.06666666666666643 1.0333333333333297;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:virtual_backWheel_L_ctrl_translateY_Baked";
	rename -uid "22D78FD4-AC42-5603-92C3-B18DD4435813";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  24 0 27 0 29 0 42 0 63 0 66 0 114 0 116 0
		 135 0 137 0 139 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[3:10]"  0.43333333333333335 0.70000000000000018 
		0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.066666666666669094;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.1 0.066666666666666652 0.43333333333333324 
		0.70000000000000018 0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 0.06666666666666643 1.0333333333333297;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:virtual_backWheel_L_ctrl_translateZ_Baked";
	rename -uid "4BCC4535-6A4B-836C-98E3-3694FE93DEC9";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  24 0 27 0 29 0 42 0 63 0 66 0 114 0 116 0
		 135 0 137 0 139 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[3:10]"  0.43333333333333335 0.70000000000000018 
		0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.066666666666669094;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.1 0.066666666666666652 0.43333333333333324 
		0.70000000000000018 0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 0.06666666666666643 1.0333333333333297;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:treads_R_upr_ctrl_translateX_Baked";
	rename -uid "182B4F9D-074F-CF91-0C05-F7995F23C60F";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  24 0 27 0 29 0 42 0 63 0 66 0 114 0 116 0
		 135 0 137 0 139 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[3:10]"  0.43333333333333335 0.70000000000000018 
		0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.066666666666669094;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.1 0.066666666666666652 0.43333333333333324 
		0.70000000000000018 0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 0.06666666666666643 1.0333333333333297;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:treads_R_upr_ctrl_translateY_Baked";
	rename -uid "39C84DB8-574C-2EC5-EB9B-92971B5D1734";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  24 0 27 0 29 0 42 0 63 0 66 0 114 0 116 0
		 135 0 137 0 139 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[3:10]"  0.43333333333333335 0.70000000000000018 
		0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.066666666666669094;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.1 0.066666666666666652 0.43333333333333324 
		0.70000000000000018 0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 0.06666666666666643 1.0333333333333297;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:treads_R_upr_ctrl_translateZ_Baked";
	rename -uid "92EEC9B7-2941-16A7-2769-A2A4752ECFDC";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  24 0 27 0 29 0 42 0 63 0 66 0 114 0 116 0
		 135 0 137 0 139 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[3:10]"  0.43333333333333335 0.70000000000000018 
		0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.066666666666669094;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.1 0.066666666666666652 0.43333333333333324 
		0.70000000000000018 0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 0.06666666666666643 1.0333333333333297;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "x:treads_R_upr_ctrl_rotateX_Baked";
	rename -uid "4D3A4C03-1041-C774-7C88-099EBF58EA58";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  24 0 27 0 29 0 42 0 63 0 66 0 114 0 116 0
		 135 0 137 0 139 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[3:10]"  0.43333333333333335 0.70000000000000018 
		0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.066666666666669094;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.1 0.066666666666666652 0.43333333333333324 
		0.70000000000000018 0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 0.06666666666666643 1.0333333333333297;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "x:treads_R_upr_ctrl_rotateY_Baked";
	rename -uid "D3399154-FF47-82F7-1E59-E0BFE86D6E4D";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  24 0 27 0 29 0 42 0 63 0 66 0 114 0 116 0
		 135 0 137 0 139 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[3:10]"  0.43333333333333335 0.70000000000000018 
		0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.066666666666669094;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.1 0.066666666666666652 0.43333333333333324 
		0.70000000000000018 0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 0.06666666666666643 1.0333333333333297;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "x:treads_R_upr_ctrl_rotateZ_Baked";
	rename -uid "7C4FF89C-354F-BB38-5753-939F0646526A";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  24 0 27 0 29 0 42 0 63 0 66 0 114 0 116 0
		 135 0 137 0 139 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[3:10]"  0.43333333333333335 0.70000000000000018 
		0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.066666666666669094;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.1 0.066666666666666652 0.43333333333333324 
		0.70000000000000018 0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 0.06666666666666643 1.0333333333333297;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "x:treads_R_upr_ctrl_visibility_Baked";
	rename -uid "55BADB89-2B47-89A3-732D-47B359753452";
	setAttr ".tan" 5;
	setAttr -s 11 ".ktv[0:10]"  24 1 27 1 29 1 42 1 63 1 66 1 114 1 116 1
		 135 1 137 1 139 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 1 18 9 9 9 
		9 1 1;
	setAttr -s 11 ".kot[0:10]"  1 5 5 5 18 5 5 5 
		5 5 5;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[3:10]"  0.43333333333333335 0.70000000000000018 
		0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.066666666666667318;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0 0 0 0 0.10000000000000009 0 0 0 0 0 0;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "x:moac_ctrl_M_State_Baked";
	rename -uid "EC3DBEA6-4440-8453-EA64-ABB39070EA98";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  24 0 27 0 29 0 42 0 63 0 66 0 114 0 116 0
		 135 0 137 0 139 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[3:10]"  0.43333333333333335 0.70000000000000018 
		0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.066666666666669094;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.1 0.066666666666666652 0.43333333333333324 
		0.70000000000000018 0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 0.06666666666666643 1.0333333333333297;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:moac_ctrl_translateX_Baked";
	rename -uid "7A9C664C-AE49-3DEE-99BF-FAB4C1ECEAA2";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  24 0 27 0 29 0 42 0 63 0 66 0 114 0 116 0
		 135 0 137 0 139 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[3:10]"  0.43333333333333335 0.70000000000000018 
		0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.066666666666669094;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.1 0.066666666666666652 0.43333333333333324 
		0.70000000000000018 0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 0.06666666666666643 1.0333333333333297;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:moac_ctrl_translateY_Baked";
	rename -uid "ECD135B4-5945-CD1F-80FC-A5BEA641B548";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  24 0 27 0 29 0 42 0 63 0 66 0 114 0 116 0
		 135 0 137 0 139 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[3:10]"  0.43333333333333335 0.70000000000000018 
		0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.066666666666669094;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.1 0.066666666666666652 0.43333333333333324 
		0.70000000000000018 0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 0.06666666666666643 1.0333333333333297;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:moac_ctrl_translateZ_Baked";
	rename -uid "E9E8244B-DC4A-74BB-D5F8-B0B0AEB52E5E";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  24 0 27 0 29 0 42 0 63 0 66 0 114 0 116 0
		 135 0 137 0 139 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[3:10]"  0.43333333333333335 0.70000000000000018 
		0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.066666666666669094;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.1 0.066666666666666652 0.43333333333333324 
		0.70000000000000018 0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 0.06666666666666643 1.0333333333333297;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "x:moac_ctrl_rotateX_Baked";
	rename -uid "891182F7-C449-A72B-FBAA-56AA0D978A33";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  24 0 27 0 29 0 42 0 63 0 66 0 114 0 116 0
		 135 0 137 0 139 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[3:10]"  0.43333333333333335 0.70000000000000018 
		0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.066666666666669094;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.1 0.066666666666666652 0.43333333333333324 
		0.70000000000000018 0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 0.06666666666666643 1.0333333333333297;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "x:moac_ctrl_rotateY_Baked";
	rename -uid "8D3924F4-B74B-2BF7-0DED-DFAAC03D9E46";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  24 0 27 0 29 0 42 0 63 0 66 0 114 0 116 0
		 135 0 137 0 139 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[3:10]"  0.43333333333333335 0.70000000000000018 
		0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.066666666666669094;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.1 0.066666666666666652 0.43333333333333324 
		0.70000000000000018 0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 0.06666666666666643 1.0333333333333297;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "x:moac_ctrl_rotateZ_Baked";
	rename -uid "7D6C0B29-E74B-C346-A471-AB888E41B420";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  24 0 27 0 29 0 42 0 63 0 66 0 114 0 116 0
		 135 0 137 0 139 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[3:10]"  0.43333333333333335 0.70000000000000018 
		0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.066666666666669094;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.1 0.066666666666666652 0.43333333333333324 
		0.70000000000000018 0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 0.06666666666666643 1.0333333333333297;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:mech_all_ctrl_Radius_Baked";
	rename -uid "7FF6894F-5D4A-609E-5312-CA80CDBBC7FD";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  24 0 27 0 29 0 42 0 63 0 66 0 114 0 116 0
		 135 0 137 0 139 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[3:10]"  0.43333333333333335 0.70000000000000018 
		0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.066666666666669094;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.1 0.066666666666666652 0.43333333333333324 
		0.70000000000000018 0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 0.06666666666666643 1.0333333333333297;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:mech_all_ctrl_Forward_Baked";
	rename -uid "C3076710-2242-0F77-FE50-C486D42BEDB4";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  24 0 27 0 29 0 42 0 63 0 66 0 114 0 116 0
		 135 0 137 0 139 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[3:10]"  0.43333333333333335 0.70000000000000018 
		0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.066666666666669094;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.1 0.066666666666666652 0.43333333333333324 
		0.70000000000000018 0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 0.06666666666666643 1.0333333333333297;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "x:mech_all_ctrl_Turn_Baked";
	rename -uid "684BF691-C34F-9C1D-D0CC-0B8DEDA36CF3";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  24 0 27 0 29 0 42 0 63 0 66 0 114 0 116 0
		 135 0 137 0 139 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[3:10]"  0.43333333333333335 0.70000000000000018 
		0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.066666666666669094;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.1 0.066666666666666652 0.43333333333333324 
		0.70000000000000018 0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 0.06666666666666643 1.0333333333333297;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:virtual_all_sub_ctrl_translateX_Baked";
	rename -uid "A7AB256A-8447-BC02-4976-A8B6E86EDCA3";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  168 0 172 0 209 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  6.4333333333333336 0.34554529008684226 
		1.0339178595155065;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.32044579444085797 1.5443359286675755 
		0.92384863522835747;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "x:virtual_all_sub_ctrl_translateY_Baked";
	rename -uid "2F19623F-FF4C-DF54-806A-169BBD6A78CD";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  168 0 172 0 209 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  6.4333333333333336 0.34554529008684226 
		1.0339178595155065;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.32044579444085797 1.5443359286675755 
		0.92384863522835747;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "x:virtual_all_sub_ctrl_translateZ_Baked";
	rename -uid "C0A0BF48-A041-707D-AB57-EFA75C51E6EC";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  168 0 172 0 209 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  6.4333333333333336 0.34554529008684226 
		1.0339178595155065;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.32044579444085797 1.5443359286675755 
		0.92384863522835747;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "x:virtual_all_sub_ctrl_rotateX_Baked";
	rename -uid "9E9F16D2-4E48-0EA3-7773-5C824FDF1171";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  168 0 172 0 209 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  6.4333333333333336 0.34554529008684226 
		1.0339178595155065;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.32044579444085797 1.5443359286675755 
		0.92384863522835747;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "x:virtual_all_sub_ctrl_rotateY_Baked";
	rename -uid "1FFC749F-984F-CFE5-90A5-8CA8E6B8FFBC";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  168 0 172 0 209 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  6.4333333333333336 0.34554529008684226 
		1.0339178595155065;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.32044579444085797 1.5443359286675755 
		0.92384863522835747;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "x:virtual_all_sub_ctrl_rotateZ_Baked";
	rename -uid "42D99D39-694C-0545-0AA1-939698E996B7";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  168 0 172 0 209 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  6.4333333333333336 0.34554529008684226 
		1.0339178595155065;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.32044579444085797 1.5443359286675755 
		0.92384863522835747;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "x:virtual_head_ctrl_translateX_Baked";
	rename -uid "C9F7E79D-0140-88E7-E5D3-20B39A9505E7";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  168 0 172 0 209 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  6.4333333333333336 0.34554529008684226 
		1.0339178595155065;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.32044579444085797 1.5443359286675755 
		0.92384863522835747;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "x:virtual_head_ctrl_translateY_Baked";
	rename -uid "6B464062-3649-E521-B0B6-B1B36326C6A9";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  168 0 172 0 209 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  6.4333333333333336 0.34554529008684226 
		1.0339178595155065;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.32044579444085797 1.5443359286675755 
		0.92384863522835747;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "x:virtual_head_ctrl_translateZ_Baked";
	rename -uid "FE612967-F743-385C-0917-399D7DC462F2";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  168 0 172 0 209 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  6.4333333333333336 0.34554529008684226 
		1.0339178595155065;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.32044579444085797 1.5443359286675755 
		0.92384863522835747;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "x:virtual_head_ctrl_rotateX_Baked";
	rename -uid "377876A0-8B49-D11D-646E-898472E28BDA";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  168 0 172 0 209 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  6.4333333333333336 0.34554529008684226 
		1.0339178595155065;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.32044579444085797 1.5443359286675755 
		0.92384863522835747;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "x:virtual_head_ctrl_rotateY_Baked";
	rename -uid "DDEB88F0-6142-3394-682E-FBA5B4BD31C3";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  168 0 172 0 209 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  6.4333333333333336 0.34554529008684226 
		1.0339178595155065;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.32044579444085797 1.5443359286675755 
		0.92384863522835747;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "x:virtual_head_ctrl_rotateZ_Baked";
	rename -uid "4511627F-9746-60D3-83E6-6F8D4F924E71";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  168 0 172 0 209 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  6.4333333333333336 0.34554529008684226 
		1.0339178595155065;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.32044579444085797 1.5443359286675755 
		0.92384863522835747;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "x:mech_head_ctrl_rotateX_Baked";
	rename -uid "AF4D2A51-4642-EF13-1D61-4E8131F557E5";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 4 14.89671585925211 20 14.89671585925211
		 26 22 168 22 172 -4.2218121892221445 197 -4.2218121892221445 201 3.3047403737924315
		 209 3.3047403737924315 246 3.3047403737924315 250 13.978138601990386 256 8.3873109586486088
		 264 19.331470391050871;
	setAttr -s 14 ".kit[3:13]"  1 1 1 18 18 18 1 18 
		18 1 18;
	setAttr -s 14 ".kot[0:13]"  1 1 18 1 1 1 18 18 
		18 1 18 18 1 18;
	setAttr -s 14 ".ktl[0:13]" no yes yes yes yes yes yes yes yes no yes 
		yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.5 0.20000000000000007 0.68771236193001783 
		0.13333333333333375 0.83333333333333304 0.13333333333333375 0.26666666666666572 1.2333333333333325 
		0.13333333333333464 0.12801926303333033 0.2666666666666675;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.033333333333333333 0.13333333333333333 
		0.53333333333333333 0.13316666666666677 3.7290814627489195 0.33333333333333331 0.83333333333333304 
		0.13333333333333375 0.26666666666666661 0.47411882428992058 0.13333333333333464 0.19999999999999929 
		0.2666666666666675 0.2666666666666675;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "x:mech_eyes_all_ctrl_On_Baked";
	rename -uid "9C2FC7C2-714D-A93E-C06A-BAA2680EAFBB";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 4 1 20 1 22 1 63 1 64 1 65 1 68 1 83 1
		 85 1 133 1 137 1 141 1 168 1 170 1 172 1 174 1 178 1 197 1 199 1 255 1 256 1 258 1
		 262 1 266 1;
	setAttr -s 25 ".kit[0:24]"  18 1 1 1 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".kot[1:24]"  18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.13333333333333286 0.13333333333333375 
		1.0225278859550331 0.066666666666667318 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 0.032872488272953859 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3592568434332661 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.13333333333333286 0.13333333333333375 
		0.89999999999999947 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63807412143092934 0.066666069642752124 0.32756623012755348 
		0.03378606479475188 0.06666666666666643 0.13333333333333286 0.19999999999999929 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "x:mech_eyes_all_ctrl_translateX_Baked";
	rename -uid "E250EF4F-6643-AE38-940C-41A368D42911";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 20 0 22 0 63 0 64 0.002309874424842203
		 65 0.023098738741253552 68 0.036562580744995771 83 0.036562580744995771 85 0 133 0
		 137 -0.00046001575737479247 141 0 168 0 170 0 172 0.017377543530120214 174 0.017377543530120214
		 178 0.017377543530120214 197 0.017377543530120214 199 0.017368554052548196 255 0.017368554052548196
		 256 0.017368554052548196 258 0.078827256828678485 262 0.27114742908595812 266 0.27114742908595812;
	setAttr -s 25 ".kit[1:24]"  1 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".kot[0:24]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.13333333333333286 0.13333333333333375 
		1.0250784610329537 0.066666666666667318 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 0.032872488272953859 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0.0069296232745266091 0.0085631765800383633 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11279061112595996 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3609537858191536 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.13333333333333286 0.13333333333333375 
		0.89999999999999947 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63807412143092934 0.066666069642752124 0.32756623012755348 
		0.03378606479475188 0.06666666666666643 0.13333333333333286 0.19999999999999929 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0.0069296232745266091 0.025689529740115204 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22558122225191993 0 0;
createNode animCurveTL -n "x:mech_eyes_all_ctrl_translateY_Baked";
	rename -uid "CCDB778A-5D4B-3272-8DC4-82BB28E16215";
	setAttr ".tan" 1;
	setAttr -s 26 ".ktv[0:25]"  0 0 4 -0.078170392874997954 20 -0.078170392874997954
		 22 0 63 0 64 -0.028805709922796748 65 -0.073331679329693603 68 0.0013340778659666655
		 83 0.0013340778659666655 85 0 133 0 137 -0.023339426529886007 141 -0.0072337362899502671
		 147 0 168 0 170 0 172 -0.15102393369420408 174 -0.096020683444542662 178 -0.041017433194880701
		 197 -0.041017433194880701 199 -0.08002381506790579 255 -0.08002381506790579 256 -0.08002381506790579
		 258 -0.18110243832033163 262 -0.13098298046277948 266 -0.13098298046277948;
	setAttr -s 26 ".kit[0:25]"  18 1 18 1 18 18 18 18 
		18 18 18 1 1 1 1 18 1 1 1 1 1 1 1 1 1 
		18;
	setAttr -s 26 ".kot[1:25]"  18 18 1 18 18 18 18 18 
		18 18 1 1 1 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 26 ".ktl[0:25]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 26 ".kix[1:25]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.13333333333333286 0.11510400113314555 
		0.20000000000000195 1.0250784610329537 0.066666666666667318 0.066666666666666874 
		0.06666666666666643 0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 
		0.032872488272953859 0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 26 ".kiy[1:25]"  0 0 0 0 -0.036665839664846801 0 0 0 0 0 
		0 0.0097913052721634742 0 0 0 0 0.082504875374492276 0 0 0 0 0 -0.0226485179532772 
		0 0;
	setAttr -s 26 ".kox[0:25]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3609537858191536 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.13333333333333286 0.13333333333333286 
		0.17107401548419165 0.69999999999999929 0.066666666666667318 0.06666666666666643 
		0.06666666666666643 0.06666666666666643 0.63807412143092934 0.066666069642752124 
		0.32756623012755348 0.03378606479475188 0.06666666666666643 0.13333333333333286 0.19999999999999929 
		0.13333333333333464;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 -0.036665839664846801 0 0 0 0 
		0 0 0.014552388504980609 0 0 0 0 0.082504875374492775 0 0 0 0 0 -0.045297035906554359 
		0 0;
createNode animCurveTA -n "x:mech_eyes_all_ctrl_rotateZ_Baked";
	rename -uid "2A4F35F1-8548-F1AD-C091-F98D8B182759";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 20 0 22 0 63 0 64 0 65 0 68 0 83 0
		 85 0 133 0 137 0 141 0 168 0 170 0 172 9.0047339474441817 174 9.0047339474441817
		 178 9.0047339474441817 197 9.0047339474441817 199 6.3782969163456116 255 6.3782969163456116
		 256 6.3782969163456116 258 -0.26891171321560703 262 0 266 0;
	setAttr -s 25 ".kit[1:24]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[0:24]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.13333333333333286 0.13333333333333375 
		0.89999999999999947 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.13333333333333375 0.63333333333333286 0.066666666666667318 1.8666666666666663 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3609537858191536 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.13333333333333286 0.13333333333333375 
		0.89999999999999947 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.13333333333333375 0.63333333333333286 0.066666666666667318 1.8666666666666663 0.033333333333333215 
		0.06666666666666643 0.13333333333333286 0.13333333333333464 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "x:mech_eyes_all_ctrl_scaleX_Baked";
	rename -uid "BE93B496-414E-20CC-0CDC-A5B456B4396B";
	setAttr ".tan" 1;
	setAttr -s 27 ".ktv[0:26]"  0 1 4 1 20 1 22 0.90528765239191922 63 0.90528765239191922
		 64 0.90786866762013263 65 0.93109779852043473 68 0.90528765239191922 83 0.90528765239191922
		 85 0.90528765239191922 133 0.90528765239191922 135 0.99211835093982836 139 0.87481202683695403
		 141 0.89536970965000939 147 0.90528765239191922 168 0.90528765239191922 170 1.1785003484430141
		 172 1.0341805232665289 174 0.88986069809004353 178 1.0125019915229814 197 1.0125019915229814
		 199 1.0125019915229814 255 1.0125019915229814 256 1.0125019915229814 258 1.0092607344614677
		 262 1 266 1;
	setAttr -s 27 ".kit[0:26]"  18 1 1 1 18 18 18 18 
		18 18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 18;
	setAttr -s 27 ".kot[1:26]"  18 18 1 18 18 18 18 18 
		18 18 18 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		18;
	setAttr -s 27 ".ktl[0:26]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 27 ".kix[1:26]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.06666666666666643 0.13333333333333375 
		0.030193044215124372 0.19999999999999929 0.76217382764065356 0.066666666666667318 
		0.06666666666666643 0.06666666666666643 0.1333333333333333 0.63086937134853738 0.066666666666666874 
		1.9190178293615556 0.032872488272953859 0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0.0077430456846402373 0 0 0 0 0 
		0 0 0.006414275320593528 0 0 0 -0.21647973776472784 0 0 0 0 0 0 -0.0055564406768808805 
		0 0;
	setAttr -s 27 ".kox[0:26]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3592568434332661 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.06666666666666643 0.13333333333333375 
		0.06666666666666643 0.1302551196888091 0.69999999999999929 0.066666666666667318 0.06666666666666643 
		0.06666666666666643 0.13333333333333375 0.63807412143092934 0.066666069642752124 
		0.32756623012755348 0.03378606479475188 0.06666666666666643 0.13333333333333286 0.19999999999999929 
		0.13333333333333464;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0.0077430456846402373 0 0 0 0 
		0 0 0 0.027671676900421296 0 0 0 -0.21647973776472784 0 0 0 0 0 0 -0.011112881353761095 
		0 0;
createNode animCurveTU -n "x:mech_eyes_all_ctrl_scaleY_Baked";
	rename -uid "3A406475-2B44-2AF1-DF3D-6A8688C5B5CE";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 4 1 20 1 22 1 63 1 64 0.98381402171545373
		 65 0.83814025574490758 68 1 83 1 85 1 133 1 137 0.81036966334039673 140 1 168 1 170 0.27905302358369077
		 172 1.3732786154608498 174 1.2480861613600773 178 1.1228937072593037 197 1.1228937072593037
		 199 1.1228937072593037 255 1.1228937072593037 256 1.1228937072593037 258 0.89326785746381432
		 262 0.76325386622228852 266 0.76325386622228852;
	setAttr -s 25 ".kit[0:24]"  18 1 1 1 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".kot[1:24]"  18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.13333333333333286 0.10000000000000053 
		1.0225278859550331 0.066666666666667318 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 0.032872488272953859 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 -0.048557934853638796 0 0 0 0 0 
		0 0 0 0 0 -0.1877886811511591 0 0 0 0 0 -0.1598399293497843 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3592568434332661 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.13333333333333286 0.10000000000000053 
		0.93333333333333268 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63807412143092934 0.066666069642752124 0.32756623012755348 
		0.03378606479475188 0.06666666666666643 0.13333333333333286 0.19999999999999929 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 -0.048557934853638796 0 0 0 0 
		0 0 0 0 0 0 -0.18778868115116043 0 0 0 0 0 -0.31967985869956927 0 0;
createNode animCurveTU -n "x:mech_eye_L_ctrl_GlowSize_Baked";
	rename -uid "DCA0E6C5-EF4A-06DF-D4B7-B08E24616A12";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 20 0 22 0 63 0 64 0 65 0 68 0 83 0
		 85 0 133 0 136 0 140 0 168 0 170 0 172 0.5 174 0.5 178 0.5 197 0.5 199 0.5 255 0.5
		 256 0.5 258 0.5 262 0.5 266 0.5;
	setAttr -s 25 ".kit[1:24]"  1 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".kot[0:24]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		1.0250784610329537 0.066666666666667318 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 0.032872488272953859 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3609537858191536 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		0.93333333333333268 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63807412143092934 0.066666069642752124 0.32756623012755348 
		0.03378606479475188 0.06666666666666643 0.13333333333333286 0.19999999999999929 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "x:mech_eye_L_ctrl_Lightness_Baked";
	rename -uid "EB2B8C0C-8F45-2D41-50A4-668225F04AAF";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 4 1 20 1 22 1 63 1 64 1 65 1 68 1 83 1
		 85 1 133 1 136 1 140 1 168 1 170 1 172 1 174 1 178 1 197 1 199 1 255 1 256 1 258 1
		 262 1 266 1;
	setAttr -s 25 ".kit[0:24]"  18 1 1 1 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".kot[1:24]"  18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		1.0225278859550331 0.066666666666667318 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 0.032872488272953859 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3592568434332661 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		0.93333333333333268 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63807412143092934 0.066666069642752124 0.32756623012755348 
		0.03378606479475188 0.06666666666666643 0.13333333333333286 0.19999999999999929 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "x:mech_eye_L_ctrl_translateX_Baked";
	rename -uid "253BE972-3C46-037F-5B34-139FFD32CFC7";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 -0.020001735700000002 20 -0.020001735700000002
		 22 -0.0046649904599950264 63 -0.0046649904599950264 64 -0.0046649904599950264 65 -0.0046649904599950264
		 68 -0.0046649904599950264 83 -0.0046649904599950264 85 -0.0046649904599950264 133 -0.0046649904599950264
		 136 -0.0046649904599950264 140 -0.0046649904599950264 168 -0.0046649904599950264
		 170 -0.0046649904599950264 172 0.0018173021913310983 174 0.0018173021913310983 178 0.0018173021913310983
		 197 0.0018173021913310983 199 0.0018173021913310983 255 0.0018173021913310983 256 0.0018173021913310983
		 258 -0.039061124388204013 262 -0.034344022685102678 266 -0.006707900069175269;
	setAttr -s 25 ".kit[1:24]"  1 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".kot[0:24]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		1.0250784610329537 0.066666666666667318 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 0.032872488272953859 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.022684665324976774 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3609537858191536 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		0.93333333333333268 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63807412143092934 0.066666069642752124 0.32756623012755348 
		0.03378606479475188 0.06666666666666643 0.13333333333333286 0.19999999999999929 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.045369330649953556 0 0;
createNode animCurveTL -n "x:mech_eye_L_ctrl_translateY_Baked";
	rename -uid "1CA2682C-7A47-97BD-6C0F-C7B565770E4B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0.0097372670529889578 20 0.0097372670529889578
		 22 0.012273380714439994 63 0.012273380714439994 64 0.012273380714439994 65 0.012273380714439994
		 68 0.012273380714439994 83 0.012273380714439994 85 0.012273380714439994 133 0.012273380714439994
		 136 0.012273380714439994 140 0.012273380714439994 168 0.012273380714439994 170 0.012273380714439994
		 172 0.017479428070905866 174 0.017479428070905866 178 0.017479428070905866 197 0.017479428070905866
		 199 0.017479428070905866 255 0.017479428070905866 256 0.017479428070905866 258 -0.048013389386621218
		 262 -0.03427906386008734 266 0.003898762235989521;
	setAttr -s 25 ".kit[1:24]"  1 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".kot[0:24]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		1.0250784610329537 0.066666666666667318 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 0.032872488272953859 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3609537858191536 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		0.93333333333333268 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63807412143092934 0.066666069642752124 0.32756623012755348 
		0.03378606479475188 0.06666666666666643 0.13333333333333286 0.19999999999999929 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "x:mech_eye_L_ctrl_rotateZ_Baked";
	rename -uid "AB7EF70C-A643-A5D1-6AA9-118E5FD8CF35";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 20 0 22 0 63 0 64 0 65 0 68 0 83 0
		 85 0 133 0 136 0 140 0 168 0 170 0 172 0 174 0 178 0 197 0 199 0 255 0 256 0 258 0
		 262 0 266 0;
	setAttr -s 25 ".kit[1:24]"  1 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".kot[0:24]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		1.0250784610329537 0.066666666666667318 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 0.032872488272953859 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3609537858191536 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		0.93333333333333268 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63807412143092934 0.066666069642752124 0.32756623012755348 
		0.03378606479475188 0.06666666666666643 0.13333333333333286 0.19999999999999929 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "x:mech_eye_L_ctrl_scaleX_Baked";
	rename -uid "05FADF23-DD45-BF6C-37A2-A3947926B4C2";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 4 1 20 1 22 1.1102927083907916 63 1.1102927083907916
		 64 1.1102927083907916 65 1.1102927083907916 68 1.1102927083907916 83 1.1102927083907916
		 85 1.1102927083907916 133 1.1102927083907916 136 1.1102927083907916 140 1.1102927083907916
		 168 1.1102927083907916 170 1.1102927083907916 172 1.0577180292321842 174 1.0577180292321842
		 178 1.0577180292321842 197 1.0577180292321842 199 1.0577180292321842 255 1.0577180292321842
		 256 1.0577180292321842 258 1.0432733606888096 262 1.0020028791363107 266 1.0020028791363107;
	setAttr -s 25 ".kit[0:24]"  18 1 1 1 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".kot[1:24]"  18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		1.0225278859550331 0.066666666666667318 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 0.032872488272953859 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.033027330623309537 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3592568434332661 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		0.93333333333333268 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63807412143092934 0.066666069642752124 0.32756623012755348 
		0.03378606479475188 0.06666666666666643 0.13333333333333286 0.19999999999999929 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.066054661246619739 0 0;
createNode animCurveTU -n "x:mech_eye_L_ctrl_scaleY_Baked";
	rename -uid "88CEF4DE-A249-1809-DB38-6F895ECB6BA5";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 4 1.0322681189837348 20 1.0322681189837348
		 22 1.0575912924989705 63 1.0575912924989705 64 1.0575912924989705 65 1.0575912924989705
		 68 1.0575912924989705 83 1.0575912924989705 85 1.0575912924989705 133 1.0575912924989705
		 136 1.0575912924989705 140 1.0575912924989705 168 1.0575912924989705 170 1.0575912924989705
		 172 1.0747039886538472 174 1.0747039886538472 178 1.0747039886538472 197 1.0747039886538472
		 199 1.0747039886538472 255 1.0747039886538472 256 1.1125183485107863 258 1.0627778090757607
		 262 1.0068576565477476 266 1.0699164095928464;
	setAttr -s 25 ".kit[0:24]"  18 1 1 1 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".kot[1:24]"  18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		1.0225278859550331 0.066666666666667318 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 0.032872488272953859 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.0079602479773828172 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3592568434332661 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		0.93333333333333268 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63807412143092934 0.066666069642752124 0.32756623012755348 
		0.03378606479475188 0.06666666666666643 0.13333333333333286 0.19999999999999929 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.015920495954765634 0 0;
createNode animCurveTL -n "x:mech_upperLid_L_ctrl_translateY_Baked";
	rename -uid "D310CEEC-0F45-CD77-8B58-3FBB1DAF3C55";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 20 0 22 0 63 0 64 0 65 0 68 0 83 0
		 85 0 133 0 136 0 140 0 168 0 170 0 172 0 174 0 178 0 197 0 199 0 255 0 256 0 258 -0.028553159612609166
		 262 -0.11013361564863536 266 -0.11013361564863536;
	setAttr -s 25 ".kit[1:24]"  1 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".kot[0:24]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		1.0250784610329537 0.066666666666667318 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 0.032872488272953859 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.051795060480479528 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3609537858191536 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		0.93333333333333268 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63807412143092934 0.066666069642752124 0.32756623012755348 
		0.03378606479475188 0.06666666666666643 0.13333333333333286 0.19999999999999929 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 -0.10359012096095906 0 0;
createNode animCurveTA -n "x:mech_upperLid_L_ctrl_rotateZ_Baked";
	rename -uid "D28E1AC8-F043-B3FE-C57E-12ACE30DFF2B";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  0 0 4 0 20 0 22 0 63 0 64 0 65 0 68 0 83 0
		 85 0 133 0 136 0 140 0 168 0 170 0 172 0 174 0 178 0 197 0 199 0 255 0 256 0 258 -0.3776646360044828
		 262 -1.4567064531601481 266 -1.4567064531601481;
	setAttr -s 25 ".kit[1:24]"  1 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".kot[0:24]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		1.0250784610329537 0.066666666666667318 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 0.032872488272953859 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.018734293043328167 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3609537858191536 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		0.93333333333333268 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63807412143092934 0.066666069642752124 0.32756623012755348 
		0.03378606479475188 0.06666666666666643 0.13333333333333286 0.19999999999999929 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0.037468586086656333 0 0;
createNode animCurveTU -n "x:mech_upperLid_L_ctrl_scaleY_Baked";
	rename -uid "BABAE659-8846-552F-5A31-4A9F9D7F4123";
	setAttr ".tan" 1;
	setAttr -s 25 ".ktv[0:24]"  0 1 4 1 20 1 22 1 63 1 64 1 65 1 68 1 83 1
		 85 1 133 1 136 1 140 1 168 1 170 1 172 1 174 1 178 1 197 1 199 1 255 1 256 1 258 1
		 262 1 266 1;
	setAttr -s 25 ".kit[0:24]"  18 1 1 1 18 18 18 18 
		18 18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".kot[1:24]"  18 18 1 18 18 18 18 18 
		18 18 18 18 1 18 1 1 1 1 1 1 1 1 1 18;
	setAttr -s 25 ".ktl[0:24]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 25 ".kix[1:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3666666666666667 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		1.0225278859550331 0.066666666666667318 0.066666666666666874 0.06666666666666643 
		0.1333333333333333 0.63086937134853738 0.066666666666666874 1.9190178293615556 0.032872488272953859 
		0.06666666666666643 0.13333333333333286 0.13333333333333464;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  0.13333333333333333 0.53333333333333333 
		0.066666666666666652 1.3592568434332661 0.033333333333333215 0.033333333333333215 
		0.10000000000000009 0.5 0.066666666666666874 1.6 0.099999999999999645 0.13333333333333375 
		0.93333333333333268 0.066666666666667318 0.06666666666666643 0.06666666666666643 
		0.06666666666666643 0.63807412143092934 0.066666069642752124 0.32756623012755348 
		0.03378606479475188 0.06666666666666643 0.13333333333333286 0.19999999999999929 0.13333333333333464;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "x:event_ctrl_Event_Trigger_Baked";
	rename -uid "C951E725-6544-E995-C358-149FD7C45173";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  24 6 25 6;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  0 0.033333333333333333;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0.033333333333333326;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "x:treads_R_lwr_ctrl_translateX_Baked";
	rename -uid "2BEC0C7F-BD43-8726-46F2-368A9DB7F3E5";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  24 0 27 0 29 0 42 0 63 0 66 0 114 0 116 0
		 135 0 137 0 139 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[3:10]"  0.43333333333333335 0.70000000000000018 
		0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.066666666666669094;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.1 0.066666666666666652 0.43333333333333324 
		0.70000000000000018 0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 0.06666666666666643 1.0333333333333297;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:treads_R_lwr_ctrl_translateY_Baked";
	rename -uid "21121D9A-0C41-20B4-7228-7A9ECDB1E5EB";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  24 0 27 0 29 0 42 0 63 0 66 0 114 0 116 0
		 135 0 137 0 139 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[3:10]"  0.43333333333333335 0.70000000000000018 
		0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.066666666666669094;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.1 0.066666666666666652 0.43333333333333324 
		0.70000000000000018 0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 0.06666666666666643 1.0333333333333297;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:treads_R_lwr_ctrl_translateZ_Baked";
	rename -uid "0BCBC639-8849-0343-F2E5-F0A85094D165";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  24 0 27 0 29 0 42 0 63 0 66 0 114 0 116 0
		 135 0 137 0 139 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[3:10]"  0.43333333333333335 0.70000000000000018 
		0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.066666666666669094;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.1 0.066666666666666652 0.43333333333333324 
		0.70000000000000018 0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 0.06666666666666643 1.0333333333333297;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "x:treads_R_lwr_ctrl_rotateX_Baked";
	rename -uid "252ABACD-6748-194E-3ED4-3E9CC669F595";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  24 0 27 0 29 0 42 0 63 0 66 0 114 0 116 0
		 135 0 137 0 139 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[3:10]"  0.43333333333333335 0.70000000000000018 
		0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.066666666666669094;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.1 0.066666666666666652 0.43333333333333324 
		0.70000000000000018 0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 0.06666666666666643 1.0333333333333297;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "x:treads_R_lwr_ctrl_rotateY_Baked";
	rename -uid "BAE299EF-5E46-CA44-5534-0889F87BC13A";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  24 0 27 0 29 0 42 0 63 0 66 0 114 0 116 0
		 135 0 137 0 139 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[3:10]"  0.43333333333333335 0.70000000000000018 
		0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.066666666666669094;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.1 0.066666666666666652 0.43333333333333324 
		0.70000000000000018 0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 0.06666666666666643 1.0333333333333297;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "x:treads_R_lwr_ctrl_rotateZ_Baked";
	rename -uid "14832C81-6543-E0A7-2387-AA95BBD5A28C";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  24 0 27 0 29 0 42 0 63 0 66 0 114 0 116 0
		 135 0 137 0 139 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[3:10]"  0.43333333333333335 0.70000000000000018 
		0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.066666666666669094;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.1 0.066666666666666652 0.43333333333333324 
		0.70000000000000018 0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 0.06666666666666643 1.0333333333333297;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "x:treads_R_lwr_ctrl_visibility_Baked";
	rename -uid "2F8AF256-9940-AE4F-CA5D-608107A20C6A";
	setAttr ".tan" 5;
	setAttr -s 11 ".ktv[0:10]"  24 1 27 1 29 1 42 1 63 1 66 1 114 1 116 1
		 135 1 137 1 139 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 1 18 9 9 9 
		9 1 1;
	setAttr -s 11 ".kot[0:10]"  1 5 5 5 18 5 5 5 
		5 5 5;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[3:10]"  0.43333333333333335 0.70000000000000018 
		0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.066666666666667318;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0 0 0 0 0.10000000000000009 0 0 0 0 0 0;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:virtual_backWheel_R_ctrl_translateX_Baked";
	rename -uid "B0DDABD9-B741-3937-8AC7-5ABB67EE2705";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  24 0 27 0 29 0 42 0 63 0 66 0 114 0 116 0
		 135 0 137 0 139 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[3:10]"  0.43333333333333335 0.70000000000000018 
		0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.066666666666669094;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.1 0.066666666666666652 0.43333333333333324 
		0.70000000000000018 0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 0.06666666666666643 1.0333333333333297;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:virtual_backWheel_R_ctrl_translateY_Baked";
	rename -uid "5074D9CA-9D45-4CC0-766F-FFAF9E914FFD";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  24 0 27 0 29 0 42 0 63 0 66 0 114 0 116 0
		 135 0 137 0 139 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[3:10]"  0.43333333333333335 0.70000000000000018 
		0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.066666666666669094;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.1 0.066666666666666652 0.43333333333333324 
		0.70000000000000018 0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 0.06666666666666643 1.0333333333333297;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "x:virtual_backWheel_R_ctrl_translateZ_Baked";
	rename -uid "EDE1C8CC-D340-4540-2D6D-F3AAD10C6067";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  24 0 27 0 29 0 42 0 63 0 66 0 114 0 116 0
		 135 0 137 0 139 0;
	setAttr -s 11 ".kit[3:10]"  1 18 18 18 18 18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 1 1;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[3:10]"  0.43333333333333335 0.70000000000000018 
		0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 0.06666666666666643 
		0.066666666666669094;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  0.1 0.066666666666666652 0.43333333333333324 
		0.70000000000000018 0.10000000000000009 1.5999999999999996 0.066666666666666874 0.6333333333333333 
		0.06666666666666643 0.06666666666666643 1.0333333333333297;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "virtual_all_ctrl_translateX";
	rename -uid "1354AA68-2948-AC3C-83E2-ECA0CD45DE91";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  120 0 260 0 270 0;
	setAttr -s 3 ".kix[0:2]"  5 4.6666666666666661 0.33333333333333215;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  4.6666666666666661 0.33333333333333748 
		0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode objectSet -n "selected_controllers_set";
	rename -uid "65E7BC55-7F40-A503-E1A1-3EB6A256388B";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 184;
	setAttr -av ".unw" 184;
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
	setAttr -s 23 ".u";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".macc";
	setAttr -k on ".macd";
	setAttr -k on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -cb on ".ren";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -k on ".an";
	setAttr -cb on ".ar";
	setAttr ".fs" 1;
	setAttr ".ef" 10;
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -k on ".ope";
	setAttr -k on ".oppf";
	setAttr -cb on ".hbl";
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
connectAttr "x:event_ctrl_Event_Trigger_Baked.o" "xRN.phl[3]";
connectAttr "x:moac_ctrl_M_State_Baked.o" "xRN.phl[4]";
connectAttr "x:moac_ctrl_translateX_Baked.o" "xRN.phl[5]";
connectAttr "x:moac_ctrl_translateY_Baked.o" "xRN.phl[6]";
connectAttr "x:moac_ctrl_translateZ_Baked.o" "xRN.phl[7]";
connectAttr "x:moac_ctrl_rotateX_Baked.o" "xRN.phl[8]";
connectAttr "x:moac_ctrl_rotateY_Baked.o" "xRN.phl[9]";
connectAttr "x:moac_ctrl_rotateZ_Baked.o" "xRN.phl[10]";
connectAttr "x:mech_all_ctrl_Radius_Baked.o" "xRN.phl[11]";
connectAttr "x:mech_all_ctrl_Forward_Baked.o" "xRN.phl[12]";
connectAttr "x:mech_all_ctrl_Turn_Baked.o" "xRN.phl[13]";
connectAttr "x:virtual_all_sub_ctrl_rotateX_Baked.o" "xRN.phl[14]";
connectAttr "x:virtual_all_sub_ctrl_rotateY_Baked.o" "xRN.phl[15]";
connectAttr "x:virtual_all_sub_ctrl_rotateZ_Baked.o" "xRN.phl[16]";
connectAttr "x:virtual_all_sub_ctrl_translateX_Baked.o" "xRN.phl[17]";
connectAttr "x:virtual_all_sub_ctrl_translateY_Baked.o" "xRN.phl[18]";
connectAttr "x:virtual_all_sub_ctrl_translateZ_Baked.o" "xRN.phl[19]";
connectAttr "x:virtual_head_ctrl_translateX_Baked.o" "xRN.phl[20]";
connectAttr "x:virtual_head_ctrl_translateY_Baked.o" "xRN.phl[21]";
connectAttr "x:virtual_head_ctrl_translateZ_Baked.o" "xRN.phl[22]";
connectAttr "x:virtual_head_ctrl_rotateX_Baked.o" "xRN.phl[23]";
connectAttr "x:virtual_head_ctrl_rotateY_Baked.o" "xRN.phl[24]";
connectAttr "x:virtual_head_ctrl_rotateZ_Baked.o" "xRN.phl[25]";
connectAttr "x:mech_head_ctrl_rotateX_Baked.o" "xRN.phl[26]";
connectAttr "x:mech_eyes_all_ctrl_translateX_Baked.o" "xRN.phl[27]";
connectAttr "x:mech_eyes_all_ctrl_translateY_Baked.o" "xRN.phl[28]";
connectAttr "x:mech_eyes_all_ctrl_rotateZ_Baked.o" "xRN.phl[29]";
connectAttr "x:mech_eyes_all_ctrl_scaleY_Baked.o" "xRN.phl[30]";
connectAttr "x:mech_eyes_all_ctrl_scaleX_Baked.o" "xRN.phl[31]";
connectAttr "x:mech_eyes_all_ctrl_On_Baked.o" "xRN.phl[32]";
connectAttr "x:mech_eye_L_ctrl_translateX_Baked.o" "xRN.phl[33]";
connectAttr "x:mech_eye_L_ctrl_translateY_Baked.o" "xRN.phl[34]";
connectAttr "x:mech_eye_L_ctrl_rotateZ_Baked.o" "xRN.phl[35]";
connectAttr "x:mech_eye_L_ctrl_scaleY_Baked.o" "xRN.phl[36]";
connectAttr "x:mech_eye_L_ctrl_scaleX_Baked.o" "xRN.phl[37]";
connectAttr "x:mech_eye_L_ctrl_Lightness_Baked.o" "xRN.phl[38]";
connectAttr "x:mech_eye_L_ctrl_GlowSize_Baked.o" "xRN.phl[39]";
connectAttr "x:mech_upperLid_L_ctrl_translateY_Baked.o" "xRN.phl[40]";
connectAttr "x:mech_upperLid_L_ctrl_rotateZ_Baked.o" "xRN.phl[41]";
connectAttr "x:mech_upperLid_L_ctrl_scaleY_Baked.o" "xRN.phl[42]";
connectAttr "x:mech_lwrLid_L_ctrl_translateY_Baked.o" "xRN.phl[43]";
connectAttr "x:mech_lwrLid_L_ctrl_rotateZ_Baked.o" "xRN.phl[44]";
connectAttr "x:mech_lwrLid_L_ctrl_scaleY_Baked.o" "xRN.phl[45]";
connectAttr "x:eyeCorner_L_innerTop_ctrl_scaleY_Baked.o" "xRN.phl[46]";
connectAttr "x:eyeCorner_L_innerTop_ctrl_scaleX_Baked.o" "xRN.phl[47]";
connectAttr "x:eyeCorner_L_OuterTop_ctrl_scaleY_Baked.o" "xRN.phl[48]";
connectAttr "x:eyeCorner_L_OuterTop_ctrl_scaleX_Baked.o" "xRN.phl[49]";
connectAttr "x:eyeCorner_L_OuterBtm_ctrl_scaleY_Baked.o" "xRN.phl[50]";
connectAttr "x:eyeCorner_L_OuterBtm_ctrl_scaleX_Baked.o" "xRN.phl[51]";
connectAttr "x:eyeCorner_L_innerBtm_ctrl_scaleY_Baked.o" "xRN.phl[52]";
connectAttr "x:eyeCorner_L_innerBtm_ctrl_scaleX_Baked.o" "xRN.phl[53]";
connectAttr "x:mech_L_pupil_ctrl_translateY_Baked.o" "xRN.phl[54]";
connectAttr "x:mech_L_pupil_ctrl_translateX_Baked.o" "xRN.phl[55]";
connectAttr "x:mech_eye_R_ctrl_translateY_Baked.o" "xRN.phl[56]";
connectAttr "x:mech_eye_R_ctrl_translateX_Baked.o" "xRN.phl[57]";
connectAttr "x:mech_eye_R_ctrl_rotateZ_Baked.o" "xRN.phl[58]";
connectAttr "x:mech_eye_R_ctrl_scaleX_Baked.o" "xRN.phl[59]";
connectAttr "x:mech_eye_R_ctrl_scaleY_Baked.o" "xRN.phl[60]";
connectAttr "x:mech_eye_R_ctrl_Lightness_Baked.o" "xRN.phl[61]";
connectAttr "x:mech_eye_R_ctrl_GlowSize_Baked.o" "xRN.phl[62]";
connectAttr "x:mech_upperLid_R_ctrl_translateY_Baked.o" "xRN.phl[63]";
connectAttr "x:mech_upperLid_R_ctrl_rotateZ_Baked.o" "xRN.phl[64]";
connectAttr "x:mech_upperLid_R_ctrl_scaleY_Baked.o" "xRN.phl[65]";
connectAttr "x:mech_lwrLid_R_ctrl_translateY_Baked.o" "xRN.phl[66]";
connectAttr "x:mech_lwrLid_R_ctrl_rotateZ_Baked.o" "xRN.phl[67]";
connectAttr "x:mech_lwrLid_R_ctrl_scaleY_Baked.o" "xRN.phl[68]";
connectAttr "x:eyeCorner_R_innerTop_ctrl_scaleX_Baked.o" "xRN.phl[69]";
connectAttr "x:eyeCorner_R_innerTop_ctrl_scaleY_Baked.o" "xRN.phl[70]";
connectAttr "x:eyeCorner_R_OuterTop_ctrl_scaleX_Baked.o" "xRN.phl[71]";
connectAttr "x:eyeCorner_R_OuterTop_ctrl_scaleY_Baked.o" "xRN.phl[72]";
connectAttr "x:eyeCorner_R_OuterBtm_ctrl_scaleX_Baked.o" "xRN.phl[73]";
connectAttr "x:eyeCorner_R_OuterBtm_ctrl_scaleY_Baked.o" "xRN.phl[74]";
connectAttr "x:eyeCorner_R_innerBtm_ctrl_scaleX_Baked.o" "xRN.phl[75]";
connectAttr "x:eyeCorner_R_innerBtm_ctrl_scaleY_Baked.o" "xRN.phl[76]";
connectAttr "x:mech_R_pupil_ctrl_translateX_Baked.o" "xRN.phl[77]";
connectAttr "x:mech_R_pupil_ctrl_translateY_Baked.o" "xRN.phl[78]";
connectAttr "x:virtual_arm_ctrl_translateX_Baked.o" "xRN.phl[79]";
connectAttr "x:virtual_arm_ctrl_translateY_Baked.o" "xRN.phl[80]";
connectAttr "x:virtual_arm_ctrl_translateZ_Baked.o" "xRN.phl[81]";
connectAttr "x:virtual_arm_ctrl_rotateX_Baked.o" "xRN.phl[82]";
connectAttr "x:virtual_arm_ctrl_rotateY_Baked.o" "xRN.phl[83]";
connectAttr "x:virtual_arm_ctrl_rotateZ_Baked.o" "xRN.phl[84]";
connectAttr "x:mech_arm_ctrl_rotateX_Baked.o" "xRN.phl[85]";
connectAttr "x:wheel_R_ctrl_rotateX_Baked.o" "xRN.phl[86]";
connectAttr "x:wheel_L_ctrl_rotateX_Baked.o" "xRN.phl[87]";
connectAttr "x:virtual_prop_ctrl_translateX_Baked.o" "xRN.phl[88]";
connectAttr "x:virtual_prop_ctrl_translateY_Baked.o" "xRN.phl[89]";
connectAttr "x:virtual_prop_ctrl_translateZ_Baked.o" "xRN.phl[90]";
connectAttr "x:treads_L_lwr_ctrl_translateX_Baked.o" "xRN.phl[91]";
connectAttr "x:treads_L_lwr_ctrl_translateY_Baked.o" "xRN.phl[92]";
connectAttr "x:treads_L_lwr_ctrl_translateZ_Baked.o" "xRN.phl[93]";
connectAttr "x:treads_L_lwr_ctrl_rotateX_Baked.o" "xRN.phl[94]";
connectAttr "x:treads_L_lwr_ctrl_rotateY_Baked.o" "xRN.phl[95]";
connectAttr "x:treads_L_lwr_ctrl_rotateZ_Baked.o" "xRN.phl[96]";
connectAttr "x:treads_L_upr_ctrl_translateX_Baked.o" "xRN.phl[97]";
connectAttr "x:treads_L_upr_ctrl_translateY_Baked.o" "xRN.phl[98]";
connectAttr "x:treads_L_upr_ctrl_translateZ_Baked.o" "xRN.phl[99]";
connectAttr "x:treads_L_upr_ctrl_rotateX_Baked.o" "xRN.phl[100]";
connectAttr "x:treads_L_upr_ctrl_rotateY_Baked.o" "xRN.phl[101]";
connectAttr "x:treads_L_upr_ctrl_rotateZ_Baked.o" "xRN.phl[102]";
connectAttr "x:virtual_backWheel_L_ctrl_translateX_Baked.o" "xRN.phl[103]";
connectAttr "x:virtual_backWheel_L_ctrl_translateY_Baked.o" "xRN.phl[104]";
connectAttr "x:virtual_backWheel_L_ctrl_translateZ_Baked.o" "xRN.phl[105]";
connectAttr "x:treads_R_upr_ctrl_translateX_Baked.o" "xRN.phl[106]";
connectAttr "x:treads_R_upr_ctrl_translateY_Baked.o" "xRN.phl[107]";
connectAttr "x:treads_R_upr_ctrl_translateZ_Baked.o" "xRN.phl[108]";
connectAttr "x:treads_R_upr_ctrl_rotateX_Baked.o" "xRN.phl[109]";
connectAttr "x:treads_R_upr_ctrl_rotateY_Baked.o" "xRN.phl[110]";
connectAttr "x:treads_R_upr_ctrl_rotateZ_Baked.o" "xRN.phl[111]";
connectAttr "x:treads_R_upr_ctrl_visibility_Baked.o" "xRN.phl[112]";
connectAttr "x:treads_R_lwr_ctrl_translateX_Baked.o" "xRN.phl[113]";
connectAttr "x:treads_R_lwr_ctrl_translateY_Baked.o" "xRN.phl[114]";
connectAttr "x:treads_R_lwr_ctrl_translateZ_Baked.o" "xRN.phl[115]";
connectAttr "x:treads_R_lwr_ctrl_rotateX_Baked.o" "xRN.phl[116]";
connectAttr "x:treads_R_lwr_ctrl_rotateY_Baked.o" "xRN.phl[117]";
connectAttr "x:treads_R_lwr_ctrl_rotateZ_Baked.o" "xRN.phl[118]";
connectAttr "x:treads_R_lwr_ctrl_visibility_Baked.o" "xRN.phl[119]";
connectAttr "x:virtual_backWheel_R_ctrl_translateX_Baked.o" "xRN.phl[120]";
connectAttr "x:virtual_backWheel_R_ctrl_translateY_Baked.o" "xRN.phl[121]";
connectAttr "x:virtual_backWheel_R_ctrl_translateZ_Baked.o" "xRN.phl[122]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "x_geo_lyr.id";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleX.o" "anim_Clip1_AnimSource.an[0].as"
		;
connectAttr "eyeCorner_R_OuterBtm_ctrl_scaleY.o" "anim_Clip1_AnimSource.an[1].as"
		;
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleX.o" "anim_Clip1_AnimSource.an[2].as"
		;
connectAttr "eyeCorner_R_innerBtm_ctrl_scaleY.o" "anim_Clip1_AnimSource.an[3].as"
		;
connectAttr "mech_R_pupil_ctrl_translateX.o" "anim_Clip1_AnimSource.an[4].as";
connectAttr "mech_R_pupil_ctrl_translateY.o" "anim_Clip1_AnimSource.an[5].as";
connectAttr "wheel_R_ctrl_rotateX.o" "anim_Clip1_AnimSource.an[6].as";
connectAttr "wheel_L_ctrl_rotateX.o" "anim_Clip1_AnimSource.an[7].as";
connectAttr "mech_head_ctrl_rotateX.o" "anim_Clip1_AnimSource.an[8].as";
connectAttr "mech_eyes_all_ctrl_On.o" "anim_Clip1_AnimSource.an[9].as";
connectAttr "mech_eyes_all_ctrl_translateX.o" "anim_Clip1_AnimSource.an[10].as";
connectAttr "mech_eyes_all_ctrl_translateY.o" "anim_Clip1_AnimSource.an[11].as";
connectAttr "mech_eyes_all_ctrl_rotateZ.o" "anim_Clip1_AnimSource.an[12].as";
connectAttr "mech_eyes_all_ctrl_scaleX.o" "anim_Clip1_AnimSource.an[13].as";
connectAttr "mech_eyes_all_ctrl_scaleY.o" "anim_Clip1_AnimSource.an[14].as";
connectAttr "mech_eye_L_ctrl_GlowSize.o" "anim_Clip1_AnimSource.an[15].as";
connectAttr "mech_eye_L_ctrl_Lightness.o" "anim_Clip1_AnimSource.an[16].as";
connectAttr "mech_eye_L_ctrl_translateX.o" "anim_Clip1_AnimSource.an[17].as";
connectAttr "mech_eye_L_ctrl_translateY.o" "anim_Clip1_AnimSource.an[18].as";
connectAttr "mech_eye_L_ctrl_rotateZ.o" "anim_Clip1_AnimSource.an[19].as";
connectAttr "mech_eye_L_ctrl_scaleX.o" "anim_Clip1_AnimSource.an[20].as";
connectAttr "mech_eye_L_ctrl_scaleY.o" "anim_Clip1_AnimSource.an[21].as";
connectAttr "mech_upperLid_L_ctrl_translateY.o" "anim_Clip1_AnimSource.an[28].as"
		;
connectAttr "mech_upperLid_L_ctrl_rotateZ.o" "anim_Clip1_AnimSource.an[29].as";
connectAttr "mech_upperLid_L_ctrl_scaleY.o" "anim_Clip1_AnimSource.an[30].as";
connectAttr "mech_lwrLid_L_ctrl_translateY.o" "anim_Clip1_AnimSource.an[31].as";
connectAttr "mech_lwrLid_L_ctrl_rotateZ.o" "anim_Clip1_AnimSource.an[32].as";
connectAttr "mech_lwrLid_L_ctrl_scaleY.o" "anim_Clip1_AnimSource.an[33].as";
connectAttr "eyeCorner_L_innerTop_ctrl_scaleX.o" "anim_Clip1_AnimSource.an[34].as"
		;
connectAttr "eyeCorner_L_innerTop_ctrl_scaleY.o" "anim_Clip1_AnimSource.an[35].as"
		;
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleX.o" "anim_Clip1_AnimSource.an[36].as"
		;
connectAttr "eyeCorner_L_OuterTop_ctrl_scaleY.o" "anim_Clip1_AnimSource.an[37].as"
		;
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleX.o" "anim_Clip1_AnimSource.an[38].as"
		;
connectAttr "eyeCorner_L_OuterBtm_ctrl_scaleY.o" "anim_Clip1_AnimSource.an[39].as"
		;
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleX.o" "anim_Clip1_AnimSource.an[40].as"
		;
connectAttr "eyeCorner_L_innerBtm_ctrl_scaleY.o" "anim_Clip1_AnimSource.an[41].as"
		;
connectAttr "mech_L_pupil_ctrl_translateX.o" "anim_Clip1_AnimSource.an[42].as";
connectAttr "mech_L_pupil_ctrl_translateY.o" "anim_Clip1_AnimSource.an[43].as";
connectAttr "mech_eye_R_ctrl_GlowSize.o" "anim_Clip1_AnimSource.an[44].as";
connectAttr "mech_eye_R_ctrl_Lightness.o" "anim_Clip1_AnimSource.an[45].as";
connectAttr "mech_eye_R_ctrl_translateX.o" "anim_Clip1_AnimSource.an[46].as";
connectAttr "mech_eye_R_ctrl_translateY.o" "anim_Clip1_AnimSource.an[47].as";
connectAttr "mech_eye_R_ctrl_rotateZ.o" "anim_Clip1_AnimSource.an[48].as";
connectAttr "mech_eye_R_ctrl_scaleX.o" "anim_Clip1_AnimSource.an[49].as";
connectAttr "mech_eye_R_ctrl_scaleY.o" "anim_Clip1_AnimSource.an[50].as";
connectAttr "mech_upperLid_R_ctrl_translateY.o" "anim_Clip1_AnimSource.an[51].as"
		;
connectAttr "mech_upperLid_R_ctrl_rotateZ.o" "anim_Clip1_AnimSource.an[52].as";
connectAttr "mech_upperLid_R_ctrl_scaleY.o" "anim_Clip1_AnimSource.an[53].as";
connectAttr "mech_lwrLid_R_ctrl_translateY.o" "anim_Clip1_AnimSource.an[54].as";
connectAttr "mech_lwrLid_R_ctrl_rotateZ.o" "anim_Clip1_AnimSource.an[55].as";
connectAttr "mech_lwrLid_R_ctrl_scaleY.o" "anim_Clip1_AnimSource.an[56].as";
connectAttr "eyeCorner_R_innerTop_ctrl_scaleX.o" "anim_Clip1_AnimSource.an[57].as"
		;
connectAttr "eyeCorner_R_innerTop_ctrl_scaleY.o" "anim_Clip1_AnimSource.an[58].as"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleX.o" "anim_Clip1_AnimSource.an[59].as"
		;
connectAttr "eyeCorner_R_OuterTop_ctrl_scaleY.o" "anim_Clip1_AnimSource.an[60].as"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of vig_alwaysHelpful_shot_1_lookingAround.ma
