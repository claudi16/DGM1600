//Maya ASCII 2017 scene
//Name: PropOne01.ma
//Last modified: Thu, Feb 02, 2017 11:13:36 PM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l inch -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.12.3";
createNode transform -s -n "persp";
	rename -uid "83EBABCF-2C42-CDB0-6C6B-67B79233259B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 93.595308124677842 50.45572322367201 80.842782277366652 ;
	setAttr ".r" -type "double3" 699.26164540230513 1852.1999999888885 2.5946468242712766e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CC47D0FF-8E44-2799-41E1-FEA311FBF601";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 144.78571332873997;
	setAttr ".ow" 3.9370078740157477;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -34.024184214702558 -2.0651150507942475 -5.4551012958982383 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "35796A98-9846-AAFB-902E-DDBDD384CEDA";
	setAttr ".t" -type "double3" -0.41815799286985017 393.75208098762602 -2.8871501524616558 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0232F418-2B4E-93B4-098F-C98D599ADEC4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 356.88468409040757;
	setAttr ".ow" 8.3187114250864944;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.0621213018894196 93.643188118934631 -7.3333613872528076 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F9099B08-1E46-3530-D18E-26B65E321A54";
	setAttr ".t" -type "double3" 1.2221537237092281 40.113218093481578 419.78512152225125 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "867B9D1D-4642-BA7F-D216-9AA5958DBA41";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 418.5629674700125;
	setAttr ".ow" 28.741501518704524;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 3.10427045822144 101.88757395744324 3.1042712926864668 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "634F7938-524F-3D52-4BCE-4395B2584FEE";
	setAttr ".t" -type "double3" 408.06262121657306 -34.559523613434138 -0.63493789799023259 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "966EAA55-574F-1A8A-2694-AF9394534920";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.03937007874015748;
	setAttr ".fcp" 3937.0078740157478;
	setAttr ".fd" 1.9685039370078738;
	setAttr ".coi" 407.59787788705239;
	setAttr ".ow" 14.693836828447747;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.180448056982129 -87.781189978122711 -1.6127422608954207 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "57553B3B-4F4A-C640-C919-01B960005857";
	setAttr ".t" -type "double3" -0.2414996933326439 34.508732899885018 -1.464307919706664 ;
	setAttr ".r" -type "double3" -89.999999999999389 98.084957521816946 5.0888874903416268e-14 ;
	setAttr ".s" -type "double3" 0.76701237330896999 0.76701237330896999 0.76701237330896999 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "260CDA27-BF45-EAE2-75AF-77B86DDD76C0";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/Claudi/Documents/0College Stuffs/DGM260R/Prop One Model.*/PropOne/images/Top.jpg";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dlc" no;
	setAttr ".w" 8.0629921259842519;
	setAttr ".h" 8.0629921259842519;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "4309B07A-DE46-5CAB-043D-8DAA7F4F4131";
	setAttr ".t" -type "double3" -13.395348116024628 25.574037247216683 -0.17928263708220901 ;
	setAttr ".s" -type "double3" 5.1948402602665009 5.1948402602665009 5.1948402602665009 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "AD3E61DF-1B40-2A9C-8A29-4EBC0799BB7C";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/Claudi/Documents/0College Stuffs/DGM260R/Prop One Model.*/PropOne/images/PropSide.jpg";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dlc" no;
	setAttr ".w" 8.0629921259842519;
	setAttr ".h" 8.0629921259842519;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "009C4121-E548-2740-0980-38AA0DB48FD2";
	setAttr ".t" -type "double3" -3.8128719290773363 -0.81303742157254377 -2.1476776755504892 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 13.020698742916165 13.020698742916165 13.020698742916165 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "4AF62C41-E04B-82A4-1AB3-0199F03C77FB";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/Claudi/Documents/0College Stuffs/DGM260R/Prop One Model.*/PropOne/images/PropFront.jpg";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dlc" no;
	setAttr ".w" 8.0629921259842519;
	setAttr ".h" 8.0629921259842519;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "B73745A1-BD4C-A2CE-C22C-19A5FC30DE2C";
	setAttr ".r" -type "double3" 0 -45 0 ;
	setAttr ".s" -type "double3" 1 43 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B5E28592-4343-C2EC-BE8D-68ABB17127DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[876:955]" -type "float3"  -0.096839711 0.0019793811 
		0.027707826 -0.079336755 0.0019793811 0.062059231 -0.048747491 -2.7510576e-05 0.011901886 
		-0.038281392 -2.7510576e-05 0.032442518 -0.02655855 -0.0016038545 0.004706467 -0.019418616 
		-0.0016038545 0.018719636 -0.016777588 -0.0019793811 0.0017239373 -0.011256528 -0.0019793811 
		0.012559979 -0.062059078 0.0019793811 0.079336829 -0.027707679 0.0019793811 0.096839637 
		-0.032442056 -2.7510576e-05 0.038281526 -0.011901111 -2.7510576e-05 0.04874761 -0.018718984 
		-0.0016038545 0.01941793 -0.004706034 -0.0016038545 0.026559044 -0.012558826 -0.0019793811 
		0.011256143 -0.0017231611 -0.0019793811 0.016778035 -0.0035736877 0.0019793811 0.10066213 
		0.034505129 0.0019793811 0.094631068 -0.0037451421 -2.7525346e-05 0.050039515 0.019024694 
		-2.7525346e-05 0.046433281 -0.0037309281 -0.0016038704 0.026713811 0.01180224 -0.0016038704 
		0.024253068 -0.0035453115 -0.0019793811 0.016489994 0.0084658926 -0.0019793811 0.014587209 
		0.056276452 0.0019793811 0.083538003 0.083537854 0.0019793811 0.056276575 0.026382802 
		-2.7525346e-05 0.042683966 0.042684149 -2.7525346e-05 0.026382448 0.012684279 -0.0016038704 
		0.023802932 0.023805099 -0.0016038704 0.012683991 0.0068256618 -0.0019793811 0.015422407 
		0.015424924 -0.0019793811 0.0068243272 0.094630919 0.0019793811 0.034505092 0.10066208 
		0.0019793811 -0.0035737194 0.046432938 -2.7525346e-05 0.019024951 0.050039325 -2.7525346e-05 
		-0.0037448546 0.024253024 -0.0016038704 0.011804624 0.026713036 -0.0016038704 -0.0037300715 
		0.01458692 -0.0019793811 0.0084681958 0.016489169 -0.0019793811 -0.0035441073 0.096839674 
		0.0019793811 -0.027707336 0.0793368 0.0019793811 -0.062058713 0.048747569 -2.7525346e-05 
		-0.011901066 0.038281456 -2.7525346e-05 -0.032442 0.026558371 -0.0016038704 -0.0047068587 
		0.019418443 -0.0016038704 -0.018720232 0.016777305 -0.0019793811 -0.001724576 0.011256278 
		-0.0019793811 -0.0125605 0.062058866 0.0019793811 -0.07933677 0.027707463 0.0019793811 
		-0.096839629 0.032442361 -2.7525346e-05 -0.038281541 0.011901402 -2.7525346e-05 -0.048747621 
		0.018720057 -0.0016038704 -0.019419178 0.0047074198 -0.0016038704 -0.026558284 0.012560454 
		-0.0019793811 -0.011256874 0.001725017 -0.0019793811 -0.016777292 0.0035736787 0.0019793811 
		-0.10066213 -0.034505121 0.0019793811 -0.094630986 0.0037448239 -2.7525346e-05 -0.050039273 
		-0.019024972 -2.7525346e-05 -0.046432886 0.0037297886 -0.0016038704 -0.026712842 
		-0.011803542 -0.0016038704 -0.024253219 0.0035436216 -0.0019793811 -0.016488859 -0.0084677385 
		-0.0019793811 -0.014587125 -0.056276672 0.0019793811 -0.083537854 -0.083538078 0.0019793811 
		-0.056276493 -0.026382556 -2.7525346e-05 -0.04268368 -0.042683985 -2.7525346e-05 
		-0.026382612 -0.012683437 -0.0016038545 -0.023805222 -0.023803927 -0.0016038545 -0.01268416 
		-0.0068241912 -0.0019793522 -0.015424437 -0.015423207 -0.0019793522 -0.0068247295 
		-0.094631068 0.0019793811 -0.03450508 -0.1006621 0.0019793811 0.0035737131 -0.046433065 
		-2.7525346e-05 -0.019024799 -0.050039362 -2.7525346e-05 0.0037455678 -0.02425296 
		-0.0016038704 -0.011802187 -0.026713403 -0.0016038704 0.0037296466 -0.014586914 -0.0019793811 
		-0.0084659969 -0.016489487 -0.0019793811 0.0035440931;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D28D5973-4343-FD3F-EEC3-BAAF1A2A4925";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "871EABFC-F443-A120-635B-3DBE805106A4";
	setAttr ".cdl" 4;
	setAttr -s 7 ".dli[1:6]"  1 7 3 4 5 6;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AB8137EB-5D4C-635C-8BC2-3CA0EFDF8028";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6C682B58-4946-2401-76B9-608B26453442";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "003F0839-D741-C5AC-2DC7-F4BC6233EE16";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "489B7432-BF47-A489-B680-DC984EE36487";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "702F38C9-CE4A-2E84-3B73-34B8FEB33DFA";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A9333AB3-7B4D-BAC5-549F-61B270784D09";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 534\n                -height 295\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 534\n            -height 295\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 533\n                -height 294\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 533\n            -height 294\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 534\n                -height 294\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 534\n            -height 294\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1074\n                -height 634\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1074\n            -height 634\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n"
		+ "                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1074\\n    -height 634\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1074\\n    -height 634\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999982 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C1119BF5-6644-CA2B-5C3D-3EAB57683C74";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "Front";
	rename -uid "FA64B42C-C54D-045F-A015-00ADF953D516";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode displayLayer -n "Side";
	rename -uid "DFFDEFB3-2F42-587E-2539-D9903C993FE0";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode displayLayer -n "Top";
	rename -uid "3BC1B879-1C46-D7B4-E668-C5810B709805";
	setAttr ".v" no;
	setAttr ".do" 3;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E3044818-C748-2C70-A173-65A2446955DC";
	setAttr ".ax" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".r" 0.99999999999999978;
	setAttr ".h" 1.9999999999999996;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9AA3D186-AD41-AF03-F746-F7B8F9369220";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 43 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.98787569999694824;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F1F2DCEB-7046-F33C-12DC-64990BACCBFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 43 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.94442582130432129;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "1CC770D2-6E4E-C952-C3F2-78B2A00B1A22";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[20]" -type "float3" -1.3120774 0 0.42631945 ;
	setAttr ".tk[21]" -type "float3" -1.1161197 0 0.81090802 ;
	setAttr ".tk[22]" -type "float3" -0.8109085 0 1.1161193 ;
	setAttr ".tk[23]" -type "float3" -0.42631984 0 1.3120773 ;
	setAttr ".tk[24]" -type "float3" -1.9424526e-07 0 1.3795992 ;
	setAttr ".tk[25]" -type "float3" 0.42631945 0 1.3120773 ;
	setAttr ".tk[26]" -type "float3" 0.8109079 0 1.116119 ;
	setAttr ".tk[27]" -type "float3" 1.1161189 0 0.81090784 ;
	setAttr ".tk[28]" -type "float3" 1.3120761 0 0.42631927 ;
	setAttr ".tk[29]" -type "float3" 1.3795991 0 -2.5899368e-07 ;
	setAttr ".tk[30]" -type "float3" 1.3120761 0 -0.42631981 ;
	setAttr ".tk[31]" -type "float3" 1.1161189 0 -0.81090814 ;
	setAttr ".tk[32]" -type "float3" 0.81090772 0 -1.1161193 ;
	setAttr ".tk[33]" -type "float3" 0.42631936 0 -1.3120775 ;
	setAttr ".tk[34]" -type "float3" -1.5313e-07 0 -1.3795992 ;
	setAttr ".tk[35]" -type "float3" -0.42631963 0 -1.3120773 ;
	setAttr ".tk[36]" -type "float3" -0.81090802 0 -1.1161193 ;
	setAttr ".tk[37]" -type "float3" -1.1161191 0 -0.81090808 ;
	setAttr ".tk[38]" -type "float3" -1.3120761 0 -0.42631972 ;
	setAttr ".tk[39]" -type "float3" -1.379599 0 -2.5899368e-07 ;
	setAttr ".tk[42]" -type "float3" 0.90205264 0 -0.2930949 ;
	setAttr ".tk[43]" -type "float3" 0.94847441 0 -1.7805817e-07 ;
	setAttr ".tk[44]" -type "float3" 0.90205264 0 0.29309446 ;
	setAttr ".tk[45]" -type "float3" 0.76733196 0 0.55749899 ;
	setAttr ".tk[46]" -type "float3" 0.55749917 0 0.76733196 ;
	setAttr ".tk[47]" -type "float3" 0.29309458 0 0.9020527 ;
	setAttr ".tk[48]" -type "float3" -1.3354364e-07 0 0.94847453 ;
	setAttr ".tk[49]" -type "float3" -0.29309493 0 0.9020527 ;
	setAttr ".tk[50]" -type "float3" -0.55749959 0 0.76733202 ;
	setAttr ".tk[51]" -type "float3" -0.7673322 0 0.55749917 ;
	setAttr ".tk[52]" -type "float3" -0.90205312 0 0.29309458 ;
	setAttr ".tk[53]" -type "float3" -0.94847441 0 -1.7805817e-07 ;
	setAttr ".tk[54]" -type "float3" -0.90205264 0 -0.29309487 ;
	setAttr ".tk[55]" -type "float3" -0.76733196 0 -0.55749923 ;
	setAttr ".tk[56]" -type "float3" -0.55749917 0 -0.76733202 ;
	setAttr ".tk[57]" -type "float3" -0.29309475 0 -0.9020527 ;
	setAttr ".tk[58]" -type "float3" -1.0527684e-07 0 -0.94847453 ;
	setAttr ".tk[59]" -type "float3" 0.29309452 0 -0.9020527 ;
	setAttr ".tk[60]" -type "float3" 0.55749899 0 -0.76733202 ;
	setAttr ".tk[61]" -type "float3" 0.76733184 0 -0.55749923 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "2D271E22-F84D-197A-71F0-81B9C9B2A0BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 43 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.2375575453042984;
	setAttr ".re" 171;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4B2E7E85-6D44-7777-CE22-FDA11CBCF0C0";
	setAttr ".ics" -type "componentList" 10 "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 43 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.386558e-08 40.157394 -1.8773116e-07 ;
	setAttr ".rs" 1458546630;
	setAttr ".lt" -type "double3" -3.2836812883844439e-15 8.5233657402325006e-16 0.19941916764168732 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64240750365369892 38.357486593441699 -0.64240769138486364 ;
	setAttr ".cbx" -type "double3" 0.64240731592253431 41.957306486415106 0.64240731592253431 ;
createNode displayLayer -n "Staff";
	rename -uid "489C05AD-E941-0F08-8F20-628E3DF34A55";
	setAttr ".c" 18;
	setAttr ".do" 4;
createNode polyCut -n "polyCut1";
	rename -uid "6A390135-034E-D0EE-4C55-178A079E9E80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "f[100:119]" "f[121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[131]" "f[133]" "f[135]" "f[137]" "f[139]" "f[141]" "f[143]" "f[145]" "f[147]" "f[149]" "f[151]" "f[153]" "f[155]" "f[157]" "f[159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 43 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 395.79990785000001 40.13131400999999 1.3548411300000001 ;
	setAttr ".ro" -type "double3" 0 -89.869187949999997 90 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "F11CACCE-A040-B0B1-815B-DA9981B9ED6A";
	setAttr ".uopa" yes;
	setAttr -s 140 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[21]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[22]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[23]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[24]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[25]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[26]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[27]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[28]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[29]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[30]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[31]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[32]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[33]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[34]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[35]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[36]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[37]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[38]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[39]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[42]" -type "float3" -0.14408357 -0.0078293812 0.046815615 ;
	setAttr ".tk[43]" -type "float3" -0.15149841 -0.0078293812 2.8440958e-08 ;
	setAttr ".tk[44]" -type "float3" -0.14408357 -0.0078293812 -0.046815559 ;
	setAttr ".tk[45]" -type "float3" -0.12256474 -0.0078293812 -0.089048505 ;
	setAttr ".tk[46]" -type "float3" -0.089048557 -0.0078293812 -0.1225647 ;
	setAttr ".tk[47]" -type "float3" -0.046815559 -0.0078293812 -0.14408357 ;
	setAttr ".tk[48]" -type "float3" 2.1330717e-08 -0.0078293812 -0.15149842 ;
	setAttr ".tk[49]" -type "float3" 0.046815645 -0.0078293812 -0.14408357 ;
	setAttr ".tk[50]" -type "float3" 0.089048527 -0.0078293812 -0.12256477 ;
	setAttr ".tk[51]" -type "float3" 0.12256487 -0.0078293812 -0.089048609 ;
	setAttr ".tk[52]" -type "float3" 0.14408359 -0.0078293812 -0.046815559 ;
	setAttr ".tk[53]" -type "float3" 0.15149841 -0.0078293812 2.8440958e-08 ;
	setAttr ".tk[54]" -type "float3" 0.14408357 -0.0078293812 0.046815589 ;
	setAttr ".tk[55]" -type "float3" 0.12256477 -0.0078293812 0.089048542 ;
	setAttr ".tk[56]" -type "float3" 0.089048594 -0.0078293812 0.12256476 ;
	setAttr ".tk[57]" -type "float3" 0.046815559 -0.0078293812 0.14408349 ;
	setAttr ".tk[58]" -type "float3" 1.6815726e-08 -0.0078293812 0.15149842 ;
	setAttr ".tk[59]" -type "float3" -0.046815552 -0.0078293812 0.14408357 ;
	setAttr ".tk[60]" -type "float3" -0.089048453 -0.0078293812 0.12256483 ;
	setAttr ".tk[61]" -type "float3" -0.12256472 -0.0078293812 0.089048542 ;
	setAttr ".tk[62]" -type "float3" 8.8817842e-15 1.8626451e-09 -2.9802322e-08 ;
	setAttr ".tk[63]" -type "float3" 1.8626451e-08 1.8626451e-09 -2.9802322e-08 ;
	setAttr ".tk[64]" -type "float3" -5.2154064e-08 1.8626451e-09 0 ;
	setAttr ".tk[65]" -type "float3" 2.9802322e-08 1.8626451e-09 2.9802322e-08 ;
	setAttr ".tk[66]" -type "float3" 1.7881393e-07 1.8626451e-09 0 ;
	setAttr ".tk[67]" -type "float3" -1.4901161e-08 1.8626451e-09 7.1054274e-15 ;
	setAttr ".tk[68]" -type "float3" 1.7881393e-07 1.8626451e-09 0 ;
	setAttr ".tk[69]" -type "float3" 2.9802322e-08 1.8626451e-09 0 ;
	setAttr ".tk[70]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[71]" -type "float3" 3.3527613e-08 1.8626451e-09 5.9604645e-08 ;
	setAttr ".tk[72]" -type "float3" -1.2434498e-14 1.8626451e-09 2.9802322e-08 ;
	setAttr ".tk[73]" -type "float3" -3.7252903e-08 1.8626451e-09 5.9604645e-08 ;
	setAttr ".tk[74]" -type "float3" 5.2154064e-08 1.8626451e-09 0 ;
	setAttr ".tk[75]" -type "float3" -7.4505806e-08 1.8626451e-09 0 ;
	setAttr ".tk[76]" -type "float3" 4.4703484e-08 1.8626451e-09 0 ;
	setAttr ".tk[77]" -type "float3" 1.4901161e-08 1.8626451e-09 7.1054274e-15 ;
	setAttr ".tk[78]" -type "float3" -1.1920929e-07 1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[79]" -type "float3" -2.9802322e-08 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[80]" -type "float3" -7.4505806e-09 1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[81]" -type "float3" -3.3527613e-08 1.8626451e-09 -5.9604645e-08 ;
	setAttr ".tk[82]" -type "float3" 0.86165458 -0.016757812 0.27996859 ;
	setAttr ".tk[83]" -type "float3" 0.73296678 -0.016757812 0.5325318 ;
	setAttr ".tk[84]" -type "float3" 0.53253156 -0.016757812 0.73296678 ;
	setAttr ".tk[85]" -type "float3" 0.27996832 -0.016757812 0.86165458 ;
	setAttr ".tk[86]" -type "float3" 3.4372061e-08 -0.016757812 0.90599746 ;
	setAttr ".tk[87]" -type "float3" -0.27996832 -0.016757812 0.8616547 ;
	setAttr ".tk[88]" -type "float3" -0.53253156 -0.016757812 0.73296684 ;
	setAttr ".tk[89]" -type "float3" -0.7329666 -0.016757812 0.53253186 ;
	setAttr ".tk[90]" -type "float3" -0.86165458 -0.016757812 0.27996862 ;
	setAttr ".tk[91]" -type "float3" -0.90599746 -0.016757812 1.7008392e-07 ;
	setAttr ".tk[92]" -type "float3" -0.86165458 -0.016757812 -0.27996829 ;
	setAttr ".tk[93]" -type "float3" -0.73296678 -0.016757812 -0.53253156 ;
	setAttr ".tk[94]" -type "float3" -0.53253162 -0.016757812 -0.73296678 ;
	setAttr ".tk[95]" -type "float3" -0.27996859 -0.016757812 -0.86165458 ;
	setAttr ".tk[96]" -type "float3" 6.1372873e-08 -0.016757812 -0.90599746 ;
	setAttr ".tk[97]" -type "float3" 0.27996862 -0.016757812 -0.86165458 ;
	setAttr ".tk[98]" -type "float3" 0.53253186 -0.016757812 -0.73296684 ;
	setAttr ".tk[99]" -type "float3" 0.73296779 -0.016757812 -0.53253174 ;
	setAttr ".tk[100]" -type "float3" 0.8616547 -0.016757812 -0.27996832 ;
	setAttr ".tk[101]" -type "float3" 0.90599746 -0.016757812 1.7008392e-07 ;
	setAttr ".tk[102]" -type "float3" 1.1122417 1.4171375e-05 0.40764949 ;
	setAttr ".tk[103]" -type "float3" 0.9835549 1.4171375e-05 0.66021293 ;
	setAttr ".tk[104]" -type "float3" 0.34888029 0.00064256357 0.12815087 ;
	setAttr ".tk[105]" -type "float3" 0.30874291 0.00064256357 0.20692499 ;
	setAttr ".tk[106]" -type "float3" 0.66021293 1.4171375e-05 0.9835549 ;
	setAttr ".tk[107]" -type "float3" 0.40764949 1.4171375e-05 1.1122421 ;
	setAttr ".tk[108]" -type "float3" 0.206925 0.00064256357 0.30874291 ;
	setAttr ".tk[109]" -type "float3" 0.1281509 0.00064256357 0.34888038 ;
	setAttr ".tk[110]" -type "float3" -0.043995526 1.4171375e-05 1.1837763 ;
	setAttr ".tk[111]" -type "float3" -0.32396403 1.4171375e-05 1.1394328 ;
	setAttr ".tk[112]" -type "float3" -0.014068625 0.00064256357 0.37140575 ;
	setAttr ".tk[113]" -type "float3" -0.10139039 0.00064256357 0.35757539 ;
	setAttr ".tk[114]" -type "float3" -0.7313996 1.4171375e-05 0.931835 ;
	setAttr ".tk[115]" -type "float3" -0.93183494 1.4171375e-05 0.73139966 ;
	setAttr ".tk[116]" -type "float3" -0.22968863 0.00064256357 0.29220417 ;
	setAttr ".tk[117]" -type "float3" -0.29220414 0.00064256357 0.2296887 ;
	setAttr ".tk[118]" -type "float3" -1.1394327 1.417091e-05 0.32396439 ;
	setAttr ".tk[119]" -type "float3" -1.1837752 1.417091e-05 0.043995921 ;
	setAttr ".tk[120]" -type "float3" -0.35757533 0.00064256357 0.10139053 ;
	setAttr ".tk[121]" -type "float3" -0.37140569 0.00064256357 0.014068768 ;
	setAttr ".tk[122]" -type "float3" -1.1122417 1.4171374e-05 -0.40764984 ;
	setAttr ".tk[123]" -type "float3" -0.9835546 1.4171374e-05 -0.66021276 ;
	setAttr ".tk[124]" -type "float3" -0.3488799 0.00064256357 -0.1281506 ;
	setAttr ".tk[125]" -type "float3" -0.30874249 0.00064256357 -0.20692468 ;
	setAttr ".tk[126]" -type "float3" -0.66021383 1.4171374e-05 -0.98355502 ;
	setAttr ".tk[127]" -type "float3" -0.40764955 1.4171374e-05 -1.1122417 ;
	setAttr ".tk[128]" -type "float3" -0.20692508 0.00064256357 -0.30874285 ;
	setAttr ".tk[129]" -type "float3" -0.12815107 0.00064256357 -0.34888029 ;
	setAttr ".tk[130]" -type "float3" 0.043996271 1.4171376e-05 -1.1837764 ;
	setAttr ".tk[131]" -type "float3" 0.32396421 1.4171376e-05 -1.1394324 ;
	setAttr ".tk[132]" -type "float3" 0.014068831 0.00064256357 -0.37140575 ;
	setAttr ".tk[133]" -type "float3" 0.10139058 0.00064256357 -0.35757533 ;
	setAttr ".tk[134]" -type "float3" 0.7313996 1.4171374e-05 -0.93183506 ;
	setAttr ".tk[135]" -type "float3" 0.931835 1.4171374e-05 -0.73140079 ;
	setAttr ".tk[136]" -type "float3" 0.22968896 0.00064256357 -0.29220387 ;
	setAttr ".tk[137]" -type "float3" 0.29220429 0.00064256357 -0.22968858 ;
	setAttr ".tk[138]" -type "float3" 1.1394339 1.4171374e-05 -0.32396361 ;
	setAttr ".tk[139]" -type "float3" 1.1837749 1.4171374e-05 -0.043994457 ;
	setAttr ".tk[140]" -type "float3" 0.35757548 0.00064256357 -0.10139024 ;
	setAttr ".tk[141]" -type "float3" 0.37140563 0.00064256357 -0.014068503 ;
	setAttr ".tk[142]" -type "float3" 8.9406967e-08 9.094947e-13 1.4901161e-08 ;
	setAttr ".tk[143]" -type "float3" -2.3841858e-07 9.094947e-13 7.4505806e-08 ;
	setAttr ".tk[144]" -type "float3" 8.3446503e-07 -9.094947e-13 1.5646219e-07 ;
	setAttr ".tk[145]" -type "float3" 0 -9.094947e-13 1.7881393e-07 ;
	setAttr ".tk[146]" -type "float3" 4.4703484e-07 -9.094947e-13 -2.0861626e-07 ;
	setAttr ".tk[147]" -type "float3" 2.30968e-07 -9.094947e-13 8.3446503e-07 ;
	setAttr ".tk[148]" -type "float3" 7.4505806e-08 9.094947e-13 -4.1723251e-07 ;
	setAttr ".tk[149]" -type "float3" -4.4703484e-08 9.094947e-13 2.682209e-07 ;
	setAttr ".tk[150]" -type "float3" 8.9406967e-08 -9.094947e-13 -2.9802322e-08 ;
	setAttr ".tk[151]" -type "float3" -2.9802322e-08 -9.094947e-13 7.4505806e-08 ;
	setAttr ".tk[152]" -type "float3" -2.9802322e-08 0 -7.4505806e-09 ;
	setAttr ".tk[153]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[154]" -type "float3" -5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".tk[155]" -type "float3" -2.9802322e-08 0 8.9406967e-08 ;
	setAttr ".tk[156]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[157]" -type "float3" -1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".tk[158]" -type "float3" 1.8626451e-09 0 1.4901161e-07 ;
	setAttr ".tk[159]" -type "float3" -7.4505806e-09 0 -8.9406967e-08 ;
	setAttr ".tk[160]" -type "float3" 1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".tk[161]" -type "float3" 0 0 2.9802322e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4D5582D6-3140-DF12-6809-FE9701FA447C";
	setAttr ".ics" -type "componentList" 5 "f[101]" "f[105]" "f[109]" "f[113]" "f[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 43 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.024449591 39.101906 -0.024449825 ;
	setAttr ".rs" 50456923;
	setAttr ".lt" -type "double3" -9.0226109610746438e-15 5.2451481478353848e-16 0.81818343124566528 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99909943858469552 38.073792795496658 -0.99909962631586025 ;
	setAttr ".cbx" -type "double3" 0.9502002573388767 40.130016841287684 0.95019997574212978 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "5E489666-7848-A33A-7136-D5B941731BBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 43 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.85369950532913208;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "F6E04DB4-664C-20EB-A526-B18D75E444E7";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[82]" -type "float3" -0.73559594 -0.04321396 -0.23900974 ;
	setAttr ".tk[83]" -type "float3" -0.62573516 -0.04321396 -0.45462373 ;
	setAttr ".tk[84]" -type "float3" -0.45462349 -0.04321396 -0.62573528 ;
	setAttr ".tk[85]" -type "float3" -0.23900953 -0.04321396 -0.735596 ;
	setAttr ".tk[86]" -type "float3" -2.9343514e-08 -0.04321396 -0.77345145 ;
	setAttr ".tk[87]" -type "float3" 0.23900959 -0.04321396 -0.73559606 ;
	setAttr ".tk[88]" -type "float3" 0.45462349 -0.04321396 -0.62573534 ;
	setAttr ".tk[89]" -type "float3" 0.62573504 -0.04321396 -0.45462373 ;
	setAttr ".tk[90]" -type "float3" 0.73559594 -0.04321396 -0.23900983 ;
	setAttr ".tk[91]" -type "float3" 0.77345145 -0.04321396 -1.4520091e-07 ;
	setAttr ".tk[92]" -type "float3" 0.73559594 -0.04321396 0.23900941 ;
	setAttr ".tk[93]" -type "float3" 0.62573516 -0.04321396 0.45462343 ;
	setAttr ".tk[94]" -type "float3" 0.45462349 -0.04321396 0.62573528 ;
	setAttr ".tk[95]" -type "float3" 0.23900974 -0.04321396 0.735596 ;
	setAttr ".tk[96]" -type "float3" -5.2394121e-08 -0.04321396 0.77345145 ;
	setAttr ".tk[97]" -type "float3" -0.2390098 -0.04321396 0.735596 ;
	setAttr ".tk[98]" -type "float3" -0.45462373 -0.04321396 0.6257354 ;
	setAttr ".tk[99]" -type "float3" -0.62573606 -0.04321396 0.45462355 ;
	setAttr ".tk[100]" -type "float3" -0.7355963 -0.04321396 0.23900959 ;
	setAttr ".tk[101]" -type "float3" -0.77345145 -0.04321396 -1.4520091e-07 ;
	setAttr ".tk[182]" -type "float3" -0.78361946 0.016012466 -0.63559264 ;
	setAttr ".tk[183]" -type "float3" -0.63559228 0.016012466 -0.78361934 ;
	setAttr ".tk[184]" -type "float3" -0.69072533 -0.016001711 -0.56810099 ;
	setAttr ".tk[185]" -type "float3" -0.56808668 -0.016008314 -0.69070661 ;
	setAttr ".tk[186]" -type "float3" 0.31170663 0.016012466 -0.93365782 ;
	setAttr ".tk[187]" -type "float3" 0.49823174 0.016012466 -0.83861786 ;
	setAttr ".tk[188]" -type "float3" 0.27621245 -0.01601246 -0.82441771 ;
	setAttr ".tk[189]" -type "float3" 0.43072692 -0.016008314 -0.74570483 ;
	setAttr ".tk[190]" -type "float3" 0.93365747 0.016012466 0.015952908 ;
	setAttr ".tk[191]" -type "float3" 0.90090901 0.016012466 0.22271785 ;
	setAttr ".tk[192]" -type "float3" 0.8188957 -0.015984477 0.015952937 ;
	setAttr ".tk[193]" -type "float3" 0.79179513 -0.01597536 0.18726467 ;
	setAttr ".tk[194]" -type "float3" 0.22271824 0.016012466 0.90090901 ;
	setAttr ".tk[195]" -type "float3" 0.015953125 0.016012466 0.93365711 ;
	setAttr ".tk[196]" -type "float3" 0.18728599 -0.015956437 0.79185945 ;
	setAttr ".tk[197]" -type "float3" 0.015953129 -0.015955061 0.8190012 ;
	setAttr ".tk[198]" -type "float3" -0.83861798 0.016012466 0.49823216 ;
	setAttr ".tk[199]" -type "float3" -0.93365747 0.016012466 0.3117061 ;
	setAttr ".tk[200]" -type "float3" -0.74582386 -0.0159672 0.43081278 ;
	setAttr ".tk[201]" -type "float3" -0.8245436 -0.01597536 0.27625281 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "71D46738-9249-31C5-CC04-ECBFD9FA3E2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[420:421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 43 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.012939249165356159;
	setAttr ".re" 420;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "811F6AC6-6E47-39DE-F9F7-028AA932BF4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 43 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.98415368795394897;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "45FA60AF-BD40-F3AF-A87A-75A8229442A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 43 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.9978145956993103;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "2B30394C-BD40-0771-6379-9EA4C53B6009";
	setAttr ".ics" -type "componentList" 2 "vtx[130]" "vtx[195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 43 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak4";
	rename -uid "AF7933A5-2047-BBA2-E48E-D68D1CE85FCA";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[130]" -type "float3" -0.21564181 0.0015788078 -0.16697478 ;
	setAttr ".tk[195]" -type "float3" 0.21564181 -0.0015788078 0.16697502 ;
	setAttr ".tk[202]" -type "float3" -0.2146264 0 -0.069736376 ;
	setAttr ".tk[203]" -type "float3" -0.18257211 0 -0.13264644 ;
	setAttr ".tk[204]" -type "float3" -0.13264644 0 -0.18257211 ;
	setAttr ".tk[205]" -type "float3" -0.069736339 0 -0.21462643 ;
	setAttr ".tk[206]" -type "float3" -1.7471812e-08 0 -0.2256716 ;
	setAttr ".tk[207]" -type "float3" 0.069736339 0 -0.21462643 ;
	setAttr ".tk[208]" -type "float3" 0.13264643 0 -0.18257211 ;
	setAttr ".tk[209]" -type "float3" 0.1825721 0 -0.13264646 ;
	setAttr ".tk[210]" -type "float3" 0.2146264 0 -0.069736391 ;
	setAttr ".tk[211]" -type "float3" 0.22567159 0 -3.4788737e-08 ;
	setAttr ".tk[212]" -type "float3" 0.2146264 0 0.069736332 ;
	setAttr ".tk[213]" -type "float3" 0.18257211 0 0.13264643 ;
	setAttr ".tk[214]" -type "float3" 0.13264644 0 0.18257211 ;
	setAttr ".tk[215]" -type "float3" 0.069736339 0 0.21462643 ;
	setAttr ".tk[216]" -type "float3" -2.4197339e-08 0 0.2256716 ;
	setAttr ".tk[217]" -type "float3" -0.069736391 0 0.21462643 ;
	setAttr ".tk[218]" -type "float3" -0.13264647 0 0.18257217 ;
	setAttr ".tk[219]" -type "float3" -0.18257226 0 0.13264644 ;
	setAttr ".tk[220]" -type "float3" -0.21462661 0 0.069736347 ;
	setAttr ".tk[221]" -type "float3" -0.22567159 0 -3.4788737e-08 ;
	setAttr ".tk[242]" -type "float3" -0.18937624 0 -0.061532106 ;
	setAttr ".tk[243]" -type "float3" -0.16109304 0 -0.11704099 ;
	setAttr ".tk[244]" -type "float3" -0.11704098 0 -0.16109304 ;
	setAttr ".tk[245]" -type "float3" -0.061532058 0 -0.18937626 ;
	setAttr ".tk[246]" -type "float3" -1.5461628e-08 0 -0.199122 ;
	setAttr ".tk[247]" -type "float3" 0.061532058 0 -0.18937626 ;
	setAttr ".tk[248]" -type "float3" 0.11704097 0 -0.16109304 ;
	setAttr ".tk[249]" -type "float3" 0.16109303 0 -0.11704101 ;
	setAttr ".tk[250]" -type "float3" 0.18937624 0 -0.06153211 ;
	setAttr ".tk[251]" -type "float3" 0.19912192 0 -3.7381398e-08 ;
	setAttr ".tk[252]" -type "float3" 0.18937624 0 0.06153205 ;
	setAttr ".tk[253]" -type "float3" 0.16109304 0 0.11704096 ;
	setAttr ".tk[254]" -type "float3" 0.11704098 0 0.16109304 ;
	setAttr ".tk[255]" -type "float3" 0.061532058 0 0.18937626 ;
	setAttr ".tk[256]" -type "float3" -2.1395918e-08 0 0.199122 ;
	setAttr ".tk[257]" -type "float3" -0.061532106 0 0.18937626 ;
	setAttr ".tk[258]" -type "float3" -0.11704101 0 0.16109309 ;
	setAttr ".tk[259]" -type "float3" -0.16109315 0 0.11704098 ;
	setAttr ".tk[260]" -type "float3" -0.18937641 0 0.061532058 ;
	setAttr ".tk[261]" -type "float3" -0.19912192 0 -3.7381398e-08 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "737C943B-624A-5FFC-2702-3C89231E705C";
	setAttr ".ics" -type "componentList" 2 "vtx[127]" "vtx[194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 43 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 9.9999999999999974e-07;
createNode polyTweak -n "polyTweak5";
	rename -uid "E9F68802-CA4A-4DBB-C4FD-47887AA07E2C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[127]" -type "float3" 0.12817574 0.0015788078 -0.22143054 ;
	setAttr ".tk[194]" -type "float3" -0.12817562 -0.0015788078 0.22143054 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "26E30FDD-3C42-C04E-8C70-F6AF0DE11C36";
	setAttr ".ics" -type "componentList" 5 "f[88:90]" "f[144]" "f[148]" "f[212]" "f[252:254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 43 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18540135 32.017265 -0.94743431 ;
	setAttr ".rs" 1091114477;
	setAttr ".lt" -type "double3" 8.0248034813887726e-17 0 2.4128983566994822 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72805820487615625 25.649211678917951 -1.37116158102441 ;
	setAttr ".cbx" -type "double3" 0.35725550388726657 38.385316330616867 -0.5237070594246932 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "78FC7B7F-934F-2A8D-07A1-0BB9AA5AE4D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[450:451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[600:601]" "e[604]" "e[607]";
	setAttr ".ix" -type "matrix" 0.98803676290606934 0 0.15421853048870526 0 -0 43 0 0
		 -0.15421853048870526 -0 0.98803676290606934 0 0 0 0 1;
	setAttr ".wt" 0.80085098743438721;
	setAttr ".dr" no;
	setAttr ".re" 607;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "405BDBF4-0942-97B7-5EC5-FCAFDD59241F";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[278]" -type "float3" 2.0506971 0.014377007 -1.0063834 ;
	setAttr ".tk[279]" -type "float3" 0.95728225 0.014377002 -0.35003358 ;
	setAttr ".tk[280]" -type "float3" 2.0573537 0.062355403 -1.377895 ;
	setAttr ".tk[281]" -type "float3" 0.86853123 0.072636515 -1.1463542 ;
	setAttr ".tk[282]" -type "float3" -1.1686707 0.014377002 -0.037327535 ;
	setAttr ".tk[283]" -type "float3" -1.3191104 0.071680434 -0.81627047 ;
	setAttr ".tk[284]" -type "float3" -2.4065511 0.014377007 -0.34267789 ;
	setAttr ".tk[285]" -type "float3" -2.5138648 0.062355433 -0.70387238 ;
	setAttr ".tk[286]" -type "float3" 2.9248011 0.073696665 -0.33451921 ;
	setAttr ".tk[287]" -type "float3" 1.339476 0.073237613 0.51256412 ;
	setAttr ".tk[288]" -type "float3" -1.2211726 0.073237672 0.90222043 ;
	setAttr ".tk[289]" -type "float3" -2.9961865 0.073237613 0.58956921 ;
	setAttr ".tk[290]" -type "float3" 2.2400186 0.014377009 -0.6563279 ;
	setAttr ".tk[291]" -type "float3" 1.0268718 0.014377009 -0.15392753 ;
	setAttr ".tk[292]" -type "float3" -1.168668 0.014377009 0.16807675 ;
	setAttr ".tk[293]" -type "float3" -2.4894898 0.014377009 0.050739512 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "D8B4C0B4-A443-DAED-B03E-21BF9E12EB6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[450:451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[600:601]" "e[604]" "e[607]";
	setAttr ".ix" -type "matrix" 0.98803676290606934 0 0.15421853048870526 0 -0 43 0 0
		 -0.15421853048870526 -0 0.98803676290606934 0 0 0 0 1;
	setAttr ".wt" 0.92538952827453613;
	setAttr ".dr" no;
	setAttr ".re" 607;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "6EC99132-4340-80E3-9193-7E8D809FC5DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[450:451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[600:601]" "e[604]" "e[607]";
	setAttr ".ix" -type "matrix" 0.98803676290606934 0 0.15421853048870526 0 -0 43 0 0
		 -0.15421853048870526 -0 0.98803676290606934 0 0 0 0 1;
	setAttr ".wt" 0.51528555154800415;
	setAttr ".dr" no;
	setAttr ".re" 607;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "E965F7A4-3C41-0DB5-D9C4-90B1EBE1E5EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[450:451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[600:601]" "e[604]" "e[607]";
	setAttr ".ix" -type "matrix" 0.98803676290606934 0 0.15421853048870526 0 -0 43 0 0
		 -0.15421853048870526 -0 0.98803676290606934 0 0 0 0 1;
	setAttr ".wt" 0.81764256954193115;
	setAttr ".dr" no;
	setAttr ".re" 607;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "CE337C7A-A44E-B62C-F53C-0086FBCC0A9F";
	setAttr -s 2 ".e[0:1]"  0.55506402 0.57108402;
	setAttr -s 2 ".d[0:1]"  -2147483038 -2147482994;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "91335EB6-4E47-8E78-6244-64851B3DD89F";
	setAttr -s 2 ".e[0:1]"  0.56921101 0.58148402;
	setAttr -s 2 ".d[0:1]"  -2147482950 -2147482906;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "9026D1F5-1748-E17F-2487-A0A6CA21BBFF";
	setAttr -s 2 ".e[0:1]"  0.429961 0.40581301;
	setAttr -s 2 ".d[0:1]"  -2147482914 -2147482870;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "0E2EB705-4849-F156-5951-659BD87F5123";
	setAttr -s 2 ".e[0:1]"  0.44240299 0.41528299;
	setAttr -s 2 ".d[0:1]"  -2147483002 -2147482958;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "96B4DDEB-E849-3420-A406-38B2B08AB3ED";
	setAttr ".ics" -type "componentList" 5 "f[338]" "f[357:359]" "f[382]" "f[401:403]" "f[406:407]";
	setAttr ".ix" -type "matrix" 0.98803676290606934 0 0.15421853048870526 0 -0 43 0 0
		 -0.15421853048870526 -0 0.98803676290606934 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.024836481 32.087517 -2.3074913 ;
	setAttr ".rs" 1324294165;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24867304066757903 29.307950293923923 -3.0553609878140064 ;
	setAttr ".cbx" -type "double3" 0.21500371244365982 34.867084589530158 -1.59274303307485 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "AFBD450A-D74A-AC75-3ED3-A0A16CF04223";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[314]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[315]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[336]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[337]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[338]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[359]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[360]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[379]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[380]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[381]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[382]" -type "float3" 0 -0.007123169 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.010707585 1.4901161e-08 ;
	setAttr ".tk[384]" -type "float3" 0 -0.0062648272 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.011480142 0 ;
	setAttr ".tk[386]" -type "float3" 0 -0.0062648272 1.4901161e-08 ;
	setAttr ".tk[387]" -type "float3" 0 -0.011480142 -1.4901161e-08 ;
	setAttr ".tk[388]" -type "float3" 0 -0.007123169 -1.4901161e-08 ;
	setAttr ".tk[389]" -type "float3" 0 -0.010707585 0 ;
	setAttr ".tk[390]" -type "float3" -0.30726516 -0.012060765 -0.43606895 ;
	setAttr ".tk[391]" -type "float3" -0.31795421 -0.0065988549 -0.47590119 ;
	setAttr ".tk[392]" -type "float3" 0.044135671 0.0049423003 0.99947822 ;
	setAttr ".tk[393]" -type "float3" 0.044071041 -0.0039103827 0.9998647 ;
	setAttr ".tk[394]" -type "float3" 0.29834875 0.0049422435 0.94134027 ;
	setAttr ".tk[395]" -type "float3" 0.14634137 -1.6298145e-08 0.66301769 ;
	setAttr ".tk[396]" -type "float3" 0.29824796 -0.0039104451 0.94172633 ;
	setAttr ".tk[397]" -type "float3" 0.1465057 -1.3504177e-08 0.66325039 ;
	setAttr ".tk[398]" -type "float3" 0.087553151 7.9162419e-09 0.67857045 ;
	setAttr ".tk[399]" -type "float3" 0.087553166 -6.0535967e-09 0.67880255 ;
	setAttr ".tk[400]" -type "float3" 0.15103121 -0.0066188187 -0.59423023 ;
	setAttr ".tk[401]" -type "float3" 0.15674803 -0.012065537 -0.52431327 ;
	setAttr ".tk[402]" -type "float3" -0.29221243 -0.010330872 -0.40647823 ;
	setAttr ".tk[403]" -type "float3" -0.3000643 -0.0070196865 -0.43371403 ;
	setAttr ".tk[404]" -type "float3" 0.044090547 0.0038302273 0.93839651 ;
	setAttr ".tk[405]" -type "float3" 0.044021051 -0.0044741808 0.93881112 ;
	setAttr ".tk[406]" -type "float3" 0.27877751 0.0038302464 0.8847729 ;
	setAttr ".tk[407]" -type "float3" 0.14516075 1.5832484e-08 0.66134876 ;
	setAttr ".tk[408]" -type "float3" 0.27866936 -0.0044742012 0.88518769 ;
	setAttr ".tk[409]" -type "float3" 0.14535241 1.1874363e-08 0.66161996 ;
	setAttr ".tk[410]" -type "float3" 0.087553181 1.5832484e-08 0.67690319 ;
	setAttr ".tk[411]" -type "float3" 0.087553151 1.1874363e-08 0.67717367 ;
	setAttr ".tk[412]" -type "float3" 0.14787404 -0.007005915 -0.54254329 ;
	setAttr ".tk[413]" -type "float3" 0.15197015 -0.010330306 -0.48597965 ;
createNode polySplit -n "polySplit5";
	rename -uid "4606D542-9340-8AB0-E445-C2AC0DA72184";
	setAttr -s 4 ".e[0:3]"  0.15419599 0.113376 0.105671 0.11705;
	setAttr -s 4 ".d[0:3]"  -2147483043 -2147483046 -2147483050 -2147483051;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "55905F07-FB4D-12CC-A4E6-4B8BDDB45A00";
	setAttr ".ics" -type "componentList" 2 "f[311]" "f[313:314]";
	setAttr ".ix" -type "matrix" 0.98803676290606934 0 0.15421853048870526 0 -0 43 0 0
		 -0.15421853048870526 -0 0.98803676290606934 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.058429942 25.789993 -1.9710041 ;
	setAttr ".rs" 689142078;
	setAttr ".lt" -type "double3" -1.0445662828252311e-16 -0.54901117022878854 1.1098712730475122 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30147982308654597 25.676908220831802 -3.0507305281432191 ;
	setAttr ".cbx" -type "double3" 0.28203472548789582 25.903077810768064 -0.94336833677044718 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "4BB46AE4-DB4C-A116-D0C1-E39E3FEE028F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[414:417]" -type "float3"  0.021943035 7.6509714e-05
		 0.10690156 -0.0020404346 -6.2962637e-05 0.015990427 -0.00024834118 5.1467778e-05
		 -0.027571598 -0.020155212 -6.5015025e-05 -0.09852954;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9296FF1F-BF42-4487-AA64-34A464BBFDAD";
	setAttr ".ics" -type "componentList" 2 "f[311]" "f[313:314]";
	setAttr ".ix" -type "matrix" 0.98803676290606934 0 0.15421853048870526 0 -0 43 0 0
		 -0.15421853048870526 -0 0.98803676290606934 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10287452 24.790377 -2.2969708 ;
	setAttr ".rs" 344078339;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1497918838453989 24.57438646339056 -2.9829226467122152 ;
	setAttr ".cbx" -type "double3" 0.27626456466908761 25.006364931271769 -1.6455023646861238 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "FAFBD196-5D42-935A-ADFF-CA9A10209CC6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[418:425]" -type "float3"  0.22125185 -0.0031919784 -0.12465365
		 0.38789827 -0.0034937188 -0.15528706 0.53695995 0.0081820348 1.78372216 0.47022194
		 0.0083276732 1.79960513 0.025458291 -0.0028990658 -0.090967 0.36900479 0.0085427174
		 1.82487631 -0.15725482 -0.0028896474 -0.054813635 0.28180486 0.0086599384 1.83945513;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "EE3CE4F0-CF4F-2924-1E35-7AAC29B79790";
	setAttr ".ics" -type "componentList" 2 "f[311]" "f[313:314]";
	setAttr ".ix" -type "matrix" 0.98803676290606934 0 0.15421853048870526 0 -0 43 0 0
		 -0.15421853048870526 -0 0.98803676290606934 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10287435 24.790377 -2.2969706 ;
	setAttr ".rs" 476070862;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14979203449129369 24.57438646339056 -2.982922282979537 ;
	setAttr ".cbx" -type "double3" 0.27626443132108125 25.006364931271769 -1.6455020081913516 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6A83E92C-BC43-5833-D1F4-03A1A30CC27D";
	setAttr ".ics" -type "componentList" 2 "f[311]" "f[313:314]";
	setAttr ".ix" -type "matrix" 0.98803676290606934 0 0.15421853048870526 0 -0 43 0 0
		 -0.15421853048870526 -0 0.98803676290606934 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.076377459 24.790377 -2.3084965 ;
	setAttr ".rs" 353942689;
	setAttr ".lt" -type "double3" 1.2901979174374438e-16 1.049029629567077e-15 8.9345721253500816 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0073883661090564925 24.718770126658161 -2.5359083976768919 ;
	setAttr ".cbx" -type "double3" 0.13386103701030752 24.861981268004168 -2.092516671850464 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "1C290666-CA4D-E027-2BBF-1EAA5700EC46";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[418:441]" -type "float3"  0 0 5.9604645e-07 1.4901161e-08
		 9.3132257e-10 -8.3446503e-07 -8.9406967e-08 0 -4.7683716e-07 -5.9604645e-08 2.7939677e-09
		 -2.3841858e-07 2.9802322e-08 1.8626451e-09 -1.1920929e-07 -5.9604645e-08 -9.3132257e-10
		 -5.9604645e-07 1.1920929e-07 0 -2.3841858e-07 -3.7252903e-09 -9.3132257e-10 -2.3841858e-07
		 -8.9406967e-08 9.3132257e-10 -7.1525574e-07 -2.3841858e-07 -9.3132257e-10 8.3446503e-07
		 -1.1920929e-07 -3.7252903e-09 9.5367432e-07 -3.5762787e-07 2.7939677e-09 8.3446503e-07
		 -5.9604645e-08 -3.7252903e-09 1.1920929e-07 -1.4901161e-07 9.3132257e-10 -4.7683716e-07
		 -3.5762787e-07 -1.8626451e-09 -4.7683716e-07 -1.1920929e-07 9.3132257e-10 9.5367432e-07
		 -0.035845712 0.00836863 -1.13810623 0.18227552 0.0085286777 -1.17761457 0.38927257
		 -0.0081705581 1.070795655 0.30194274 -0.0082626007 1.090894699 -0.29213488 0.0081529049
		 -1.095651031 0.16950032 -0.008425504 1.12239718 -0.53129667 0.0076194555 -1.058470964
		 0.055354159 -0.0085286777 1.14052403;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "837253D1-B443-D144-9BB2-8697F6B89C3E";
	setAttr ".ics" -type "componentList" 1 "f[260:279]";
	setAttr ".ix" -type "matrix" 0.98803676290606934 0 0.15421853048870526 0 -0 43 0 0
		 -0.15421853048870526 -0 0.98803676290606934 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.6976684e-08 24.954611 -2.0358004e-07 ;
	setAttr ".rs" 70603018;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61782775991529193 24.411896317023928 -0.61782791260033509 ;
	setAttr ".cbx" -type "double3" 0.61782754977239507 25.497324682596158 0.61782752805867669 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "9909B573-6C4E-9DEC-0AE7-95916D013FA0";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[124]" -type "float3" 0.58867204 0.00034570825 -0.19119668 ;
	setAttr ".tk[125]" -type "float3" 0.22274937 -0.00034570825 0.063617945 ;
	setAttr ".tk[128]" -type "float3" -0.18067506 -0.00034570825 0.12751412 ;
	setAttr ".tk[129]" -type "float3" -0.6185146 0.00034570825 3.1384122e-06 ;
	setAttr ".tk[393]" -type "float3" -1.8626451e-09 6.9849193e-10 1.8626451e-09 ;
	setAttr ".tk[405]" -type "float3" -1.8626451e-09 4.6566129e-10 0 ;
	setAttr ".tk[418]" -type "float3" -0.1743765 0 0.027217701 ;
	setAttr ".tk[419]" -type "float3" -0.1743765 0 0.027217701 ;
	setAttr ".tk[420]" -type "float3" -0.1743765 0 0.027217701 ;
	setAttr ".tk[421]" -type "float3" -0.1743765 0 0.027217701 ;
	setAttr ".tk[422]" -type "float3" -0.1743765 0 0.027217701 ;
	setAttr ".tk[423]" -type "float3" -0.1743765 0 0.027217701 ;
	setAttr ".tk[424]" -type "float3" -0.1743765 0 0.027217701 ;
	setAttr ".tk[425]" -type "float3" -0.1743765 0 0.027217701 ;
	setAttr ".tk[426]" -type "float3" -0.1743765 0 0.027217701 ;
	setAttr ".tk[427]" -type "float3" -0.1743765 0 0.027217701 ;
	setAttr ".tk[428]" -type "float3" -0.1743765 0 0.027217701 ;
	setAttr ".tk[429]" -type "float3" -0.1743765 0 0.027217701 ;
	setAttr ".tk[430]" -type "float3" -0.1743765 0 0.027217701 ;
	setAttr ".tk[431]" -type "float3" -0.1743765 0 0.027217701 ;
	setAttr ".tk[432]" -type "float3" -0.1743765 0 0.027217701 ;
	setAttr ".tk[433]" -type "float3" -0.1743765 0 0.027217701 ;
	setAttr ".tk[434]" -type "float3" -0.1743765 0 0.027217701 ;
	setAttr ".tk[435]" -type "float3" -0.1743765 0 0.027217701 ;
	setAttr ".tk[436]" -type "float3" -0.1743765 0 0.027217701 ;
	setAttr ".tk[437]" -type "float3" -0.1743765 0 0.027217701 ;
	setAttr ".tk[438]" -type "float3" -0.1743765 0 0.027217701 ;
	setAttr ".tk[439]" -type "float3" -0.1743765 0 0.027217701 ;
	setAttr ".tk[440]" -type "float3" -0.1743765 0 0.027217701 ;
	setAttr ".tk[441]" -type "float3" -0.1743765 0 0.027217701 ;
	setAttr ".tk[442]" -type "float3" 0.20617266 0.0035968905 6.4817681 ;
	setAttr ".tk[443]" -type "float3" 0.35389608 0.0036774448 6.4595418 ;
	setAttr ".tk[444]" -type "float3" 0.43225569 -0.0026458551 7.3107004 ;
	setAttr ".tk[445]" -type "float3" 0.33404785 -0.0027010504 7.3255796 ;
	setAttr ".tk[446]" -type "float3" -0.32746971 0.0030666343 6.5577202 ;
	setAttr ".tk[447]" -type "float3" -0.15271331 -0.0032097797 7.3973784 ;
	setAttr ".tk[448]" -type "float3" -0.7894789 0.0024371957 6.6243925 ;
	setAttr ".tk[449]" -type "float3" -0.56739676 -0.0036774494 7.4568529 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "59875D95-A14D-FD2A-828A-8BA0EDD692AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.98803676290606934 0 0.15421853048870526 0 -0 43 0 0
		 -0.15421853048870526 -0 0.98803676290606934 0 0 0 0 1;
	setAttr ".wt" 0.067608535289764404;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "6EB71A76-D74D-9A6A-F290-63815033D2E8";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[450:489]" -type "float3"  -0.074626707 0.0011505077
		 -0.024247697 -0.063481234 0.0011505077 -0.046121854 -0.072809882 -0.0011505077 -0.023657357
		 -0.061935753 -0.0011505077 -0.044999007 -0.046121851 0.0011505077 -0.063481264 -0.044998989
		 -0.0011505077 -0.06193579 -0.024247691 0.0011505077 -0.074626721 -0.023657365 -0.0011505077
		 -0.072809905 -1.2322282e-08 0.0011505077 -0.07846716 -3.4882013e-09 -0.0011505077
		 -0.076556846 0.024247661 0.0011505077 -0.074626736 0.023657346 -0.0011505077 -0.072809912
		 0.046121839 0.0011505077 -0.063481286 0.044998981 -0.0011505077 -0.06193579 0.063481249
		 0.0011505077 -0.046121847 0.061935775 -0.0011505077 -0.044998989 0.074626699 0.0011505077
		 -0.024247704 0.072809912 -0.0011505077 -0.02365738 0.078467153 0.0011505077 -1.7332081e-08
		 0.076556846 -0.0011505077 -1.2915039e-08 0.074626699 0.0011505077 0.024247659 0.072809875
		 -0.0011505077 0.023657352 0.063481256 0.0011505077 0.046121843 0.061935782 -0.0011505077
		 0.044998977 0.046121825 0.0011505077 0.063481249 0.044998981 -0.0011505077 0.061935786
		 0.024247672 0.0011505077 0.074626699 0.023657361 -0.0011505077 0.072809897 -1.0849934e-08
		 0.0011505077 0.07846716 -1.4530802e-08 -0.0011505077 0.076556846 -0.024247693 0.0011505077
		 0.074626721 -0.023657365 -0.0011505077 0.072809897 -0.046121873 0.0011505077 0.063481286
		 -0.044999011 -0.0011505077 0.061935812 -0.063481316 0.0011505077 0.046121836 -0.061935827
		 -0.0011505077 0.044998989 -0.074626759 0.0011505077 0.024247687 -0.072809935 -0.0011505077
		 0.023657365 -0.078467153 0.0011505077 -8.4979996e-09 -0.076556802 -0.0011505077 -1.5859733e-08;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "7367EC9A-9F4A-8759-2FE7-CF92CCF9AAC2";
	setAttr ".ics" -type "componentList" 5 "f[1:3]" "f[5:7]" "f[9:11]" "f[13:15]" "f[17:19]";
	setAttr ".ix" -type "matrix" 0.98803676290606934 0 0.15421853048870526 0 -0 43 0 0
		 -0.15421853048870526 -0 0.98803676290606934 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1016235e-07 -41.458458 -2.0719901e-07 ;
	setAttr ".rs" 1415122060;
	setAttr ".lt" -type "double3" -3.9338611108765382e-15 1.7483827159451283e-16 1.2115337743621069 ;
	setAttr ".off" 0.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98803701543832512 -44.556111519730933 -0.98803721178047643 ;
	setAttr ".cbx" -type "double3" 0.98803673721038676 -38.360800330094463 0.98803683538146247 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "B1F7C4E9-C64C-7960-B960-7CBBFABF7457";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.091919146 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.091919146 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.091919146 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.091919146 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.091919146 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.091919146 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.091919146 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.091919146 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.091919146 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.091919146 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.091919146 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.091919146 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.091919146 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.091919146 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.091919146 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.091919146 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.091919146 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.091919146 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.091919146 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.091919146 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.091919146 0 ;
	setAttr ".tk[490]" -type "float3" 0 0.0054070097 0 ;
	setAttr ".tk[491]" -type "float3" 0 0.0054070097 0 ;
	setAttr ".tk[492]" -type "float3" 0 0.0054070097 0 ;
	setAttr ".tk[493]" -type "float3" 0 0.0054070097 0 ;
	setAttr ".tk[494]" -type "float3" 0 0.0054070097 0 ;
	setAttr ".tk[495]" -type "float3" 0 0.0054070097 0 ;
	setAttr ".tk[496]" -type "float3" 0 0.0054070097 0 ;
	setAttr ".tk[497]" -type "float3" 0 0.0054070097 0 ;
	setAttr ".tk[498]" -type "float3" 0 0.0054070097 0 ;
	setAttr ".tk[499]" -type "float3" 0 0.0054070097 0 ;
	setAttr ".tk[500]" -type "float3" 0 0.0054070097 0 ;
	setAttr ".tk[501]" -type "float3" 0 0.0054070097 0 ;
	setAttr ".tk[502]" -type "float3" 0 0.0054070097 0 ;
	setAttr ".tk[503]" -type "float3" 0 0.0054070097 0 ;
	setAttr ".tk[504]" -type "float3" 0 0.0054070097 0 ;
	setAttr ".tk[505]" -type "float3" 0 0.0054070097 0 ;
	setAttr ".tk[506]" -type "float3" 0 0.0054070097 0 ;
	setAttr ".tk[507]" -type "float3" 0 0.0054070097 0 ;
	setAttr ".tk[508]" -type "float3" 0 0.0054070097 0 ;
	setAttr ".tk[509]" -type "float3" 0 0.0054070097 0 ;
createNode polyCut -n "polyCut2";
	rename -uid "E16690D2-164A-4E57-B321-F0ABCDFC927A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "f[0:19]" "f[529]" "f[533]" "f[537]" "f[541]" "f[545]" "f[549]" "f[553]" "f[557]" "f[561]" "f[565]";
	setAttr ".ix" -type "matrix" 0.98803676290606934 0 0.15421853048870526 0 -0 43 0 0
		 -0.15421853048870526 -0 0.98803676290606934 0 0 0 0 1;
	setAttr ".pc" -type "double3" 404.96182032000002 -39.638875419999998 3.0127499800000002 ;
	setAttr ".ro" -type "double3" 0 -89.83246896 90 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "63150E02-0D4F-87EB-0A49-B79AF40F2593";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" -0.53276819 0.0013170977 0.19936897 ;
	setAttr ".tk[1]" -type "float3" -0.45260957 0.0013170977 0.35668883 ;
	setAttr ".tk[2]" -type "float3" -0.32775968 0.0013170977 0.48153874 ;
	setAttr ".tk[3]" -type "float3" -0.17043982 0.0013170977 0.56169719 ;
	setAttr ".tk[4]" -type "float3" 0.0039507141 0.0013170977 0.58931798 ;
	setAttr ".tk[5]" -type "float3" 0.17834121 0.0013170977 0.56169724 ;
	setAttr ".tk[6]" -type "float3" 0.33566126 0.0013170977 0.48153865 ;
	setAttr ".tk[7]" -type "float3" 0.46051106 0.0013170977 0.35668877 ;
	setAttr ".tk[8]" -type "float3" 0.54066956 0.0013170977 0.19936885 ;
	setAttr ".tk[9]" -type "float3" 0.56829029 0.0013170977 0.024978457 ;
	setAttr ".tk[10]" -type "float3" 0.54066908 0.0013170977 -0.14941204 ;
	setAttr ".tk[11]" -type "float3" 0.46051106 0.0013170977 -0.30673197 ;
	setAttr ".tk[12]" -type "float3" 0.33566123 0.0013170977 -0.43158147 ;
	setAttr ".tk[13]" -type "float3" 0.17834117 0.0013170977 -0.51174039 ;
	setAttr ".tk[14]" -type "float3" 0.0039507346 0.0013170977 -0.53936112 ;
	setAttr ".tk[15]" -type "float3" -0.17043974 0.0013170977 -0.51173985 ;
	setAttr ".tk[16]" -type "float3" -0.32775965 0.0013170977 -0.43158162 ;
	setAttr ".tk[17]" -type "float3" -0.45260933 0.0013170977 -0.306732 ;
	setAttr ".tk[18]" -type "float3" -0.53276795 0.0013170977 -0.14941202 ;
	setAttr ".tk[19]" -type "float3" -0.56038868 0.0013170977 0.024978362 ;
	setAttr ".tk[40]" -type "float3" 0.0039507141 0.0013170977 0.02497841 ;
	setAttr ".tk[510]" -type "float3" -0.85726476 -0.001315769 0.9184494 ;
	setAttr ".tk[511]" -type "float3" -0.7244826 -0.0013170977 1.0275812 ;
	setAttr ".tk[514]" -type "float3" -0.37900934 -0.0013170977 1.2036086 ;
	setAttr ".tk[516]" -type "float3" -0.21267302 -0.001315769 1.2468848 ;
	setAttr ".tk[518]" -type "float3" 0.58756208 -0.001315769 1.1201403 ;
	setAttr ".tk[519]" -type "float3" 0.73238432 -0.0013170977 1.0275807 ;
	setAttr ".tk[522]" -type "float3" 1.0065531 -0.0013170977 0.75341165 ;
	setAttr ".tk[524]" -type "float3" 1.0991124 -0.001315769 0.60858995 ;
	setAttr ".tk[526]" -type "float3" 1.2258569 -0.001315769 -0.19164631 ;
	setAttr ".tk[527]" -type "float3" 1.1825805 -0.0013170977 -0.35798189 ;
	setAttr ".tk[530]" -type "float3" 1.0065531 -0.0013170977 -0.70345491 ;
	setAttr ".tk[532]" -type "float3" 0.897421 -0.001315769 -0.83623695 ;
	setAttr ".tk[534]" -type "float3" 0.17551909 -0.001315769 -1.2040642 ;
	setAttr ".tk[535]" -type "float3" 0.0039499993 -0.0013170977 -1.2143065 ;
	setAttr ".tk[538]" -type "float3" -0.37900931 -0.0013170977 -1.1536515 ;
	setAttr ".tk[540]" -type "float3" -0.53901464 -0.001315769 -1.090893 ;
	setAttr ".tk[542]" -type "float3" -1.1119201 -0.001315769 -0.51798874 ;
	setAttr ".tk[543]" -type "float3" -1.1746788 -0.0013170977 -0.35798189 ;
	setAttr ".tk[546]" -type "float3" -1.2353343 -0.0013170977 0.024977695 ;
	setAttr ".tk[548]" -type "float3" -1.2250922 -0.001315769 0.19654562 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "6C22C963-BF40-B183-2F41-8085C415792C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[985:986]" "e[988]" "e[990]" "e[992]" "e[994]" "e[996]" "e[998]" "e[1000]" "e[1002]" "e[1004]" "e[1006]" "e[1008]" "e[1010]" "e[1012]" "e[1014]" "e[1016]" "e[1018]" "e[1020]" "e[1022]";
	setAttr ".ix" -type "matrix" 0.98803676290606934 0 0.15421853048870526 0 -0 43 0 0
		 -0.15421853048870526 -0 0.98803676290606934 0 0 0 0 1;
	setAttr ".wt" 0.020122984424233437;
	setAttr ".re" 1016;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "7C437EBE-DE47-E123-8B5F-CBAE95D5F0B4";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[490]" -type "float3" -0.41199458 0.009053247 -0.11516647 ;
	setAttr ".tk[491]" -type "float3" -0.34999716 0.009053247 -0.2368428 ;
	setAttr ".tk[492]" -type "float3" -0.25343457 0.009053247 -0.33340552 ;
	setAttr ".tk[493]" -type "float3" -0.13175835 0.009053247 -0.39540243 ;
	setAttr ".tk[494]" -type "float3" 0.0031207749 0.009053247 -0.41676542 ;
	setAttr ".tk[495]" -type "float3" 0.13799997 0.009053247 -0.39540288 ;
	setAttr ".tk[496]" -type "float3" 0.25967622 0.009053247 -0.33340532 ;
	setAttr ".tk[497]" -type "float3" 0.35623905 0.009053247 -0.23684277 ;
	setAttr ".tk[498]" -type "float3" 0.41823605 0.009053247 -0.11516655 ;
	setAttr ".tk[499]" -type "float3" 0.43959901 0.009053247 0.019712655 ;
	setAttr ".tk[500]" -type "float3" 0.41823617 0.009053247 0.15459178 ;
	setAttr ".tk[501]" -type "float3" 0.35623899 0.009053247 0.27626809 ;
	setAttr ".tk[502]" -type "float3" 0.25967622 0.009053247 0.37283087 ;
	setAttr ".tk[503]" -type "float3" 0.13799998 0.009053247 0.43482801 ;
	setAttr ".tk[504]" -type "float3" 0.0031207588 0.009053247 0.45619088 ;
	setAttr ".tk[505]" -type "float3" -0.13175845 0.009053247 0.43482801 ;
	setAttr ".tk[506]" -type "float3" -0.25343472 0.009053247 0.37283093 ;
	setAttr ".tk[507]" -type "float3" -0.34999761 0.009053247 0.27626815 ;
	setAttr ".tk[508]" -type "float3" -0.41199479 0.009053247 0.15459184 ;
	setAttr ".tk[509]" -type "float3" -0.43335724 0.009053247 0.019712608 ;
	setAttr ".tk[512]" -type "float3" -0.56685567 0.011052156 0.8042177 ;
	setAttr ".tk[513]" -type "float3" -0.66978055 0.011052156 0.7199769 ;
	setAttr ".tk[515]" -type "float3" -0.29653341 0.011052156 0.94195408 ;
	setAttr ".tk[517]" -type "float3" -0.16788392 0.011052156 0.97570604 ;
	setAttr ".tk[520]" -type "float3" 0.57309723 0.011052156 0.80421746 ;
	setAttr ".tk[521]" -type "float3" 0.46117431 0.011052156 0.8760733 ;
	setAttr ".tk[523]" -type "float3" 0.78762591 0.011052156 0.58968914 ;
	setAttr ".tk[525]" -type "float3" 0.8594811 0.011052156 0.47776613 ;
	setAttr ".tk[528]" -type "float3" 0.92536187 0.011052156 -0.27994186 ;
	setAttr ".tk[529]" -type "float3" 0.95911419 0.011052156 -0.15129283 ;
	setAttr ".tk[531]" -type "float3" 0.78762591 0.011052156 -0.55026352 ;
	setAttr ".tk[533]" -type "float3" 0.70338517 0.011052156 -0.65318835 ;
	setAttr ".tk[536]" -type "float3" 0.0031201947 0.011052156 -0.94998902 ;
	setAttr ".tk[537]" -type "float3" 0.13590382 0.011052156 -0.94233453 ;
	setAttr ".tk[539]" -type "float3" -0.29653355 0.011052156 -0.90252858 ;
	setAttr ".tk[541]" -type "float3" -0.42045137 0.011052156 -0.85421658 ;
	setAttr ".tk[544]" -type "float3" -0.91912007 0.011052156 -0.27994174 ;
	setAttr ".tk[545]" -type "float3" -0.87080777 0.011052156 -0.40386102 ;
	setAttr ".tk[547]" -type "float3" -0.96658069 0.011052156 0.019712068 ;
	setAttr ".tk[549]" -type "float3" -0.95892662 0.011052156 0.15249474 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "9C2BA550-3645-F226-9704-27B38CDCB4A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1175:1176]" "e[1178]" "e[1180]" "e[1182]" "e[1184]" "e[1186]" "e[1188]" "e[1190]" "e[1192]" "e[1194]" "e[1196]" "e[1198]" "e[1200]" "e[1202]" "e[1204]" "e[1206]" "e[1208]" "e[1210]" "e[1212]";
	setAttr ".ix" -type "matrix" 0.98803676290606934 0 0.15421853048870526 0 -0 43 0 0
		 -0.15421853048870526 -0 0.98803676290606934 0 0 0 0 1;
	setAttr ".wt" 0.07811446487903595;
	setAttr ".re" 1176;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "E9235AD3-9F4D-F2F7-D510-DCA53144E4DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1215:1216]" "e[1218]" "e[1220]" "e[1222]" "e[1224]" "e[1226]" "e[1228]" "e[1230]" "e[1232]" "e[1234]" "e[1236]" "e[1238]" "e[1240]" "e[1242]" "e[1244]" "e[1246]" "e[1248]" "e[1250]" "e[1252]";
	setAttr ".ix" -type "matrix" 0.98803676290606934 0 0.15421853048870526 0 -0 43 0 0
		 -0.15421853048870526 -0 0.98803676290606934 0 0 0 0 1;
	setAttr ".wt" 0.02826228179037571;
	setAttr ".re" 1216;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "3DCAC372-2446-DB04-FC54-68B9B0BD6C21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1255:1256]" "e[1258]" "e[1260]" "e[1262]" "e[1264]" "e[1266]" "e[1268]" "e[1270]" "e[1272]" "e[1274]" "e[1276]" "e[1278]" "e[1280]" "e[1282]" "e[1284]" "e[1286]" "e[1288]" "e[1290]" "e[1292]";
	setAttr ".ix" -type "matrix" 0.98803676290606934 0 0.15421853048870526 0 -0 43 0 0
		 -0.15421853048870526 -0 0.98803676290606934 0 0 0 0 1;
	setAttr ".wt" 0.53618168830871582;
	setAttr ".dr" no;
	setAttr ".re" 1276;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "EA74CF3D-CE4D-7491-9AC4-AB87A8806768";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1295:1296]" "e[1298]" "e[1300]" "e[1302]" "e[1304]" "e[1306]" "e[1308]" "e[1310]" "e[1312]" "e[1314]" "e[1316]" "e[1318]" "e[1320]" "e[1322]" "e[1324]" "e[1326]" "e[1328]" "e[1330]" "e[1332]";
	setAttr ".ix" -type "matrix" 0.98803676290606934 0 0.15421853048870526 0 -0 43 0 0
		 -0.15421853048870526 -0 0.98803676290606934 0 0 0 0 1;
	setAttr ".wt" 0.36895653605461121;
	setAttr ".re" 1312;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "6B646175-6645-1AD7-74AE-80AAC6BE2B07";
	setAttr ".ics" -type "componentList" 1 "f[507:526]";
	setAttr ".ix" -type "matrix" 0.98803676290606934 0 0.15421853048870526 0 -0 43 0 0
		 -0.15421853048870526 -0 0.98803676290606934 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7016449e-05 -37.578972 0.0078573357 ;
	setAttr ".rs" 1200648151;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79848452695333549 -38.207536982739065 -0.79064431363091581 ;
	setAttr ".cbx" -type "double3" 0.79851850681149616 -36.950411852889168 0.80635900736682709 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "50B2352F-B04D-C192-D9FF-799D7A622646";
	setAttr ".ics" -type "componentList" 1 "f[617:636]";
	setAttr ".ix" -type "matrix" 0.98803676290606934 0 0.15421853048870526 0 -0 43 0 0
		 -0.15421853048870526 -0 0.98803676290606934 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5394931e-05 -31.37117 0.0070977788 ;
	setAttr ".rs" 1476469581;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78857038490062725 -32.1686353739791 -0.78148815615181089 ;
	setAttr ".cbx" -type "double3" 0.78860112228712598 -30.573704862219138 0.79568372743495652 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "B0827334-9D4C-BE85-8352-7C9A53265FAA";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[680]" -type "float3" -0.32789162 0.00064248557 -0.10653847 ;
	setAttr ".tk[681]" -type "float3" -0.27892116 0.00064248557 -0.20264827 ;
	setAttr ".tk[682]" -type "float3" -0.32703337 -0.011829372 -0.10619644 ;
	setAttr ".tk[683]" -type "float3" -0.2781896 -0.011829372 -0.20205781 ;
	setAttr ".tk[684]" -type "float3" -0.20264821 0.00064248557 -0.2789214 ;
	setAttr ".tk[685]" -type "float3" -0.20211379 -0.011829372 -0.27813375 ;
	setAttr ".tk[686]" -type "float3" -0.1065385 0.00064248557 -0.3278915 ;
	setAttr ".tk[687]" -type "float3" -0.10625254 -0.011829372 -0.32697728 ;
	setAttr ".tk[688]" -type "float3" -5.6747854e-08 0.00064248557 -0.34476572 ;
	setAttr ".tk[689]" -type "float3" 1.049961e-05 -0.011829372 -0.34380788 ;
	setAttr ".tk[690]" -type "float3" 0.10653841 0.00064248557 -0.32789171 ;
	setAttr ".tk[691]" -type "float3" 0.10627354 -0.011829372 -0.32697749 ;
	setAttr ".tk[692]" -type "float3" 0.20264815 0.00064248557 -0.2789211 ;
	setAttr ".tk[693]" -type "float3" 0.20213485 -0.011829372 -0.27813348 ;
	setAttr ".tk[694]" -type "float3" 0.27892131 0.00064248557 -0.20264821 ;
	setAttr ".tk[695]" -type "float3" 0.27821076 -0.011829372 -0.2020577 ;
	setAttr ".tk[696]" -type "float3" 0.32789147 0.00064248557 -0.1065385 ;
	setAttr ".tk[697]" -type "float3" 0.32705438 -0.011829372 -0.10619646 ;
	setAttr ".tk[698]" -type "float3" 0.34476563 0.00064248557 -2.5410785e-08 ;
	setAttr ".tk[699]" -type "float3" 0.34388497 -0.011829372 6.659628e-05 ;
	setAttr ".tk[700]" -type "float3" 0.32789168 0.00064248557 0.10653842 ;
	setAttr ".tk[701]" -type "float3" 0.32705459 -0.011829372 0.10632963 ;
	setAttr ".tk[702]" -type "float3" 0.27892122 0.00064248557 0.20264815 ;
	setAttr ".tk[703]" -type "float3" 0.2782107 -0.011829372 0.20219092 ;
	setAttr ".tk[704]" -type "float3" 0.20264815 0.00064248557 0.27892134 ;
	setAttr ".tk[705]" -type "float3" 0.20213486 -0.011829372 0.27826694 ;
	setAttr ".tk[706]" -type "float3" 0.10653843 0.00064248557 0.32789171 ;
	setAttr ".tk[707]" -type "float3" 0.10627355 -0.011829372 0.32711077 ;
	setAttr ".tk[708]" -type "float3" -6.6763661e-08 0.00064248557 0.34476575 ;
	setAttr ".tk[709]" -type "float3" 1.0489601e-05 -0.011829372 0.34394115 ;
	setAttr ".tk[710]" -type "float3" -0.10653856 0.00064248557 0.32789171 ;
	setAttr ".tk[711]" -type "float3" -0.1062526 -0.011829372 0.32711077 ;
	setAttr ".tk[712]" -type "float3" -0.20264828 0.00064248557 0.27892143 ;
	setAttr ".tk[713]" -type "float3" -0.20211387 -0.011829372 0.27826703 ;
	setAttr ".tk[714]" -type "float3" -0.27892143 0.00064248557 0.20264816 ;
	setAttr ".tk[715]" -type "float3" -0.27818984 -0.011829372 0.20219092 ;
	setAttr ".tk[716]" -type "float3" -0.32789186 0.00064248557 0.10653847 ;
	setAttr ".tk[717]" -type "float3" -0.32703373 -0.011829372 0.10632966 ;
	setAttr ".tk[718]" -type "float3" -0.34476566 0.00064248557 -6.0494138e-08 ;
	setAttr ".tk[719]" -type "float3" -0.34386396 -0.011829372 6.6566368e-05 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "6171706E-FB46-2F87-6EAE-4AAF93EF152F";
	setAttr ".ics" -type "componentList" 1 "f[657:676]";
	setAttr ".ix" -type "matrix" 0.98803676290606934 0 0.15421853048870526 0 -0 43 0 0
		 -0.15421853048870526 -0 0.98803676290606934 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8197528e-06 3.5217793 0.0031989068 ;
	setAttr ".rs" 1441415372;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73768077210696448 -1.1704251052826407 -0.7344888038175299 ;
	setAttr ".cbx" -type "double3" 0.73769436818483825 8.2139832532311985 0.74088666469248721 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "6DC049D6-6D48-6D95-5E4A-5E84796A1B90";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[720:759]" -type "float3"  -0.26108581 0.0074988194 0.18968986
		 -0.30692488 0.0074988194 0.099725857 -0.26020616 -0.0074988194 0.18913996 -0.30589291
		 -0.0074988194 0.099474795 -0.32271966 0.0074988194 -7.1489495e-08 -0.32163528 -0.0074988194
		 8.0025413e-05 -0.30692461 0.0074988194 -0.09972591 -0.30589265 -0.0074988194 -0.099314578
		 -0.26108554 0.0074988194 -0.18968999 -0.26020586 -0.0074988194 -0.18897992 -0.18968986
		 0.0074988194 -0.26108581 -0.18904722 -0.0074988194 -0.26013863 -0.099725857 0.0074988194
		 -0.30692458 -0.099382021 -0.0074988194 -0.30582517 -2.3904068e-08 0.0074988194 -0.32271972
		 1.2662169e-05 -0.0074988194 -0.32156792 0.09972585 0.0074988194 -0.30692473 0.099407345
		 -0.0074988194 -0.30582541 0.18968986 0.0074988194 -0.26108563 0.18907264 -0.0074988194
		 -0.26013845 0.26108569 0.0074988194 -0.18968989 0.26023132 -0.0074988194 -0.18897982
		 0.30692455 0.0074988194 -0.099725932 0.30591795 -0.0074988194 -0.09931463 0.32271966
		 0.0074988194 -5.2481884e-08 0.32166058 -0.0074988194 8.0063415e-05 0.30692467 0.0074988194
		 0.099725835 0.30591816 -0.0074988194 0.099474743 0.26108563 0.0074988194 0.18968984
		 0.26023123 -0.0074988194 0.18913996 0.18968986 0.0074988194 0.26108569 0.18907261
		 -0.0074988194 0.26029882 0.09972585 0.0074988194 0.30692473 0.09940736 -0.0074988194
		 0.30598554 -3.339775e-08 0.0074988194 0.32271972 1.2652684e-05 -0.0074988194 0.32172817
		 -0.099725924 0.0074988194 0.30692473 -0.099382065 -0.0074988194 0.30598557 -0.18968992
		 0.0074988194 0.26108575 -0.18904731 -0.0074988194 0.26029885;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "CE02642B-F946-F568-D2E5-EA9FE4698EF0";
	setAttr ".ics" -type "componentList" 1 "f[613:615]";
	setAttr ".ix" -type "matrix" 0.98803676290606934 0 0.15421853048870526 0 -0 43 0 0
		 -0.15421853048870526 -0 0.98803676290606934 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00099787489 -34.559525 -0.72712976 ;
	setAttr ".rs" 1887109348;
	setAttr ".lt" -type "double3" 5.4199864194298979e-15 -6.2941777774024621e-15 5.5422988061906366 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36754647952314273 -36.950411852889168 -0.78873828283814251 ;
	setAttr ".cbx" -type "double3" 0.36435777487293969 -32.1686353739791 -0.70323019032438538 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "077CCA06-974C-8AD4-3654-B493E92B3FDC";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[760:799]" -type "float3"  0.070702292 0.010333385 -6.9878192e-09
		 0.067241885 0.010333385 0.021848202 0.069242917 -0.010333385 0.00011038902 0.06585478
		 -0.010333385 0.02150223 0.057199329 0.010333385 0.04155774 0.056022026 -0.010333385
		 0.040800087 0.041557759 0.010333385 0.057199374 0.040707178 -0.010333385 0.056114972
		 0.0218482 0.010333385 0.06724187 0.021409307 -0.010333385 0.065947704 -2.0413173e-08
		 0.010333385 0.070702299 1.7461531e-05 -0.010333385 0.069335848 -0.021848237 0.010333385
		 0.067241877 -0.021374388 -0.010333385 0.065947734 -0.041557781 0.010333385 0.057199378
		 -0.040672246 -0.010333385 0.05611499 -0.057199404 0.010333385 0.041557774 -0.055987123
		 -0.010333385 0.04080011 -0.067241915 0.010333385 0.021848202 -0.065819897 -0.010333385
		 0.021502232 -0.070702292 0.010333385 -1.2547936e-08 -0.069207966 -0.010333385 0.00011038568
		 -0.067241862 0.010333385 -0.0218482 -0.065819807 -0.010333385 -0.021281451 -0.057199351
		 0.010333385 -0.041557774 -0.05598709 -0.010333385 -0.040579315 -0.04155777 0.010333385
		 -0.057199359 -0.040672239 -0.010333385 -0.055894177 -0.02184822 0.010333385 -0.06724187
		 -0.021374373 -0.010333385 -0.065726921 -1.8190379e-08 0.010333385 -0.070702299 1.7464861e-05
		 -0.010333385 -0.06911505 0.021848194 0.010333385 -0.067241915 0.021409307 -0.010333385
		 -0.065726958 0.041557744 0.010333385 -0.057199348 0.040707171 -0.010333385 -0.055894166
		 0.057199348 0.010333385 -0.041557778 0.056022033 -0.010333385 -0.040579315 0.06724187
		 0.010333385 -0.02184822 0.065854773 -0.010333385 -0.021281451;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "61F0694E-BE49-951F-D04B-2E8579C3C90A";
	setAttr ".ics" -type "componentList" 2 "f[818]" "f[824]";
	setAttr ".ix" -type "matrix" 0.98803676290606934 0 0.15421853048870526 0 -0 43 0 0
		 -0.15421853048870526 -0 0.98803676290606934 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.087045699 -34.462456 -3.3687313 ;
	setAttr ".rs" 2122204044;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36754647952314273 -36.950411852889168 -6.1192970975770695 ;
	setAttr ".cbx" -type "double3" 0.36435776763503358 -31.97449924438957 -0.68043109014965331 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "C4B9896C-1E4F-E5E4-1428-3792A42AC1DE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[615]" -type "float3" 0.37550423 0 0 ;
	setAttr ".tk[616]" -type "float3" 0.1381363 0 0 ;
	setAttr ".tk[617]" -type "float3" -0.12498799 0 0 ;
	setAttr ".tk[618]" -type "float3" -0.38811219 0 0 ;
	setAttr ".tk[800]" -type "float3" 4.7534051 0.063400052 -1.1080623 ;
	setAttr ".tk[801]" -type "float3" 2.2996497 0.063400239 -0.17559569 ;
	setAttr ".tk[802]" -type "float3" 4.7427049 0.010969406 -1.1222898 ;
	setAttr ".tk[803]" -type "float3" 2.2941241 0.010969611 -0.19257651 ;
	setAttr ".tk[804]" -type "float3" -2.2386377 0.063400239 0.57388842 ;
	setAttr ".tk[805]" -type "float3" -2.2384176 0.010969611 0.55595994 ;
	setAttr ".tk[806]" -type "float3" -4.8486547 0.063400052 0.47768831 ;
	setAttr ".tk[807]" -type "float3" -4.8426909 0.010969406 0.46070856 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "F1D9FBB4-344A-F915-8074-22A5590DC690";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.98803676290606934 0 0.15421853048870526 0 -0 43 0 0
		 -0.15421853048870526 -0 0.98803676290606934 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9956798e-05 -44.533813 0.009956154 ;
	setAttr ".rs" 1894956123;
	setAttr ".lt" -type "double3" 8.7419135797256413e-17 9.819448491030783e-18 -0.24107325826597739 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76849390276796836 -44.533815440230477 -0.75855773886436551 ;
	setAttr ".cbx" -type "double3" 0.7685338037004279 -44.533815440230477 0.77847012119381209 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "2AEB6258-9043-1F61-36DD-EB991D4AA35C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[808:815]" -type "float3"  -0.48366734 0.12234072 -6.26010656
		 -0.69208109 -0.051673137 -6.30221796 0.44982594 -0.057688069 1.38045466 0.45031157
		 0.062964328 1.3807658 -1.446751 0.12234072 -6.10757256 -1.24514461 -0.051673137 -6.15118313
		 0.016376209 0.062964328 1.4154377 0.016644783 -0.057688069 1.415066;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "CD326D37-EB48-BBED-29C2-0D826C814FA6";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.98803676290606934 0 0.15421853048870526 0 -0 43 0 0
		 -0.15421853048870526 -0 0.98803676290606934 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9829218e-05 -44.004246 0.0099557536 ;
	setAttr ".rs" 7992561;
	setAttr ".lt" -type "double3" 2.0542216358608226e-17 7.0664557318535717e-17 -0.42884212179318909 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45952463396306281 -44.004247226114344 -0.44958888934872199 ;
	setAttr ".cbx" -type "double3" 0.45956448522011251 -44.004243189894304 0.4695004823796064 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "9993698D-8A41-BF0C-D87A-A88A6FCD458F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[815:835]" -type "float3"  -0.75540966 0.017041452 0.24545014
		 -0.64259011 0.017041452 0.46686861 -2.9770297e-07 0.017041333 -2.8936881e-07 -0.46686935
		 0.017041452 0.64258796 -0.24544816 0.017041452 0.75540751 -1.6628192e-07 0.017041452
		 0.79428494 0.24544741 0.017041452 0.75541133 0.46686873 0.017041452 0.64259088 0.64258951
		 0.017041452 0.4668684 0.75540859 0.017041452 0.24544704 0.79428411 0.017041452 -3.0212107e-07
		 0.75540859 0.017041452 -0.2454478 0.64258945 0.017041452 -0.46686906 0.46686792 0.017041452
		 -0.64259315 0.24544667 0.017041452 -0.75541282 -2.8610069e-07 0.017041452 -0.794285
		 -0.24544768 0.017041452 -0.75540924 -0.46686861 0.017041452 -0.64258695 -0.64258963
		 0.017041452 -0.4668695 -0.75541008 0.017041452 -0.24545081 -0.79428375 0.017041452
		 2.6692985e-06;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "0821943F-894A-8B68-3BEC-D287F160CCBA";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.98803676290606934 0 0.15421853048870526 0 -0 43 0 0
		 -0.15421853048870526 -0 0.98803676290606934 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0864294e-05 -43.575401 0.0099539915 ;
	setAttr ".rs" 631651860;
	setAttr ".lt" -type "double3" 9.7302076121992022e-18 -8.2865583381303396e-17 -0.11806357668885306 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31347498394076456 -43.575402883094121 -0.30354258656490352 ;
	setAttr ".cbx" -type "double3" 0.31351486505267501 -43.57539884687408 0.32345031574167527 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "A02ACE55-8845-0D09-CF02-DAA0852D2239";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[835:855]" -type "float3"  -0.3570964 4.4930843e-08 0.11602021
		 -0.30376393 4.4930843e-08 0.22069307 -6.9322118e-07 -4.4930843e-08 -3.5203891e-06
		 -0.22069879 4.4930843e-08 0.30375174 -0.11602766 4.4930843e-08 0.35709301 1.5361498e-07
		 4.4930843e-08 0.37547365 0.11602678 4.4930843e-08 0.35709301 0.22069594 4.4930843e-08
		 0.3037582 0.30376405 4.4930843e-08 0.22070409 0.35709611 4.4930843e-08 0.11603562
		 0.37547147 4.4930843e-08 -2.3937994e-06 0.35709447 4.4930843e-08 -0.11602824 0.30376199
		 4.4930843e-08 -0.22070262 0.22069536 4.4930843e-08 -0.30377221 0.11602645 4.4930843e-08
		 -0.35709858 -4.2890267e-07 4.4930843e-08 -0.37547362 -0.11602829 4.4930843e-08 -0.3571012
		 -0.22069818 4.4930843e-08 -0.30377167 -0.3037639 4.4930843e-08 -0.22070171 -0.35709515
		 4.4930843e-08 -0.11602836 -0.37547365 4.4930843e-08 -1.1718768e-05;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "737D32B4-EF44-8527-E340-339618CE5D8B";
	setAttr ".ics" -type "componentList" 30 "f[833]" "f[835]" "f[837]" "f[839]" "f[841]" "f[843]" "f[845]" "f[847]" "f[849]" "f[851]" "f[853]" "f[855]" "f[857]" "f[859]" "f[861]" "f[863]" "f[865]" "f[867]" "f[869]" "f[871]" "f[873]" "f[875]" "f[877]" "f[879]" "f[881]" "f[883]" "f[885]" "f[887]" "f[889]" "f[891]";
	setAttr ".ix" -type "matrix" 0.98803676290606934 0 0.15421853048870526 0 -0 43 0 0
		 -0.15421853048870526 -0 0.98803676290606934 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9876385e-05 -43.995575 0.0099562127 ;
	setAttr ".rs" 1690144128;
	setAttr ".lt" -type "double3" -1.6960428827465937e-14 2.7427753856389202e-15 0.16693301476822361 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76849390276796836 -44.533815440230477 -0.75855760336934941 ;
	setAttr ".cbx" -type "double3" 0.76853366458645866 -43.457339410706766 0.77847012119381209 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "C3A1C3DE-F84A-6367-386F-C69F687411FF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[855:875]" -type "float3"  -0.17379516 3.0363729e-08
		 0.056465484 -0.14783864 3.0363729e-08 0.10740957 -3.2546757e-07 -3.0363726e-08 -1.7230506e-06
		 -0.107412 3.0363729e-08 0.14783174 -0.056469653 3.0363729e-08 0.17379215 1.1682065e-07
		 3.0363729e-08 0.1827393 0.056469079 3.0363729e-08 0.17379364 0.10741065 3.0363729e-08
		 0.14783722 0.14783888 3.0363729e-08 0.1074146 0.17379488 3.0363729e-08 0.056472592
		 0.18273801 3.0363729e-08 -1.5321783e-06 0.17379424 3.0363729e-08 -0.056469712 0.14783794
		 3.0363729e-08 -0.10741324 0.10741006 3.0363729e-08 -0.14784335 0.056468785 3.0363729e-08
		 -0.17379682 -2.2611259e-07 3.0363729e-08 -0.18273927 -0.05646994 3.0363729e-08 -0.17379861
		 -0.10741138 3.0363729e-08 -0.14784156 -0.1478384 3.0363729e-08 -0.10741122 -0.17379445
		 3.0363729e-08 -0.056469418 -0.18273915 3.0363729e-08 -5.6728222e-06;
select -ne :time1;
	setAttr ".o" 44;
	setAttr ".unw" 44;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "Top.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "Side.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "Front.di" "imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "Staff.di" "pCylinder1.do";
connectAttr "polyExtrudeFace19.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[4]" "Front.id";
connectAttr "layerManager.dli[5]" "Side.id";
connectAttr "layerManager.dli[6]" "Top.id";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "layerManager.dli[2]" "Staff.id";
connectAttr "polyTweak2.out" "polyCut1.ip";
connectAttr "pCylinderShape1.wm" "polyCut1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyCut1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polySplitRing7.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak5.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak6.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak6.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit5.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polySplitRing12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyCut2.ip";
connectAttr "pCylinderShape1.wm" "polyCut2.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polyCut2.out" "polyTweak15.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak23.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of PropOne01.ma
